; ModuleID = 'bench/darktable/original/introspection_toneequal.ll'
source_filename = "bench/darktable/original/introspection_toneequal.ll"
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
@centers_ops = internal unnamed_addr constant [8 x float] [float -8.000000e+00, float 0xC01B6DB6E0000000, float 0xC016DB6DC0000000, float 0xC0124924A0000000, float 0xC00B6DB6E0000000, float 0xC0024924A0000000, float 0xBFF24924A0000000, float 0.000000e+00], align 64
@.str.129 = private unnamed_addr constant [74 x i8] c"Choleski decomposition failed to allocate memory, check your RAM settings\00", align 1
@.str.130 = private unnamed_addr constant [75 x i8] c"Choleski decomposition failed to allocate memory, check your RAM settings\0A\00", align 1
@.str.131 = private unnamed_addr constant [37 x i8] c"Cholesky decomposition returned NaNs\00", align 1
@.str.132 = private unnamed_addr constant [45 x i8] c"Cholesky LU triangular descent returned NaNs\00", align 1
@.str.133 = private unnamed_addr constant [44 x i8] c"Cholesky LU triangular ascent returned NaNs\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@gauss_kernel = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FB3991C20000000, float 0x3FBFD8CDC0000000, float 0x3FB3991C20000000, float 0.000000e+00], [4 x float] [float 0x3FBFD8CDC0000000, float 0x3FC91C2C20000000, float 0x3FBFD8CDC0000000, float 0.000000e+00], [4 x float] [float 0x3FB3991C20000000, float 0x3FBFD8CDC0000000, float 0x3FB3991C20000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@.str.135 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.136 = private unnamed_addr constant [60 x i8] c"the interpolation is unstable, decrease the curve smoothing\00", align 1
@.str.137 = private unnamed_addr constant [34 x i8] c"some parameters are out-of-bounds\00", align 1
@.str.138 = private unnamed_addr constant [46 x i8] c"[signal] disconnect %s; %s:%d, function: %s()\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"_develop_distort_callback\00", align 1
@__FUNCTION__._unset_distort_signal = private unnamed_addr constant [22 x i8] c"_unset_distort_signal\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"DT_SIGNAL_DEVELOP_DISTORT\00", align 1
@__FUNCTION__._set_distort_signal = private unnamed_addr constant [20 x i8] c"_set_distort_signal\00", align 1
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
@switch.table.show_guiding_controls = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1], align 4
@switch.table.show_guiding_controls.7 = private unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 1, i32 0, i32 1], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @eigf_blending(ptr noalias noundef captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.044.us = phi i64 [ %35, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.idx.us = shl i64 %.044.us, 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.us
  %9 = load float, ptr %8, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.044.us
  %17 = load float, ptr %16, align 4, !tbaa !6
  %18 = fmul reassoc nsz arcp contract afn float %17, %9
  %19 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %18, float 0x3EB0C6F7A0000000)
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.044.us
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = fmul reassoc nsz arcp contract afn float %21, %11
  %23 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %22, float 0x3EB0C6F7A0000000)
  %24 = fdiv reassoc nsz arcp contract afn float %13, %19
  %25 = fmul reassoc nsz arcp contract afn float %23, %19
  %26 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %25)
  %27 = fadd reassoc nsz arcp contract afn float %24, %5
  %28 = fmul reassoc nsz arcp contract afn float %26, %27
  %29 = fdiv reassoc nsz arcp contract afn float %15, %28
  %30 = fmul reassoc nsz arcp contract afn float %29, %9
  %31 = fsub reassoc nsz arcp contract afn float %11, %30
  %32 = fmul reassoc nsz arcp contract afn float %29, %17
  %33 = fadd reassoc nsz arcp contract afn float %31, %32
  %34 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %33, float 0x3EF0000000000000)
  store float %34, ptr %16, align 4, !tbaa !6
  %35 = add nuw i64 %.044.us, 1
  %exitcond46.not = icmp eq i64 %35, %3
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %6
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.044 = phi i64 [ %65, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.idx = shl i64 %.044, 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %37 = load float, ptr %36, align 4, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !6
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.044
  %45 = load float, ptr %44, align 4, !tbaa !6
  %46 = fmul reassoc nsz arcp contract afn float %45, %37
  %47 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %46, float 0x3EB0C6F7A0000000)
  %48 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.044
  %49 = load float, ptr %48, align 4, !tbaa !6
  %50 = fmul reassoc nsz arcp contract afn float %49, %39
  %51 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %50, float 0x3EB0C6F7A0000000)
  %52 = fdiv reassoc nsz arcp contract afn float %41, %47
  %53 = fmul reassoc nsz arcp contract afn float %51, %47
  %54 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %53)
  %55 = fadd reassoc nsz arcp contract afn float %52, %5
  %56 = fmul reassoc nsz arcp contract afn float %54, %55
  %57 = fdiv reassoc nsz arcp contract afn float %43, %56
  %58 = fmul reassoc nsz arcp contract afn float %57, %37
  %59 = fsub reassoc nsz arcp contract afn float %39, %58
  %60 = fmul reassoc nsz arcp contract afn float %57, %45
  %61 = fadd reassoc nsz arcp contract afn float %59, %60
  %62 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %61, float 0x3EF0000000000000)
  %63 = fmul reassoc nsz arcp contract afn float %62, %45
  %64 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %63)
  store float %64, ptr %44, align 4, !tbaa !6
  %65 = add nuw i64 %.044, 1
  %exitcond.not = icmp eq i64 %65, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @eigf_blending_no_mask(ptr noalias noundef captures(none) %0, ptr noalias noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.034.us = phi i64 [ %23, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.idx.us = shl i64 %.034.us, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.us
  %8 = load float, ptr %7, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.034.us
  %12 = load float, ptr %11, align 4, !tbaa !6
  %13 = fmul reassoc nsz arcp contract afn float %12, %8
  %14 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %13, float 0x3EB0C6F7A0000000)
  %15 = fdiv reassoc nsz arcp contract afn float %10, %14
  %16 = fadd reassoc nsz arcp contract afn float %15, %4
  %17 = fdiv reassoc nsz arcp contract afn float %15, %16
  %18 = fmul reassoc nsz arcp contract afn float %17, %8
  %19 = fsub reassoc nsz arcp contract afn float %8, %18
  %20 = fmul reassoc nsz arcp contract afn float %17, %12
  %21 = fadd reassoc nsz arcp contract afn float %19, %20
  %22 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %21, float 0x3EF0000000000000)
  store float %22, ptr %11, align 4, !tbaa !6
  %23 = add nuw i64 %.034.us, 1
  %exitcond36.not = icmp eq i64 %23, %2
  br i1 %exitcond36.not, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %5
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.034 = phi i64 [ %42, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.idx = shl i64 %.034, 3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !6
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.034
  %29 = load float, ptr %28, align 4, !tbaa !6
  %30 = fmul reassoc nsz arcp contract afn float %29, %25
  %31 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %30, float 0x3EB0C6F7A0000000)
  %32 = fdiv reassoc nsz arcp contract afn float %27, %31
  %33 = fadd reassoc nsz arcp contract afn float %32, %4
  %34 = fdiv reassoc nsz arcp contract afn float %32, %33
  %35 = fmul reassoc nsz arcp contract afn float %34, %25
  %36 = fsub reassoc nsz arcp contract afn float %25, %35
  %37 = fmul reassoc nsz arcp contract afn float %34, %29
  %38 = fadd reassoc nsz arcp contract afn float %36, %37
  %39 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %38, float 0x3EF0000000000000)
  %40 = fmul reassoc nsz arcp contract afn float %39, %29
  %41 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %40)
  store float %41, ptr %28, align 4, !tbaa !6
  %42 = add nuw i64 %.034, 1
  %exitcond.not = icmp eq i64 %42, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #2 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #2 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #3 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #28
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #3 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #28
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #28
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #28
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #28
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #28
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #28
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #28
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #2 {
  ret i32 65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #2 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #6 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %58

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #29
  %10 = load float, ptr %1, align 4, !tbaa !10
  store float %10, ptr %9, align 4, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %12, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %15, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %18, ptr %19, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %21, ptr %22, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %24, ptr %25, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load float, ptr %26, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float %27, ptr %28, align 4, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load float, ptr %29, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %30, ptr %31, align 4, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %33, ptr %34, align 4, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %36, ptr %37, align 4, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load float, ptr %38, align 4, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %39, ptr %40, align 4, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %42 = load float, ptr %41, align 4, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float %42, ptr %43, align 4, !tbaa !36
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load float, ptr %44, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store float %45, ptr %46, align 4, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %48 = load i32, ptr %47, align 4, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %48, ptr %49, align 4, !tbaa !40
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 %51, ptr %52, align 4, !tbaa !42
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %54 = load i32, ptr %53, align 4, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %54, ptr %55, align 4, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store float 0.000000e+00, ptr %56, align 4, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float 0x3FF6A09E60000000, ptr %57, align 4, !tbaa !46
  store ptr %9, ptr %3, align 8, !tbaa !47
  store i32 72, ptr %4, align 4, !tbaa !49
  store i32 2, ptr %5, align 4, !tbaa !49
  br label %58

58:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca %struct.dt_iop_toneequalizer_params_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 5, ptr %4, align 4, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float 0.000000e+00, ptr %5, align 4, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 0, ptr %6, align 4, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float -5.000000e-01, ptr %7, align 4, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 1.000000e+00, ptr %8, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 1, ptr %9, align 4, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 0x3FF6A09E60000000, ptr %10, align 4, !tbaa !57
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float 0.000000e+00, ptr %11, align 4, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = tail call i32 (...) %23() #28
  call void @dt_gui_presets_add_generic(ptr noundef %20, ptr noundef nonnull %21, i32 noundef %24, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #28
  store i32 4, ptr %6, align 4, !tbaa !53
  store i32 4, ptr %4, align 4, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 5.000000e+00, ptr %25, align 4, !tbaa !65
  store float 1.000000e+00, ptr %8, align 4, !tbaa !55
  store i32 1, ptr %9, align 4, !tbaa !56
  store float 0.000000e+00, ptr %11, align 4, !tbaa !58
  store float 0.000000e+00, ptr %7, align 4, !tbaa !54
  store float 0.000000e+00, ptr %5, align 4, !tbaa !52
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #28
  %27 = load ptr, ptr %22, align 8, !tbaa !59
  %28 = call i32 (...) %27() #28
  call void @dt_gui_presets_add_generic(ptr noundef %26, ptr noundef nonnull %21, i32 noundef %28, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #28
  store float 1.000000e+00, ptr %25, align 4, !tbaa !65
  store float 1.000000e+01, ptr %8, align 4, !tbaa !55
  store i32 3, ptr %9, align 4, !tbaa !56
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #28
  %30 = load ptr, ptr %22, align 8, !tbaa !59
  %31 = call i32 (...) %30() #28
  call void @dt_gui_presets_add_generic(ptr noundef %29, ptr noundef nonnull %21, i32 noundef %31, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #28
  store float 0xBFF91EB860000000, ptr %7, align 4, !tbaa !54
  store float 0.000000e+00, ptr %5, align 4, !tbaa !52
  store float 2.000000e+00, ptr %25, align 4, !tbaa !65
  store i32 5, ptr %9, align 4, !tbaa !56
  store float 0.000000e+00, ptr %11, align 4, !tbaa !58
  store i32 4, ptr %6, align 4, !tbaa !53
  store float 2.000000e+01, ptr %8, align 4, !tbaa !55
  store float 0x3FE4CCCCC0000000, ptr %2, align 4, !tbaa !66
  store float 0x3FF1555540000000, ptr %14, align 4, !tbaa !67
  store float 0x3FF1555540000000, ptr %13, align 4, !tbaa !68
  store float 0x3FE4CCCCC0000000, ptr %12, align 4, !tbaa !69
  store float 0.000000e+00, ptr %19, align 4, !tbaa !70
  store float 0xBFE4CCCCC0000000, ptr %18, align 4, !tbaa !71
  store float 0xBFF1555540000000, ptr %17, align 4, !tbaa !72
  store float 0xBFF1555540000000, ptr %16, align 4, !tbaa !73
  store float 0xBFE4CCCCC0000000, ptr %15, align 4, !tbaa !74
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #28
  %33 = load ptr, ptr %22, align 8, !tbaa !59
  %34 = call i32 (...) %33() #28
  call void @dt_gui_presets_add_generic(ptr noundef %32, ptr noundef nonnull %21, i32 noundef %34, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #28
  store i32 2, ptr %6, align 4, !tbaa !53
  store float 5.000000e+02, ptr %8, align 4, !tbaa !55
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #28
  %36 = load ptr, ptr %22, align 8, !tbaa !59
  %37 = call i32 (...) %36() #28
  call void @dt_gui_presets_add_generic(ptr noundef %35, ptr noundef nonnull %21, i32 noundef %37, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #28
  store i32 4, ptr %6, align 4, !tbaa !53
  store float 3.000000e+00, ptr %25, align 4, !tbaa !65
  store float 7.000000e+00, ptr %8, align 4, !tbaa !55
  store i32 3, ptr %9, align 4, !tbaa !56
  store float 0x3FDCCCCCC0000000, ptr %2, align 4, !tbaa !66
  store float 0x3FE7FFFFE0000000, ptr %14, align 4, !tbaa !67
  store float 0x3FE7FFFFE0000000, ptr %13, align 4, !tbaa !68
  store float 0x3FDCCCCCC0000000, ptr %12, align 4, !tbaa !69
  store float 0.000000e+00, ptr %19, align 4, !tbaa !70
  store float 0xBFDCCCCCC0000000, ptr %18, align 4, !tbaa !71
  store float 0xBFE7FFFFE0000000, ptr %17, align 4, !tbaa !72
  store float 0xBFE7FFFFE0000000, ptr %16, align 4, !tbaa !73
  store float 0xBFDCCCCCC0000000, ptr %15, align 4, !tbaa !74
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #28
  %39 = load ptr, ptr %22, align 8, !tbaa !59
  %40 = call i32 (...) %39() #28
  call void @dt_gui_presets_add_generic(ptr noundef %38, ptr noundef nonnull %21, i32 noundef %40, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #28
  store i32 2, ptr %6, align 4, !tbaa !53
  store float 5.000000e+02, ptr %8, align 4, !tbaa !55
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #28
  %42 = load ptr, ptr %22, align 8, !tbaa !59
  %43 = call i32 (...) %42() #28
  call void @dt_gui_presets_add_generic(ptr noundef %41, ptr noundef nonnull %21, i32 noundef %43, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #28
  store i32 4, ptr %6, align 4, !tbaa !53
  store float 5.000000e+00, ptr %25, align 4, !tbaa !65
  store float 1.000000e+00, ptr %8, align 4, !tbaa !55
  store i32 1, ptr %9, align 4, !tbaa !56
  store float 2.500000e-01, ptr %2, align 4, !tbaa !66
  store float 0x3FDAAAAAA0000000, ptr %14, align 4, !tbaa !67
  store float 0x3FDAAAAAA0000000, ptr %13, align 4, !tbaa !68
  store float 2.500000e-01, ptr %12, align 4, !tbaa !69
  store float 0.000000e+00, ptr %19, align 4, !tbaa !70
  store float -2.500000e-01, ptr %18, align 4, !tbaa !71
  store float 0xBFDAAAAAA0000000, ptr %17, align 4, !tbaa !72
  store float 0xBFDAAAAAA0000000, ptr %16, align 4, !tbaa !73
  store float -2.500000e-01, ptr %15, align 4, !tbaa !74
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #28
  %45 = load ptr, ptr %22, align 8, !tbaa !59
  %46 = call i32 (...) %45() #28
  call void @dt_gui_presets_add_generic(ptr noundef %44, ptr noundef nonnull %21, i32 noundef %46, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #28
  store i32 2, ptr %6, align 4, !tbaa !53
  store float 5.000000e+02, ptr %8, align 4, !tbaa !55
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #28
  %48 = load ptr, ptr %22, align 8, !tbaa !59
  %49 = call i32 (...) %48() #28
  call void @dt_gui_presets_add_generic(ptr noundef %47, ptr noundef nonnull %21, i32 noundef %49, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #28
  store i32 0, ptr %6, align 4, !tbaa !53
  store float 0xBFDAAAAAA0000000, ptr %2, align 4, !tbaa !66
  store float 0xBFD8E38E40000000, ptr %14, align 4, !tbaa !67
  store float 0xBFD5555560000000, ptr %13, align 4, !tbaa !68
  store float 0xBFCC71C720000000, ptr %12, align 4, !tbaa !69
  store float 0.000000e+00, ptr %19, align 4, !tbaa !70
  store float 0x3FCC71C720000000, ptr %18, align 4, !tbaa !71
  store float 0x3FD5555560000000, ptr %17, align 4, !tbaa !72
  store float 0x3FD8E38E40000000, ptr %16, align 4, !tbaa !73
  store float 0x3FDAAAAAA0000000, ptr %15, align 4, !tbaa !74
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #28
  %51 = load ptr, ptr %22, align 8, !tbaa !59
  %52 = call i32 (...) %51() #28
  call void @dt_gui_presets_add_generic(ptr noundef %50, ptr noundef nonnull %21, i32 noundef %52, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #28
  store float 0xBFE7FFFFE0000000, ptr %2, align 4, !tbaa !66
  store float 0xBFE6666660000000, ptr %14, align 4, !tbaa !67
  store float 0xBFE3333340000000, ptr %13, align 4, !tbaa !68
  store float 0xBFD99999A0000000, ptr %12, align 4, !tbaa !69
  store float 0.000000e+00, ptr %19, align 4, !tbaa !70
  store float 0x3FD99999A0000000, ptr %18, align 4, !tbaa !71
  store float 0x3FE3333340000000, ptr %17, align 4, !tbaa !72
  store float 0x3FE6666660000000, ptr %16, align 4, !tbaa !73
  store float 0x3FE7FFFFE0000000, ptr %15, align 4, !tbaa !74
  %53 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #28
  %54 = load ptr, ptr %22, align 8, !tbaa !59
  %55 = call i32 (...) %54() #28
  call void @dt_gui_presets_add_generic(ptr noundef %53, ptr noundef nonnull %21, i32 noundef %55, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #28
  store float 0xBFF1555540000000, ptr %2, align 4, !tbaa !66
  store float 0xBFF02D82E0000000, ptr %14, align 4, !tbaa !67
  store float 0xBFEBBBBBC0000000, ptr %13, align 4, !tbaa !68
  store float 0xBFE27D27C0000000, ptr %12, align 4, !tbaa !69
  store float 0.000000e+00, ptr %19, align 4, !tbaa !70
  store float 0x3FE27D27C0000000, ptr %18, align 4, !tbaa !71
  store float 0x3FEBBBBBC0000000, ptr %17, align 4, !tbaa !72
  store float 0x3FF02D82E0000000, ptr %16, align 4, !tbaa !73
  store float 0x3FF1555540000000, ptr %15, align 4, !tbaa !74
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #28
  %57 = load ptr, ptr %22, align 8, !tbaa !59
  %58 = call i32 (...) %57() #28
  call void @dt_gui_presets_add_generic(ptr noundef %56, ptr noundef nonnull %21, i32 noundef %58, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #28
  store i32 4, ptr %6, align 4, !tbaa !53
  store float 5.000000e+00, ptr %25, align 4, !tbaa !65
  store float 1.000000e+00, ptr %8, align 4, !tbaa !55
  store i32 1, ptr %9, align 4, !tbaa !56
  store float 0.000000e+00, ptr %11, align 4, !tbaa !58
  store float -5.000000e-01, ptr %7, align 4, !tbaa !54
  store float 0.000000e+00, ptr %5, align 4, !tbaa !52
  store float 0.000000e+00, ptr %2, align 4, !tbaa !66
  store float 0x3FC3333340000000, ptr %14, align 4, !tbaa !67
  store float 0x3FE3333340000000, ptr %13, align 4, !tbaa !68
  store float 0x3FF2666660000000, ptr %12, align 4, !tbaa !69
  store float 0x3FF547AE20000000, ptr %19, align 4, !tbaa !70
  store float 0x3FF2666660000000, ptr %18, align 4, !tbaa !71
  store float 0x3FE3333340000000, ptr %17, align 4, !tbaa !72
  store float 0x3FC3333340000000, ptr %16, align 4, !tbaa !73
  store float 0.000000e+00, ptr %15, align 4, !tbaa !74
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #28
  %60 = load ptr, ptr %22, align 8, !tbaa !59
  %61 = call i32 (...) %60() #28
  call void @dt_gui_presets_add_generic(ptr noundef %59, ptr noundef nonnull %21, i32 noundef %61, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !80, !noalias !95
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !96, !noalias !95
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !107, !noalias !95
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !108, !noalias !95
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %19 = load i32, ptr %18, align 16, !tbaa !109, !noalias !95
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !110, !noalias !95
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2072
  %23 = load i32, ptr %22, align 8, !tbaa !111, !noalias !95
  %24 = tail call i64 @dt_dev_pixelpipe_cache_hash(i32 noundef %23, ptr noundef %5, ptr noundef %21, i32 noundef %19) #28, !noalias !95
  %25 = icmp eq i32 %12, 0
  %26 = icmp eq i32 %15, 0
  %or.cond.i = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i, label %toneeq_process.exit, label %27

27:                                               ; preds = %6
  %28 = load i32, ptr %11, align 4, !tbaa !107, !noalias !95
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !107, !noalias !95
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %toneeq_process.exit, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %14, align 4, !tbaa !108, !noalias !95
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !108, !noalias !95
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %toneeq_process.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %39 = load i32, ptr %38, align 4, !tbaa !126, !noalias !95
  %.not.i = icmp eq i32 %39, 4
  br i1 %.not.i, label %40, label %toneeq_process.exit

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %42 = load ptr, ptr %41, align 8, !tbaa !127, !noalias !95
  %43 = load i32, ptr %42, align 16, !tbaa !128, !noalias !95
  %.not138.i = icmp eq i32 %43, 0
  br i1 %.not138.i, label %94, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 2500
  %46 = load i32, ptr %45, align 4, !tbaa !145, !noalias !95
  %.not139.i = icmp eq i32 %46, %19
  br i1 %.not139.i, label %54, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %48) #28, !noalias !95
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !noalias !95
  store i32 %19, ptr %45, align 4, !tbaa !145, !noalias !95
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 3000
  store i32 0, ptr %51, align 8, !tbaa !156, !noalias !95
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 3004
  store i32 0, ptr %52, align 4, !tbaa !157, !noalias !95
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #28, !noalias !95
  br label %54

54:                                               ; preds = %47, %44
  %55 = load ptr, ptr %20, align 8, !tbaa !110, !noalias !95
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 620
  %57 = load i32, ptr %56, align 4, !tbaa !158, !noalias !95
  %58 = and i32 %57, 2
  %.not140.i = icmp eq i32 %58, 0
  br i1 %.not140.i, label %71, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 2520
  %61 = load i64, ptr %60, align 8, !tbaa !159, !noalias !95
  %.not144.i = icmp eq i64 %61, %13
  br i1 %.not144.i, label %62, label %65

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 2528
  %64 = load i64, ptr %63, align 32, !tbaa !160, !noalias !95
  %.not145.i = icmp eq i64 %64, %16
  br i1 %.not145.i, label %._crit_edge.i, label %65

._crit_edge.i:                                    ; preds = %62
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %10, i64 2584
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !161, !noalias !95
  br label %97

65:                                               ; preds = %62, %59
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 2584
  %67 = load ptr, ptr %66, align 8, !tbaa !161, !noalias !95
  tail call void @free(ptr noundef %67) #28, !noalias !95
  %68 = shl i64 %17, 2
  %69 = tail call ptr @dt_alloc_aligned(i64 noundef %68) #28, !noalias !95
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 64) ]
  store ptr %69, ptr %66, align 8, !tbaa !161, !noalias !95
  store i64 %13, ptr %60, align 8, !tbaa !159, !noalias !95
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 2528
  store i64 %16, ptr %70, align 32, !tbaa !160, !noalias !95
  br label %97

71:                                               ; preds = %54
  %72 = and i32 %57, 4
  %.not141.i = icmp eq i32 %72, 0
  br i1 %.not141.i, label %91, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %74) #28, !noalias !95
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 2536
  %77 = load i64, ptr %76, align 8, !tbaa !162, !noalias !95
  %.not142.i = icmp eq i64 %77, %13
  br i1 %.not142.i, label %78, label %81

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 2544
  %80 = load i64, ptr %79, align 16, !tbaa !163, !noalias !95
  %.not143.i = icmp eq i64 %80, %16
  br i1 %.not143.i, label %._crit_edge161.i, label %81

._crit_edge161.i:                                 ; preds = %78
  %.phi.trans.insert162.i = getelementptr inbounds nuw i8, ptr %10, i64 2576
  %.pre163.i = load ptr, ptr %.phi.trans.insert162.i, align 16, !tbaa !164, !noalias !95
  br label %88

81:                                               ; preds = %78, %73
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 2576
  %83 = load ptr, ptr %82, align 16, !tbaa !164, !noalias !95
  tail call void @free(ptr noundef %83) #28, !noalias !95
  %84 = shl i64 %17, 2
  %85 = tail call ptr @dt_alloc_aligned(i64 noundef %84) #28, !noalias !95
  call void @llvm.assume(i1 true) [ "align"(ptr %85, i64 64) ]
  store ptr %85, ptr %82, align 16, !tbaa !164, !noalias !95
  store i64 %13, ptr %76, align 8, !tbaa !162, !noalias !95
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 2544
  store i64 %16, ptr %86, align 16, !tbaa !163, !noalias !95
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 3000
  store i32 0, ptr %87, align 8, !tbaa !156, !noalias !95
  br label %88

88:                                               ; preds = %81, %._crit_edge161.i
  %89 = phi ptr [ %.pre163.i, %._crit_edge161.i ], [ %85, %81 ]
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %74) #28, !noalias !95
  br label %97

91:                                               ; preds = %71
  %92 = shl i64 %17, 2
  %93 = tail call ptr @dt_alloc_aligned(i64 noundef %92) #28, !noalias !95
  call void @llvm.assume(i1 true) [ "align"(ptr %93, i64 64) ]
  br label %97

94:                                               ; preds = %40
  %95 = shl i64 %17, 2
  %96 = tail call ptr @dt_alloc_aligned(i64 noundef %95) #28, !noalias !95
  call void @llvm.assume(i1 true) [ "align"(ptr %96, i64 64) ]
  br label %97

97:                                               ; preds = %94, %91, %88, %65, %._crit_edge.i
  %.not147.i = phi i1 [ true, %94 ], [ false, %88 ], [ true, %91 ], [ false, %._crit_edge.i ], [ false, %65 ]
  %.0.i = phi ptr [ %96, %94 ], [ %89, %88 ], [ %93, %91 ], [ %.pre.i, %._crit_edge.i ], [ %69, %65 ]
  %.not146.i = icmp eq ptr %.0.i, null
  br i1 %.not146.i, label %98, label %100

98:                                               ; preds = %97
  %99 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.124, i32 noundef 5) #28, !noalias !95
  tail call void (ptr, ...) @dt_control_log(ptr noundef %99) #28, !noalias !95
  br label %toneeq_process.exit

100:                                              ; preds = %97
  br i1 %.not147.i, label %142, label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %20, align 8, !tbaa !110, !noalias !95
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 620
  %104 = load i32, ptr %103, align 4, !tbaa !158, !noalias !95
  %105 = and i32 %104, 2
  %.not148.i = icmp eq i32 %105, 0
  br i1 %.not148.i, label %121, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 2504
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %109 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %108) #28, !noalias !95
  %110 = load i64, ptr %107, align 8, !tbaa !165, !noalias !95
  %111 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %108) #28, !noalias !95
  %112 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %108) #28, !noalias !95
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 3000
  %114 = load i32, ptr %113, align 8, !tbaa !156, !noalias !95
  %115 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %108) #28, !noalias !95
  %116 = icmp eq i64 %24, %110
  %117 = icmp ne i32 %114, 0
  %or.cond3.i = select i1 %116, i1 %117, i1 false
  br i1 %or.cond3.i, label %143, label %118

118:                                              ; preds = %106
  tail call fastcc void @compute_luminance_mask(ptr noundef readonly %2, ptr noundef %.0.i, i64 noundef %13, i64 noundef %16, ptr noundef %8), !noalias !78
  %119 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %108) #28, !noalias !95
  store i64 %24, ptr %107, align 8, !tbaa !165, !noalias !95
  %120 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %108) #28, !noalias !95
  br label %143

121:                                              ; preds = %101
  %122 = and i32 %104, 4
  %.not149.i = icmp eq i32 %122, 0
  br i1 %.not149.i, label %141, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 2512
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %126 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %125) #28, !noalias !95
  %127 = load i64, ptr %124, align 8, !tbaa !165, !noalias !95
  %128 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %125) #28, !noalias !95
  %129 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %125) #28, !noalias !95
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 3000
  %131 = load i32, ptr %130, align 8, !tbaa !156, !noalias !95
  %132 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %125) #28, !noalias !95
  %133 = icmp eq i64 %127, %24
  %134 = icmp ne i32 %131, 0
  %or.cond5.i = select i1 %133, i1 %134, i1 false
  br i1 %or.cond5.i, label %143, label %135

135:                                              ; preds = %123
  %136 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %125) #28, !noalias !95
  store i64 %24, ptr %124, align 16, !tbaa !166, !noalias !95
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 3004
  store i32 0, ptr %137, align 4, !tbaa !157, !noalias !95
  tail call fastcc void @compute_luminance_mask(ptr noundef readonly %2, ptr noundef %.0.i, i64 noundef %13, i64 noundef %16, ptr noundef %8), !noalias !78
  store i32 1, ptr %130, align 8, !tbaa !156, !noalias !95
  %138 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %125) #28, !noalias !95
  %139 = load ptr, ptr %20, align 8, !tbaa !110, !noalias !95
  %140 = load i32, ptr %18, align 16, !tbaa !109, !noalias !95
  tail call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %139, i32 noundef %140) #28, !noalias !95
  br label %143

141:                                              ; preds = %121
  tail call fastcc void @compute_luminance_mask(ptr noundef readonly %2, ptr noundef %.0.i, i64 noundef %13, i64 noundef %16, ptr noundef %8), !noalias !78
  br label %143

142:                                              ; preds = %100
  tail call fastcc void @compute_luminance_mask(ptr noundef readonly %2, ptr noundef %.0.i, i64 noundef %13, i64 noundef %16, ptr noundef %8), !noalias !78
  br label %143

143:                                              ; preds = %142, %141, %135, %123, %118, %106
  %144 = load ptr, ptr %41, align 8, !tbaa !127, !noalias !95
  %145 = load i32, ptr %144, align 16, !tbaa !128, !noalias !95
  %.not150.i = icmp eq i32 %145, 0
  br i1 %.not150.i, label %157, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %20, align 8, !tbaa !110, !noalias !95
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 620
  %149 = load i32, ptr %148, align 4, !tbaa !158, !noalias !95
  %150 = and i32 %149, 2
  %.not151.i = icmp eq i32 %150, 0
  br i1 %.not151.i, label %157, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 2476
  %153 = load i32, ptr %152, align 4, !tbaa !167, !noalias !95
  %.not152.i = icmp eq i32 %153, 0
  br i1 %.not152.i, label %156, label %154

154:                                              ; preds = %151
  tail call fastcc void @display_luminance_mask(ptr noundef readonly %2, ptr noundef %.0.i, ptr noundef %3, ptr noundef nonnull readonly %4, ptr noundef nonnull %5)
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 604
  store i32 128, ptr %155, align 4, !tbaa !168, !noalias !95
  br label %apply_toneequalizer.exit.i

156:                                              ; preds = %151
  %.val.i = load i32, ptr %11, align 4, !tbaa !107, !noalias !95
  %.val153.i = load i32, ptr %14, align 4, !tbaa !108, !noalias !95
  tail call fastcc void @apply_toneequalizer(ptr noundef readonly %2, ptr noundef %.0.i, ptr noundef %3, i32 %.val.i, i32 %.val153.i, ptr noundef %8)
  br label %apply_toneequalizer.exit.i

157:                                              ; preds = %146, %143
  %.val154.i = load i32, ptr %11, align 4, !tbaa !107, !noalias !95
  %.val155.i = load i32, ptr %14, align 4, !tbaa !108, !noalias !95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %158 = sext i32 %.val154.i to i64
  %159 = sext i32 %.val155.i to i64
  %160 = mul nsw i64 %159, %158
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %.not.i.i = icmp eq i64 %160, 0
  br i1 %.not.i.i, label %apply_toneequalizer.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %157, %175
  %.0182.i.i = phi i64 [ %176, %175 ], [ 0, %157 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.0.i, i64 %.0182.i.i
  %163 = load float, ptr %162, align 4, !tbaa !6, !alias.scope !172, !noalias !176
  %164 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %163)
  %165 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %164, float 0.000000e+00)
  %166 = tail call reassoc nnan nsz arcp contract afn float @llvm.maxnum.f32(float %165, float -8.000000e+00)
  %167 = fmul reassoc nnan nsz arcp contract afn float %166, 1.000000e+04
  %168 = fadd reassoc nsz arcp contract afn float %167, 8.000000e+04
  %169 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %168)
  %170 = fptoui float %169 to i32
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !6, !noalias !177
  %174 = shl i64 %.0182.i.i, 2
  br label %177

175:                                              ; preds = %177
  %176 = add nuw i64 %.0182.i.i, 1
  %exitcond3.not.i.i = icmp eq i64 %176, %160
  br i1 %exitcond3.not.i.i, label %apply_toneequalizer.exit.i, label %.lr.ph.i.i

177:                                              ; preds = %177, %.lr.ph.i.i
  %.01.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %183, %177 ]
  %178 = add nuw nsw i64 %.01.i.i, %174
  %179 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !6, !alias.scope !178, !noalias !179
  %181 = fmul reassoc nsz arcp contract afn float %180, %173
  %182 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %178
  store float %181, ptr %182, align 4, !tbaa !6, !alias.scope !180, !noalias !181
  %183 = add nuw nsw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %183, 4
  br i1 %exitcond.not.i.i, label %175, label %177

apply_toneequalizer.exit.i:                       ; preds = %175, %157, %156, %154
  br i1 %.not147.i, label %184, label %toneeq_process.exit

184:                                              ; preds = %apply_toneequalizer.exit.i
  tail call void @free(ptr noundef nonnull %.0.i) #28, !noalias !95
  br label %toneeq_process.exit

toneeq_process.exit:                              ; preds = %6, %27, %32, %37, %98, %apply_toneequalizer.exit.i, %184
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !182
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load i32, ptr %9, align 16, !tbaa !183
  %. = tail call i32 @llvm.smax.i32(i32 %8, i32 %10)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 320068
  %12 = load float, ptr %11, align 4, !tbaa !184
  %13 = sitofp i32 %. to float
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load float, ptr %14, align 4, !tbaa !186
  %16 = fmul reassoc nsz arcp contract afn float %12, 5.000000e-01
  %17 = fmul reassoc nsz arcp contract afn float %16, %13
  %18 = fmul reassoc nsz arcp contract afn float %17, %15
  %19 = fadd reassoc nsz arcp contract afn float %18, -5.000000e-01
  %20 = fptosi float %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 320096
  store i32 %20, ptr %21, align 32, !tbaa !187
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #10 {
  %2 = tail call noalias ptr @malloc(i64 noundef 0) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  tail call void @free(ptr noundef %3) #28
  store ptr null, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 {
  %5 = alloca [9 x float], align 64
  %6 = alloca [72 x float], align 64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load i32, ptr %11, align 4, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 320104
  store i32 %12, ptr %13, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 320108
  store i32 %15, ptr %16, align 4, !tbaa !190
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %18 = load i32, ptr %17, align 4, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 320100
  store i32 %18, ptr %19, align 4, !tbaa !191
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load float, ptr %20, align 4, !tbaa !57
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 320088
  store float %21, ptr %22, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load float, ptr %23, align 4, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 320084
  store float %24, ptr %25, align 4, !tbaa !193
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load float, ptr %26, align 4, !tbaa !65
  %28 = fmul reassoc nsz arcp contract afn float %27, 0x3F847AE140000000
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 320068
  store float %28, ptr %29, align 4, !tbaa !184
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %31 = load float, ptr %30, align 4, !tbaa !55
  %32 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %31
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 320072
  store float %32, ptr %33, align 8, !tbaa !194
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %35 = load float, ptr %34, align 4, !tbaa !52
  %36 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %35)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 320076
  store float %36, ptr %37, align 4, !tbaa !195
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load float, ptr %38, align 4, !tbaa !54
  %40 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %39)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 320080
  store float %40, ptr %41, align 16, !tbaa !196
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %44 = load i32, ptr %43, align 16, !tbaa !128
  %45 = icmp ne i32 %44, 0
  %46 = icmp ne ptr %10, null
  %or.cond = select i1 %45, i1 %46, i1 false
  br i1 %or.cond, label %47, label %62

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %48) #28
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 2556
  %51 = load float, ptr %50, align 4, !tbaa !197
  %52 = load float, ptr %20, align 4, !tbaa !57
  %53 = fcmp reassoc nsz arcp contract afn une float %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 2996
  store i32 0, ptr %55, align 4, !tbaa !198
  br label %56

56:                                               ; preds = %54, %47
  store float %52, ptr %50, align 4, !tbaa !197
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 3016
  store i32 0, ptr %57, align 8, !tbaa !199
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #28
  %59 = tail call fastcc i32 @update_curve_lut(ptr noundef nonnull %0)
  %60 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %48) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull readonly align 4 dereferenceable(32) %10, i64 32, i1 false), !tbaa !6, !alias.scope !200
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #28
  br label %106

62:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %63 = load float, ptr %1, align 4, !tbaa !66
  store float %63, ptr %5, align 64, !tbaa !6
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %65, ptr %66, align 4, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %68, ptr %69, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %71 = load float, ptr %70, align 4, !tbaa !69
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %71, ptr %72, align 4, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load float, ptr %73, align 4, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %74, ptr %75, align 16, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %77 = load float, ptr %76, align 4, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %77, ptr %78, align 4, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load float, ptr %79, align 4, !tbaa !72
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %80, ptr %81, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %83 = load float, ptr %82, align 4, !tbaa !73
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %83, ptr %84, align 4, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %86 = load float, ptr %85, align 4, !tbaa !74
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %86, ptr %87, align 32, !tbaa !6
  br label %88

88:                                               ; preds = %88, %62
  %indvars.iv.i = phi i64 [ 0, %62 ], [ %indvars.iv.next.i, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %90 = load float, ptr %89, align 4, !tbaa !6
  %91 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %90)
  store float %91, ptr %89, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %get_channels_factors.exit, label %88

get_channels_factors.exit:                        ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = fmul reassoc nsz arcp contract afn float %21, %21
  %93 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %92
  br label %.preheader.i

.preheader.i:                                     ; preds = %96, %get_channels_factors.exit
  %indvars.iv14.i = phi i64 [ 0, %get_channels_factors.exit ], [ %indvars.iv.next15.i, %96 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr @centers_params, i64 %indvars.iv14.i
  %95 = load float, ptr %94, align 4, !tbaa !6
  %.idx.i = shl nuw nsw i64 %indvars.iv14.i, 5
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 9
  br i1 %exitcond17.not.i, label %build_interpolation_matrix.exit, label %.preheader.i

97:                                               ; preds = %97, %.preheader.i
  %indvars.iv.i43 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i44, %97 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr @centers_ops, i64 %indvars.iv.i43
  %99 = load float, ptr %98, align 4, !tbaa !6
  %100 = fsub reassoc nsz arcp contract afn float %95, %99
  %101 = fmul reassoc nsz arcp contract afn float %100, %100
  %102 = fmul reassoc nsz arcp contract afn float %101, -5.000000e-01
  %103 = fmul reassoc nsz arcp contract afn float %102, %93
  %104 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %103)
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i43
  store float %104, ptr %gep.i, align 4, !tbaa !6
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, 8
  br i1 %exitcond.not.i45, label %96, label %97

build_interpolation_matrix.exit:                  ; preds = %96
  %105 = call fastcc i32 @pseudo_solve(ptr noundef nonnull %6, ptr noundef %5, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull readonly align 64 dereferenceable(32) %5, i64 32, i1 false), !tbaa !6, !alias.scope !204
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

106:                                              ; preds = %build_interpolation_matrix.exit, %56
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %108 = load float, ptr %22, align 8, !tbaa !192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %109 = fmul reassoc nsz arcp contract afn float %108, %108
  %110 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %109
  br label %111

111:                                              ; preds = %116, %106
  %indvars.iv20.i = phi i64 [ 0, %106 ], [ %indvars.iv.next21.i, %116 ]
  %112 = trunc nuw nsw i64 %indvars.iv20.i to i32
  %113 = uitofp nneg i32 %112 to float
  %114 = fmul reassoc nnan nsz arcp contract afn float %113, 0x3F1A36E2E0000000
  %115 = fadd reassoc nsz arcp contract afn float %114, -8.000000e+00
  br label %120

116:                                              ; preds = %120
  %117 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %131, float 4.000000e+00)
  %118 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %117, float 2.500000e-01)
  %119 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv20.i
  store float %118, ptr %119, align 4, !tbaa !6, !alias.scope !208, !noalias !211
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next21.i, 80001
  br i1 %exitcond23.not.i, label %compute_correction_lut.exit, label %111

120:                                              ; preds = %120, %111
  %indvars.iv.i46 = phi i64 [ 0, %111 ], [ %indvars.iv.next.i47, %120 ]
  %.01416.i = phi float [ 0.000000e+00, %111 ], [ %131, %120 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr @centers_ops, i64 %indvars.iv.i46
  %122 = load float, ptr %121, align 4, !tbaa !6, !noalias !213
  %123 = fsub reassoc nsz arcp contract afn float %115, %122
  %124 = fmul reassoc nsz arcp contract afn float %123, %123
  %125 = fmul reassoc nsz arcp contract afn float %124, -5.000000e-01
  %126 = fmul reassoc nsz arcp contract afn float %125, %110
  %127 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %126)
  %128 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i46
  %129 = load float, ptr %128, align 4, !tbaa !6, !alias.scope !211, !noalias !208
  %130 = fmul reassoc nsz arcp contract afn float %127, %129
  %131 = fadd reassoc nsz arcp contract afn float %130, %.01416.i
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, 8
  br i1 %exitcond.not.i48, label %116, label %120

compute_correction_lut.exit:                      ; preds = %116
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @update_curve_lut(ptr noundef %0) unnamed_addr #13 {
  %2 = alloca [9 x float], align 64
  %3 = alloca [9 x float], align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !96
  %8 = icmp eq ptr %7, null
  br i1 %8, label %113, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #28
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2996
  %13 = load i32, ptr %12, align 4, !tbaa !198
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %32

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 2556
  %17 = load float, ptr %16, align 4, !tbaa !197
  %18 = fmul reassoc nsz arcp contract afn float %17, %17
  %19 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %18
  br label %.preheader.i

.preheader.i:                                     ; preds = %22, %14
  %indvars.iv14.i = phi i64 [ 0, %14 ], [ %indvars.iv.next15.i, %22 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr @centers_params, i64 %indvars.iv14.i
  %21 = load float, ptr %20, align 4, !tbaa !6
  %.idx.i = shl nuw nsw i64 %indvars.iv14.i, 5
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  br label %23

22:                                               ; preds = %23
  %indvars.iv.next15.i = add nuw nsw i64 %indvars.iv14.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next15.i, 9
  br i1 %exitcond17.not.i, label %build_interpolation_matrix.exit, label %.preheader.i

23:                                               ; preds = %23, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr @centers_ops, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = fsub reassoc nsz arcp contract afn float %21, %25
  %27 = fmul reassoc nsz arcp contract afn float %26, %26
  %28 = fmul reassoc nsz arcp contract afn float %27, -5.000000e-01
  %29 = fmul reassoc nsz arcp contract afn float %28, %19
  %30 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %29)
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store float %30, ptr %gep.i, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %22, label %23

build_interpolation_matrix.exit:                  ; preds = %22
  store i32 1, ptr %12, align 4, !tbaa !198
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 3020
  store i32 0, ptr %31, align 4, !tbaa !215
  br label %32

32:                                               ; preds = %build_interpolation_matrix.exit, %9
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 3016
  %34 = load i32, ptr %33, align 8, !tbaa !199
  %.not30 = icmp eq i32 %34, 0
  br i1 %.not30, label %35, label %67

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = load float, ptr %5, align 4, !tbaa !66
  store float %36, ptr %2, align 64, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %38, ptr %39, align 4, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !68
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %41, ptr %42, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %44, ptr %45, align 4, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load float, ptr %46, align 4, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float %47, ptr %48, align 16, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %50 = load float, ptr %49, align 4, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %50, ptr %51, align 4, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load float, ptr %52, align 4, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %53, ptr %54, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %56 = load float, ptr %55, align 4, !tbaa !73
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %56, ptr %57, align 4, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %59 = load float, ptr %58, align 4, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %59, ptr %60, align 32, !tbaa !6
  br label %61

61:                                               ; preds = %61, %35
  %indvars.iv.i36 = phi i64 [ 0, %35 ], [ %indvars.iv.next.i37, %61 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i36
  %63 = load float, ptr %62, align 4, !tbaa !6
  %64 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %63)
  store float %64, ptr %62, align 4, !tbaa !6
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 9
  br i1 %exitcond.not.i38, label %.thread, label %61

.thread:                                          ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 2432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %65, ptr noundef nonnull readonly align 64 dereferenceable(36) %2, i64 36, i1 false), !tbaa !6, !alias.scope !216
  store i32 1, ptr %33, align 8, !tbaa !199
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 3020
  store i32 0, ptr %66, align 4, !tbaa !215
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %69

67:                                               ; preds = %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 3020
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !215
  %68 = icmp eq i32 %.pre, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %67, %.thread
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 3020
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 2432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(36) %3, ptr noundef nonnull readonly align 4 dereferenceable(36) %71, i64 36, i1 false), !tbaa !6, !alias.scope !220
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %73 = call fastcc i32 @pseudo_solve(ptr noundef nonnull %72, ptr noundef %3, i32 noundef 1)
  %.not33 = icmp eq i32 %73, 0
  br i1 %.not33, label %75, label %74

74:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull readonly align 64 dereferenceable(32) %3, i64 32, i1 false), !tbaa !6, !alias.scope !224
  br label %75

75:                                               ; preds = %74, %69
  store i32 1, ptr %70, align 4, !tbaa !215
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 3008
  store i32 0, ptr %76, align 64, !tbaa !228
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

77:                                               ; preds = %75, %67
  %.0 = phi i32 [ 1, %67 ], [ %73, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 3008
  %79 = load i32, ptr %78, align 64, !tbaa !228
  %.not34 = icmp eq i32 %79, 0
  br i1 %.not34, label %80, label %111

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 2556
  %83 = load float, ptr %82, align 4, !tbaa !197
  %84 = fmul reassoc nsz arcp contract afn float %83, %83
  %85 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %84
  br label %86

86:                                               ; preds = %pixel_correction.exit.i, %80
  %indvars.iv.i39 = phi i64 [ 0, %80 ], [ %indvars.iv.next.i40, %pixel_correction.exit.i ]
  %87 = trunc nuw nsw i64 %indvars.iv.i39 to i32
  %88 = uitofp nneg i32 %87 to float
  %89 = fmul reassoc nnan nsz arcp contract afn float %88, 0x3FA0101020000000
  %90 = fadd reassoc nsz arcp contract afn float %89, -8.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %91 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %90, float 0.000000e+00)
  %92 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %91, float -8.000000e+00)
  br label %93

93:                                               ; preds = %93, %86
  %indvars.iv.i.i = phi i64 [ 0, %86 ], [ %indvars.iv.next.i.i, %93 ]
  %.01011.i.i = phi float [ 0.000000e+00, %86 ], [ %104, %93 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr @centers_ops, i64 %indvars.iv.i.i
  %95 = load float, ptr %94, align 4, !tbaa !6, !noalias !229
  %96 = fsub reassoc nsz arcp contract afn float %92, %95
  %97 = fmul reassoc nsz arcp contract afn float %96, %96
  %98 = fmul reassoc nsz arcp contract afn float %97, -5.000000e-01
  %99 = fmul reassoc nsz arcp contract afn float %98, %85
  %100 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %99)
  %101 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i
  %102 = load float, ptr %101, align 4, !tbaa !6, !alias.scope !229
  %103 = fmul reassoc nsz arcp contract afn float %100, %102
  %104 = fadd reassoc nsz arcp contract afn float %103, %.01011.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %pixel_correction.exit.i, label %93

pixel_correction.exit.i:                          ; preds = %93
  %105 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %104, float 4.000000e+00)
  %106 = tail call reassoc nnan nsz arcp contract afn float @llvm.maxnum.f32(float %105, float 2.500000e-01)
  %107 = tail call reassoc nnan nsz arcp contract afn float @llvm.log2.f32(float %106)
  %108 = fmul reassoc nnan nsz arcp contract afn float %107, 2.500000e-01
  %109 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %108
  %110 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %indvars.iv.i39
  store float %109, ptr %110, align 4, !tbaa !6
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, 256
  br i1 %exitcond.not.i41, label %compute_lut_correction.exit, label %86

compute_lut_correction.exit:                      ; preds = %pixel_correction.exit.i
  store i32 1, ptr %78, align 64, !tbaa !228
  br label %111

111:                                              ; preds = %compute_lut_correction.exit, %77
  %112 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #28
  br label %113

113:                                              ; preds = %1, %111
  %.028 = phi i32 [ %.0, %111 ], [ 0, %1 ]
  ret i32 %.028
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pseudo_solve(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef nonnull captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #13 {
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 256) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 64) ]
  %5 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  %6 = icmp ne ptr %4, null
  %7 = icmp ne ptr %5, null
  %or.cond5 = select i1 %6, i1 %7, i1 false
  br i1 %or.cond5, label %10, label %8

8:                                                ; preds = %3
  tail call void @free(ptr noundef %4) #28
  tail call void @free(ptr noundef %5) #28
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.129) #28
  %9 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 5) #28
  tail call void (ptr, ...) @dt_control_log(ptr noundef %9) #28
  br label %194

10:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  br label %.preheader28.i

.preheader28.i:                                   ; preds = %12, %10
  %indvars.iv.i = phi i64 [ 1, %10 ], [ %indvars.iv.next.i, %12 ]
  %.02432.i = phi i64 [ 0, %10 ], [ %13, %12 ]
  %.idx.i = shl nuw nsw i64 %.02432.i, 5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %14, %.preheader28.i
  %.02331.i = phi i64 [ 0, %.preheader28.i ], [ %16, %14 ]
  br label %17

12:                                               ; preds = %14
  %13 = add nuw nsw i64 %.02432.i, 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond34.not.i = icmp eq i64 %13, 8
  br i1 %exitcond34.not.i, label %_transpose_dot_matrix.exit, label %.preheader28.i

14:                                               ; preds = %17
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02331.i
  store float %24, ptr %15, align 4, !tbaa !6, !alias.scope !235, !noalias !232
  %16 = add nuw nsw i64 %.02331.i, 1
  %exitcond33.not.i = icmp eq i64 %16, %indvars.iv.i
  br i1 %exitcond33.not.i, label %12, label %.preheader.i

17:                                               ; preds = %17, %.preheader.i
  %.030.i = phi i64 [ 0, %.preheader.i ], [ %25, %17 ]
  %.02229.i = phi float [ 0.000000e+00, %.preheader.i ], [ %24, %17 ]
  %.idx27.i = shl nuw nsw i64 %.030.i, 5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx27.i
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.02432.i
  %20 = load float, ptr %19, align 4, !tbaa !6, !alias.scope !232, !noalias !235
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.02331.i
  %22 = load float, ptr %21, align 4, !tbaa !6, !alias.scope !232, !noalias !235
  %23 = fmul reassoc nsz arcp contract afn float %22, %20
  %24 = fadd reassoc nsz arcp contract afn float %23, %.02229.i
  %25 = add nuw nsw i64 %.030.i, 1
  %exitcond.not.i = icmp eq i64 %25, 9
  br i1 %exitcond.not.i, label %14, label %17

_transpose_dot_matrix.exit:                       ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  br label %.preheader.i42

.preheader.i42:                                   ; preds = %26, %_transpose_dot_matrix.exit
  %.01620.i = phi i64 [ 0, %_transpose_dot_matrix.exit ], [ %28, %26 ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01620.i
  br label %29

26:                                               ; preds = %29
  %27 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.01620.i
  store float %34, ptr %27, align 4, !tbaa !6, !alias.scope !242, !noalias !244
  %28 = add nuw nsw i64 %.01620.i, 1
  %exitcond21.not.i = icmp eq i64 %28, 8
  br i1 %exitcond21.not.i, label %_transpose_dot_vector.exit, label %.preheader.i42

29:                                               ; preds = %29, %.preheader.i42
  %.019.i = phi i64 [ 0, %.preheader.i42 ], [ %35, %29 ]
  %.01518.i = phi float [ 0.000000e+00, %.preheader.i42 ], [ %34, %29 ]
  %.idx.i43 = shl nuw nsw i64 %.019.i, 5
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx.i43
  %30 = load float, ptr %gep.i, align 4, !tbaa !6, !alias.scope !237, !noalias !245
  %31 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.019.i
  %32 = load float, ptr %31, align 4, !tbaa !6, !alias.scope !240, !noalias !246
  %33 = fmul reassoc nsz arcp contract afn float %32, %30
  %34 = fadd reassoc nsz arcp contract afn float %33, %.01518.i
  %35 = add nuw nsw i64 %.019.i, 1
  %exitcond.not.i44 = icmp eq i64 %35, 9
  br i1 %exitcond.not.i44, label %26, label %29

_transpose_dot_vector.exit:                       ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %36 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #28, !noalias !252
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 64) ]
  %37 = tail call ptr @dt_alloc_aligned(i64 noundef 256) #28, !noalias !252
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 64) ]
  %38 = icmp ne ptr %36, null
  %39 = icmp ne ptr %37, null
  %or.cond.i = select i1 %38, i1 %39, i1 false
  br i1 %or.cond.i, label %41, label %_solve_hermitian.exit.thread

_solve_hermitian.exit.thread:                     ; preds = %_transpose_dot_vector.exit
  tail call void @free(ptr noundef %36) #28, !noalias !252
  tail call void @free(ptr noundef %37) #28, !noalias !252
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.129, i32 noundef 5) #28, !noalias !252
  tail call void (ptr, ...) @dt_control_log(ptr noundef %40) #28, !noalias !252
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.130) #28, !noalias !252
  br label %193

41:                                               ; preds = %_transpose_dot_vector.exit
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %85, label %42

42:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %43 = load float, ptr %4, align 64, !tbaa !6, !alias.scope !258, !noalias !259
  %44 = fcmp reassoc nsz arcp contract afn ugt float %43, 0.000000e+00
  br i1 %44, label %.preheader75.i.i, label %_solve_hermitian.exit

.preheader75.i.i:                                 ; preds = %42, %52
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %52 ], [ 1, %42 ]
  %.06182.i.i = phi i32 [ %.3.i.i, %52 ], [ 1, %42 ]
  %.06581.i.i = phi i64 [ %53, %52 ], [ 0, %42 ]
  %.idx73.i.i = shl nuw nsw i64 %.06581.i.i, 5
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx73.i.i
  %46 = shl nuw nsw i64 %.06581.i.i, 3
  %.idx72.i.i = mul nuw nsw i64 %.06581.i.i, 36
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx72.i.i
  %48 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %46
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.06581.i.i
  br label %.preheader.i.i

50:                                               ; preds = %52
  %.not.i.i = icmp eq i32 %.3.i.i, 0
  br i1 %.not.i.i, label %.critedge.sink.split.i, label %_choleski_decompose_safe.exit.i

.preheader.i.i:                                   ; preds = %83, %.preheader75.i.i
  %.180.i.i = phi i32 [ %.06182.i.i, %.preheader75.i.i ], [ %.3.i.i, %83 ]
  %.06479.i.i = phi i64 [ 0, %.preheader75.i.i ], [ %84, %83 ]
  %.not83.i.i = icmp eq i64 %.06479.i.i, 0
  br i1 %.not83.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %.idx74.i.i = shl nuw nsw i64 %.06479.i.i, 5
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx74.i.i
  br label %55

52:                                               ; preds = %83
  %53 = add nuw nsw i64 %.06581.i.i, 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %53, 8
  br i1 %exitcond85.not.i.i, label %50, label %.preheader75.i.i

._crit_edge.i.i:                                  ; preds = %55, %.preheader.i.i
  %.063.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %61, %55 ]
  %54 = icmp eq i64 %.06581.i.i, %.06479.i.i
  br i1 %54, label %63, label %70

55:                                               ; preds = %55, %.lr.ph.i.i
  %.06278.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %62, %55 ]
  %.06377.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %61, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.06278.i.i
  %57 = load float, ptr %56, align 4, !tbaa !6, !alias.scope !256, !noalias !260
  %58 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.06278.i.i
  %59 = load float, ptr %58, align 4, !tbaa !6, !alias.scope !256, !noalias !260
  %60 = fmul reassoc nsz arcp contract afn float %59, %57
  %61 = fadd reassoc nsz arcp contract afn float %60, %.06377.i.i
  %62 = add nuw nsw i64 %.06278.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %62, %.06479.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %55

63:                                               ; preds = %._crit_edge.i.i
  %64 = load float, ptr %47, align 4, !tbaa !6, !alias.scope !258, !noalias !259
  %65 = fsub reassoc nsz arcp contract afn float %64, %.063.lcssa.i.i
  %66 = fcmp reassoc nsz arcp contract afn olt float %65, 0.000000e+00
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store float 0x7FF8000000000000, ptr %49, align 4, !tbaa !6, !alias.scope !256, !noalias !260
  br label %83

68:                                               ; preds = %63
  %69 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %65)
  store float %69, ptr %49, align 4, !tbaa !6, !alias.scope !256, !noalias !260
  br label %83

70:                                               ; preds = %._crit_edge.i.i
  %.idx.i.i = mul nuw nsw i64 %.06479.i.i, 36
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i
  %72 = load float, ptr %71, align 4, !tbaa !6, !alias.scope !256, !noalias !260
  %73 = fcmp reassoc nsz arcp contract afn oeq float %72, 0.000000e+00
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.06479.i.i
  store float 0x7FF8000000000000, ptr %75, align 4, !tbaa !6, !alias.scope !256, !noalias !260
  br label %83

76:                                               ; preds = %70
  %77 = add nuw nsw i64 %.06479.i.i, %46
  %78 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !6, !alias.scope !258, !noalias !259
  %80 = fsub reassoc nsz arcp contract afn float %79, %.063.lcssa.i.i
  %81 = fdiv reassoc nsz arcp contract afn float %80, %72
  %82 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %77
  store float %81, ptr %82, align 4, !tbaa !6, !alias.scope !256, !noalias !260
  br label %83

83:                                               ; preds = %76, %74, %68, %67
  %.3.i.i = phi i32 [ %.180.i.i, %68 ], [ 0, %67 ], [ 0, %74 ], [ %.180.i.i, %76 ]
  %84 = add nuw nsw i64 %.06479.i.i, 1
  %exitcond84.not.i.i = icmp eq i64 %84, %indvars.iv.i.i
  br i1 %exitcond84.not.i.i, label %52, label %.preheader.i.i

85:                                               ; preds = %41
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %86 = load float, ptr %4, align 64, !tbaa !6, !alias.scope !266, !noalias !267
  %87 = fcmp reassoc nsz arcp contract afn ugt float %86, 0.000000e+00
  br i1 %87, label %.preheader50.i.i, label %_solve_hermitian.exit

.preheader50.i.i:                                 ; preds = %85, %92
  %indvars.iv.i46.i = phi i64 [ %indvars.iv.next.i51.i, %92 ], [ 1, %85 ]
  %.04155.i.i = phi i64 [ %93, %92 ], [ 0, %85 ]
  %.idx47.i.i = shl nuw nsw i64 %.04155.i.i, 5
  %88 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx47.i.i
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx47.i.i
  %.idx46.i.i = mul nuw nsw i64 %.04155.i.i, 36
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx46.i.i
  br label %.preheader.i47.i

.preheader.i47.i:                                 ; preds = %114, %.preheader50.i.i
  %.04054.i.i = phi i64 [ 0, %.preheader50.i.i ], [ %117, %114 ]
  %.not56.i.i = icmp eq i64 %.04054.i.i, 0
  br i1 %.not56.i.i, label %._crit_edge.i50.i, label %.lr.ph.i48.i

.lr.ph.i48.i:                                     ; preds = %.preheader.i47.i
  %.idx49.i.i = shl nuw nsw i64 %.04054.i.i, 5
  %91 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx49.i.i
  br label %95

92:                                               ; preds = %114
  %93 = add nuw nsw i64 %.04155.i.i, 1
  %indvars.iv.next.i51.i = add nuw nsw i64 %indvars.iv.i46.i, 1
  %exitcond58.not.i.i = icmp eq i64 %93, 8
  br i1 %exitcond58.not.i.i, label %_choleski_decompose_safe.exit.i, label %.preheader50.i.i

._crit_edge.i50.i:                                ; preds = %95, %.preheader.i47.i
  %.039.lcssa.i.i = phi float [ 0.000000e+00, %.preheader.i47.i ], [ %101, %95 ]
  %94 = icmp eq i64 %.04155.i.i, %.04054.i.i
  br i1 %94, label %103, label %107

95:                                               ; preds = %95, %.lr.ph.i48.i
  %.053.i.i = phi i64 [ 0, %.lr.ph.i48.i ], [ %102, %95 ]
  %.03952.i.i = phi float [ 0.000000e+00, %.lr.ph.i48.i ], [ %101, %95 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.053.i.i
  %97 = load float, ptr %96, align 4, !tbaa !6, !alias.scope !264, !noalias !268
  %98 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.053.i.i
  %99 = load float, ptr %98, align 4, !tbaa !6, !alias.scope !264, !noalias !268
  %100 = fmul reassoc nsz arcp contract afn float %99, %97
  %101 = fadd reassoc nsz arcp contract afn float %100, %.03952.i.i
  %102 = add nuw nsw i64 %.053.i.i, 1
  %exitcond.not.i49.i = icmp eq i64 %102, %.04054.i.i
  br i1 %exitcond.not.i49.i, label %._crit_edge.i50.i, label %95

103:                                              ; preds = %._crit_edge.i50.i
  %104 = load float, ptr %90, align 4, !tbaa !6, !alias.scope !266, !noalias !267
  %105 = fsub reassoc nsz arcp contract afn float %104, %.039.lcssa.i.i
  %106 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %105)
  br label %114

107:                                              ; preds = %._crit_edge.i50.i
  %108 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %.04054.i.i
  %109 = load float, ptr %108, align 4, !tbaa !6, !alias.scope !266, !noalias !267
  %110 = fsub reassoc nsz arcp contract afn float %109, %.039.lcssa.i.i
  %.idx45.i.i = mul nuw nsw i64 %.04054.i.i, 36
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx45.i.i
  %112 = load float, ptr %111, align 4, !tbaa !6, !alias.scope !264, !noalias !268
  %113 = fdiv reassoc nsz arcp contract afn float %110, %112
  br label %114

114:                                              ; preds = %107, %103
  %115 = phi reassoc nsz arcp contract afn float [ %106, %103 ], [ %113, %107 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.04054.i.i
  store float %115, ptr %116, align 4, !tbaa !6, !alias.scope !264, !noalias !268
  %117 = add nuw nsw i64 %.04054.i.i, 1
  %exitcond57.not.i.i = icmp eq i64 %117, %indvars.iv.i46.i
  br i1 %exitcond57.not.i.i, label %92, label %.preheader.i47.i

_choleski_decompose_safe.exit.i:                  ; preds = %92, %50
  br i1 %.not.i, label %.critedge45.i, label %118

118:                                              ; preds = %_choleski_decompose_safe.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.thread.i.i, %118
  %.not.i52.i = phi i1 [ true, %.thread.i.i ], [ false, %118 ]
  %.02935.ph.i.i = phi i64 [ %140, %.thread.i.i ], [ 0, %118 ]
  br label %120

119:                                              ; preds = %135
  br i1 %.not.i52.i, label %.critedge.sink.split.i, label %_triangular_descent_fast.exit.i

120:                                              ; preds = %135, %.outer.i.i
  %.02935.i.i = phi i64 [ %138, %135 ], [ %.02935.ph.i.i, %.outer.i.i ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02935.i.i
  %122 = load float, ptr %121, align 4, !tbaa !6, !alias.scope !276, !noalias !277
  %.not37.i.i = icmp eq i64 %.02935.i.i, 0
  br i1 %.not37.i.i, label %._crit_edge.i55.i, label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %120
  %.idx32.i.i = shl nuw nsw i64 %.02935.i.i, 5
  %123 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx32.i.i
  br label %127

._crit_edge.i55.i:                                ; preds = %127, %120
  %.028.lcssa.i.i = phi float [ %122, %120 ], [ %133, %127 ]
  %.idx.i56.i = mul nuw nsw i64 %.02935.i.i, 36
  %124 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i56.i
  %125 = load float, ptr %124, align 4, !tbaa !6, !alias.scope !269, !noalias !278
  %126 = fcmp reassoc nsz arcp contract afn une float %125, 0.000000e+00
  br i1 %126, label %135, label %.thread.i.i

127:                                              ; preds = %127, %.lr.ph.i53.i
  %.02734.i.i = phi i64 [ 0, %.lr.ph.i53.i ], [ %134, %127 ]
  %.02833.i.i = phi float [ %122, %.lr.ph.i53.i ], [ %133, %127 ]
  %128 = getelementptr inbounds nuw [4 x i8], ptr %123, i64 %.02734.i.i
  %129 = load float, ptr %128, align 4, !tbaa !6, !alias.scope !269, !noalias !278
  %130 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.02734.i.i
  %131 = load float, ptr %130, align 4, !tbaa !6, !alias.scope !274, !noalias !279
  %132 = fmul reassoc nsz arcp contract afn float %131, %129
  %133 = fsub reassoc nsz arcp contract afn float %.02833.i.i, %132
  %134 = add nuw nsw i64 %.02734.i.i, 1
  %exitcond.not.i54.i = icmp eq i64 %134, %.02935.i.i
  br i1 %exitcond.not.i54.i, label %._crit_edge.i55.i, label %127

135:                                              ; preds = %._crit_edge.i55.i
  %136 = fdiv reassoc nsz arcp contract afn float %.028.lcssa.i.i, %125
  %137 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.02935.i.i
  store float %136, ptr %137, align 4, !tbaa !6, !alias.scope !274, !noalias !279
  %138 = add nuw nsw i64 %.02935.i.i, 1
  %exitcond38.not.i.i = icmp eq i64 %138, 8
  br i1 %exitcond38.not.i.i, label %119, label %120

.thread.i.i:                                      ; preds = %._crit_edge.i55.i
  %139 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.02935.i.i
  store float 0x7FF8000000000000, ptr %139, align 4, !tbaa !6, !alias.scope !274, !noalias !279
  %140 = add nuw nsw i64 %.02935.i.i, 1
  %exitcond38.not42.i.i = icmp eq i64 %140, 8
  br i1 %exitcond38.not42.i.i, label %.critedge.sink.split.i, label %.outer.i.i

.critedge45.i:                                    ; preds = %_choleski_decompose_safe.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  br label %141

141:                                              ; preds = %._crit_edge.i60.i, %.critedge45.i
  %.02227.i.i = phi i64 [ 0, %.critedge45.i ], [ %149, %._crit_edge.i60.i ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02227.i.i
  %143 = load float, ptr %142, align 4, !tbaa !6, !alias.scope !287, !noalias !288
  %.not.i57.i = icmp eq i64 %.02227.i.i, 0
  br i1 %.not.i57.i, label %._crit_edge.i60.i, label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %141
  %.idx24.i.i = shl nuw nsw i64 %.02227.i.i, 5
  %144 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx24.i.i
  br label %150

._crit_edge.i60.i:                                ; preds = %150, %141
  %.021.lcssa.i.i = phi float [ %143, %141 ], [ %156, %150 ]
  %.idx.i61.i = mul nuw nsw i64 %.02227.i.i, 36
  %145 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i61.i
  %146 = load float, ptr %145, align 4, !tbaa !6, !alias.scope !280, !noalias !289
  %147 = fdiv reassoc nsz arcp contract afn float %.021.lcssa.i.i, %146
  %148 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.02227.i.i
  store float %147, ptr %148, align 4, !tbaa !6, !alias.scope !285, !noalias !290
  %149 = add nuw nsw i64 %.02227.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %149, 8
  br i1 %exitcond28.not.i.i, label %_triangular_descent_fast.exit.i, label %141

150:                                              ; preds = %150, %.lr.ph.i58.i
  %.026.i.i = phi i64 [ 0, %.lr.ph.i58.i ], [ %157, %150 ]
  %.02125.i.i = phi float [ %143, %.lr.ph.i58.i ], [ %156, %150 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %.026.i.i
  %152 = load float, ptr %151, align 4, !tbaa !6, !alias.scope !280, !noalias !289
  %153 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.026.i.i
  %154 = load float, ptr %153, align 4, !tbaa !6, !alias.scope !285, !noalias !290
  %155 = fmul reassoc nsz arcp contract afn float %154, %152
  %156 = fsub reassoc nsz arcp contract afn float %.02125.i.i, %155
  %157 = add nuw nsw i64 %.026.i.i, 1
  %exitcond.not.i59.i = icmp eq i64 %157, %.02227.i.i
  br i1 %exitcond.not.i59.i, label %._crit_edge.i60.i, label %150

_triangular_descent_fast.exit.i:                  ; preds = %._crit_edge.i60.i, %119
  br i1 %.not.i, label %177, label %158

158:                                              ; preds = %_triangular_descent_fast.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  br label %.outer.i62.i

.outer.i62.i:                                     ; preds = %.thread.i67.i, %158
  %indvars.iv38.ph.i.i = phi i64 [ %indvars.iv.next3944.i.i, %.thread.i67.i ], [ 7, %158 ]
  %.not.i63.i = phi i1 [ true, %.thread.i67.i ], [ false, %158 ]
  %.036.ph.i64.i = phi i32 [ 0, %.thread.i67.i ], [ 1, %158 ]
  br label %160

159:                                              ; preds = %173
  br i1 %.not.i63.i, label %.critedge.sink.split.i, label %_solve_hermitian.exit

160:                                              ; preds = %173, %.outer.i62.i
  %indvars.iv38.i.i = phi i64 [ %indvars.iv.next39.i.i, %173 ], [ %indvars.iv38.ph.i.i, %.outer.i62.i ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv38.i.i
  %162 = load float, ptr %161, align 4, !tbaa !6, !alias.scope !294, !noalias !298
  %invariant.gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv38.i.i
  %163 = icmp samesign ult i64 %indvars.iv38.i.i, 7
  br i1 %163, label %.lr.ph.i68.i, label %._crit_edge.i65.i

._crit_edge.i65.i:                                ; preds = %.lr.ph.i68.i, %160
  %.029.lcssa.i.i = phi float [ %162, %160 ], [ %171, %.lr.ph.i68.i ]
  %.idx.i66.i = mul nuw nsw i64 %indvars.iv38.i.i, 36
  %164 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i66.i
  %165 = load float, ptr %164, align 4, !tbaa !6, !alias.scope !291, !noalias !299
  %166 = fcmp reassoc nsz arcp contract afn une float %165, 0.000000e+00
  br i1 %166, label %173, label %.thread.i67.i

.lr.ph.i68.i:                                     ; preds = %160, %.lr.ph.i68.i
  %indvars.iv.i69.i = phi i64 [ %indvars.iv.next.i71.i, %.lr.ph.i68.i ], [ 7, %160 ]
  %.02933.i.i = phi float [ %171, %.lr.ph.i68.i ], [ %162, %160 ]
  %.idx32.i70.i = shl nuw nsw i64 %indvars.iv.i69.i, 5
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.idx32.i70.i
  %167 = load float, ptr %gep.i.i, align 4, !tbaa !6, !alias.scope !291, !noalias !299
  %168 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i69.i
  %169 = load float, ptr %168, align 4, !tbaa !6, !alias.scope !300, !noalias !301
  %170 = fmul reassoc nsz arcp contract afn float %169, %167
  %171 = fsub reassoc nsz arcp contract afn float %.02933.i.i, %170
  %indvars.iv.next.i71.i = add nsw i64 %indvars.iv.i69.i, -1
  %172 = icmp samesign ugt i64 %indvars.iv.next.i71.i, %indvars.iv38.i.i
  br i1 %172, label %.lr.ph.i68.i, label %._crit_edge.i65.i

173:                                              ; preds = %._crit_edge.i65.i
  %174 = fdiv reassoc nsz arcp contract afn float %.029.lcssa.i.i, %165
  %175 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv38.i.i
  store float %174, ptr %175, align 4, !tbaa !6, !alias.scope !300, !noalias !301
  %indvars.iv.next39.i.i = add nsw i64 %indvars.iv38.i.i, -1
  %.not41.i.i = icmp eq i64 %indvars.iv38.i.i, 0
  br i1 %.not41.i.i, label %159, label %160

.thread.i67.i:                                    ; preds = %._crit_edge.i65.i
  %176 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv38.i.i
  store float 0x7FF8000000000000, ptr %176, align 4, !tbaa !6, !alias.scope !300, !noalias !301
  %indvars.iv.next3944.i.i = add nsw i64 %indvars.iv38.i.i, -1
  %.not4145.i.i = icmp eq i64 %indvars.iv38.i.i, 0
  br i1 %.not4145.i.i, label %.critedge.sink.split.i, label %.outer.i62.i

177:                                              ; preds = %_triangular_descent_fast.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  br label %178

178:                                              ; preds = %._crit_edge.i73.i, %177
  %indvars.iv29.i.i = phi i64 [ 7, %177 ], [ %indvars.iv.next30.i.i, %._crit_edge.i73.i ]
  %179 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv29.i.i
  %180 = load float, ptr %179, align 4, !tbaa !6, !alias.scope !305, !noalias !309
  %invariant.gep.i72.i = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv29.i.i
  %181 = icmp samesign ult i64 %indvars.iv29.i.i, 7
  br i1 %181, label %.lr.ph.i76.i, label %._crit_edge.i73.i

._crit_edge.i73.i:                                ; preds = %.lr.ph.i76.i, %178
  %.022.lcssa.i.i = phi float [ %180, %178 ], [ %190, %.lr.ph.i76.i ]
  %.idx.i74.i = mul nuw nsw i64 %indvars.iv29.i.i, 36
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i74.i
  %183 = load float, ptr %182, align 4, !tbaa !6, !alias.scope !302, !noalias !310
  %184 = fdiv reassoc nsz arcp contract afn float %.022.lcssa.i.i, %183
  %185 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv29.i.i
  store float %184, ptr %185, align 4, !tbaa !6, !alias.scope !311, !noalias !312
  %indvars.iv.next30.i.i = add nsw i64 %indvars.iv29.i.i, -1
  %.not.i75.i = icmp eq i64 %indvars.iv29.i.i, 0
  br i1 %.not.i75.i, label %_solve_hermitian.exit, label %178

.lr.ph.i76.i:                                     ; preds = %178, %.lr.ph.i76.i
  %indvars.iv.i77.i = phi i64 [ %indvars.iv.next.i80.i, %.lr.ph.i76.i ], [ 7, %178 ]
  %.02225.i.i = phi float [ %190, %.lr.ph.i76.i ], [ %180, %178 ]
  %.idx24.i78.i = shl nuw nsw i64 %indvars.iv.i77.i, 5
  %gep.i79.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i72.i, i64 %.idx24.i78.i
  %186 = load float, ptr %gep.i79.i, align 4, !tbaa !6, !alias.scope !302, !noalias !310
  %187 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i77.i
  %188 = load float, ptr %187, align 4, !tbaa !6, !alias.scope !311, !noalias !312
  %189 = fmul reassoc nsz arcp contract afn float %188, %186
  %190 = fsub reassoc nsz arcp contract afn float %.02225.i.i, %189
  %indvars.iv.next.i80.i = add nsw i64 %indvars.iv.i77.i, -1
  %191 = icmp samesign ugt i64 %indvars.iv.next.i80.i, %indvars.iv29.i.i
  br i1 %191, label %.lr.ph.i76.i, label %._crit_edge.i73.i

.critedge.sink.split.i:                           ; preds = %.thread.i.i, %.thread.i67.i, %159, %119, %50
  %.str.131.sink.i = phi ptr [ @.str.131, %50 ], [ @.str.132, %119 ], [ @.str.133, %.thread.i67.i ], [ @.str.133, %159 ], [ @.str.132, %.thread.i.i ]
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull %.str.131.sink.i) #28, !noalias !252
  br label %_solve_hermitian.exit

_solve_hermitian.exit:                            ; preds = %._crit_edge.i73.i, %42, %85, %159, %.critedge.sink.split.i
  %.1.i = phi i32 [ %.036.ph.i64.i, %159 ], [ 0, %85 ], [ 0, %.critedge.sink.split.i ], [ 0, %42 ], [ 1, %._crit_edge.i73.i ]
  tail call void @free(ptr noundef %36) #28, !noalias !252
  tail call void @free(ptr noundef %37) #28, !noalias !252
  %.not = icmp eq i32 %.1.i, 0
  br i1 %.not, label %193, label %192

192:                                              ; preds = %_solve_hermitian.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull readonly align 64 dereferenceable(32) %5, i64 32, i1 false), !tbaa !6, !alias.scope !313
  br label %193

193:                                              ; preds = %_solve_hermitian.exit.thread, %192, %_solve_hermitian.exit
  %.038.i47 = phi i32 [ 0, %_solve_hermitian.exit.thread ], [ 1, %192 ], [ 0, %_solve_hermitian.exit ]
  tail call void @free(ptr noundef %5) #28
  tail call void @free(ptr noundef %4) #28
  br label %194

194:                                              ; preds = %8, %193
  %.1 = phi i32 [ %.038.i47, %193 ], [ 0, %8 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #3 {
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 320128) #28
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %dt_calloc_aligned.exit, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(320128) %4, i8 0, i64 320128, i1 false)
  br label %dt_calloc_aligned.exit

dt_calloc_aligned.exit:                           ; preds = %3, %5
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 64) ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 16, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !80
  tail call void @free(ptr noundef %5) #28
  store ptr null, ptr %4, align 16, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @show_guiding_controls(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !53
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %switch.lookup, label %21

switch.lookup:                                    ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !96
  %9 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.show_guiding_controls, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  %10 = zext nneg i32 %5 to i64
  %switch.gep28 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.show_guiding_controls.7, i64 %10
  %switch.load29 = load i32, ptr %switch.gep28, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2680
  %12 = load ptr, ptr %11, align 8, !tbaa !317
  tail call void @gtk_widget_set_visible(ptr noundef %12, i32 noundef %switch.load) #28
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2720
  %14 = load ptr, ptr %13, align 32, !tbaa !318
  tail call void @gtk_widget_set_visible(ptr noundef %14, i32 noundef %switch.load) #28
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2736
  %16 = load ptr, ptr %15, align 16, !tbaa !319
  tail call void @gtk_widget_set_visible(ptr noundef %16, i32 noundef %switch.load) #28
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 2728
  %18 = load ptr, ptr %17, align 8, !tbaa !320
  tail call void @gtk_widget_set_visible(ptr noundef %18, i32 noundef %switch.load29) #28
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 2696
  %20 = load ptr, ptr %19, align 8, !tbaa !321
  tail call void @gtk_widget_set_visible(ptr noundef %20, i32 noundef %switch.load) #28
  br label %21

21:                                               ; preds = %1, %switch.lookup
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @update_exposure_sliders(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !353
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !353
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %8 = load ptr, ptr %7, align 32, !tbaa !358
  %9 = load float, ptr %1, align 4, !tbaa !66
  tail call void @dt_bauhaus_slider_set(ptr noundef %8, float noundef %9) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %11 = load ptr, ptr %10, align 8, !tbaa !359
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !67
  tail call void @dt_bauhaus_slider_set(ptr noundef %11, float noundef %13) #28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %15 = load ptr, ptr %14, align 16, !tbaa !360
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !68
  tail call void @dt_bauhaus_slider_set(ptr noundef %15, float noundef %17) #28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %19 = load ptr, ptr %18, align 8, !tbaa !361
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !69
  tail call void @dt_bauhaus_slider_set(ptr noundef %19, float noundef %21) #28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %23 = load ptr, ptr %22, align 64, !tbaa !362
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !70
  tail call void @dt_bauhaus_slider_set(ptr noundef %23, float noundef %25) #28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %27 = load ptr, ptr %26, align 8, !tbaa !363
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !71
  tail call void @dt_bauhaus_slider_set(ptr noundef %27, float noundef %29) #28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %31 = load ptr, ptr %30, align 16, !tbaa !364
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load float, ptr %32, align 4, !tbaa !72
  tail call void @dt_bauhaus_slider_set(ptr noundef %31, float noundef %33) #28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %35 = load ptr, ptr %34, align 8, !tbaa !365
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %37 = load float, ptr %36, align 4, !tbaa !73
  tail call void @dt_bauhaus_slider_set(ptr noundef %35, float noundef %37) #28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %39 = load ptr, ptr %38, align 32, !tbaa !366
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load float, ptr %40, align 4, !tbaa !74
  tail call void @dt_bauhaus_slider_set(ptr noundef %39, float noundef %41) #28
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load i32, ptr %43, align 8, !tbaa !353
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !353
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %7 = load ptr, ptr %6, align 64, !tbaa !367
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !57
  %10 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %9)
  %11 = fmul reassoc nsz arcp contract afn float %10, 0x4007154780000000
  %12 = fadd reassoc nsz arcp contract afn float %11, -1.000000e+00
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %12) #28
  tail call void @show_guiding_controls(ptr noundef %0)
  %13 = load ptr, ptr %2, align 16, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #28
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2480
  store i32 1, ptr %16, align 16, !tbaa !368
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 3000
  store i32 0, ptr %17, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 3004
  store i32 0, ptr %18, align 4, !tbaa !157
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #28
  tail call void @dt_iop_refresh_all(ptr noundef %0) #28
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2760
  %22 = load ptr, ptr %21, align 8, !tbaa !369
  %23 = tail call i64 @gtk_toggle_button_get_type() #30
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #28
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2476
  %26 = load i32, ptr %25, align 4, !tbaa !167
  tail call void @gtk_toggle_button_set_active(ptr noundef %24, i32 noundef %26) #28
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #1

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2704
  %7 = load ptr, ptr %6, align 16, !tbaa !370
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2680
  %11 = load ptr, ptr %10, align 8, !tbaa !317
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2720
  %15 = load ptr, ptr %14, align 32, !tbaa !318
  %16 = icmp eq ptr %1, %15
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 2736
  %19 = load ptr, ptr %18, align 16, !tbaa !319
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2696
  %23 = load ptr, ptr %22, align 8, !tbaa !321
  %24 = icmp eq ptr %1, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21, %17, %13, %9, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #28
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 2480
  store i32 1, ptr %28, align 16, !tbaa !368
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 3000
  store i32 0, ptr %29, align 8, !tbaa !156
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 3004
  store i32 0, ptr %30, align 4, !tbaa !157
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #28
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %0) #28
  br label %61

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 2712
  %35 = load ptr, ptr %34, align 8, !tbaa !371
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #28
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 2480
  store i32 1, ptr %40, align 16, !tbaa !368
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 3000
  store i32 0, ptr %41, align 8, !tbaa !156
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 3004
  store i32 0, ptr %42, align 4, !tbaa !157
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #28
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %0) #28
  tail call void @show_guiding_controls(ptr noundef nonnull %0)
  br label %61

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 2728
  %47 = load ptr, ptr %46, align 8, !tbaa !320
  %48 = icmp eq ptr %1, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 2744
  %51 = load ptr, ptr %50, align 8, !tbaa !372
  %52 = icmp eq ptr %1, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %49, %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %55 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #28
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 2480
  store i32 1, ptr %56, align 16, !tbaa !368
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 3000
  store i32 0, ptr %57, align 8, !tbaa !156
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 3004
  store i32 0, ptr %58, align 4, !tbaa !157
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #28
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %0) #28
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %1, i32 noundef 0) #28
  br label %61

61:                                               ; preds = %37, %53, %49, %25
  ret void
}

declare void @dt_bauhaus_widget_set_quad_active(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #3 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !96
  %13 = icmp eq ptr %12, null
  br i1 %13, label %58, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = call i32 @dt_dev_get_preview_size(ptr noundef %10, ptr noundef nonnull %7, ptr noundef nonnull %8) #28
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %57, label %16

16:                                               ; preds = %14
  %17 = load float, ptr %7, align 4, !tbaa !6
  %18 = fmul reassoc nsz arcp contract afn float %17, %1
  %19 = fptosi float %18 to i32
  %20 = load float, ptr %8, align 4, !tbaa !6
  %21 = fmul reassoc nsz arcp contract afn float %20, %2
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %24 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #28
  %25 = icmp sgt i32 %19, -1
  br i1 %25, label %26, label %35

26:                                               ; preds = %16
  %27 = uitofp nneg i32 %19 to float
  %28 = load float, ptr %7, align 4, !tbaa !6
  %29 = fcmp reassoc nsz arcp contract afn ogt float %28, %27
  %30 = icmp sgt i32 %22, -1
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %35

31:                                               ; preds = %26
  %32 = uitofp nneg i32 %22 to float
  %33 = load float, ptr %8, align 4, !tbaa !6
  %34 = fcmp reassoc nsz arcp contract afn ogt float %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %26, %16
  br label %36

36:                                               ; preds = %31, %35
  %.sink40 = phi i32 [ 0, %35 ], [ 1, %31 ]
  %.sink38 = phi i32 [ 0, %35 ], [ %19, %31 ]
  %.sink = phi i32 [ 0, %35 ], [ %22, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 2988
  store i32 %.sink40, ptr %37, align 4, !tbaa !373
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 2492
  store i32 %.sink38, ptr %38, align 4, !tbaa !374
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 2496
  store i32 %.sink, ptr %39, align 64, !tbaa !375
  %40 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #28
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 2988
  %42 = load i32, ptr %41, align 4, !tbaa !373
  %.not30 = icmp eq i32 %42, 0
  br i1 %.not30, label %56, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 2704
  %45 = load ptr, ptr %44, align 16, !tbaa !376
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 584
  %47 = load i32, ptr %46, align 8, !tbaa !377
  %.not31 = icmp eq i32 %47, 0
  br i1 %.not31, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 3000
  %50 = load i32, ptr %49, align 8, !tbaa !156
  %.not32 = icmp eq i32 %50, 0
  br i1 %.not32, label %56, label %51

51:                                               ; preds = %48
  %.val = load ptr, ptr %9, align 8, !tbaa !127
  %.val33 = load ptr, ptr %11, align 16, !tbaa !96
  %52 = getelementptr i8, ptr %.val, i64 2080
  %.val.val = load ptr, ptr %52, align 16, !tbaa !378
  %53 = call fastcc float @_luminance_from_module_buffer(ptr %.val.val, ptr %.val33)
  %54 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %53)
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 2468
  store float %54, ptr %55, align 4, !tbaa !379
  br label %56

56:                                               ; preds = %51, %48, %43, %36
  call fastcc void @switch_cursors(ptr noundef nonnull %0)
  br label %57

57:                                               ; preds = %14, %56
  %.1 = phi i32 [ 1, %56 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %6, %57
  %.0 = phi i32 [ %.1, %57 ], [ 0, %6 ]
  ret i32 %.0
}

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc float @_luminance_from_module_buffer(ptr %.664.val.2080.val, ptr readonly captures(none) %.704.val) unnamed_addr #3 {
  %1 = alloca [4 x i64], align 16
  %2 = alloca [4 x i64], align 16
  %3 = alloca [2 x float], align 4
  %4 = getelementptr inbounds nuw i8, ptr %.704.val, i64 2492
  %5 = load i32, ptr %4, align 4, !tbaa !374
  %6 = getelementptr inbounds nuw i8, ptr %.704.val, i64 2496
  %7 = load i32, ptr %6, align 64, !tbaa !375
  %8 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %.664.val.2080.val, ptr noundef nonnull @.str.134, i32 noundef 0) #28
  %9 = sitofp i32 %8 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = sitofp i32 %5 to float
  store float %10, ptr %3, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = sitofp i32 %7 to float
  store float %12, ptr %11, align 4, !tbaa !6
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !380
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 16, !tbaa !381
  %16 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %13, ptr noundef %15, double noundef %9, i32 noundef 2, ptr noundef nonnull %3, i64 noundef 1) #28
  %17 = load float, ptr %3, align 4, !tbaa !6
  %18 = fptosi float %17 to i32
  %19 = load float, ptr %11, align 4, !tbaa !6
  %20 = fptosi float %19 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %.704.val, i64 2576
  %22 = load ptr, ptr %21, align 16, !tbaa !164
  %23 = getelementptr inbounds nuw i8, ptr %.704.val, i64 2536
  %24 = load i64, ptr %23, align 8, !tbaa !162
  %25 = getelementptr inbounds nuw i8, ptr %.704.val, i64 2544
  %26 = load i64, ptr %25, align 16, !tbaa !163
  %27 = sext i32 %18 to i64
  %28 = sext i32 %20 to i64
  %.not.i = icmp ugt i64 %26, %28
  %.not60.i = icmp ugt i64 %24, %27
  %or.cond.i = and i1 %.not60.i, %.not.i
  br i1 %or.cond.i, label %29, label %get_luminance_from_buffer.exit

29:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %30 = call i64 @llvm.usub.sat.i64(i64 range(i64 -2147483648, 2147483648) %28, i64 1)
  store i64 %30, ptr %1, align 16, !tbaa !165
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %28, ptr %31, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = add nsw i64 %28, 1
  %34 = add i64 %26, -1
  %35 = call i64 @llvm.umin.i64(i64 %33, i64 %34)
  store i64 %35, ptr %32, align 16, !tbaa !165
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %28, ptr %36, align 8, !tbaa !165
  %37 = icmp ugt i32 %18, 1
  %38 = add i64 %24, -2
  %39 = icmp ugt i64 %38, %27
  %or.cond62.i = and i1 %37, %39
  br i1 %or.cond62.i, label %.preheader.i, label %55

.preheader.i:                                     ; preds = %29
  %invariant.gep.i = getelementptr [4 x i8], ptr %22, i64 %27
  br label %40

40:                                               ; preds = %46, %.preheader.i
  %indvars.iv75.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next76.i, %46 ]
  %.05370.i = phi float [ 0.000000e+00, %.preheader.i ], [ %53, %46 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv75.i
  %42 = load i64, ptr %41, align 8, !tbaa !165
  %43 = mul i64 %42, %24
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %43
  %44 = getelementptr i8, ptr %gep.i, i64 -4
  %45 = getelementptr inbounds nuw [16 x i8], ptr @gauss_kernel, i64 %indvars.iv75.i
  br label %47

46:                                               ; preds = %47
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next76.i, 3
  br i1 %exitcond78.not.i, label %.loopexit.i, label %40

47:                                               ; preds = %47, %40
  %.05268.i = phi i64 [ 0, %40 ], [ %54, %47 ]
  %.15467.i = phi float [ %.05370.i, %40 ], [ %53, %47 ]
  %48 = getelementptr [4 x i8], ptr %44, i64 %.05268.i
  %49 = load float, ptr %48, align 4, !tbaa !6
  %50 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.05268.i
  %51 = load float, ptr %50, align 4, !tbaa !6
  %52 = fmul reassoc nsz arcp contract afn float %51, %49
  %53 = fadd reassoc nsz arcp contract afn float %52, %.15467.i
  %54 = add nuw nsw i64 %.05268.i, 1
  %exitcond74.not.i = icmp eq i64 %54, 4
  br i1 %exitcond74.not.i, label %46, label %47

55:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %56 = call i64 @llvm.usub.sat.i64(i64 range(i64 -2147483648, 2147483648) %27, i64 1)
  store i64 %56, ptr %2, align 16, !tbaa !165
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %27, ptr %57, align 8, !tbaa !165
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = add nsw i64 %27, 1
  %60 = add i64 %24, -1
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 %60)
  store i64 %61, ptr %58, align 16, !tbaa !165
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %27, ptr %62, align 8, !tbaa !165
  br label %64

63:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit.i

64:                                               ; preds = %70, %55
  %indvars.iv.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i, %70 ]
  %.265.i = phi float [ 0.000000e+00, %55 ], [ %79, %70 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %66 = load i64, ptr %65, align 8, !tbaa !165
  %67 = mul i64 %66, %24
  %68 = getelementptr [4 x i8], ptr %22, i64 %67
  %69 = getelementptr inbounds nuw [16 x i8], ptr @gauss_kernel, i64 %indvars.iv.i
  br label %71

70:                                               ; preds = %71
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond73.not.i, label %63, label %64

71:                                               ; preds = %71, %64
  %.064.i = phi i64 [ 0, %64 ], [ %80, %71 ]
  %.363.i = phi float [ %.265.i, %64 ], [ %79, %71 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.064.i
  %73 = load i64, ptr %72, align 8, !tbaa !165
  %74 = getelementptr [4 x i8], ptr %68, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !6
  %76 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.064.i
  %77 = load float, ptr %76, align 4, !tbaa !6
  %78 = fmul reassoc nsz arcp contract afn float %77, %75
  %79 = fadd reassoc nsz arcp contract afn float %78, %.363.i
  %80 = add nuw nsw i64 %.064.i, 1
  %exitcond.not.i = icmp eq i64 %80, 4
  br i1 %exitcond.not.i, label %70, label %71

.loopexit.i:                                      ; preds = %46, %63
  %.1.i = phi nsz float [ %79, %63 ], [ %53, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %get_luminance_from_buffer.exit

get_luminance_from_buffer.exit:                   ; preds = %0, %.loopexit.i
  %.050.i = phi nsz float [ %.1.i, %.loopexit.i ], [ 0x7FF8000000000000, %0 ]
  ret float %.050.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @switch_cursors(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !96
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %60, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = load i32, ptr %6, align 16, !tbaa !128
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %60, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %10 = load ptr, ptr %9, align 8, !tbaa !382
  %11 = tail call ptr @dt_ui_main_window(ptr noundef %10) #28
  %.val = load ptr, ptr %5, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 2136
  %13 = load ptr, ptr %12, align 8, !tbaa !383
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %in_mask_editing.exit.thread, label %in_mask_editing.exit

in_mask_editing.exit:                             ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 2128
  %15 = load ptr, ptr %14, align 16, !tbaa !384
  %.not46 = icmp eq ptr %15, null
  br i1 %.not46, label %in_mask_editing.exit.thread, label %17

in_mask_editing.exit.thread:                      ; preds = %8, %in_mask_editing.exit
  %16 = tail call i32 @dt_iop_canvas_not_sensitive(ptr noundef nonnull %.val) #28
  %.not31 = icmp eq i32 %16, 0
  br i1 %.not31, label %21, label %17

17:                                               ; preds = %in_mask_editing.exit.thread, %in_mask_editing.exit
  %18 = tail call ptr @gdk_display_get_default() #28
  %19 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %18, ptr noundef nonnull @.str.20) #28
  %20 = tail call ptr @gtk_widget_get_window(ptr noundef %11) #28
  tail call void @gdk_window_set_cursor(ptr noundef %20, ptr noundef %19) #28
  tail call void @g_object_unref(ptr noundef %19) #28
  br label %60

21:                                               ; preds = %in_mask_editing.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %25 = load i32, ptr %24, align 8, !tbaa !385
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2992
  store i32 %25, ptr %26, align 16, !tbaa !386
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #28
  %28 = load i32, ptr %26, align 16, !tbaa !386
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %60, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !127
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2704
  %32 = load ptr, ptr %31, align 16, !tbaa !376
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 584
  %34 = load i32, ptr %33, align 8, !tbaa !377
  %.not33 = icmp eq i32 %34, 0
  br i1 %.not33, label %35, label %45

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 340
  %37 = load i32, ptr %36, align 4, !tbaa !387
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %41 = load ptr, ptr %40, align 16, !tbaa !381
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 340
  %43 = load i32, ptr %42, align 4, !tbaa !387
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %39, %35, %29
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2988
  %47 = load i32, ptr %46, align 4, !tbaa !373
  %.not34 = icmp eq i32 %47, 0
  br i1 %.not34, label %56, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @gdk_display_get_default() #28
  %50 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %49, ptr noundef nonnull @.str.135) #28
  %51 = tail call ptr @gtk_widget_get_window(ptr noundef %11) #28
  tail call void @gdk_window_set_cursor(ptr noundef %51, ptr noundef %50) #28
  tail call void @g_object_unref(ptr noundef %50) #28
  tail call void (...) @dt_control_queue_redraw_center() #28
  br label %60

.thread:                                          ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 2988
  %53 = load i32, ptr %52, align 4, !tbaa !373
  %.not3539 = icmp eq i32 %53, 0
  br i1 %.not3539, label %56, label %.thread42

.thread42:                                        ; preds = %.thread
  tail call void @dt_control_change_cursor(i32 noundef -2) #28
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !388
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #28
  tail call void @dt_control_hinter_message(ptr noundef %54, ptr noundef %55) #28
  tail call void (...) @dt_control_queue_redraw_center() #28
  br label %60

56:                                               ; preds = %45, %.thread
  %57 = tail call ptr @gdk_display_get_default() #28
  %58 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %57, ptr noundef nonnull @.str.20) #28
  %59 = tail call ptr @gtk_widget_get_window(ptr noundef %11) #28
  tail call void @gdk_window_set_cursor(ptr noundef %59, ptr noundef %58) #28
  tail call void @g_object_unref(ptr noundef %58) #28
  tail call void (...) @dt_control_queue_redraw_center() #28
  br label %60

60:                                               ; preds = %17, %21, %48, %56, %.thread42, %1, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @mouse_leave(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !96
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2988
  store i32 0, ptr %8, align 4, !tbaa !373
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2968
  store i32 -1, ptr %9, align 8, !tbaa !389
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #28
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %12 = load ptr, ptr %11, align 8, !tbaa !382
  %13 = tail call ptr @dt_ui_main_window(ptr noundef %12) #28
  %14 = tail call ptr @gdk_display_get_default() #28
  %15 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %14, ptr noundef nonnull @.str.20) #28
  %16 = tail call ptr @gtk_widget_get_window(ptr noundef %13) #28
  tail call void @gdk_window_set_cursor(ptr noundef %16, ptr noundef %15) #28
  tail call void @g_object_unref(ptr noundef %15) #28
  tail call void (...) @dt_control_queue_redraw_center() #28
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2664
  %18 = load ptr, ptr %17, align 8, !tbaa !390
  %19 = tail call i64 @gtk_widget_get_type() #30
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #28
  tail call void @gtk_widget_queue_draw(ptr noundef %20) #28
  br label %21

21:                                               ; preds = %1, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #5

declare ptr @gdk_cursor_new_from_name(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gdk_display_get_default() local_unnamed_addr #5

declare void @gdk_window_set_cursor(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_widget_get_window(ptr noundef) local_unnamed_addr #5

declare void @g_object_unref(ptr noundef) local_unnamed_addr #5

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #5

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @scrolled(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !214
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !353
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %89

15:                                               ; preds = %5
  %16 = icmp eq ptr %9, null
  br i1 %16, label %89, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 2992
  %19 = load i32, ptr %18, align 16, !tbaa !386
  %.not43 = icmp eq i32 %19, 0
  br i1 %.not43, label %89, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %22 = load i32, ptr %21, align 16, !tbaa !391
  %.not44 = icmp eq i32 %22, 0
  br i1 %.not44, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %25 = load ptr, ptr %24, align 8, !tbaa !392
  %.not45 = icmp eq ptr %25, null
  br i1 %.not45, label %29, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @gtk_toggle_button_get_type() #30
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %25, i64 noundef %27) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %28, i32 noundef 1) #28
  %.val58.pre = load ptr, ptr %6, align 8, !tbaa !127
  br label %29

29:                                               ; preds = %23, %26, %20
  %.val58 = phi ptr [ %7, %23 ], [ %.val58.pre, %26 ], [ %7, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %.val58, i64 2136
  %31 = load ptr, ptr %30, align 8, !tbaa !383
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %in_mask_editing.exit.thread, label %in_mask_editing.exit

in_mask_editing.exit:                             ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.val58, i64 2128
  %33 = load ptr, ptr %32, align 16, !tbaa !384
  %.not60 = icmp eq ptr %33, null
  br i1 %.not60, label %in_mask_editing.exit.thread, label %89

in_mask_editing.exit.thread:                      ; preds = %29, %in_mask_editing.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #28
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 2988
  %37 = load i32, ptr %36, align 4, !tbaa !373
  %.not47 = icmp eq i32 %37, 0
  br i1 %.not47, label %.critedge, label %38

38:                                               ; preds = %in_mask_editing.exit.thread
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 3000
  %40 = load i32, ptr %39, align 8, !tbaa !156
  %.not48 = icmp eq i32 %40, 0
  br i1 %.not48, label %.critedge, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 2996
  %43 = load i32, ptr %42, align 4, !tbaa !198
  %.not49 = icmp eq i32 %43, 0
  br i1 %.not49, label %.critedge, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 3016
  %46 = load i32, ptr %45, align 8, !tbaa !199
  %.not50 = icmp eq i32 %46, 0
  br i1 %.not50, label %.critedge, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 2704
  %49 = load ptr, ptr %48, align 16, !tbaa !376
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 584
  %51 = load i32, ptr %50, align 8, !tbaa !377
  %.not51 = icmp eq i32 %51, 0
  br i1 %.not51, label %52, label %.critedge

52:                                               ; preds = %47
  %53 = load i32, ptr %18, align 16, !tbaa !386
  %.not52 = icmp eq i32 %53, 0
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #28
  br i1 %.not52, label %89, label %56

.critedge:                                        ; preds = %in_mask_editing.exit.thread, %38, %41, %44, %47
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #28
  br label %89

56:                                               ; preds = %52
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #28
  %.val = load ptr, ptr %6, align 8, !tbaa !127
  %.val57 = load ptr, ptr %8, align 16, !tbaa !96
  %58 = getelementptr i8, ptr %.val, i64 2080
  %.val.val = load ptr, ptr %58, align 16, !tbaa !378
  %59 = tail call fastcc float @_luminance_from_module_buffer(ptr %.val.val, ptr %.val57)
  %60 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %59)
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 2468
  store float %60, ptr %61, align 4, !tbaa !379
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #28
  %.not53 = icmp eq i32 %3, 0
  %63 = tail call i32 @gtk_accelerator_get_default_mod_mask() #28
  %64 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !49
  %65 = or i32 %64, %4
  %66 = and i32 %65, %63
  %.not61 = icmp eq i32 %66, 1
  br i1 %.not61, label %72, label %67

67:                                               ; preds = %56
  %68 = tail call i32 @gtk_accelerator_get_default_mod_mask() #28
  %69 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !49
  %70 = or i32 %69, %4
  %71 = and i32 %70, %68
  %.not62 = icmp eq i32 %71, 4
  %. = select nsz i1 %.not62, float 0x3FB99999A0000000, float 2.500000e-01
  br label %72

72:                                               ; preds = %67, %56
  %.040 = phi nsz float [ 1.000000e+00, %56 ], [ %., %67 ]
  %73 = fneg reassoc nsz arcp contract afn float %.040
  %74 = select reassoc nsz arcp contract afn i1 %.not53, float %73, float %.040
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #28
  %76 = load float, ptr %61, align 4, !tbaa !379
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 2556
  %78 = load float, ptr %77, align 4, !tbaa !197
  %79 = fmul reassoc nsz arcp contract afn float %78, %78
  %80 = fmul reassoc nsz arcp contract afn float %79, 5.000000e-01
  %81 = tail call fastcc i32 @set_new_params_interactive(float noundef %76, float noundef %74, float noundef %80, ptr noundef nonnull %9, ptr noundef %11)
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #28
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 2664
  %84 = load ptr, ptr %83, align 8, !tbaa !390
  %85 = tail call i64 @gtk_widget_get_type() #30
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85) #28
  tail call void @gtk_widget_queue_draw(ptr noundef %86) #28
  %.not56 = icmp eq i32 %81, 0
  br i1 %.not56, label %89, label %87

87:                                               ; preds = %72
  tail call void @update_exposure_sliders(ptr noundef nonnull %9, ptr noundef %11)
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !380
  tail call void @dt_dev_add_history_item(ptr noundef %88, ptr noundef nonnull %0, i32 noundef 0) #28
  br label %89

89:                                               ; preds = %.critedge, %52, %87, %72, %in_mask_editing.exit, %17, %15, %5
  %.0 = phi i32 [ 0, %15 ], [ 1, %5 ], [ 0, %17 ], [ 0, %in_mask_editing.exit ], [ 1, %72 ], [ 1, %87 ], [ 1, %52 ], [ 1, %.critedge ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @set_new_params_interactive(float noundef %0, float noundef %1, float noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #13 {
  %6 = alloca [9 x float], align 64
  %7 = alloca [9 x float], align 64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3016
  %9 = load i32, ptr %8, align 8, !tbaa !199
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2432
  br i1 %.not, label %.thread47, label %.preheader

.preheader:                                       ; preds = %5
  %11 = fmul reassoc nsz arcp contract afn float %2, %2
  %12 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %11
  br label %13

.thread47:                                        ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(36) %6, ptr noundef nonnull readonly align 4 dereferenceable(36) %10, i64 36, i1 false), !tbaa !6, !alias.scope !393
  br label %31

13:                                               ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr @centers_params, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = fsub reassoc nsz arcp contract afn float %15, %0
  %17 = fneg reassoc nsz arcp contract afn float %16
  %18 = fmul reassoc nsz arcp contract afn float %16, %17
  %19 = fmul reassoc nsz arcp contract afn float %18, 5.000000e-01
  %20 = fmul reassoc nsz arcp contract afn float %19, %12
  %21 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %20)
  %22 = fmul reassoc nsz arcp contract afn float %21, %1
  %23 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %22)
  %24 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = fmul reassoc nsz arcp contract afn float %23, %25
  store float %26, ptr %24, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %27, label %13

27:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(36) %6, ptr noundef nonnull readonly align 4 dereferenceable(36) %10, i64 36, i1 false), !tbaa !6, !alias.scope !397
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %29 = call fastcc i32 @pseudo_solve(ptr noundef nonnull %28, ptr noundef %6, i32 noundef 1)
  store i32 %29, ptr %8, align 8, !tbaa !199
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread49

31:                                               ; preds = %27, %.thread47
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #28
  tail call void (ptr, ...) @dt_control_log(ptr noundef %32) #28
  %.pre = load i32, ptr %8, align 8, !tbaa !199
  %33 = icmp eq i32 %.pre, 0
  br i1 %33, label %59, label %.thread49

.thread49:                                        ; preds = %27, %31
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 2556
  %35 = load float, ptr %34, align 4, !tbaa !197
  %36 = fmul reassoc nsz arcp contract afn float %35, %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2432
  %38 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %36
  br label %39

39:                                               ; preds = %pixel_correction.exit.i, %.thread49
  %indvars.iv.i = phi i64 [ 0, %.thread49 ], [ %indvars.iv.next.i, %pixel_correction.exit.i ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr @centers_params, i64 %indvars.iv.i
  %41 = load float, ptr %40, align 4, !tbaa !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %42 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %41, float 0.000000e+00)
  %43 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %42, float -8.000000e+00)
  br label %44

44:                                               ; preds = %44, %39
  %indvars.iv.i.i = phi i64 [ 0, %39 ], [ %indvars.iv.next.i.i, %44 ]
  %.01011.i.i = phi float [ 0.000000e+00, %39 ], [ %55, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr @centers_ops, i64 %indvars.iv.i.i
  %46 = load float, ptr %45, align 4, !tbaa !6, !noalias !400
  %47 = fsub reassoc nsz arcp contract afn float %43, %46
  %48 = fmul reassoc nsz arcp contract afn float %47, %47
  %49 = fmul reassoc nsz arcp contract afn float %48, -5.000000e-01
  %50 = fmul reassoc nsz arcp contract afn float %49, %38
  %51 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %50)
  %52 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i
  %53 = load float, ptr %52, align 4, !tbaa !6, !alias.scope !400
  %54 = fmul reassoc nsz arcp contract afn float %51, %53
  %55 = fadd reassoc nsz arcp contract afn float %54, %.01011.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %pixel_correction.exit.i, label %44

pixel_correction.exit.i:                          ; preds = %44
  %56 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %55, float 4.000000e+00)
  %57 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %56, float 2.500000e-01)
  %58 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i
  store float %57, ptr %58, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %.thread43, label %39

.thread43:                                        ; preds = %pixel_correction.exit.i
  store i32 1, ptr %8, align 8, !tbaa !199
  br label %61

59:                                               ; preds = %31
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #28
  tail call void (ptr, ...) @dt_control_log(ptr noundef %60) #28
  %.pr42 = load i32, ptr %8, align 8, !tbaa !199
  %.not33 = icmp eq i32 %.pr42, 0
  br i1 %.not33, label %95, label %61

61:                                               ; preds = %.thread43, %59
  %62 = phi i32 [ 1, %.thread43 ], [ %.pr42, %59 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull readonly align 64 dereferenceable(32) %6, i64 32, i1 false), !tbaa !6, !alias.scope !403
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 3008
  store i32 0, ptr %63, align 64, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 2432
  br label %65

65:                                               ; preds = %65, %61
  %indvars.iv.i34 = phi i64 [ 0, %61 ], [ %indvars.iv.next.i35, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i34
  %67 = load float, ptr %66, align 4, !tbaa !6
  %68 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %67)
  %69 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i34
  store float %68, ptr %69, align 4, !tbaa !6
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, 9
  br i1 %exitcond.not.i36, label %compute_channels_gains.exit, label %65

compute_channels_gains.exit:                      ; preds = %65
  %70 = load float, ptr %7, align 64, !tbaa !6
  store float %70, ptr %4, align 4, !tbaa !66
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %72, ptr %73, align 4, !tbaa !67
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = load float, ptr %74, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %75, ptr %76, align 4, !tbaa !68
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %78 = load float, ptr %77, align 4, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %78, ptr %79, align 4, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %81 = load float, ptr %80, align 16, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %81, ptr %82, align 4, !tbaa !70
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %84 = load float, ptr %83, align 4, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %84, ptr %85, align 4, !tbaa !71
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %87 = load float, ptr %86, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %87, ptr %88, align 4, !tbaa !72
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %90 = load float, ptr %89, align 4, !tbaa !6
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %90, ptr %91, align 4, !tbaa !73
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %93 = load float, ptr %92, align 32, !tbaa !6
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %93, ptr %94, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %125

95:                                               ; preds = %59
  %96 = load float, ptr %4, align 4, !tbaa !66
  store float %96, ptr %6, align 64, !tbaa !6
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !67
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %98, ptr %99, align 4, !tbaa !6
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %101 = load float, ptr %100, align 4, !tbaa !68
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %101, ptr %102, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %104 = load float, ptr %103, align 4, !tbaa !69
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %104, ptr %105, align 4, !tbaa !6
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %107 = load float, ptr %106, align 4, !tbaa !70
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %107, ptr %108, align 16, !tbaa !6
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %110 = load float, ptr %109, align 4, !tbaa !71
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %110, ptr %111, align 4, !tbaa !6
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %113 = load float, ptr %112, align 4, !tbaa !72
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %113, ptr %114, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %116 = load float, ptr %115, align 4, !tbaa !73
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %116, ptr %117, align 4, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %119 = load float, ptr %118, align 4, !tbaa !74
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %119, ptr %120, align 32, !tbaa !6
  br label %121

121:                                              ; preds = %121, %95
  %indvars.iv.i37 = phi i64 [ 0, %95 ], [ %indvars.iv.next.i38, %121 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i37
  %123 = load float, ptr %122, align 4, !tbaa !6
  %124 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %123)
  store float %124, ptr %122, align 4, !tbaa !6
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, 9
  br i1 %exitcond.not.i39, label %get_channels_factors.exit, label %121

get_channels_factors.exit:                        ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef nonnull readonly align 64 dereferenceable(36) %6, i64 36, i1 false), !tbaa !6, !alias.scope !407
  store i32 1, ptr %8, align 8, !tbaa !199
  br label %125

125:                                              ; preds = %get_channels_factors.exit, %compute_channels_gains.exit
  %126 = phi i32 [ 0, %get_channels_factors.exit ], [ %62, %compute_channels_gains.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %126
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @cairo_draw_hatches(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #3 {
  %7 = load double, ptr %1, align 8, !tbaa !411
  %8 = load double, ptr %2, align 8, !tbaa !411
  %9 = fsub reassoc nsz arcp contract afn double %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !411
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !411
  %14 = fsub reassoc nsz arcp contract afn double %11, %13
  %15 = fadd reassoc nsz arcp contract afn double %8, %7
  %16 = fadd reassoc nsz arcp contract afn double %13, %11
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %4) #28
  tail call void @cairo_set_source_rgb(ptr noundef %0, double noundef %5, double noundef %5, double noundef %5) #28
  %17 = sdiv i32 %3, -2
  %18 = add nsw i32 %17, -1
  %19 = sdiv i32 %3, 2
  %20 = add nsw i32 %19, 1
  %.not30 = icmp sgt i32 %18, %20
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %21 = sitofp i32 %3 to double
  %22 = fmul reassoc nsz arcp contract afn double %8, 2.000000e+00
  %23 = add nsw i32 %19, 1
  %24 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %21
  br label %25

._crit_edge:                                      ; preds = %25, %6
  ret void

25:                                               ; preds = %.lr.ph, %25
  %.031 = phi i32 [ %18, %.lr.ph ], [ %31, %25 ]
  %26 = sitofp i32 %.031 to double
  %27 = fmul reassoc nsz arcp contract afn double %22, %26
  %28 = fmul reassoc nsz arcp contract afn double %27, %24
  %29 = fadd reassoc nsz arcp contract afn double %9, %28
  tail call void @cairo_move_to(ptr noundef %0, double noundef %29, double noundef %14) #28
  %30 = fadd reassoc nsz arcp contract afn double %15, %28
  tail call void @cairo_line_to(ptr noundef %0, double noundef %30, double noundef %16) #28
  tail call void @cairo_stroke(ptr noundef %0) #28
  %31 = add i32 %.031, 1
  %exitcond = icmp eq i32 %.031, %23
  br i1 %exitcond, label %._crit_edge, label %25
}

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #5

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #3 {
  %8 = alloca [256 x i8], align 16
  %9 = alloca %struct._PangoRectangle, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2136
  %15 = load ptr, ptr %14, align 8, !tbaa !383
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %in_mask_editing.exit.thread, label %in_mask_editing.exit

in_mask_editing.exit:                             ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2128
  %17 = load ptr, ptr %16, align 16, !tbaa !384
  %.not182 = icmp eq ptr %17, null
  br i1 %.not182, label %in_mask_editing.exit.thread, label %224

in_mask_editing.exit.thread:                      ; preds = %7, %in_mask_editing.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #28
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 2988
  %21 = load i32, ptr %20, align 4, !tbaa !373
  %.not164 = icmp eq i32 %21, 0
  br i1 %.not164, label %.critedge, label %22

22:                                               ; preds = %in_mask_editing.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 2996
  %24 = load i32, ptr %23, align 4, !tbaa !198
  %.not165 = icmp eq i32 %24, 0
  br i1 %.not165, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 2704
  %27 = load ptr, ptr %26, align 16, !tbaa !376
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 584
  %29 = load i32, ptr %28, align 8, !tbaa !377
  %.not166 = icmp eq i32 %29, 0
  br i1 %.not166, label %30, label %.critedge

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 2992
  %32 = load i32, ptr %31, align 16, !tbaa !386
  %.not167 = icmp eq i32 %32, 0
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #28
  br i1 %.not167, label %224, label %35

.critedge:                                        ; preds = %in_mask_editing.exit.thread, %22, %25
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #28
  br label %224

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 3012
  %37 = load i32, ptr %36, align 4, !tbaa !412
  %.not168 = icmp eq i32 %37, 0
  br i1 %.not168, label %38, label %41

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %40 = load ptr, ptr %39, align 16, !tbaa !413
  tail call fastcc void @_init_drawing(ptr noundef nonnull %0, ptr noundef %40, ptr noundef nonnull %13)
  br label %41

41:                                               ; preds = %38, %35
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 3000
  %43 = load i32, ptr %42, align 8, !tbaa !156
  %.not169 = icmp eq i32 %43, 0
  br i1 %.not169, label %52, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %46 = load i32, ptr %45, align 16, !tbaa !391
  %.not170 = icmp eq i32 %46, 0
  br i1 %.not170, label %52, label %47

47:                                               ; preds = %44
  %.val = load ptr, ptr %10, align 8, !tbaa !127
  %.val179 = load ptr, ptr %12, align 16, !tbaa !96
  %48 = getelementptr i8, ptr %.val, i64 2080
  %.val.val = load ptr, ptr %48, align 16, !tbaa !378
  %49 = tail call fastcc float @_luminance_from_module_buffer(ptr %.val.val, ptr %.val179)
  %50 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %49)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 2468
  store float %50, ptr %51, align 4, !tbaa !379
  br label %52

52:                                               ; preds = %47, %44, %41
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #28
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 2492
  %55 = load i32, ptr %54, align 4, !tbaa !374
  %56 = sitofp i32 %55 to float
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 2496
  %58 = load i32, ptr %57, align 64, !tbaa !375
  %59 = sitofp i32 %58 to float
  %60 = load i32, ptr %42, align 8, !tbaa !156
  %.not171 = icmp eq i32 %60, 0
  br i1 %.not171, label %.thread, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %63 = load i32, ptr %62, align 16, !tbaa !391
  %.not172 = icmp eq i32 %63, 0
  br i1 %.not172, label %.thread, label %65

.thread:                                          ; preds = %61, %52
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #28
  br label %77

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 2468
  %67 = load float, ptr %66, align 4, !tbaa !379
  %68 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %67)
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 2556
  %70 = load float, ptr %69, align 4, !tbaa !197
  %71 = tail call reassoc nsz arcp contract afn fastcc float @pixel_correction(float noundef %67, ptr noundef nonnull %13, float noundef %70)
  %72 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %71)
  %73 = fadd reassoc nsz arcp contract afn float %72, %67
  %74 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %73)
  %75 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #28
  %76 = fcmp ord float %67, 0.000000e+00
  br i1 %76, label %77, label %224

77:                                               ; preds = %.thread, %65
  %.0159199 = phi float [ 0.000000e+00, %.thread ], [ %67, %65 ]
  %.0160198 = phi float [ 0.000000e+00, %.thread ], [ %68, %65 ]
  %.0161197 = phi float [ 0.000000e+00, %.thread ], [ %72, %65 ]
  %.0162196 = phi float [ 0.000000e+00, %.thread ], [ %73, %65 ]
  %.0163195 = phi float [ 0.000000e+00, %.thread ], [ %74, %65 ]
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 2812
  %79 = load i32, ptr %78, align 4, !tbaa !414
  %80 = sitofp i32 %79 to double
  %81 = fmul reassoc nnan nsz arcp contract afn double %80, 4.000000e+00
  %82 = fadd reassoc nsz arcp contract afn double %81, 1.600000e+01
  %83 = fpext reassoc nsz arcp contract afn float %6 to double
  %84 = fdiv reassoc nsz arcp contract afn double %82, %83
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1424
  %87 = load double, ptr %86, align 8, !tbaa !415
  %88 = fmul reassoc nsz arcp contract afn double %87, 4.000000e+00
  %89 = fdiv reassoc nsz arcp contract afn double %88, %83
  tail call fastcc void @match_color_to_background(ptr noundef %1, float noundef %.0162196)
  %90 = fmul reassoc nsz arcp contract afn double %89, 2.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %90) #28
  %91 = fpext reassoc nsz arcp contract afn float %56 to double
  %92 = fsub reassoc nsz arcp contract afn double %91, %84
  %93 = fpext reassoc nsz arcp contract afn float %59 to double
  tail call void @cairo_move_to(ptr noundef %1, double noundef %92, double noundef %93) #28
  %94 = fcmp reassoc nsz arcp contract afn ogt float %.0161197, 0.000000e+00
  %95 = fpext reassoc nsz arcp contract afn float %.0161197 to double
  %96 = fmul reassoc nsz arcp contract afn double %95, 0x3FE921FB54442D18
  %97 = fadd reassoc nsz arcp contract afn double %96, 0x400921FB54442D18
  br i1 %94, label %98, label %99

98:                                               ; preds = %77
  tail call void @cairo_arc(ptr noundef %1, double noundef %91, double noundef %93, double noundef %84, double noundef 0x400921FB54442D18, double noundef %97) #28
  br label %100

99:                                               ; preds = %77
  tail call void @cairo_arc_negative(ptr noundef %1, double noundef %91, double noundef %93, double noundef %84, double noundef 0x400921FB54442D18, double noundef %97) #28
  br label %100

100:                                              ; preds = %99, %98
  tail call void @cairo_stroke(ptr noundef %1) #28
  %101 = fdiv reassoc nsz arcp contract afn double 1.500000e+00, %83
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1424
  %104 = load double, ptr %103, align 8, !tbaa !415
  %105 = fmul reassoc nsz arcp contract afn double %104, %101
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %105) #28
  %106 = load i32, ptr %78, align 4, !tbaa !414
  %107 = sitofp i32 %106 to double
  %108 = fmul reassoc nnan nsz arcp contract afn double %107, 2.000000e+00
  %109 = fadd reassoc nsz arcp contract afn double %108, 1.600000e+01
  %110 = fdiv reassoc nsz arcp contract afn double %109, %83
  %111 = fadd reassoc nsz arcp contract afn double %110, %91
  tail call void @cairo_move_to(ptr noundef %1, double noundef %111, double noundef %93) #28
  %112 = fdiv reassoc nsz arcp contract afn double 1.600000e+01, %83
  %113 = fadd reassoc nsz arcp contract afn double %112, %91
  tail call void @cairo_line_to(ptr noundef %1, double noundef %113, double noundef %93) #28
  %114 = fsub reassoc nsz arcp contract afn double %91, %112
  tail call void @cairo_move_to(ptr noundef %1, double noundef %114, double noundef %93) #28
  %115 = load i32, ptr %78, align 4, !tbaa !414
  %116 = sitofp i32 %115 to double
  %117 = fmul reassoc nnan nsz arcp contract afn double %116, 4.000000e+00
  %118 = fdiv reassoc nsz arcp contract afn double %117, %83
  %119 = fsub reassoc nsz arcp contract afn double %92, %118
  tail call void @cairo_line_to(ptr noundef %1, double noundef %119, double noundef %93) #28
  tail call void @cairo_stroke(ptr noundef %1) #28
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1424
  %122 = load double, ptr %121, align 8, !tbaa !415
  %123 = fmul reassoc nsz arcp contract afn double %122, %101
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %123) #28
  %124 = fadd reassoc nsz arcp contract afn double %89, %84
  %125 = fadd reassoc nsz arcp contract afn double %124, %93
  tail call void @cairo_move_to(ptr noundef %1, double noundef %91, double noundef %125) #28
  %126 = fadd reassoc nsz arcp contract afn double %112, %93
  tail call void @cairo_line_to(ptr noundef %1, double noundef %91, double noundef %126) #28
  %127 = fsub reassoc nsz arcp contract afn double %93, %112
  tail call void @cairo_move_to(ptr noundef %1, double noundef %91, double noundef %127) #28
  %128 = fsub reassoc nsz arcp contract afn double %93, %124
  tail call void @cairo_line_to(ptr noundef %1, double noundef %91, double noundef %128) #28
  tail call void @cairo_stroke(ptr noundef %1) #28
  tail call fastcc void @draw_exposure_cursor(ptr noundef %1, double noundef %91, double noundef %93, double noundef 1.600000e+01, float noundef %.0160198, float noundef %6, i32 noundef 6)
  tail call fastcc void @draw_exposure_cursor(ptr noundef %1, double noundef %91, double noundef %93, double noundef 8.000000e+00, float noundef %.0163195, float noundef %6, i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !416
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 336
  %131 = load ptr, ptr %130, align 8, !tbaa !417
  %132 = tail call ptr @pango_font_description_copy_static(ptr noundef %131) #28
  %133 = tail call i32 @pango_font_description_get_size(ptr noundef %132) #31
  %134 = sitofp i32 %133 to float
  %135 = fdiv reassoc nsz arcp contract afn float %134, %6
  %136 = fptosi float %135 to i32
  tail call void @pango_font_description_set_size(ptr noundef %132, i32 noundef %136) #28
  %137 = tail call ptr @pango_cairo_create_layout(ptr noundef %1) #28
  tail call void @pango_layout_set_font_description(ptr noundef %137, ptr noundef %132) #28
  %138 = tail call ptr @pango_layout_get_context(ptr noundef %137) #28
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 1416
  %141 = load double, ptr %140, align 8, !tbaa !423
  tail call void @pango_cairo_context_set_resolution(ptr noundef %138, double noundef %141) #28
  %142 = load i32, ptr %42, align 8, !tbaa !156
  %.not174 = icmp eq i32 %142, 0
  br i1 %.not174, label %150, label %143

143:                                              ; preds = %100
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %145 = load i32, ptr %144, align 16, !tbaa !391
  %.not175 = icmp eq i32 %145, 0
  br i1 %.not175, label %150, label %146

146:                                              ; preds = %143
  %147 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #28
  %148 = fpext reassoc nsz arcp contract afn float %.0159199 to double
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef %147, double noundef %148) #28
  br label %151

150:                                              ; preds = %143, %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  br label %151

151:                                              ; preds = %150, %146
  call void @pango_layout_set_text(ptr noundef %137, ptr noundef nonnull %8, i32 noundef -1) #28
  call void @pango_layout_get_pixel_extents(ptr noundef %137, ptr noundef nonnull %9, ptr noundef null) #28
  %152 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %.0163195, float 0x3FDD1745C0000000)
  %153 = fpext reassoc nsz arcp contract afn float %152 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %153, double noundef %153, double noundef %153, double noundef 7.500000e-01) #28
  %154 = load i32, ptr %78, align 4, !tbaa !414
  %155 = sitofp i32 %154 to double
  %156 = fmul reassoc nnan nsz arcp contract afn double %155, 2.000000e+00
  %157 = fadd reassoc nsz arcp contract afn double %156, 1.600000e+01
  %158 = fdiv reassoc nsz arcp contract afn double %157, %83
  %159 = fadd reassoc nsz arcp contract afn double %158, %91
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %161 = load i32, ptr %160, align 4, !tbaa !424
  %162 = sitofp i32 %161 to float
  %163 = fsub reassoc nsz arcp contract afn float %59, %162
  %164 = fpext reassoc nsz arcp contract afn float %163 to double
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !425
  %167 = sitofp i32 %166 to double
  %168 = sitofp i32 %154 to float
  %169 = fdiv reassoc nsz arcp contract afn float %168, %6
  %170 = fpext reassoc nsz arcp contract afn float %169 to double
  %.neg186 = fmul reassoc nnan nsz arcp contract afn double %167, -5.000000e-01
  %.neg187 = fsub reassoc nsz arcp contract afn double %.neg186, %170
  %171 = fadd reassoc nsz arcp contract afn double %.neg187, %164
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = load i32, ptr %172, align 4, !tbaa !426
  %174 = sitofp i32 %173 to double
  %175 = load i32, ptr %9, align 4, !tbaa !427
  %176 = sitofp i32 %175 to double
  %177 = fmul reassoc nnan nsz arcp contract afn double %176, 2.000000e+00
  %178 = fmul reassoc nnan nsz arcp contract afn double %155, 4.000000e+00
  %179 = fdiv reassoc nsz arcp contract afn double %178, %83
  %180 = fadd reassoc nsz arcp contract afn double %179, %174
  %181 = fadd reassoc nsz arcp contract afn double %180, %177
  %182 = sitofp i32 %161 to double
  %183 = fmul reassoc nnan nsz arcp contract afn double %182, 2.000000e+00
  %184 = fadd reassoc nsz arcp contract afn double %183, %167
  %185 = fdiv reassoc nsz arcp contract afn double %156, %83
  %186 = fadd reassoc nsz arcp contract afn double %184, %185
  call void @cairo_rectangle(ptr noundef %1, double noundef %159, double noundef %171, double noundef %181, double noundef %186) #28
  call void @cairo_fill(ptr noundef %1) #28
  call fastcc void @match_color_to_background(ptr noundef %1, float noundef %.0162196)
  %187 = load i32, ptr %78, align 4, !tbaa !414
  %188 = sitofp i32 %187 to double
  %189 = fmul reassoc nnan nsz arcp contract afn double %188, 4.000000e+00
  %190 = fadd reassoc nsz arcp contract afn double %189, 1.600000e+01
  %191 = fdiv reassoc nsz arcp contract afn double %190, %83
  %192 = fadd reassoc nsz arcp contract afn double %191, %91
  %193 = load i32, ptr %160, align 4, !tbaa !424
  %194 = sitofp i32 %193 to float
  %195 = fsub reassoc nsz arcp contract afn float %59, %194
  %196 = fpext reassoc nsz arcp contract afn float %195 to double
  %197 = load i32, ptr %165, align 4, !tbaa !425
  %198 = sitofp i32 %197 to double
  %199 = fmul reassoc nnan nsz arcp contract afn double %198, 5.000000e-01
  %200 = fsub reassoc nsz arcp contract afn double %196, %199
  call void @cairo_move_to(ptr noundef %1, double noundef %192, double noundef %200) #28
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %137) #28
  call void @cairo_stroke(ptr noundef %1) #28
  call void @pango_font_description_free(ptr noundef %132) #28
  call void @g_object_unref(ptr noundef %137) #28
  %201 = load i32, ptr %42, align 8, !tbaa !156
  %.not176 = icmp eq i32 %201, 0
  br i1 %.not176, label %223, label %202

202:                                              ; preds = %151
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %204 = load i32, ptr %203, align 16, !tbaa !391
  %.not177 = icmp eq i32 %204, 0
  br i1 %.not177, label %223, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 2968
  store i32 -1, ptr %206, align 8, !tbaa !389
  %207 = load i32, ptr %20, align 4, !tbaa !373
  %.not178 = icmp eq i32 %207, 0
  br i1 %.not178, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 2468
  %209 = load float, ptr %208, align 4, !tbaa !379
  br label %210

210:                                              ; preds = %.preheader, %218
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %218 ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr @centers_params, i64 %indvars.iv
  %212 = load float, ptr %211, align 4, !tbaa !6
  %213 = fsub reassoc nsz arcp contract afn float %209, %212
  %214 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %213)
  %215 = fcmp reassoc nsz arcp contract afn olt float %214, 0x3FDCCCCCC0000000
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %217, ptr %206, align 8, !tbaa !389
  br label %218

218:                                              ; preds = %216, %210
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.loopexit, label %210

.loopexit:                                        ; preds = %218, %205
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 2664
  %220 = load ptr, ptr %219, align 8, !tbaa !390
  %221 = tail call i64 @gtk_widget_get_type() #30
  %222 = call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %221) #28
  call void @gtk_widget_queue_draw(ptr noundef %222) #28
  br label %223

223:                                              ; preds = %.loopexit, %202, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %224

224:                                              ; preds = %.critedge, %30, %65, %223, %in_mask_editing.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_init_drawing(ptr noalias noundef %0, ptr noundef %1, ptr noalias noundef %2) unnamed_addr #13 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2816
  tail call void @gtk_widget_get_allocation(ptr noundef %1, ptr noundef nonnull %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2832
  %7 = load ptr, ptr %6, align 16, !tbaa !428
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @cairo_surface_destroy(ptr noundef nonnull %7) #28
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2824
  %11 = load i32, ptr %10, align 8, !tbaa !429
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2828
  %13 = load i32, ptr %12, align 4, !tbaa !430
  %14 = sitofp i32 %11 to double
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1432
  %17 = load double, ptr %16, align 8, !tbaa !431
  %18 = fmul reassoc nsz arcp contract afn double %17, %14
  %19 = fptosi double %18 to i32
  %20 = sitofp i32 %13 to double
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %19, i32 noundef %22) #28
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1432
  %26 = load double, ptr %25, align 8, !tbaa !431
  tail call void @cairo_surface_set_device_scale(ptr noundef %23, double noundef %26, double noundef %26) #28
  store ptr %23, ptr %6, align 16, !tbaa !428
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 2840
  %28 = load ptr, ptr %27, align 8, !tbaa !432
  %.not148 = icmp eq ptr %28, null
  br i1 %.not148, label %30, label %29

29:                                               ; preds = %9
  tail call void @cairo_destroy(ptr noundef nonnull %28) #28
  %.pre = load ptr, ptr %6, align 16, !tbaa !428
  br label %30

30:                                               ; preds = %29, %9
  %31 = phi ptr [ %.pre, %29 ], [ %23, %9 ]
  %32 = tail call ptr @cairo_create(ptr noundef %31) #28
  store ptr %32, ptr %27, align 8, !tbaa !432
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 2848
  %34 = load ptr, ptr %33, align 32, !tbaa !433
  %.not149 = icmp eq ptr %34, null
  br i1 %.not149, label %36, label %35

35:                                               ; preds = %30
  tail call void @g_object_unref(ptr noundef nonnull %34) #28
  %.pre171 = load ptr, ptr %27, align 8, !tbaa !432
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi ptr [ %.pre171, %35 ], [ %32, %30 ]
  %38 = tail call ptr @pango_cairo_create_layout(ptr noundef %37) #28
  store ptr %38, ptr %33, align 32, !tbaa !433
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 2872
  %40 = load ptr, ptr %39, align 8, !tbaa !434
  %.not150 = icmp eq ptr %40, null
  br i1 %.not150, label %42, label %41

41:                                               ; preds = %36
  tail call void @pango_font_description_free(ptr noundef nonnull %40) #28
  br label %42

42:                                               ; preds = %41, %36
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !416
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 336
  %45 = load ptr, ptr %44, align 8, !tbaa !417
  %46 = tail call ptr @pango_font_description_copy_static(ptr noundef %45) #28
  store ptr %46, ptr %39, align 8, !tbaa !434
  %47 = load ptr, ptr %33, align 32, !tbaa !433
  tail call void @pango_layout_set_font_description(ptr noundef %47, ptr noundef %46) #28
  %48 = load ptr, ptr %33, align 32, !tbaa !433
  %49 = tail call ptr @pango_layout_get_context(ptr noundef %48) #28
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1416
  %52 = load double, ptr %51, align 8, !tbaa !423
  tail call void @pango_cairo_context_set_resolution(ptr noundef %49, double noundef %52) #28
  %53 = tail call ptr @gtk_widget_get_style_context(ptr noundef %1) #28
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 2880
  store ptr %53, ptr %54, align 64, !tbaa !435
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 88, ptr %4, align 16
  %55 = load ptr, ptr %33, align 32, !tbaa !433
  call void @pango_layout_set_text(ptr noundef %55, ptr noundef nonnull %4, i32 noundef -1) #28
  %56 = load ptr, ptr %33, align 32, !tbaa !433
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 2856
  call void @pango_layout_get_pixel_extents(ptr noundef %56, ptr noundef nonnull %57, ptr noundef null) #28
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 2868
  %59 = load i32, ptr %58, align 4, !tbaa !436
  %60 = sitofp i32 %59 to float
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 2768
  store float %60, ptr %61, align 16, !tbaa !437
  store i16 45, ptr %4, align 16
  %62 = load ptr, ptr %33, align 32, !tbaa !433
  call void @pango_layout_set_text(ptr noundef %62, ptr noundef nonnull %4, i32 noundef -1) #28
  %63 = load ptr, ptr %33, align 32, !tbaa !433
  call void @pango_layout_get_pixel_extents(ptr noundef %63, ptr noundef nonnull %57, ptr noundef null) #28
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 2864
  %65 = load i32, ptr %64, align 16, !tbaa !438
  %66 = sitofp i32 %65 to double
  %67 = fmul reassoc nnan nsz arcp contract afn double %66, 5.000000e-01
  %68 = fptrunc reassoc nsz arcp contract afn double %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 2772
  store float %68, ptr %69, align 4, !tbaa !439
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 2812
  store i32 4, ptr %70, align 4, !tbaa !414
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !416
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 328
  %73 = load float, ptr %72, align 8, !tbaa !440
  %74 = fadd reassoc nsz arcp contract afn float %73, 4.000000e+00
  %75 = fptosi float %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 2808
  store i32 %75, ptr %76, align 8, !tbaa !441
  %77 = load i32, ptr %10, align 8, !tbaa !429
  %78 = sub nsw i32 %77, %75
  %79 = sitofp i32 %78 to double
  %80 = load float, ptr %61, align 16, !tbaa !437
  %81 = fpext reassoc nsz arcp contract afn float %80 to double
  %82 = fmul reassoc nsz arcp contract afn double %81, 2.000000e+00
  %83 = fsub reassoc nsz arcp contract afn double %79, %82
  %84 = fptrunc reassoc nsz arcp contract afn double %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 2776
  store float %84, ptr %85, align 8, !tbaa !442
  %86 = load i32, ptr %12, align 4, !tbaa !430
  %87 = sub nsw i32 %86, %75
  %88 = sitofp i32 %87 to double
  %89 = fsub reassoc nsz arcp contract afn double %88, %82
  %90 = fptrunc reassoc nsz arcp contract afn double %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 2780
  store float %90, ptr %91, align 4, !tbaa !443
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 2784
  store float 0.000000e+00, ptr %92, align 32, !tbaa !444
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 2788
  store float %84, ptr %93, align 4, !tbaa !445
  %94 = fadd reassoc nsz arcp contract afn float %90, 8.000000e+00
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 2792
  store float %94, ptr %95, align 8, !tbaa !446
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 2796
  store float %84, ptr %96, align 4, !tbaa !447
  %97 = fmul reassoc nsz arcp contract afn double %81, 5.000000e-01
  %98 = fsub reassoc nsz arcp contract afn double -8.000000e+00, %97
  %99 = fptrunc reassoc nsz arcp contract afn double %98 to float
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 2800
  store float %99, ptr %100, align 16, !tbaa !448
  %101 = fadd reassoc nsz arcp contract afn float %68, 1.200000e+01
  %102 = fadd reassoc nsz arcp contract afn float %101, %84
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 2804
  store float %102, ptr %103, align 4, !tbaa !449
  %104 = load ptr, ptr %54, align 64, !tbaa !435
  %105 = load ptr, ptr %27, align 8, !tbaa !432
  %106 = sitofp i32 %77 to double
  %107 = sitofp i32 %86 to double
  call void @gtk_render_background(ptr noundef %104, ptr noundef %105, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %106, double noundef %107) #28
  %108 = load ptr, ptr %27, align 8, !tbaa !432
  %109 = load float, ptr %61, align 16, !tbaa !437
  %110 = load i32, ptr %70, align 4, !tbaa !414
  %111 = shl nsw i32 %110, 1
  %112 = sitofp i32 %111 to float
  %113 = fadd reassoc nsz arcp contract afn float %109, %112
  %114 = fpext reassoc nsz arcp contract afn float %113 to double
  %115 = mul nsw i32 %110, 3
  %116 = sitofp i32 %115 to float
  %117 = fadd reassoc nsz arcp contract afn float %109, %116
  %118 = fpext reassoc nsz arcp contract afn float %117 to double
  call void @cairo_translate(ptr noundef %108, double noundef %114, double noundef %118) #28
  %119 = load ptr, ptr %27, align 8, !tbaa !432
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !416
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 688
  %.sroa.0.0.copyload = load double, ptr %121, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 696
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 704
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %120, i64 712
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %119, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6.0.copyload) #28
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 2860
  br label %123

123:                                              ; preds = %42, %123
  %.0167 = phi float [ -8.000000e+00, %42 ], [ %151, %123 ]
  %.0142166 = phi i32 [ 0, %42 ], [ %152, %123 ]
  %124 = uitofp nneg i32 %.0142166 to float
  %125 = fmul reassoc nnan nsz arcp contract afn float %124, 1.250000e-01
  %126 = load float, ptr %85, align 8, !tbaa !442
  %127 = fmul reassoc nsz arcp contract afn float %125, %126
  %128 = load float, ptr %69, align 4, !tbaa !439
  %129 = fsub reassoc nsz arcp contract afn float %127, %128
  %130 = fpext reassoc nsz arcp contract afn float %.0167 to double
  %131 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.143, double noundef %130) #28
  %132 = load ptr, ptr %33, align 32, !tbaa !433
  call void @pango_layout_set_text(ptr noundef %132, ptr noundef nonnull %4, i32 noundef -1) #28
  %133 = load ptr, ptr %33, align 32, !tbaa !433
  call void @pango_layout_get_pixel_extents(ptr noundef %133, ptr noundef nonnull %57, ptr noundef null) #28
  %134 = load ptr, ptr %27, align 8, !tbaa !432
  %135 = fpext reassoc nsz arcp contract afn float %129 to double
  %136 = load i32, ptr %64, align 16, !tbaa !438
  %137 = sitofp i32 %136 to double
  %138 = load i32, ptr %57, align 8, !tbaa !450
  %139 = sitofp i32 %138 to double
  %.neg160 = fmul reassoc nnan nsz arcp contract afn double %137, -5.000000e-01
  %.neg162 = fsub reassoc nsz arcp contract afn double %135, %139
  %140 = fadd reassoc nsz arcp contract afn double %.neg162, %.neg160
  %141 = load float, ptr %100, align 16, !tbaa !448
  %142 = fpext reassoc nsz arcp contract afn float %141 to double
  %143 = load i32, ptr %58, align 4, !tbaa !436
  %144 = sitofp i32 %143 to double
  %145 = load i32, ptr %122, align 4, !tbaa !451
  %146 = sitofp i32 %145 to double
  %.neg163 = fmul reassoc nnan nsz arcp contract afn double %144, -5.000000e-01
  %.neg165 = fsub reassoc nsz arcp contract afn double %142, %146
  %147 = fadd reassoc nsz arcp contract afn double %.neg165, %.neg163
  call void @cairo_move_to(ptr noundef %134, double noundef %140, double noundef %147) #28
  %148 = load ptr, ptr %27, align 8, !tbaa !432
  %149 = load ptr, ptr %33, align 32, !tbaa !433
  call void @pango_cairo_show_layout(ptr noundef %148, ptr noundef %149) #28
  %150 = load ptr, ptr %27, align 8, !tbaa !432
  call void @cairo_stroke(ptr noundef %150) #28
  %151 = fadd reassoc nsz arcp contract afn float %.0167, 1.000000e+00
  %152 = add nuw nsw i32 %.0142166, 1
  %exitcond.not = icmp eq i32 %152, 9
  br i1 %exitcond.not, label %.preheader, label %123

153:                                              ; preds = %.preheader
  %154 = load float, ptr %92, align 32, !tbaa !444
  %155 = fpext reassoc nsz arcp contract afn float %154 to double
  %156 = load float, ptr %93, align 4, !tbaa !445
  %157 = fpext reassoc nsz arcp contract afn float %156 to double
  %158 = call ptr @cairo_pattern_create_linear(double noundef %155, double noundef 0.000000e+00, double noundef %157, double noundef 0.000000e+00) #28
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %158, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #28
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %158, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #28
  %159 = load ptr, ptr %27, align 8, !tbaa !432
  call void @cairo_set_line_width(ptr noundef %159, double noundef 0.000000e+00) #28
  %160 = load ptr, ptr %27, align 8, !tbaa !432
  %161 = load float, ptr %92, align 32, !tbaa !444
  %162 = fpext reassoc nsz arcp contract afn float %161 to double
  %163 = load float, ptr %95, align 8, !tbaa !446
  %164 = fpext reassoc nsz arcp contract afn float %163 to double
  %165 = load float, ptr %96, align 4, !tbaa !447
  %166 = fpext reassoc nsz arcp contract afn float %165 to double
  %167 = load float, ptr %61, align 16, !tbaa !437
  %168 = fpext reassoc nsz arcp contract afn float %167 to double
  call void @cairo_rectangle(ptr noundef %160, double noundef %162, double noundef %164, double noundef %166, double noundef %168) #28
  %169 = load ptr, ptr %27, align 8, !tbaa !432
  call void @cairo_set_source(ptr noundef %169, ptr noundef %158) #28
  %170 = load ptr, ptr %27, align 8, !tbaa !432
  call void @cairo_fill(ptr noundef %170) #28
  call void @cairo_pattern_destroy(ptr noundef %158) #28
  %171 = load float, ptr %91, align 4, !tbaa !443
  %172 = fpext reassoc nsz arcp contract afn float %171 to double
  %173 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef %172, double noundef 0.000000e+00, double noundef 0.000000e+00) #28
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %173, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #28
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %173, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #28
  %174 = load ptr, ptr %27, align 8, !tbaa !432
  call void @cairo_set_line_width(ptr noundef %174, double noundef 0.000000e+00) #28
  %175 = load ptr, ptr %27, align 8, !tbaa !432
  %176 = load float, ptr %61, align 16, !tbaa !437
  %177 = load i32, ptr %70, align 4, !tbaa !414
  %178 = shl nsw i32 %177, 1
  %179 = sitofp i32 %178 to float
  %180 = fadd reassoc nsz arcp contract afn float %176, %179
  %181 = fneg reassoc nsz arcp contract afn float %180
  %182 = fpext reassoc nsz arcp contract afn float %181 to double
  %183 = fpext reassoc nsz arcp contract afn float %176 to double
  %184 = load float, ptr %91, align 4, !tbaa !443
  %185 = fpext reassoc nsz arcp contract afn float %184 to double
  call void @cairo_rectangle(ptr noundef %175, double noundef %182, double noundef 0.000000e+00, double noundef %183, double noundef %185) #28
  %186 = load ptr, ptr %27, align 8, !tbaa !432
  call void @cairo_set_source(ptr noundef %186, ptr noundef %173) #28
  %187 = load ptr, ptr %27, align 8, !tbaa !432
  call void @cairo_fill(ptr noundef %187) #28
  call void @cairo_pattern_destroy(ptr noundef %173) #28
  %188 = load ptr, ptr %27, align 8, !tbaa !432
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 1424
  %191 = load double, ptr %190, align 8, !tbaa !415
  %192 = fmul reassoc nsz arcp contract afn double %191, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %188, double noundef %192) #28
  %193 = load ptr, ptr %27, align 8, !tbaa !432
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !416
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 656
  %.sroa.0151.0.copyload = load double, ptr %195, align 8
  %.sroa.4152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %194, i64 664
  %.sroa.4152.0.copyload = load double, ptr %.sroa.4152.0..sroa_idx, align 8
  %.sroa.5153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %194, i64 672
  %.sroa.5153.0.copyload = load double, ptr %.sroa.5153.0..sroa_idx, align 8
  %.sroa.6154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %194, i64 680
  %.sroa.6154.0.copyload = load double, ptr %.sroa.6154.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %193, double noundef %.sroa.0151.0.copyload, double noundef %.sroa.4152.0.copyload, double noundef %.sroa.5153.0.copyload, double noundef %.sroa.6154.0.copyload) #28
  %196 = load ptr, ptr %27, align 8, !tbaa !432
  %197 = load float, ptr %85, align 8, !tbaa !442
  %198 = fpext reassoc nsz arcp contract afn float %197 to double
  %199 = load float, ptr %91, align 4, !tbaa !443
  %200 = fpext reassoc nsz arcp contract afn float %199 to double
  call void @cairo_rectangle(ptr noundef %196, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %198, double noundef %200) #28
  %201 = load ptr, ptr %27, align 8, !tbaa !432
  call void @cairo_stroke_preserve(ptr noundef %201) #28
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %203 = call i32 @pthread_mutex_lock(ptr noundef nonnull %202) #28
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 3012
  store i32 1, ptr %204, align 4, !tbaa !412
  %205 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %202) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.preheader:                                       ; preds = %123, %.preheader
  %.1169 = phi float [ %231, %.preheader ], [ 2.000000e+00, %123 ]
  %.0143168 = phi i32 [ %232, %.preheader ], [ 0, %123 ]
  %206 = uitofp nneg i32 %.0143168 to float
  %207 = fmul reassoc nnan nsz arcp contract afn float %206, 2.500000e-01
  %208 = load float, ptr %91, align 4, !tbaa !443
  %209 = fmul reassoc nsz arcp contract afn float %207, %208
  %210 = fpext reassoc nsz arcp contract afn float %.1169 to double
  %211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.143, double noundef %210) #28
  %212 = load ptr, ptr %33, align 32, !tbaa !433
  call void @pango_layout_set_text(ptr noundef %212, ptr noundef nonnull %4, i32 noundef -1) #28
  %213 = load ptr, ptr %33, align 32, !tbaa !433
  call void @pango_layout_get_pixel_extents(ptr noundef %213, ptr noundef nonnull %57, ptr noundef null) #28
  %214 = load ptr, ptr %27, align 8, !tbaa !432
  %215 = load float, ptr %103, align 4, !tbaa !449
  %216 = fpext reassoc nsz arcp contract afn float %215 to double
  %217 = load i32, ptr %64, align 16, !tbaa !438
  %218 = sitofp i32 %217 to double
  %219 = load i32, ptr %57, align 8, !tbaa !450
  %220 = sitofp i32 %219 to double
  %.neg = fmul reassoc nnan nsz arcp contract afn double %218, -5.000000e-01
  %.neg156 = fsub reassoc nsz arcp contract afn double %216, %220
  %221 = fadd reassoc nsz arcp contract afn double %.neg156, %.neg
  %222 = fpext reassoc nsz arcp contract afn float %209 to double
  %223 = load i32, ptr %58, align 4, !tbaa !436
  %224 = sitofp i32 %223 to double
  %225 = load i32, ptr %122, align 4, !tbaa !451
  %226 = sitofp i32 %225 to double
  %.neg157 = fmul reassoc nnan nsz arcp contract afn double %224, -5.000000e-01
  %.neg159 = fsub reassoc nsz arcp contract afn double %222, %226
  %227 = fadd reassoc nsz arcp contract afn double %.neg159, %.neg157
  call void @cairo_move_to(ptr noundef %214, double noundef %221, double noundef %227) #28
  %228 = load ptr, ptr %27, align 8, !tbaa !432
  %229 = load ptr, ptr %33, align 32, !tbaa !433
  call void @pango_cairo_show_layout(ptr noundef %228, ptr noundef %229) #28
  %230 = load ptr, ptr %27, align 8, !tbaa !432
  call void @cairo_stroke(ptr noundef %230) #28
  %231 = fadd reassoc nsz arcp contract afn float %.1169, -1.000000e+00
  %232 = add nuw nsw i32 %.0143168, 1
  %exitcond170.not = icmp eq i32 %232, 5
  br i1 %exitcond170.not, label %153, label %.preheader
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef float @pixel_correction(float noundef %0, ptr noalias noundef readonly captures(none) %1, float noundef %2) unnamed_addr #16 {
  %4 = fmul reassoc nsz arcp contract afn float %2, %2
  %5 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %0, float 0.000000e+00)
  %6 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %5, float -8.000000e+00)
  %7 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %4
  br label %11

8:                                                ; preds = %11
  %9 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %23, float 4.000000e+00)
  %10 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %9, float 2.500000e-01)
  ret float %10

11:                                               ; preds = %3, %11
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %11 ]
  %.01011 = phi float [ 0.000000e+00, %3 ], [ %23, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr @centers_ops, i64 %indvars.iv
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = fsub reassoc nsz arcp contract afn float %6, %13
  %15 = fneg reassoc nsz arcp contract afn float %14
  %16 = fmul reassoc nsz arcp contract afn float %14, %15
  %17 = fmul reassoc nsz arcp contract afn float %16, 5.000000e-01
  %18 = fmul reassoc nsz arcp contract afn float %17, %7
  %19 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %18)
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = fmul reassoc nsz arcp contract afn float %19, %21
  %23 = fadd reassoc nsz arcp contract afn float %22, %.01011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %8, label %11
}

; Function Attrs: nounwind uwtable
define internal fastcc void @match_color_to_background(ptr noundef %0, float noundef %1) unnamed_addr #3 {
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
  %.0 = phi nsz float [ %6, %4 ], [ %9, %7 ]
  %11 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %.0)
  %12 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %11, float 0x3FDD1745C0000000)
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef %13, double noundef %13, double noundef %13, double noundef 1.000000e+00) #28
  ret void
}

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_arc_negative(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_exposure_cursor(ptr noundef %0, double noundef %1, double noundef %2, double noundef nofpclass(nan inf zero sub nnorm) %3, float noundef %4, float noundef %5, i32 noundef range(i32 3, 7) %6) unnamed_addr #3 {
  %8 = alloca [2 x double], align 16
  %9 = alloca [2 x double], align 16
  %10 = fpext reassoc nsz arcp contract afn float %5 to double
  %11 = fdiv reassoc nsz arcp contract afn double %3, %10
  %12 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %4, float 0x3FDD1745C0000000)
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef %13, double noundef %13, double noundef %13, double noundef 0x3FECCCCCC0000000) #28
  tail call void @cairo_arc(ptr noundef %0, double noundef %1, double noundef %2, double noundef %11, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #28
  tail call void @cairo_fill_preserve(ptr noundef %0) #28
  tail call void @cairo_save(ptr noundef %0) #28
  tail call void @cairo_clip(ptr noundef %0) #28
  %14 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %4)
  %15 = fcmp reassoc nsz arcp contract afn ogt float %14, 0.000000e+00
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double %1, ptr %8, align 16, !tbaa !411
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %2, ptr %17, align 8, !tbaa !411
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double %11, ptr %9, align 16, !tbaa !411
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %11, ptr %18, align 8, !tbaa !411
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1424
  %21 = load double, ptr %20, align 8, !tbaa !415
  %22 = fdiv reassoc nsz arcp contract afn double %21, %10
  call void @cairo_draw_hatches(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %6, double noundef %22, double noundef 3.000000e-01)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %23

23:                                               ; preds = %16, %7
  tail call void @cairo_restore(ptr noundef %0) #28
  ret void
}

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @pango_font_description_get_size(ptr noundef) local_unnamed_addr #17

declare void @pango_font_description_set_size(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #5

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pango_cairo_context_set_resolution(ptr noundef, double noundef) local_unnamed_addr #5

declare ptr @pango_layout_get_context(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #18

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_fill(ptr noundef) local_unnamed_addr #5

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2992
  store i32 %1, ptr %7, align 16, !tbaa !386
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #28
  tail call fastcc void @switch_cursors(ptr noundef %0)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2476
  %11 = load i32, ptr %10, align 4, !tbaa !167
  store i32 0, ptr %10, align 4, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2760
  %13 = load ptr, ptr %12, align 8, !tbaa !369
  %14 = tail call i64 @gtk_toggle_button_get_type() #30
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef 0) #28
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %19, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !127
  tail call void @dt_dev_reprocess_center(ptr noundef %18) #28
  br label %19

19:                                               ; preds = %16, %9
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !452
  tail call void @dt_collection_hint_message(ptr noundef %20) #28
  %21 = load ptr, ptr %3, align 16, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3024
  %23 = load i32, ptr %22, align 16, !tbaa !453
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %_unset_distort_signal.exit, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !454
  %26 = and i32 %25, 4
  %.not4.i = icmp eq i32 %26, 0
  br i1 %.not4.i, label %31, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !455
  %29 = and i32 %28, 1048576
  %.not5.i = icmp eq i32 %29, 0
  br i1 %.not5.i, label %31, label %30

30:                                               ; preds = %27
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.92, i32 noundef 2544, ptr noundef nonnull @__FUNCTION__._unset_distort_signal) #28
  br label %31

31:                                               ; preds = %30, %27, %24
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !456
  tail call void @dt_control_signal_disconnect(ptr noundef %32, ptr noundef nonnull @_develop_distort_callback, ptr noundef nonnull %0) #28
  store i32 0, ptr %22, align 16, !tbaa !453
  br label %_unset_distort_signal.exit

33:                                               ; preds = %2
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !388
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #28
  tail call void @dt_control_hinter_message(ptr noundef %34, ptr noundef %35) #28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %37 = load i32, ptr %36, align 16, !tbaa !391
  %.not.i14 = icmp eq i32 %37, 0
  br i1 %.not.i14, label %_unset_distort_signal.exit, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 16, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 3024
  %41 = load i32, ptr %40, align 16, !tbaa !453
  %.not6.i = icmp eq i32 %41, 0
  br i1 %.not6.i, label %42, label %_unset_distort_signal.exit

42:                                               ; preds = %38
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !454
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3252), align 4
  %47 = icmp ne i32 %46, 0
  %or.cond.i = select i1 %45, i1 %47, i1 false
  br i1 %or.cond.i, label %48, label %52

48:                                               ; preds = %42
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !455
  %50 = and i32 %49, 1048576
  %.not7.i = icmp eq i32 %50, 0
  br i1 %.not7.i, label %52, label %51

51:                                               ; preds = %48
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.92, i32 noundef 2534, ptr noundef nonnull @__FUNCTION__._set_distort_signal) #28
  br label %52

52:                                               ; preds = %51, %48, %42
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !456
  tail call void @dt_control_signal_connect(ptr noundef %53, i32 noundef 30, ptr noundef nonnull @_develop_distort_callback, ptr noundef nonnull %0) #28
  store i32 1, ptr %40, align 16, !tbaa !453
  br label %_unset_distort_signal.exit

_unset_distort_signal.exit:                       ; preds = %52, %38, %33, %31, %19
  ret void
}

declare void @dt_dev_reprocess_center(ptr noundef) local_unnamed_addr #5

declare void @dt_collection_hint_message(ptr noundef) local_unnamed_addr #5

declare void @dt_control_hinter_message(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !457
  %5 = tail call ptr %4() #28
  %6 = tail call ptr @dt_mouse_action_create_format(ptr noundef null, i32 noundef 3, i32 noundef 0, ptr noundef %2, ptr noundef %5) #28
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #28
  %8 = load ptr, ptr %3, align 8, !tbaa !457
  %9 = tail call ptr %8() #28
  %10 = tail call ptr @dt_mouse_action_create_format(ptr noundef %6, i32 noundef 3, i32 noundef 1, ptr noundef %7, ptr noundef %9) #28
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #28
  %12 = load ptr, ptr %3, align 8, !tbaa !457
  %13 = tail call ptr %12() #28
  %14 = tail call ptr @dt_mouse_action_create_format(ptr noundef %10, i32 noundef 3, i32 noundef 4, ptr noundef %11, ptr noundef %13) #28
  ret ptr %14
}

declare ptr @dt_mouse_action_create_format(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !96
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  tail call void @dt_iop_request_focus(ptr noundef nonnull %0) #28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2744
  %7 = load ptr, ptr %6, align 8, !tbaa !372
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %7, i32 noundef 0) #28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2728
  %9 = load ptr, ptr %8, align 8, !tbaa !320
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %9, i32 noundef 0) #28
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !380
  tail call void @dt_dev_add_history_item(ptr noundef %10, ptr noundef nonnull %0, i32 noundef 1) #28
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2664
  %12 = load ptr, ptr %11, align 8, !tbaa !390
  %13 = tail call i64 @gtk_widget_get_type() #30
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #28
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #28
  br label %15

15:                                               ; preds = %1, %5
  ret void
}

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #3 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 3072) #28
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit.thread, label %4

_iop_gui_alloc.exit.thread:                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %3, align 16, !tbaa !96
  br label %gui_cache_init.exit

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3072) %2, i8 0, i64 3072, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %5, align 16, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #28
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2504
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 1, ptr %9, align 16, !tbaa !368
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2552
  store float 1.000000e+00, ptr %10, align 8, !tbaa !458
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2556
  store float 0x3FF6A09E60000000, ptr %11, align 4, !tbaa !197
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2476
  store i32 0, ptr %12, align 4, !tbaa !167
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2996
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 3020
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store i32 1, ptr %14, align 4, !tbaa !215
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 2972
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2520
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 2576
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 2872
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2832
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2500
  store i32 0, ptr %20, align 4, !tbaa !145
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #28
  br label %gui_cache_init.exit

gui_cache_init.exit:                              ; preds = %_iop_gui_alloc.exit.thread, %4
  %22 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #28
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2752
  store ptr %22, ptr %23, align 64, !tbaa !459
  %24 = tail call i64 @gtk_widget_get_type() #30
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %24) #28
  %26 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef %25, ptr noundef nonnull @gui_init.notebook_def) #28
  %27 = load ptr, ptr %23, align 64, !tbaa !459
  %28 = tail call ptr @dt_ui_notebook_page(ptr noundef %27, ptr noundef nonnull @.str.28, ptr noundef null) #28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %28, ptr %29, align 16, !tbaa !413
  %30 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2592
  store ptr %30, ptr %31, align 32, !tbaa !358
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #28
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %30, ptr noundef %32) #28
  %33 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #28
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2600
  store ptr %33, ptr %34, align 8, !tbaa !359
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #28
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %33, ptr noundef %35) #28
  %36 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #28
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 2608
  store ptr %36, ptr %37, align 16, !tbaa !360
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #28
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %36, ptr noundef %38) #28
  %39 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #28
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 2616
  store ptr %39, ptr %40, align 8, !tbaa !361
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #28
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %39, ptr noundef %41) #28
  %42 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #28
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 2624
  store ptr %42, ptr %43, align 64, !tbaa !362
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #28
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %42, ptr noundef %44) #28
  %45 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #28
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 2632
  store ptr %45, ptr %46, align 8, !tbaa !363
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #28
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %45, ptr noundef %47) #28
  %48 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #28
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 2640
  store ptr %48, ptr %49, align 16, !tbaa !364
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #28
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %48, ptr noundef %50) #28
  %51 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #28
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 2648
  store ptr %51, ptr %52, align 8, !tbaa !365
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #28
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %51, ptr noundef %53) #28
  %54 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #28
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 2656
  store ptr %54, ptr %55, align 32, !tbaa !366
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #28
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %54, ptr noundef %56) #28
  %57 = load ptr, ptr %31, align 32, !tbaa !358
  %58 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %57, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.39) #28
  %59 = load ptr, ptr %34, align 8, !tbaa !359
  %60 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %59, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.40) #28
  %61 = load ptr, ptr %37, align 16, !tbaa !360
  %62 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %61, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.41) #28
  %63 = load ptr, ptr %40, align 8, !tbaa !361
  %64 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %63, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.42) #28
  %65 = load ptr, ptr %43, align 64, !tbaa !362
  %66 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %65, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.43) #28
  %67 = load ptr, ptr %46, align 8, !tbaa !363
  %68 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %67, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.44) #28
  %69 = load ptr, ptr %49, align 16, !tbaa !364
  %70 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %69, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.45) #28
  %71 = load ptr, ptr %52, align 8, !tbaa !365
  %72 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %71, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.46) #28
  %73 = load ptr, ptr %55, align 32, !tbaa !366
  %74 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %73, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.47) #28
  %75 = load ptr, ptr %23, align 64, !tbaa !459
  %76 = tail call ptr @dt_ui_notebook_page(ptr noundef %75, ptr noundef nonnull @.str.48, ptr noundef null) #28
  store ptr %76, ptr %29, align 16, !tbaa !413
  %77 = tail call ptr @gtk_drawing_area_new() #28
  %78 = tail call i64 @gtk_drawing_area_get_type() #30
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78) #28
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 2664
  store ptr %79, ptr %80, align 8, !tbaa !390
  %81 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #28
  %82 = tail call i64 @gtk_box_get_type() #30
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82) #28
  %84 = load ptr, ptr %80, align 8, !tbaa !390
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %24) #28
  tail call void @gtk_box_pack_start(ptr noundef %83, ptr noundef %85, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef 80) #28
  tail call void @g_object_set_data(ptr noundef %86, ptr noundef nonnull @.str.49, ptr noundef nonnull %0) #28
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %24) #28
  tail call void @gtk_widget_set_name(ptr noundef %87, ptr noundef nonnull @.str.50) #28
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %24) #28
  %89 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef %88, ptr noundef null) #28
  %90 = load ptr, ptr %29, align 16, !tbaa !413
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %82) #28
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %24) #28
  tail call void @gtk_box_pack_start(ptr noundef %91, ptr noundef %92, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  %93 = load ptr, ptr %80, align 8, !tbaa !390
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %24) #28
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 5552
  %97 = load i32, ptr %96, align 8, !tbaa !460
  %98 = or i32 %97, 13060
  tail call void @gtk_widget_add_events(ptr noundef %94, i32 noundef %98) #28
  %99 = load ptr, ptr %80, align 8, !tbaa !390
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %24) #28
  tail call void @gtk_widget_set_can_focus(ptr noundef %100, i32 noundef 1) #28
  %101 = load ptr, ptr %80, align 8, !tbaa !390
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef 80) #28
  %103 = tail call i64 @g_signal_connect_data(ptr noundef %102, ptr noundef nonnull @.str.52, ptr noundef nonnull @area_draw, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #28
  %104 = load ptr, ptr %80, align 8, !tbaa !390
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef 80) #28
  %106 = tail call i64 @g_signal_connect_data(ptr noundef %105, ptr noundef nonnull @.str.53, ptr noundef nonnull @area_button_press, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #28
  %107 = load ptr, ptr %80, align 8, !tbaa !390
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80) #28
  %109 = tail call i64 @g_signal_connect_data(ptr noundef %108, ptr noundef nonnull @.str.54, ptr noundef nonnull @area_button_release, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #28
  %110 = load ptr, ptr %80, align 8, !tbaa !390
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef 80) #28
  %112 = tail call i64 @g_signal_connect_data(ptr noundef %111, ptr noundef nonnull @.str.55, ptr noundef nonnull @area_enter_leave_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #28
  %113 = load ptr, ptr %80, align 8, !tbaa !390
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef 80) #28
  %115 = tail call i64 @g_signal_connect_data(ptr noundef %114, ptr noundef nonnull @.str.56, ptr noundef nonnull @area_enter_leave_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #28
  %116 = load ptr, ptr %80, align 8, !tbaa !390
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef 80) #28
  %118 = tail call i64 @g_signal_connect_data(ptr noundef %117, ptr noundef nonnull @.str.57, ptr noundef nonnull @area_motion_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #28
  %119 = load ptr, ptr %80, align 8, !tbaa !390
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef 80) #28
  %121 = tail call i64 @g_signal_connect_data(ptr noundef %120, ptr noundef nonnull @.str.58, ptr noundef nonnull @area_scroll, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #28
  %122 = load ptr, ptr %80, align 8, !tbaa !390
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %24) #28
  %124 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %123, ptr noundef %124) #28
  %125 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef nonnull %0, float noundef 0xC002A3D700000000, float noundef 0x3FFAB851E0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #28
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 2688
  store ptr %125, ptr %126, align 64, !tbaa !367
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %125, float noundef -1.000000e+00, float noundef 1.000000e+00) #28
  %127 = load ptr, ptr %126, align 64, !tbaa !367
  %128 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %127, ptr noundef null, ptr noundef nonnull @.str.60) #28
  %129 = load ptr, ptr %126, align 64, !tbaa !367
  %130 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %129, ptr noundef %130) #28
  %131 = load ptr, ptr %29, align 16, !tbaa !413
  %132 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %82) #28
  %133 = load ptr, ptr %126, align 64, !tbaa !367
  tail call void @gtk_box_pack_start(ptr noundef %132, ptr noundef %133, i32 noundef 0, i32 noundef 0, i32 noundef 0) #28
  %134 = load ptr, ptr %126, align 64, !tbaa !367
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef 80) #28
  %136 = tail call i64 @g_signal_connect_data(ptr noundef %135, ptr noundef nonnull @.str.62, ptr noundef nonnull @smoothing_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #28
  %137 = load ptr, ptr %23, align 64, !tbaa !459
  %138 = tail call ptr @dt_ui_notebook_page(ptr noundef %137, ptr noundef nonnull @.str.63, ptr noundef null) #28
  store ptr %138, ptr %29, align 16, !tbaa !413
  %139 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #28
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 2704
  store ptr %139, ptr %140, align 16, !tbaa !370
  %141 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %139, ptr noundef %141) #28
  %142 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.66) #28
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 2712
  store ptr %142, ptr %143, align 8, !tbaa !371
  %144 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %142, ptr noundef null, ptr noundef nonnull @.str.67) #28
  %145 = load ptr, ptr %143, align 8, !tbaa !371
  %146 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %145, ptr noundef %146) #28
  %147 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.69) #28
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 2736
  store ptr %147, ptr %148, align 16, !tbaa !319
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %147, float noundef 5.000000e+00) #28
  %149 = load ptr, ptr %148, align 16, !tbaa !319
  %150 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %149, ptr noundef %150) #28
  %151 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.71) #28
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 2680
  store ptr %151, ptr %152, align 8, !tbaa !317
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %151, float noundef 1.000000e+00, float noundef 4.500000e+01) #28
  %153 = load ptr, ptr %152, align 8, !tbaa !317
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %153, ptr noundef nonnull @.str.72) #28
  %154 = load ptr, ptr %152, align 8, !tbaa !317
  %155 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %154, ptr noundef %155) #28
  %156 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.74) #28
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 2720
  store ptr %156, ptr %157, align 32, !tbaa !318
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %156, float noundef 0x3FB99999A0000000, float noundef 5.000000e+01) #28
  %158 = load ptr, ptr %157, align 32, !tbaa !318
  %159 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %158, ptr noundef %159) #28
  %160 = load ptr, ptr %29, align 16, !tbaa !413
  %161 = tail call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %82) #28
  %162 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.76, i64 noundef 8) #28
  %163 = tail call ptr @gtk_label_new(ptr noundef %162) #28
  tail call void @gtk_widget_set_halign(ptr noundef %163, i32 noundef 0) #28
  %164 = tail call i64 @gtk_label_get_type() #30
  %165 = tail call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef %164) #28
  tail call void @gtk_label_set_xalign(ptr noundef %165, float noundef 5.000000e-01) #28
  %166 = tail call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef %164) #28
  tail call void @gtk_label_set_ellipsize(ptr noundef %166, i32 noundef 3) #28
  tail call void @dt_gui_add_class(ptr noundef %163, ptr noundef nonnull @.str.144) #28
  tail call void @gtk_box_pack_start(ptr noundef %161, ptr noundef %163, i32 noundef 0, i32 noundef 0, i32 noundef 0) #28
  %167 = tail call ptr @gtk_drawing_area_new() #28
  %168 = tail call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %78) #28
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 2672
  store ptr %168, ptr %169, align 16, !tbaa !461
  %170 = tail call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %24) #28
  tail call void @gtk_widget_set_size_request(ptr noundef %170, i32 noundef -1, i32 noundef 4) #28
  %171 = load ptr, ptr %29, align 16, !tbaa !413
  %172 = tail call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef %82) #28
  %173 = load ptr, ptr %169, align 16, !tbaa !461
  %174 = tail call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %24) #28
  tail call void @gtk_box_pack_start(ptr noundef %172, ptr noundef %174, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  %175 = load ptr, ptr %169, align 16, !tbaa !461
  %176 = tail call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %24) #28
  tail call void @gtk_widget_set_can_focus(ptr noundef %176, i32 noundef 1) #28
  %177 = load ptr, ptr %169, align 16, !tbaa !461
  %178 = tail call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef 80) #28
  %179 = tail call i64 @g_signal_connect_data(ptr noundef %178, ptr noundef nonnull @.str.52, ptr noundef nonnull @dt_iop_toneequalizer_bar_draw, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #28
  %180 = load ptr, ptr %169, align 16, !tbaa !461
  %181 = tail call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %24) #28
  %182 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %181, ptr noundef %182) #28
  %183 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.78) #28
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 2696
  store ptr %183, ptr %184, align 8, !tbaa !321
  %185 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #28
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %183, ptr noundef %185) #28
  %186 = load ptr, ptr %184, align 8, !tbaa !321
  %187 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %186, ptr noundef %187) #28
  %188 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #28
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 2744
  store ptr %188, ptr %189, align 8, !tbaa !372
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %188, float noundef -4.000000e+00, float noundef 4.000000e+00) #28
  %190 = load ptr, ptr %189, align 8, !tbaa !372
  %191 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #28
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %190, ptr noundef %191) #28
  %192 = load ptr, ptr %189, align 8, !tbaa !372
  %193 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %192, ptr noundef %193) #28
  %194 = load ptr, ptr %189, align 8, !tbaa !372
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %194, ptr noundef nonnull @dtgtk_cairo_paint_wand, i32 noundef 0, ptr noundef null) #28
  %195 = load ptr, ptr %189, align 8, !tbaa !372
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %195, i32 noundef 0) #28
  %196 = load ptr, ptr %189, align 8, !tbaa !372
  %197 = tail call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef 80) #28
  %198 = tail call i64 @g_signal_connect_data(ptr noundef %197, ptr noundef nonnull @.str.82, ptr noundef nonnull @auto_adjust_exposure_boost, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #28
  %199 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.83) #28
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 2728
  store ptr %199, ptr %200, align 8, !tbaa !320
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %199, float noundef -2.000000e+00, float noundef 2.000000e+00) #28
  %201 = load ptr, ptr %200, align 8, !tbaa !320
  %202 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #28
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %201, ptr noundef %202) #28
  %203 = load ptr, ptr %200, align 8, !tbaa !320
  %204 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #28
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %203, ptr noundef %204) #28
  %205 = load ptr, ptr %200, align 8, !tbaa !320
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %205, ptr noundef nonnull @dtgtk_cairo_paint_wand, i32 noundef 0, ptr noundef null) #28
  %206 = load ptr, ptr %200, align 8, !tbaa !320
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %206, i32 noundef 0) #28
  %207 = load ptr, ptr %200, align 8, !tbaa !320
  %208 = tail call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef 80) #28
  %209 = tail call i64 @g_signal_connect_data(ptr noundef %208, ptr noundef nonnull @.str.82, ptr noundef nonnull @auto_adjust_contrast_boost, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #28
  %210 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #28
  store ptr %210, ptr %29, align 16, !tbaa !413
  %211 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.85) #28
  %212 = load ptr, ptr %23, align 64, !tbaa !459
  %213 = tail call ptr @gtk_notebook_get_nth_page(ptr noundef %212, i32 noundef %211) #28
  tail call void @gtk_widget_show(ptr noundef %213) #28
  %214 = load ptr, ptr %23, align 64, !tbaa !459
  tail call void @gtk_notebook_set_current_page(ptr noundef %214, i32 noundef %211) #28
  %215 = load ptr, ptr %23, align 64, !tbaa !459
  %216 = tail call ptr @g_type_check_instance_cast(ptr noundef %215, i64 noundef 80) #28
  %217 = tail call i64 @g_signal_connect_data(ptr noundef %216, ptr noundef nonnull @.str.53, ptr noundef nonnull @notebook_button_press, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #28
  %218 = load ptr, ptr %29, align 16, !tbaa !413
  %219 = tail call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef %82) #28
  %220 = load ptr, ptr %23, align 64, !tbaa !459
  %221 = tail call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %24) #28
  tail call void @gtk_box_pack_start(ptr noundef %219, ptr noundef %221, i32 noundef 0, i32 noundef 0, i32 noundef 0) #28
  %222 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #28
  %223 = tail call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %82) #28
  %224 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #28
  %225 = tail call ptr @gtk_label_new(ptr noundef %224) #28
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %225, ptr noundef nonnull @.str.146, i32 noundef 1, ptr noundef nonnull @.str.147, double noundef 0.000000e+00, ptr noundef nonnull @.str.148, i32 noundef 3, ptr noundef null) #28
  tail call void @gtk_box_pack_start(ptr noundef %223, ptr noundef %225, i32 noundef 1, i32 noundef 1, i32 noundef 0) #28
  %226 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.86, ptr noundef null, ptr noundef nonnull @show_luminance_mask_callback, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_showmask, ptr noundef %222) #28
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  store ptr %226, ptr %227, align 8, !tbaa !369
  tail call void @dt_gui_add_class(ptr noundef %226, ptr noundef nonnull @.str.87) #28
  %228 = load ptr, ptr %227, align 8, !tbaa !369
  %229 = tail call i64 @dtgtk_togglebutton_get_type() #28
  %230 = tail call ptr @g_type_check_instance_cast(ptr noundef %228, i64 noundef %229) #28
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %230, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #28
  %231 = load ptr, ptr %227, align 8, !tbaa !369
  tail call void @dt_gui_add_class(ptr noundef %231, ptr noundef nonnull @.str.88) #28
  %232 = load ptr, ptr %29, align 16, !tbaa !413
  %233 = tail call ptr @g_type_check_instance_cast(ptr noundef %232, i64 noundef %82) #28
  tail call void @gtk_box_pack_start(ptr noundef %233, ptr noundef %222, i32 noundef 0, i32 noundef 0, i32 noundef 0) #28
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !454
  %235 = and i32 %234, 2
  %236 = icmp ne i32 %235, 0
  %237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3216), align 8
  %238 = icmp ne i32 %237, 0
  %or.cond = select i1 %236, i1 %238, i1 false
  br i1 %or.cond, label %239, label %243

239:                                              ; preds = %gui_cache_init.exit
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !455
  %241 = and i32 %240, 1048576
  %.not = icmp eq i32 %241, 0
  br i1 %.not, label %243, label %242

242:                                              ; preds = %239
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i32 noundef 3519, ptr noundef nonnull @__FUNCTION__.gui_init) #28
  br label %243

243:                                              ; preds = %239, %242, %gui_cache_init.exit
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !456
  tail call void @dt_control_signal_connect(ptr noundef %244, i32 noundef 21, ptr noundef nonnull @_develop_preview_pipe_finished_callback, ptr noundef nonnull %0) #28
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !454
  %246 = and i32 %245, 2
  %247 = icmp ne i32 %246, 0
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3224), align 8
  %249 = icmp ne i32 %248, 0
  %or.cond3 = select i1 %247, i1 %249, i1 false
  br i1 %or.cond3, label %250, label %254

250:                                              ; preds = %243
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !455
  %252 = and i32 %251, 1048576
  %.not159 = icmp eq i32 %252, 0
  br i1 %.not159, label %254, label %253

253:                                              ; preds = %250
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.92, i32 noundef 3520, ptr noundef nonnull @__FUNCTION__.gui_init) #28
  br label %254

254:                                              ; preds = %250, %253, %243
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !456
  tail call void @dt_control_signal_connect(ptr noundef %255, i32 noundef 23, ptr noundef nonnull @_develop_ui_pipe_finished_callback, ptr noundef nonnull %0) #28
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !454
  %257 = and i32 %256, 2
  %258 = icmp ne i32 %257, 0
  %259 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3232), align 8
  %260 = icmp ne i32 %259, 0
  %or.cond5 = select i1 %258, i1 %260, i1 false
  br i1 %or.cond5, label %261, label %265

261:                                              ; preds = %254
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !455
  %263 = and i32 %262, 1048576
  %.not160 = icmp eq i32 %263, 0
  br i1 %.not160, label %265, label %264

264:                                              ; preds = %261
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.92, i32 noundef 3521, ptr noundef nonnull @__FUNCTION__.gui_init) #28
  br label %265

265:                                              ; preds = %261, %264, %254
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !456
  tail call void @dt_control_signal_connect(ptr noundef %266, i32 noundef 25, ptr noundef nonnull @_develop_ui_pipe_started_callback, ptr noundef nonnull %0) #28
  ret void
}

declare ptr @dt_ui_notebook_new(ptr noundef) local_unnamed_addr #5

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_drawing_area_new() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #15

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #15

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @area_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !96
  %6 = icmp eq ptr %5, null
  br i1 %6, label %357, label %7

7:                                                ; preds = %3
  tail call fastcc void @_init_drawing(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #28
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2972
  store i32 0, ptr %10, align 4, !tbaa !462
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2976
  store i32 0, ptr %11, align 32, !tbaa !463
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #28
  tail call fastcc void @update_histogram(ptr noundef nonnull %2)
  %13 = tail call fastcc i32 @update_curve_lut(ptr noundef nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2840
  %15 = load ptr, ptr %14, align 8, !tbaa !432
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1424
  %18 = load double, ptr %17, align 8, !tbaa !415
  %19 = fmul reassoc nsz arcp contract afn double %18, 5.000000e-01
  tail call void @cairo_set_line_width(ptr noundef %15, double noundef %19) #28
  %20 = load ptr, ptr %14, align 8, !tbaa !432
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2776
  %22 = load float, ptr %21, align 8, !tbaa !442
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2780
  %25 = load float, ptr %24, align 4, !tbaa !443
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  tail call void @cairo_rectangle(ptr noundef %20, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %23, double noundef %26) #28
  %27 = load ptr, ptr %14, align 8, !tbaa !432
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !416
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 592
  %.sroa.0.0.copyload = load double, ptr %29, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 600
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 608
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 616
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  tail call void @cairo_set_source_rgba(ptr noundef %27, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6.0.copyload) #28
  %30 = load ptr, ptr %14, align 8, !tbaa !432
  tail call void @cairo_fill(ptr noundef %30) #28
  %31 = load ptr, ptr %14, align 8, !tbaa !432
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1424
  %34 = load double, ptr %33, align 8, !tbaa !415
  %35 = fmul reassoc nsz arcp contract afn double %34, 5.000000e-01
  tail call void @cairo_set_line_width(ptr noundef %31, double noundef %35) #28
  %36 = load ptr, ptr %14, align 8, !tbaa !432
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !416
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 656
  %.sroa.0181.0.copyload = load double, ptr %38, align 8
  %.sroa.4182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 664
  %.sroa.4182.0.copyload = load double, ptr %.sroa.4182.0..sroa_idx, align 8
  %.sroa.5183.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 672
  %.sroa.5183.0.copyload = load double, ptr %.sroa.5183.0..sroa_idx, align 8
  %.sroa.6184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 680
  %.sroa.6184.0.copyload = load double, ptr %.sroa.6184.0..sroa_idx, align 8
  tail call void @cairo_set_source_rgba(ptr noundef %36, double noundef %.sroa.0181.0.copyload, double noundef %.sroa.4182.0.copyload, double noundef %.sroa.5183.0.copyload, double noundef %.sroa.6184.0.copyload) #28
  %39 = load ptr, ptr %14, align 8, !tbaa !432
  %40 = load float, ptr %21, align 8, !tbaa !442
  %41 = fptosi float %40 to i32
  %42 = load float, ptr %24, align 4, !tbaa !443
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %41 to float
  %45 = sitofp i32 %43 to float
  %invariant.op.i = fmul reassoc nnan nsz arcp contract afn float %44, 1.250000e-01
  %factor.op.fmul.i = fmul reassoc nnan nsz arcp contract afn float %45, 1.250000e-01
  %46 = sitofp i32 %43 to double
  %47 = sitofp i32 %41 to double
  br label %48

48:                                               ; preds = %48, %7
  %.032.i = phi i32 [ 1, %7 ], [ %52, %48 ]
  %49 = uitofp nneg i32 %.032.i to float
  %.reass31.i = fmul reassoc nnan nsz arcp contract afn float %factor.op.fmul.i, %49
  %.reass.i = fmul reassoc nnan nsz arcp contract afn float %invariant.op.i, %49
  %50 = fpext reassoc nsz arcp contract afn float %.reass.i to double
  tail call void @cairo_move_to(ptr noundef %39, double noundef %50, double noundef 0.000000e+00) #28
  tail call void @cairo_line_to(ptr noundef %39, double noundef %50, double noundef %46) #28
  tail call void @cairo_stroke(ptr noundef %39) #28
  %51 = fpext reassoc nsz arcp contract afn float %.reass31.i to double
  tail call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %51) #28
  tail call void @cairo_line_to(ptr noundef %39, double noundef %47, double noundef %51) #28
  tail call void @cairo_stroke(ptr noundef %39) #28
  %52 = add nuw nsw i32 %.032.i, 1
  %exitcond.not.i = icmp eq i32 %52, 8
  br i1 %exitcond.not.i, label %dt_draw_grid.exit, label %48

dt_draw_grid.exit:                                ; preds = %48
  %53 = load ptr, ptr %14, align 8, !tbaa !432
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !416
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 688
  %.sroa.0185.0.copyload = load double, ptr %55, align 8
  %.sroa.4186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 696
  %.sroa.4186.0.copyload = load double, ptr %.sroa.4186.0..sroa_idx, align 8
  %.sroa.5187.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 704
  %.sroa.5187.0.copyload = load double, ptr %.sroa.5187.0..sroa_idx, align 8
  %.sroa.6188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 712
  %.sroa.6188.0.copyload = load double, ptr %.sroa.6188.0..sroa_idx, align 8
  tail call void @cairo_set_source_rgba(ptr noundef %53, double noundef %.sroa.0185.0.copyload, double noundef %.sroa.4186.0.copyload, double noundef %.sroa.5187.0.copyload, double noundef %.sroa.6188.0.copyload) #28
  %56 = load ptr, ptr %14, align 8, !tbaa !432
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1424
  %59 = load double, ptr %58, align 8, !tbaa !415
  tail call void @cairo_set_line_width(ptr noundef %56, double noundef %59) #28
  %60 = load ptr, ptr %14, align 8, !tbaa !432
  %61 = load float, ptr %24, align 4, !tbaa !443
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  %63 = fmul reassoc nsz arcp contract afn double %62, 5.000000e-01
  tail call void @cairo_move_to(ptr noundef %60, double noundef 0.000000e+00, double noundef %63) #28
  %64 = load ptr, ptr %14, align 8, !tbaa !432
  %65 = load float, ptr %21, align 8, !tbaa !442
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  %67 = load float, ptr %24, align 4, !tbaa !443
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  %69 = fmul reassoc nsz arcp contract afn double %68, 5.000000e-01
  tail call void @cairo_line_to(ptr noundef %64, double noundef %66, double noundef %69) #28
  %70 = load ptr, ptr %14, align 8, !tbaa !432
  tail call void @cairo_stroke(ptr noundef %70) #28
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 3004
  %72 = load i32, ptr %71, align 4, !tbaa !157
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %161, label %73

73:                                               ; preds = %dt_draw_grid.exit
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %75 = load i32, ptr %74, align 16, !tbaa !391
  %.not169 = icmp eq i32 %75, 0
  br i1 %.not169, label %161, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %14, align 8, !tbaa !432
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !416
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 816
  %.sroa.0189.0.copyload = load double, ptr %79, align 8
  %.sroa.4190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 824
  %.sroa.4190.0.copyload = load double, ptr %.sroa.4190.0..sroa_idx, align 8
  %.sroa.5191.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 832
  %.sroa.5191.0.copyload = load double, ptr %.sroa.5191.0..sroa_idx, align 8
  %.sroa.6192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 840
  %.sroa.6192.0.copyload = load double, ptr %.sroa.6192.0..sroa_idx, align 8
  tail call void @cairo_set_source_rgba(ptr noundef %77, double noundef %.sroa.0189.0.copyload, double noundef %.sroa.4190.0.copyload, double noundef %.sroa.5191.0.copyload, double noundef %.sroa.6192.0.copyload) #28
  %80 = load ptr, ptr %14, align 8, !tbaa !432
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1424
  %83 = load double, ptr %82, align 8, !tbaa !415
  %84 = fmul reassoc nsz arcp contract afn double %83, 4.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %80, double noundef %84) #28
  %85 = load ptr, ptr %14, align 8, !tbaa !432
  %86 = load float, ptr %24, align 4, !tbaa !443
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  tail call void @cairo_move_to(ptr noundef %85, double noundef 0.000000e+00, double noundef %87) #28
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 1408
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 2480
  br label %101

90:                                               ; preds = %101
  %91 = load ptr, ptr %14, align 8, !tbaa !432
  %92 = load float, ptr %21, align 8, !tbaa !442
  %93 = fpext reassoc nsz arcp contract afn float %92 to double
  %94 = load float, ptr %24, align 4, !tbaa !443
  %95 = fpext reassoc nsz arcp contract afn float %94 to double
  tail call void @cairo_line_to(ptr noundef %91, double noundef %93, double noundef %95) #28
  %96 = load ptr, ptr %14, align 8, !tbaa !432
  tail call void @cairo_close_path(ptr noundef %96) #28
  %97 = load ptr, ptr %14, align 8, !tbaa !432
  tail call void @cairo_fill(ptr noundef %97) #28
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 2568
  %99 = load float, ptr %98, align 8, !tbaa !464
  %100 = fcmp reassoc nsz arcp contract afn ogt float %99, 0xBFB99999A0000000
  br i1 %100, label %128, label %145

101:                                              ; preds = %76, %101
  %indvars.iv = phi i64 [ 0, %76 ], [ %indvars.iv.next, %101 ]
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %102 = shl i32 %indvars.iv.tr, 3
  %103 = uitofp nneg i32 %102 to double
  %104 = fmul reassoc nnan nsz arcp contract afn double %103, 0x3F70101010101010
  %105 = fadd reassoc nnan nsz arcp contract afn double %104, -8.000000e+00
  %106 = fptrunc reassoc nnan nsz arcp contract afn double %105 to float
  %107 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv
  %108 = load i32, ptr %107, align 4, !tbaa !49
  %109 = sitofp i32 %108 to float
  %110 = load i32, ptr %89, align 16, !tbaa !368
  %111 = sitofp i32 %110 to float
  %112 = fdiv reassoc nsz arcp contract afn float %109, %111
  %113 = fpext reassoc nsz arcp contract afn float %112 to double
  %114 = fmul reassoc nsz arcp contract afn double %113, 0x3FEEB851EB851EB8
  %115 = fptrunc reassoc nsz arcp contract afn double %114 to float
  %116 = load ptr, ptr %14, align 8, !tbaa !432
  %117 = fpext reassoc nnan nsz arcp contract afn float %106 to double
  %118 = load float, ptr %21, align 8, !tbaa !442
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  %120 = fmul reassoc nnan nsz arcp contract afn double %117, 1.250000e-01
  %121 = fadd reassoc nnan nsz arcp contract afn double %120, 1.000000e+00
  %122 = fmul reassoc nsz arcp contract afn double %121, %119
  %123 = fpext reassoc nsz arcp contract afn float %115 to double
  %124 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %123
  %125 = load float, ptr %24, align 4, !tbaa !443
  %126 = fpext reassoc nsz arcp contract afn float %125 to double
  %127 = fmul reassoc nsz arcp contract afn double %124, %126
  tail call void @cairo_line_to(ptr noundef %116, double noundef %122, double noundef %127) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %90, label %101

128:                                              ; preds = %90
  %129 = load ptr, ptr %14, align 8, !tbaa !432
  tail call void @cairo_save(ptr noundef %129) #28
  %130 = load ptr, ptr %14, align 8, !tbaa !432
  tail call void @cairo_set_source_rgb(ptr noundef %130, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #28
  %131 = load ptr, ptr %14, align 8, !tbaa !432
  %132 = load float, ptr %21, align 8, !tbaa !442
  %133 = fpext reassoc nsz arcp contract afn float %132 to double
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 2768
  %135 = load float, ptr %134, align 16, !tbaa !437
  %136 = fpext reassoc nsz arcp contract afn float %135 to double
  %137 = fmul reassoc nsz arcp contract afn double %136, 2.500000e+00
  %138 = fsub reassoc nsz arcp contract afn double %133, %137
  %139 = fptosi double %138 to i32
  %140 = fmul reassoc nsz arcp contract afn double %136, 5.000000e-01
  %141 = fptosi double %140 to i32
  %142 = fmul reassoc nsz arcp contract afn double %136, 2.000000e+00
  %143 = fptosi double %142 to i32
  tail call void @dtgtk_cairo_paint_gamut_check(ptr noundef %131, i32 noundef %139, i32 noundef %141, i32 noundef %143, i32 noundef %143, i32 noundef 0, ptr noundef null) #28
  %144 = load ptr, ptr %14, align 8, !tbaa !432
  tail call void @cairo_restore(ptr noundef %144) #28
  br label %145

145:                                              ; preds = %128, %90
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 2564
  %147 = load float, ptr %146, align 4, !tbaa !465
  %148 = fcmp reassoc nsz arcp contract afn olt float %147, 0xC01F9999A0000000
  br i1 %148, label %149, label %161

149:                                              ; preds = %145
  %150 = load ptr, ptr %14, align 8, !tbaa !432
  tail call void @cairo_save(ptr noundef %150) #28
  %151 = load ptr, ptr %14, align 8, !tbaa !432
  tail call void @cairo_set_source_rgb(ptr noundef %151, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #28
  %152 = load ptr, ptr %14, align 8, !tbaa !432
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 2768
  %154 = load float, ptr %153, align 16, !tbaa !437
  %155 = fpext reassoc nsz arcp contract afn float %154 to double
  %156 = fmul reassoc nsz arcp contract afn double %155, 5.000000e-01
  %157 = fptosi double %156 to i32
  %158 = fmul reassoc nsz arcp contract afn double %155, 2.000000e+00
  %159 = fptosi double %158 to i32
  tail call void @dtgtk_cairo_paint_gamut_check(ptr noundef %152, i32 noundef %157, i32 noundef %157, i32 noundef %159, i32 noundef %159, i32 noundef 0, ptr noundef null) #28
  %160 = load ptr, ptr %14, align 8, !tbaa !432
  tail call void @cairo_restore(ptr noundef %160) #28
  br label %161

161:                                              ; preds = %145, %149, %73, %dt_draw_grid.exit
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 3008
  %163 = load i32, ptr %162, align 64, !tbaa !228
  %.not170 = icmp eq i32 %163, 0
  br i1 %.not170, label %194, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %14, align 8, !tbaa !432
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !416
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 688
  %.sroa.0193.0.copyload = load double, ptr %167, align 8
  %.sroa.4194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 696
  %.sroa.4194.0.copyload = load double, ptr %.sroa.4194.0..sroa_idx, align 8
  %.sroa.5195.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 704
  %.sroa.5195.0.copyload = load double, ptr %.sroa.5195.0..sroa_idx, align 8
  %.sroa.6196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %166, i64 712
  %.sroa.6196.0.copyload = load double, ptr %.sroa.6196.0..sroa_idx, align 8
  tail call void @cairo_set_source_rgba(ptr noundef %165, double noundef %.sroa.0193.0.copyload, double noundef %.sroa.4194.0.copyload, double noundef %.sroa.5195.0.copyload, double noundef %.sroa.6196.0.copyload) #28
  %168 = load ptr, ptr %14, align 8, !tbaa !432
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %170 = load float, ptr %169, align 64, !tbaa !6
  %171 = load float, ptr %24, align 4, !tbaa !443
  %172 = fmul reassoc nsz arcp contract afn float %171, %170
  %173 = fpext reassoc nsz arcp contract afn float %172 to double
  tail call void @cairo_move_to(ptr noundef %168, double noundef 0.000000e+00, double noundef %173) #28
  %174 = load ptr, ptr %14, align 8, !tbaa !432
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1424
  %177 = load double, ptr %176, align 8, !tbaa !415
  %178 = fmul reassoc nsz arcp contract afn double %177, 3.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %174, double noundef %178) #28
  br label %181

179:                                              ; preds = %181
  %180 = load ptr, ptr %14, align 8, !tbaa !432
  tail call void @cairo_stroke(ptr noundef %180) #28
  br label %194

181:                                              ; preds = %164, %181
  %indvars.iv225 = phi i64 [ 1, %164 ], [ %indvars.iv.next226, %181 ]
  %182 = trunc nuw nsw i64 %indvars.iv225 to i32
  %183 = uitofp nneg i32 %182 to float
  %184 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv225
  %185 = load float, ptr %184, align 4, !tbaa !6
  %186 = load ptr, ptr %14, align 8, !tbaa !432
  %187 = load float, ptr %21, align 8, !tbaa !442
  %188 = fmul reassoc nnan nsz arcp contract afn float %183, 0x3F70101020000000
  %189 = fmul reassoc nsz arcp contract afn float %188, %187
  %190 = fpext reassoc nsz arcp contract afn float %189 to double
  %191 = load float, ptr %24, align 4, !tbaa !443
  %192 = fmul reassoc nsz arcp contract afn float %191, %185
  %193 = fpext reassoc nsz arcp contract afn float %192 to double
  tail call void @cairo_line_to(ptr noundef %186, double noundef %190, double noundef %193) #28
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond228.not = icmp eq i64 %indvars.iv.next226, 256
  br i1 %exitcond228.not, label %179, label %181

194:                                              ; preds = %179, %161
  %195 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #28
  %196 = load i32, ptr %10, align 4, !tbaa !462
  %.not.i = icmp eq i32 %196, 0
  br i1 %.not.i, label %197, label %init_nodes_x.exit

197:                                              ; preds = %194
  %198 = load float, ptr %21, align 8, !tbaa !442
  %199 = fcmp reassoc nsz arcp contract afn ogt float %198, 0.000000e+00
  br i1 %199, label %.preheader.i, label %init_nodes_x.exit

.preheader.i:                                     ; preds = %197
  %200 = fmul reassoc nnan nsz arcp contract afn float %198, 1.250000e-01
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 2888
  br label %203

202:                                              ; preds = %203
  store i32 1, ptr %10, align 4, !tbaa !462
  br label %init_nodes_x.exit

203:                                              ; preds = %203, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %203 ]
  %204 = trunc nuw nsw i64 %indvars.iv.i to i32
  %205 = uitofp nneg i32 %204 to float
  %206 = fmul reassoc nsz arcp contract afn float %200, %205
  %207 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv.i
  store float %206, ptr %207, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i175 = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i175, label %202, label %203

init_nodes_x.exit:                                ; preds = %194, %197, %202
  %208 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #28
  %209 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #28
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 3016
  %211 = load i32, ptr %210, align 8, !tbaa !199
  %.not.i176 = icmp eq i32 %211, 0
  br i1 %.not.i176, label %init_nodes_y.exit, label %212

212:                                              ; preds = %init_nodes_x.exit
  %213 = load float, ptr %24, align 4, !tbaa !443
  %214 = fcmp reassoc nsz arcp contract afn ogt float %213, 0.000000e+00
  br i1 %214, label %.preheader.i177, label %init_nodes_y.exit

.preheader.i177:                                  ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 2432
  %216 = fpext reassoc nnan nsz arcp contract afn float %213 to double
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 2924
  br label %219

218:                                              ; preds = %219
  store i32 1, ptr %11, align 32, !tbaa !463
  br label %init_nodes_y.exit

219:                                              ; preds = %219, %.preheader.i177
  %indvars.iv.i178 = phi i64 [ 0, %.preheader.i177 ], [ %indvars.iv.next.i179, %219 ]
  %220 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv.i178
  %221 = load float, ptr %220, align 4, !tbaa !6
  %222 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %221)
  %223 = fpext reassoc nsz arcp contract afn float %222 to double
  %224 = fmul reassoc nsz arcp contract afn double %223, 2.500000e-01
  %225 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %224
  %226 = fmul reassoc nsz arcp contract afn double %225, %216
  %227 = fptrunc reassoc nsz arcp contract afn double %226 to float
  %228 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %indvars.iv.i178
  store float %227, ptr %228, align 4, !tbaa !6
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i178, 1
  %exitcond.not.i180 = icmp eq i64 %indvars.iv.next.i179, 9
  br i1 %exitcond.not.i180, label %218, label %219

init_nodes_y.exit:                                ; preds = %init_nodes_x.exit, %212, %218
  %229 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #28
  %230 = load i32, ptr %210, align 8, !tbaa !199
  %.not171 = icmp eq i32 %230, 0
  br i1 %.not171, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %init_nodes_y.exit
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 2888
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 2924
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 2968
  br label %234

234:                                              ; preds = %.preheader, %234
  %indvars.iv229 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next230, %234 ]
  %235 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv229
  %236 = load float, ptr %235, align 4, !tbaa !6
  %237 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %indvars.iv229
  %238 = load float, ptr %237, align 4, !tbaa !6
  %239 = load ptr, ptr %14, align 8, !tbaa !432
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1424
  %242 = load double, ptr %241, align 8, !tbaa !415
  %243 = fmul reassoc nsz arcp contract afn double %242, 6.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %239, double noundef %243) #28
  %244 = load ptr, ptr %14, align 8, !tbaa !432
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !416
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 560
  %.sroa.0197.0.copyload = load double, ptr %246, align 8
  %.sroa.4198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 568
  %.sroa.4198.0.copyload = load double, ptr %.sroa.4198.0..sroa_idx, align 8
  %.sroa.5199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 576
  %.sroa.5199.0.copyload = load double, ptr %.sroa.5199.0..sroa_idx, align 8
  %.sroa.6200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 584
  %.sroa.6200.0.copyload = load double, ptr %.sroa.6200.0..sroa_idx, align 8
  tail call void @cairo_set_source_rgba(ptr noundef %244, double noundef %.sroa.0197.0.copyload, double noundef %.sroa.4198.0.copyload, double noundef %.sroa.5199.0.copyload, double noundef %.sroa.6200.0.copyload) #28
  %247 = load ptr, ptr %14, align 8, !tbaa !432
  %248 = fpext reassoc nsz arcp contract afn float %236 to double
  %249 = load float, ptr %24, align 4, !tbaa !443
  %250 = fpext reassoc nsz arcp contract afn float %249 to double
  %251 = fmul reassoc nsz arcp contract afn double %250, 5.000000e-01
  tail call void @cairo_move_to(ptr noundef %247, double noundef %248, double noundef %251) #28
  %252 = load ptr, ptr %14, align 8, !tbaa !432
  %253 = fpext reassoc nsz arcp contract afn float %238 to double
  tail call void @cairo_line_to(ptr noundef %252, double noundef %248, double noundef %253) #28
  %254 = load ptr, ptr %14, align 8, !tbaa !432
  tail call void @cairo_stroke(ptr noundef %254) #28
  %255 = load ptr, ptr %14, align 8, !tbaa !432
  %256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1424
  %258 = load double, ptr %257, align 8, !tbaa !415
  %259 = fmul reassoc nsz arcp contract afn double %258, 3.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %255, double noundef %259) #28
  %260 = load ptr, ptr %14, align 8, !tbaa !432
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1424
  %263 = load double, ptr %262, align 8, !tbaa !415
  %264 = fmul reassoc nsz arcp contract afn double %263, 4.000000e+00
  tail call void @cairo_arc(ptr noundef %260, double noundef %248, double noundef %253, double noundef %264, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #28
  %265 = load ptr, ptr %14, align 8, !tbaa !432
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !416
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 688
  %.sroa.0201.0.copyload = load double, ptr %267, align 8
  %.sroa.4202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %266, i64 696
  %.sroa.4202.0.copyload = load double, ptr %.sroa.4202.0..sroa_idx, align 8
  %.sroa.5203.0..sroa_idx = getelementptr inbounds nuw i8, ptr %266, i64 704
  %.sroa.5203.0.copyload = load double, ptr %.sroa.5203.0..sroa_idx, align 8
  %.sroa.6204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %266, i64 712
  %.sroa.6204.0.copyload = load double, ptr %.sroa.6204.0..sroa_idx, align 8
  tail call void @cairo_set_source_rgba(ptr noundef %265, double noundef %.sroa.0201.0.copyload, double noundef %.sroa.4202.0.copyload, double noundef %.sroa.5203.0.copyload, double noundef %.sroa.6204.0.copyload) #28
  %268 = load ptr, ptr %14, align 8, !tbaa !432
  tail call void @cairo_stroke_preserve(ptr noundef %268) #28
  %269 = load i32, ptr %233, align 8, !tbaa !389
  %270 = zext i32 %269 to i64
  %271 = icmp eq i64 %indvars.iv229, %270
  %272 = load ptr, ptr %14, align 8, !tbaa !432
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !416
  %. = select i1 %271, i64 688, i64 592
  %.242 = select i1 %271, i64 696, i64 600
  %.243 = select i1 %271, i64 704, i64 608
  %.244 = select i1 %271, i64 712, i64 616
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %.
  %.sroa.0209.0.copyload = load double, ptr %274, align 8
  %.sroa.4210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %273, i64 %.242
  %.sroa.4210.0.copyload = load double, ptr %.sroa.4210.0..sroa_idx, align 8
  %.sroa.5211.0..sroa_idx = getelementptr inbounds nuw i8, ptr %273, i64 %.243
  %.sroa.5211.0.copyload = load double, ptr %.sroa.5211.0..sroa_idx, align 8
  %.sroa.6212.0..sroa_idx = getelementptr inbounds nuw i8, ptr %273, i64 %.244
  %.sroa.6212.0.copyload = load double, ptr %.sroa.6212.0..sroa_idx, align 8
  tail call void @cairo_set_source_rgba(ptr noundef %272, double noundef %.sroa.0209.0.copyload, double noundef %.sroa.4210.0.copyload, double noundef %.sroa.5211.0.copyload, double noundef %.sroa.6212.0.copyload) #28
  %275 = load ptr, ptr %14, align 8, !tbaa !432
  tail call void @cairo_fill(ptr noundef %275) #28
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next230, 9
  br i1 %exitcond232.not, label %.loopexit, label %234

.loopexit:                                        ; preds = %234, %init_nodes_y.exit
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %277 = load i32, ptr %276, align 16, !tbaa !391
  %.not172 = icmp eq i32 %277, 0
  br i1 %.not172, label %354, label %278

278:                                              ; preds = %.loopexit
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 2980
  %280 = load i32, ptr %279, align 4, !tbaa !466
  %.not173 = icmp eq i32 %280, 0
  br i1 %.not173, label %318, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 2556
  %283 = load float, ptr %282, align 4, !tbaa !197
  %284 = load float, ptr %21, align 8, !tbaa !442
  %285 = fmul reassoc nsz arcp contract afn float %283, 0x3FB6A09E60000000
  %286 = fmul reassoc nsz arcp contract afn float %285, %284
  %287 = load ptr, ptr %14, align 8, !tbaa !432
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1424
  %290 = load double, ptr %289, align 8, !tbaa !415
  %291 = fmul reassoc nsz arcp contract afn double %290, 1.500000e+00
  tail call void @cairo_set_line_width(ptr noundef %287, double noundef %291) #28
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 2960
  %294 = load float, ptr %293, align 16, !tbaa !467
  %295 = fmul reassoc nsz arcp contract afn float %294, 2.550000e+02
  %296 = load float, ptr %21, align 8, !tbaa !442
  %297 = fdiv reassoc nsz arcp contract afn float %295, %296
  %298 = fcmp reassoc nsz arcp contract afn ogt float %297, 2.550000e+02
  br i1 %298, label %304, label %299

299:                                              ; preds = %281
  %300 = fcmp reassoc nsz arcp contract afn olt float %297, 0.000000e+00
  br i1 %300, label %304, label %301

301:                                              ; preds = %299
  %302 = fptosi float %297 to i32
  %303 = sext i32 %302 to i64
  br label %304

304:                                              ; preds = %301, %299, %281
  %305 = phi i64 [ 255, %281 ], [ %303, %301 ], [ 0, %299 ]
  %306 = getelementptr inbounds [4 x i8], ptr %292, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !6
  %308 = load ptr, ptr %14, align 8, !tbaa !432
  %309 = fpext reassoc nsz arcp contract afn float %294 to double
  %310 = load float, ptr %24, align 4, !tbaa !443
  %311 = fmul reassoc nsz arcp contract afn float %310, %307
  %312 = fpext reassoc nsz arcp contract afn float %311 to double
  %313 = fpext reassoc nsz arcp contract afn float %286 to double
  tail call void @cairo_arc(ptr noundef %308, double noundef %309, double noundef %312, double noundef %313, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #28
  %314 = load ptr, ptr %14, align 8, !tbaa !432
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !416
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 688
  %.sroa.0213.0.copyload = load double, ptr %316, align 8
  %.sroa.4214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 696
  %.sroa.4214.0.copyload = load double, ptr %.sroa.4214.0..sroa_idx, align 8
  %.sroa.5215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 704
  %.sroa.5215.0.copyload = load double, ptr %.sroa.5215.0..sroa_idx, align 8
  %.sroa.6216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %315, i64 712
  %.sroa.6216.0.copyload = load double, ptr %.sroa.6216.0..sroa_idx, align 8
  tail call void @cairo_set_source_rgba(ptr noundef %314, double noundef %.sroa.0213.0.copyload, double noundef %.sroa.4214.0.copyload, double noundef %.sroa.5215.0.copyload, double noundef %.sroa.6216.0.copyload) #28
  %317 = load ptr, ptr %14, align 8, !tbaa !432
  tail call void @cairo_stroke(ptr noundef %317) #28
  br label %318

318:                                              ; preds = %304, %278
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 2988
  %320 = load i32, ptr %319, align 4, !tbaa !373
  %.not174 = icmp eq i32 %320, 0
  br i1 %.not174, label %354, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 2468
  %323 = load float, ptr %322, align 4, !tbaa !379
  %324 = fmul reassoc nsz arcp contract afn float %323, 1.250000e-01
  %325 = fadd reassoc nsz arcp contract afn float %324, 1.000000e+00
  %326 = load float, ptr %21, align 8, !tbaa !442
  %327 = fmul reassoc nsz arcp contract afn float %325, %326
  %328 = fcmp reassoc nsz arcp contract afn ogt float %327, %326
  %329 = fcmp reassoc nsz arcp contract afn olt float %327, 0.000000e+00
  %or.cond = or i1 %328, %329
  %330 = load ptr, ptr %14, align 8, !tbaa !432
  br i1 %or.cond, label %331, label %339

331:                                              ; preds = %321
  tail call void @cairo_set_source_rgb(ptr noundef %330, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #28
  %332 = load ptr, ptr %14, align 8, !tbaa !432
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 1424
  %335 = load double, ptr %334, align 8, !tbaa !415
  %336 = fmul reassoc nsz arcp contract afn double %335, 3.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %332, double noundef %336) #28
  br i1 %329, label %347, label %337

337:                                              ; preds = %331
  %338 = load float, ptr %21, align 8, !tbaa !442
  br label %347

339:                                              ; preds = %321
  %340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !416
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 688
  %.sroa.0217.0.copyload = load double, ptr %341, align 8
  %.sroa.4218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %340, i64 696
  %.sroa.4218.0.copyload = load double, ptr %.sroa.4218.0..sroa_idx, align 8
  %.sroa.5219.0..sroa_idx = getelementptr inbounds nuw i8, ptr %340, i64 704
  %.sroa.5219.0.copyload = load double, ptr %.sroa.5219.0..sroa_idx, align 8
  %.sroa.6220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %340, i64 712
  %.sroa.6220.0.copyload = load double, ptr %.sroa.6220.0..sroa_idx, align 8
  tail call void @cairo_set_source_rgba(ptr noundef %330, double noundef %.sroa.0217.0.copyload, double noundef %.sroa.4218.0.copyload, double noundef %.sroa.5219.0.copyload, double noundef %.sroa.6220.0.copyload) #28
  %342 = load ptr, ptr %14, align 8, !tbaa !432
  %343 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 1424
  %345 = load double, ptr %344, align 8, !tbaa !415
  %346 = fmul reassoc nsz arcp contract afn double %345, 1.500000e+00
  tail call void @cairo_set_line_width(ptr noundef %342, double noundef %346) #28
  br label %347

347:                                              ; preds = %337, %331, %339
  %.0 = phi nsz float [ %327, %339 ], [ %338, %337 ], [ 0.000000e+00, %331 ]
  %348 = load ptr, ptr %14, align 8, !tbaa !432
  %349 = fpext reassoc nsz arcp contract afn float %.0 to double
  tail call void @cairo_move_to(ptr noundef %348, double noundef %349, double noundef 0.000000e+00) #28
  %350 = load ptr, ptr %14, align 8, !tbaa !432
  %351 = load float, ptr %24, align 4, !tbaa !443
  %352 = fpext reassoc nsz arcp contract afn float %351 to double
  tail call void @cairo_line_to(ptr noundef %350, double noundef %349, double noundef %352) #28
  %353 = load ptr, ptr %14, align 8, !tbaa !432
  tail call void @cairo_stroke(ptr noundef %353) #28
  br label %354

354:                                              ; preds = %318, %347, %.loopexit
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 2832
  %356 = load ptr, ptr %355, align 16, !tbaa !428
  tail call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %356, double noundef 0.000000e+00, double noundef 0.000000e+00) #28
  tail call void @cairo_paint(ptr noundef %1) #28
  br label %357

357:                                              ; preds = %3, %354
  %.0162 = phi i32 [ 1, %354 ], [ 0, %3 ]
  ret i32 %.0162
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @area_button_press(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !353
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %63

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !96
  tail call void @dt_iop_request_focus(ptr noundef %2) #28
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !468
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %62

13:                                               ; preds = %7
  %14 = load i32, ptr %1, align 8, !tbaa !473
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %51

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %18 = load ptr, ptr %17, align 8, !tbaa !214
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %20 = load ptr, ptr %19, align 16, !tbaa !474
  %21 = load float, ptr %20, align 4, !tbaa !66
  store float %21, ptr %18, align 4, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !67
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %23, ptr %24, align 4, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %26, ptr %27, align 4, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float %29, ptr %30, align 4, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %32 = load float, ptr %31, align 4, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store float %32, ptr %33, align 4, !tbaa !70
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %35 = load float, ptr %34, align 4, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store float %35, ptr %36, align 4, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %38 = load float, ptr %37, align 4, !tbaa !72
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store float %38, ptr %39, align 4, !tbaa !72
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %41 = load float, ptr %40, align 4, !tbaa !73
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store float %41, ptr %42, align 4, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %44 = load float, ptr %43, align 4, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store float %44, ptr %45, align 4, !tbaa !74
  tail call void @update_exposure_sliders(ptr noundef %9, ptr noundef nonnull %18)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 2664
  %47 = load ptr, ptr %46, align 8, !tbaa !390
  %48 = tail call i64 @gtk_widget_get_type() #30
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #28
  tail call void @gtk_widget_queue_draw(ptr noundef %49) #28
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !380
  tail call void @dt_dev_add_history_item(ptr noundef %50, ptr noundef nonnull %2, i32 noundef 1) #28
  br label %63

51:                                               ; preds = %13
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %53 = load i32, ptr %52, align 16, !tbaa !391
  %.not34 = icmp eq i32 %53, 0
  br i1 %.not34, label %60, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 2984
  store i32 1, ptr %55, align 8, !tbaa !475
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 2664
  %57 = load ptr, ptr %56, align 8, !tbaa !390
  %58 = tail call i64 @gtk_widget_get_type() #30
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #28
  tail call void @gtk_widget_queue_draw(ptr noundef %59) #28
  br label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !380
  tail call void @dt_dev_add_history_item(ptr noundef %61, ptr noundef nonnull %2, i32 noundef 1) #28
  br label %63

62:                                               ; preds = %7
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #28
  br label %63

63:                                               ; preds = %16, %62, %60, %54, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %16 ], [ 0, %62 ], [ 1, %60 ], [ 1, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @area_button_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !353
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %9 = load i32, ptr %8, align 16, !tbaa !391
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !96
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #28
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !468
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2984
  %18 = load i32, ptr %17, align 8, !tbaa !475
  %.not15 = icmp eq i32 %18, 0
  br i1 %.not15, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %21 = load ptr, ptr %20, align 8, !tbaa !214
  tail call void @update_exposure_sliders(ptr noundef nonnull %12, ptr noundef %21)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !380
  tail call void @dt_dev_add_history_item(ptr noundef %22, ptr noundef nonnull %2, i32 noundef 0) #28
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #28
  store i32 0, ptr %17, align 8, !tbaa !475
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #28
  br label %.critedge

.critedge:                                        ; preds = %10, %16, %19, %7, %3
  %.013 = phi i32 [ 1, %3 ], [ 0, %7 ], [ 1, %19 ], [ 0, %16 ], [ 0, %10 ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @area_enter_leave_notify(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !353
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %55

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %9 = load i32, ptr %8, align 16, !tbaa !391
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %55, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2984
  %14 = load i32, ptr %13, align 8, !tbaa !475
  %.not28 = icmp eq i32 %14, 0
  br i1 %.not28, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %17 = load ptr, ptr %16, align 8, !tbaa !214
  tail call void @update_exposure_sliders(ptr noundef nonnull %12, ptr noundef %17)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !380
  tail call void @dt_dev_add_history_item(ptr noundef %18, ptr noundef nonnull %2, i32 noundef 0) #28
  br label %19

19:                                               ; preds = %15, %10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load double, ptr %22, align 8, !tbaa !476
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 2808
  %25 = load i32, ptr %24, align 8, !tbaa !441
  %26 = sitofp i32 %25 to double
  %27 = fsub reassoc nsz arcp contract afn double %23, %26
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 2960
  store float %28, ptr %29, align 16, !tbaa !467
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load double, ptr %30, align 8, !tbaa !478
  %32 = fsub reassoc nsz arcp contract afn double %31, %26
  %33 = fptrunc reassoc nsz arcp contract afn double %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 2964
  store float %33, ptr %34, align 4, !tbaa !479
  store i32 0, ptr %13, align 8, !tbaa !475
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 2968
  store i32 -1, ptr %35, align 8, !tbaa !389
  %36 = fcmp reassoc nsz arcp contract afn ogt double %27, 0x3690000000000000
  br i1 %36, label %37, label %47

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 2776
  %39 = load float, ptr %38, align 8, !tbaa !442
  %40 = fcmp reassoc nsz arcp contract afn ogt float %39, %28
  %41 = fcmp reassoc nsz arcp contract afn ogt double %32, 0x3690000000000000
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %47

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 2780
  %44 = load float, ptr %43, align 4, !tbaa !443
  %45 = fcmp reassoc nsz arcp contract afn ogt float %44, %33
  %46 = zext i1 %45 to i32
  br label %47

47:                                               ; preds = %42, %37, %19
  %48 = phi i32 [ %46, %42 ], [ 0, %37 ], [ 0, %19 ]
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 2980
  store i32 %48, ptr %49, align 4, !tbaa !466
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #28
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 2664
  %52 = load ptr, ptr %51, align 8, !tbaa !390
  %53 = tail call i64 @gtk_widget_get_type() #30
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #28
  tail call void @gtk_widget_queue_draw(ptr noundef %54) #28
  br label %55

55:                                               ; preds = %7, %3, %47
  %.0 = phi i32 [ 1, %3 ], [ 0, %47 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @area_motion_notify(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !353
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %99

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %9 = load i32, ptr %8, align 16, !tbaa !391
  %.not50 = icmp eq i32 %9, 0
  br i1 %.not50, label %99, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2984
  %14 = load i32, ptr %13, align 8, !tbaa !475
  %.not51 = icmp eq i32 %14, 0
  br i1 %.not51, label %45, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %17 = load ptr, ptr %16, align 8, !tbaa !214
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #28
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load double, ptr %20, align 8, !tbaa !480
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 2964
  %23 = load float, ptr %22, align 4, !tbaa !479
  %24 = fpext reassoc nsz arcp contract afn float %23 to double
  %25 = fsub reassoc nsz arcp contract afn double %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 2780
  %27 = load float, ptr %26, align 4, !tbaa !443
  %28 = fpext reassoc nsz arcp contract afn float %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %25, 4.000000e+00
  %30 = fdiv reassoc nsz arcp contract afn double %29, %28
  %31 = fptrunc reassoc nsz arcp contract afn double %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 2960
  %33 = load float, ptr %32, align 16, !tbaa !467
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 2776
  %35 = load float, ptr %34, align 8, !tbaa !442
  %36 = fmul reassoc nsz arcp contract afn float %33, 8.000000e+00
  %37 = fdiv reassoc nsz arcp contract afn float %36, %35
  %38 = fadd reassoc nsz arcp contract afn float %37, -8.000000e+00
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 2556
  %40 = load float, ptr %39, align 4, !tbaa !197
  %41 = fmul reassoc nsz arcp contract afn float %40, %40
  %42 = fmul reassoc nsz arcp contract afn float %41, 5.000000e-01
  %43 = tail call fastcc i32 @set_new_params_interactive(float noundef %38, float noundef %31, float noundef %42, ptr noundef nonnull %12, ptr noundef %17)
  store i32 %43, ptr %13, align 8, !tbaa !475
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #28
  br label %45

45:                                               ; preds = %15, %10
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %46) #28
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load double, ptr %48, align 8, !tbaa !482
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 2808
  %51 = load i32, ptr %50, align 8, !tbaa !441
  %52 = sitofp i32 %51 to double
  %53 = fsub reassoc nsz arcp contract afn double %49, %52
  %54 = fptrunc reassoc nsz arcp contract afn double %53 to float
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 2960
  store float %54, ptr %55, align 16, !tbaa !467
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load double, ptr %56, align 8, !tbaa !480
  %58 = fptrunc reassoc nsz arcp contract afn double %57 to float
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 2964
  store float %58, ptr %59, align 4, !tbaa !479
  %60 = fcmp reassoc nsz arcp contract afn ogt double %53, 0x3690000000000000
  br i1 %60, label %61, label %71

61:                                               ; preds = %45
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 2776
  %63 = load float, ptr %62, align 8, !tbaa !442
  %64 = fcmp reassoc nsz arcp contract afn ogt float %63, %54
  %65 = fcmp reassoc nsz arcp contract afn ogt double %57, 0x3690000000000000
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 2780
  %68 = load float, ptr %67, align 4, !tbaa !443
  %69 = fcmp reassoc nsz arcp contract afn ogt float %68, %58
  %70 = zext i1 %69 to i32
  br label %71

71:                                               ; preds = %66, %61, %45
  %72 = phi i32 [ %70, %66 ], [ 0, %61 ], [ 0, %45 ]
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 2980
  store i32 %72, ptr %73, align 4, !tbaa !466
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 2968
  store i32 -1, ptr %74, align 8, !tbaa !389
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 2972
  %76 = load i32, ptr %75, align 4, !tbaa !462
  %.not52 = icmp eq i32 %76, 0
  br i1 %.not52, label %.loopexit, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 2888
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 2892
  %80 = load float, ptr %79, align 4, !tbaa !6
  %81 = load float, ptr %78, align 8, !tbaa !6
  %82 = fsub reassoc nsz arcp contract afn float %80, %81
  %83 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %82)
  %84 = fmul reassoc nsz arcp contract afn float %83, 0x3FDCCCCCC0000000
  br label %85

85:                                               ; preds = %77, %93
  %indvars.iv = phi i64 [ 0, %77 ], [ %indvars.iv.next, %93 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv
  %87 = load float, ptr %86, align 4, !tbaa !6
  %88 = fsub reassoc nsz arcp contract afn float %54, %87
  %89 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %88)
  %90 = fcmp reassoc nsz arcp contract afn olt float %89, %84
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %92, ptr %74, align 8, !tbaa !389
  store i32 1, ptr %73, align 4, !tbaa !466
  br label %93

93:                                               ; preds = %91, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.loopexit, label %85

.loopexit:                                        ; preds = %93, %71
  %94 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %46) #28
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 2664
  %96 = load ptr, ptr %95, align 8, !tbaa !390
  %97 = tail call i64 @gtk_widget_get_type() #30
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97) #28
  tail call void @gtk_widget_queue_draw(ptr noundef %98) #28
  br label %99

99:                                               ; preds = %7, %3, %.loopexit
  %.0 = phi i32 [ 1, %3 ], [ 1, %.loopexit ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @area_scroll(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #3 {
  %4 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #28
  %.not = icmp eq i32 %4, 0
  %5 = zext i1 %.not to i32
  ret i32 %5
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @smoothing_callback(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca [9 x float], align 64
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !353
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %54

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !96
  %12 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #28
  %13 = fadd reassoc nsz arcp contract afn float %12, 1.000000e+00
  %14 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FF6A09E60000000, float %13)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %14, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = load float, ptr %9, align 4, !tbaa !66
  store float %16, ptr %3, align 64, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %18, ptr %19, align 4, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %21, ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %24, ptr %25, align 4, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load float, ptr %26, align 4, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %27, ptr %28, align 16, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %30 = load float, ptr %29, align 4, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %30, ptr %31, align 4, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %33 = load float, ptr %32, align 4, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %33, ptr %34, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %36 = load float, ptr %35, align 4, !tbaa !73
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %36, ptr %37, align 4, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %39 = load float, ptr %38, align 4, !tbaa !74
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %39, ptr %40, align 32, !tbaa !6
  br label %41

41:                                               ; preds = %41, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %41 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %43 = load float, ptr %42, align 4, !tbaa !6
  %44 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %43)
  store float %44, ptr %42, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %get_channels_factors.exit, label %41

get_channels_factors.exit:                        ; preds = %41
  %45 = tail call fastcc i32 @update_curve_lut(ptr noundef nonnull %1)
  %.not9 = icmp eq i32 %45, 0
  br i1 %.not9, label %46, label %48

46:                                               ; preds = %get_channels_factors.exit
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.136, i32 noundef 5) #28
  tail call void (ptr, ...) @dt_control_log(ptr noundef %47) #28
  br label %48

48:                                               ; preds = %46, %get_channels_factors.exit
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 2664
  %50 = load ptr, ptr %49, align 8, !tbaa !390
  %51 = tail call i64 @gtk_widget_get_type() #30
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51) #28
  tail call void @gtk_widget_queue_draw(ptr noundef %52) #28
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !380
  tail call void @dt_dev_add_history_item(ptr noundef %53, ptr noundef nonnull %1, i32 noundef 1) #28
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

54:                                               ; preds = %2, %48
  ret void
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #5

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_toneequalizer_bar_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !96
  tail call fastcc void @update_histogram(ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #28
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !483
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !484
  %11 = sitofp i32 %8 to double
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1432
  %14 = load double, ptr %13, align 8, !tbaa !431
  %15 = fmul reassoc nsz arcp contract afn double %14, %11
  %16 = fptosi double %15 to i32
  %17 = sitofp i32 %10 to double
  %18 = fmul reassoc nsz arcp contract afn double %14, %17
  %19 = fptosi double %18 to i32
  %20 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %16, i32 noundef %19) #28
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1432
  %23 = load double, ptr %22, align 8, !tbaa !431
  call void @cairo_surface_set_device_scale(ptr noundef %20, double noundef %23, double noundef %23) #28
  %24 = call ptr @cairo_create(ptr noundef %20) #28
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !416
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 592
  %.sroa.0.0.copyload = load double, ptr %26, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 600
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 608
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 616
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %24, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6.0.copyload) #28
  %27 = load i32, ptr %7, align 4, !tbaa !483
  %28 = sitofp i32 %27 to double
  %29 = load i32, ptr %9, align 4, !tbaa !484
  %30 = sitofp i32 %29 to double
  call void @cairo_rectangle(ptr noundef %24, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %28, double noundef %30) #28
  call void @cairo_fill_preserve(ptr noundef %24) #28
  call void @cairo_clip(ptr noundef %24) #28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %32 = call i32 @pthread_mutex_lock(ptr noundef nonnull %31) #28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 3004
  %34 = load i32, ptr %33, align 4, !tbaa !157
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %111, label %35

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 2564
  %37 = load float, ptr %36, align 4, !tbaa !465
  %38 = fmul reassoc nsz arcp contract afn float %37, 1.250000e-01
  %39 = fadd reassoc nsz arcp contract afn float %38, 1.000000e+00
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 2568
  %41 = load float, ptr %40, align 8, !tbaa !464
  %42 = fmul reassoc nsz arcp contract afn float %41, 1.250000e-01
  %43 = fsub reassoc nsz arcp contract afn float %42, %38
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !416
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 816
  %.sroa.043.0.copyload = load double, ptr %45, align 8
  %.sroa.444.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 824
  %.sroa.444.0.copyload = load double, ptr %.sroa.444.0..sroa_idx, align 8
  %.sroa.545.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 832
  %.sroa.545.0.copyload = load double, ptr %.sroa.545.0..sroa_idx, align 8
  %.sroa.646.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 840
  %.sroa.646.0.copyload = load double, ptr %.sroa.646.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %24, double noundef %.sroa.043.0.copyload, double noundef %.sroa.444.0.copyload, double noundef %.sroa.545.0.copyload, double noundef %.sroa.646.0.copyload) #28
  %46 = load i32, ptr %7, align 4, !tbaa !483
  %47 = sitofp i32 %46 to float
  %48 = fmul reassoc nsz arcp contract afn float %39, %47
  %49 = fpext reassoc nsz arcp contract afn float %48 to double
  %50 = fmul reassoc nsz arcp contract afn float %43, %47
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = load i32, ptr %9, align 4, !tbaa !484
  %53 = sitofp i32 %52 to double
  call void @cairo_rectangle(ptr noundef %24, double noundef %49, double noundef 0.000000e+00, double noundef %51, double noundef %53) #28
  call void @cairo_fill(ptr noundef %24) #28
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !416
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 688
  %.sroa.047.0.copyload = load double, ptr %55, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 696
  %.sroa.448.0.copyload = load double, ptr %.sroa.448.0..sroa_idx, align 8
  %.sroa.549.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 704
  %.sroa.549.0.copyload = load double, ptr %.sroa.549.0..sroa_idx, align 8
  %.sroa.650.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 712
  %.sroa.650.0.copyload = load double, ptr %.sroa.650.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %24, double noundef %.sroa.047.0.copyload, double noundef %.sroa.448.0.copyload, double noundef %.sroa.549.0.copyload, double noundef %.sroa.650.0.copyload) #28
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1424
  %58 = load double, ptr %57, align 8, !tbaa !415
  %59 = fmul reassoc nsz arcp contract afn double %58, 3.000000e+00
  call void @cairo_set_line_width(ptr noundef %24, double noundef %59) #28
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 2560
  %61 = load float, ptr %60, align 64, !tbaa !485
  %62 = fmul reassoc nsz arcp contract afn float %61, 1.250000e-01
  %63 = fadd reassoc nsz arcp contract afn float %62, 1.000000e+00
  %64 = load i32, ptr %7, align 4, !tbaa !483
  %65 = sitofp i32 %64 to float
  %66 = fmul reassoc nsz arcp contract afn float %63, %65
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  call void @cairo_move_to(ptr noundef %24, double noundef %67, double noundef 0.000000e+00) #28
  %68 = load i32, ptr %7, align 4, !tbaa !483
  %69 = sitofp i32 %68 to float
  %70 = fmul reassoc nsz arcp contract afn float %63, %69
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  %72 = load i32, ptr %9, align 4, !tbaa !484
  %73 = sitofp i32 %72 to double
  call void @cairo_line_to(ptr noundef %24, double noundef %71, double noundef %73) #28
  call void @cairo_stroke(ptr noundef %24) #28
  call void @cairo_set_source_rgb(ptr noundef %24, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #28
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1424
  %76 = load double, ptr %75, align 8, !tbaa !415
  %77 = fmul reassoc nsz arcp contract afn double %76, 6.000000e+00
  call void @cairo_set_line_width(ptr noundef %24, double noundef %77) #28
  %78 = load float, ptr %36, align 4, !tbaa !465
  %79 = fcmp reassoc nsz arcp contract afn olt float %78, 0xC01F9999A0000000
  br i1 %79, label %80, label %91

80:                                               ; preds = %35
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1424
  %83 = load double, ptr %82, align 8, !tbaa !415
  %84 = fmul reassoc nsz arcp contract afn double %83, 3.000000e+00
  call void @cairo_move_to(ptr noundef %24, double noundef %84, double noundef 0.000000e+00) #28
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1424
  %87 = load double, ptr %86, align 8, !tbaa !415
  %88 = fmul reassoc nsz arcp contract afn double %87, 3.000000e+00
  %89 = load i32, ptr %9, align 4, !tbaa !484
  %90 = sitofp i32 %89 to double
  call void @cairo_line_to(ptr noundef %24, double noundef %88, double noundef %90) #28
  call void @cairo_stroke(ptr noundef %24) #28
  br label %91

91:                                               ; preds = %80, %35
  %92 = load float, ptr %40, align 8, !tbaa !464
  %93 = fcmp reassoc nsz arcp contract afn ogt float %92, 0xBFB99999A0000000
  br i1 %93, label %94, label %111

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4, !tbaa !483
  %96 = sitofp i32 %95 to double
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1424
  %99 = load double, ptr %98, align 8, !tbaa !415
  %100 = fmul reassoc nsz arcp contract afn double %99, 3.000000e+00
  %101 = fsub reassoc nsz arcp contract afn double %96, %100
  call void @cairo_move_to(ptr noundef %24, double noundef %101, double noundef 0.000000e+00) #28
  %102 = load i32, ptr %7, align 4, !tbaa !483
  %103 = sitofp i32 %102 to double
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1424
  %106 = load double, ptr %105, align 8, !tbaa !415
  %107 = fmul reassoc nsz arcp contract afn double %106, 3.000000e+00
  %108 = fsub reassoc nsz arcp contract afn double %103, %107
  %109 = load i32, ptr %9, align 4, !tbaa !484
  %110 = sitofp i32 %109 to double
  call void @cairo_line_to(ptr noundef %24, double noundef %108, double noundef %110) #28
  call void @cairo_stroke(ptr noundef %24) #28
  br label %111

111:                                              ; preds = %91, %94, %3
  %112 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %31) #28
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %20, double noundef 0.000000e+00, double noundef 0.000000e+00) #28
  call void @cairo_paint(ptr noundef %1) #28
  call void @cairo_destroy(ptr noundef %24) #28
  call void @cairo_surface_destroy(ptr noundef %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

declare void @dt_bauhaus_widget_set_quad_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_wand(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @dt_bauhaus_widget_set_quad_toggle(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @auto_adjust_exposure_boost(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !96
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !353
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %95

10:                                               ; preds = %2
  tail call void @dt_iop_request_focus(ptr noundef nonnull %1) #28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %12 = load i32, ptr %11, align 16, !tbaa !391
  %.not38 = icmp eq i32 %12, 0
  br i1 %.not38, label %13, label %35

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !353
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !353
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2744
  %19 = load ptr, ptr %18, align 8, !tbaa !372
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %21 = load float, ptr %20, align 4, !tbaa !54
  tail call void @dt_bauhaus_slider_set(ptr noundef %19, float noundef %21) #28
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !353
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !353
  %26 = load ptr, ptr %5, align 16, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #28
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 2480
  store i32 1, ptr %29, align 16, !tbaa !368
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 3000
  store i32 0, ptr %30, align 8, !tbaa !156
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 3004
  store i32 0, ptr %31, align 4, !tbaa !157
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #28
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %1) #28
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !380
  tail call void @dt_dev_add_history_item(ptr noundef %34, ptr noundef nonnull %1, i32 noundef 1) #28
  br label %95

35:                                               ; preds = %10
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 3000
  %37 = load i32, ptr %36, align 8, !tbaa !156
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %48, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2704
  %42 = load ptr, ptr %41, align 16, !tbaa !376
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 584
  %44 = load i32, ptr %43, align 8, !tbaa !377
  %.not40 = icmp eq i32 %44, 0
  br i1 %.not40, label %45, label %48

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 3004
  %47 = load i32, ptr %46, align 4, !tbaa !157
  %.not41 = icmp eq i32 %47, 0
  br i1 %.not41, label %48, label %50

48:                                               ; preds = %45, %38, %35
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.145, i32 noundef 5) #28
  tail call void (ptr, ...) @dt_control_log(ptr noundef %49) #28
  br label %95

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %52 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #28
  store i32 0, ptr %46, align 4, !tbaa !157
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #28
  tail call fastcc void @update_histogram(ptr noundef nonnull %1)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 2564
  %55 = load float, ptr %54, align 4, !tbaa !465
  %56 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %55)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 2568
  %58 = load float, ptr %57, align 8, !tbaa !464
  %59 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %58)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %61 = load float, ptr %60, align 4, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %63 = load float, ptr %62, align 4, !tbaa !52
  %64 = fmul reassoc nsz arcp contract afn float %56, 4.375000e-01
  %65 = fmul reassoc nsz arcp contract afn float %59, 5.468750e-02
  %66 = fadd reassoc nsz arcp contract afn float %64, 0xBF9F800000000000
  %67 = fadd reassoc nsz arcp contract afn float %66, %65
  %68 = fneg reassoc nsz arcp contract afn float %63
  %69 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %68)
  %70 = fmul reassoc nsz arcp contract afn float %67, %69
  %71 = fadd reassoc nsz arcp contract afn float %70, 0x3F9F800000000000
  %72 = fneg reassoc nsz arcp contract afn float %61
  %73 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %72)
  %74 = fmul reassoc nsz arcp contract afn float %71, %73
  %75 = fdiv reassoc nsz arcp contract afn float 0x3F9F800000000000, %74
  %76 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %75)
  store float %76, ptr %60, align 4, !tbaa !54
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %79 = load i32, ptr %78, align 8, !tbaa !353
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !353
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 2744
  %82 = load ptr, ptr %81, align 8, !tbaa !372
  tail call void @dt_bauhaus_slider_set(ptr noundef %82, float noundef %76) #28
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %85 = load i32, ptr %84, align 8, !tbaa !353
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8, !tbaa !353
  %87 = load ptr, ptr %5, align 16, !tbaa !96
  %88 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #28
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 2480
  store i32 1, ptr %89, align 16, !tbaa !368
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 3000
  store i32 0, ptr %90, align 8, !tbaa !156
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 3004
  store i32 0, ptr %91, align 4, !tbaa !157
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, i8 0, i64 16, i1 false)
  %93 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #28
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %1) #28
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !380
  tail call void @dt_dev_add_history_item(ptr noundef %94, ptr noundef nonnull %1, i32 noundef 1) #28
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #28
  br label %95

95:                                               ; preds = %2, %50, %48, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @auto_adjust_contrast_boost(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !96
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !353
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %131

10:                                               ; preds = %2
  tail call void @dt_iop_request_focus(ptr noundef nonnull %1) #28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %12 = load i32, ptr %11, align 16, !tbaa !391
  %.not60 = icmp eq i32 %12, 0
  br i1 %.not60, label %13, label %35

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !353
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !353
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2728
  %19 = load ptr, ptr %18, align 8, !tbaa !320
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %21 = load float, ptr %20, align 4, !tbaa !52
  tail call void @dt_bauhaus_slider_set(ptr noundef %19, float noundef %21) #28
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !353
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !353
  %26 = load ptr, ptr %5, align 16, !tbaa !96
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #28
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 2480
  store i32 1, ptr %29, align 16, !tbaa !368
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 3000
  store i32 0, ptr %30, align 8, !tbaa !156
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 3004
  store i32 0, ptr %31, align 4, !tbaa !157
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #28
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %1) #28
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !380
  tail call void @dt_dev_add_history_item(ptr noundef %34, ptr noundef nonnull %1, i32 noundef 1) #28
  br label %131

35:                                               ; preds = %10
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 3000
  %37 = load i32, ptr %36, align 8, !tbaa !156
  %.not61 = icmp eq i32 %37, 0
  br i1 %.not61, label %48, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %40 = load ptr, ptr %39, align 8, !tbaa !127
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2704
  %42 = load ptr, ptr %41, align 16, !tbaa !376
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 584
  %44 = load i32, ptr %43, align 8, !tbaa !377
  %.not62 = icmp eq i32 %44, 0
  br i1 %.not62, label %45, label %48

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 3004
  %47 = load i32, ptr %46, align 4, !tbaa !157
  %.not63 = icmp eq i32 %47, 0
  br i1 %.not63, label %48, label %50

48:                                               ; preds = %45, %38, %35
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.145, i32 noundef 5) #28
  tail call void (ptr, ...) @dt_control_log(ptr noundef %49) #28
  br label %131

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %52 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #28
  store i32 0, ptr %46, align 4, !tbaa !157
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #28
  tail call fastcc void @update_histogram(ptr noundef nonnull %1)
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 2564
  %55 = load float, ptr %54, align 4, !tbaa !465
  %56 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %55)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 2568
  %58 = load float, ptr %57, align 8, !tbaa !464
  %59 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %58)
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %61 = load float, ptr %60, align 4, !tbaa !54
  %62 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %61)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %64 = load float, ptr %63, align 4, !tbaa !52
  %65 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %64)
  %66 = fadd reassoc nsz arcp contract afn float %56, -6.250000e-02
  %67 = fdiv reassoc nsz arcp contract afn float %66, %65
  %68 = fadd reassoc nsz arcp contract afn float %67, 6.250000e-02
  %69 = fdiv reassoc nsz arcp contract afn float %68, %62
  %70 = fadd reassoc nsz arcp contract afn float %59, -6.250000e-02
  %71 = fdiv reassoc nsz arcp contract afn float %70, %65
  %72 = fadd reassoc nsz arcp contract afn float %71, 6.250000e-02
  %73 = fdiv reassoc nsz arcp contract afn float %72, %62
  %74 = fmul reassoc nsz arcp contract afn float %69, 4.375000e-01
  %75 = fmul reassoc nsz arcp contract afn float %73, 5.468750e-02
  %76 = fadd reassoc nsz arcp contract afn float %74, %75
  %77 = fsub reassoc nsz arcp contract afn float %73, %69
  %78 = fmul reassoc nsz arcp contract afn float %65, 6.250000e-02
  %79 = fmul reassoc nsz arcp contract afn float %78, %77
  %80 = fdiv reassoc nsz arcp contract afn float %76, %79
  %81 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %80)
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %83 = load i32, ptr %82, align 4, !tbaa !53
  %84 = icmp eq i32 %83, 4
  %85 = fcmp reassoc nsz arcp contract afn ogt float %81, 0.000000e+00
  %or.cond = select i1 %84, i1 %85, i1 false
  br i1 %or.cond, label %86, label %106

86:                                               ; preds = %50
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %88 = load float, ptr %87, align 4, !tbaa !55
  %89 = fpext reassoc nsz arcp contract afn float %88 to double
  %90 = fmul reassoc nsz arcp contract afn double %89, 1.823000e-02
  %91 = fmul reassoc nnan nsz arcp contract afn float %81, 0xBFCF27BB00000000
  %92 = fpext reassoc nsz arcp contract afn float %91 to double
  %93 = fadd reassoc nsz arcp contract afn double %92, 0xBF9C432CA0000000
  %94 = fadd reassoc nsz arcp contract afn double %93, %90
  %95 = fptrunc reassoc nsz arcp contract afn double %94 to float
  %96 = fcmp reassoc nsz arcp contract afn olt float %88, 5.000000e+00
  br i1 %96, label %97, label %99

97:                                               ; preds = %86
  %98 = fadd reassoc nsz arcp contract afn float %81, %95
  br label %111

99:                                               ; preds = %86
  %100 = fcmp reassoc nsz arcp contract afn olt float %88, 1.000000e+01
  br i1 %100, label %101, label %111

101:                                              ; preds = %99
  %102 = fmul reassoc nnan nsz arcp contract afn float %88, 0x3FC99999A0000000
  %103 = fsub reassoc nnan nsz arcp contract afn float 2.000000e+00, %102
  %104 = fmul reassoc nsz arcp contract afn float %103, %95
  %105 = fadd reassoc nsz arcp contract afn float %104, %81
  br label %111

106:                                              ; preds = %50
  %107 = icmp eq i32 %83, 2
  %or.cond3 = select i1 %107, i1 %85, i1 false
  br i1 %or.cond3, label %108, label %111

108:                                              ; preds = %106
  %109 = fmul reassoc nnan nsz arcp contract afn float %81, 0x3FF1F5C280000000
  %110 = fadd reassoc nsz arcp contract afn float %109, 0x3F98106240000000
  br label %111

111:                                              ; preds = %97, %101, %99, %106, %108
  %.1 = phi nsz float [ %81, %106 ], [ %110, %108 ], [ %98, %97 ], [ %105, %101 ], [ %81, %99 ]
  %112 = fadd reassoc nsz arcp contract afn float %.1, %64
  store float %112, ptr %63, align 4, !tbaa !52
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %115 = load i32, ptr %114, align 8, !tbaa !353
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !353
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 2728
  %118 = load ptr, ptr %117, align 8, !tbaa !320
  tail call void @dt_bauhaus_slider_set(ptr noundef %118, float noundef %112) #28
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %121 = load i32, ptr %120, align 8, !tbaa !353
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !353
  %123 = load ptr, ptr %5, align 16, !tbaa !96
  %124 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %51) #28
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 2480
  store i32 1, ptr %125, align 16, !tbaa !368
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 3000
  store i32 0, ptr %126, align 8, !tbaa !156
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 3004
  store i32 0, ptr %127, align 4, !tbaa !157
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %129 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %51) #28
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %1) #28
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !380
  tail call void @dt_dev_add_history_item(ptr noundef %130, ptr noundef nonnull %1, i32 noundef 1) #28
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #28
  br label %131

131:                                              ; preds = %2, %111, %48, %13
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @notebook_button_press(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !353
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call void @dt_iop_request_focus(ptr noundef %2) #28
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #28
  br label %8

8:                                                ; preds = %3, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %3 ]
  ret i32 %.0
}

declare ptr @dt_iop_togglebutton_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @show_luminance_mask_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #3 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !353
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %30

7:                                                ; preds = %3
  tail call void @dt_iop_request_focus(ptr noundef %2) #28
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %9 = load ptr, ptr %8, align 8, !tbaa !392
  %10 = tail call i64 @gtk_toggle_button_get_type() #30
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %11, i32 noundef 1) #28
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !96
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %15 = load i32, ptr %14, align 16, !tbaa !486
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %22, label %16

16:                                               ; preds = %7
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef 5) #28
  tail call void (ptr, ...) @dt_control_log(ptr noundef %17) #28
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 2760
  %19 = load ptr, ptr %18, align 8, !tbaa !369
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %10) #28
  tail call void @gtk_toggle_button_set_active(ptr noundef %20, i32 noundef 0) #28
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 2476
  store i32 0, ptr %21, align 4, !tbaa !167
  br label %30

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 2476
  %24 = load i32, ptr %23, align 4, !tbaa !167
  %.not13 = icmp eq i32 %24, 0
  %25 = zext i1 %.not13 to i32
  store i32 %25, ptr %23, align 4, !tbaa !167
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 2760
  %27 = load ptr, ptr %26, align 8, !tbaa !369
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %10) #28
  %29 = load i32, ptr %23, align 4, !tbaa !167
  tail call void @gtk_toggle_button_set_active(ptr noundef %28, i32 noundef %29) #28
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %2) #28
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #28
  br label %30

30:                                               ; preds = %16, %22, %3
  ret void
}

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #5

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_develop_preview_pipe_finished_callback(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !96
  %5 = icmp eq ptr %4, null
  br i1 %5, label %31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %8 = load i32, ptr %7, align 16, !tbaa !391
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %_set_distort_signal.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 3024
  %11 = load i32, ptr %10, align 16, !tbaa !453
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %12, label %_set_distort_signal.exit

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !454
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3252), align 4
  %17 = icmp ne i32 %16, 0
  %or.cond.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i, label %18, label %22

18:                                               ; preds = %12
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !455
  %20 = and i32 %19, 1048576
  %.not7.i = icmp eq i32 %20, 0
  br i1 %.not7.i, label %22, label %21

21:                                               ; preds = %18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.92, i32 noundef 2534, ptr noundef nonnull @__FUNCTION__._set_distort_signal) #28
  br label %22

22:                                               ; preds = %21, %18, %12
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !456
  tail call void @dt_control_signal_connect(ptr noundef %23, i32 noundef 30, ptr noundef nonnull @_develop_distort_callback, ptr noundef nonnull %1) #28
  store i32 1, ptr %10, align 16, !tbaa !453
  br label %_set_distort_signal.exit

_set_distort_signal.exit:                         ; preds = %6, %9, %22
  tail call fastcc void @switch_cursors(ptr noundef nonnull %1)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2664
  %25 = load ptr, ptr %24, align 8, !tbaa !390
  %26 = tail call i64 @gtk_widget_get_type() #30
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #28
  tail call void @gtk_widget_queue_draw(ptr noundef %27) #28
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2672
  %29 = load ptr, ptr %28, align 16, !tbaa !461
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %26) #28
  tail call void @gtk_widget_queue_draw(ptr noundef %30) #28
  br label %31

31:                                               ; preds = %2, %_set_distort_signal.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_develop_ui_pipe_finished_callback(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !96
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call fastcc void @switch_cursors(ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_develop_ui_pipe_started_callback(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !96
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  tail call fastcc void @switch_cursors(ptr noundef nonnull %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %8 = load i32, ptr %7, align 8, !tbaa !385
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %11 = load i32, ptr %10, align 16, !tbaa !391
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %12, label %17

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #28
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2476
  store i32 0, ptr %15, align 4, !tbaa !167
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #28
  br label %17

17:                                               ; preds = %12, %9
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load i32, ptr %19, align 8, !tbaa !353
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !353
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #28
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2760
  %25 = load ptr, ptr %24, align 8, !tbaa !369
  %26 = tail call i64 @gtk_toggle_button_get_type() #30
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #28
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 2476
  %29 = load i32, ptr %28, align 4, !tbaa !167
  tail call void @gtk_toggle_button_set_active(ptr noundef %27, i32 noundef %29) #28
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #28
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !322
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load i32, ptr %32, align 8, !tbaa !353
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !353
  br label %35

35:                                               ; preds = %2, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) initializes((488, 492)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i32 0, ptr %4, align 8, !tbaa !487
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2752
  %6 = load ptr, ptr %5, align 64, !tbaa !459
  %7 = tail call i32 @gtk_notebook_get_current_page(ptr noundef %6) #28
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.85, i32 noundef %7) #28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2576
  %9 = load ptr, ptr %8, align 16, !tbaa !164
  tail call void @free(ptr noundef %9) #28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2584
  %11 = load ptr, ptr %10, align 8, !tbaa !161
  tail call void @free(ptr noundef %11) #28
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 2872
  %13 = load ptr, ptr %12, align 8, !tbaa !434
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %1
  tail call void @pango_font_description_free(ptr noundef nonnull %13) #28
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 2848
  %17 = load ptr, ptr %16, align 32, !tbaa !433
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %19, label %18

18:                                               ; preds = %15
  tail call void @g_object_unref(ptr noundef nonnull %17) #28
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 2840
  %21 = load ptr, ptr %20, align 8, !tbaa !432
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %23, label %22

22:                                               ; preds = %19
  tail call void @cairo_destroy(ptr noundef nonnull %21) #28
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 2832
  %25 = load ptr, ptr %24, align 16, !tbaa !428
  %.not18 = icmp eq ptr %25, null
  br i1 %.not18, label %27, label %26

26:                                               ; preds = %23
  tail call void @cairo_surface_destroy(ptr noundef nonnull %25) #28
  br label %27

27:                                               ; preds = %26, %23
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @gtk_notebook_get_current_page(ptr noundef) local_unnamed_addr #5

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #5

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #2 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #2 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #19 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !488
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f15, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1392), align 16, !tbaa !491
  store ptr @introspection_init.f16, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1480), align 8, !tbaa !491
  store ptr @introspection_init.f18, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1656), align 8, !tbaa !491
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !491
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #20 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.29) #31
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %71, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.31) #31
  %.not38 = icmp eq i32 %5, 0
  br i1 %.not38, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %71

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.32) #31
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %71

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.33) #31
  %.not40 = icmp eq i32 %13, 0
  br i1 %.not40, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %71

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.34) #31
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %71

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.35) #31
  %.not42 = icmp eq i32 %21, 0
  br i1 %.not42, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %71

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.36) #31
  %.not43 = icmp eq i32 %25, 0
  br i1 %.not43, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %71

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.37) #31
  %.not44 = icmp eq i32 %29, 0
  br i1 %.not44, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %71

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.38) #31
  %.not45 = icmp eq i32 %33, 0
  br i1 %.not45, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %71

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.71) #31
  %.not46 = icmp eq i32 %37, 0
  br i1 %.not46, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %71

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.123) #31
  %.not47 = icmp eq i32 %41, 0
  br i1 %.not47, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %71

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.74) #31
  %.not48 = icmp eq i32 %45, 0
  br i1 %.not48, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %71

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.78) #31
  %.not49 = icmp eq i32 %49, 0
  br i1 %.not49, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %71

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.83) #31
  %.not50 = icmp eq i32 %53, 0
  br i1 %.not50, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %71

56:                                               ; preds = %52
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.80) #31
  %.not51 = icmp eq i32 %57, 0
  br i1 %.not51, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %71

60:                                               ; preds = %56
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.66) #31
  %.not52 = icmp eq i32 %61, 0
  br i1 %.not52, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %71

64:                                               ; preds = %60
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.64) #31
  %.not53 = icmp eq i32 %65, 0
  br i1 %.not53, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %71

68:                                               ; preds = %64
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.69) #31
  %.not54 = icmp eq i32 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %spec.select = select i1 %.not54, ptr %70, ptr null
  br label %71

71:                                               ; preds = %68, %2, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %68 ], [ %67, %66 ], [ %63, %62 ], [ %59, %58 ], [ %55, %54 ], [ %51, %50 ], [ %47, %46 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #3 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #28
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %37, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.31) #28
  %.not19 = icmp eq i32 %4, 0
  br i1 %.not19, label %37, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.32) #28
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %37, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.33) #28
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %37, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.34) #28
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %37, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.35) #28
  %.not23 = icmp eq i32 %12, 0
  br i1 %.not23, label %37, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36) #28
  %.not24 = icmp eq i32 %14, 0
  br i1 %.not24, label %37, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.37) #28
  %.not25 = icmp eq i32 %16, 0
  br i1 %.not25, label %37, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #28
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %37, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #28
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %37, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.123) #28
  %.not28 = icmp eq i32 %22, 0
  br i1 %.not28, label %37, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #28
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %37, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #28
  %.not30 = icmp eq i32 %26, 0
  br i1 %.not30, label %37, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.83) #28
  %.not31 = icmp eq i32 %28, 0
  br i1 %.not31, label %37, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.80) #28
  %.not32 = icmp eq i32 %30, 0
  br i1 %.not32, label %37, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #28
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %37, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.64) #28
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #28
  %.not35 = icmp eq i32 %36, 0
  %. = select i1 %.not35, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1496), ptr null
  br label %37

37:                                               ; preds = %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1408), %33 ], [ %., %35 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1320), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), %29 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %27 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @dt_dev_pixelpipe_cache_hash(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @compute_luminance_mask(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef nonnull captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i64 noundef range(i64 -2147483648, 2147483648) %3, ptr noundef readonly captures(none) %4) unnamed_addr #13 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 320108
  %7 = load i32, ptr %6, align 4, !tbaa !190
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 320104
  %9 = load i32, ptr %8, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 320080
  %11 = load float, ptr %10, align 16, !tbaa !196
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
  %15 = load i32, ptr %14, align 32, !tbaa !187
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 320072
  %17 = load float, ptr %16, align 8, !tbaa !194
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 320100
  %19 = load i32, ptr %18, align 4, !tbaa !191
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 320084
  %21 = load float, ptr %20, align 4, !tbaa !193
  tail call fastcc void @fast_surface_blur(ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %15, float noundef %17, i32 noundef %19, i32 noundef 1, float noundef %21)
  br label %56

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 320076
  %24 = load float, ptr %23, align 4, !tbaa !195
  tail call fastcc void @luminance_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %9, float noundef %11, float noundef 6.250000e-02, float noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 320096
  %26 = load i32, ptr %25, align 32, !tbaa !187
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 320072
  %28 = load float, ptr %27, align 8, !tbaa !194
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 320100
  %30 = load i32, ptr %29, align 4, !tbaa !191
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 320084
  %32 = load float, ptr %31, align 4, !tbaa !193
  tail call fastcc void @fast_surface_blur(ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %26, float noundef %28, i32 noundef %30, i32 noundef 0, float noundef %32)
  br label %56

33:                                               ; preds = %5
  tail call fastcc void @luminance_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %9, float noundef %11, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 320096
  %35 = load i32, ptr %34, align 32, !tbaa !187
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 320072
  %38 = load float, ptr %37, align 8, !tbaa !194
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 320100
  %40 = load i32, ptr %39, align 4, !tbaa !191
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 320084
  %42 = load float, ptr %41, align 4, !tbaa !193
  tail call fastcc void @fast_eigf_surface_blur(ptr noundef %1, i64 noundef %2, i64 noundef %3, float noundef %36, float noundef %38, i32 noundef %40, i32 noundef 1, float noundef %42)
  br label %56

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 320076
  %45 = load float, ptr %44, align 4, !tbaa !195
  tail call fastcc void @luminance_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %9, float noundef %11, float noundef 6.250000e-02, float noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 320096
  %47 = load i32, ptr %46, align 32, !tbaa !187
  %48 = sitofp i32 %47 to float
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 320072
  %50 = load float, ptr %49, align 8, !tbaa !194
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 320100
  %52 = load i32, ptr %51, align 4, !tbaa !191
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 320084
  %54 = load float, ptr %53, align 4, !tbaa !193
  tail call fastcc void @fast_eigf_surface_blur(ptr noundef %1, i64 noundef %2, i64 noundef %3, float noundef %48, float noundef %50, i32 noundef %52, i32 noundef 0, float noundef %54)
  br label %56

55:                                               ; preds = %5
  tail call fastcc void @luminance_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %9, float noundef %11, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %56

56:                                               ; preds = %55, %43, %33, %22, %13, %12
  ret void
}

declare void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @display_luminance_mask(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef nonnull readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #22 {
  %6 = load i32, ptr %3, align 4, !tbaa !492
  %7 = load i32, ptr %4, align 4, !tbaa !492
  %8 = icmp slt i32 %6, %7
  %9 = sub nsw i32 %7, %6
  %narrow = select i1 %8, i32 %9, i32 0
  %10 = zext i32 %narrow to i64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !493
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !493
  %15 = icmp slt i32 %12, %14
  %16 = sub nsw i32 %14, %12
  %narrow58 = select i1 %15, i32 %16, i32 0
  %17 = zext i32 %narrow58 to i64
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !107
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !107
  %23 = tail call i32 @llvm.smin.i32(i32 %19, i32 %22)
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !108
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !108
  %29 = tail call i32 @llvm.smin.i32(i32 %26, i32 %28)
  %30 = sext i32 %29 to i64
  %.not = icmp eq i32 %29, 0
  %.not63 = icmp eq i32 %23, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not63
  br i1 %or.cond, label %._crit_edge62, label %.preheader.us

.preheader.us:                                    ; preds = %5, %._crit_edge.us
  %.04761.us = phi i64 [ %55, %._crit_edge.us ], [ 0, %5 ]
  %31 = add i64 %.04761.us, %17
  %32 = mul i64 %31, %20
  %33 = add i64 %32, %10
  %34 = mul i64 %.04761.us, %24
  br label %35

35:                                               ; preds = %.preheader.us, %46
  %.04860.us = phi i64 [ 0, %.preheader.us ], [ %51, %46 ]
  %36 = add i64 %33, %.04860.us
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !6
  %39 = fadd reassoc nsz arcp contract afn float %38, -3.906250e-03
  %40 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %39, float 0.000000e+00)
  %41 = fmul reassoc nnan nsz arcp contract afn float %40, 0x3FF0101020000000
  %42 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %41, float 1.000000e+00)
  %43 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %42)
  %44 = add i64 %.04860.us, %34
  %.idx = shl i64 %44, 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  br label %52

46:                                               ; preds = %52
  %.idx.us = shl i64 %36, 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.us
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store float %49, ptr %50, align 4, !tbaa !6
  %51 = add nuw i64 %.04860.us, 1
  %exitcond65.not = icmp eq i64 %51, %24
  br i1 %exitcond65.not, label %._crit_edge.us, label %35

52:                                               ; preds = %52, %35
  %.059.us = phi i64 [ 0, %35 ], [ %54, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.059.us
  store float %43, ptr %53, align 4, !tbaa !6
  %54 = add nuw nsw i64 %.059.us, 1
  %exitcond.not = icmp eq i64 %54, 4
  br i1 %exitcond.not, label %46, label %52

._crit_edge.us:                                   ; preds = %46
  %55 = add nuw i64 %.04761.us, 1
  %exitcond67.not = icmp eq i64 %55, %30
  br i1 %exitcond67.not, label %._crit_edge62, label %.preheader.us

._crit_edge62:                                    ; preds = %._crit_edge.us, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @apply_toneequalizer(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef nonnull readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, i32 %.8.val, i32 %.12.val, ptr noundef readonly captures(none) %3) unnamed_addr #22 {
  %5 = sext i32 %.8.val to i64
  %6 = sext i32 %.12.val to i64
  %7 = mul nsw i64 %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %4
  ret void

.lr.ph:                                           ; preds = %4, %22
  %.0182 = phi i64 [ %23, %22 ], [ 0, %4 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.0182
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %10)
  %12 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %11, float 0.000000e+00)
  %13 = tail call reassoc nnan nsz arcp contract afn float @llvm.maxnum.f32(float %12, float -8.000000e+00)
  %14 = fmul reassoc nnan nsz arcp contract afn float %13, 1.000000e+04
  %15 = fadd reassoc nsz arcp contract afn float %14, 8.000000e+04
  %16 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %15)
  %17 = fptoui float %16 to i32
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !6
  %21 = shl i64 %.0182, 2
  br label %24

22:                                               ; preds = %24
  %23 = add nuw i64 %.0182, 1
  %exitcond3.not = icmp eq i64 %23, %7
  br i1 %exitcond3.not, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %.lr.ph, %24
  %.01 = phi i64 [ 0, %.lr.ph ], [ %30, %24 ]
  %25 = add nuw nsw i64 %.01, %21
  %26 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !6
  %28 = fmul reassoc nsz arcp contract afn float %27, %20
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %25
  store float %28, ptr %29, align 4, !tbaa !6
  %30 = add nuw nsw i64 %.01, 1
  %exitcond.not = icmp eq i64 %30, 4
  br i1 %exitcond.not, label %22, label %24
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @luminance_mask(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef nonnull writeonly captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i64 noundef range(i64 -2147483648, 2147483648) %3, i32 noundef %4, float noundef %5, float noundef nofpclass(nan inf nzero sub nnorm) %6, float noundef %7) unnamed_addr #23 {
  %9 = shl nsw i64 %2, 2
  %10 = mul i64 %9, %3
  switch i32 %4, label %.loopexit [
    i32 0, label %.preheader
    i32 1, label %.preheader92
    i32 2, label %.preheader94
    i32 3, label %.preheader96
    i32 4, label %.preheader98
    i32 5, label %.preheader100
    i32 6, label %.preheader102
  ]

.preheader102:                                    ; preds = %8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.preheader100:                                    ; preds = %8
  %.not122 = icmp eq i64 %10, 0
  br i1 %.not122, label %.loopexit, label %.lr.ph111

.preheader98:                                     ; preds = %8
  %.not123 = icmp eq i64 %10, 0
  br i1 %.not123, label %.loopexit, label %.lr.ph113

.preheader96:                                     ; preds = %8
  %.not124 = icmp eq i64 %10, 0
  br i1 %.not124, label %.loopexit, label %.lr.ph115

.preheader94:                                     ; preds = %8
  %.not125 = icmp eq i64 %10, 0
  br i1 %.not125, label %.loopexit, label %.lr.ph117

.preheader92:                                     ; preds = %8
  %.not126 = icmp eq i64 %10, 0
  br i1 %.not126, label %.loopexit, label %.lr.ph119

.lr.ph119:                                        ; preds = %.preheader92
  %11 = fmul reassoc nsz arcp contract afn float %5, 5.000000e-01
  br label %27

.preheader:                                       ; preds = %8
  %.not127 = icmp eq i64 %10, 0
  br i1 %.not127, label %.loopexit, label %.lr.ph121

.lr.ph121:                                        ; preds = %.preheader
  %12 = fmul reassoc nsz arcp contract afn float %5, 0x3FD5555560000000
  br label %13

13:                                               ; preds = %.lr.ph121, %pixel_rgb_mean.exit
  %.070120 = phi i64 [ 0, %.lr.ph121 ], [ %25, %pixel_rgb_mean.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %14 = getelementptr [4 x i8], ptr %0, i64 %.070120
  br label %15

15:                                               ; preds = %15, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %15 ]
  %.01112.i = phi float [ 0.000000e+00, %13 ], [ %18, %15 ]
  %16 = getelementptr [4 x i8], ptr %14, i64 %indvars.iv.i
  %17 = load float, ptr %16, align 4, !tbaa !6, !alias.scope !494, !noalias !497
  %18 = fadd reassoc nsz arcp contract afn float %17, %.01112.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %pixel_rgb_mean.exit, label %15

pixel_rgb_mean.exit:                              ; preds = %15
  %19 = fmul reassoc nsz arcp contract afn float %12, %18
  %20 = fsub reassoc nsz arcp contract afn float %19, %6
  %21 = fmul reassoc nsz arcp contract afn float %20, %7
  %22 = fadd reassoc nsz arcp contract afn float %21, %6
  %23 = fcmp reassoc nsz arcp contract afn ogt float %22, 0x3EF0000000000000
  %..i.i = select reassoc nsz arcp contract afn i1 %23, float %22, float 0x3EF0000000000000
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 %.070120
  store float %..i.i, ptr %24, align 4, !tbaa !6, !alias.scope !497, !noalias !494
  %25 = add nuw i64 %.070120, 4
  %26 = icmp ult i64 %25, %10
  br i1 %26, label %13, label %.loopexit

27:                                               ; preds = %.lr.ph119, %27
  %.069118 = phi i64 [ 0, %.lr.ph119 ], [ %47, %27 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.069118
  %29 = load float, ptr %28, align 4, !tbaa !6, !alias.scope !499, !noalias !502
  %30 = getelementptr i8, ptr %28, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !6, !alias.scope !499, !noalias !502
  %32 = fcmp reassoc nsz arcp contract afn ogt float %29, %31
  %..i = select reassoc nsz arcp contract afn i1 %32, float %29, float %31
  %33 = getelementptr i8, ptr %28, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !6, !alias.scope !499, !noalias !502
  %35 = fcmp reassoc nsz arcp contract afn ogt float %..i, %34
  %36 = select reassoc nsz arcp contract afn i1 %35, float %..i, float %34
  %37 = fcmp reassoc nsz arcp contract afn olt float %29, %31
  %.56.i = select reassoc nsz arcp contract afn i1 %37, float %29, float %31
  %38 = fcmp reassoc nsz arcp contract afn olt float %.56.i, %34
  %39 = select reassoc nsz arcp contract afn i1 %38, float %.56.i, float %34
  %40 = fadd reassoc nsz arcp contract afn float %36, %39
  %41 = fmul reassoc nsz arcp contract afn float %11, %40
  %42 = fsub reassoc nsz arcp contract afn float %41, %6
  %43 = fmul reassoc nsz arcp contract afn float %42, %7
  %44 = fadd reassoc nsz arcp contract afn float %43, %6
  %45 = fcmp reassoc nsz arcp contract afn ogt float %44, 0x3EF0000000000000
  %..i.i71 = select reassoc nsz arcp contract afn i1 %45, float %44, float 0x3EF0000000000000
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 %.069118
  store float %..i.i71, ptr %46, align 4, !tbaa !6, !alias.scope !502, !noalias !499
  %47 = add nuw i64 %.069118, 4
  %48 = icmp ult i64 %47, %10
  br i1 %48, label %27, label %.loopexit

.lr.ph117:                                        ; preds = %.preheader94, %.lr.ph117
  %.068116 = phi i64 [ %64, %.lr.ph117 ], [ 0, %.preheader94 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !504)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507)
  %49 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.068116
  %50 = load float, ptr %49, align 4, !tbaa !6, !alias.scope !504, !noalias !507
  %51 = getelementptr i8, ptr %49, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !6, !alias.scope !504, !noalias !507
  %53 = fcmp reassoc nsz arcp contract afn ogt float %50, %52
  %..i72 = select reassoc nsz arcp contract afn i1 %53, float %50, float %52
  %54 = getelementptr i8, ptr %49, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !6, !alias.scope !504, !noalias !507
  %56 = fcmp reassoc nsz arcp contract afn ogt float %..i72, %55
  %57 = select reassoc nsz arcp contract afn i1 %56, float %..i72, float %55
  %58 = fmul reassoc nsz arcp contract afn float %57, %5
  %59 = fsub reassoc nsz arcp contract afn float %58, %6
  %60 = fmul reassoc nsz arcp contract afn float %59, %7
  %61 = fadd reassoc nsz arcp contract afn float %60, %6
  %62 = fcmp reassoc nsz arcp contract afn ogt float %61, 0x3EF0000000000000
  %..i.i73 = select reassoc nsz arcp contract afn i1 %62, float %61, float 0x3EF0000000000000
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 %.068116
  store float %..i.i73, ptr %63, align 4, !tbaa !6, !alias.scope !507, !noalias !504
  %64 = add nuw i64 %.068116, 4
  %65 = icmp ult i64 %64, %10
  br i1 %65, label %.lr.ph117, label %.loopexit

.lr.ph115:                                        ; preds = %.preheader96, %pixel_rgb_norm_1.exit
  %.067114 = phi i64 [ %78, %pixel_rgb_norm_1.exit ], [ 0, %.preheader96 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %66 = getelementptr [4 x i8], ptr %0, i64 %.067114
  br label %67

67:                                               ; preds = %67, %.lr.ph115
  %indvars.iv.i74 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next.i76, %67 ]
  %.01112.i75 = phi float [ 0.000000e+00, %.lr.ph115 ], [ %71, %67 ]
  %68 = getelementptr [4 x i8], ptr %66, i64 %indvars.iv.i74
  %69 = load float, ptr %68, align 4, !tbaa !6, !alias.scope !509, !noalias !512
  %70 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %69)
  %71 = fadd reassoc nsz arcp contract afn float %70, %.01112.i75
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i77 = icmp eq i64 %indvars.iv.next.i76, 3
  br i1 %exitcond.not.i77, label %pixel_rgb_norm_1.exit, label %67

pixel_rgb_norm_1.exit:                            ; preds = %67
  %72 = fmul reassoc nsz arcp contract afn float %71, %5
  %73 = fsub reassoc nsz arcp contract afn float %72, %6
  %74 = fmul reassoc nsz arcp contract afn float %73, %7
  %75 = fadd reassoc nsz arcp contract afn float %74, %6
  %76 = fcmp reassoc nsz arcp contract afn ogt float %75, 0x3EF0000000000000
  %..i.i78 = select reassoc nsz arcp contract afn i1 %76, float %75, float 0x3EF0000000000000
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 %.067114
  store float %..i.i78, ptr %77, align 4, !tbaa !6, !alias.scope !512, !noalias !509
  %78 = add nuw i64 %.067114, 4
  %79 = icmp ult i64 %78, %10
  br i1 %79, label %.lr.ph115, label %.loopexit

.lr.ph113:                                        ; preds = %.preheader98, %pixel_rgb_norm_2.exit
  %.066112 = phi i64 [ %93, %pixel_rgb_norm_2.exit ], [ 0, %.preheader98 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %80 = getelementptr [4 x i8], ptr %0, i64 %.066112
  br label %81

81:                                               ; preds = %81, %.lr.ph113
  %indvars.iv.i79 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next.i80, %81 ]
  %.01415.i = phi float [ 0.000000e+00, %.lr.ph113 ], [ %85, %81 ]
  %82 = getelementptr [4 x i8], ptr %80, i64 %indvars.iv.i79
  %83 = load float, ptr %82, align 4, !tbaa !6, !alias.scope !514, !noalias !517
  %84 = fmul reassoc nsz arcp contract afn float %83, %83
  %85 = fadd reassoc nsz arcp contract afn float %84, %.01415.i
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, 3
  br i1 %exitcond.not.i81, label %pixel_rgb_norm_2.exit, label %81

pixel_rgb_norm_2.exit:                            ; preds = %81
  %86 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %85)
  %87 = fmul reassoc nsz arcp contract afn float %86, %5
  %88 = fsub reassoc nsz arcp contract afn float %87, %6
  %89 = fmul reassoc nsz arcp contract afn float %88, %7
  %90 = fadd reassoc nsz arcp contract afn float %89, %6
  %91 = fcmp reassoc nsz arcp contract afn ogt float %90, 0x3EF0000000000000
  %..i.i82 = select reassoc nsz arcp contract afn i1 %91, float %90, float 0x3EF0000000000000
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 %.066112
  store float %..i.i82, ptr %92, align 4, !tbaa !6, !alias.scope !517, !noalias !514
  %93 = add nuw i64 %.066112, 4
  %94 = icmp ult i64 %93, %10
  br i1 %94, label %.lr.ph113, label %.loopexit

.lr.ph111:                                        ; preds = %.preheader100, %pixel_rgb_norm_power.exit
  %.065110 = phi i64 [ %111, %pixel_rgb_norm_power.exit ], [ 0, %.preheader100 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %95 = getelementptr [4 x i8], ptr %0, i64 %.065110
  br label %96

96:                                               ; preds = %96, %.lr.ph111
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next.i84, %96 ]
  %.023.i = phi float [ 0.000000e+00, %.lr.ph111 ], [ %102, %96 ]
  %.01922.i = phi float [ 0.000000e+00, %.lr.ph111 ], [ %103, %96 ]
  %97 = getelementptr [4 x i8], ptr %95, i64 %indvars.iv.i83
  %98 = load float, ptr %97, align 4, !tbaa !6, !alias.scope !519, !noalias !522
  %99 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %98)
  %100 = fmul reassoc nsz arcp contract afn float %98, %98
  %101 = fmul reassoc nsz arcp contract afn float %100, %99
  %102 = fadd reassoc nsz arcp contract afn float %101, %.023.i
  %103 = fadd reassoc nsz arcp contract afn float %100, %.01922.i
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, 3
  br i1 %exitcond.not.i85, label %pixel_rgb_norm_power.exit, label %96

pixel_rgb_norm_power.exit:                        ; preds = %96
  %104 = fmul reassoc nsz arcp contract afn float %102, %5
  %105 = fdiv reassoc nsz arcp contract afn float %104, %103
  %106 = fsub reassoc nsz arcp contract afn float %105, %6
  %107 = fmul reassoc nsz arcp contract afn float %106, %7
  %108 = fadd reassoc nsz arcp contract afn float %107, %6
  %109 = fcmp reassoc nsz arcp contract afn ogt float %108, 0x3EF0000000000000
  %..i.i86 = select reassoc nsz arcp contract afn i1 %109, float %108, float 0x3EF0000000000000
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 %.065110
  store float %..i.i86, ptr %110, align 4, !tbaa !6, !alias.scope !522, !noalias !519
  %111 = add nuw i64 %.065110, 4
  %112 = icmp ult i64 %111, %10
  br i1 %112, label %.lr.ph111, label %.loopexit

.lr.ph:                                           ; preds = %.preheader102, %pixel_rgb_geomean.exit
  %.0109 = phi i64 [ %126, %pixel_rgb_geomean.exit ], [ 0, %.preheader102 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %113 = getelementptr [4 x i8], ptr %0, i64 %.0109
  br label %114

114:                                              ; preds = %114, %.lr.ph
  %indvars.iv.i87 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i89, %114 ]
  %.01112.i88 = phi float [ 1.000000e+00, %.lr.ph ], [ %118, %114 ]
  %115 = getelementptr [4 x i8], ptr %113, i64 %indvars.iv.i87
  %116 = load float, ptr %115, align 4, !tbaa !6, !alias.scope !524, !noalias !527
  %117 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %116)
  %118 = fmul reassoc nsz arcp contract afn float %117, %.01112.i88
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, 3
  br i1 %exitcond.not.i90, label %pixel_rgb_geomean.exit, label %114

pixel_rgb_geomean.exit:                           ; preds = %114
  %119 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %118, float 0x3FD5555560000000)
  %120 = fmul reassoc nsz arcp contract afn float %119, %5
  %121 = fsub reassoc nsz arcp contract afn float %120, %6
  %122 = fmul reassoc nsz arcp contract afn float %121, %7
  %123 = fadd reassoc nsz arcp contract afn float %122, %6
  %124 = fcmp reassoc nsz arcp contract afn ogt float %123, 0x3EF0000000000000
  %..i.i91 = select reassoc nsz arcp contract afn i1 %124, float %123, float 0x3EF0000000000000
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 %.0109
  store float %..i.i91, ptr %125, align 4, !tbaa !6, !alias.scope !527, !noalias !524
  %126 = add nuw i64 %.0109, 4
  %127 = icmp ult i64 %126, %10
  br i1 %127, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %pixel_rgb_geomean.exit, %pixel_rgb_norm_power.exit, %pixel_rgb_norm_2.exit, %pixel_rgb_norm_1.exit, %.lr.ph117, %27, %pixel_rgb_mean.exit, %.preheader102, %.preheader100, %.preheader98, %.preheader96, %.preheader94, %.preheader92, %.preheader, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @fast_surface_blur(ptr noalias noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483648, 2147483648) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i32 noundef %3, float noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6, float noundef %7) unnamed_addr #13 {
  %9 = icmp slt i32 %3, 4
  %10 = sitofp i32 %3 to float
  %11 = fmul reassoc nnan nsz arcp contract afn float %10, 2.500000e-01
  %12 = fptosi float %11 to i32
  %13 = select i1 %9, i32 1, i32 %12
  %14 = uitofp i64 %2 to float
  %15 = fmul reassoc nnan nsz arcp contract afn float %14, 2.500000e-01
  %16 = fptoui float %15 to i64
  %17 = uitofp i64 %1 to float
  %18 = fmul reassoc nnan nsz arcp contract afn float %17, 2.500000e-01
  %19 = fptoui float %18 to i64
  %20 = mul i64 %16, %19
  %21 = mul nsw i64 %2, %1
  %22 = shl i64 %20, 2
  %23 = tail call ptr @dt_alloc_aligned(i64 noundef %22) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 64) ]
  %24 = tail call ptr @dt_alloc_aligned(i64 noundef %22) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 64) ]
  %25 = shl i64 %20, 3
  %26 = tail call ptr @dt_alloc_aligned(i64 noundef %25) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 64) ]
  %27 = shl i64 %21, 3
  %28 = tail call ptr @dt_alloc_aligned(i64 noundef %27) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 64) ]
  %29 = icmp ne ptr %23, null
  %30 = icmp ne ptr %24, null
  %or.cond = select i1 %29, i1 %30, i1 false
  %31 = icmp ne ptr %26, null
  %or.cond3 = select i1 %or.cond, i1 %31, i1 false
  %32 = icmp ne ptr %28, null
  %or.cond5 = select i1 %or.cond3, i1 %32, i1 false
  br i1 %or.cond5, label %39, label %33

33:                                               ; preds = %8
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !455
  %35 = and i32 %34, 33554432
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %37, label %36

36:                                               ; preds = %33
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.125) #28
  br label %37

37:                                               ; preds = %36, %33
  %38 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.126, i32 noundef 5) #28
  tail call void (ptr, ...) @dt_control_log(ptr noundef %38) #28
  br label %apply_linear_blending.exit103

39:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %interpolate_bilinear.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %39
  %.not93.i = icmp eq i64 %19, 0
  %40 = add nsw i64 %1, -1
  %41 = add nsw i64 %2, -1
  br i1 %.not93.i, label %interpolate_bilinear.exit, label %.preheader.lr.ph.split.us.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %42 = uitofp i64 %16 to float
  %43 = uitofp i64 %19 to float
  %44 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %42
  %45 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %43
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.split.us.i
  %.08389.us.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i ], [ %89, %._crit_edge.us.i ]
  %46 = uitofp i64 %.08389.us.i to float
  %47 = fmul reassoc nnan nsz arcp contract afn float %14, %46
  %48 = fmul reassoc nsz arcp contract afn float %47, %44
  %49 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %48)
  %50 = fptoui float %49 to i64
  %51 = add i64 %50, 1
  %52 = icmp ugt i64 %2, %50
  %53 = select i1 %52, i64 %50, i64 %41
  %54 = icmp ult i64 %51, %2
  %55 = select i1 %54, i64 %51, i64 %41
  %56 = mul i64 %53, %1
  %57 = mul i64 %55, %1
  %58 = uitofp i64 %55 to float
  %59 = fsub reassoc nsz arcp contract afn float %58, %48
  %60 = mul i64 %.08389.us.i, %19
  %invariant.gep = getelementptr [4 x i8], ptr %0, i64 %56
  %invariant.gep122 = getelementptr [4 x i8], ptr %0, i64 %57
  %invariant.gep126 = getelementptr [4 x i8], ptr %23, i64 %60
  br label %61

61:                                               ; preds = %61, %.preheader.us.i
  %.08488.us.i = phi i64 [ 0, %.preheader.us.i ], [ %88, %61 ]
  %62 = uitofp i64 %.08488.us.i to float
  %63 = fmul reassoc nnan nsz arcp contract afn float %17, %62
  %64 = fmul reassoc nsz arcp contract afn float %63, %45
  %65 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %64)
  %66 = fptoui float %65 to i64
  %67 = add i64 %66, 1
  %68 = icmp ugt i64 %1, %66
  %69 = select i1 %68, i64 %66, i64 %40
  %70 = icmp ult i64 %67, %1
  %71 = select i1 %70, i64 %67, i64 %40
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %69
  %gep121 = getelementptr [4 x i8], ptr %invariant.gep, i64 %71
  %gep123 = getelementptr [4 x i8], ptr %invariant.gep122, i64 %71
  %gep125 = getelementptr [4 x i8], ptr %invariant.gep122, i64 %69
  %72 = uitofp i64 %71 to float
  %73 = fsub reassoc nsz arcp contract afn float %72, %64
  %74 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %73
  %gep127 = getelementptr [4 x i8], ptr %invariant.gep126, i64 %.08488.us.i
  %75 = load float, ptr %gep125, align 4, !tbaa !6, !alias.scope !529, !noalias !532
  %76 = fmul reassoc nsz arcp contract afn float %75, %73
  %77 = load float, ptr %gep123, align 4, !tbaa !6, !alias.scope !529, !noalias !532
  %78 = fmul reassoc nsz arcp contract afn float %77, %74
  %79 = fadd reassoc nsz arcp contract afn float %78, %76
  %80 = load float, ptr %gep, align 4, !tbaa !6, !alias.scope !529, !noalias !532
  %81 = fmul reassoc nsz arcp contract afn float %80, %73
  %82 = load float, ptr %gep121, align 4, !tbaa !6, !alias.scope !529, !noalias !532
  %83 = fmul reassoc nsz arcp contract afn float %82, %74
  %84 = fsub reassoc nsz arcp contract afn float %81, %79
  %85 = fadd reassoc nsz arcp contract afn float %84, %83
  %86 = fmul reassoc nsz arcp contract afn float %85, %59
  %87 = fadd reassoc nsz arcp contract afn float %86, %79
  store float %87, ptr %gep127, align 4, !tbaa !6, !alias.scope !532, !noalias !529
  %88 = add nuw i64 %.08488.us.i, 1
  %exitcond95.not.i = icmp eq i64 %88, %19
  br i1 %exitcond95.not.i, label %._crit_edge.us.i, label %61

._crit_edge.us.i:                                 ; preds = %61
  %89 = add nuw i64 %.08389.us.i, 1
  %exitcond96.not.i = icmp eq i64 %89, %16
  br i1 %exitcond96.not.i, label %interpolate_bilinear.exit, label %.preheader.us.i

interpolate_bilinear.exit:                        ; preds = %._crit_edge.us.i, %39, %.preheader.lr.ph.i
  %90 = icmp sgt i32 %5, 0
  br i1 %90, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %interpolate_bilinear.exit
  %91 = fcmp reassoc nsz arcp contract afn oeq float %7, 0.000000e+00
  %92 = fcmp reassoc nsz arcp contract afn oeq float %7, 1.000000e+00
  %.not31.i = icmp eq i64 %20, 0
  %93 = shl i64 %20, 4
  %94 = sext i32 %13 to i64
  %95 = add nsw i32 %5, -1
  %96 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %7
  br label %166

._crit_edge:                                      ; preds = %apply_linear_blending.exit, %interpolate_bilinear.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !537)
  %.not.i77 = icmp eq i64 %2, 0
  br i1 %.not.i77, label %interpolate_bilinear.exit89, label %.preheader.lr.ph.i78

.preheader.lr.ph.i78:                             ; preds = %._crit_edge
  %.not93.i79 = icmp eq i64 %1, 0
  %97 = add i64 %19, -1
  %98 = add i64 %16, -1
  br i1 %.not93.i79, label %interpolate_bilinear.exit89, label %.preheader.lr.ph.split.us.i80

.preheader.lr.ph.split.us.i80:                    ; preds = %.preheader.lr.ph.i78
  %99 = uitofp i64 %16 to float
  %100 = uitofp i64 %19 to float
  %101 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %14
  %102 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %17
  br label %.preheader.us.i81

.preheader.us.i81:                                ; preds = %._crit_edge.us.i87, %.preheader.lr.ph.split.us.i80
  %.08389.us.i82 = phi i64 [ 0, %.preheader.lr.ph.split.us.i80 ], [ %164, %._crit_edge.us.i87 ]
  %103 = uitofp i64 %.08389.us.i82 to float
  %104 = fmul reassoc nnan nsz arcp contract afn float %99, %103
  %105 = fmul reassoc nsz arcp contract afn float %104, %101
  %106 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %105)
  %107 = fptoui float %106 to i64
  %108 = add i64 %107, 1
  %109 = icmp ugt i64 %16, %107
  %110 = select i1 %109, i64 %107, i64 %98
  %111 = icmp ult i64 %108, %16
  %112 = select i1 %111, i64 %108, i64 %98
  %113 = mul i64 %110, %19
  %114 = mul i64 %112, %19
  %115 = uitofp i64 %112 to float
  %116 = fsub reassoc nsz arcp contract afn float %115, %105
  %117 = mul i64 %.08389.us.i82, %1
  br label %118

118:                                              ; preds = %142, %.preheader.us.i81
  %.08488.us.i83 = phi i64 [ 0, %.preheader.us.i81 ], [ %143, %142 ]
  %119 = uitofp i64 %.08488.us.i83 to float
  %120 = fmul reassoc nnan nsz arcp contract afn float %100, %119
  %121 = fmul reassoc nsz arcp contract afn float %120, %102
  %122 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %121)
  %123 = fptoui float %122 to i64
  %124 = add i64 %123, 1
  %125 = icmp ugt i64 %19, %123
  %126 = select i1 %125, i64 %123, i64 %97
  %127 = icmp ult i64 %124, %19
  %128 = select i1 %127, i64 %124, i64 %97
  %129 = add i64 %126, %113
  %.idx = shl i64 %129, 3
  %130 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %131 = add i64 %128, %113
  %.idx112 = shl i64 %131, 3
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx112
  %133 = add i64 %128, %114
  %.idx113 = shl i64 %133, 3
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx113
  %135 = add i64 %126, %114
  %.idx114 = shl i64 %135, 3
  %136 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx114
  %137 = uitofp i64 %128 to float
  %138 = fsub reassoc nsz arcp contract afn float %137, %121
  %139 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %138
  %140 = add i64 %.08488.us.i83, %117
  %.idx115 = shl i64 %140, 3
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx115
  br label %144

142:                                              ; preds = %144
  %143 = add nuw i64 %.08488.us.i83, 1
  %exitcond95.not.i86 = icmp eq i64 %143, %1
  br i1 %exitcond95.not.i86, label %._crit_edge.us.i87, label %118

144:                                              ; preds = %144, %118
  %.087.us.i84 = phi i64 [ 0, %118 ], [ %163, %144 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %.087.us.i84
  %146 = load float, ptr %145, align 4, !tbaa !6, !alias.scope !534, !noalias !537
  %147 = fmul reassoc nsz arcp contract afn float %146, %138
  %148 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %.087.us.i84
  %149 = load float, ptr %148, align 4, !tbaa !6, !alias.scope !534, !noalias !537
  %150 = fmul reassoc nsz arcp contract afn float %149, %139
  %151 = fadd reassoc nsz arcp contract afn float %150, %147
  %152 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %.087.us.i84
  %153 = load float, ptr %152, align 4, !tbaa !6, !alias.scope !534, !noalias !537
  %154 = fmul reassoc nsz arcp contract afn float %153, %138
  %155 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %.087.us.i84
  %156 = load float, ptr %155, align 4, !tbaa !6, !alias.scope !534, !noalias !537
  %157 = fmul reassoc nsz arcp contract afn float %156, %139
  %158 = fsub reassoc nsz arcp contract afn float %154, %151
  %159 = fadd reassoc nsz arcp contract afn float %158, %157
  %160 = fmul reassoc nsz arcp contract afn float %159, %116
  %161 = fadd reassoc nsz arcp contract afn float %160, %151
  %162 = getelementptr inbounds nuw [4 x i8], ptr %141, i64 %.087.us.i84
  store float %161, ptr %162, align 4, !tbaa !6, !alias.scope !537, !noalias !534
  %163 = add nuw nsw i64 %.087.us.i84, 1
  %exitcond.not.i85 = icmp eq i64 %163, 2
  br i1 %exitcond.not.i85, label %142, label %144

._crit_edge.us.i87:                               ; preds = %142
  %164 = add nuw i64 %.08389.us.i82, 1
  %exitcond96.not.i88 = icmp eq i64 %164, %2
  br i1 %exitcond96.not.i88, label %interpolate_bilinear.exit89, label %.preheader.us.i81

interpolate_bilinear.exit89:                      ; preds = %._crit_edge.us.i87, %._crit_edge, %.preheader.lr.ph.i78
  %165 = icmp eq i32 %6, 0
  %.not.i98 = icmp eq i64 %21, 0
  br i1 %165, label %237, label %248

166:                                              ; preds = %.lr.ph, %apply_linear_blending.exit
  %.0130 = phi i32 [ 0, %.lr.ph ], [ %236, %apply_linear_blending.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  br i1 %91, label %quantize.exit, label %167

167:                                              ; preds = %166
  br i1 %92, label %.preheader.i, label %.preheader26.i

.preheader26.i:                                   ; preds = %167
  br i1 %.not31.i, label %quantize.exit.thread, label %.lr.ph.i

.preheader.i:                                     ; preds = %167
  br i1 %.not31.i, label %quantize.exit.thread, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.preheader.i, %.lr.ph30.i
  %.02429.i = phi i64 [ %176, %.lr.ph30.i ], [ 0, %.preheader.i ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.02429.i
  %169 = load float, ptr %168, align 4, !tbaa !6, !alias.scope !539, !noalias !542
  %170 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %169)
  %171 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %170)
  %172 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %171)
  %173 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %172, float 4.000000e+00)
  %174 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %173, float 0x3F10000000000000)
  %175 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.02429.i
  store float %174, ptr %175, align 4, !tbaa !6, !alias.scope !542, !noalias !539
  %176 = add nuw i64 %.02429.i, 1
  %exitcond33.not.i = icmp eq i64 %176, %20
  br i1 %exitcond33.not.i, label %quantize.exit.thread153, label %.lr.ph30.i

.lr.ph.i:                                         ; preds = %.preheader26.i, %.lr.ph.i
  %.028.i = phi i64 [ %187, %.lr.ph.i ], [ 0, %.preheader26.i ]
  %177 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.028.i
  %178 = load float, ptr %177, align 4, !tbaa !6, !alias.scope !539, !noalias !542
  %179 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %178)
  %180 = fmul reassoc nsz arcp contract afn float %179, %96
  %181 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %180)
  %182 = fmul reassoc nsz arcp contract afn float %181, %7
  %183 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %182)
  %184 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %183, float 4.000000e+00)
  %185 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %184, float 0x3F10000000000000)
  %186 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.028.i
  store float %185, ptr %186, align 4, !tbaa !6, !alias.scope !542, !noalias !539
  %187 = add nuw i64 %.028.i, 1
  %exitcond.not.i90 = icmp eq i64 %187, %20
  br i1 %exitcond.not.i90, label %quantize.exit.thread153, label %.lr.ph.i

quantize.exit.thread:                             ; preds = %.preheader26.i, %.preheader.i
  %188 = tail call ptr @dt_alloc_aligned(i64 noundef %93) #28, !noalias !544
  call void @llvm.assume(i1 true) [ "align"(ptr %188, i64 64) ]
  br label %._crit_edge71.i

quantize.exit.thread153:                          ; preds = %.lr.ph.i, %.lr.ph30.i
  %189 = tail call ptr @dt_alloc_aligned(i64 noundef %93) #28, !noalias !549
  call void @llvm.assume(i1 true) [ "align"(ptr %189, i64 64) ]
  br label %.lr.ph.i91.preheader

quantize.exit:                                    ; preds = %166
  tail call void @dt_iop_image_copy(ptr noundef nonnull %24, ptr noundef nonnull %23, i64 noundef %20) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %190 = tail call ptr @dt_alloc_aligned(i64 noundef %93) #28, !noalias !559
  call void @llvm.assume(i1 true) [ "align"(ptr %190, i64 64) ]
  br i1 %.not31.i, label %._crit_edge71.i, label %.lr.ph.i91.preheader

.lr.ph.i91.preheader:                             ; preds = %quantize.exit.thread153, %quantize.exit
  %191 = phi ptr [ %189, %quantize.exit.thread153 ], [ %190, %quantize.exit ]
  br label %.lr.ph.i91

.lr.ph70.preheader.i:                             ; preds = %.lr.ph.i91
  tail call void @dt_box_mean(ptr noundef nonnull %191, i64 noundef %16, i64 noundef %19, i32 noundef 4, i64 noundef %94, i32 noundef 1) #28, !noalias !559
  br label %.lr.ph70.i

.lr.ph.i91:                                       ; preds = %.lr.ph.i91.preheader, %.lr.ph.i91
  %.067.i = phi i64 [ %202, %.lr.ph.i91 ], [ 0, %.lr.ph.i91.preheader ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.067.i
  %193 = load float, ptr %192, align 4, !tbaa !6, !alias.scope !553, !noalias !560
  %.idx66.i = shl i64 %.067.i, 4
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx66.i
  store float %193, ptr %194, align 16, !tbaa !6, !noalias !559
  %195 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.067.i
  %196 = load float, ptr %195, align 4, !tbaa !6, !alias.scope !555, !noalias !561
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store float %196, ptr %197, align 4, !tbaa !6, !noalias !559
  %198 = fmul reassoc nsz arcp contract afn float %193, %193
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store float %198, ptr %199, align 8, !tbaa !6, !noalias !559
  %200 = fmul reassoc nsz arcp contract afn float %196, %193
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store float %200, ptr %201, align 4, !tbaa !6, !noalias !559
  %202 = add nuw i64 %.067.i, 1
  %exitcond.not.i92 = icmp eq i64 %202, %20
  br i1 %exitcond.not.i92, label %.lr.ph70.preheader.i, label %.lr.ph.i91

._crit_edge71.i:                                  ; preds = %quantize.exit.thread, %quantize.exit
  %203 = phi ptr [ %188, %quantize.exit.thread ], [ %190, %quantize.exit ]
  tail call void @dt_box_mean(ptr noundef %203, i64 noundef %16, i64 noundef %19, i32 noundef 4, i64 noundef %94, i32 noundef 1) #28, !noalias !559
  %.not.i93 = icmp eq ptr %203, null
  br i1 %.not.i93, label %variance_analyse.exit.thread, label %variance_analyse.exit

.lr.ph70.i:                                       ; preds = %.lr.ph70.i, %.lr.ph70.preheader.i
  %.06268.i = phi i64 [ %223, %.lr.ph70.i ], [ 0, %.lr.ph70.preheader.i ]
  %.idx.i = shl i64 %.06268.i, 4
  %204 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load float, ptr %205, align 8, !tbaa !6, !noalias !559
  %207 = load float, ptr %204, align 16, !tbaa !6, !noalias !559
  %208 = fadd reassoc nsz arcp contract afn float %206, %4
  %209 = fmul reassoc nsz arcp contract afn float %207, %207
  %210 = fsub reassoc nsz arcp contract afn float %208, %209
  %211 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %210, float 0x3CD203AFA0000000)
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %213 = load float, ptr %212, align 4, !tbaa !6, !noalias !559
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !6, !noalias !559
  %216 = fmul reassoc nsz arcp contract afn float %215, %207
  %217 = fsub reassoc nsz arcp contract afn float %213, %216
  %218 = fdiv reassoc nsz arcp contract afn float %217, %211
  %219 = fmul reassoc nsz arcp contract afn float %218, %207
  %220 = fsub reassoc nsz arcp contract afn float %215, %219
  %.idx65.i = shl i64 %.06268.i, 3
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx65.i
  store float %218, ptr %221, align 8, !tbaa !6, !alias.scope !557, !noalias !562
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store float %220, ptr %222, align 4, !tbaa !6, !alias.scope !557, !noalias !562
  %223 = add nuw i64 %.06268.i, 1
  %exitcond74.not.i = icmp eq i64 %223, %20
  br i1 %exitcond74.not.i, label %variance_analyse.exit, label %.lr.ph70.i

variance_analyse.exit:                            ; preds = %.lr.ph70.i, %._crit_edge71.i
  %.not72.i110 = phi i1 [ true, %._crit_edge71.i ], [ false, %.lr.ph70.i ]
  %224 = phi ptr [ %203, %._crit_edge71.i ], [ %191, %.lr.ph70.i ]
  tail call void @free(ptr noundef nonnull %224) #28, !noalias !559
  tail call void @dt_box_mean(ptr noundef nonnull %26, i64 noundef %16, i64 noundef %19, i32 noundef 2, i64 noundef %94, i32 noundef 1) #28
  %.not76 = icmp eq i32 %.0130, %95
  br i1 %.not76, label %apply_linear_blending.exit, label %225

variance_analyse.exit.thread:                     ; preds = %._crit_edge71.i
  tail call void @dt_box_mean(ptr noundef nonnull %26, i64 noundef %16, i64 noundef %19, i32 noundef 2, i64 noundef %94, i32 noundef 1) #28
  br label %apply_linear_blending.exit

225:                                              ; preds = %variance_analyse.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  br i1 %.not72.i110, label %apply_linear_blending.exit, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %225, %.lr.ph.i95
  %.010.i = phi i64 [ %235, %.lr.ph.i95 ], [ 0, %225 ]
  %226 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.010.i
  %227 = load float, ptr %226, align 4, !tbaa !6, !alias.scope !563, !noalias !566
  %.idx.i96 = shl i64 %.010.i, 3
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i96
  %229 = load float, ptr %228, align 8, !tbaa !6, !alias.scope !566, !noalias !563
  %230 = fmul reassoc nsz arcp contract afn float %229, %227
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %232 = load float, ptr %231, align 4, !tbaa !6, !alias.scope !566, !noalias !563
  %233 = fadd reassoc nsz arcp contract afn float %230, %232
  %234 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %233, float 0x3EF0000000000000)
  store float %234, ptr %226, align 4, !tbaa !6, !alias.scope !563, !noalias !566
  %235 = add nuw i64 %.010.i, 1
  %exitcond.not.i97 = icmp eq i64 %235, %20
  br i1 %exitcond.not.i97, label %apply_linear_blending.exit, label %.lr.ph.i95

apply_linear_blending.exit:                       ; preds = %.lr.ph.i95, %variance_analyse.exit.thread, %225, %variance_analyse.exit
  %236 = add nuw nsw i32 %.0130, 1
  %exitcond.not = icmp eq i32 %236, %5
  br i1 %exitcond.not, label %._crit_edge, label %166

237:                                              ; preds = %interpolate_bilinear.exit89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  br i1 %.not.i98, label %apply_linear_blending.exit103, label %.lr.ph.i99

.lr.ph.i99:                                       ; preds = %237, %.lr.ph.i99
  %.010.i100 = phi i64 [ %247, %.lr.ph.i99 ], [ 0, %237 ]
  %238 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.010.i100
  %239 = load float, ptr %238, align 4, !tbaa !6, !alias.scope !568, !noalias !571
  %.idx.i101 = shl i64 %.010.i100, 3
  %240 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i101
  %241 = load float, ptr %240, align 8, !tbaa !6, !alias.scope !571, !noalias !568
  %242 = fmul reassoc nsz arcp contract afn float %241, %239
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %244 = load float, ptr %243, align 4, !tbaa !6, !alias.scope !571, !noalias !568
  %245 = fadd reassoc nsz arcp contract afn float %242, %244
  %246 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %245, float 0x3EF0000000000000)
  store float %246, ptr %238, align 4, !tbaa !6, !alias.scope !568, !noalias !571
  %247 = add nuw i64 %.010.i100, 1
  %exitcond.not.i102 = icmp eq i64 %247, %21
  br i1 %exitcond.not.i102, label %apply_linear_blending.exit103, label %.lr.ph.i99

248:                                              ; preds = %interpolate_bilinear.exit89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576)
  br i1 %.not.i98, label %apply_linear_blending.exit103, label %.lr.ph.i105

.lr.ph.i105:                                      ; preds = %248, %.lr.ph.i105
  %.012.i = phi i64 [ %260, %.lr.ph.i105 ], [ 0, %248 ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.012.i
  %250 = load float, ptr %249, align 4, !tbaa !6, !alias.scope !573, !noalias !576
  %.idx.i106 = shl i64 %.012.i, 3
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i106
  %252 = load float, ptr %251, align 8, !tbaa !6, !alias.scope !576, !noalias !573
  %253 = fmul reassoc nsz arcp contract afn float %252, %250
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %255 = load float, ptr %254, align 4, !tbaa !6, !alias.scope !576, !noalias !573
  %256 = fadd reassoc nsz arcp contract afn float %253, %255
  %257 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %256, float 0x3EF0000000000000)
  %258 = fmul reassoc nsz arcp contract afn float %257, %250
  %259 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %258)
  store float %259, ptr %249, align 4, !tbaa !6, !alias.scope !573, !noalias !576
  %260 = add nuw i64 %.012.i, 1
  %exitcond.not.i107 = icmp eq i64 %260, %21
  br i1 %exitcond.not.i107, label %apply_linear_blending.exit103, label %.lr.ph.i105

apply_linear_blending.exit103:                    ; preds = %.lr.ph.i105, %.lr.ph.i99, %248, %237, %37
  tail call void @free(ptr noundef %28) #28
  tail call void @free(ptr noundef %26) #28
  tail call void @free(ptr noundef %24) #28
  tail call void @free(ptr noundef %23) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @fast_eigf_surface_blur(ptr noalias noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483648, 2147483648) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6, float noundef %7) unnamed_addr #13 {
  %9 = alloca [2 x float], align 4
  %10 = alloca [2 x float], align 4
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3, float 4.000000e+00)
  %14 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %13, float 1.000000e+00)
  %15 = fdiv reassoc nsz arcp contract afn float %3, %14
  %16 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %15, float 1.000000e+00)
  %17 = uitofp i64 %2 to float
  %18 = fdiv reassoc nsz arcp contract afn float %17, %14
  %19 = fptoui float %18 to i64
  %20 = uitofp i64 %1 to float
  %21 = fdiv reassoc nsz arcp contract afn float %20, %14
  %22 = fptoui float %21 to i64
  %23 = mul i64 %22, %19
  %24 = mul nsw i64 %2, %1
  %25 = shl i64 %24, 2
  %26 = tail call ptr @dt_alloc_aligned(i64 noundef %25) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 64) ]
  %27 = shl i64 %23, 2
  %28 = tail call ptr @dt_alloc_aligned(i64 noundef %27) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 64) ]
  %29 = tail call ptr @dt_alloc_aligned(i64 noundef %27) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 64) ]
  %30 = shl i64 %23, 4
  %31 = tail call ptr @dt_alloc_aligned(i64 noundef %30) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 64) ]
  %32 = shl i64 %24, 4
  %33 = tail call ptr @dt_alloc_aligned(i64 noundef %32) #28
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 64) ]
  %34 = icmp ne ptr %28, null
  %35 = icmp ne ptr %29, null
  %or.cond = select i1 %34, i1 %35, i1 false
  %36 = icmp ne ptr %31, null
  %or.cond3 = select i1 %or.cond, i1 %36, i1 false
  %37 = icmp ne ptr %33, null
  %or.cond5 = select i1 %or.cond3, i1 %37, i1 false
  br i1 %or.cond5, label %.preheader, label %68

.preheader:                                       ; preds = %8
  %38 = icmp sgt i32 %5, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %39 = add nsw i32 %5, -1
  %.not.i = icmp eq i64 %19, 0
  %.not93.i = icmp eq i64 %22, 0
  %40 = add nsw i64 %1, -1
  %41 = add nsw i64 %2, -1
  %42 = uitofp i64 %19 to float
  %43 = uitofp i64 %22 to float
  %44 = fcmp reassoc nsz arcp contract afn une float %7, 0.000000e+00
  %45 = shl i64 %23, 3
  %.not73.i = icmp eq i64 %23, 0
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %48 = trunc i64 %22 to i32
  %49 = trunc i64 %19 to i32
  %.not.i136 = icmp eq i64 %2, 0
  %.not93.i138 = icmp eq i64 %1, 0
  %50 = add i64 %22, -1
  %51 = add i64 %19, -1
  %52 = fcmp reassoc nsz arcp contract afn oeq float %7, 1.000000e+00
  %.not31.i = icmp eq i64 %24, 0
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %brmerge = select i1 %.not.i, i1 true, i1 %.not93.i
  %brmerge233 = or i1 %.not.i136, %.not93.i138
  %brmerge232 = or i1 %.not.i136, %.not93.i138
  %59 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %42
  %60 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %43
  %61 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %17
  %62 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %20
  %63 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %7
  %64 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %42
  %65 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %43
  %66 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %17
  %67 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %20
  br label %70

68:                                               ; preds = %8
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #28
  tail call void (ptr, ...) @dt_control_log(ptr noundef %69) #28
  br label %.loopexit

70:                                               ; preds = %.lr.ph, %eigf_blending.exit
  %.089230 = phi i32 [ 0, %.lr.ph ], [ %459, %eigf_blending.exit ]
  %71 = icmp eq i32 %.089230, %39
  %spec.select = select i1 %71, i32 %6, i32 0
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  br i1 %brmerge, label %interpolate_bilinear.exit, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %70, %._crit_edge.us.i
  %.08389.us.i = phi i64 [ %115, %._crit_edge.us.i ], [ 0, %70 ]
  %72 = uitofp i64 %.08389.us.i to float
  %73 = fmul reassoc nnan nsz arcp contract afn float %17, %72
  %74 = fmul reassoc nsz arcp contract afn float %73, %59
  %75 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %74)
  %76 = fptoui float %75 to i64
  %77 = add i64 %76, 1
  %78 = icmp ugt i64 %2, %76
  %79 = select i1 %78, i64 %76, i64 %41
  %80 = icmp ult i64 %77, %2
  %81 = select i1 %80, i64 %77, i64 %41
  %82 = mul i64 %79, %1
  %83 = mul i64 %81, %1
  %84 = uitofp i64 %81 to float
  %85 = fsub reassoc nsz arcp contract afn float %84, %74
  %86 = mul i64 %.08389.us.i, %22
  %invariant.gep = getelementptr [4 x i8], ptr %0, i64 %82
  %invariant.gep200 = getelementptr [4 x i8], ptr %0, i64 %83
  %invariant.gep204 = getelementptr [4 x i8], ptr %28, i64 %86
  br label %87

87:                                               ; preds = %87, %.preheader.us.i
  %.08488.us.i = phi i64 [ 0, %.preheader.us.i ], [ %114, %87 ]
  %88 = uitofp i64 %.08488.us.i to float
  %89 = fmul reassoc nnan nsz arcp contract afn float %20, %88
  %90 = fmul reassoc nsz arcp contract afn float %89, %60
  %91 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %90)
  %92 = fptoui float %91 to i64
  %93 = add i64 %92, 1
  %94 = icmp ugt i64 %1, %92
  %95 = select i1 %94, i64 %92, i64 %40
  %96 = icmp ult i64 %93, %1
  %97 = select i1 %96, i64 %93, i64 %40
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %95
  %gep199 = getelementptr [4 x i8], ptr %invariant.gep, i64 %97
  %gep201 = getelementptr [4 x i8], ptr %invariant.gep200, i64 %97
  %gep203 = getelementptr [4 x i8], ptr %invariant.gep200, i64 %95
  %98 = uitofp i64 %97 to float
  %99 = fsub reassoc nsz arcp contract afn float %98, %90
  %100 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %99
  %gep205 = getelementptr [4 x i8], ptr %invariant.gep204, i64 %.08488.us.i
  %101 = load float, ptr %gep203, align 4, !tbaa !6, !alias.scope !578, !noalias !581
  %102 = fmul reassoc nsz arcp contract afn float %101, %99
  %103 = load float, ptr %gep201, align 4, !tbaa !6, !alias.scope !578, !noalias !581
  %104 = fmul reassoc nsz arcp contract afn float %103, %100
  %105 = fadd reassoc nsz arcp contract afn float %104, %102
  %106 = load float, ptr %gep, align 4, !tbaa !6, !alias.scope !578, !noalias !581
  %107 = fmul reassoc nsz arcp contract afn float %106, %99
  %108 = load float, ptr %gep199, align 4, !tbaa !6, !alias.scope !578, !noalias !581
  %109 = fmul reassoc nsz arcp contract afn float %108, %100
  %110 = fsub reassoc nsz arcp contract afn float %107, %105
  %111 = fadd reassoc nsz arcp contract afn float %110, %109
  %112 = fmul reassoc nsz arcp contract afn float %111, %85
  %113 = fadd reassoc nsz arcp contract afn float %112, %105
  store float %113, ptr %gep205, align 4, !tbaa !6, !alias.scope !581, !noalias !578
  %114 = add nuw i64 %.08488.us.i, 1
  %exitcond95.not.i = icmp eq i64 %114, %22
  br i1 %exitcond95.not.i, label %._crit_edge.us.i, label %87

._crit_edge.us.i:                                 ; preds = %87
  %115 = add nuw i64 %.08389.us.i, 1
  %exitcond96.not.i = icmp eq i64 %115, %19
  br i1 %exitcond96.not.i, label %interpolate_bilinear.exit, label %.preheader.us.i

interpolate_bilinear.exit:                        ; preds = %._crit_edge.us.i, %70
  br i1 %44, label %116, label %341

116:                                              ; preds = %interpolate_bilinear.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  br i1 %52, label %.preheader.i, label %.preheader26.i

.preheader26.i:                                   ; preds = %116
  br i1 %.not31.i, label %quantize.exit, label %.lr.ph.i

.preheader.i:                                     ; preds = %116
  br i1 %.not31.i, label %quantize.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %.preheader.i, %.lr.ph30.i
  %.02429.i = phi i64 [ %125, %.lr.ph30.i ], [ 0, %.preheader.i ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.02429.i
  %118 = load float, ptr %117, align 4, !tbaa !6, !alias.scope !583, !noalias !586
  %119 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %118)
  %120 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %119)
  %121 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %120)
  %122 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %121, float 4.000000e+00)
  %123 = call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %122, float 0x3F10000000000000)
  %124 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.02429.i
  store float %123, ptr %124, align 4, !tbaa !6, !alias.scope !586, !noalias !583
  %125 = add nuw i64 %.02429.i, 1
  %exitcond33.not.i = icmp eq i64 %125, %24
  br i1 %exitcond33.not.i, label %quantize.exit, label %.lr.ph30.i

.lr.ph.i:                                         ; preds = %.preheader26.i, %.lr.ph.i
  %.028.i = phi i64 [ %136, %.lr.ph.i ], [ 0, %.preheader26.i ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.028.i
  %127 = load float, ptr %126, align 4, !tbaa !6, !alias.scope !583, !noalias !586
  %128 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %127)
  %129 = fmul reassoc nsz arcp contract afn float %128, %63
  %130 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %129)
  %131 = fmul reassoc nsz arcp contract afn float %130, %7
  %132 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %131)
  %133 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %132, float 4.000000e+00)
  %134 = call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %133, float 0x3F10000000000000)
  %135 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.028.i
  store float %134, ptr %135, align 4, !tbaa !6, !alias.scope !586, !noalias !583
  %136 = add nuw i64 %.028.i, 1
  %exitcond.not.i96 = icmp eq i64 %136, %24
  br i1 %exitcond.not.i96, label %quantize.exit, label %.lr.ph.i

quantize.exit:                                    ; preds = %.lr.ph.i, %.lr.ph30.i, %.preheader26.i, %.preheader.i
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  br i1 %brmerge, label %interpolate_bilinear.exit109.thread, label %.preheader.us.i101

.preheader.us.i101:                               ; preds = %quantize.exit, %._crit_edge.us.i107
  %.08389.us.i102 = phi i64 [ %180, %._crit_edge.us.i107 ], [ 0, %quantize.exit ]
  %137 = uitofp i64 %.08389.us.i102 to float
  %138 = fmul reassoc nnan nsz arcp contract afn float %17, %137
  %139 = fmul reassoc nsz arcp contract afn float %138, %64
  %140 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %139)
  %141 = fptoui float %140 to i64
  %142 = add i64 %141, 1
  %143 = icmp ugt i64 %2, %141
  %144 = select i1 %143, i64 %141, i64 %41
  %145 = icmp ult i64 %142, %2
  %146 = select i1 %145, i64 %142, i64 %41
  %147 = mul i64 %144, %1
  %148 = mul i64 %146, %1
  %149 = uitofp i64 %146 to float
  %150 = fsub reassoc nsz arcp contract afn float %149, %139
  %151 = mul i64 %.08389.us.i102, %22
  %invariant.gep212 = getelementptr [4 x i8], ptr %26, i64 %147
  %invariant.gep216 = getelementptr [4 x i8], ptr %26, i64 %148
  %invariant.gep220 = getelementptr [4 x i8], ptr %29, i64 %151
  br label %152

152:                                              ; preds = %152, %.preheader.us.i101
  %.08488.us.i103 = phi i64 [ 0, %.preheader.us.i101 ], [ %179, %152 ]
  %153 = uitofp i64 %.08488.us.i103 to float
  %154 = fmul reassoc nnan nsz arcp contract afn float %20, %153
  %155 = fmul reassoc nsz arcp contract afn float %154, %65
  %156 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %155)
  %157 = fptoui float %156 to i64
  %158 = add i64 %157, 1
  %159 = icmp ugt i64 %1, %157
  %160 = select i1 %159, i64 %157, i64 %40
  %161 = icmp ult i64 %158, %1
  %162 = select i1 %161, i64 %158, i64 %40
  %gep213 = getelementptr [4 x i8], ptr %invariant.gep212, i64 %160
  %gep215 = getelementptr [4 x i8], ptr %invariant.gep212, i64 %162
  %gep217 = getelementptr [4 x i8], ptr %invariant.gep216, i64 %162
  %gep219 = getelementptr [4 x i8], ptr %invariant.gep216, i64 %160
  %163 = uitofp i64 %162 to float
  %164 = fsub reassoc nsz arcp contract afn float %163, %155
  %165 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %164
  %gep221 = getelementptr [4 x i8], ptr %invariant.gep220, i64 %.08488.us.i103
  %166 = load float, ptr %gep219, align 4, !tbaa !6, !alias.scope !588, !noalias !591
  %167 = fmul reassoc nsz arcp contract afn float %166, %164
  %168 = load float, ptr %gep217, align 4, !tbaa !6, !alias.scope !588, !noalias !591
  %169 = fmul reassoc nsz arcp contract afn float %168, %165
  %170 = fadd reassoc nsz arcp contract afn float %169, %167
  %171 = load float, ptr %gep213, align 4, !tbaa !6, !alias.scope !588, !noalias !591
  %172 = fmul reassoc nsz arcp contract afn float %171, %164
  %173 = load float, ptr %gep215, align 4, !tbaa !6, !alias.scope !588, !noalias !591
  %174 = fmul reassoc nsz arcp contract afn float %173, %165
  %175 = fsub reassoc nsz arcp contract afn float %172, %170
  %176 = fadd reassoc nsz arcp contract afn float %175, %174
  %177 = fmul reassoc nsz arcp contract afn float %176, %150
  %178 = fadd reassoc nsz arcp contract afn float %177, %170
  store float %178, ptr %gep221, align 4, !tbaa !6, !alias.scope !591, !noalias !588
  %179 = add nuw i64 %.08488.us.i103, 1
  %exitcond95.not.i106 = icmp eq i64 %179, %22
  br i1 %exitcond95.not.i106, label %._crit_edge.us.i107, label %152

._crit_edge.us.i107:                              ; preds = %152
  %180 = add nuw i64 %.08389.us.i102, 1
  %exitcond96.not.i108 = icmp eq i64 %180, %19
  br i1 %exitcond96.not.i108, label %interpolate_bilinear.exit109, label %.preheader.us.i101

interpolate_bilinear.exit109.thread:              ; preds = %quantize.exit
  %181 = call ptr @dt_alloc_aligned(i64 noundef %30) #28, !noalias !593
  call void @llvm.assume(i1 true) [ "align"(ptr %181, i64 64) ]
  br label %._crit_edge.i

interpolate_bilinear.exit109:                     ; preds = %._crit_edge.us.i107
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  call void @llvm.experimental.noalias.scope.decl(metadata !600)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %182 = call ptr @dt_alloc_aligned(i64 noundef %30) #28, !noalias !604
  call void @llvm.assume(i1 true) [ "align"(ptr %182, i64 64) ]
  br i1 %.not73.i, label %._crit_edge.i, label %.lr.ph.i110

._crit_edge.i:                                    ; preds = %.lr.ph.i110, %interpolate_bilinear.exit109.thread, %interpolate_bilinear.exit109
  %.not121.i158 = phi i1 [ true, %interpolate_bilinear.exit109 ], [ true, %interpolate_bilinear.exit109.thread ], [ false, %.lr.ph.i110 ]
  %183 = phi ptr [ %182, %interpolate_bilinear.exit109 ], [ %181, %interpolate_bilinear.exit109.thread ], [ %182, %.lr.ph.i110 ]
  %.097.lcssa.i = phi float [ 0.000000e+00, %interpolate_bilinear.exit109 ], [ 0.000000e+00, %interpolate_bilinear.exit109.thread ], [ %206, %.lr.ph.i110 ]
  %.096.lcssa.i = phi float [ 1.000000e+07, %interpolate_bilinear.exit109 ], [ 1.000000e+07, %interpolate_bilinear.exit109.thread ], [ %208, %.lr.ph.i110 ]
  %.095.lcssa.i = phi float [ 0.000000e+00, %interpolate_bilinear.exit109 ], [ 0.000000e+00, %interpolate_bilinear.exit109.thread ], [ %210, %.lr.ph.i110 ]
  %.093.lcssa.i = phi float [ 1.000000e+07, %interpolate_bilinear.exit109 ], [ 1.000000e+07, %interpolate_bilinear.exit109.thread ], [ %204, %.lr.ph.i110 ]
  %.092.lcssa.i = phi float [ 0.000000e+00, %interpolate_bilinear.exit109 ], [ 0.000000e+00, %interpolate_bilinear.exit109.thread ], [ %202, %.lr.ph.i110 ]
  %.091.lcssa.i = phi float [ 1.000000e+07, %interpolate_bilinear.exit109 ], [ 1.000000e+07, %interpolate_bilinear.exit109.thread ], [ %200, %.lr.ph.i110 ]
  %.090.lcssa.i = phi float [ 0.000000e+00, %interpolate_bilinear.exit109 ], [ 0.000000e+00, %interpolate_bilinear.exit109.thread ], [ %198, %.lr.ph.i110 ]
  %.089.lcssa.i = phi float [ 1.000000e+07, %interpolate_bilinear.exit109 ], [ 1.000000e+07, %interpolate_bilinear.exit109.thread ], [ %196, %.lr.ph.i110 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !604
  store float %.090.lcssa.i, ptr %11, align 16, !tbaa !6, !noalias !604
  store float %.097.lcssa.i, ptr %53, align 4, !tbaa !6, !noalias !604
  store float %.092.lcssa.i, ptr %54, align 8, !tbaa !6, !noalias !604
  store float %.095.lcssa.i, ptr %55, align 4, !tbaa !6, !noalias !604
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !604
  store float %.089.lcssa.i, ptr %12, align 16, !tbaa !6, !noalias !604
  store float %.093.lcssa.i, ptr %56, align 4, !tbaa !6, !noalias !604
  store float %.091.lcssa.i, ptr %57, align 8, !tbaa !6, !noalias !604
  store float %.096.lcssa.i, ptr %58, align 4, !tbaa !6, !noalias !604
  %184 = call ptr @dt_gaussian_init(i32 noundef %48, i32 noundef %49, i32 noundef 4, ptr noundef nonnull %11, ptr noundef nonnull %12, float noundef %16, i32 noundef 0) #28, !noalias !604
  %.not.i112 = icmp eq ptr %184, null
  br i1 %.not.i112, label %eigf_variance_analysis.exit, label %212

.lr.ph.i110:                                      ; preds = %interpolate_bilinear.exit109, %.lr.ph.i110
  %.089109.i = phi float [ %196, %.lr.ph.i110 ], [ 1.000000e+07, %interpolate_bilinear.exit109 ]
  %.090108.i = phi float [ %198, %.lr.ph.i110 ], [ 0.000000e+00, %interpolate_bilinear.exit109 ]
  %.091107.i = phi float [ %200, %.lr.ph.i110 ], [ 1.000000e+07, %interpolate_bilinear.exit109 ]
  %.092106.i = phi float [ %202, %.lr.ph.i110 ], [ 0.000000e+00, %interpolate_bilinear.exit109 ]
  %.093105.i = phi float [ %204, %.lr.ph.i110 ], [ 1.000000e+07, %interpolate_bilinear.exit109 ]
  %.094104.i = phi i64 [ %211, %.lr.ph.i110 ], [ 0, %interpolate_bilinear.exit109 ]
  %.095103.i = phi float [ %210, %.lr.ph.i110 ], [ 0.000000e+00, %interpolate_bilinear.exit109 ]
  %.096102.i = phi float [ %208, %.lr.ph.i110 ], [ 1.000000e+07, %interpolate_bilinear.exit109 ]
  %.097101.i = phi float [ %206, %.lr.ph.i110 ], [ 0.000000e+00, %interpolate_bilinear.exit109 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.094104.i
  %186 = load float, ptr %185, align 4, !tbaa !6, !alias.scope !598, !noalias !605
  %187 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.094104.i
  %188 = load float, ptr %187, align 4, !tbaa !6, !alias.scope !600, !noalias !606
  %189 = fmul reassoc nsz arcp contract afn float %186, %186
  %190 = fmul reassoc nsz arcp contract afn float %188, %186
  %.idx100.i = shl i64 %.094104.i, 4
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx100.i
  store float %186, ptr %191, align 16, !tbaa !6, !noalias !604
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store float %189, ptr %192, align 4, !tbaa !6, !noalias !604
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store float %188, ptr %193, align 8, !tbaa !6, !noalias !604
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store float %190, ptr %194, align 4, !tbaa !6, !noalias !604
  %195 = fcmp reassoc nsz arcp contract afn olt float %.089109.i, %186
  %196 = select reassoc nsz arcp contract afn i1 %195, float %.089109.i, float %186
  %197 = fcmp reassoc nsz arcp contract afn ogt float %.090108.i, %186
  %198 = select reassoc nsz arcp contract afn i1 %197, float %.090108.i, float %186
  %199 = fcmp reassoc nsz arcp contract afn olt float %.091107.i, %188
  %200 = select reassoc nsz arcp contract afn i1 %199, float %.091107.i, float %188
  %201 = fcmp reassoc nsz arcp contract afn ogt float %.092106.i, %188
  %202 = select reassoc nsz arcp contract afn i1 %201, float %.092106.i, float %188
  %203 = fcmp reassoc nsz arcp contract afn olt float %.093105.i, %189
  %204 = select reassoc nsz arcp contract afn i1 %203, float %.093105.i, float %189
  %205 = fcmp reassoc nsz arcp contract afn ogt float %.097101.i, %189
  %206 = select reassoc nsz arcp contract afn i1 %205, float %.097101.i, float %189
  %207 = fcmp reassoc nsz arcp contract afn olt float %.096102.i, %190
  %208 = select reassoc nsz arcp contract afn i1 %207, float %.096102.i, float %190
  %209 = fcmp reassoc nsz arcp contract afn ogt float %.095103.i, %190
  %210 = select reassoc nsz arcp contract afn i1 %209, float %.095103.i, float %190
  %211 = add nuw i64 %.094104.i, 1
  %exitcond.not.i111 = icmp eq i64 %211, %23
  br i1 %exitcond.not.i111, label %._crit_edge.i, label %.lr.ph.i110

212:                                              ; preds = %._crit_edge.i
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %184, ptr noundef %183, ptr noundef nonnull %31) #28, !noalias !607
  call void @dt_gaussian_free(ptr noundef nonnull %184) #28, !noalias !607
  br i1 %.not121.i158, label %._crit_edge120.i, label %.lr.ph119.i

._crit_edge120.i:                                 ; preds = %.lr.ph119.i, %212
  call void @free(ptr noundef %183) #28, !noalias !607
  br label %eigf_variance_analysis.exit

.lr.ph119.i:                                      ; preds = %212, %.lr.ph119.i
  %.0117.i = phi i64 [ %225, %.lr.ph119.i ], [ 0, %212 ]
  %.idx.i = shl i64 %.0117.i, 4
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i
  %214 = load float, ptr %213, align 16, !tbaa !6, !alias.scope !602, !noalias !607
  %215 = fmul reassoc nsz arcp contract afn float %214, %214
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !6, !alias.scope !602, !noalias !607
  %218 = fsub reassoc nsz arcp contract afn float %217, %215
  store float %218, ptr %216, align 4, !tbaa !6, !alias.scope !602, !noalias !607
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %220 = load float, ptr %219, align 8, !tbaa !6, !alias.scope !602, !noalias !607
  %221 = fmul reassoc nsz arcp contract afn float %220, %214
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %223 = load float, ptr %222, align 4, !tbaa !6, !alias.scope !602, !noalias !607
  %224 = fsub reassoc nsz arcp contract afn float %223, %221
  store float %224, ptr %222, align 4, !tbaa !6, !alias.scope !602, !noalias !607
  %225 = add nuw i64 %.0117.i, 1
  %exitcond130.not.i = icmp eq i64 %225, %23
  br i1 %exitcond130.not.i, label %._crit_edge120.i, label %.lr.ph119.i

eigf_variance_analysis.exit:                      ; preds = %._crit_edge.i, %._crit_edge120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !604
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !604
  call void @llvm.experimental.noalias.scope.decl(metadata !608)
  call void @llvm.experimental.noalias.scope.decl(metadata !611)
  br i1 %brmerge232, label %eigf_blending.exit, label %.preheader.us.i117

.preheader.us.i117:                               ; preds = %eigf_variance_analysis.exit, %._crit_edge.us.i123
  %.08389.us.i118 = phi i64 [ %287, %._crit_edge.us.i123 ], [ 0, %eigf_variance_analysis.exit ]
  %226 = uitofp i64 %.08389.us.i118 to float
  %227 = fmul reassoc nnan nsz arcp contract afn float %42, %226
  %228 = fmul reassoc nsz arcp contract afn float %227, %66
  %229 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %228)
  %230 = fptoui float %229 to i64
  %231 = add i64 %230, 1
  %232 = icmp ugt i64 %19, %230
  %233 = select i1 %232, i64 %230, i64 %51
  %234 = icmp ult i64 %231, %19
  %235 = select i1 %234, i64 %231, i64 %51
  %236 = mul i64 %233, %22
  %237 = mul i64 %235, %22
  %238 = uitofp i64 %235 to float
  %239 = fsub reassoc nsz arcp contract afn float %238, %228
  %240 = mul i64 %.08389.us.i118, %1
  br label %241

241:                                              ; preds = %265, %.preheader.us.i117
  %.08488.us.i119 = phi i64 [ 0, %.preheader.us.i117 ], [ %266, %265 ]
  %242 = uitofp i64 %.08488.us.i119 to float
  %243 = fmul reassoc nnan nsz arcp contract afn float %43, %242
  %244 = fmul reassoc nsz arcp contract afn float %243, %67
  %245 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %244)
  %246 = fptoui float %245 to i64
  %247 = add i64 %246, 1
  %248 = icmp ugt i64 %22, %246
  %249 = select i1 %248, i64 %246, i64 %50
  %250 = icmp ult i64 %247, %22
  %251 = select i1 %250, i64 %247, i64 %50
  %252 = add i64 %249, %236
  %.idx165 = shl i64 %252, 4
  %253 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx165
  %254 = add i64 %251, %236
  %.idx166 = shl i64 %254, 4
  %255 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx166
  %256 = add i64 %251, %237
  %.idx167 = shl i64 %256, 4
  %257 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx167
  %258 = add i64 %249, %237
  %.idx168 = shl i64 %258, 4
  %259 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx168
  %260 = uitofp i64 %251 to float
  %261 = fsub reassoc nsz arcp contract afn float %260, %244
  %262 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %261
  %263 = add i64 %.08488.us.i119, %240
  %.idx169 = shl i64 %263, 4
  %264 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx169
  br label %267

265:                                              ; preds = %267
  %266 = add nuw i64 %.08488.us.i119, 1
  %exitcond95.not.i122 = icmp eq i64 %266, %1
  br i1 %exitcond95.not.i122, label %._crit_edge.us.i123, label %241

267:                                              ; preds = %267, %241
  %.087.us.i120 = phi i64 [ 0, %241 ], [ %286, %267 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %259, i64 %.087.us.i120
  %269 = load float, ptr %268, align 4, !tbaa !6, !alias.scope !608, !noalias !611
  %270 = fmul reassoc nsz arcp contract afn float %269, %261
  %271 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %.087.us.i120
  %272 = load float, ptr %271, align 4, !tbaa !6, !alias.scope !608, !noalias !611
  %273 = fmul reassoc nsz arcp contract afn float %272, %262
  %274 = fadd reassoc nsz arcp contract afn float %273, %270
  %275 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %.087.us.i120
  %276 = load float, ptr %275, align 4, !tbaa !6, !alias.scope !608, !noalias !611
  %277 = fmul reassoc nsz arcp contract afn float %276, %261
  %278 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %.087.us.i120
  %279 = load float, ptr %278, align 4, !tbaa !6, !alias.scope !608, !noalias !611
  %280 = fmul reassoc nsz arcp contract afn float %279, %262
  %281 = fsub reassoc nsz arcp contract afn float %277, %274
  %282 = fadd reassoc nsz arcp contract afn float %281, %280
  %283 = fmul reassoc nsz arcp contract afn float %282, %239
  %284 = fadd reassoc nsz arcp contract afn float %283, %274
  %285 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %.087.us.i120
  store float %284, ptr %285, align 4, !tbaa !6, !alias.scope !611, !noalias !608
  %286 = add nuw nsw i64 %.087.us.i120, 1
  %exitcond.not.i121 = icmp eq i64 %286, 4
  br i1 %exitcond.not.i121, label %265, label %267

._crit_edge.us.i123:                              ; preds = %265
  %287 = add nuw i64 %.08389.us.i118, 1
  %exitcond96.not.i124 = icmp eq i64 %287, %2
  br i1 %exitcond96.not.i124, label %interpolate_bilinear.exit125, label %.preheader.us.i117

interpolate_bilinear.exit125:                     ; preds = %._crit_edge.us.i123
  call void @llvm.experimental.noalias.scope.decl(metadata !613)
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %288 = icmp eq i32 %spec.select, 0
  br i1 %288, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %interpolate_bilinear.exit125, %.lr.ph.split.us.i
  %.044.us.i = phi i64 [ %313, %.lr.ph.split.us.i ], [ 0, %interpolate_bilinear.exit125 ]
  %.idx.us.i = shl i64 %.044.us.i, 4
  %289 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.us.i
  %290 = load float, ptr %289, align 16, !tbaa !6, !alias.scope !618, !noalias !620
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load float, ptr %291, align 8, !tbaa !6, !alias.scope !618, !noalias !620
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %294 = load float, ptr %293, align 4, !tbaa !6, !alias.scope !618, !noalias !620
  %295 = getelementptr inbounds nuw i8, ptr %289, i64 12
  %296 = load float, ptr %295, align 4, !tbaa !6, !alias.scope !618, !noalias !620
  %297 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.044.us.i
  %298 = load float, ptr %297, align 4, !tbaa !6, !alias.scope !613, !noalias !621
  %299 = fmul reassoc nsz arcp contract afn float %298, %290
  %300 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %299, float 0x3EB0C6F7A0000000)
  %301 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.044.us.i
  %302 = load float, ptr %301, align 4, !tbaa !6, !alias.scope !616, !noalias !622
  %303 = fmul reassoc nsz arcp contract afn float %302, %292
  %304 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %303, float 0x3EB0C6F7A0000000)
  %305 = fdiv reassoc nsz arcp contract afn float %294, %300
  %306 = fmul reassoc nsz arcp contract afn float %304, %300
  %307 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %306)
  %308 = fadd reassoc nsz arcp contract afn float %305, %4
  %309 = fmul reassoc nsz arcp contract afn float %307, %308
  %reass.add181 = fsub reassoc nsz arcp contract afn float %298, %290
  %310 = fmul reassoc nsz arcp contract afn float %296, %reass.add181
  %reass.mul182 = fdiv reassoc nsz arcp contract afn float %310, %309
  %311 = fadd reassoc nsz arcp contract afn float %reass.mul182, %292
  %312 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %311, float 0x3EF0000000000000)
  store float %312, ptr %297, align 4, !tbaa !6, !alias.scope !613, !noalias !621
  %313 = add nuw i64 %.044.us.i, 1
  %exitcond46.not.i = icmp eq i64 %313, %24
  br i1 %exitcond46.not.i, label %eigf_blending.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %interpolate_bilinear.exit125, %.lr.ph.split.i
  %.044.i = phi i64 [ %340, %.lr.ph.split.i ], [ 0, %interpolate_bilinear.exit125 ]
  %.idx.i128 = shl i64 %.044.i, 4
  %314 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i128
  %315 = load float, ptr %314, align 16, !tbaa !6, !alias.scope !618, !noalias !620
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load float, ptr %316, align 8, !tbaa !6, !alias.scope !618, !noalias !620
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %319 = load float, ptr %318, align 4, !tbaa !6, !alias.scope !618, !noalias !620
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %321 = load float, ptr %320, align 4, !tbaa !6, !alias.scope !618, !noalias !620
  %322 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.044.i
  %323 = load float, ptr %322, align 4, !tbaa !6, !alias.scope !613, !noalias !621
  %324 = fmul reassoc nsz arcp contract afn float %323, %315
  %325 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %324, float 0x3EB0C6F7A0000000)
  %326 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.044.i
  %327 = load float, ptr %326, align 4, !tbaa !6, !alias.scope !616, !noalias !622
  %328 = fmul reassoc nsz arcp contract afn float %327, %317
  %329 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %328, float 0x3EB0C6F7A0000000)
  %330 = fdiv reassoc nsz arcp contract afn float %319, %325
  %331 = fmul reassoc nsz arcp contract afn float %329, %325
  %332 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %331)
  %333 = fadd reassoc nsz arcp contract afn float %330, %4
  %334 = fmul reassoc nsz arcp contract afn float %332, %333
  %reass.add178 = fsub reassoc nsz arcp contract afn float %323, %315
  %335 = fmul reassoc nsz arcp contract afn float %321, %reass.add178
  %reass.mul179 = fdiv reassoc nsz arcp contract afn float %335, %334
  %336 = fadd reassoc nsz arcp contract afn float %reass.mul179, %317
  %337 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %336, float 0x3EF0000000000000)
  %338 = fmul reassoc nsz arcp contract afn float %337, %323
  %339 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %338)
  store float %339, ptr %322, align 4, !tbaa !6, !alias.scope !613, !noalias !621
  %340 = add nuw i64 %.044.i, 1
  %exitcond.not.i129 = icmp eq i64 %340, %24
  br i1 %exitcond.not.i129, label %eigf_blending.exit, label %.lr.ph.split.i

341:                                              ; preds = %interpolate_bilinear.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  call void @llvm.experimental.noalias.scope.decl(metadata !626)
  %342 = call ptr @dt_alloc_aligned(i64 noundef %45) #28, !noalias !628
  call void @llvm.assume(i1 true) [ "align"(ptr %342, i64 64) ]
  br i1 %.not73.i, label %._crit_edge.i133, label %.lr.ph.i131

._crit_edge.i133:                                 ; preds = %.lr.ph.i131, %341
  %.056.lcssa.i = phi float [ 0.000000e+00, %341 ], [ %356, %.lr.ph.i131 ]
  %.055.lcssa.i = phi float [ 1.000000e+07, %341 ], [ %354, %.lr.ph.i131 ]
  %.054.lcssa.i = phi float [ 0.000000e+00, %341 ], [ %352, %.lr.ph.i131 ]
  %.0.lcssa.i = phi float [ 1.000000e+07, %341 ], [ %350, %.lr.ph.i131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !628
  store float %.054.lcssa.i, ptr %9, align 4, !tbaa !6, !noalias !628
  store float %.056.lcssa.i, ptr %46, align 4, !tbaa !6, !noalias !628
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !628
  store float %.0.lcssa.i, ptr %10, align 4, !tbaa !6, !noalias !628
  store float %.055.lcssa.i, ptr %47, align 4, !tbaa !6, !noalias !628
  %343 = call ptr @dt_gaussian_init(i32 noundef %48, i32 noundef %49, i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef %16, i32 noundef 0) #28, !noalias !628
  %.not.i134 = icmp eq ptr %343, null
  br i1 %.not.i134, label %eigf_variance_analysis_no_mask.exit, label %358

.lr.ph.i131:                                      ; preds = %341, %.lr.ph.i131
  %.065.i = phi float [ %350, %.lr.ph.i131 ], [ 1.000000e+07, %341 ]
  %.05464.i = phi float [ %352, %.lr.ph.i131 ], [ 0.000000e+00, %341 ]
  %.05563.i = phi float [ %354, %.lr.ph.i131 ], [ 1.000000e+07, %341 ]
  %.05662.i = phi float [ %356, %.lr.ph.i131 ], [ 0.000000e+00, %341 ]
  %.05761.i = phi i64 [ %357, %.lr.ph.i131 ], [ 0, %341 ]
  %344 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.05761.i
  %345 = load float, ptr %344, align 4, !tbaa !6, !alias.scope !623, !noalias !626
  %346 = fmul reassoc nsz arcp contract afn float %345, %345
  %.idx60.i = shl i64 %.05761.i, 3
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 %.idx60.i
  store float %345, ptr %347, align 8, !tbaa !6, !noalias !628
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 4
  store float %346, ptr %348, align 4, !tbaa !6, !noalias !628
  %349 = fcmp reassoc nsz arcp contract afn olt float %.065.i, %345
  %350 = select reassoc nsz arcp contract afn i1 %349, float %.065.i, float %345
  %351 = fcmp reassoc nsz arcp contract afn ogt float %.05464.i, %345
  %352 = select reassoc nsz arcp contract afn i1 %351, float %.05464.i, float %345
  %353 = fcmp reassoc nsz arcp contract afn olt float %.05563.i, %346
  %354 = select reassoc nsz arcp contract afn i1 %353, float %.05563.i, float %346
  %355 = fcmp reassoc nsz arcp contract afn ogt float %.05662.i, %346
  %356 = select reassoc nsz arcp contract afn i1 %355, float %.05662.i, float %346
  %357 = add nuw i64 %.05761.i, 1
  %exitcond.not.i132 = icmp eq i64 %357, %23
  br i1 %exitcond.not.i132, label %._crit_edge.i133, label %.lr.ph.i131

358:                                              ; preds = %._crit_edge.i133
  call void @dt_gaussian_blur(ptr noundef nonnull %343, ptr noundef %342, ptr noundef nonnull %31) #28, !noalias !623
  call void @dt_gaussian_free(ptr noundef nonnull %343) #28, !noalias !623
  br i1 %.not73.i, label %._crit_edge72.i, label %.lr.ph71.i

._crit_edge72.i:                                  ; preds = %.lr.ph71.i, %358
  call void @free(ptr noundef %342) #28, !noalias !623
  br label %eigf_variance_analysis_no_mask.exit

.lr.ph71.i:                                       ; preds = %358, %.lr.ph71.i
  %.05369.i = phi i64 [ %365, %.lr.ph71.i ], [ 0, %358 ]
  %.idx.i135 = shl i64 %.05369.i, 3
  %359 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i135
  %360 = load float, ptr %359, align 8, !tbaa !6, !alias.scope !626, !noalias !623
  %361 = fmul reassoc nsz arcp contract afn float %360, %360
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %363 = load float, ptr %362, align 4, !tbaa !6, !alias.scope !626, !noalias !623
  %364 = fsub reassoc nsz arcp contract afn float %363, %361
  store float %364, ptr %362, align 4, !tbaa !6, !alias.scope !626, !noalias !623
  %365 = add nuw i64 %.05369.i, 1
  %exitcond78.not.i = icmp eq i64 %365, %23
  br i1 %exitcond78.not.i, label %._crit_edge72.i, label %.lr.ph71.i

eigf_variance_analysis_no_mask.exit:              ; preds = %._crit_edge.i133, %._crit_edge72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !628
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !628
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  br i1 %brmerge233, label %eigf_blending.exit, label %.preheader.us.i140

.preheader.us.i140:                               ; preds = %eigf_variance_analysis_no_mask.exit, %._crit_edge.us.i146
  %.08389.us.i141 = phi i64 [ %427, %._crit_edge.us.i146 ], [ 0, %eigf_variance_analysis_no_mask.exit ]
  %366 = uitofp i64 %.08389.us.i141 to float
  %367 = fmul reassoc nnan nsz arcp contract afn float %42, %366
  %368 = fmul reassoc nsz arcp contract afn float %367, %61
  %369 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %368)
  %370 = fptoui float %369 to i64
  %371 = add i64 %370, 1
  %372 = icmp ugt i64 %19, %370
  %373 = select i1 %372, i64 %370, i64 %51
  %374 = icmp ult i64 %371, %19
  %375 = select i1 %374, i64 %371, i64 %51
  %376 = mul i64 %373, %22
  %377 = mul i64 %375, %22
  %378 = uitofp i64 %375 to float
  %379 = fsub reassoc nsz arcp contract afn float %378, %368
  %380 = mul i64 %.08389.us.i141, %1
  br label %381

381:                                              ; preds = %405, %.preheader.us.i140
  %.08488.us.i142 = phi i64 [ 0, %.preheader.us.i140 ], [ %406, %405 ]
  %382 = uitofp i64 %.08488.us.i142 to float
  %383 = fmul reassoc nnan nsz arcp contract afn float %43, %382
  %384 = fmul reassoc nsz arcp contract afn float %383, %62
  %385 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %384)
  %386 = fptoui float %385 to i64
  %387 = add i64 %386, 1
  %388 = icmp ugt i64 %22, %386
  %389 = select i1 %388, i64 %386, i64 %50
  %390 = icmp ult i64 %387, %22
  %391 = select i1 %390, i64 %387, i64 %50
  %392 = add i64 %389, %376
  %.idx = shl i64 %392, 3
  %393 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx
  %394 = add i64 %391, %376
  %.idx161 = shl i64 %394, 3
  %395 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx161
  %396 = add i64 %391, %377
  %.idx162 = shl i64 %396, 3
  %397 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx162
  %398 = add i64 %389, %377
  %.idx163 = shl i64 %398, 3
  %399 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx163
  %400 = uitofp i64 %391 to float
  %401 = fsub reassoc nsz arcp contract afn float %400, %384
  %402 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %401
  %403 = add i64 %.08488.us.i142, %380
  %.idx164 = shl i64 %403, 3
  %404 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx164
  br label %407

405:                                              ; preds = %407
  %406 = add nuw i64 %.08488.us.i142, 1
  %exitcond95.not.i145 = icmp eq i64 %406, %1
  br i1 %exitcond95.not.i145, label %._crit_edge.us.i146, label %381

407:                                              ; preds = %407, %381
  %.087.us.i143 = phi i64 [ 0, %381 ], [ %426, %407 ]
  %408 = getelementptr inbounds nuw [4 x i8], ptr %399, i64 %.087.us.i143
  %409 = load float, ptr %408, align 4, !tbaa !6, !alias.scope !629, !noalias !632
  %410 = fmul reassoc nsz arcp contract afn float %409, %401
  %411 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %.087.us.i143
  %412 = load float, ptr %411, align 4, !tbaa !6, !alias.scope !629, !noalias !632
  %413 = fmul reassoc nsz arcp contract afn float %412, %402
  %414 = fadd reassoc nsz arcp contract afn float %413, %410
  %415 = getelementptr inbounds nuw [4 x i8], ptr %393, i64 %.087.us.i143
  %416 = load float, ptr %415, align 4, !tbaa !6, !alias.scope !629, !noalias !632
  %417 = fmul reassoc nsz arcp contract afn float %416, %401
  %418 = getelementptr inbounds nuw [4 x i8], ptr %395, i64 %.087.us.i143
  %419 = load float, ptr %418, align 4, !tbaa !6, !alias.scope !629, !noalias !632
  %420 = fmul reassoc nsz arcp contract afn float %419, %402
  %421 = fsub reassoc nsz arcp contract afn float %417, %414
  %422 = fadd reassoc nsz arcp contract afn float %421, %420
  %423 = fmul reassoc nsz arcp contract afn float %422, %379
  %424 = fadd reassoc nsz arcp contract afn float %423, %414
  %425 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %.087.us.i143
  store float %424, ptr %425, align 4, !tbaa !6, !alias.scope !632, !noalias !629
  %426 = add nuw nsw i64 %.087.us.i143, 1
  %exitcond.not.i144 = icmp eq i64 %426, 2
  br i1 %exitcond.not.i144, label %405, label %407

._crit_edge.us.i146:                              ; preds = %405
  %427 = add nuw i64 %.08389.us.i141, 1
  %exitcond96.not.i147 = icmp eq i64 %427, %2
  br i1 %exitcond96.not.i147, label %interpolate_bilinear.exit148, label %.preheader.us.i140

interpolate_bilinear.exit148:                     ; preds = %._crit_edge.us.i146
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %428 = icmp eq i32 %spec.select, 0
  br i1 %428, label %.lr.ph.split.us.i155, label %.lr.ph.split.i151

.lr.ph.split.us.i155:                             ; preds = %interpolate_bilinear.exit148, %.lr.ph.split.us.i155
  %.034.us.i = phi i64 [ %442, %.lr.ph.split.us.i155 ], [ 0, %interpolate_bilinear.exit148 ]
  %.idx.us.i156 = shl i64 %.034.us.i, 3
  %429 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.us.i156
  %430 = load float, ptr %429, align 8, !tbaa !6, !alias.scope !637, !noalias !634
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %432 = load float, ptr %431, align 4, !tbaa !6, !alias.scope !637, !noalias !634
  %433 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.034.us.i
  %434 = load float, ptr %433, align 4, !tbaa !6, !alias.scope !634, !noalias !637
  %435 = fmul reassoc nsz arcp contract afn float %434, %430
  %436 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %435, float 0x3EB0C6F7A0000000)
  %437 = fdiv reassoc nsz arcp contract afn float %432, %436
  %438 = fadd reassoc nsz arcp contract afn float %437, %4
  %reass.add173 = fsub reassoc nsz arcp contract afn float %434, %430
  %439 = fmul reassoc nsz arcp contract afn float %437, %reass.add173
  %reass.mul174 = fdiv reassoc nsz arcp contract afn float %439, %438
  %440 = fadd reassoc nsz arcp contract afn float %reass.mul174, %430
  %441 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %440, float 0x3EF0000000000000)
  store float %441, ptr %433, align 4, !tbaa !6, !alias.scope !634, !noalias !637
  %442 = add nuw i64 %.034.us.i, 1
  %exitcond36.not.i = icmp eq i64 %442, %24
  br i1 %exitcond36.not.i, label %eigf_blending.exit, label %.lr.ph.split.us.i155

.lr.ph.split.i151:                                ; preds = %interpolate_bilinear.exit148, %.lr.ph.split.i151
  %.034.i = phi i64 [ %458, %.lr.ph.split.i151 ], [ 0, %interpolate_bilinear.exit148 ]
  %.idx.i152 = shl i64 %.034.i, 3
  %443 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i152
  %444 = load float, ptr %443, align 8, !tbaa !6, !alias.scope !637, !noalias !634
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %446 = load float, ptr %445, align 4, !tbaa !6, !alias.scope !637, !noalias !634
  %447 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.034.i
  %448 = load float, ptr %447, align 4, !tbaa !6, !alias.scope !634, !noalias !637
  %449 = fmul reassoc nsz arcp contract afn float %448, %444
  %450 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %449, float 0x3EB0C6F7A0000000)
  %451 = fdiv reassoc nsz arcp contract afn float %446, %450
  %452 = fadd reassoc nsz arcp contract afn float %451, %4
  %reass.add = fsub reassoc nsz arcp contract afn float %448, %444
  %453 = fmul reassoc nsz arcp contract afn float %451, %reass.add
  %reass.mul = fdiv reassoc nsz arcp contract afn float %453, %452
  %454 = fadd reassoc nsz arcp contract afn float %reass.mul, %444
  %455 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %454, float 0x3EF0000000000000)
  %456 = fmul reassoc nsz arcp contract afn float %455, %448
  %457 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %456)
  store float %457, ptr %447, align 4, !tbaa !6, !alias.scope !634, !noalias !637
  %458 = add nuw i64 %.034.i, 1
  %exitcond.not.i153 = icmp eq i64 %458, %24
  br i1 %exitcond.not.i153, label %eigf_blending.exit, label %.lr.ph.split.i151

eigf_blending.exit:                               ; preds = %.lr.ph.split.i151, %.lr.ph.split.us.i155, %.lr.ph.split.i, %.lr.ph.split.us.i, %eigf_variance_analysis_no_mask.exit, %eigf_variance_analysis.exit
  %459 = add nuw nsw i32 %.089230, 1
  %exitcond.not = icmp eq i32 %459, %5
  br i1 %exitcond.not, label %.loopexit, label %70

.loopexit:                                        ; preds = %eigf_blending.exit, %.preheader, %68
  call void @free(ptr noundef %33) #28
  call void @free(ptr noundef %31) #28
  call void @free(ptr noundef %29) #28
  call void @free(ptr noundef %28) #28
  call void @free(ptr noundef %26) #28
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #1

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #1

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #1

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #5

declare void @dt_gaussian_blur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #1

declare void @dt_iop_refresh_all(ptr noundef) local_unnamed_addr #5

declare i32 @dt_ioppr_get_iop_order(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @dt_iop_canvas_not_sensitive(ptr noundef) local_unnamed_addr #5

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #5

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #5

declare void @cairo_fill_preserve(ptr noundef) local_unnamed_addr #5

declare void @cairo_save(ptr noundef) local_unnamed_addr #5

declare void @cairo_clip(ptr noundef) local_unnamed_addr #5

declare void @cairo_restore(ptr noundef) local_unnamed_addr #5

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @_develop_distort_callback(ptr readnone captures(none) %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !96
  %5 = icmp eq ptr %4, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 3024
  %8 = load i32, ptr %7, align 16, !tbaa !453
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !454
  %11 = and i32 %10, 4
  %.not4.i = icmp eq i32 %11, 0
  br i1 %.not4.i, label %_unset_distort_signal.exit, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !455
  %14 = and i32 %13, 1048576
  %.not5.i = icmp eq i32 %14, 0
  br i1 %.not5.i, label %_unset_distort_signal.exit, label %15

15:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.92, i32 noundef 2544, ptr noundef nonnull @__FUNCTION__._unset_distort_signal) #28
  br label %_unset_distort_signal.exit

_unset_distort_signal.exit:                       ; preds = %9, %12, %15
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !456
  tail call void @dt_control_signal_disconnect(ptr noundef %16, ptr noundef nonnull @_develop_distort_callback, ptr noundef nonnull %1) #28
  store i32 0, ptr %7, align 16, !tbaa !453
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %18 = load i32, ptr %17, align 16, !tbaa !391
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %21, label %19

19:                                               ; preds = %_unset_distort_signal.exit
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !380
  tail call void @dt_dev_reprocess_preview(ptr noundef %20) #28
  br label %21

21:                                               ; preds = %_unset_distort_signal.exit, %19, %6, %2
  ret void
}

declare void @dt_dev_reprocess_preview(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #5

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare ptr @cairo_pattern_create_linear(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_set_source(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @cairo_pattern_destroy(ptr noundef) local_unnamed_addr #5

declare void @cairo_stroke_preserve(ptr noundef) local_unnamed_addr #5

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_pattern_add_color_stop_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @update_histogram(ptr noundef %0) unnamed_addr #13 {
  %2 = alloca [512 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !96
  %5 = icmp eq ptr %4, null
  br i1 %5, label %89, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 3004
  %10 = load i32, ptr %9, align 4, !tbaa !157
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %87

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 3000
  %13 = load i32, ptr %12, align 8, !tbaa !156
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %87, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2544
  %16 = load i64, ptr %15, align 16, !tbaa !163
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2536
  %18 = load i64, ptr %17, align 8, !tbaa !162
  %19 = mul i64 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2576
  %21 = load ptr, ptr %20, align 16, !tbaa !164
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1408
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 2480
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 2564
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 2568
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %22, i8 0, i64 1024, i1 false), !noalias !639
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !639
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %2, i8 0, i64 2048, i1 false), !noalias !639
  %.not87.i = icmp eq i64 %19, 0
  br i1 %.not87.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  %26 = uitofp i64 %19 to float
  %27 = fmul reassoc nnan nsz arcp contract afn float %26, 0x3FA99999A0000000
  %28 = fptosi float %27 to i32
  %29 = fmul reassoc nnan nsz arcp contract afn float %26, 0x3FA9999A00000000
  %30 = fptosi float %29 to i32
  br label %43

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.081.i = phi i64 [ %42, %.lr.ph.i ], [ 0, %14 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.081.i
  %32 = load float, ptr %31, align 4, !tbaa !6, !alias.scope !639
  %33 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %32)
  %34 = fmul reassoc nsz arcp contract afn float %33, 3.200000e+01
  %35 = fadd reassoc nsz arcp contract afn float %34, 3.200000e+02
  %36 = fptosi float %35 to i32
  %narrow79.i = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %37 = tail call i32 @llvm.umin.i32(i32 %narrow79.i, i32 511)
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !49, !noalias !639
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !49, !noalias !639
  %42 = add nuw i64 %.081.i, 1
  %exitcond.not.i = icmp eq i64 %42, %19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

43:                                               ; preds = %48, %._crit_edge.i
  %indvars.iv.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i, %48 ]
  %.05583.i = phi i32 [ 0, %._crit_edge.i ], [ %46, %48 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %45 = load i32, ptr %44, align 4, !tbaa !49, !noalias !639
  %46 = add nsw i32 %45, %.05583.i
  %47 = icmp uge i32 %.05583.i, %28
  %.not.i = icmp slt i32 %46, %28
  %or.cond.i = select i1 %47, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %48, label %.split.loop.exit92.i

48:                                               ; preds = %43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next.i, 512
  br i1 %exitcond89.not.i, label %.split.loop.exit.i, label %43

.split.loop.exit92.i:                             ; preds = %43
  %49 = trunc nuw nsw i64 %indvars.iv.i to i32
  %50 = uitofp nneg i32 %49 to double
  %51 = fmul reassoc nnan nsz arcp contract afn double %50, 0x3FA0080402010080
  %52 = fadd reassoc nsz arcp contract afn double %51, -1.000000e+01
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  br label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %48, %.split.loop.exit92.i
  %54 = phi float [ %53, %.split.loop.exit92.i ], [ -1.000000e+01, %48 ]
  br label %55

55:                                               ; preds = %55, %.split.loop.exit.i
  %.185.i = phi i32 [ 0, %.split.loop.exit.i ], [ %59, %55 ]
  %.05984.i = phi i32 [ 511, %.split.loop.exit.i ], [ %61, %55 ]
  %56 = zext nneg i32 %.05984.i to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !49, !noalias !639
  %59 = add nsw i32 %58, %.185.i
  %60 = icmp ult i32 %.185.i, %30
  %.not71.i = icmp sge i32 %59, %30
  %or.cond72.not96.i = select i1 %60, i1 %.not71.i, i1 false
  %61 = add nsw i32 %.05984.i, -1
  %.not91.i = icmp eq i32 %.05984.i, 0
  %or.cond94.i = or i1 %.not91.i, %or.cond72.not96.i
  br i1 %or.cond94.i, label %62, label %55

62:                                               ; preds = %55
  store float %54, ptr %24, align 4, !tbaa !6, !noalias !639
  %63 = uitofp nneg i32 %.05984.i to float
  %64 = fpext fast float %63 to double
  %65 = fmul reassoc nnan nsz arcp contract afn double %64, 0x3FA0080402010080
  %66 = fadd reassoc nsz arcp contract afn double %65, -1.000000e+01
  %67 = fptrunc reassoc nsz arcp contract afn double %66 to float
  store float %67, ptr %25, align 4, !tbaa !6, !noalias !639
  %.promoted = load i32, ptr %23, align 4, !tbaa !49, !noalias !639
  br label %68

68:                                               ; preds = %68, %62
  %..i19 = phi i32 [ %.promoted, %62 ], [ %..i, %68 ]
  %.05686.i = phi i64 [ 0, %62 ], [ %83, %68 ]
  %69 = uitofp nneg i64 %.05686.i to double
  %70 = fmul reassoc nnan nsz arcp contract afn double %69, 0x3FA0080402010080
  %71 = fadd reassoc nnan nsz arcp contract afn double %70, -1.000000e+01
  %72 = fptrunc reassoc nnan nsz arcp contract afn double %71 to float
  %73 = fmul reassoc nnan nsz arcp contract afn float %72, 3.200000e+01
  %74 = fadd reassoc nsz arcp contract afn float %73, 2.560000e+02
  %75 = fptosi float %74 to i32
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %76 = tail call i32 @llvm.umin.i32(i32 %narrow.i, i32 255)
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.05686.i
  %79 = load i32, ptr %78, align 4, !tbaa !49, !noalias !639
  %80 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %77
  %81 = load i32, ptr %80, align 4, !tbaa !49, !noalias !639
  %82 = add nsw i32 %81, %79
  store i32 %82, ptr %80, align 4, !tbaa !49, !noalias !639
  %..i = tail call i32 @llvm.smax.i32(i32 %82, i32 %..i19)
  %83 = add nuw nsw i64 %.05686.i, 1
  %exitcond90.not.i = icmp eq i64 %83, 512
  br i1 %exitcond90.not.i, label %compute_log_histogram_and_stats.exit, label %68

compute_log_histogram_and_stats.exit:             ; preds = %68
  store i32 %..i, ptr %23, align 4, !tbaa !49, !noalias !639
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !639
  %84 = fadd reassoc nsz arcp contract afn float %54, %67
  %85 = fmul reassoc nsz arcp contract afn float %84, 5.000000e-01
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 2560
  store float %85, ptr %86, align 64, !tbaa !485
  store i32 1, ptr %9, align 4, !tbaa !157
  br label %87

87:                                               ; preds = %compute_log_histogram_and_stats.exit, %11, %6
  %88 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #28
  br label %89

89:                                               ; preds = %1, %87
  ret void
}

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #5

declare void @dtgtk_cairo_paint_gamut_check(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_paint(ptr noundef) local_unnamed_addr #5

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #5

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #5

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #15

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @dt_iop_refresh_center(ptr noundef) local_unnamed_addr #5

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #26

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #22 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !7, i64 0}
!11 = !{!"dt_iop_toneequalizer_params_v1_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !12, i64 52, !12, i64 56, !12, i64 60}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"dt_iop_toneequalizer_params_v2_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !12, i64 60, !12, i64 64, !12, i64 68}
!15 = !{!11, !7, i64 4}
!16 = !{!14, !7, i64 4}
!17 = !{!11, !7, i64 8}
!18 = !{!14, !7, i64 8}
!19 = !{!11, !7, i64 12}
!20 = !{!14, !7, i64 12}
!21 = !{!11, !7, i64 16}
!22 = !{!14, !7, i64 16}
!23 = !{!11, !7, i64 20}
!24 = !{!14, !7, i64 20}
!25 = !{!11, !7, i64 24}
!26 = !{!14, !7, i64 24}
!27 = !{!11, !7, i64 28}
!28 = !{!14, !7, i64 28}
!29 = !{!11, !7, i64 32}
!30 = !{!14, !7, i64 32}
!31 = !{!11, !7, i64 36}
!32 = !{!14, !7, i64 36}
!33 = !{!11, !7, i64 40}
!34 = !{!14, !7, i64 44}
!35 = !{!11, !7, i64 44}
!36 = !{!14, !7, i64 52}
!37 = !{!11, !7, i64 48}
!38 = !{!14, !7, i64 56}
!39 = !{!11, !12, i64 52}
!40 = !{!14, !12, i64 60}
!41 = !{!11, !12, i64 56}
!42 = !{!14, !12, i64 68}
!43 = !{!11, !12, i64 60}
!44 = !{!14, !12, i64 64}
!45 = !{!14, !7, i64 48}
!46 = !{!14, !7, i64 40}
!47 = !{!48, !48, i64 0}
!48 = !{!"any pointer", !8, i64 0}
!49 = !{!12, !12, i64 0}
!50 = !{!51, !12, i64 64}
!51 = !{!"dt_iop_toneequalizer_params_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !12, i64 60, !12, i64 64, !12, i64 68}
!52 = !{!51, !7, i64 52}
!53 = !{!51, !12, i64 60}
!54 = !{!51, !7, i64 56}
!55 = !{!51, !7, i64 44}
!56 = !{!51, !12, i64 68}
!57 = !{!51, !7, i64 40}
!58 = !{!51, !7, i64 48}
!59 = !{!60, !48, i64 48}
!60 = !{!"dt_iop_module_so_t", !61, i64 0, !48, i64 48, !48, i64 56, !48, i64 64, !48, i64 72, !48, i64 80, !48, i64 88, !48, i64 96, !48, i64 104, !48, i64 112, !48, i64 120, !48, i64 128, !48, i64 136, !48, i64 144, !48, i64 152, !48, i64 160, !48, i64 168, !48, i64 176, !48, i64 184, !48, i64 192, !48, i64 200, !48, i64 208, !48, i64 216, !48, i64 224, !48, i64 232, !48, i64 240, !48, i64 248, !48, i64 256, !48, i64 264, !48, i64 272, !48, i64 280, !48, i64 288, !48, i64 296, !48, i64 304, !48, i64 312, !48, i64 320, !48, i64 328, !48, i64 336, !48, i64 344, !48, i64 352, !48, i64 360, !48, i64 368, !48, i64 376, !48, i64 384, !48, i64 392, !48, i64 400, !48, i64 408, !48, i64 416, !48, i64 424, !48, i64 432, !48, i64 440, !48, i64 448, !48, i64 456, !48, i64 464, !48, i64 472, !48, i64 480, !64, i64 488, !8, i64 496, !48, i64 520, !12, i64 528, !48, i64 536, !12, i64 544, !12, i64 548}
!61 = !{!"dt_action_t", !12, i64 0, !62, i64 8, !62, i64 16, !48, i64 24, !63, i64 32, !63, i64 40}
!62 = !{!"p1 omnipotent char", !48, i64 0}
!63 = !{!"p1 _ZTS11dt_action_t", !48, i64 0}
!64 = !{!"p1 _ZTS8_GModule", !48, i64 0}
!65 = !{!51, !7, i64 36}
!66 = !{!51, !7, i64 0}
!67 = !{!51, !7, i64 4}
!68 = !{!51, !7, i64 8}
!69 = !{!51, !7, i64 12}
!70 = !{!51, !7, i64 16}
!71 = !{!51, !7, i64 20}
!72 = !{!51, !7, i64 24}
!73 = !{!51, !7, i64 28}
!74 = !{!51, !7, i64 32}
!75 = !{!76}
!76 = distinct !{!76, !77, !"toneeq_process: argument 0"}
!77 = distinct !{!77, !"toneeq_process"}
!78 = !{!79}
!79 = distinct !{!79, !77, !"toneeq_process: argument 1"}
!80 = !{!81, !48, i64 16}
!81 = !{!"dt_dev_pixelpipe_iop_t", !82, i64 0, !83, i64 8, !48, i64 16, !48, i64 24, !12, i64 32, !12, i64 36, !84, i64 40, !86, i64 56, !87, i64 64, !8, i64 88, !7, i64 104, !12, i64 108, !12, i64 112, !88, i64 120, !12, i64 128, !12, i64 132, !89, i64 136, !89, i64 156, !89, i64 176, !89, i64 196, !12, i64 216, !12, i64 220, !90, i64 224, !90, i64 352, !94, i64 480}
!82 = !{!"p1 _ZTS15dt_iop_module_t", !48, i64 0}
!83 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !48, i64 0}
!84 = !{!"dt_dev_histogram_collection_params_t", !85, i64 0, !12, i64 8}
!85 = !{!"p1 _ZTS18dt_histogram_roi_t", !48, i64 0}
!86 = !{!"p1 int", !48, i64 0}
!87 = !{!"dt_dev_histogram_stats_t", !12, i64 0, !88, i64 8, !12, i64 16, !12, i64 20}
!88 = !{!"long", !8, i64 0}
!89 = !{!"dt_iop_roi_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16}
!90 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 12, !91, i64 48, !93, i64 64, !8, i64 96, !12, i64 112}
!91 = !{!"", !92, i64 0, !92, i64 2}
!92 = !{!"short", !8, i64 0}
!93 = !{!"", !12, i64 0, !8, i64 16}
!94 = !{!"p1 _ZTS11_GHashTable", !48, i64 0}
!95 = !{!76, !79}
!96 = !{!97, !48, i64 704}
!97 = !{!"dt_iop_module_t", !12, i64 0, !48, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !48, i64 56, !48, i64 64, !48, i64 72, !48, i64 80, !48, i64 88, !48, i64 96, !48, i64 104, !48, i64 112, !48, i64 120, !48, i64 128, !48, i64 136, !48, i64 144, !48, i64 152, !48, i64 160, !48, i64 168, !48, i64 176, !48, i64 184, !48, i64 192, !48, i64 200, !48, i64 208, !48, i64 216, !48, i64 224, !48, i64 232, !48, i64 240, !48, i64 248, !48, i64 256, !48, i64 264, !48, i64 272, !48, i64 280, !48, i64 288, !48, i64 296, !48, i64 304, !48, i64 312, !48, i64 320, !48, i64 328, !48, i64 336, !48, i64 344, !48, i64 352, !48, i64 360, !48, i64 368, !48, i64 376, !48, i64 384, !48, i64 392, !48, i64 400, !48, i64 408, !48, i64 416, !48, i64 424, !48, i64 432, !48, i64 440, !64, i64 448, !8, i64 456, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !86, i64 608, !87, i64 616, !8, i64 640, !12, i64 656, !12, i64 660, !98, i64 664, !12, i64 672, !12, i64 676, !48, i64 680, !48, i64 688, !12, i64 696, !48, i64 704, !99, i64 712, !48, i64 752, !100, i64 760, !100, i64 768, !48, i64 776, !101, i64 784, !104, i64 816, !104, i64 824, !104, i64 832, !104, i64 840, !104, i64 848, !104, i64 856, !104, i64 864, !12, i64 872, !104, i64 880, !104, i64 888, !104, i64 896, !105, i64 904, !105, i64 912, !104, i64 920, !104, i64 928, !12, i64 936, !106, i64 944, !12, i64 952, !8, i64 956, !12, i64 1084, !104, i64 1088, !48, i64 1096, !12, i64 1104}
!98 = !{!"p1 _ZTS12dt_develop_t", !48, i64 0}
!99 = !{!"dt_pthread_mutex_t", !8, i64 0}
!100 = !{!"p1 _ZTS25dt_develop_blend_params_t", !48, i64 0}
!101 = !{!"", !102, i64 0, !103, i64 16}
!102 = !{!"", !94, i64 0, !94, i64 8}
!103 = !{!"", !82, i64 0, !12, i64 8}
!104 = !{!"p1 _ZTS10_GtkWidget", !48, i64 0}
!105 = !{!"p1 _ZTS7_GSList", !48, i64 0}
!106 = !{!"p1 _ZTS18dt_iop_module_so_t", !48, i64 0}
!107 = !{!89, !12, i64 8}
!108 = !{!89, !12, i64 12}
!109 = !{!97, !12, i64 480}
!110 = !{!81, !83, i64 8}
!111 = !{!112, !12, i64 2072}
!112 = !{!"dt_dev_pixelpipe_t", !113, i64 0, !12, i64 120, !88, i64 128, !116, i64 136, !12, i64 144, !12, i64 148, !7, i64 152, !12, i64 156, !12, i64 160, !90, i64 176, !117, i64 304, !117, i64 312, !117, i64 320, !118, i64 328, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !62, i64 352, !88, i64 360, !12, i64 368, !12, i64 372, !7, i64 376, !7, i64 380, !7, i64 384, !88, i64 392, !99, i64 400, !99, i64 440, !99, i64 480, !12, i64 520, !12, i64 524, !12, i64 528, !119, i64 536, !12, i64 576, !12, i64 580, !12, i64 584, !8, i64 588, !12, i64 592, !12, i64 596, !12, i64 600, !12, i64 604, !12, i64 608, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !12, i64 628, !120, i64 640, !12, i64 2496, !62, i64 2504, !12, i64 2512, !118, i64 2520, !118, i64 2528, !118, i64 2536, !12, i64 2544, !116, i64 2552, !88, i64 2560}
!113 = !{!"dt_dev_pixelpipe_cache_t", !12, i64 0, !88, i64 8, !88, i64 16, !48, i64 24, !114, i64 32, !115, i64 40, !114, i64 48, !86, i64 56, !86, i64 64, !88, i64 72, !12, i64 80, !88, i64 88, !88, i64 96, !12, i64 104, !12, i64 108, !12, i64 112}
!114 = !{!"p1 long", !48, i64 0}
!115 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !48, i64 0}
!116 = !{!"p1 float", !48, i64 0}
!117 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !48, i64 0}
!118 = !{!"p1 _ZTS6_GList", !48, i64 0}
!119 = !{!"dt_dev_detail_mask_t", !89, i64 0, !88, i64 24, !116, i64 32}
!120 = !{!"dt_image_t", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !88, i64 552, !12, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !12, i64 1112, !8, i64 1116, !12, i64 1372, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !12, i64 1404, !12, i64 1408, !7, i64 1412, !12, i64 1416, !12, i64 1420, !12, i64 1424, !12, i64 1428, !12, i64 1432, !12, i64 1436, !88, i64 1440, !88, i64 1448, !88, i64 1456, !88, i64 1464, !12, i64 1472, !90, i64 1488, !8, i64 1616, !62, i64 1656, !12, i64 1664, !12, i64 1668, !121, i64 1672, !122, i64 1680, !124, i64 1704, !92, i64 1716, !8, i64 1718, !12, i64 1728, !12, i64 1732, !7, i64 1736, !7, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !118, i64 1824, !125, i64 1832, !12, i64 1840, !12, i64 1844}
!121 = !{!"dt_image_raw_parameters_t", !12, i64 0, !12, i64 3}
!122 = !{!"dt_image_geoloc_t", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"double", !8, i64 0}
!124 = !{!"_color_harmony_t", !12, i64 0, !12, i64 4, !12, i64 8}
!125 = !{!"p1 _ZTS16dt_cache_entry_t", !48, i64 0}
!126 = !{!81, !12, i64 132}
!127 = !{!97, !98, i64 664}
!128 = !{!129, !12, i64 0}
!129 = !{!"dt_develop_t", !12, i64 0, !12, i64 4, !12, i64 8, !48, i64 16, !123, i64 24, !123, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !123, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !82, i64 88, !83, i64 96, !120, i64 112, !12, i64 1968, !12, i64 1972, !99, i64 1976, !12, i64 2016, !118, i64 2024, !12, i64 2032, !82, i64 2040, !12, i64 2048, !118, i64 2056, !118, i64 2064, !12, i64 2072, !118, i64 2080, !118, i64 2088, !86, i64 2096, !86, i64 2104, !12, i64 2112, !12, i64 2116, !118, i64 2120, !130, i64 2128, !131, i64 2136, !118, i64 2144, !12, i64 2152, !12, i64 2156, !12, i64 2160, !7, i64 2164, !7, i64 2168, !82, i64 2176, !12, i64 2184, !132, i64 2192, !137, i64 2344, !138, i64 2464, !139, i64 2488, !140, i64 2528, !141, i64 2560, !142, i64 2568, !143, i64 2584, !104, i64 2608, !104, i64 2616, !144, i64 2624, !144, i64 2712, !12, i64 2800, !12, i64 2804, !12, i64 2808, !118, i64 2816}
!130 = !{!"p1 _ZTS15dt_masks_form_t", !48, i64 0}
!131 = !{!"p1 _ZTS19dt_masks_form_gui_t", !48, i64 0}
!132 = !{!"", !133, i64 0, !82, i64 32, !134, i64 40, !136, i64 112}
!133 = !{!"dt_dev_proxy_exposure_t", !82, i64 0, !48, i64 8, !48, i64 16, !48, i64 24}
!134 = !{!"", !135, i64 0, !48, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !48, i64 48, !48, i64 56, !48, i64 64}
!135 = !{!"p1 _ZTS15dt_lib_module_t", !48, i64 0}
!136 = !{!"", !135, i64 0, !48, i64 8, !48, i64 16, !48, i64 24, !48, i64 32}
!137 = !{!"dt_dev_chroma_t", !82, i64 0, !82, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !12, i64 112}
!138 = !{!"", !82, i64 0, !82, i64 8, !48, i64 16}
!139 = !{!"", !104, i64 0, !104, i64 8, !12, i64 16, !12, i64 20, !7, i64 24, !7, i64 28, !12, i64 32}
!140 = !{!"", !104, i64 0, !104, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28}
!141 = !{!"", !104, i64 0}
!142 = !{!"", !104, i64 0, !12, i64 8}
!143 = !{!"", !104, i64 0, !104, i64 8, !104, i64 16}
!144 = !{!"dt_dev_viewport_t", !104, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !123, i64 32, !123, i64 40, !123, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !83, i64 80}
!145 = !{!146, !12, i64 2500}
!146 = !{!"dt_iop_toneequalizer_gui_data_t", !8, i64 0, !8, i64 64, !8, i64 1088, !8, i64 1408, !8, i64 2432, !7, i64 2468, !7, i64 2472, !12, i64 2476, !12, i64 2480, !12, i64 2484, !12, i64 2488, !12, i64 2492, !12, i64 2496, !12, i64 2500, !88, i64 2504, !88, i64 2512, !88, i64 2520, !88, i64 2528, !88, i64 2536, !88, i64 2544, !7, i64 2552, !7, i64 2556, !7, i64 2560, !7, i64 2564, !7, i64 2568, !116, i64 2576, !116, i64 2584, !104, i64 2592, !104, i64 2600, !104, i64 2608, !104, i64 2616, !104, i64 2624, !104, i64 2632, !104, i64 2640, !104, i64 2648, !104, i64 2656, !147, i64 2664, !147, i64 2672, !104, i64 2680, !104, i64 2688, !104, i64 2696, !104, i64 2704, !104, i64 2712, !104, i64 2720, !104, i64 2728, !104, i64 2736, !104, i64 2744, !148, i64 2752, !104, i64 2760, !7, i64 2768, !7, i64 2772, !7, i64 2776, !7, i64 2780, !7, i64 2784, !7, i64 2788, !7, i64 2792, !7, i64 2796, !7, i64 2800, !7, i64 2804, !12, i64 2808, !12, i64 2812, !149, i64 2816, !150, i64 2832, !151, i64 2840, !152, i64 2848, !153, i64 2856, !154, i64 2872, !155, i64 2880, !8, i64 2888, !8, i64 2924, !7, i64 2960, !7, i64 2964, !12, i64 2968, !12, i64 2972, !12, i64 2976, !12, i64 2980, !12, i64 2984, !12, i64 2988, !12, i64 2992, !12, i64 2996, !12, i64 3000, !12, i64 3004, !12, i64 3008, !12, i64 3012, !12, i64 3016, !12, i64 3020, !12, i64 3024}
!147 = !{!"p1 _ZTS15_GtkDrawingArea", !48, i64 0}
!148 = !{!"p1 _ZTS12_GtkNotebook", !48, i64 0}
!149 = !{!"_cairo_rectangle_int", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!150 = !{!"p1 _ZTS14_cairo_surface", !48, i64 0}
!151 = !{!"p1 _ZTS6_cairo", !48, i64 0}
!152 = !{!"p1 _ZTS12_PangoLayout", !48, i64 0}
!153 = !{!"_PangoRectangle", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!154 = !{!"p1 _ZTS21_PangoFontDescription", !48, i64 0}
!155 = !{!"p1 _ZTS16_GtkStyleContext", !48, i64 0}
!156 = !{!146, !12, i64 3000}
!157 = !{!146, !12, i64 3004}
!158 = !{!112, !12, i64 620}
!159 = !{!146, !88, i64 2520}
!160 = !{!146, !88, i64 2528}
!161 = !{!146, !116, i64 2584}
!162 = !{!146, !88, i64 2536}
!163 = !{!146, !88, i64 2544}
!164 = !{!146, !116, i64 2576}
!165 = !{!88, !88, i64 0}
!166 = !{!146, !88, i64 2512}
!167 = !{!146, !12, i64 2476}
!168 = !{!112, !12, i64 604}
!169 = !{!170}
!170 = distinct !{!170, !171, !"apply_toneequalizer: argument 0"}
!171 = distinct !{!171, !"apply_toneequalizer"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"apply_toneequalizer: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !171, !"apply_toneequalizer: argument 2"}
!176 = !{!170, !175, !76, !79}
!177 = !{!170, !173, !175, !76, !79}
!178 = !{!170, !76}
!179 = !{!173, !175, !79}
!180 = !{!175, !79}
!181 = !{!170, !173, !76}
!182 = !{!81, !12, i64 108}
!183 = !{!81, !12, i64 112}
!184 = !{!185, !7, i64 320068}
!185 = !{!"dt_iop_toneequalizer_data_t", !8, i64 0, !8, i64 64, !7, i64 320068, !7, i64 320072, !7, i64 320076, !7, i64 320080, !7, i64 320084, !7, i64 320088, !7, i64 320092, !12, i64 320096, !12, i64 320100, !12, i64 320104, !12, i64 320108}
!186 = !{!89, !7, i64 16}
!187 = !{!185, !12, i64 320096}
!188 = !{!60, !48, i64 520}
!189 = !{!185, !12, i64 320104}
!190 = !{!185, !12, i64 320108}
!191 = !{!185, !12, i64 320100}
!192 = !{!185, !7, i64 320088}
!193 = !{!185, !7, i64 320084}
!194 = !{!185, !7, i64 320072}
!195 = !{!185, !7, i64 320076}
!196 = !{!185, !7, i64 320080}
!197 = !{!146, !7, i64 2556}
!198 = !{!146, !12, i64 2996}
!199 = !{!146, !12, i64 3016}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"dt_simd_memcpy: argument 0"}
!202 = distinct !{!202, !"dt_simd_memcpy"}
!203 = distinct !{!203, !202, !"dt_simd_memcpy: argument 1"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"dt_simd_memcpy: argument 0"}
!206 = distinct !{!206, !"dt_simd_memcpy"}
!207 = distinct !{!207, !206, !"dt_simd_memcpy: argument 1"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"compute_correction_lut: argument 0"}
!210 = distinct !{!210, !"compute_correction_lut"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"compute_correction_lut: argument 1"}
!213 = !{!209, !212}
!214 = !{!97, !48, i64 680}
!215 = !{!146, !12, i64 3020}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"dt_simd_memcpy: argument 0"}
!218 = distinct !{!218, !"dt_simd_memcpy"}
!219 = distinct !{!219, !218, !"dt_simd_memcpy: argument 1"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"dt_simd_memcpy: argument 0"}
!222 = distinct !{!222, !"dt_simd_memcpy"}
!223 = distinct !{!223, !222, !"dt_simd_memcpy: argument 1"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"dt_simd_memcpy: argument 0"}
!226 = distinct !{!226, !"dt_simd_memcpy"}
!227 = distinct !{!227, !226, !"dt_simd_memcpy: argument 1"}
!228 = !{!146, !12, i64 3008}
!229 = !{!230}
!230 = distinct !{!230, !231, !"pixel_correction: argument 0"}
!231 = distinct !{!231, !"pixel_correction"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_transpose_dot_matrix: argument 0"}
!234 = distinct !{!234, !"_transpose_dot_matrix"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_transpose_dot_matrix: argument 1"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_transpose_dot_vector: argument 0"}
!239 = distinct !{!239, !"_transpose_dot_vector"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_transpose_dot_vector: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !239, !"_transpose_dot_vector: argument 2"}
!244 = !{!238, !241}
!245 = !{!241, !243}
!246 = !{!238, !243}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_solve_hermitian: argument 0"}
!249 = distinct !{!249, !"_solve_hermitian"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_solve_hermitian: argument 1"}
!252 = !{!248, !251}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_choleski_decompose_safe: argument 0"}
!255 = distinct !{!255, !"_choleski_decompose_safe"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_choleski_decompose_safe: argument 1"}
!258 = !{!254, !248}
!259 = !{!257, !251}
!260 = !{!254, !248, !251}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_choleski_decompose_fast: argument 0"}
!263 = distinct !{!263, !"_choleski_decompose_fast"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_choleski_decompose_fast: argument 1"}
!266 = !{!262, !248}
!267 = !{!265, !251}
!268 = !{!262, !248, !251}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_triangular_descent_safe: argument 0"}
!271 = distinct !{!271, !"_triangular_descent_safe"}
!272 = !{!273}
!273 = distinct !{!273, !271, !"_triangular_descent_safe: argument 1"}
!274 = !{!275}
!275 = distinct !{!275, !271, !"_triangular_descent_safe: argument 2"}
!276 = !{!273, !251}
!277 = !{!270, !275, !248}
!278 = !{!273, !275, !248, !251}
!279 = !{!270, !273, !248, !251}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_triangular_descent_fast: argument 0"}
!282 = distinct !{!282, !"_triangular_descent_fast"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_triangular_descent_fast: argument 1"}
!285 = !{!286}
!286 = distinct !{!286, !282, !"_triangular_descent_fast: argument 2"}
!287 = !{!284, !251}
!288 = !{!281, !286, !248}
!289 = !{!284, !286, !248, !251}
!290 = !{!281, !284, !248, !251}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_triangular_ascent_safe: argument 0"}
!293 = distinct !{!293, !"_triangular_ascent_safe"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_triangular_ascent_safe: argument 1"}
!296 = !{!297}
!297 = distinct !{!297, !293, !"_triangular_ascent_safe: argument 2"}
!298 = !{!292, !297, !248, !251}
!299 = !{!295, !297, !248, !251}
!300 = !{!297, !251}
!301 = !{!292, !295, !248}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_triangular_ascent_fast: argument 0"}
!304 = distinct !{!304, !"_triangular_ascent_fast"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_triangular_ascent_fast: argument 1"}
!307 = !{!308}
!308 = distinct !{!308, !304, !"_triangular_ascent_fast: argument 2"}
!309 = !{!303, !308, !248, !251}
!310 = !{!306, !308, !248, !251}
!311 = !{!308, !251}
!312 = !{!303, !306, !248}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"dt_simd_memcpy: argument 0"}
!315 = distinct !{!315, !"dt_simd_memcpy"}
!316 = distinct !{!316, !315, !"dt_simd_memcpy: argument 1"}
!317 = !{!146, !104, i64 2680}
!318 = !{!146, !104, i64 2720}
!319 = !{!146, !104, i64 2736}
!320 = !{!146, !104, i64 2728}
!321 = !{!146, !104, i64 2696}
!322 = !{!323, !331, i64 104}
!323 = !{!"darktable_t", !324, i64 0, !12, i64 4, !12, i64 8, !118, i64 16, !118, i64 24, !118, i64 32, !118, i64 40, !325, i64 48, !326, i64 56, !98, i64 64, !327, i64 72, !328, i64 80, !329, i64 88, !330, i64 96, !331, i64 104, !332, i64 112, !333, i64 120, !334, i64 128, !335, i64 136, !336, i64 144, !337, i64 152, !338, i64 160, !339, i64 168, !340, i64 176, !341, i64 184, !342, i64 192, !343, i64 200, !344, i64 208, !345, i64 216, !346, i64 224, !8, i64 232, !99, i64 2792, !99, i64 2832, !99, i64 2872, !99, i64 2912, !99, i64 2952, !62, i64 2992, !62, i64 3000, !62, i64 3008, !62, i64 3016, !62, i64 3024, !62, i64 3032, !62, i64 3040, !62, i64 3048, !62, i64 3056, !62, i64 3064, !62, i64 3072, !62, i64 3080, !62, i64 3088, !347, i64 3096, !118, i64 3104, !123, i64 3112, !118, i64 3120, !12, i64 3128, !8, i64 3132, !12, i64 3320, !12, i64 3324, !348, i64 3328, !349, i64 3336, !350, i64 3344, !351, i64 3384, !352, i64 3416}
!324 = !{!"dt_codepath_t", !12, i64 0}
!325 = !{!"p1 _ZTS11_JsonParser", !48, i64 0}
!326 = !{!"p1 _ZTS9dt_conf_t", !48, i64 0}
!327 = !{!"p1 _ZTS8dt_lib_t", !48, i64 0}
!328 = !{!"p1 _ZTS17dt_view_manager_t", !48, i64 0}
!329 = !{!"p1 _ZTS12dt_control_t", !48, i64 0}
!330 = !{!"p1 _ZTS19dt_control_signal_t", !48, i64 0}
!331 = !{!"p1 _ZTS12dt_gui_gtk_t", !48, i64 0}
!332 = !{!"p1 _ZTS17dt_mipmap_cache_t", !48, i64 0}
!333 = !{!"p1 _ZTS16dt_image_cache_t", !48, i64 0}
!334 = !{!"p1 _ZTS12dt_bauhaus_t", !48, i64 0}
!335 = !{!"p1 _ZTS13dt_database_t", !48, i64 0}
!336 = !{!"p1 _ZTS14dt_pwstorage_t", !48, i64 0}
!337 = !{!"p1 _ZTS11dt_camctl_t", !48, i64 0}
!338 = !{!"p1 _ZTS15dt_collection_t", !48, i64 0}
!339 = !{!"p1 _ZTS14dt_selection_t", !48, i64 0}
!340 = !{!"p1 _ZTS11dt_points_t", !48, i64 0}
!341 = !{!"p1 _ZTS12dt_imageio_t", !48, i64 0}
!342 = !{!"p1 _ZTS11dt_opencl_t", !48, i64 0}
!343 = !{!"p1 _ZTS9dt_dbus_t", !48, i64 0}
!344 = !{!"p1 _ZTS9dt_undo_t", !48, i64 0}
!345 = !{!"p1 _ZTS16dt_colorspaces_t", !48, i64 0}
!346 = !{!"p1 _ZTS9dt_l10n_t", !48, i64 0}
!347 = !{!"", !12, i64 0}
!348 = !{!"p1 _ZTS10_GTimeZone", !48, i64 0}
!349 = !{!"p1 _ZTS10_GDateTime", !48, i64 0}
!350 = !{!"dt_sys_resources_t", !88, i64 0, !88, i64 8, !86, i64 16, !86, i64 24, !12, i64 32}
!351 = !{!"dt_backthumb_t", !123, i64 0, !123, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!352 = !{!"dt_gimp_t", !12, i64 0, !62, i64 8, !62, i64 16, !12, i64 24, !12, i64 28}
!353 = !{!354, !12, i64 96}
!354 = !{!"dt_gui_gtk_t", !355, i64 0, !356, i64 8, !357, i64 56, !12, i64 80, !62, i64 88, !12, i64 96, !8, i64 104, !12, i64 1352, !12, i64 1356, !12, i64 1360, !12, i64 1364, !12, i64 1368, !123, i64 1376, !123, i64 1384, !123, i64 1392, !123, i64 1400, !104, i64 1408, !123, i64 1416, !123, i64 1424, !123, i64 1432, !123, i64 1440, !12, i64 1448, !12, i64 1452, !8, i64 1456, !12, i64 5552, !12, i64 5556, !12, i64 5560, !99, i64 5568}
!355 = !{!"p1 _ZTS7dt_ui_t", !48, i64 0}
!356 = !{!"dt_gui_widgets_t", !104, i64 0, !104, i64 8, !104, i64 16, !104, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!357 = !{!"dt_gui_scrollbars_t", !104, i64 0, !104, i64 8, !12, i64 16}
!358 = !{!146, !104, i64 2592}
!359 = !{!146, !104, i64 2600}
!360 = !{!146, !104, i64 2608}
!361 = !{!146, !104, i64 2616}
!362 = !{!146, !104, i64 2624}
!363 = !{!146, !104, i64 2632}
!364 = !{!146, !104, i64 2640}
!365 = !{!146, !104, i64 2648}
!366 = !{!146, !104, i64 2656}
!367 = !{!146, !104, i64 2688}
!368 = !{!146, !12, i64 2480}
!369 = !{!146, !104, i64 2760}
!370 = !{!146, !104, i64 2704}
!371 = !{!146, !104, i64 2712}
!372 = !{!146, !104, i64 2744}
!373 = !{!146, !12, i64 2988}
!374 = !{!146, !12, i64 2492}
!375 = !{!146, !12, i64 2496}
!376 = !{!129, !83, i64 2704}
!377 = !{!112, !12, i64 584}
!378 = !{!129, !118, i64 2080}
!379 = !{!146, !7, i64 2468}
!380 = !{!323, !98, i64 64}
!381 = !{!129, !83, i64 96}
!382 = !{!354, !355, i64 0}
!383 = !{!129, !131, i64 2136}
!384 = !{!129, !130, i64 2128}
!385 = !{!97, !12, i64 872}
!386 = !{!146, !12, i64 2992}
!387 = !{!112, !12, i64 340}
!388 = !{!323, !329, i64 88}
!389 = !{!146, !12, i64 2968}
!390 = !{!146, !147, i64 2664}
!391 = !{!97, !12, i64 672}
!392 = !{!97, !104, i64 824}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"dt_simd_memcpy: argument 0:thread"}
!395 = distinct !{!395, !"dt_simd_memcpy"}
!396 = distinct !{!396, !395, !"dt_simd_memcpy: argument 1:thread"}
!397 = !{!398, !399}
!398 = distinct !{!398, !395, !"dt_simd_memcpy: argument 0"}
!399 = distinct !{!399, !395, !"dt_simd_memcpy: argument 1"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"pixel_correction: argument 0"}
!402 = distinct !{!402, !"pixel_correction"}
!403 = !{!404, !406}
!404 = distinct !{!404, !405, !"dt_simd_memcpy: argument 0"}
!405 = distinct !{!405, !"dt_simd_memcpy"}
!406 = distinct !{!406, !405, !"dt_simd_memcpy: argument 1"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"dt_simd_memcpy: argument 0"}
!409 = distinct !{!409, !"dt_simd_memcpy"}
!410 = distinct !{!410, !409, !"dt_simd_memcpy: argument 1"}
!411 = !{!123, !123, i64 0}
!412 = !{!146, !12, i64 3012}
!413 = !{!97, !104, i64 816}
!414 = !{!146, !12, i64 2812}
!415 = !{!354, !123, i64 1424}
!416 = !{!323, !334, i64 128}
!417 = !{!418, !154, i64 336}
!418 = !{!"dt_bauhaus_t", !419, i64 0, !420, i64 8, !104, i64 64, !7, i64 72, !7, i64 76, !12, i64 80, !12, i64 84, !7, i64 88, !8, i64 92, !12, i64 272, !12, i64 276, !8, i64 280, !12, i64 288, !94, i64 296, !94, i64 304, !7, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !7, i64 328, !154, i64 336, !154, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !422, i64 368, !422, i64 400, !422, i64 432, !422, i64 464, !422, i64 496, !422, i64 528, !422, i64 560, !422, i64 592, !422, i64 624, !422, i64 656, !422, i64 688, !422, i64 720, !422, i64 752, !422, i64 784, !422, i64 816, !8, i64 848, !8, i64 944}
!419 = !{!"p1 _ZTS16_DtBauhausWidget", !48, i64 0}
!420 = !{!"dt_bauhaus_popup_t", !104, i64 0, !104, i64 8, !421, i64 16, !149, i64 24, !12, i64 40, !12, i64 44, !12, i64 48}
!421 = !{!"_GtkBorder", !92, i64 0, !92, i64 2, !92, i64 4, !92, i64 6}
!422 = !{!"_GdkRGBA", !123, i64 0, !123, i64 8, !123, i64 16, !123, i64 24}
!423 = !{!354, !123, i64 1416}
!424 = !{!153, !12, i64 4}
!425 = !{!153, !12, i64 12}
!426 = !{!153, !12, i64 8}
!427 = !{!153, !12, i64 0}
!428 = !{!146, !150, i64 2832}
!429 = !{!146, !12, i64 2824}
!430 = !{!146, !12, i64 2828}
!431 = !{!354, !123, i64 1432}
!432 = !{!146, !151, i64 2840}
!433 = !{!146, !152, i64 2848}
!434 = !{!146, !154, i64 2872}
!435 = !{!146, !155, i64 2880}
!436 = !{!146, !12, i64 2868}
!437 = !{!146, !7, i64 2768}
!438 = !{!146, !12, i64 2864}
!439 = !{!146, !7, i64 2772}
!440 = !{!418, !7, i64 328}
!441 = !{!146, !12, i64 2808}
!442 = !{!146, !7, i64 2776}
!443 = !{!146, !7, i64 2780}
!444 = !{!146, !7, i64 2784}
!445 = !{!146, !7, i64 2788}
!446 = !{!146, !7, i64 2792}
!447 = !{!146, !7, i64 2796}
!448 = !{!146, !7, i64 2800}
!449 = !{!146, !7, i64 2804}
!450 = !{!146, !12, i64 2856}
!451 = !{!146, !12, i64 2860}
!452 = !{!323, !338, i64 160}
!453 = !{!146, !12, i64 3024}
!454 = !{!323, !12, i64 3128}
!455 = !{!323, !12, i64 8}
!456 = !{!323, !330, i64 96}
!457 = !{!97, !48, i64 40}
!458 = !{!146, !7, i64 2552}
!459 = !{!146, !148, i64 2752}
!460 = !{!354, !12, i64 5552}
!461 = !{!146, !147, i64 2672}
!462 = !{!146, !12, i64 2972}
!463 = !{!146, !12, i64 2976}
!464 = !{!146, !7, i64 2568}
!465 = !{!146, !7, i64 2564}
!466 = !{!146, !12, i64 2980}
!467 = !{!146, !7, i64 2960}
!468 = !{!469, !12, i64 52}
!469 = !{!"_GdkEventButton", !12, i64 0, !470, i64 8, !8, i64 16, !12, i64 20, !123, i64 24, !123, i64 32, !471, i64 40, !12, i64 48, !12, i64 52, !472, i64 56, !123, i64 64, !123, i64 72}
!470 = !{!"p1 _ZTS10_GdkWindow", !48, i64 0}
!471 = !{!"p1 double", !48, i64 0}
!472 = !{!"p1 _ZTS10_GdkDevice", !48, i64 0}
!473 = !{!469, !12, i64 0}
!474 = !{!97, !48, i64 688}
!475 = !{!146, !12, i64 2984}
!476 = !{!477, !123, i64 40}
!477 = !{!"_GdkEventCrossing", !12, i64 0, !470, i64 8, !8, i64 16, !470, i64 24, !12, i64 32, !123, i64 40, !123, i64 48, !123, i64 56, !123, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!478 = !{!477, !123, i64 48}
!479 = !{!146, !7, i64 2964}
!480 = !{!481, !123, i64 32}
!481 = !{!"_GdkEventMotion", !12, i64 0, !470, i64 8, !8, i64 16, !12, i64 20, !123, i64 24, !123, i64 32, !471, i64 40, !12, i64 48, !92, i64 52, !472, i64 56, !123, i64 64, !123, i64 72}
!482 = !{!481, !123, i64 24}
!483 = !{!149, !12, i64 8}
!484 = !{!149, !12, i64 12}
!485 = !{!146, !7, i64 2560}
!486 = !{!97, !12, i64 496}
!487 = !{!97, !12, i64 488}
!488 = !{!489, !12, i64 0}
!489 = !{!"dt_introspection_t", !12, i64 0, !12, i64 4, !62, i64 8, !88, i64 16, !490, i64 24, !88, i64 32, !88, i64 40, !94, i64 48}
!490 = !{!"p1 _ZTS24dt_introspection_field_t", !48, i64 0}
!491 = !{!8, !8, i64 0}
!492 = !{!89, !12, i64 0}
!493 = !{!89, !12, i64 4}
!494 = !{!495}
!495 = distinct !{!495, !496, !"pixel_rgb_mean: argument 0"}
!496 = distinct !{!496, !"pixel_rgb_mean"}
!497 = !{!498}
!498 = distinct !{!498, !496, !"pixel_rgb_mean: argument 1"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"pixel_rgb_lightness: argument 0"}
!501 = distinct !{!501, !"pixel_rgb_lightness"}
!502 = !{!503}
!503 = distinct !{!503, !501, !"pixel_rgb_lightness: argument 1"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"pixel_rgb_value: argument 0"}
!506 = distinct !{!506, !"pixel_rgb_value"}
!507 = !{!508}
!508 = distinct !{!508, !506, !"pixel_rgb_value: argument 1"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"pixel_rgb_norm_1: argument 0"}
!511 = distinct !{!511, !"pixel_rgb_norm_1"}
!512 = !{!513}
!513 = distinct !{!513, !511, !"pixel_rgb_norm_1: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"pixel_rgb_norm_2: argument 0"}
!516 = distinct !{!516, !"pixel_rgb_norm_2"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"pixel_rgb_norm_2: argument 1"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"pixel_rgb_norm_power: argument 0"}
!521 = distinct !{!521, !"pixel_rgb_norm_power"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"pixel_rgb_norm_power: argument 1"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"pixel_rgb_geomean: argument 0"}
!526 = distinct !{!526, !"pixel_rgb_geomean"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"pixel_rgb_geomean: argument 1"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"interpolate_bilinear: argument 0"}
!531 = distinct !{!531, !"interpolate_bilinear"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"interpolate_bilinear: argument 1"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"interpolate_bilinear: argument 0"}
!536 = distinct !{!536, !"interpolate_bilinear"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"interpolate_bilinear: argument 1"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"quantize: argument 0"}
!541 = distinct !{!541, !"quantize"}
!542 = !{!543}
!543 = distinct !{!543, !541, !"quantize: argument 1"}
!544 = !{!545, !547, !548}
!545 = distinct !{!545, !546, !"variance_analyse: argument 0:thread"}
!546 = distinct !{!546, !"variance_analyse"}
!547 = distinct !{!547, !546, !"variance_analyse: argument 1:thread"}
!548 = distinct !{!548, !546, !"variance_analyse: argument 2:thread"}
!549 = !{!550, !551, !552}
!550 = distinct !{!550, !546, !"variance_analyse: argument 0:thread"}
!551 = distinct !{!551, !546, !"variance_analyse: argument 1:thread"}
!552 = distinct !{!552, !546, !"variance_analyse: argument 2:thread"}
!553 = !{!554}
!554 = distinct !{!554, !546, !"variance_analyse: argument 0"}
!555 = !{!556}
!556 = distinct !{!556, !546, !"variance_analyse: argument 1"}
!557 = !{!558}
!558 = distinct !{!558, !546, !"variance_analyse: argument 2"}
!559 = !{!554, !556, !558}
!560 = !{!556, !558}
!561 = !{!554, !558}
!562 = !{!554, !556}
!563 = !{!564}
!564 = distinct !{!564, !565, !"apply_linear_blending: argument 0"}
!565 = distinct !{!565, !"apply_linear_blending"}
!566 = !{!567}
!567 = distinct !{!567, !565, !"apply_linear_blending: argument 1"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"apply_linear_blending: argument 0"}
!570 = distinct !{!570, !"apply_linear_blending"}
!571 = !{!572}
!572 = distinct !{!572, !570, !"apply_linear_blending: argument 1"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"apply_linear_blending_w_geomean: argument 0"}
!575 = distinct !{!575, !"apply_linear_blending_w_geomean"}
!576 = !{!577}
!577 = distinct !{!577, !575, !"apply_linear_blending_w_geomean: argument 1"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"interpolate_bilinear: argument 0"}
!580 = distinct !{!580, !"interpolate_bilinear"}
!581 = !{!582}
!582 = distinct !{!582, !580, !"interpolate_bilinear: argument 1"}
!583 = !{!584}
!584 = distinct !{!584, !585, !"quantize: argument 0"}
!585 = distinct !{!585, !"quantize"}
!586 = !{!587}
!587 = distinct !{!587, !585, !"quantize: argument 1"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"interpolate_bilinear: argument 0"}
!590 = distinct !{!590, !"interpolate_bilinear"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"interpolate_bilinear: argument 1"}
!593 = !{!594, !596, !597}
!594 = distinct !{!594, !595, !"eigf_variance_analysis: argument 0:thread"}
!595 = distinct !{!595, !"eigf_variance_analysis"}
!596 = distinct !{!596, !595, !"eigf_variance_analysis: argument 1:thread"}
!597 = distinct !{!597, !595, !"eigf_variance_analysis: argument 2:thread"}
!598 = !{!599}
!599 = distinct !{!599, !595, !"eigf_variance_analysis: argument 0"}
!600 = !{!601}
!601 = distinct !{!601, !595, !"eigf_variance_analysis: argument 1"}
!602 = !{!603}
!603 = distinct !{!603, !595, !"eigf_variance_analysis: argument 2"}
!604 = !{!599, !601, !603}
!605 = !{!601, !603}
!606 = !{!599, !603}
!607 = !{!599, !601}
!608 = !{!609}
!609 = distinct !{!609, !610, !"interpolate_bilinear: argument 0"}
!610 = distinct !{!610, !"interpolate_bilinear"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"interpolate_bilinear: argument 1"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"eigf_blending: argument 0"}
!615 = distinct !{!615, !"eigf_blending"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"eigf_blending: argument 1"}
!618 = !{!619}
!619 = distinct !{!619, !615, !"eigf_blending: argument 2"}
!620 = !{!614, !617}
!621 = !{!617, !619}
!622 = !{!614, !619}
!623 = !{!624}
!624 = distinct !{!624, !625, !"eigf_variance_analysis_no_mask: argument 0"}
!625 = distinct !{!625, !"eigf_variance_analysis_no_mask"}
!626 = !{!627}
!627 = distinct !{!627, !625, !"eigf_variance_analysis_no_mask: argument 1"}
!628 = !{!624, !627}
!629 = !{!630}
!630 = distinct !{!630, !631, !"interpolate_bilinear: argument 0"}
!631 = distinct !{!631, !"interpolate_bilinear"}
!632 = !{!633}
!633 = distinct !{!633, !631, !"interpolate_bilinear: argument 1"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"eigf_blending_no_mask: argument 0"}
!636 = distinct !{!636, !"eigf_blending_no_mask"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"eigf_blending_no_mask: argument 1"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"compute_log_histogram_and_stats: argument 0"}
!641 = distinct !{!641, !"compute_log_histogram_and_stats"}
