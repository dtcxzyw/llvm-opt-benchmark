; ModuleID = 'bench/darktable/original/introspection_denoiseprofile.ll'
source_filename = "bench/darktable/original/introspection_denoiseprofile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_noiseprofile_t = type { ptr, ptr, ptr, i32, [4 x i8], [4 x float], [4 x float] }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
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
%struct.dt_iop_denoiseprofile_params_v4_t = type { float, float, [3 x float], [3 x float], i32, [4 x [5 x float]], [4 x [5 x float]] }
%struct.dt_iop_denoiseprofile_params_v5_t = type { float, float, float, [3 x float], [3 x float], i32, [4 x [5 x float]], [4 x [5 x float]] }
%struct.dt_iop_denoiseprofile_params_v6_t = type { float, float, float, float, [3 x float], [3 x float], i32, [4 x [5 x float]], [4 x [5 x float]] }
%struct.dt_iop_denoiseprofile_params_v7_t = type { float, float, float, float, float, [3 x float], [3 x float], i32, [4 x [5 x float]], [4 x [5 x float]], i32, i32 }
%struct.dt_iop_denoiseprofile_params_v8_t = type { float, float, float, float, float, float, float, float, [3 x float], [3 x float], i32, [4 x [5 x float]], [4 x [5 x float]], i32, i32, i32 }
%struct.dt_iop_denoiseprofile_params_t = type { float, float, float, float, float, float, float, float, [3 x float], [3 x float], i32, [6 x [7 x float]], [6 x [7 x float]], i32, i32, i32, i32 }
%struct.dt_nlmeans_param_t = type { float, float, float, float, float, float, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.CurveAnchorPoint = type { float, float }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [22 x i8] c"wavelets: chroma only\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"denoise (profiled)\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"denoise using noise statistics profiled on sensors\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@dt_noiseprofile_generic = external local_unnamed_addr constant %struct.dt_noiseprofile_t, align 16
@.str.6 = private unnamed_addr constant [23 x i8] c"found match for ISO %d\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"interpolated from ISO %d and %d\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"nbhood\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"scattering\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"central_pixel_weight\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"wavelet_color_mode\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@dt_action_def_tabs_rgb = external constant %struct.dt_action_def_t, align 8
@.str.31 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"switch_page\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"Y0\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"U0V0\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"plugins/darkroom/denoiseprofile/graphheight\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.46 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/denoiseprofile.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.47 = private unnamed_addr constant [84 x i8] c"use only with a perfectly\0Auniform image if you want to\0Aestimate the noise variance.\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"variance computed on the red channel\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"variance computed on the green channel\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"variance computed on the blue channel\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"variance red: \00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"variance green: \00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"variance blue: \00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"wb_adaptive_anscombe\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.59 = private unnamed_addr constant [59 x i8] c"plugins/darkroom/denoiseprofile/show_compute_variance_mode\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"overshooting\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"shadows\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"bias\00", align 1
@.str.64 = private unnamed_addr constant [30 x i8] c"fix_anscombe_and_nlmeans_norm\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"use_new_vst\00", align 1
@.str.66 = private unnamed_addr constant [205 x i8] c"adapt denoising according to the\0Awhite balance coefficients.\0Ashould be enabled on a first instance\0Afor better denoising.\0Ashould be disabled if an earlier instance\0Ahas been used with a color blending mode.\00", align 1
@.str.67 = private unnamed_addr constant [381 x i8] c"fix bugs in Anscombe transform resulting\0Ain undersmoothing of the green channel in\0Awavelets mode, combined with a bad handling\0Aof white balance coefficients, and a bug in\0Anon-local means normalization resulting in\0Aundersmoothing when patch size was increased.\0Aenabling this option will change the denoising\0Ayou get. once enabled, you won't be able to\0Areturn back to old algorithm.\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"profile used for variance stabilization\00", align 1
@.str.69 = private unnamed_addr constant [128 x i8] c"method used in the denoising core.\0Anon-local means works best for `lightness' blending,\0Awavelets work best for `color' blending\00", align 1
@.str.70 = private unnamed_addr constant [159 x i8] c"color representation used within the algorithm.\0ARGB keeps the RGB channels separated,\0Awhile Y0U0V0 combine the channels to\0Adenoise chroma and luma separately.\00", align 1
@.str.71 = private unnamed_addr constant [207 x i8] c"radius of the patches to match.\0Aincrease for more sharpness on strong edges, and better denoising of smooth areas.\0Aif details are oversmoothed, reduce this value or increase the central pixel weight slider.\00", align 1
@.str.72 = private unnamed_addr constant [192 x i8] c"emergency use only: radius of the neighborhood to search patches in. increase for better denoising performance, but watch the long runtimes! large radii can be very slow. you have been warned\00", align 1
@.str.73 = private unnamed_addr constant [135 x i8] c"scattering of the neighborhood to search patches in.\0Aincrease for better coarse-grain noise reduction.\0Adoes not affect execution time.\00", align 1
@.str.74 = private unnamed_addr constant [135 x i8] c"increase the weight of the central pixel\0Aof the patch in the patch comparison.\0Auseful to recover details when patch size\0Ais quite big.\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"finetune denoising strength\00", align 1
@.str.76 = private unnamed_addr constant [160 x i8] c"controls the way parameters are autoset.\0Aincrease if shadows are not denoised enough\0Aor if chroma noise remains.\0Athis can happen if your image is underexposed.\00", align 1
@.str.77 = private unnamed_addr constant [91 x i8] c"finetune shadows denoising.\0Adecrease to denoise more aggressively\0Adark areas of the image.\00", align 1
@.str.78 = private unnamed_addr constant [102 x i8] c"correct color cast in shadows.\0Adecrease if shadows are too purple.\0Aincrease if shadows are too green.\00", align 1
@.str.79 = private unnamed_addr constant [169 x i8] c"upgrade the variance stabilizing algorithm.\0Anew algorithm extends the current one.\0Ait is more flexible but could give small\0Adifferences in the images already processed.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 11, ptr @.str.132, i64 412, ptr getelementptr (i8, ptr @introspection_linear, i64 2024), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f12 = internal global [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr @.str.81 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.82, i32 3, [4 x i8] zeroinitializer, ptr @.str.83 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.84, i32 1, [4 x i8] zeroinitializer, ptr @.str.85 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.86, i32 4, [4 x i8] zeroinitializer, ptr @.str.87 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.88, i32 2, [4 x i8] zeroinitializer, ptr @.str.89 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [13 x i8] c"MODE_NLMEANS\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"non-local means\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"MODE_NLMEANS_AUTO\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"non-local means auto\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"MODE_WAVELETS\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"wavelets\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"MODE_WAVELETS_AUTO\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"wavelets auto\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"MODE_VARIANCE\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"compute variance\00", align 1
@introspection_init.f22 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.90, i32 0, [4 x i8] zeroinitializer, ptr @.str.91 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.92, i32 1, [4 x i8] zeroinitializer, ptr @.str.93 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.90 = private unnamed_addr constant [9 x i8] c"MODE_RGB\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"MODE_Y0U0V0\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"Y0U0V0\00", align 1
@introspection_init.f23 = internal global [18 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1320), ptr getelementptr (i8, ptr @introspection_linear, i64 1584), ptr getelementptr (i8, ptr @introspection_linear, i64 1672), ptr getelementptr (i8, ptr @introspection_linear, i64 1760), ptr getelementptr (i8, ptr @introspection_linear, i64 1848), ptr getelementptr (i8, ptr @introspection_linear, i64 1936), ptr null], align 16
@.str.94 = private unnamed_addr constant [5 x i8] c"a[0]\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"b[0]\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"x[0][0]\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"x[0]\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"y[0][0]\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"y[0]\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@__const.process_wavelets.wb_weights = private unnamed_addr constant [4 x float] [float 2.000000e+00, float 1.000000e+00, float 2.000000e+00, float 0.000000e+00], align 16
@__const.process_wavelets.toY0U0V0 = private unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 0.000000e+00, float -5.000000e-01, float 0.000000e+00], [4 x float] [float 2.500000e-01, float -5.000000e-01, float 2.500000e-01, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@.str.104 = private unnamed_addr constant [12 x i8] c"transformed\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"coarse_%d\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"detail_%d\00", align 1
@__const.process_wavelets.boost = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.107 = private unnamed_addr constant [15 x i8] c"denoiseprofile\00", align 1
@__const.variance_stabilizing_xform.adjt = private unnamed_addr constant [4 x float] [float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 0.000000e+00], align 16
@__const.process_variance.wb_weights = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@.str.108 = private unnamed_addr constant [7 x i8] c"coarse\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"fine\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"noisy\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.112 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"patch size\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"search radius\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"preserve shadows\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"bias correction\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"central pixel weight\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"adjust autoset parameters\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"dt_iop_denoiseprofile_mode_t\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"float[][]\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.127 = private unnamed_addr constant [32 x i8] c"whitebalance-adaptive transform\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"fix various bugs in algorithm\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"upgrade profiled transform\00", align 1
@.str.130 = private unnamed_addr constant [37 x i8] c"dt_iop_denoiseprofile_wavelet_mode_t\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"color mode\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"dt_iop_denoiseprofile_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.116, ptr @.str.25, ptr @.str.25, ptr @.str.117, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.200000e+01, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.116, ptr @.str.26, ptr @.str.26, ptr @.str.118, i64 4, i64 4, ptr null }, float 1.000000e+00, float 3.000000e+01, float 7.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.116, ptr @.str.61, ptr @.str.61, ptr @.str.48, i64 4, i64 8, ptr null }, float 0x3F50624DE0000000, float 1.000000e+03, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.116, ptr @.str.62, ptr @.str.62, ptr @.str.119, i64 4, i64 12, ptr null }, float 0.000000e+00, float 0x3FFCCCCCC0000000, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.116, ptr @.str.63, ptr @.str.63, ptr @.str.120, i64 4, i64 16, ptr null }, float -1.000000e+03, float 1.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.116, ptr @.str.27, ptr @.str.27, ptr @.str.27, i64 4, i64 20, ptr null }, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.116, ptr @.str.28, ptr @.str.28, ptr @.str.121, i64 4, i64 24, ptr null }, float 0.000000e+00, float 1.000000e+01, float 0x3FB99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.116, ptr @.str.60, ptr @.str.60, ptr @.str.122, i64 4, i64 28, ptr null }, float 0x3F50624DE0000000, float 1.000000e+03, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.116, ptr @.str.94, ptr @.str.94, ptr @.str.48, i64 4, i64 32, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.123, ptr @.str.95, ptr @.str.95, ptr @.str.48, i64 12, i64 32, ptr null }, i64 3, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 704) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.116, ptr @.str.96, ptr @.str.96, ptr @.str.48, i64 4, i64 44, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.123, ptr @.str.97, ptr @.str.97, ptr @.str.48, i64 12, i64 44, ptr null }, i64 3, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 880) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.124, ptr @.str.58, ptr @.str.58, ptr @.str.48, i64 4, i64 56, ptr null }, i64 5, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.116, ptr @.str.98, ptr @.str.98, ptr @.str.48, i64 4, i64 60, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.123, ptr @.str.99, ptr @.str.99, ptr @.str.48, i64 28, i64 60, ptr null }, i64 7, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 1144) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.125, ptr @.str.100, ptr @.str.100, ptr @.str.48, i64 168, i64 60, ptr null }, i64 6, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 1232) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.116, ptr @.str.101, ptr @.str.101, ptr @.str.48, i64 4, i64 228, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.123, ptr @.str.102, ptr @.str.102, ptr @.str.48, i64 28, i64 228, ptr null }, i64 7, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 1408) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.125, ptr @.str.103, ptr @.str.103, ptr @.str.48, i64 168, i64 228, ptr null }, i64 6, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 1496) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.126, ptr @.str.57, ptr @.str.57, ptr @.str.127, i64 4, i64 396, ptr null }, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.126, ptr @.str.64, ptr @.str.64, ptr @.str.128, i64 4, i64 400, ptr null }, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.126, ptr @.str.65, ptr @.str.65, ptr @.str.129, i64 4, i64 404, ptr null }, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.130, ptr @.str.29, ptr @.str.29, ptr @.str.131, i64 4, i64 408, ptr null }, i64 2, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.132, ptr @.str.48, ptr @.str.48, ptr @.str.48, i64 412, i64 0, ptr null }, i64 17, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 11
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.dt_noiseprofile_t, align 16
  %7 = alloca %struct.dt_iop_denoiseprofile_params_v4_t, align 4
  %8 = alloca %struct.dt_iop_denoiseprofile_params_v5_t, align 4
  %9 = alloca %struct.dt_iop_denoiseprofile_params_v6_t, align 4
  %10 = alloca %struct.dt_iop_denoiseprofile_params_v7_t, align 4
  %11 = alloca %struct.dt_iop_denoiseprofile_params_v8_t, align 4
  %12 = alloca %struct.dt_iop_denoiseprofile_params_t, align 4
  %13 = add i32 %2, -1
  %or.cond3 = icmp ult i32 %13, 3
  %14 = icmp eq i32 %4, 4
  %or.cond5 = and i1 %or.cond3, %14
  br i1 %or.cond5, label %15, label %70

15:                                               ; preds = %5
  %16 = icmp eq i32 %2, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !6
  br label %20

20:                                               ; preds = %15, %17
  %.sink = phi i32 [ %19, %17 ], [ 0, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.sink, ptr %21, align 4, !tbaa !12
  %22 = load float, ptr %1, align 4, !tbaa !14
  store float %22, ptr %3, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %24, ptr %25, align 4, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 116
  br label %.preheader

.preheader:                                       ; preds = %20, %38
  %indvars.iv462 = phi i64 [ 0, %20 ], [ %indvars.iv.next463, %38 ]
  %32 = trunc nuw nsw i64 %indvars.iv462 to i32
  %33 = uitofp nneg i32 %32 to float
  %34 = fmul reassoc nsz arcp contract afn float %33, 2.500000e-01
  br label %39

35:                                               ; preds = %38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %.not335 = icmp eq ptr %37, null
  br i1 %.not335, label %367, label %42

38:                                               ; preds = %39
  %indvars.iv.next463 = add nuw nsw i64 %indvars.iv462, 1
  %exitcond465.not = icmp eq i64 %indvars.iv.next463, 5
  br i1 %exitcond465.not, label %35, label %.preheader

39:                                               ; preds = %.preheader, %39
  %indvars.iv458 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next459, %39 ]
  %40 = getelementptr inbounds nuw [4 x [5 x float]], ptr %30, i64 0, i64 %indvars.iv458, i64 %indvars.iv462
  store float %34, ptr %40, align 4, !tbaa !36
  %41 = getelementptr inbounds nuw [4 x [5 x float]], ptr %31, i64 0, i64 %indvars.iv458, i64 %indvars.iv462
  store float 5.000000e-01, ptr %41, align 4, !tbaa !36
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %exitcond461.not = icmp eq i64 %indvars.iv.next459, 4
  br i1 %exitcond461.not, label %38, label %39

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %44 = tail call ptr @dt_noiseprofile_get_matching(ptr noundef nonnull %43) #21, !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) @dt_noiseprofile_generic, i64 64, i1 false), !tbaa.struct !40
  %45 = load ptr, ptr %36, align 8, !tbaa !18, !noalias !37
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 132
  %47 = load float, ptr %46, align 4, !tbaa !45, !noalias !37
  %48 = fptosi float %47 to i32
  %.not31.i = icmp eq ptr %44, null
  br i1 %.not31.i, label %dt_iop_denoiseprofile_get_auto_profile.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %62
  %.033.i = phi ptr [ %49, %62 ], [ null, %42 ]
  %.02132.i = phi ptr [ %64, %62 ], [ %44, %42 ]
  %49 = load ptr, ptr %.02132.i, align 8, !tbaa !74, !noalias !37
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !76, !noalias !37
  %52 = icmp eq i32 %51, %48
  br i1 %52, label %53, label %54

53:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %49, i64 64, i1 false), !tbaa.struct !40
  br label %dt_iop_denoiseprofile_get_auto_profile.exit

54:                                               ; preds = %.lr.ph.i
  %.not24.i = icmp eq ptr %.033.i, null
  br i1 %.not24.i, label %62, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.033.i, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !76, !noalias !37
  %58 = icmp slt i32 %57, %48
  %59 = icmp sgt i32 %51, %48
  %or.cond.i = and i1 %59, %58
  br i1 %or.cond.i, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %48, ptr %61, align 8, !tbaa !76, !alias.scope !37
  call void @dt_noiseprofile_interpolate(ptr noundef nonnull %.033.i, ptr noundef nonnull %49, ptr noundef nonnull align 16 %6) #21
  br label %dt_iop_denoiseprofile_get_auto_profile.exit

62:                                               ; preds = %55, %54
  %63 = getelementptr inbounds nuw i8, ptr %.02132.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !78, !noalias !37
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %dt_iop_denoiseprofile_get_auto_profile.exit, label %.lr.ph.i

dt_iop_denoiseprofile_get_auto_profile.exit:      ; preds = %62, %42, %53, %60
  call void @g_list_free_full(ptr noundef %44, ptr noundef nonnull @dt_noiseprofile_free) #21
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %65, ptr noundef nonnull dereferenceable(12) %27, i64 12)
  %.not336 = icmp eq i32 %bcmp, 0
  br i1 %.not336, label %66, label %69

66:                                               ; preds = %dt_iop_denoiseprofile_get_auto_profile.exit
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %bcmp337 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %67, ptr noundef nonnull dereferenceable(12) %29, i64 12)
  %.not338 = icmp eq i32 %bcmp337, 0
  br i1 %.not338, label %68, label %69

68:                                               ; preds = %66
  store float -1.000000e+00, ptr %26, align 4, !tbaa !36
  br label %69

69:                                               ; preds = %68, %66, %dt_iop_denoiseprofile_get_auto_profile.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  br label %367

70:                                               ; preds = %5
  switch i32 %4, label %367 [
    i32 5, label %71
    i32 6, label %102
    i32 7, label %136
    i32 8, label %175
    i32 9, label %224
    i32 10, label %285
    i32 11, label %351
  ]

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 196, ptr nonnull %7) #21
  %72 = icmp slt i32 %2, 4
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, i32 noundef 4)
  %.not334 = icmp eq i32 %74, 0
  br i1 %.not334, label %.preheader340, label %101

75:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %7, ptr noundef nonnull align 1 dereferenceable(196) %1, i64 196, i1 false)
  br label %.preheader340

.preheader340:                                    ; preds = %73, %75
  %76 = load float, ptr %7, align 4, !tbaa !15
  store float %76, ptr %3, align 4, !tbaa !79
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %78, ptr %79, align 4, !tbaa !81
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %81, ptr %82, align 4, !tbaa !82
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %83, i64 12, i1 false), !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %86, ptr noundef nonnull align 4 dereferenceable(12) %85, i64 12, i1 false), !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 120
  br label %.preheader339

.preheader339:                                    ; preds = %.preheader340, %93
  %indvars.iv454 = phi i64 [ 0, %.preheader340 ], [ %indvars.iv.next455, %93 ]
  br label %94

91:                                               ; preds = %93
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 7.000000e+00, ptr %92, align 4, !tbaa !83
  br label %101

93:                                               ; preds = %94
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %exitcond457.not = icmp eq i64 %indvars.iv.next455, 5
  br i1 %exitcond457.not, label %91, label %.preheader339

94:                                               ; preds = %.preheader339, %94
  %indvars.iv450 = phi i64 [ 0, %.preheader339 ], [ %indvars.iv.next451, %94 ]
  %95 = getelementptr inbounds nuw [4 x [5 x float]], ptr %87, i64 0, i64 %indvars.iv450, i64 %indvars.iv454
  %96 = load float, ptr %95, align 4, !tbaa !36
  %97 = getelementptr inbounds nuw [4 x [5 x float]], ptr %88, i64 0, i64 %indvars.iv450, i64 %indvars.iv454
  store float %96, ptr %97, align 4, !tbaa !36
  %98 = getelementptr inbounds nuw [4 x [5 x float]], ptr %89, i64 0, i64 %indvars.iv450, i64 %indvars.iv454
  %99 = load float, ptr %98, align 4, !tbaa !36
  %100 = getelementptr inbounds nuw [4 x [5 x float]], ptr %90, i64 0, i64 %indvars.iv450, i64 %indvars.iv454
  store float %99, ptr %100, align 4, !tbaa !36
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next451, 4
  br i1 %exitcond453.not, label %93, label %94

101:                                              ; preds = %73, %91
  %.2 = phi i32 [ 0, %91 ], [ 1, %73 ]
  call void @llvm.lifetime.end.p0(i64 196, ptr nonnull %7) #21
  br label %367

102:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8) #21
  %103 = icmp slt i32 %2, 5
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8, i32 noundef 5)
  %.not333 = icmp eq i32 %105, 0
  br i1 %.not333, label %.preheader342, label %135

106:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(200) %8, ptr noundef nonnull align 1 dereferenceable(200) %1, i64 200, i1 false)
  br label %.preheader342

.preheader342:                                    ; preds = %104, %106
  %107 = load float, ptr %8, align 4, !tbaa !79
  store float %107, ptr %3, align 4, !tbaa !84
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !81
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %109, ptr %110, align 4, !tbaa !86
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %112 = load i32, ptr %111, align 4, !tbaa !82
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %112, ptr %113, align 4, !tbaa !87
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %115 = load float, ptr %114, align 4, !tbaa !83
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %115, ptr %116, align 4, !tbaa !88
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %118, ptr noundef nonnull align 4 dereferenceable(12) %117, i64 12, i1 false), !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %120, ptr noundef nonnull align 4 dereferenceable(12) %119, i64 12, i1 false), !tbaa !36
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 124
  br label %.preheader341

.preheader341:                                    ; preds = %.preheader342, %127
  %indvars.iv443 = phi i64 [ 0, %.preheader342 ], [ %indvars.iv.next444, %127 ]
  br label %128

125:                                              ; preds = %127
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %126, align 4, !tbaa !89
  br label %135

127:                                              ; preds = %128
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next444, 5
  br i1 %exitcond446.not, label %125, label %.preheader341

128:                                              ; preds = %.preheader341, %128
  %indvars.iv439 = phi i64 [ 0, %.preheader341 ], [ %indvars.iv.next440, %128 ]
  %129 = getelementptr inbounds nuw [4 x [5 x float]], ptr %121, i64 0, i64 %indvars.iv439, i64 %indvars.iv443
  %130 = load float, ptr %129, align 4, !tbaa !36
  %131 = getelementptr inbounds nuw [4 x [5 x float]], ptr %122, i64 0, i64 %indvars.iv439, i64 %indvars.iv443
  store float %130, ptr %131, align 4, !tbaa !36
  %132 = getelementptr inbounds nuw [4 x [5 x float]], ptr %123, i64 0, i64 %indvars.iv439, i64 %indvars.iv443
  %133 = load float, ptr %132, align 4, !tbaa !36
  %134 = getelementptr inbounds nuw [4 x [5 x float]], ptr %124, i64 0, i64 %indvars.iv439, i64 %indvars.iv443
  store float %133, ptr %134, align 4, !tbaa !36
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next440, 4
  br i1 %exitcond442.not, label %127, label %128

135:                                              ; preds = %104, %125
  %.3 = phi i32 [ 0, %125 ], [ 1, %104 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #21
  br label %367

136:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 204, ptr nonnull %9) #21
  %137 = icmp slt i32 %2, 6
  br i1 %137, label %138, label %140

138:                                              ; preds = %136
  %139 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, i32 noundef 6)
  %.not332 = icmp eq i32 %139, 0
  br i1 %.not332, label %.preheader344, label %174

140:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(204) %9, ptr noundef nonnull align 1 dereferenceable(204) %1, i64 204, i1 false)
  br label %.preheader344

.preheader344:                                    ; preds = %138, %140
  %141 = load float, ptr %9, align 4, !tbaa !84
  store float %141, ptr %3, align 4, !tbaa !90
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %143 = load float, ptr %142, align 4, !tbaa !86
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %143, ptr %144, align 4, !tbaa !92
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %146 = load i32, ptr %145, align 4, !tbaa !87
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %146, ptr %147, align 4, !tbaa !93
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !88
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %149, ptr %150, align 4, !tbaa !94
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %152, ptr noundef nonnull align 4 dereferenceable(12) %151, i64 12, i1 false), !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %154, ptr noundef nonnull align 4 dereferenceable(12) %153, i64 12, i1 false), !tbaa !36
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 128
  br label %.preheader343

.preheader343:                                    ; preds = %.preheader344, %166
  %indvars.iv432 = phi i64 [ 0, %.preheader344 ], [ %indvars.iv.next433, %166 ]
  br label %167

159:                                              ; preds = %166
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %161 = load float, ptr %160, align 4, !tbaa !89
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %161, ptr %162, align 4, !tbaa !95
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 0.000000e+00, ptr %163, align 4, !tbaa !96
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 0, ptr %164, align 4, !tbaa !97
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 1, ptr %165, align 4, !tbaa !98
  br label %174

166:                                              ; preds = %167
  %indvars.iv.next433 = add nuw nsw i64 %indvars.iv432, 1
  %exitcond435.not = icmp eq i64 %indvars.iv.next433, 5
  br i1 %exitcond435.not, label %159, label %.preheader343

167:                                              ; preds = %.preheader343, %167
  %indvars.iv428 = phi i64 [ 0, %.preheader343 ], [ %indvars.iv.next429, %167 ]
  %168 = getelementptr inbounds nuw [4 x [5 x float]], ptr %155, i64 0, i64 %indvars.iv428, i64 %indvars.iv432
  %169 = load float, ptr %168, align 4, !tbaa !36
  %170 = getelementptr inbounds nuw [4 x [5 x float]], ptr %156, i64 0, i64 %indvars.iv428, i64 %indvars.iv432
  store float %169, ptr %170, align 4, !tbaa !36
  %171 = getelementptr inbounds nuw [4 x [5 x float]], ptr %157, i64 0, i64 %indvars.iv428, i64 %indvars.iv432
  %172 = load float, ptr %171, align 4, !tbaa !36
  %173 = getelementptr inbounds nuw [4 x [5 x float]], ptr %158, i64 0, i64 %indvars.iv428, i64 %indvars.iv432
  store float %172, ptr %173, align 4, !tbaa !36
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond431.not = icmp eq i64 %indvars.iv.next429, 4
  br i1 %exitcond431.not, label %166, label %167

174:                                              ; preds = %138, %159
  %.4 = phi i32 [ 0, %159 ], [ 1, %138 ]
  call void @llvm.lifetime.end.p0(i64 204, ptr nonnull %9) #21
  br label %367

175:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %10) #21
  %176 = icmp slt i32 %2, 7
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %10, i32 noundef 7)
  %.not331 = icmp eq i32 %178, 0
  br i1 %.not331, label %.preheader346, label %223

179:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %10, ptr noundef nonnull align 1 dereferenceable(216) %1, i64 216, i1 false)
  br label %.preheader346

.preheader346:                                    ; preds = %177, %179
  %180 = load float, ptr %10, align 4, !tbaa !90
  store float %180, ptr %3, align 4, !tbaa !99
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %182 = load float, ptr %181, align 4, !tbaa !92
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %182, ptr %183, align 4, !tbaa !101
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %185 = load i32, ptr %184, align 4, !tbaa !93
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %185, ptr %186, align 4, !tbaa !102
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %188 = load float, ptr %187, align 4, !tbaa !94
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %188, ptr %189, align 4, !tbaa !103
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %191, ptr noundef nonnull align 4 dereferenceable(12) %190, i64 12, i1 false), !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %193, ptr noundef nonnull align 4 dereferenceable(12) %192, i64 12, i1 false), !tbaa !36
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 140
  br label %.preheader345

.preheader345:                                    ; preds = %.preheader346, %215
  %indvars.iv421 = phi i64 [ 0, %.preheader346 ], [ %indvars.iv.next422, %215 ]
  br label %216

198:                                              ; preds = %215
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %200 = load float, ptr %199, align 4, !tbaa !95
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %200, ptr %201, align 4, !tbaa !104
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %203 = load float, ptr %202, align 4, !tbaa !96
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %203, ptr %204, align 4, !tbaa !105
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 212
  %206 = load i32, ptr %205, align 4, !tbaa !97
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i32 %206, ptr %207, align 4, !tbaa !106
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %209 = load i32, ptr %208, align 4, !tbaa !98
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i32 %209, ptr %210, align 4, !tbaa !107
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 1.000000e+00, ptr %211, align 4, !tbaa !108
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 0.000000e+00, ptr %212, align 4, !tbaa !109
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store i32 0, ptr %213, align 4, !tbaa !110
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 1.000000e+00, ptr %214, align 4, !tbaa !111
  br label %223

215:                                              ; preds = %216
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %exitcond424.not = icmp eq i64 %indvars.iv.next422, 5
  br i1 %exitcond424.not, label %198, label %.preheader345

216:                                              ; preds = %.preheader345, %216
  %indvars.iv417 = phi i64 [ 0, %.preheader345 ], [ %indvars.iv.next418, %216 ]
  %217 = getelementptr inbounds nuw [4 x [5 x float]], ptr %194, i64 0, i64 %indvars.iv417, i64 %indvars.iv421
  %218 = load float, ptr %217, align 4, !tbaa !36
  %219 = getelementptr inbounds nuw [4 x [5 x float]], ptr %195, i64 0, i64 %indvars.iv417, i64 %indvars.iv421
  store float %218, ptr %219, align 4, !tbaa !36
  %220 = getelementptr inbounds nuw [4 x [5 x float]], ptr %196, i64 0, i64 %indvars.iv417, i64 %indvars.iv421
  %221 = load float, ptr %220, align 4, !tbaa !36
  %222 = getelementptr inbounds nuw [4 x [5 x float]], ptr %197, i64 0, i64 %indvars.iv417, i64 %indvars.iv421
  store float %221, ptr %222, align 4, !tbaa !36
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond420.not = icmp eq i64 %indvars.iv.next418, 4
  br i1 %exitcond420.not, label %215, label %216

223:                                              ; preds = %177, %198
  %.5 = phi i32 [ 0, %198 ], [ 1, %177 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %10) #21
  br label %367

224:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %11) #21
  %225 = icmp slt i32 %2, 8
  br i1 %225, label %226, label %228

226:                                              ; preds = %224
  %227 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %11, i32 noundef 8)
  %.not330 = icmp eq i32 %227, 0
  br i1 %.not330, label %.preheader350, label %284

228:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(232) %11, ptr noundef nonnull align 1 dereferenceable(232) %1, i64 232, i1 false)
  br label %.preheader350

.preheader350:                                    ; preds = %226, %228
  %229 = load float, ptr %11, align 4, !tbaa !99
  store float %229, ptr %3, align 4, !tbaa !112
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %231 = load float, ptr %230, align 4, !tbaa !101
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %231, ptr %232, align 4, !tbaa !114
  %233 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %234 = load i32, ptr %233, align 4, !tbaa !102
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %234, ptr %235, align 4, !tbaa !115
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !103
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %237, ptr %238, align 4, !tbaa !116
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %240, ptr noundef nonnull align 4 dereferenceable(12) %239, i64 12, i1 false), !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %242, ptr noundef nonnull align 4 dereferenceable(12) %241, i64 12, i1 false), !tbaa !36
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 228
  br label %.preheader349

.preheader349:                                    ; preds = %.preheader350, %249
  %indvars.iv402 = phi i64 [ 0, %.preheader350 ], [ %indvars.iv.next403, %249 ]
  %245 = trunc nuw nsw i64 %indvars.iv402 to i32
  %246 = uitofp nneg i32 %245 to float
  %247 = fmul reassoc nsz arcp contract afn float %246, 0x3FC5555560000000
  br label %250

.preheader348:                                    ; preds = %249
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 140
  br label %.preheader347

249:                                              ; preds = %250
  %indvars.iv.next403 = add nuw nsw i64 %indvars.iv402, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next403, 7
  br i1 %exitcond405.not, label %.preheader348, label %.preheader349

250:                                              ; preds = %.preheader349, %250
  %indvars.iv398 = phi i64 [ 0, %.preheader349 ], [ %indvars.iv.next399, %250 ]
  %251 = getelementptr inbounds nuw [6 x [7 x float]], ptr %243, i64 0, i64 %indvars.iv398, i64 %indvars.iv402
  store float %247, ptr %251, align 4, !tbaa !36
  %252 = getelementptr inbounds nuw [6 x [7 x float]], ptr %244, i64 0, i64 %indvars.iv398, i64 %indvars.iv402
  store float 0.000000e+00, ptr %252, align 4, !tbaa !36
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond401.not = icmp eq i64 %indvars.iv.next399, 4
  br i1 %exitcond401.not, label %249, label %250

.preheader347:                                    ; preds = %.preheader348, %279
  %indvars.iv410 = phi i64 [ 0, %.preheader348 ], [ %indvars.iv.next411, %279 ]
  %253 = add nuw nsw i64 %indvars.iv410, 2
  br label %280

254:                                              ; preds = %279
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %256 = load float, ptr %255, align 4, !tbaa !104
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %256, ptr %257, align 4, !tbaa !117
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %259 = load float, ptr %258, align 4, !tbaa !105
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %259, ptr %260, align 4, !tbaa !118
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %262 = load i32, ptr %261, align 4, !tbaa !106
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store i32 %262, ptr %263, align 4, !tbaa !119
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 220
  %265 = load i32, ptr %264, align 4, !tbaa !107
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 396
  store i32 %265, ptr %266, align 4, !tbaa !120
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %268 = load float, ptr %267, align 4, !tbaa !108
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %268, ptr %269, align 4, !tbaa !121
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %271 = load float, ptr %270, align 4, !tbaa !109
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %271, ptr %272, align 4, !tbaa !122
  %273 = getelementptr inbounds nuw i8, ptr %11, i64 228
  %274 = load i32, ptr %273, align 4, !tbaa !110
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 404
  store i32 %274, ptr %275, align 4, !tbaa !123
  %276 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %277 = load float, ptr %276, align 4, !tbaa !111
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %277, ptr %278, align 4, !tbaa !124
  br label %284

279:                                              ; preds = %280
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond413.not = icmp eq i64 %indvars.iv.next411, 5
  br i1 %exitcond413.not, label %254, label %.preheader347

280:                                              ; preds = %.preheader347, %280
  %indvars.iv406 = phi i64 [ 0, %.preheader347 ], [ %indvars.iv.next407, %280 ]
  %281 = getelementptr inbounds nuw [4 x [5 x float]], ptr %248, i64 0, i64 %indvars.iv406, i64 %indvars.iv410
  %282 = load float, ptr %281, align 4, !tbaa !36
  %283 = getelementptr inbounds nuw [6 x [7 x float]], ptr %244, i64 0, i64 %indvars.iv406, i64 %253
  store float %282, ptr %283, align 4, !tbaa !36
  %indvars.iv.next407 = add nuw nsw i64 %indvars.iv406, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next407, 4
  br i1 %exitcond409.not, label %279, label %280

284:                                              ; preds = %226, %254
  %.6 = phi i32 [ 0, %254 ], [ 1, %226 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %11) #21
  br label %367

285:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 412, ptr nonnull %12) #21
  %286 = icmp slt i32 %2, 9
  br i1 %286, label %287, label %289

287:                                              ; preds = %285
  %288 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %12, i32 noundef 9)
  %.not329 = icmp eq i32 %288, 0
  br i1 %.not329, label %.preheader353, label %350

289:                                              ; preds = %285
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %12, ptr noundef nonnull align 1 dereferenceable(412) %1, i64 412, i1 false)
  br label %.preheader353

.preheader353:                                    ; preds = %287, %289
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %291 = load ptr, ptr %290, align 16, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %3, ptr noundef nonnull align 4 dereferenceable(412) %291, i64 396, i1 false), !tbaa.struct !126
  %292 = load float, ptr %12, align 4, !tbaa !112
  store float %292, ptr %3, align 4, !tbaa !112
  %293 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %294 = load float, ptr %293, align 4, !tbaa !114
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %294, ptr %295, align 4, !tbaa !114
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %297 = load i32, ptr %296, align 4, !tbaa !115
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %297, ptr %298, align 4, !tbaa !115
  %299 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %300 = load float, ptr %299, align 4, !tbaa !116
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %300, ptr %301, align 4, !tbaa !116
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %303, ptr noundef nonnull align 4 dereferenceable(12) %302, i64 12, i1 false), !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %305, ptr noundef nonnull align 4 dereferenceable(12) %304, i64 12, i1 false), !tbaa !36
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 228
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 228
  br label %.preheader352

.preheader352:                                    ; preds = %.preheader353, %346
  %indvars.iv391 = phi i64 [ 0, %.preheader353 ], [ %indvars.iv.next392, %346 ]
  br label %339

310:                                              ; preds = %346
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %312 = load float, ptr %311, align 4, !tbaa !117
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %312, ptr %313, align 4, !tbaa !117
  %314 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %315 = load float, ptr %314, align 4, !tbaa !118
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %315, ptr %316, align 4, !tbaa !118
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %318 = load i32, ptr %317, align 4, !tbaa !119
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store i32 %318, ptr %319, align 4, !tbaa !119
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 396
  %321 = load i32, ptr %320, align 4, !tbaa !120
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 396
  store i32 %321, ptr %322, align 4, !tbaa !120
  %323 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %324 = load float, ptr %323, align 4, !tbaa !121
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %324, ptr %325, align 4, !tbaa !121
  %326 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %327 = load float, ptr %326, align 4, !tbaa !122
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %327, ptr %328, align 4, !tbaa !122
  %329 = getelementptr inbounds nuw i8, ptr %12, i64 404
  %330 = load i32, ptr %329, align 4, !tbaa !123
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 404
  store i32 %330, ptr %331, align 4, !tbaa !123
  %332 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %333 = load float, ptr %332, align 4, !tbaa !124
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %333, ptr %334, align 4, !tbaa !124
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store i32 0, ptr %335, align 4, !tbaa !127
  br label %350

.preheader351:                                    ; preds = %339
  %336 = trunc nuw nsw i64 %indvars.iv391 to i32
  %337 = uitofp nneg i32 %336 to float
  %338 = fmul reassoc nsz arcp contract afn float %337, 0x3FC5555560000000
  br label %347

339:                                              ; preds = %.preheader352, %339
  %indvars.iv = phi i64 [ 0, %.preheader352 ], [ %indvars.iv.next, %339 ]
  %340 = getelementptr inbounds nuw [6 x [7 x float]], ptr %306, i64 0, i64 %indvars.iv, i64 %indvars.iv391
  %341 = load float, ptr %340, align 4, !tbaa !36
  %342 = getelementptr inbounds nuw [6 x [7 x float]], ptr %307, i64 0, i64 %indvars.iv, i64 %indvars.iv391
  store float %341, ptr %342, align 4, !tbaa !36
  %343 = getelementptr inbounds nuw [6 x [7 x float]], ptr %308, i64 0, i64 %indvars.iv, i64 %indvars.iv391
  %344 = load float, ptr %343, align 4, !tbaa !36
  %345 = getelementptr inbounds nuw [6 x [7 x float]], ptr %309, i64 0, i64 %indvars.iv, i64 %indvars.iv391
  store float %344, ptr %345, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader351, label %339

346:                                              ; preds = %347
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next392, 7
  br i1 %exitcond394.not, label %310, label %.preheader352

347:                                              ; preds = %.preheader351, %347
  %indvars.iv387 = phi i64 [ 4, %.preheader351 ], [ %indvars.iv.next388, %347 ]
  %348 = getelementptr inbounds nuw [6 x [7 x float]], ptr %307, i64 0, i64 %indvars.iv387, i64 %indvars.iv391
  store float %338, ptr %348, align 4, !tbaa !36
  %349 = getelementptr inbounds nuw [6 x [7 x float]], ptr %309, i64 0, i64 %indvars.iv387, i64 %indvars.iv391
  store float 5.000000e-01, ptr %349, align 4, !tbaa !36
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %exitcond390.not = icmp eq i64 %indvars.iv.next388, 6
  br i1 %exitcond390.not, label %346, label %347

350:                                              ; preds = %287, %310
  %.7 = phi i32 [ 0, %310 ], [ 1, %287 ]
  call void @llvm.lifetime.end.p0(i64 412, ptr nonnull %12) #21
  br label %367

351:                                              ; preds = %70
  %352 = icmp slt i32 %2, 10
  br i1 %352, label %353, label %355

353:                                              ; preds = %351
  %354 = tail call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 10)
  %.not = icmp eq i32 %354, 0
  br i1 %.not, label %356, label %367

355:                                              ; preds = %351
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %3, ptr noundef nonnull align 1 dereferenceable(412) %1, i64 412, i1 false)
  br label %356

356:                                              ; preds = %353, %355
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %358 = load i32, ptr %357, align 4, !tbaa !115
  switch i32 %358, label %367 [
    i32 1, label %359
    i32 4, label %359
  ]

359:                                              ; preds = %356, %356
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %361 = load i32, ptr %360, align 4, !tbaa !127
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %365 = load float, ptr %364, align 4, !tbaa !114
  %366 = fmul reassoc nsz arcp contract afn float %365, 0x3FD99999A0000000
  store float %366, ptr %364, align 4, !tbaa !114
  br label %367

367:                                              ; preds = %70, %353, %356, %363, %359, %69, %35, %350, %284, %223, %174, %135, %101
  %.1 = phi i32 [ %.2, %101 ], [ %.3, %135 ], [ %.4, %174 ], [ %.5, %223 ], [ %.6, %284 ], [ %.7, %350 ], [ 0, %35 ], [ 0, %69 ], [ 1, %353 ], [ 0, %356 ], [ 0, %363 ], [ 0, %359 ], [ 1, %70 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = icmp slt i32 %2, 11
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(412) ptr @malloc(i64 noundef 412) #26
  store ptr %9, ptr %3, align 8, !tbaa !128
  %10 = tail call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %9, i32 noundef 11)
  store i32 412, ptr %4, align 4, !tbaa !43
  store i32 11, ptr %5, align 4, !tbaa !43
  br label %11

11:                                               ; preds = %6, %8
  %.0 = phi i32 [ %10, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_denoiseprofile_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 412, ptr nonnull %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(376) %3, i8 0, i64 376, i1 false)
  store float 1.000000e+00, ptr %2, align 4, !tbaa !112
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 7.000000e+00, ptr %4, align 4, !tbaa !116
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %5, align 4, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 408
  store i32 1, ptr %6, align 4, !tbaa !127
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0x3FF3333340000000, ptr %7, align 4, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 404
  store i32 1, ptr %8, align 4, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0.000000e+00, ptr %10, align 4, !tbaa !122
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 396
  store i32 1, ptr %11, align 4, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float -1.000000e+00, ptr %12, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0x3FB99999A0000000, ptr %13, align 4, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 1.000000e+00, ptr %14, align 4, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store i32 1, ptr %15, align 4, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 228
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 340
  br label %.preheader

.preheader:                                       ; preds = %1, %26
  %indvars.iv16 = phi i64 [ 0, %1 ], [ %indvars.iv.next17, %26 ]
  %20 = trunc nuw nsw i64 %indvars.iv16 to i32
  %21 = uitofp nneg i32 %20 to float
  %22 = fmul reassoc nsz arcp contract afn float %21, 0x3FC5555560000000
  br label %29

23:                                               ; preds = %26
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @dt_gui_presets_add_generic(ptr noundef %24, ptr noundef nonnull %25, i32 noundef 11, ptr noundef nonnull %2, i32 noundef 412, i32 noundef 1, i32 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 412, ptr nonnull %2) #21
  ret void

26:                                               ; preds = %29
  %27 = getelementptr inbounds nuw [7 x float], ptr %18, i64 0, i64 %indvars.iv16
  store float %22, ptr %27, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw [7 x float], ptr %19, i64 0, i64 %indvars.iv16
  store float 0.000000e+00, ptr %28, align 4, !tbaa !36
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 7
  br i1 %exitcond19.not, label %23, label %.preheader

29:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr inbounds nuw [6 x [7 x float]], ptr %16, i64 0, i64 %indvars.iv, i64 %indvars.iv16
  store float %22, ptr %30, align 4, !tbaa !36
  %31 = getelementptr inbounds nuw [6 x [7 x float]], ptr %17, i64 0, i64 %indvars.iv, i64 %indvars.iv16
  store float 5.000000e-01, ptr %31, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %26, label %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #21
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #21
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #21
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #21
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 4, !tbaa !115
  switch i32 %9, label %50 [
    i32 0, label %10
    i32 3, label %10
  ]

10:                                               ; preds = %5, %5
  %11 = load float, ptr %7, align 4, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !134
  %14 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %13, float 2.000000e+00)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load float, ptr %15, align 8, !tbaa !135
  %17 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %16, float 1.000000e+00)
  %18 = fdiv reassoc nsz arcp contract afn float %14, %17
  %19 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %18, float 1.000000e+00)
  %20 = fmul reassoc nsz arcp contract afn float %19, %11
  %21 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %20)
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !116
  %25 = fmul reassoc nsz arcp contract afn float %19, %24
  %26 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %25)
  %27 = fptosi float %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !117
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = mul nsw i32 %27, %27
  %32 = mul nsw i32 %31, %27
  %33 = sitofp i32 %32 to double
  %34 = sitofp i32 %27 to double
  %35 = fmul reassoc nsz arcp contract afn double %34, 7.000000e+00
  %36 = tail call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %34)
  %37 = fmul reassoc nsz arcp contract afn double %35, %36
  %38 = fadd reassoc nsz arcp contract afn double %37, %33
  %39 = fmul reassoc nsz arcp contract afn double %30, 0x3FC5555555555555
  %40 = fmul reassoc nsz arcp contract afn double %39, %38
  %41 = fptrunc reassoc nsz arcp contract afn double %40 to float
  %42 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %41)
  %43 = sitofp i32 %27 to float
  %44 = fadd reassoc nsz arcp contract afn float %42, %43
  %45 = fptosi float %44 to i32
  store float 2.250000e+00, ptr %4, align 4, !tbaa !136
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 5.000000e+00, ptr %46, align 4, !tbaa !138
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %47, align 4, !tbaa !139
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %48, align 4, !tbaa !140
  %49 = add nsw i32 %45, %22
  br label %94

50:                                               ; preds = %5
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load float, ptr %51, align 4, !tbaa !134
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %54 = load float, ptr %53, align 8, !tbaa !135
  %55 = fdiv reassoc nsz arcp contract afn float %52, %54
  %56 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %55, float 1.000000e+00)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %58 = load i32, ptr %57, align 4, !tbaa !141
  %59 = sitofp i32 %58 to float
  %60 = fmul reassoc nsz arcp contract afn float %54, %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %62 = load i32, ptr %61, align 8, !tbaa !142
  %63 = sitofp i32 %62 to float
  %64 = fmul reassoc nsz arcp contract afn float %54, %63
  %65 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %60, float %64)
  %66 = fmul reassoc nsz arcp contract afn float %65, 0x3FC99999A0000000
  %67 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %66, float 2.570000e+02)
  %68 = fmul reassoc nsz arcp contract afn float %67, 5.000000e-01
  %69 = fadd reassoc nsz arcp contract afn float %68, -5.000000e-01
  %70 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %69)
  %71 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %56
  %72 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %70
  br label %73

73:                                               ; preds = %50, %84
  %.054 = phi i32 [ 0, %50 ], [ %85, %84 ]
  %74 = shl nuw nsw i32 4, %.054
  %75 = or disjoint i32 %74, 1
  %76 = uitofp nneg i32 %75 to float
  %77 = fmul reassoc nsz arcp contract afn float %76, 5.000000e-01
  %78 = fmul reassoc nsz arcp contract afn float %77, %71
  %79 = fadd reassoc nsz arcp contract afn float %78, -5.000000e-01
  %80 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %79)
  %81 = fadd reassoc nsz arcp contract afn float %80, -5.000000e-01
  %82 = fmul reassoc nsz arcp contract afn float %81, %72
  %83 = fcmp reassoc nsz arcp contract afn ogt float %82, 1.000000e+00
  br i1 %83, label %86, label %84

84:                                               ; preds = %73
  %85 = add nuw nsw i32 %.054, 1
  %exitcond.not = icmp eq i32 %85, 7
  br i1 %exitcond.not, label %86, label %73

86:                                               ; preds = %73, %84
  %.0.lcssa = phi i32 [ %.054, %73 ], [ 7, %84 ]
  %87 = shl nuw i32 1, %.0.lcssa
  store float 5.000000e+00, ptr %4, align 4, !tbaa !136
  %88 = uitofp nneg i32 %.0.lcssa to float
  %89 = fadd reassoc nsz arcp contract afn float %88, 3.500000e+00
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %89, ptr %90, align 4, !tbaa !138
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %91, align 4, !tbaa !139
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 1.000000e+00, ptr %92, align 4, !tbaa !143
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %93, align 4, !tbaa !140
  br label %94

94:                                               ; preds = %86, %10
  %.sink = phi i32 [ %87, %86 ], [ %49, %10 ]
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %.sink, ptr %95, align 4, !tbaa !144
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %96, align 4, !tbaa !145
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %97, align 4, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #10 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca [4 x float], align 16
  %27 = alloca [256 x i8], align 16
  %28 = alloca [256 x i8], align 16
  %29 = alloca [256 x i8], align 16
  %30 = alloca [4 x float], align 16
  %31 = alloca [4 x float], align 16
  %32 = alloca [4 x float], align 16
  %33 = alloca [4 x float], align 16
  %34 = alloca [4 x float], align 16
  %35 = alloca [4 x float], align 16
  %36 = alloca [4 x float], align 16
  %37 = alloca [4 x float], align 16
  %38 = alloca [4 x float], align 16
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca [4 x float], align 16
  %43 = alloca [4 x [4 x float]], align 64
  %44 = alloca [4 x [4 x float]], align 64
  %45 = alloca [4 x [4 x float]], align 64
  %46 = alloca [4 x [4 x float]], align 64
  %47 = alloca [4 x float], align 16
  %48 = alloca [4 x float], align 16
  %49 = alloca [4 x float], align 16
  %50 = alloca [4 x float], align 16
  %51 = alloca [4 x float], align 16
  %52 = alloca [4 x float], align 16
  %53 = alloca [4 x float], align 16
  %54 = alloca [4 x float], align 16
  %55 = alloca [4 x float], align 16
  %56 = alloca [4 x float], align 16
  %57 = alloca [4 x float], align 16
  %58 = alloca [4 x float], align 16
  %59 = alloca [4 x float], align 16
  %60 = alloca [4 x float], align 16
  %61 = alloca ptr, align 8
  %62 = alloca [4 x float], align 16
  %63 = alloca [4 x float], align 16
  %64 = alloca [4 x float], align 16
  %65 = alloca [4 x float], align 16
  %66 = alloca %struct.dt_nlmeans_param_t, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load ptr, ptr %67, align 16, !tbaa !129
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load i32, ptr %69, align 4, !tbaa !115
  %.sink43.i.sroa.gep = getelementptr inbounds nuw i8, ptr %44, i64 44
  %.sink43.i.sroa.gep50 = getelementptr inbounds nuw i8, ptr %44, i64 40
  switch i32 %70, label %1314 [
    i32 0, label %71
    i32 3, label %71
    i32 1, label %508
    i32 4, label %508
  ]

71:                                               ; preds = %6, %6
  %72 = load ptr, ptr %1, align 16, !tbaa !147
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %74 = load i32, ptr %73, align 4, !tbaa !148
  %75 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %72, i32 noundef %74, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #21
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %process_nlmeans.exit, label %76

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #21
  %77 = load ptr, ptr %1, align 16, !tbaa !147
  %78 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %77, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %61, i32 noundef 0) #21
  %.not39.i = icmp eq i32 %78, 0
  br i1 %.not39.i, label %507, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load float, ptr %80, align 4, !tbaa !134
  %82 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %81, float 2.000000e+00)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %84 = load float, ptr %83, align 8, !tbaa !135
  %85 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %84, float 1.000000e+00)
  %86 = fdiv reassoc nsz arcp contract afn float %82, %85
  %87 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %86, float 1.000000e+00)
  %88 = load float, ptr %68, align 8, !tbaa !149
  %89 = fmul reassoc nsz arcp contract afn float %87, %88
  %90 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %89)
  %91 = fptosi float %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !151
  %94 = fptosi float %93 to i32
  %95 = getelementptr i8, ptr %68, i64 20
  %.val.i = load float, ptr %95, align 4, !tbaa !152
  %96 = getelementptr i8, ptr %1, i64 8
  %.val40.i = load ptr, ptr %96, align 8, !tbaa !153
  %97 = getelementptr i8, ptr %.val40.i, i64 620
  %.val40.val.i = load i32, ptr %97, align 4, !tbaa !154
  %98 = and i32 %.val40.val.i, 28
  %.not.i.i = icmp eq i32 %98, 0
  br i1 %.not.i.i, label %127, label %99

99:                                               ; preds = %79
  %100 = mul nsw i32 %94, %94
  %101 = mul nsw i32 %100, %94
  %102 = sitofp i32 %101 to double
  %103 = sitofp i32 %94 to double
  %104 = fmul reassoc nsz arcp contract afn double %103, 7.000000e+00
  %105 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %103)
  %106 = fmul reassoc nsz arcp contract afn double %104, %105
  %107 = fadd reassoc nsz arcp contract afn double %106, %102
  %108 = fpext reassoc nsz arcp contract afn float %.val.i to double
  %109 = fmul reassoc nsz arcp contract afn double %108, 0x3FC5555555555555
  %110 = fmul reassoc nsz arcp contract afn double %109, %107
  %111 = fadd reassoc nsz arcp contract afn double %110, %103
  %112 = fptosi double %111 to i32
  %113 = call i32 @llvm.smin.i32(i32 %94, i32 3)
  %114 = sub nsw i32 %112, %113
  %115 = sitofp i32 %114 to double
  %116 = fmul reassoc nsz arcp contract afn double %115, 6.000000e+00
  %117 = mul nsw i32 %113, %113
  %118 = mul nsw i32 %117, %113
  %119 = sitofp i32 %118 to double
  %120 = sitofp i32 %113 to double
  %121 = fmul reassoc nsz arcp contract afn double %120, 7.000000e+00
  %122 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %120)
  %123 = fmul reassoc nsz arcp contract afn double %121, %122
  %124 = fadd reassoc nsz arcp contract afn double %123, %119
  %125 = fdiv reassoc nsz arcp contract afn double %116, %124
  %126 = fptrunc reassoc nsz arcp contract afn double %125 to float
  br label %127

127:                                              ; preds = %99, %79
  %.044.i.i = phi nsz float [ %126, %99 ], [ %.val.i, %79 ]
  %.0.i.i = phi i32 [ %113, %99 ], [ %94, %79 ]
  %128 = and i32 %.val40.val.i, 2
  %.not48.i.i = icmp eq i32 %128, 0
  br i1 %.not48.i.i, label %nlmeans_scattering.exit.i, label %129

129:                                              ; preds = %127
  %130 = mul nsw i32 %.0.i.i, %.0.i.i
  %131 = mul nsw i32 %130, %.0.i.i
  %132 = sitofp i32 %131 to double
  %133 = sitofp i32 %.0.i.i to double
  %134 = fmul reassoc nsz arcp contract afn double %133, 7.000000e+00
  %135 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %133)
  %136 = fmul reassoc nsz arcp contract afn double %134, %135
  %137 = fadd reassoc nsz arcp contract afn double %136, %132
  %138 = fpext reassoc nsz arcp contract afn float %.044.i.i to double
  %139 = fmul reassoc nsz arcp contract afn double %138, 0x3FC5555555555555
  %140 = fmul reassoc nsz arcp contract afn double %139, %137
  %141 = fadd reassoc nsz arcp contract afn double %140, %133
  %142 = fptosi double %141 to i32
  %143 = call i32 @llvm.smin.i32(i32 %.0.i.i, i32 4)
  %144 = sitofp i32 %143 to float
  %145 = sitofp i32 %.0.i.i to float
  %146 = fmul reassoc nsz arcp contract afn float %87, %145
  %147 = fcmp reassoc nsz arcp contract afn olt float %146, %144
  %..i.i = select reassoc nsz arcp contract afn i1 %147, float %144, float %146
  %148 = fptosi float %..i.i to i32
  %149 = sub nsw i32 %142, %148
  %150 = sitofp i32 %149 to double
  %151 = fmul reassoc nsz arcp contract afn double %150, 6.000000e+00
  %152 = mul nsw i32 %148, %148
  %153 = mul nsw i32 %152, %148
  %154 = sitofp i32 %153 to double
  %155 = sitofp i32 %148 to double
  %156 = fmul reassoc nsz arcp contract afn double %155, 7.000000e+00
  %157 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %155)
  %158 = fmul reassoc nsz arcp contract afn double %156, %157
  %159 = fadd reassoc nsz arcp contract afn double %158, %154
  %160 = fdiv reassoc nsz arcp contract afn double %151, %159
  %161 = fptrunc reassoc nsz arcp contract afn double %160 to float
  br label %nlmeans_scattering.exit.i

nlmeans_scattering.exit.i:                        ; preds = %129, %127
  %.145.i.i = phi nsz float [ %161, %129 ], [ %.044.i.i, %127 ]
  %.1.i.i = phi i32 [ %148, %129 ], [ %.0.i.i, %127 ]
  %162 = getelementptr i8, ptr %68, i64 288
  %.val41.i = load i32, ptr %162, align 8, !tbaa !162
  %163 = shl nsw i32 %91, 1
  %164 = or disjoint i32 %163, 1
  %165 = mul nsw i32 %164, %164
  %166 = uitofp nneg i32 %165 to float
  %167 = fdiv reassoc nsz arcp contract afn float 0x3FA70A3D80000000, %166
  %.not.i43.i = icmp eq i32 %.val41.i, 0
  %168 = sitofp i32 %164 to float
  %169 = fdiv reassoc nsz arcp contract afn float 0x3F8EB851E0000000, %168
  %.0.i44.i = select nsz i1 %.not.i43.i, float %169, float %167
  %170 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %171 = load float, ptr %170, align 8, !tbaa !163
  %172 = fmul reassoc nsz arcp contract afn float %171, %87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %63) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %64) #21
  %173 = load ptr, ptr %61, align 8, !tbaa !164
  %174 = getelementptr inbounds nuw i8, ptr %.val40.i, i64 256
  %175 = load float, ptr %174, align 16, !tbaa !36
  %176 = getelementptr inbounds nuw i8, ptr %.val40.i, i64 260
  %177 = load float, ptr %176, align 4, !tbaa !36
  %178 = fadd reassoc nsz arcp contract afn float %177, %175
  %179 = getelementptr inbounds nuw i8, ptr %.val40.i, i64 264
  %180 = load float, ptr %179, align 8, !tbaa !36
  %181 = fadd reassoc nsz arcp contract afn float %178, %180
  %182 = fmul reassoc nsz arcp contract afn float %181, 0x3FD5555560000000
  %183 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store float %182, ptr %183, align 4, !tbaa !36
  %184 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store float %182, ptr %184, align 8, !tbaa !36
  %185 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store float %182, ptr %185, align 4, !tbaa !36
  store float %182, ptr %62, align 16, !tbaa !36
  br i1 %.not.i43.i, label %.preheader.i.i.i, label %187

.preheader.i.i.i:                                 ; preds = %nlmeans_scattering.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %.val40.i, i64 272
  br label %196

187:                                              ; preds = %nlmeans_scattering.exit.i
  %188 = fcmp reassoc nsz arcp contract afn une float %182, 0.000000e+00
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %68, i64 284
  %191 = load i32, ptr %190, align 4, !tbaa !165
  %.not31.i.i.i = icmp eq i32 %191, 0
  br i1 %.not31.i.i.i, label %192, label %.preheader3.i.i.preheader.i

.preheader3.i.i.preheader.i:                      ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %62, ptr noundef nonnull align 4 dereferenceable(12) %174, i64 12, i1 false), !tbaa !36
  br label %compute_wb_factors.exit.i.i

192:                                              ; preds = %189, %187
  %193 = fcmp reassoc nsz arcp contract afn oeq float %182, 0.000000e+00
  br i1 %193, label %.preheader1.i.i.i, label %compute_wb_factors.exit.i.i

.preheader1.i.i.i:                                ; preds = %192, %.preheader1.i.i.i
  %.0296.i.i.i = phi i64 [ %195, %.preheader1.i.i.i ], [ 0, %192 ]
  %194 = getelementptr inbounds nuw float, ptr %62, i64 %.0296.i.i.i
  store float 1.000000e+00, ptr %194, align 4, !tbaa !36
  %195 = add nuw nsw i64 %.0296.i.i.i, 1
  %exitcond11.not.i.i.i = icmp eq i64 %195, 4
  br i1 %exitcond11.not.i.i.i, label %compute_wb_factors.exit.i.i, label %.preheader1.i.i.i

196:                                              ; preds = %196, %.preheader.i.i.i
  %.07.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %203, %196 ]
  %197 = getelementptr inbounds nuw float, ptr @__const.process_variance.wb_weights, i64 %.07.i.i.i
  %198 = load float, ptr %197, align 4, !tbaa !36
  %199 = getelementptr inbounds nuw [4 x float], ptr %186, i64 0, i64 %.07.i.i.i
  %200 = load float, ptr %199, align 4, !tbaa !36
  %201 = fmul reassoc nsz arcp contract afn float %200, %198
  %202 = getelementptr inbounds nuw float, ptr %62, i64 %.07.i.i.i
  store float %201, ptr %202, align 4, !tbaa !36
  %203 = add nuw nsw i64 %.07.i.i.i, 1
  %exitcond12.not.i.i.i = icmp eq i64 %203, 4
  br i1 %exitcond12.not.i.i.i, label %compute_wb_factors.exit.i.i, label %196

compute_wb_factors.exit.i.i:                      ; preds = %.preheader1.i.i.i, %196, %192, %.preheader3.i.i.preheader.i
  %204 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %205 = load float, ptr %204, align 4, !tbaa !166
  %206 = load float, ptr %62, align 16, !tbaa !36
  %207 = load float, ptr %185, align 4, !tbaa !36
  %208 = load float, ptr %184, align 8, !tbaa !36
  %209 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %211 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %212 = load float, ptr %209, align 8, !tbaa !167
  %213 = fmul reassoc nsz arcp contract afn float %212, %87
  %214 = load float, ptr %210, align 4, !tbaa !36
  %215 = load float, ptr %211, align 4, !tbaa !36
  br label %250

216:                                              ; preds = %250
  %217 = fpext reassoc nsz arcp contract afn float %205 to double
  %218 = fdiv reassoc nsz arcp contract afn float %87, %206
  %219 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %218)
  %220 = fpext reassoc nsz arcp contract afn float %219 to double
  %221 = fmul reassoc nsz arcp contract afn double %220, 1.000000e-01
  %222 = fadd reassoc nsz arcp contract afn double %221, %217
  %223 = fcmp reassoc nsz arcp contract afn ogt double %222, 0.000000e+00
  %224 = select i1 %223, double %222, double 0.000000e+00
  %225 = fptrunc double %224 to float
  %226 = fdiv reassoc nsz arcp contract afn float %87, %207
  %227 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %226)
  %228 = fpext reassoc nsz arcp contract afn float %227 to double
  %229 = fmul reassoc nsz arcp contract afn double %228, 1.000000e-01
  %230 = fadd reassoc nsz arcp contract afn double %229, %217
  %231 = fcmp reassoc nsz arcp contract afn ogt double %230, 0.000000e+00
  %232 = select i1 %231, double %230, double 0.000000e+00
  %233 = fptrunc double %232 to float
  %234 = fdiv reassoc nsz arcp contract afn float %87, %208
  %235 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %234)
  %236 = fpext reassoc nsz arcp contract afn float %235 to double
  %237 = fmul reassoc nsz arcp contract afn double %236, 1.000000e-01
  %238 = fadd reassoc nsz arcp contract afn double %237, %217
  %239 = fcmp reassoc nsz arcp contract afn ogt double %238, 0.000000e+00
  %240 = select i1 %239, double %238, double 0.000000e+00
  %241 = fptrunc double %240 to float
  %242 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %205
  %243 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FA99999A0000000, float %242)
  %244 = getelementptr inbounds nuw i8, ptr %68, i64 292
  %245 = load i32, ptr %244, align 4, !tbaa !168
  %.not.i45.i = icmp eq i32 %245, 0
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !169
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %249 = load i32, ptr %248, align 4, !tbaa !170
  br i1 %.not.i45.i, label %259, label %304

250:                                              ; preds = %250, %compute_wb_factors.exit.i.i
  %.03.i.i = phi i64 [ 0, %compute_wb_factors.exit.i.i ], [ %258, %250 ]
  %251 = getelementptr inbounds nuw float, ptr %62, i64 %.03.i.i
  %252 = load float, ptr %251, align 4, !tbaa !36
  %253 = fmul reassoc nsz arcp contract afn float %213, %252
  store float %253, ptr %251, align 4, !tbaa !36
  %254 = fmul reassoc nsz arcp contract afn float %253, %214
  %255 = getelementptr inbounds nuw float, ptr %63, i64 %.03.i.i
  store float %254, ptr %255, align 4, !tbaa !36
  %256 = fmul reassoc nsz arcp contract afn float %253, %215
  %257 = getelementptr inbounds nuw float, ptr %64, i64 %.03.i.i
  store float %256, ptr %257, align 4, !tbaa !36
  %258 = add nuw nsw i64 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %258, 4
  br i1 %exitcond.not.i.i, label %216, label %250

259:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %60) #21
  %260 = load float, ptr %64, align 16, !tbaa !36
  %261 = load float, ptr %63, align 16, !tbaa !36
  %262 = fdiv reassoc nsz arcp contract afn float %260, %261
  %263 = fmul reassoc nsz arcp contract afn float %262, %262
  %264 = fadd reassoc nsz arcp contract afn float %263, 3.750000e-01
  store float %264, ptr %60, align 16, !tbaa !36
  %265 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %266 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %267 = load float, ptr %266, align 4, !tbaa !36
  %268 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %269 = load float, ptr %268, align 4, !tbaa !36
  %270 = fdiv reassoc nsz arcp contract afn float %267, %269
  %271 = fmul reassoc nsz arcp contract afn float %270, %270
  %272 = fadd reassoc nsz arcp contract afn float %271, 3.750000e-01
  store float %272, ptr %265, align 4, !tbaa !36
  %273 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %274 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %275 = load float, ptr %274, align 8, !tbaa !36
  %276 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %277 = load float, ptr %276, align 8, !tbaa !36
  %278 = fdiv reassoc nsz arcp contract afn float %275, %277
  %279 = fmul reassoc nsz arcp contract afn float %278, %278
  %280 = fadd reassoc nsz arcp contract afn float %279, 3.750000e-01
  store float %280, ptr %273, align 8, !tbaa !36
  %281 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store float 0.000000e+00, ptr %281, align 4, !tbaa !36
  %282 = sext i32 %247 to i64
  %283 = sext i32 %249 to i64
  %284 = shl nsw i64 %282, 2
  %285 = mul i64 %284, %283
  %.not.i61.i.i = icmp eq i64 %285, 0
  br i1 %.not.i61.i.i, label %precondition.exit.i.i, label %.preheader.i62.i.i

.preheader.i62.i.i:                               ; preds = %259, %286
  %.030.i.i.i = phi i64 [ %287, %286 ], [ 0, %259 ]
  br label %289

286:                                              ; preds = %289
  %287 = add nuw i64 %.030.i.i.i, 4
  %288 = icmp ult i64 %287, %285
  br i1 %288, label %.preheader.i62.i.i, label %precondition.exit.i.i

289:                                              ; preds = %289, %.preheader.i62.i.i
  %.02829.i.i.i = phi i64 [ 0, %.preheader.i62.i.i ], [ %303, %289 ]
  %290 = or disjoint i64 %.02829.i.i.i, %.030.i.i.i
  %291 = getelementptr inbounds nuw float, ptr %2, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !36
  %293 = getelementptr inbounds nuw float, ptr %63, i64 %.02829.i.i.i
  %294 = load float, ptr %293, align 4, !tbaa !36
  %295 = fdiv reassoc nsz arcp contract afn float %292, %294
  %296 = getelementptr inbounds nuw [4 x float], ptr %60, i64 0, i64 %.02829.i.i.i
  %297 = load float, ptr %296, align 4, !tbaa !36
  %298 = fadd reassoc nsz arcp contract afn float %295, %297
  %299 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %298, float 0.000000e+00)
  %300 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %299)
  %301 = fmul reassoc nsz arcp contract afn float %300, 2.000000e+00
  %302 = getelementptr inbounds nuw float, ptr %173, i64 %290
  store float %301, ptr %302, align 4, !tbaa !36
  %303 = add nuw nsw i64 %.02829.i.i.i, 1
  %exitcond.not.i63.i.i = icmp eq i64 %303, 4
  br i1 %exitcond.not.i63.i.i, label %286, label %289

precondition.exit.i.i:                            ; preds = %286, %259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %60) #21
  br label %nlmeans_precondition.exit.i

304:                                              ; preds = %216
  %305 = fmul reassoc nsz arcp contract afn float %214, %243
  %306 = sext i32 %247 to i64
  %307 = sext i32 %249 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %56) #21
  %308 = fmul reassoc nsz arcp contract afn float %225, 5.000000e-01
  %309 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %308
  store float %309, ptr %56, align 16, !tbaa !36
  %310 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %311 = fmul reassoc nsz arcp contract afn float %233, 5.000000e-01
  %312 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %311
  store float %312, ptr %310, align 4, !tbaa !36
  %313 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %314 = fmul reassoc nsz arcp contract afn float %241, 5.000000e-01
  %315 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %314
  store float %315, ptr %313, align 8, !tbaa !36
  %316 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store float 1.000000e+00, ptr %316, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #21
  %317 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %225
  %318 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %305)
  %319 = fmul reassoc nsz arcp contract afn float %317, %318
  store float %319, ptr %57, align 16, !tbaa !36
  %320 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %321 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %233
  %322 = fmul reassoc nsz arcp contract afn float %321, %318
  store float %322, ptr %320, align 4, !tbaa !36
  %323 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %324 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %241
  %325 = fmul reassoc nsz arcp contract afn float %324, %318
  store float %325, ptr %323, align 8, !tbaa !36
  %326 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store float 1.000000e+00, ptr %326, align 4, !tbaa !36
  %327 = shl nsw i64 %306, 2
  %328 = mul i64 %327, %307
  %.not.i64.i.i = icmp eq i64 %328, 0
  br i1 %.not.i64.i.i, label %precondition_v2.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %304, %350
  %.04247.i.i.i = phi i64 [ %352, %350 ], [ 0, %304 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #21
  %329 = getelementptr inbounds nuw float, ptr %2, i64 %.04247.i.i.i
  br label %331

330:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #21
  br label %342

331:                                              ; preds = %331, %.lr.ph.i.i.i
  %.04144.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %341, %331 ]
  %332 = getelementptr inbounds nuw float, ptr %329, i64 %.04144.i.i.i
  %333 = load float, ptr %332, align 4, !tbaa !36
  %334 = getelementptr inbounds nuw float, ptr %62, i64 %.04144.i.i.i
  %335 = load float, ptr %334, align 4, !tbaa !36
  %336 = fdiv reassoc nsz arcp contract afn float %333, %335
  %337 = fadd reassoc nsz arcp contract afn float %336, %215
  %338 = fcmp reassoc nsz arcp contract afn ogt float %337, 0.000000e+00
  %339 = select reassoc nsz arcp contract afn i1 %338, float %337, float 0.000000e+00
  %340 = getelementptr inbounds nuw [4 x float], ptr %58, i64 0, i64 %.04144.i.i.i
  store float %339, ptr %340, align 4, !tbaa !36
  %341 = add nuw nsw i64 %.04144.i.i.i, 1
  %exitcond.not.i65.i.i = icmp eq i64 %341, 4
  br i1 %exitcond.not.i65.i.i, label %330, label %331

342:                                              ; preds = %342, %330
  %.04045.i.i.i = phi i64 [ 0, %330 ], [ %349, %342 ]
  %343 = getelementptr inbounds nuw [4 x float], ptr %58, i64 0, i64 %.04045.i.i.i
  %344 = load float, ptr %343, align 4, !tbaa !36
  %345 = getelementptr inbounds nuw [4 x float], ptr %56, i64 0, i64 %.04045.i.i.i
  %346 = load float, ptr %345, align 4, !tbaa !36
  %347 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %344, float %346)
  %348 = getelementptr inbounds nuw [4 x float], ptr %59, i64 0, i64 %.04045.i.i.i
  store float %347, ptr %348, align 4, !tbaa !36
  %349 = add nuw nsw i64 %.04045.i.i.i, 1
  %exitcond48.not.i.i.i = icmp eq i64 %349, 4
  br i1 %exitcond48.not.i.i.i, label %.preheader.i66.i.i, label %342

350:                                              ; preds = %.preheader.i66.i.i
  %351 = getelementptr inbounds nuw float, ptr %173, i64 %.04247.i.i.i
  %.val.i.i.i = load <4 x float>, ptr %59, align 16, !tbaa !44
  store <4 x float> %.val.i.i.i, ptr %351, align 16, !tbaa !44, !alias.scope !171, !nontemporal !174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #21
  %352 = add nuw i64 %.04247.i.i.i, 4
  %353 = icmp ult i64 %352, %328
  br i1 %353, label %.lr.ph.i.i.i, label %precondition_v2.exit.i.i

.preheader.i66.i.i:                               ; preds = %342, %.preheader.i66.i.i
  %.046.i.i.i = phi i64 [ %360, %.preheader.i66.i.i ], [ 0, %342 ]
  %354 = getelementptr inbounds nuw [4 x float], ptr %59, i64 0, i64 %.046.i.i.i
  %355 = load float, ptr %354, align 4, !tbaa !36
  %356 = fmul reassoc nsz arcp contract afn float %355, 2.000000e+00
  %357 = getelementptr inbounds nuw [4 x float], ptr %57, i64 0, i64 %.046.i.i.i
  %358 = load float, ptr %357, align 4, !tbaa !36
  %359 = fdiv reassoc nsz arcp contract afn float %356, %358
  store float %359, ptr %354, align 4, !tbaa !36
  %360 = add nuw nsw i64 %.046.i.i.i, 1
  %exitcond49.not.i.i.i = icmp eq i64 %360, 4
  br i1 %exitcond49.not.i.i.i, label %350, label %.preheader.i66.i.i

precondition_v2.exit.i.i:                         ; preds = %350, %304
  call void @llvm.x86.sse.sfence()
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %56) #21
  %.pre.i = load ptr, ptr %61, align 8, !tbaa !164
  br label %nlmeans_precondition.exit.i

nlmeans_precondition.exit.i:                      ; preds = %precondition_v2.exit.i.i, %precondition.exit.i.i
  %361 = phi ptr [ %173, %precondition.exit.i.i ], [ %.pre.i, %precondition_v2.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %65) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_wavelets.boost, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %66) #21
  store float %.145.i.i, ptr %66, align 8, !tbaa !175
  %362 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store float %87, ptr %362, align 4, !tbaa !177
  %363 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store float 1.000000e+00, ptr %363, align 8, !tbaa !178
  %364 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store float 1.000000e+00, ptr %364, align 4, !tbaa !179
  %365 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store float %172, ptr %365, align 8, !tbaa !180
  %366 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store float %.0.i44.i, ptr %366, align 4, !tbaa !181
  %367 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i32 %91, ptr %367, align 8, !tbaa !182
  %368 = getelementptr inbounds nuw i8, ptr %66, i64 28
  store i32 %.1.i.i, ptr %368, align 4, !tbaa !183
  %369 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i32 0, ptr %369, align 8, !tbaa !184
  %370 = getelementptr inbounds nuw i8, ptr %66, i64 36
  store i32 0, ptr %370, align 4
  %371 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %65, ptr %371, align 8, !tbaa !185
  %372 = getelementptr inbounds nuw i8, ptr %66, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %372, i8 0, i64 24, i1 false)
  call void @nlmeans_denoise(ptr noundef %361, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %66) #21
  %373 = load ptr, ptr %61, align 8, !tbaa !164
  call void @free(ptr noundef %373) #21
  %374 = load i32, ptr %244, align 4, !tbaa !168
  %.not.i46.i = icmp eq i32 %374, 0
  %375 = load i32, ptr %246, align 4, !tbaa !169
  %376 = load i32, ptr %248, align 4, !tbaa !170
  br i1 %.not.i46.i, label %377, label %429

377:                                              ; preds = %nlmeans_precondition.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55) #21
  %378 = load float, ptr %64, align 16, !tbaa !36
  %379 = load float, ptr %63, align 16, !tbaa !36
  %380 = fdiv reassoc nsz arcp contract afn float %378, %379
  %381 = fmul reassoc nsz arcp contract afn float %380, %380
  %382 = fadd reassoc nsz arcp contract afn float %381, 1.250000e-01
  store float %382, ptr %55, align 16, !tbaa !36
  %383 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %384 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %385 = load float, ptr %384, align 4, !tbaa !36
  %386 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %387 = load float, ptr %386, align 4, !tbaa !36
  %388 = fdiv reassoc nsz arcp contract afn float %385, %387
  %389 = fmul reassoc nsz arcp contract afn float %388, %388
  %390 = fadd reassoc nsz arcp contract afn float %389, 1.250000e-01
  store float %390, ptr %383, align 4, !tbaa !36
  %391 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %393 = load float, ptr %392, align 8, !tbaa !36
  %394 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %395 = load float, ptr %394, align 8, !tbaa !36
  %396 = fdiv reassoc nsz arcp contract afn float %393, %395
  %397 = fmul reassoc nsz arcp contract afn float %396, %396
  %398 = fadd reassoc nsz arcp contract afn float %397, 1.250000e-01
  store float %398, ptr %391, align 8, !tbaa !36
  %399 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store float 0.000000e+00, ptr %399, align 4, !tbaa !36
  %400 = sext i32 %375 to i64
  %401 = sext i32 %376 to i64
  %402 = shl nsw i64 %400, 2
  %403 = mul i64 %402, %401
  %.not.i.i48.i = icmp eq i64 %403, 0
  br i1 %.not.i.i48.i, label %backtransform.exit.i.i, label %.preheader.i.i49.i

.preheader.i.i49.i:                               ; preds = %377, %405
  %.042.i.i.i = phi i64 [ %406, %405 ], [ 0, %377 ]
  %404 = getelementptr inbounds nuw float, ptr %3, i64 %.042.i.i.i
  br label %408

405:                                              ; preds = %426
  %406 = add nuw i64 %.042.i.i.i, 4
  %407 = icmp ult i64 %406, %403
  br i1 %407, label %.preheader.i.i49.i, label %backtransform.exit.i.i

408:                                              ; preds = %426, %.preheader.i.i49.i
  %.03741.i.i.i = phi i64 [ 0, %.preheader.i.i49.i ], [ %428, %426 ]
  %409 = getelementptr inbounds nuw float, ptr %404, i64 %.03741.i.i.i
  %410 = load float, ptr %409, align 4, !tbaa !36
  %411 = fcmp reassoc nsz arcp contract afn olt float %410, 5.000000e-01
  br i1 %411, label %426, label %412

412:                                              ; preds = %408
  %413 = fmul reassoc nsz arcp contract afn float %410, %410
  %414 = getelementptr inbounds nuw float, ptr %63, i64 %.03741.i.i.i
  %415 = load float, ptr %414, align 4, !tbaa !36
  %416 = fmul reassoc nsz arcp contract afn float %413, 2.500000e-01
  %417 = fdiv reassoc nsz arcp contract afn float 0x3FD3988E20000000, %410
  %418 = fmul reassoc nsz arcp contract afn float %413, %410
  %419 = fdiv reassoc nsz arcp contract afn float 0x3FE87EB1A0000000, %418
  %420 = getelementptr inbounds nuw [4 x float], ptr %55, i64 0, i64 %.03741.i.i.i
  %421 = load float, ptr %420, align 4, !tbaa !36
  %.neg.i.i.i = fdiv reassoc nsz arcp contract afn float -1.375000e+00, %413
  %.neg40.i.i.i = fadd reassoc nsz arcp contract afn float %416, %417
  %422 = fadd reassoc nsz arcp contract afn float %.neg40.i.i.i, %.neg.i.i.i
  %423 = fadd reassoc nsz arcp contract afn float %422, %419
  %424 = fsub reassoc nsz arcp contract afn float %423, %421
  %425 = fmul reassoc nsz arcp contract afn float %424, %415
  br label %426

426:                                              ; preds = %412, %408
  %427 = phi reassoc nsz arcp contract afn float [ %425, %412 ], [ 0.000000e+00, %408 ]
  store float %427, ptr %409, align 4, !tbaa !36
  %428 = add nuw nsw i64 %.03741.i.i.i, 1
  %exitcond.not.i.i50.i = icmp eq i64 %428, 4
  br i1 %exitcond.not.i.i50.i, label %405, label %408

backtransform.exit.i.i:                           ; preds = %405, %377
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55) #21
  br label %nlmeans_backtransform.exit.i

429:                                              ; preds = %nlmeans_precondition.exit.i
  %430 = load float, ptr %210, align 4, !tbaa !36
  %431 = fmul reassoc nsz arcp contract afn float %430, %243
  %432 = load float, ptr %211, align 4, !tbaa !36
  %433 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %434 = load float, ptr %433, align 8, !tbaa !186
  %435 = fpext reassoc nsz arcp contract afn float %434 to double
  %436 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %87)
  %437 = fpext reassoc nsz arcp contract afn float %436 to double
  %438 = fmul reassoc nsz arcp contract afn double %437, 5.000000e-01
  %439 = fsub reassoc nsz arcp contract afn double %435, %438
  %440 = fptrunc reassoc nsz arcp contract afn double %439 to float
  %441 = sext i32 %375 to i64
  %442 = sext i32 %376 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51) #21
  %443 = fmul reassoc nsz arcp contract afn float %225, 5.000000e-01
  %444 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %443
  %445 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %444
  store float %445, ptr %51, align 16, !tbaa !36
  %446 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %447 = fmul reassoc nsz arcp contract afn float %233, 5.000000e-01
  %448 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %447
  %449 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %448
  store float %449, ptr %446, align 4, !tbaa !36
  %450 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %451 = fmul reassoc nsz arcp contract afn float %241, 5.000000e-01
  %452 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %451
  %453 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %452
  store float %453, ptr %450, align 8, !tbaa !36
  %454 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store float 1.000000e+00, ptr %454, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #21
  %455 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %431)
  %456 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %225
  %457 = fmul reassoc nsz arcp contract afn float %455, %456
  %458 = fdiv reassoc nsz arcp contract afn float 4.000000e+00, %457
  store float %458, ptr %52, align 16, !tbaa !36
  %459 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %460 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %233
  %461 = fmul reassoc nsz arcp contract afn float %455, %460
  %462 = fdiv reassoc nsz arcp contract afn float 4.000000e+00, %461
  store float %462, ptr %459, align 4, !tbaa !36
  %463 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %464 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %241
  %465 = fmul reassoc nsz arcp contract afn float %455, %464
  %466 = fdiv reassoc nsz arcp contract afn float 4.000000e+00, %465
  store float %466, ptr %463, align 8, !tbaa !36
  %467 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store float 1.000000e+00, ptr %467, align 4, !tbaa !36
  %468 = shl nsw i64 %441, 2
  %469 = mul i64 %468, %442
  %.not.i16.i.i = icmp eq i64 %469, 0
  br i1 %.not.i16.i.i, label %backtransform_v2.exit.i.i, label %.lr.ph.i.i47.i

.lr.ph.i.i47.i:                                   ; preds = %429, %496
  %.04450.i.i.i = phi i64 [ %497, %496 ], [ 0, %429 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #21
  %470 = getelementptr inbounds nuw float, ptr %3, i64 %.04450.i.i.i
  br label %472

471:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #21
  br label %488

472:                                              ; preds = %472, %.lr.ph.i.i47.i
  %.04547.i.i.i = phi i64 [ 0, %.lr.ph.i.i47.i ], [ %487, %472 ]
  %473 = getelementptr inbounds nuw float, ptr %470, i64 %.04547.i.i.i
  %474 = load float, ptr %473, align 4, !tbaa !36
  %475 = fcmp reassoc nsz arcp contract afn ogt float %474, 0.000000e+00
  %476 = select reassoc nsz arcp contract afn i1 %475, float %474, float 0.000000e+00
  %477 = fmul reassoc nsz arcp contract afn float %476, %476
  %478 = fadd reassoc nsz arcp contract afn float %477, %440
  %479 = fcmp reassoc nsz arcp contract afn ogt float %478, 0.000000e+00
  %480 = select reassoc nsz arcp contract afn i1 %479, float %478, float 0.000000e+00
  %481 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %480)
  %482 = fadd reassoc nsz arcp contract afn float %481, %476
  %483 = getelementptr inbounds nuw [4 x float], ptr %52, i64 0, i64 %.04547.i.i.i
  %484 = load float, ptr %483, align 4, !tbaa !36
  %485 = fdiv reassoc nsz arcp contract afn float %482, %484
  %486 = getelementptr inbounds nuw [4 x float], ptr %53, i64 0, i64 %.04547.i.i.i
  store float %485, ptr %486, align 4, !tbaa !36
  %487 = add nuw nsw i64 %.04547.i.i.i, 1
  %exitcond.not.i17.i.i = icmp eq i64 %487, 4
  br i1 %exitcond.not.i17.i.i, label %471, label %472

488:                                              ; preds = %488, %471
  %.04348.i.i.i = phi i64 [ 0, %471 ], [ %495, %488 ]
  %489 = getelementptr inbounds nuw [4 x float], ptr %53, i64 0, i64 %.04348.i.i.i
  %490 = load float, ptr %489, align 4, !tbaa !36
  %491 = getelementptr inbounds nuw [4 x float], ptr %51, i64 0, i64 %.04348.i.i.i
  %492 = load float, ptr %491, align 4, !tbaa !36
  %493 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %490, float %492)
  %494 = getelementptr inbounds nuw [4 x float], ptr %54, i64 0, i64 %.04348.i.i.i
  store float %493, ptr %494, align 4, !tbaa !36
  %495 = add nuw nsw i64 %.04348.i.i.i, 1
  %exitcond51.not.i.i.i = icmp eq i64 %495, 4
  br i1 %exitcond51.not.i.i.i, label %.preheader.i18.i.i, label %488

496:                                              ; preds = %.preheader.i18.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #21
  %497 = add nuw i64 %.04450.i.i.i, 4
  %498 = icmp ult i64 %497, %469
  br i1 %498, label %.lr.ph.i.i47.i, label %backtransform_v2.exit.i.i

.preheader.i18.i.i:                               ; preds = %488, %.preheader.i18.i.i
  %.049.i.i.i = phi i64 [ %506, %.preheader.i18.i.i ], [ 0, %488 ]
  %499 = getelementptr inbounds nuw float, ptr %62, i64 %.049.i.i.i
  %500 = load float, ptr %499, align 4, !tbaa !36
  %501 = getelementptr inbounds nuw [4 x float], ptr %54, i64 0, i64 %.049.i.i.i
  %502 = load float, ptr %501, align 4, !tbaa !36
  %503 = fsub reassoc nsz arcp contract afn float %502, %432
  %504 = fmul reassoc nsz arcp contract afn float %503, %500
  %505 = getelementptr inbounds nuw float, ptr %470, i64 %.049.i.i.i
  store float %504, ptr %505, align 4, !tbaa !36
  %506 = add nuw nsw i64 %.049.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %506, 4
  br i1 %exitcond52.not.i.i.i, label %496, label %.preheader.i18.i.i

backtransform_v2.exit.i.i:                        ; preds = %496, %429
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51) #21
  br label %nlmeans_backtransform.exit.i

nlmeans_backtransform.exit.i:                     ; preds = %backtransform_v2.exit.i.i, %backtransform.exit.i.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %66) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %65) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %64) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %63) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62) #21
  br label %507

507:                                              ; preds = %nlmeans_backtransform.exit.i, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #21
  br label %process_nlmeans.exit

508:                                              ; preds = %6, %6
  %509 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %510 = load float, ptr %509, align 4, !tbaa !134
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %512 = load float, ptr %511, align 8, !tbaa !135
  %513 = fdiv reassoc nsz arcp contract afn float %510, %512
  %514 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %513, float 1.000000e+00)
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %516 = load i32, ptr %515, align 4, !tbaa !141
  %517 = sitofp i32 %516 to float
  %518 = fmul reassoc nsz arcp contract afn float %512, %517
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %520 = load i32, ptr %519, align 8, !tbaa !142
  %521 = sitofp i32 %520 to float
  %522 = fmul reassoc nsz arcp contract afn float %512, %521
  %523 = fcmp reassoc nsz arcp contract afn ogt float %518, %522
  %..i = select reassoc nsz arcp contract afn i1 %523, float %518, float %522
  %524 = fmul reassoc nsz arcp contract afn float %..i, 0x3FC99999A0000000
  %525 = fcmp reassoc nsz arcp contract afn ogt float %524, 2.570000e+02
  %526 = fmul reassoc nsz arcp contract afn float %..i, 0x3FB99999A0000000
  %527 = fadd reassoc nsz arcp contract afn float %526, -5.000000e-01
  %528 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %527)
  %529 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %528
  %530 = select i1 %525, float 0x3FC24924A0000000, float %529
  %531 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %514
  br label %532

532:                                              ; preds = %543, %508
  %.017820.i = phi i32 [ 0, %508 ], [ %544, %543 ]
  %533 = shl nuw nsw i32 4, %.017820.i
  %534 = or disjoint i32 %533, 1
  %535 = uitofp nneg i32 %534 to float
  %536 = fmul reassoc nsz arcp contract afn float %535, 5.000000e-01
  %537 = fmul reassoc nsz arcp contract afn float %536, %531
  %538 = fadd reassoc nsz arcp contract afn float %537, -5.000000e-01
  %539 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %538)
  %540 = fadd reassoc nsz arcp contract afn float %539, -5.000000e-01
  %541 = fmul reassoc nsz arcp contract afn float %540, %530
  %542 = fcmp reassoc nsz arcp contract afn ogt float %541, 1.000000e+00
  br i1 %542, label %545, label %543

543:                                              ; preds = %532
  %544 = add nuw nsw i32 %.017820.i, 1
  %exitcond.not.i = icmp eq i32 %544, 7
  br i1 %exitcond.not.i, label %545, label %532

545:                                              ; preds = %543, %532
  %.0178.lcssa.i = phi i32 [ %.017820.i, %532 ], [ 7, %543 ]
  %546 = add nsw i32 %.0178.lcssa.i, -1
  %547 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %548 = load i32, ptr %547, align 4, !tbaa !169
  %549 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %550 = load i32, ptr %549, align 4, !tbaa !170
  %551 = sext i32 %548 to i64
  %552 = sext i32 %550 to i64
  %553 = mul nsw i64 %552, %551
  %554 = shl i32 2, %546
  %555 = icmp slt i32 %548, %554
  %556 = icmp slt i32 %550, %554
  %or.cond.i = select i1 %555, i1 true, i1 %556
  br i1 %or.cond.i, label %557, label %559

557:                                              ; preds = %545
  %558 = shl i64 %553, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 %558, i1 false)
  br label %process_nlmeans.exit

559:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #21
  store ptr null, ptr %39, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #21
  store ptr null, ptr %40, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #21
  store ptr null, ptr %41, align 8, !tbaa !164
  %560 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 4, ptr noundef nonnull %40, i32 noundef 4, ptr noundef nonnull %41, i32 noundef 4, ptr noundef nonnull %39, i32 noundef 0, ptr noundef null) #21
  %.not.i23 = icmp eq i32 %560, 0
  br i1 %.not.i23, label %561, label %565

561:                                              ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %563 = load i32, ptr %562, align 4, !tbaa !148
  %564 = sext i32 %563 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %564, ptr noundef nonnull %4, ptr noundef %5) #21
  br label %1313

565:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #21
  %566 = getelementptr i8, ptr %1, i64 8
  %.val.i24 = load ptr, ptr %566, align 8, !tbaa !153
  %567 = getelementptr inbounds nuw i8, ptr %.val.i24, i64 256
  %568 = load float, ptr %567, align 16, !tbaa !36
  %569 = getelementptr inbounds nuw i8, ptr %.val.i24, i64 260
  %570 = load float, ptr %569, align 4, !tbaa !36
  %571 = fadd reassoc nsz arcp contract afn float %570, %568
  %572 = getelementptr inbounds nuw i8, ptr %.val.i24, i64 264
  %573 = load float, ptr %572, align 8, !tbaa !36
  %574 = fadd reassoc nsz arcp contract afn float %571, %573
  %575 = fmul reassoc nsz arcp contract afn float %574, 0x3FD5555560000000
  %576 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store float %575, ptr %576, align 4, !tbaa !36
  %577 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store float %575, ptr %577, align 8, !tbaa !36
  %578 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store float %575, ptr %578, align 4, !tbaa !36
  store float %575, ptr %42, align 16, !tbaa !36
  %579 = getelementptr inbounds nuw i8, ptr %68, i64 288
  %580 = load i32, ptr %579, align 8, !tbaa !162
  %.not.i.i25 = icmp eq i32 %580, 0
  br i1 %.not.i.i25, label %.preheader.i.i, label %582

.preheader.i.i:                                   ; preds = %565
  %581 = getelementptr inbounds nuw i8, ptr %.val.i24, i64 272
  br label %591

582:                                              ; preds = %565
  %583 = fcmp reassoc nsz arcp contract afn une float %575, 0.000000e+00
  br i1 %583, label %584, label %587

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %68, i64 284
  %586 = load i32, ptr %585, align 4, !tbaa !165
  %.not31.i.i = icmp eq i32 %586, 0
  br i1 %.not31.i.i, label %587, label %.preheader3.i.preheader.i

.preheader3.i.preheader.i:                        ; preds = %584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %567, i64 12, i1 false), !tbaa !36
  br label %compute_wb_factors.exit.i

587:                                              ; preds = %584, %582
  %588 = fcmp reassoc nsz arcp contract afn oeq float %575, 0.000000e+00
  br i1 %588, label %.preheader1.i.i, label %compute_wb_factors.exit.i

.preheader1.i.i:                                  ; preds = %587, %.preheader1.i.i
  %.0296.i.i = phi i64 [ %590, %.preheader1.i.i ], [ 0, %587 ]
  %589 = getelementptr inbounds nuw float, ptr %42, i64 %.0296.i.i
  store float 1.000000e+00, ptr %589, align 4, !tbaa !36
  %590 = add nuw nsw i64 %.0296.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %590, 4
  br i1 %exitcond11.not.i.i, label %compute_wb_factors.exit.i, label %.preheader1.i.i

591:                                              ; preds = %591, %.preheader.i.i
  %.07.i.i = phi i64 [ 0, %.preheader.i.i ], [ %598, %591 ]
  %592 = getelementptr inbounds nuw float, ptr @__const.process_wavelets.wb_weights, i64 %.07.i.i
  %593 = load float, ptr %592, align 4, !tbaa !36
  %594 = getelementptr inbounds nuw [4 x float], ptr %581, i64 0, i64 %.07.i.i
  %595 = load float, ptr %594, align 4, !tbaa !36
  %596 = fmul reassoc nsz arcp contract afn float %595, %593
  %597 = getelementptr inbounds nuw float, ptr %42, i64 %.07.i.i
  store float %596, ptr %597, align 4, !tbaa !36
  %598 = add nuw nsw i64 %.07.i.i, 1
  %exitcond12.not.i.i = icmp eq i64 %598, 4
  br i1 %exitcond12.not.i.i, label %compute_wb_factors.exit.i, label %591

compute_wb_factors.exit.i:                        ; preds = %.preheader1.i.i, %591, %587, %.preheader3.i.preheader.i
  %599 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %600 = load float, ptr %599, align 4, !tbaa !166
  %601 = fpext reassoc nsz arcp contract afn float %600 to double
  %602 = load float, ptr %42, align 16, !tbaa !36
  %603 = fdiv reassoc nsz arcp contract afn float %514, %602
  %604 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %603)
  %605 = fpext reassoc nsz arcp contract afn float %604 to double
  %606 = fmul reassoc nsz arcp contract afn double %605, 1.000000e-01
  %607 = fadd reassoc nsz arcp contract afn double %606, %601
  %608 = fcmp reassoc nsz arcp contract afn ogt double %607, 0.000000e+00
  %609 = select i1 %608, double %607, double 0.000000e+00
  %610 = fptrunc double %609 to float
  %611 = load float, ptr %578, align 4, !tbaa !36
  %612 = fdiv reassoc nsz arcp contract afn float %514, %611
  %613 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %612)
  %614 = fpext reassoc nsz arcp contract afn float %613 to double
  %615 = fmul reassoc nsz arcp contract afn double %614, 1.000000e-01
  %616 = fadd reassoc nsz arcp contract afn double %615, %601
  %617 = fcmp reassoc nsz arcp contract afn ogt double %616, 0.000000e+00
  %618 = select i1 %617, double %616, double 0.000000e+00
  %619 = fptrunc double %618 to float
  %620 = load float, ptr %577, align 8, !tbaa !36
  %621 = fdiv reassoc nsz arcp contract afn float %514, %620
  %622 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %621)
  %623 = fpext reassoc nsz arcp contract afn float %622 to double
  %624 = fmul reassoc nsz arcp contract afn double %623, 1.000000e-01
  %625 = fadd reassoc nsz arcp contract afn double %624, %601
  %626 = fcmp reassoc nsz arcp contract afn ogt double %625, 0.000000e+00
  %627 = select i1 %626, double %625, double 0.000000e+00
  %628 = fptrunc double %627 to float
  %629 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %600
  %630 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FA99999A0000000, float %629)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %43) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %43, ptr noundef nonnull align 64 dereferenceable(64) @__const.process_wavelets.toY0U0V0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %44, i8 0, i64 64, i1 false)
  %631 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %602
  %632 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %611
  %633 = fadd reassoc nsz arcp contract afn float %632, %631
  %634 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %620
  %635 = fadd reassoc nsz arcp contract afn float %633, %634
  %636 = fmul reassoc nsz arcp contract afn float %635, 0x3FFBB67AE0000000
  %637 = fdiv reassoc nsz arcp contract afn float %636, %602
  store float %637, ptr %43, align 64, !tbaa !36
  %638 = fdiv reassoc nsz arcp contract afn float %636, %611
  %639 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %638, ptr %639, align 4, !tbaa !36
  %640 = fdiv reassoc nsz arcp contract afn float %636, %620
  %641 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float %640, ptr %641, align 8, !tbaa !36
  %642 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store float 0.000000e+00, ptr %642, align 4, !tbaa !36
  %643 = fmul reassoc nsz arcp contract afn float %602, %602
  %644 = fmul reassoc nsz arcp contract afn float %620, %620
  %645 = fadd reassoc nsz arcp contract afn float %644, %643
  %646 = fmul reassoc nsz arcp contract afn float %645, 2.500000e-01
  %647 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %646)
  %648 = fmul reassoc nsz arcp contract afn float %611, %611
  %649 = fmul reassoc nsz arcp contract afn float %648, 2.500000e-01
  %reass.mul.i.i = fmul reassoc nsz arcp contract afn float %645, 6.250000e-02
  %650 = fadd reassoc nsz arcp contract afn float %reass.mul.i.i, %649
  %651 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %650)
  %652 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %653 = fdiv reassoc nsz arcp contract afn float 5.000000e-01, %647
  store float %653, ptr %652, align 16, !tbaa !36
  %654 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %655 = fdiv reassoc nsz arcp contract afn float 0.000000e+00, %647
  store float %655, ptr %654, align 4, !tbaa !36
  %656 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %657 = fdiv reassoc nsz arcp contract afn float -5.000000e-01, %647
  store float %657, ptr %656, align 8, !tbaa !36
  %658 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store float 0.000000e+00, ptr %658, align 4, !tbaa !36
  %659 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %660 = fdiv reassoc nsz arcp contract afn float 2.500000e-01, %651
  store float %660, ptr %659, align 32, !tbaa !36
  %661 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %662 = fdiv reassoc nsz arcp contract afn float -5.000000e-01, %651
  store float %662, ptr %661, align 4, !tbaa !36
  %663 = getelementptr inbounds nuw i8, ptr %43, i64 40
  store float %660, ptr %663, align 8, !tbaa !36
  %664 = getelementptr inbounds nuw i8, ptr %43, i64 44
  store float 0.000000e+00, ptr %664, align 4, !tbaa !36
  %665 = fmul reassoc nsz arcp contract afn float %660, %655
  %666 = fmul reassoc nsz arcp contract afn float %662, %657
  %667 = fsub reassoc nsz arcp contract afn float %665, %666
  %668 = fsub reassoc nsz arcp contract afn float %657, %653
  %669 = fmul reassoc nsz arcp contract afn float %668, %660
  %670 = fmul reassoc nsz arcp contract afn float %662, %653
  %671 = fsub reassoc nsz arcp contract afn float %670, %665
  %672 = fmul reassoc nsz arcp contract afn float %667, %637
  %673 = fmul reassoc nsz arcp contract afn float %669, %638
  %674 = fmul reassoc nsz arcp contract afn float %671, %640
  %675 = fadd reassoc nsz arcp contract afn float %674, %673
  %676 = fadd reassoc nsz arcp contract afn float %675, %672
  %677 = fcmp reassoc nsz arcp contract afn oeq float %676, 0.000000e+00
  br i1 %677, label %711, label %invert_matrix.exit237.i

invert_matrix.exit237.i:                          ; preds = %compute_wb_factors.exit.i
  %678 = fmul reassoc nsz arcp contract afn float %655, %637
  %679 = fmul reassoc nsz arcp contract afn float %653, %638
  %680 = fsub reassoc nsz arcp contract afn float %678, %679
  %681 = fmul reassoc nsz arcp contract afn float %653, %640
  %682 = fmul reassoc nsz arcp contract afn float %657, %637
  %683 = fsub reassoc nsz arcp contract afn float %681, %682
  %684 = fmul reassoc nsz arcp contract afn float %657, %638
  %685 = fmul reassoc nsz arcp contract afn float %655, %640
  %686 = fsub reassoc nsz arcp contract afn float %684, %685
  %687 = fmul reassoc nsz arcp contract afn float %660, %638
  %688 = fmul reassoc nsz arcp contract afn float %662, %637
  %689 = fsub reassoc nsz arcp contract afn float %687, %688
  %690 = fsub reassoc nsz arcp contract afn float %637, %640
  %691 = fmul reassoc nsz arcp contract afn float %660, %690
  %692 = fmul reassoc nsz arcp contract afn float %662, %640
  %693 = fsub reassoc nsz arcp contract afn float %692, %687
  %694 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %676
  %695 = fmul reassoc nsz arcp contract afn float %694, %667
  store float %695, ptr %44, align 64, !tbaa !36
  %696 = fmul reassoc nsz arcp contract afn float %694, %693
  %697 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %696, ptr %697, align 4, !tbaa !36
  %698 = fmul reassoc nsz arcp contract afn float %694, %686
  %699 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float %698, ptr %699, align 8, !tbaa !36
  %700 = fmul reassoc nsz arcp contract afn float %694, %669
  %701 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store float %700, ptr %701, align 16, !tbaa !36
  %702 = fmul reassoc nsz arcp contract afn float %691, %694
  %703 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store float %702, ptr %703, align 4, !tbaa !36
  %704 = fmul reassoc nsz arcp contract afn float %694, %683
  %705 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store float %704, ptr %705, align 8, !tbaa !36
  %706 = fmul reassoc nsz arcp contract afn float %694, %671
  %707 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store float %706, ptr %707, align 32, !tbaa !36
  %708 = fmul reassoc nsz arcp contract afn float %694, %689
  %709 = getelementptr inbounds nuw i8, ptr %44, i64 36
  store float %708, ptr %709, align 4, !tbaa !36
  %710 = fmul reassoc nsz arcp contract afn float %694, %680
  br label %set_up_conversion_matrices.exit.sink.split.i

711:                                              ; preds = %compute_wb_factors.exit.i
  %712 = fadd reassoc nsz arcp contract afn float %645, %648
  %713 = fmul reassoc nsz arcp contract afn float %712, 0x3FBC71C720000000
  %714 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %713)
  %715 = fdiv reassoc nsz arcp contract afn float 0x3FD5555560000000, %714
  store float %715, ptr %43, align 64, !tbaa !36
  store float %715, ptr %639, align 4, !tbaa !36
  store float %715, ptr %641, align 8, !tbaa !36
  %716 = fadd reassoc nsz arcp contract afn float %671, %669
  %717 = fadd reassoc nsz arcp contract afn float %716, %667
  %718 = fmul reassoc nsz arcp contract afn float %717, %715
  %719 = fcmp reassoc nsz arcp contract afn oeq float %718, 0.000000e+00
  br i1 %719, label %set_up_conversion_matrices.exit.i, label %720

720:                                              ; preds = %711
  %721 = fmul reassoc nsz arcp contract afn float %715, %655
  %722 = fmul reassoc nsz arcp contract afn float %715, %653
  %723 = fsub reassoc nsz arcp contract afn float %721, %722
  %724 = fmul reassoc nsz arcp contract afn float %715, %657
  %725 = fsub reassoc nsz arcp contract afn float %722, %724
  %726 = fsub reassoc nsz arcp contract afn float %724, %721
  %727 = fmul reassoc nsz arcp contract afn float %660, %715
  %728 = fmul reassoc nsz arcp contract afn float %662, %715
  %729 = fsub reassoc nsz arcp contract afn float %727, %728
  %730 = fsub reassoc nsz arcp contract afn float %727, %727
  %731 = fsub reassoc nsz arcp contract afn float %728, %727
  %732 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %718
  %733 = fmul reassoc nsz arcp contract afn float %732, %667
  store float %733, ptr %44, align 64, !tbaa !36
  %734 = fmul reassoc nsz arcp contract afn float %732, %731
  %735 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store float %734, ptr %735, align 4, !tbaa !36
  %736 = fmul reassoc nsz arcp contract afn float %732, %726
  %737 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store float %736, ptr %737, align 8, !tbaa !36
  %738 = fmul reassoc nsz arcp contract afn float %732, %669
  %739 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store float %738, ptr %739, align 16, !tbaa !36
  %740 = fmul reassoc nsz arcp contract afn float %732, %730
  %741 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store float %740, ptr %741, align 4, !tbaa !36
  %742 = fmul reassoc nsz arcp contract afn float %732, %725
  %743 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store float %742, ptr %743, align 8, !tbaa !36
  %744 = fmul reassoc nsz arcp contract afn float %732, %671
  %745 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store float %744, ptr %745, align 32, !tbaa !36
  %746 = fmul reassoc nsz arcp contract afn float %732, %729
  %747 = getelementptr inbounds nuw i8, ptr %44, i64 36
  store float %746, ptr %747, align 4, !tbaa !36
  %748 = fmul reassoc nsz arcp contract afn float %732, %723
  store float %748, ptr %.sink43.i.sroa.gep50, align 8, !tbaa !36
  br label %set_up_conversion_matrices.exit.sink.split.i

set_up_conversion_matrices.exit.sink.split.i:     ; preds = %720, %invert_matrix.exit237.i
  %.sink43.i.sroa.phi = phi ptr [ %.sink43.i.sroa.gep, %720 ], [ %.sink43.i.sroa.gep50, %invert_matrix.exit237.i ]
  %.sink.i = phi float [ 0.000000e+00, %720 ], [ %710, %invert_matrix.exit237.i ]
  store float %.sink.i, ptr %.sink43.i.sroa.phi, align 4, !tbaa !36
  br label %set_up_conversion_matrices.exit.i

set_up_conversion_matrices.exit.i:                ; preds = %set_up_conversion_matrices.exit.sink.split.i, %711
  %749 = getelementptr inbounds nuw i8, ptr %68, i64 296
  %750 = load i32, ptr %749, align 8, !tbaa !187
  %751 = icmp eq i32 %750, 0
  %752 = select reassoc nsz arcp contract afn i1 %751, float 1.000000e+00, float 2.500000e+00
  %753 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %754 = load float, ptr %753, align 8, !tbaa !167
  %755 = fmul reassoc nsz arcp contract afn float %754, %514
  %756 = fmul reassoc nsz arcp contract afn float %755, %752
  %757 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %756
  br label %.preheader17.i

.preheader17.i:                                   ; preds = %793, %set_up_conversion_matrices.exit.i
  %.018022.i = phi i64 [ 0, %set_up_conversion_matrices.exit.i ], [ %794, %793 ]
  br label %795

758:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %45) #21
  %759 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %760 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %761 = getelementptr inbounds nuw i8, ptr %45, i64 48
  br label %762

762:                                              ; preds = %762, %758
  %.017.i.i = phi i64 [ 0, %758 ], [ %775, %762 ]
  %763 = getelementptr inbounds nuw [4 x float], ptr %43, i64 %.017.i.i
  %764 = load float, ptr %763, align 16, !tbaa !36
  %765 = getelementptr inbounds nuw [4 x float], ptr %45, i64 0, i64 %.017.i.i
  store float %764, ptr %765, align 4, !tbaa !36
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 4
  %767 = load float, ptr %766, align 4, !tbaa !36
  %768 = getelementptr inbounds nuw [4 x float], ptr %759, i64 0, i64 %.017.i.i
  store float %767, ptr %768, align 4, !tbaa !36
  %769 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %770 = load float, ptr %769, align 8, !tbaa !36
  %771 = getelementptr inbounds nuw [4 x float], ptr %760, i64 0, i64 %.017.i.i
  store float %770, ptr %771, align 4, !tbaa !36
  %772 = getelementptr inbounds nuw i8, ptr %763, i64 12
  %773 = load float, ptr %772, align 4, !tbaa !36
  %774 = getelementptr inbounds nuw [4 x float], ptr %761, i64 0, i64 %.017.i.i
  store float %773, ptr %774, align 4, !tbaa !36
  %775 = add nuw nsw i64 %.017.i.i, 1
  %exitcond.not.i201.i = icmp eq i64 %775, 4
  br i1 %exitcond.not.i201.i, label %dt_colormatrix_transpose.exit.i, label %762

dt_colormatrix_transpose.exit.i:                  ; preds = %762
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %46) #21
  %776 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %777 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %778 = getelementptr inbounds nuw i8, ptr %46, i64 48
  br label %779

779:                                              ; preds = %779, %dt_colormatrix_transpose.exit.i
  %.017.i202.i = phi i64 [ 0, %dt_colormatrix_transpose.exit.i ], [ %792, %779 ]
  %780 = getelementptr inbounds nuw [4 x float], ptr %44, i64 %.017.i202.i
  %781 = load float, ptr %780, align 16, !tbaa !36
  %782 = getelementptr inbounds nuw [4 x float], ptr %46, i64 0, i64 %.017.i202.i
  store float %781, ptr %782, align 4, !tbaa !36
  %783 = getelementptr inbounds nuw i8, ptr %780, i64 4
  %784 = load float, ptr %783, align 4, !tbaa !36
  %785 = getelementptr inbounds nuw [4 x float], ptr %776, i64 0, i64 %.017.i202.i
  store float %784, ptr %785, align 4, !tbaa !36
  %786 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %787 = load float, ptr %786, align 8, !tbaa !36
  %788 = getelementptr inbounds nuw [4 x float], ptr %777, i64 0, i64 %.017.i202.i
  store float %787, ptr %788, align 4, !tbaa !36
  %789 = getelementptr inbounds nuw i8, ptr %780, i64 12
  %790 = load float, ptr %789, align 4, !tbaa !36
  %791 = getelementptr inbounds nuw [4 x float], ptr %778, i64 0, i64 %.017.i202.i
  store float %790, ptr %791, align 4, !tbaa !36
  %792 = add nuw nsw i64 %.017.i202.i, 1
  %exitcond.not.i203.i = icmp eq i64 %792, 4
  br i1 %exitcond.not.i203.i, label %dt_colormatrix_transpose.exit204.i, label %779

793:                                              ; preds = %795
  %794 = add nuw nsw i64 %.018022.i, 1
  %exitcond34.not.i = icmp eq i64 %794, 3
  br i1 %exitcond34.not.i, label %758, label %.preheader17.i

795:                                              ; preds = %795, %.preheader17.i
  %.018121.i = phi i64 [ 0, %.preheader17.i ], [ %802, %795 ]
  %796 = getelementptr inbounds nuw [4 x [4 x float]], ptr %43, i64 0, i64 %.018022.i, i64 %.018121.i
  %797 = load float, ptr %796, align 4, !tbaa !36
  %798 = fmul reassoc nsz arcp contract afn float %797, %757
  store float %798, ptr %796, align 4, !tbaa !36
  %799 = getelementptr inbounds nuw [4 x [4 x float]], ptr %44, i64 0, i64 %.018022.i, i64 %.018121.i
  %800 = load float, ptr %799, align 4, !tbaa !36
  %801 = fmul reassoc nsz arcp contract afn float %800, %756
  store float %801, ptr %799, align 4, !tbaa !36
  %802 = add nuw nsw i64 %.018121.i, 1
  %exitcond33.not.i = icmp eq i64 %802, 4
  br i1 %exitcond33.not.i, label %793, label %795

803:                                              ; preds = %dt_colormatrix_transpose.exit204.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47) #21
  %804 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %805 = load float, ptr %804, align 4, !tbaa !36
  %806 = load float, ptr %42, align 16, !tbaa !36
  %807 = fmul reassoc nsz arcp contract afn float %806, %805
  store float %807, ptr %47, align 16, !tbaa !36
  %808 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %809 = load float, ptr %578, align 4, !tbaa !36
  %810 = fmul reassoc nsz arcp contract afn float %809, %805
  store float %810, ptr %808, align 4, !tbaa !36
  %811 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %812 = load float, ptr %577, align 8, !tbaa !36
  %813 = fmul reassoc nsz arcp contract afn float %812, %805
  store float %813, ptr %811, align 8, !tbaa !36
  %814 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store float 0.000000e+00, ptr %814, align 4, !tbaa !36
  %815 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %816 = load float, ptr %815, align 4, !tbaa !36
  %817 = fmul reassoc nsz arcp contract afn float %816, %806
  %818 = fmul reassoc nsz arcp contract afn float %816, %809
  %819 = fmul reassoc nsz arcp contract afn float %816, %812
  %820 = getelementptr inbounds nuw i8, ptr %68, i64 292
  %821 = load i32, ptr %820, align 4, !tbaa !168
  %.not196.i = icmp eq i32 %821, 0
  %822 = load ptr, ptr %40, align 8, !tbaa !164
  br i1 %.not196.i, label %827, label %860

dt_colormatrix_transpose.exit204.i:               ; preds = %779, %dt_colormatrix_transpose.exit204.i
  %.018523.i = phi i64 [ %826, %dt_colormatrix_transpose.exit204.i ], [ 0, %779 ]
  %823 = getelementptr inbounds nuw [4 x float], ptr %42, i64 0, i64 %.018523.i
  %824 = load float, ptr %823, align 4, !tbaa !36
  %825 = fmul reassoc nsz arcp contract afn float %824, %756
  store float %825, ptr %823, align 4, !tbaa !36
  %826 = add nuw nsw i64 %.018523.i, 1
  %exitcond35.not.i = icmp eq i64 %826, 4
  br i1 %exitcond35.not.i, label %803, label %dt_colormatrix_transpose.exit204.i

827:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #21
  %828 = fdiv reassoc nsz arcp contract afn float %817, %807
  %829 = fmul reassoc nsz arcp contract afn float %828, %828
  %830 = fadd reassoc nsz arcp contract afn float %829, 3.750000e-01
  store float %830, ptr %38, align 16, !tbaa !36
  %831 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %832 = fdiv reassoc nsz arcp contract afn float %818, %810
  %833 = fmul reassoc nsz arcp contract afn float %832, %832
  %834 = fadd reassoc nsz arcp contract afn float %833, 3.750000e-01
  store float %834, ptr %831, align 4, !tbaa !36
  %835 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %836 = fdiv reassoc nsz arcp contract afn float %819, %813
  %837 = fmul reassoc nsz arcp contract afn float %836, %836
  %838 = fadd reassoc nsz arcp contract afn float %837, 3.750000e-01
  store float %838, ptr %835, align 8, !tbaa !36
  %839 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store float 0.000000e+00, ptr %839, align 4, !tbaa !36
  %840 = shl nsw i64 %551, 2
  %841 = mul i64 %840, %552
  %.not.i205.i = icmp eq i64 %841, 0
  br i1 %.not.i205.i, label %precondition.exit.i, label %.preheader.i206.i

.preheader.i206.i:                                ; preds = %827, %842
  %.030.i.i = phi i64 [ %843, %842 ], [ 0, %827 ]
  br label %845

842:                                              ; preds = %845
  %843 = add nuw i64 %.030.i.i, 4
  %844 = icmp ult i64 %843, %841
  br i1 %844, label %.preheader.i206.i, label %precondition.exit.i

845:                                              ; preds = %845, %.preheader.i206.i
  %.02829.i.i = phi i64 [ 0, %.preheader.i206.i ], [ %859, %845 ]
  %846 = or disjoint i64 %.02829.i.i, %.030.i.i
  %847 = getelementptr inbounds nuw float, ptr %2, i64 %846
  %848 = load float, ptr %847, align 4, !tbaa !36
  %849 = getelementptr inbounds nuw float, ptr %47, i64 %.02829.i.i
  %850 = load float, ptr %849, align 4, !tbaa !36
  %851 = fdiv reassoc nsz arcp contract afn float %848, %850
  %852 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %.02829.i.i
  %853 = load float, ptr %852, align 4, !tbaa !36
  %854 = fadd reassoc nsz arcp contract afn float %851, %853
  %855 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %854, float 0.000000e+00)
  %856 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %855)
  %857 = fmul reassoc nsz arcp contract afn float %856, 2.000000e+00
  %858 = getelementptr inbounds nuw float, ptr %822, i64 %846
  store float %857, ptr %858, align 4, !tbaa !36
  %859 = add nuw nsw i64 %.02829.i.i, 1
  %exitcond.not.i207.i = icmp eq i64 %859, 4
  br i1 %exitcond.not.i207.i, label %842, label %845

precondition.exit.i:                              ; preds = %842, %827
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #21
  br label %971

860:                                              ; preds = %803
  %861 = fmul reassoc nsz arcp contract afn float %805, %630
  %862 = fmul reassoc nsz arcp contract afn float %610, 5.000000e-01
  %863 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %862
  %864 = fmul reassoc nsz arcp contract afn float %619, 5.000000e-01
  %865 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %864
  %866 = fmul reassoc nsz arcp contract afn float %628, 5.000000e-01
  %867 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %866
  %868 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %610
  %869 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %861)
  %870 = fmul reassoc nsz arcp contract afn float %869, %868
  br i1 %751, label %871, label %916

871:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34) #21
  store float %863, ptr %34, align 16, !tbaa !36
  %872 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %865, ptr %872, align 4, !tbaa !36
  %873 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float %867, ptr %873, align 8, !tbaa !36
  %874 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store float 1.000000e+00, ptr %874, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #21
  store float %870, ptr %35, align 16, !tbaa !36
  %875 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %876 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %619
  %877 = fmul reassoc nsz arcp contract afn float %869, %876
  store float %877, ptr %875, align 4, !tbaa !36
  %878 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %879 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %628
  %880 = fmul reassoc nsz arcp contract afn float %869, %879
  store float %880, ptr %878, align 8, !tbaa !36
  %881 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store float 1.000000e+00, ptr %881, align 4, !tbaa !36
  %882 = shl nsw i64 %551, 2
  %883 = mul i64 %882, %552
  %.not.i208.i = icmp eq i64 %883, 0
  br i1 %.not.i208.i, label %precondition_v2.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %871, %905
  %.04247.i.i = phi i64 [ %907, %905 ], [ 0, %871 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36) #21
  %884 = getelementptr inbounds nuw float, ptr %2, i64 %.04247.i.i
  br label %886

885:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #21
  br label %897

886:                                              ; preds = %886, %.lr.ph.i.i
  %.04144.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %896, %886 ]
  %887 = getelementptr inbounds nuw float, ptr %884, i64 %.04144.i.i
  %888 = load float, ptr %887, align 4, !tbaa !36
  %889 = getelementptr inbounds nuw float, ptr %42, i64 %.04144.i.i
  %890 = load float, ptr %889, align 4, !tbaa !36
  %891 = fdiv reassoc nsz arcp contract afn float %888, %890
  %892 = fadd reassoc nsz arcp contract afn float %891, %816
  %893 = fcmp reassoc nsz arcp contract afn ogt float %892, 0.000000e+00
  %894 = select reassoc nsz arcp contract afn i1 %893, float %892, float 0.000000e+00
  %895 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %.04144.i.i
  store float %894, ptr %895, align 4, !tbaa !36
  %896 = add nuw nsw i64 %.04144.i.i, 1
  %exitcond.not.i209.i = icmp eq i64 %896, 4
  br i1 %exitcond.not.i209.i, label %885, label %886

897:                                              ; preds = %897, %885
  %.04045.i.i = phi i64 [ 0, %885 ], [ %904, %897 ]
  %898 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %.04045.i.i
  %899 = load float, ptr %898, align 4, !tbaa !36
  %900 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %.04045.i.i
  %901 = load float, ptr %900, align 4, !tbaa !36
  %902 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %899, float %901)
  %903 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %.04045.i.i
  store float %902, ptr %903, align 4, !tbaa !36
  %904 = add nuw nsw i64 %.04045.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %904, 4
  br i1 %exitcond48.not.i.i, label %.preheader.i210.i, label %897

905:                                              ; preds = %.preheader.i210.i
  %906 = getelementptr inbounds nuw float, ptr %822, i64 %.04247.i.i
  %.val.i.i = load <4 x float>, ptr %37, align 16, !tbaa !44
  store <4 x float> %.val.i.i, ptr %906, align 16, !tbaa !44, !alias.scope !188, !nontemporal !174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36) #21
  %907 = add nuw i64 %.04247.i.i, 4
  %908 = icmp ult i64 %907, %883
  br i1 %908, label %.lr.ph.i.i, label %precondition_v2.exit.i

.preheader.i210.i:                                ; preds = %897, %.preheader.i210.i
  %.046.i.i = phi i64 [ %915, %.preheader.i210.i ], [ 0, %897 ]
  %909 = getelementptr inbounds nuw [4 x float], ptr %37, i64 0, i64 %.046.i.i
  %910 = load float, ptr %909, align 4, !tbaa !36
  %911 = fmul reassoc nsz arcp contract afn float %910, 2.000000e+00
  %912 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %.046.i.i
  %913 = load float, ptr %912, align 4, !tbaa !36
  %914 = fdiv reassoc nsz arcp contract afn float %911, %913
  store float %914, ptr %909, align 4, !tbaa !36
  %915 = add nuw nsw i64 %.046.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %915, 4
  br i1 %exitcond49.not.i.i, label %905, label %.preheader.i210.i

precondition_v2.exit.i:                           ; preds = %905, %871
  call void @llvm.x86.sse.sfence()
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34) #21
  br label %971

916:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #21
  store float %863, ptr %30, align 16, !tbaa !36
  %917 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float %865, ptr %917, align 4, !tbaa !36
  %918 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store float %867, ptr %918, align 8, !tbaa !36
  %919 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store float 1.000000e+00, ptr %919, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #21
  %920 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %870
  store float %920, ptr %31, align 16, !tbaa !36
  %921 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %922 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %619
  %923 = fmul reassoc nsz arcp contract afn float %869, %922
  %924 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %923
  store float %924, ptr %921, align 4, !tbaa !36
  %925 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %926 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %628
  %927 = fmul reassoc nsz arcp contract afn float %869, %926
  %928 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %927
  store float %928, ptr %925, align 8, !tbaa !36
  %929 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float 1.000000e+00, ptr %929, align 4, !tbaa !36
  %930 = shl nsw i64 %551, 2
  %931 = mul i64 %930, %552
  %.not.i211.i = icmp eq i64 %931, 0
  br i1 %.not.i211.i, label %precondition_Y0U0V0.exit.i, label %.lr.ph.i212.i

.lr.ph.i212.i:                                    ; preds = %916
  %932 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %933 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %934

934:                                              ; preds = %dt_apply_transposed_color_matrix.exit.i.i, %.lr.ph.i212.i
  %.02831.i.i = phi i64 [ 0, %.lr.ph.i212.i ], [ %955, %dt_apply_transposed_color_matrix.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #21
  %935 = getelementptr inbounds nuw float, ptr %2, i64 %.02831.i.i
  br label %957

936:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #21
  %937 = load float, ptr %32, align 16, !tbaa !36
  %938 = load float, ptr %932, align 4, !tbaa !36
  %939 = load float, ptr %933, align 8, !tbaa !36
  br label %940

940:                                              ; preds = %940, %936
  %.012.i.i.i = phi i64 [ 0, %936 ], [ %953, %940 ]
  %941 = getelementptr inbounds nuw [4 x float], ptr %45, i64 0, i64 %.012.i.i.i
  %942 = load float, ptr %941, align 4, !tbaa !36
  %943 = fmul reassoc nsz arcp contract afn float %942, %937
  %944 = getelementptr inbounds nuw [4 x float], ptr %759, i64 0, i64 %.012.i.i.i
  %945 = load float, ptr %944, align 4, !tbaa !36
  %946 = fmul reassoc nsz arcp contract afn float %945, %938
  %947 = fadd reassoc nsz arcp contract afn float %946, %943
  %948 = getelementptr inbounds nuw [4 x float], ptr %760, i64 0, i64 %.012.i.i.i
  %949 = load float, ptr %948, align 4, !tbaa !36
  %950 = fmul reassoc nsz arcp contract afn float %949, %939
  %951 = fadd reassoc nsz arcp contract afn float %947, %950
  %952 = getelementptr inbounds nuw float, ptr %33, i64 %.012.i.i.i
  store float %951, ptr %952, align 4, !tbaa !36
  %953 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %953, 4
  br i1 %exitcond.not.i.i.i, label %dt_apply_transposed_color_matrix.exit.i.i, label %940

dt_apply_transposed_color_matrix.exit.i.i:        ; preds = %940
  %954 = getelementptr inbounds nuw float, ptr %822, i64 %.02831.i.i
  %.val.i215.i = load <4 x float>, ptr %33, align 16, !tbaa !44
  store <4 x float> %.val.i215.i, ptr %954, align 16, !tbaa !44, !alias.scope !191, !nontemporal !174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #21
  %955 = add nuw i64 %.02831.i.i, 4
  %956 = icmp ult i64 %955, %931
  br i1 %956, label %934, label %precondition_Y0U0V0.exit.i

957:                                              ; preds = %957, %934
  %.030.i213.i = phi i64 [ 0, %934 ], [ %970, %957 ]
  %958 = getelementptr inbounds nuw float, ptr %935, i64 %.030.i213.i
  %959 = load float, ptr %958, align 4, !tbaa !36
  %960 = fadd reassoc nsz arcp contract afn float %959, %816
  %961 = fcmp reassoc nsz arcp contract afn ogt float %960, 0.000000e+00
  %962 = select reassoc nsz arcp contract afn i1 %961, float %960, float 0.000000e+00
  %963 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %.030.i213.i
  %964 = load float, ptr %963, align 4, !tbaa !36
  %965 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %962, float %964)
  %966 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %.030.i213.i
  %967 = load float, ptr %966, align 4, !tbaa !36
  %968 = fmul reassoc nsz arcp contract afn float %965, %967
  %969 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %.030.i213.i
  store float %968, ptr %969, align 4, !tbaa !36
  %970 = add nuw nsw i64 %.030.i213.i, 1
  %exitcond.not.i214.i = icmp eq i64 %970, 4
  br i1 %exitcond.not.i214.i, label %936, label %957

precondition_Y0U0V0.exit.i:                       ; preds = %dt_apply_transposed_color_matrix.exit.i.i, %916
  call void @llvm.x86.sse.sfence()
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #21
  br label %971

971:                                              ; preds = %precondition_Y0U0V0.exit.i, %precondition_v2.exit.i, %precondition.exit.i
  %972 = load ptr, ptr %40, align 8, !tbaa !164
  %973 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !194, !noalias !225
  %.not.i216.i = icmp eq ptr %973, null
  br i1 %.not.i216.i, label %debug_dump_PFM.exit.i, label %974

974:                                              ; preds = %971
  %975 = load ptr, ptr %566, align 8, !tbaa !153, !noalias !225
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 620
  %977 = load i32, ptr %976, align 4, !tbaa !154, !noalias !225
  %978 = and i32 %977, 2
  %979 = icmp eq i32 %978, 0
  br i1 %979, label %debug_dump_PFM.exit.i, label %980

980:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %29) #21, !noalias !225
  %981 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 256, ptr noundef nonnull @.str.104, i32 noundef 0) #21, !noalias !225
  call void @dt_dump_pfm(ptr noundef nonnull %29, ptr noundef %972, i32 noundef %548, i32 noundef %550, i32 noundef 16, ptr noundef nonnull @.str.107) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %29) #21, !noalias !225
  %.pre.i26 = load ptr, ptr %40, align 8, !tbaa !164
  br label %debug_dump_PFM.exit.i

debug_dump_PFM.exit.i:                            ; preds = %980, %974, %971
  %982 = phi ptr [ %972, %971 ], [ %972, %974 ], [ %.pre.i26, %980 ]
  %983 = load ptr, ptr %41, align 8, !tbaa !164
  call void @dt_iop_image_fill(ptr noundef %3, float noundef 0.000000e+00, i64 noundef %551, i64 noundef %552, i64 noundef 4) #21
  %.not29.i = icmp eq i32 %.0178.lcssa.i, 0
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %debug_dump_PFM.exit.i
  %984 = uitofp i64 %553 to float
  %985 = fadd reassoc nsz arcp contract afn float %984, -1.000000e+00
  %986 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %987 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %988 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %989 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %990 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %991 = getelementptr inbounds nuw i8, ptr %68, i64 228
  %992 = getelementptr inbounds nuw i8, ptr %68, i64 256
  %993 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %994 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %995 = getelementptr inbounds nuw i8, ptr %68, i64 116
  %996 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %997 = getelementptr inbounds nuw i8, ptr %68, i64 172
  %998 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %999 = zext nneg i32 %.0178.lcssa.i to i64
  %1000 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %985
  %1001 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %985
  %1002 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %985
  br label %1004

.preheader.i:                                     ; preds = %variance_stabilizing_xform.exit.i, %debug_dump_PFM.exit.i
  %.0184.lcssa.i = phi ptr [ %982, %debug_dump_PFM.exit.i ], [ %.018325.i, %variance_stabilizing_xform.exit.i ]
  %1003 = shl i64 %553, 2
  %.not30.i = icmp eq i64 %1003, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph28.i

1004:                                             ; preds = %variance_stabilizing_xform.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %variance_stabilizing_xform.exit.i ]
  %.018325.i = phi ptr [ %983, %.lr.ph.i ], [ %.018424.i, %variance_stabilizing_xform.exit.i ]
  %.018424.i = phi ptr [ %982, %.lr.ph.i ], [ %.018325.i, %variance_stabilizing_xform.exit.i ]
  %1005 = trunc nuw nsw i64 %indvars.iv.i to i32
  %1006 = uitofp nneg i32 %1005 to float
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #21
  %1007 = load ptr, ptr %39, align 8, !tbaa !164
  %1008 = fmul reassoc nsz arcp contract afn float %1006, -2.000000e+00
  %1009 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FE0BBB300000000, float %1008)
  call void @eaw_dn_decompose(ptr noundef %.018325.i, ptr noundef %.018424.i, ptr noundef %1007, ptr noundef nonnull %48, i32 noundef %1005, float noundef %1009, i32 noundef %548, i32 noundef %550) #21
  %1010 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !194, !noalias !228
  %.not.i217.i = icmp eq ptr %1010, null
  br i1 %.not.i217.i, label %debug_dump_PFM.exit220.i, label %1011

1011:                                             ; preds = %1004
  %1012 = load ptr, ptr %566, align 8, !tbaa !153, !noalias !229
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 620
  %1014 = load i32, ptr %1013, align 4, !tbaa !154, !noalias !229
  %1015 = and i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  br i1 %1016, label %debug_dump_PFM.exit220.i, label %debug_dump_PFM.exit218.i

debug_dump_PFM.exit218.i:                         ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %28) #21, !noalias !229
  %1017 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %1005) #21, !noalias !229
  call void @dt_dump_pfm(ptr noundef nonnull %28, ptr noundef %.018325.i, i32 noundef %548, i32 noundef %550, i32 noundef 16, ptr noundef nonnull @.str.107) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %28) #21, !noalias !229
  %.pr.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !194, !noalias !232
  %1018 = icmp eq ptr %.pr.pre.i, null
  br i1 %1018, label %debug_dump_PFM.exit220.i, label %debug_dump_PFM.exit218.thread.i

debug_dump_PFM.exit218.thread.i:                  ; preds = %debug_dump_PFM.exit218.i
  %.pre = load ptr, ptr %566, align 8, !tbaa !153, !noalias !232
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 620
  %.pre58 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !154, !noalias !232
  %.pre59 = and i32 %.pre58, 2
  %1019 = icmp eq i32 %.pre59, 0
  br i1 %1019, label %debug_dump_PFM.exit220.i, label %1020

1020:                                             ; preds = %debug_dump_PFM.exit218.thread.i
  %1021 = load ptr, ptr %39, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %27) #21, !noalias !232
  %1022 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 256, ptr noundef nonnull @.str.106, i32 noundef %1005) #21, !noalias !232
  call void @dt_dump_pfm(ptr noundef nonnull %27, ptr noundef %1021, i32 noundef %548, i32 noundef %550, i32 noundef 16, ptr noundef nonnull @.str.107) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %27) #21, !noalias !232
  br label %debug_dump_PFM.exit220.i

debug_dump_PFM.exit220.i:                         ; preds = %1011, %1020, %debug_dump_PFM.exit218.thread.i, %debug_dump_PFM.exit218.i, %1004
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_wavelets.boost, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #21
  %1023 = shl i32 %1005, 1
  %1024 = call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float 0x3FE0BBB300000000, i32 %1023)
  %1025 = load float, ptr %48, align 16, !tbaa !36
  %1026 = fmul reassoc nsz arcp contract afn float %1025, %1000
  %1027 = load float, ptr %986, align 4, !tbaa !36
  %1028 = fmul reassoc nsz arcp contract afn float %1027, %1001
  %1029 = load float, ptr %987, align 8, !tbaa !36
  %1030 = fmul reassoc nsz arcp contract afn float %1029, %1002
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21
  %1031 = fsub reassoc nsz arcp contract afn float %1026, %1024
  %1032 = fcmp reassoc nsz arcp contract afn olt float %1031, 0x3EB0C6F7A0000000
  %1033 = select reassoc nsz arcp contract afn i1 %1032, float 0x3EB0C6F7A0000000, float %1031
  %1034 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1033)
  store float %1034, ptr %25, align 16, !tbaa !36
  %1035 = fsub reassoc nsz arcp contract afn float %1028, %1024
  %1036 = fcmp reassoc nsz arcp contract afn olt float %1035, 0x3EB0C6F7A0000000
  %1037 = select reassoc nsz arcp contract afn i1 %1036, float 0x3EB0C6F7A0000000, float %1035
  %1038 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1037)
  store float %1038, ptr %988, align 4, !tbaa !36
  %1039 = fsub reassoc nsz arcp contract afn float %1030, %1024
  %1040 = fcmp reassoc nsz arcp contract afn olt float %1039, 0x3EB0C6F7A0000000
  %1041 = select reassoc nsz arcp contract afn i1 %1040, float 0x3EB0C6F7A0000000, float %1039
  %1042 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1041)
  store float %1042, ptr %989, align 8, !tbaa !36
  store float 1.000000e+00, ptr %990, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) @__const.variance_stabilizing_xform.adjt, i64 16, i1 false)
  %1043 = xor i64 %indvars.iv.i, -1
  %1044 = add nsw i64 %1043, %999
  %1045 = load i32, ptr %749, align 8, !tbaa !187
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %1076

1047:                                             ; preds = %debug_dump_PFM.exit220.i
  %1048 = getelementptr inbounds [7 x float], ptr %995, i64 0, i64 %1044
  %1049 = load float, ptr %1048, align 4, !tbaa !36
  %1050 = fmul reassoc nsz arcp contract afn float %1049, %1049
  %1051 = fmul reassoc nsz arcp contract afn float %1050, 4.000000e+00
  br label %1071

1052:                                             ; preds = %1071
  %1053 = getelementptr inbounds [7 x float], ptr %996, i64 0, i64 %1044
  %1054 = load float, ptr %1053, align 4, !tbaa !36
  %1055 = load float, ptr %26, align 16, !tbaa !36
  %1056 = fmul reassoc nsz arcp contract afn float %1054, %1054
  %1057 = fmul reassoc nsz arcp contract afn float %1056, 4.000000e+00
  %1058 = fmul reassoc nsz arcp contract afn float %1057, %1055
  store float %1058, ptr %26, align 16, !tbaa !36
  %1059 = getelementptr inbounds [7 x float], ptr %997, i64 0, i64 %1044
  %1060 = load float, ptr %1059, align 4, !tbaa !36
  %1061 = load float, ptr %993, align 4, !tbaa !36
  %1062 = fmul reassoc nsz arcp contract afn float %1060, %1060
  %1063 = fmul reassoc nsz arcp contract afn float %1062, 4.000000e+00
  %1064 = fmul reassoc nsz arcp contract afn float %1063, %1061
  store float %1064, ptr %993, align 4, !tbaa !36
  %1065 = getelementptr inbounds [7 x float], ptr %998, i64 0, i64 %1044
  %1066 = load float, ptr %1065, align 4, !tbaa !36
  %1067 = load float, ptr %994, align 8, !tbaa !36
  %1068 = fmul reassoc nsz arcp contract afn float %1066, %1066
  %1069 = fmul reassoc nsz arcp contract afn float %1068, 4.000000e+00
  %1070 = fmul reassoc nsz arcp contract afn float %1069, %1067
  br label %1085

1071:                                             ; preds = %1071, %1047
  %.06970.i.i = phi i64 [ 0, %1047 ], [ %1075, %1071 ]
  %1072 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %.06970.i.i
  %1073 = load float, ptr %1072, align 4, !tbaa !36
  %1074 = fmul reassoc nsz arcp contract afn float %1051, %1073
  store float %1074, ptr %1072, align 4, !tbaa !36
  %1075 = add nuw nsw i64 %.06970.i.i, 1
  %exitcond.not.i221.i = icmp eq i64 %1075, 4
  br i1 %exitcond.not.i221.i, label %1052, label %1071

1076:                                             ; preds = %debug_dump_PFM.exit220.i
  %1077 = getelementptr inbounds [7 x float], ptr %991, i64 0, i64 %1044
  %1078 = load float, ptr %1077, align 4, !tbaa !36
  %1079 = fmul reassoc nsz arcp contract afn float %1078, %1078
  %1080 = fmul reassoc nsz arcp contract afn float %1079, 3.200000e+01
  store float %1080, ptr %26, align 16, !tbaa !36
  %1081 = getelementptr inbounds [7 x float], ptr %992, i64 0, i64 %1044
  %1082 = load float, ptr %1081, align 4, !tbaa !36
  %1083 = fmul reassoc nsz arcp contract afn float %1082, %1082
  %1084 = fmul reassoc nsz arcp contract afn float %1083, 3.200000e+01
  store float %1084, ptr %993, align 4, !tbaa !36
  br label %1085

1085:                                             ; preds = %1076, %1052
  %storemerge.i = phi float [ %1084, %1076 ], [ %1070, %1052 ]
  store float %storemerge.i, ptr %994, align 8, !tbaa !36
  br label %1086

1086:                                             ; preds = %1086, %1085
  %.071.i.i = phi i64 [ 0, %1085 ], [ %1094, %1086 ]
  %1087 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %.071.i.i
  %1088 = load float, ptr %1087, align 4, !tbaa !36
  %1089 = fmul reassoc nsz arcp contract afn float %1088, %1024
  %1090 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %.071.i.i
  %1091 = load float, ptr %1090, align 4, !tbaa !36
  %1092 = fdiv reassoc nsz arcp contract afn float %1089, %1091
  %1093 = getelementptr inbounds nuw float, ptr %50, i64 %.071.i.i
  store float %1092, ptr %1093, align 4, !tbaa !36
  %1094 = add nuw nsw i64 %.071.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %1094, 4
  br i1 %exitcond72.not.i.i, label %variance_stabilizing_xform.exit.i, label %1086

variance_stabilizing_xform.exit.i:                ; preds = %1086
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  %1095 = load ptr, ptr %39, align 8, !tbaa !164
  call void @eaw_synthesize(ptr noundef %3, ptr noundef %3, ptr noundef %1095, ptr noundef nonnull %50, ptr noundef nonnull %49, i32 noundef %548, i32 noundef %550) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next.i, %999
  br i1 %exitcond37.not.i, label %.preheader.i, label %1004

._crit_edge.i:                                    ; preds = %.lr.ph28.i, %.preheader.i
  %1096 = load i32, ptr %820, align 4, !tbaa !168
  %.not197.i = icmp eq i32 %1096, 0
  br i1 %.not197.i, label %1103, label %1143

.lr.ph28.i:                                       ; preds = %.preheader.i, %.lr.ph28.i
  %.027.i = phi i64 [ %1102, %.lr.ph28.i ], [ 0, %.preheader.i ]
  %1097 = getelementptr inbounds nuw float, ptr %.0184.lcssa.i, i64 %.027.i
  %1098 = load float, ptr %1097, align 4, !tbaa !36
  %1099 = getelementptr inbounds nuw float, ptr %3, i64 %.027.i
  %1100 = load float, ptr %1099, align 4, !tbaa !36
  %1101 = fadd reassoc nsz arcp contract afn float %1100, %1098
  store float %1101, ptr %1099, align 4, !tbaa !36
  %1102 = add nuw i64 %.027.i, 1
  %exitcond38.not.i = icmp eq i64 %1102, %1003
  br i1 %exitcond38.not.i, label %._crit_edge.i, label %.lr.ph28.i

1103:                                             ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #21
  %1104 = fdiv reassoc nsz arcp contract afn float %817, %807
  %1105 = fmul reassoc nsz arcp contract afn float %1104, %1104
  %1106 = fadd reassoc nsz arcp contract afn float %1105, 1.250000e-01
  store float %1106, ptr %24, align 16, !tbaa !36
  %1107 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1108 = fdiv reassoc nsz arcp contract afn float %818, %810
  %1109 = fmul reassoc nsz arcp contract afn float %1108, %1108
  %1110 = fadd reassoc nsz arcp contract afn float %1109, 1.250000e-01
  store float %1110, ptr %1107, align 4, !tbaa !36
  %1111 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1112 = fdiv reassoc nsz arcp contract afn float %819, %813
  %1113 = fmul reassoc nsz arcp contract afn float %1112, %1112
  %1114 = fadd reassoc nsz arcp contract afn float %1113, 1.250000e-01
  store float %1114, ptr %1111, align 8, !tbaa !36
  %1115 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store float 0.000000e+00, ptr %1115, align 4, !tbaa !36
  %1116 = shl nsw i64 %551, 2
  %1117 = mul i64 %1116, %552
  %.not.i222.i = icmp eq i64 %1117, 0
  br i1 %.not.i222.i, label %backtransform.exit.i, label %.preheader.i223.i

.preheader.i223.i:                                ; preds = %1103, %1119
  %.042.i.i = phi i64 [ %1120, %1119 ], [ 0, %1103 ]
  %1118 = getelementptr inbounds nuw float, ptr %3, i64 %.042.i.i
  br label %1122

1119:                                             ; preds = %1140
  %1120 = add nuw i64 %.042.i.i, 4
  %1121 = icmp ult i64 %1120, %1117
  br i1 %1121, label %.preheader.i223.i, label %backtransform.exit.i

1122:                                             ; preds = %1140, %.preheader.i223.i
  %.03741.i.i = phi i64 [ 0, %.preheader.i223.i ], [ %1142, %1140 ]
  %1123 = getelementptr inbounds nuw float, ptr %1118, i64 %.03741.i.i
  %1124 = load float, ptr %1123, align 4, !tbaa !36
  %1125 = fcmp reassoc nsz arcp contract afn olt float %1124, 5.000000e-01
  br i1 %1125, label %1140, label %1126

1126:                                             ; preds = %1122
  %1127 = fmul reassoc nsz arcp contract afn float %1124, %1124
  %1128 = getelementptr inbounds nuw float, ptr %47, i64 %.03741.i.i
  %1129 = load float, ptr %1128, align 4, !tbaa !36
  %1130 = fmul reassoc nsz arcp contract afn float %1127, 2.500000e-01
  %1131 = fdiv reassoc nsz arcp contract afn float 0x3FD3988E20000000, %1124
  %1132 = fmul reassoc nsz arcp contract afn float %1127, %1124
  %1133 = fdiv reassoc nsz arcp contract afn float 0x3FE87EB1A0000000, %1132
  %1134 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %.03741.i.i
  %1135 = load float, ptr %1134, align 4, !tbaa !36
  %.neg.i.i = fdiv reassoc nsz arcp contract afn float -1.375000e+00, %1127
  %.neg40.i.i = fadd reassoc nsz arcp contract afn float %1130, %1131
  %1136 = fadd reassoc nsz arcp contract afn float %.neg40.i.i, %.neg.i.i
  %1137 = fadd reassoc nsz arcp contract afn float %1136, %1133
  %1138 = fsub reassoc nsz arcp contract afn float %1137, %1135
  %1139 = fmul reassoc nsz arcp contract afn float %1138, %1129
  br label %1140

1140:                                             ; preds = %1126, %1122
  %1141 = phi reassoc nsz arcp contract afn float [ %1139, %1126 ], [ 0.000000e+00, %1122 ]
  store float %1141, ptr %1123, align 4, !tbaa !36
  %1142 = add nuw nsw i64 %.03741.i.i, 1
  %exitcond.not.i224.i = icmp eq i64 %1142, 4
  br i1 %exitcond.not.i224.i, label %1119, label %1122

backtransform.exit.i:                             ; preds = %1119, %1103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  br label %1309

1143:                                             ; preds = %._crit_edge.i
  %1144 = load i32, ptr %749, align 8, !tbaa !187
  %1145 = icmp eq i32 %1144, 0
  %1146 = load float, ptr %804, align 4, !tbaa !36
  %1147 = fmul reassoc nsz arcp contract afn float %1146, %630
  %1148 = load float, ptr %815, align 4, !tbaa !36
  %1149 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1150 = load float, ptr %1149, align 8, !tbaa !186
  %1151 = fpext reassoc nsz arcp contract afn float %1150 to double
  %1152 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %514)
  %1153 = fpext reassoc nsz arcp contract afn float %1152 to double
  %1154 = fmul reassoc nsz arcp contract afn double %1153, 5.000000e-01
  %1155 = fsub reassoc nsz arcp contract afn double %1151, %1154
  %1156 = fptrunc reassoc nsz arcp contract afn double %1155 to float
  br i1 %1145, label %1157, label %1222

1157:                                             ; preds = %1143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  %1158 = fmul reassoc nsz arcp contract afn float %610, 5.000000e-01
  %1159 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1158
  %1160 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1159
  store float %1160, ptr %20, align 16, !tbaa !36
  %1161 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1162 = fmul reassoc nsz arcp contract afn float %619, 5.000000e-01
  %1163 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1162
  %1164 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1163
  store float %1164, ptr %1161, align 4, !tbaa !36
  %1165 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1166 = fmul reassoc nsz arcp contract afn float %628, 5.000000e-01
  %1167 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1166
  %1168 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1167
  store float %1168, ptr %1165, align 8, !tbaa !36
  %1169 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 1.000000e+00, ptr %1169, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  %1170 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1147)
  %1171 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %610
  %1172 = fmul reassoc nsz arcp contract afn float %1170, %1171
  %1173 = fdiv reassoc nsz arcp contract afn float 4.000000e+00, %1172
  store float %1173, ptr %21, align 16, !tbaa !36
  %1174 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1175 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %619
  %1176 = fmul reassoc nsz arcp contract afn float %1170, %1175
  %1177 = fdiv reassoc nsz arcp contract afn float 4.000000e+00, %1176
  store float %1177, ptr %1174, align 4, !tbaa !36
  %1178 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1179 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %628
  %1180 = fmul reassoc nsz arcp contract afn float %1170, %1179
  %1181 = fdiv reassoc nsz arcp contract afn float 4.000000e+00, %1180
  store float %1181, ptr %1178, align 8, !tbaa !36
  %1182 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float 1.000000e+00, ptr %1182, align 4, !tbaa !36
  %1183 = shl nsw i64 %551, 2
  %1184 = mul i64 %1183, %552
  %.not.i225.i = icmp eq i64 %1184, 0
  br i1 %.not.i225.i, label %backtransform_v2.exit.i, label %.lr.ph.i226.i

.lr.ph.i226.i:                                    ; preds = %1157, %1211
  %.04450.i.i = phi i64 [ %1212, %1211 ], [ 0, %1157 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #21
  %1185 = getelementptr inbounds nuw float, ptr %3, i64 %.04450.i.i
  br label %1187

1186:                                             ; preds = %1187
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #21
  br label %1203

1187:                                             ; preds = %1187, %.lr.ph.i226.i
  %.04547.i.i = phi i64 [ 0, %.lr.ph.i226.i ], [ %1202, %1187 ]
  %1188 = getelementptr inbounds nuw float, ptr %1185, i64 %.04547.i.i
  %1189 = load float, ptr %1188, align 4, !tbaa !36
  %1190 = fcmp reassoc nsz arcp contract afn ogt float %1189, 0.000000e+00
  %1191 = select reassoc nsz arcp contract afn i1 %1190, float %1189, float 0.000000e+00
  %1192 = fmul reassoc nsz arcp contract afn float %1191, %1191
  %1193 = fadd reassoc nsz arcp contract afn float %1192, %1156
  %1194 = fcmp reassoc nsz arcp contract afn ogt float %1193, 0.000000e+00
  %1195 = select reassoc nsz arcp contract afn i1 %1194, float %1193, float 0.000000e+00
  %1196 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1195)
  %1197 = fadd reassoc nsz arcp contract afn float %1196, %1191
  %1198 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %.04547.i.i
  %1199 = load float, ptr %1198, align 4, !tbaa !36
  %1200 = fdiv reassoc nsz arcp contract afn float %1197, %1199
  %1201 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %.04547.i.i
  store float %1200, ptr %1201, align 4, !tbaa !36
  %1202 = add nuw nsw i64 %.04547.i.i, 1
  %exitcond.not.i227.i = icmp eq i64 %1202, 4
  br i1 %exitcond.not.i227.i, label %1186, label %1187

1203:                                             ; preds = %1203, %1186
  %.04348.i.i = phi i64 [ 0, %1186 ], [ %1210, %1203 ]
  %1204 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %.04348.i.i
  %1205 = load float, ptr %1204, align 4, !tbaa !36
  %1206 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %.04348.i.i
  %1207 = load float, ptr %1206, align 4, !tbaa !36
  %1208 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1205, float %1207)
  %1209 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.04348.i.i
  store float %1208, ptr %1209, align 4, !tbaa !36
  %1210 = add nuw nsw i64 %.04348.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %1210, 4
  br i1 %exitcond51.not.i.i, label %.preheader.i228.i, label %1203

1211:                                             ; preds = %.preheader.i228.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #21
  %1212 = add nuw i64 %.04450.i.i, 4
  %1213 = icmp ult i64 %1212, %1184
  br i1 %1213, label %.lr.ph.i226.i, label %backtransform_v2.exit.i

.preheader.i228.i:                                ; preds = %1203, %.preheader.i228.i
  %.049.i.i = phi i64 [ %1221, %.preheader.i228.i ], [ 0, %1203 ]
  %1214 = getelementptr inbounds nuw float, ptr %42, i64 %.049.i.i
  %1215 = load float, ptr %1214, align 4, !tbaa !36
  %1216 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %.049.i.i
  %1217 = load float, ptr %1216, align 4, !tbaa !36
  %1218 = fsub reassoc nsz arcp contract afn float %1217, %1148
  %1219 = fmul reassoc nsz arcp contract afn float %1218, %1215
  %1220 = getelementptr inbounds nuw float, ptr %1185, i64 %.049.i.i
  store float %1219, ptr %1220, align 4, !tbaa !36
  %1221 = add nuw nsw i64 %.049.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %1221, 4
  br i1 %exitcond52.not.i.i, label %1211, label %.preheader.i228.i

backtransform_v2.exit.i:                          ; preds = %1211, %1157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  br label %1309

1222:                                             ; preds = %1143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %1223 = load float, ptr %42, align 16, !tbaa !36
  %1224 = fmul reassoc nsz arcp contract afn float %1223, %1156
  store float %1224, ptr %15, align 16, !tbaa !36
  %1225 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1226 = load float, ptr %578, align 4, !tbaa !36
  %1227 = fmul reassoc nsz arcp contract afn float %1226, %1156
  store float %1227, ptr %1225, align 4, !tbaa !36
  %1228 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1229 = load float, ptr %577, align 8, !tbaa !36
  %1230 = fmul reassoc nsz arcp contract afn float %1229, %1156
  store float %1230, ptr %1228, align 8, !tbaa !36
  %1231 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float 0.000000e+00, ptr %1231, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  %1232 = fmul reassoc nsz arcp contract afn float %610, 5.000000e-01
  %1233 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1232
  %1234 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1233
  store float %1234, ptr %16, align 16, !tbaa !36
  %1235 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %1236 = fmul reassoc nsz arcp contract afn float %619, 5.000000e-01
  %1237 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1236
  %1238 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1237
  store float %1238, ptr %1235, align 4, !tbaa !36
  %1239 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1240 = fmul reassoc nsz arcp contract afn float %628, 5.000000e-01
  %1241 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1240
  %1242 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1241
  store float %1242, ptr %1239, align 8, !tbaa !36
  %1243 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float 1.000000e+00, ptr %1243, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  %1244 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1147)
  %1245 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %610
  %1246 = fmul reassoc nsz arcp contract afn float %1244, 2.500000e-01
  %1247 = fmul reassoc nsz arcp contract afn float %1246, %1245
  store float %1247, ptr %17, align 16, !tbaa !36
  %1248 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1249 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %619
  %1250 = fmul reassoc nsz arcp contract afn float %1246, %1249
  store float %1250, ptr %1248, align 4, !tbaa !36
  %1251 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1252 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %628
  %1253 = fmul reassoc nsz arcp contract afn float %1246, %1252
  store float %1253, ptr %1251, align 8, !tbaa !36
  %1254 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float 1.000000e+00, ptr %1254, align 4, !tbaa !36
  %1255 = shl nsw i64 %551, 2
  %1256 = mul i64 %1255, %552
  %.not.i229.i = icmp eq i64 %1256, 0
  br i1 %.not.i229.i, label %backtransform_Y0U0V0.exit.i, label %.lr.ph.i230.i

.lr.ph.i230.i:                                    ; preds = %1222, %1301
  %.04653.i.i = phi i64 [ %1302, %1301 ], [ 0, %1222 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %1257 = getelementptr inbounds nuw float, ptr %3, i64 %.04653.i.i
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 4
  %1259 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  %1260 = load float, ptr %1257, align 4, !tbaa !36
  %1261 = load float, ptr %1258, align 4, !tbaa !36
  %1262 = load float, ptr %1259, align 4, !tbaa !36
  br label %1263

1263:                                             ; preds = %1263, %.lr.ph.i230.i
  %.012.i.i231.i = phi i64 [ 0, %.lr.ph.i230.i ], [ %1276, %1263 ]
  %1264 = getelementptr inbounds nuw [4 x float], ptr %46, i64 0, i64 %.012.i.i231.i
  %1265 = load float, ptr %1264, align 4, !tbaa !36
  %1266 = fmul reassoc nsz arcp contract afn float %1265, %1260
  %1267 = getelementptr inbounds nuw [4 x float], ptr %776, i64 0, i64 %.012.i.i231.i
  %1268 = load float, ptr %1267, align 4, !tbaa !36
  %1269 = fmul reassoc nsz arcp contract afn float %1268, %1261
  %1270 = fadd reassoc nsz arcp contract afn float %1269, %1266
  %1271 = getelementptr inbounds nuw [4 x float], ptr %777, i64 0, i64 %.012.i.i231.i
  %1272 = load float, ptr %1271, align 4, !tbaa !36
  %1273 = fmul reassoc nsz arcp contract afn float %1272, %1262
  %1274 = fadd reassoc nsz arcp contract afn float %1270, %1273
  %1275 = getelementptr inbounds nuw float, ptr %18, i64 %.012.i.i231.i
  store float %1274, ptr %1275, align 4, !tbaa !36
  %1276 = add nuw nsw i64 %.012.i.i231.i, 1
  %exitcond.not.i.i232.i = icmp eq i64 %1276, 4
  br i1 %exitcond.not.i.i232.i, label %dt_apply_transposed_color_matrix.exit.i233.i, label %1263

dt_apply_transposed_color_matrix.exit.i233.i:     ; preds = %1263
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  br label %1277

1277:                                             ; preds = %1277, %dt_apply_transposed_color_matrix.exit.i233.i
  %.04750.i.i = phi i64 [ 0, %dt_apply_transposed_color_matrix.exit.i233.i ], [ %1294, %1277 ]
  %1278 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %.04750.i.i
  %1279 = load float, ptr %1278, align 4, !tbaa !36
  %1280 = fcmp reassoc nsz arcp contract afn ogt float %1279, 0.000000e+00
  %1281 = select reassoc nsz arcp contract afn i1 %1280, float %1279, float 0.000000e+00
  %1282 = fmul reassoc nsz arcp contract afn float %1281, %1281
  %1283 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %.04750.i.i
  %1284 = load float, ptr %1283, align 4, !tbaa !36
  %1285 = fadd reassoc nsz arcp contract afn float %1282, %1284
  %1286 = fcmp reassoc nsz arcp contract afn ogt float %1285, 0.000000e+00
  %1287 = select reassoc nsz arcp contract afn i1 %1286, float %1285, float 0.000000e+00
  %1288 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1287)
  %1289 = fadd reassoc nsz arcp contract afn float %1288, %1281
  %1290 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %.04750.i.i
  %1291 = load float, ptr %1290, align 4, !tbaa !36
  %1292 = fmul reassoc nsz arcp contract afn float %1289, %1291
  %1293 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.04750.i.i
  store float %1292, ptr %1293, align 4, !tbaa !36
  %1294 = add nuw nsw i64 %.04750.i.i, 1
  %exitcond.not.i234.i = icmp eq i64 %1294, 4
  br i1 %exitcond.not.i234.i, label %.preheader49.i.i, label %1277

.preheader49.i.i:                                 ; preds = %1277, %.preheader49.i.i
  %.04551.i.i = phi i64 [ %1300, %.preheader49.i.i ], [ 0, %1277 ]
  %1295 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.04551.i.i
  %1296 = load float, ptr %1295, align 4, !tbaa !36
  %1297 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %.04551.i.i
  %1298 = load float, ptr %1297, align 4, !tbaa !36
  %1299 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1296, float %1298)
  store float %1299, ptr %1295, align 4, !tbaa !36
  %1300 = add nuw nsw i64 %.04551.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %1300, 4
  br i1 %exitcond54.not.i.i, label %.preheader.i235.i, label %.preheader49.i.i

1301:                                             ; preds = %.preheader.i235.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  %1302 = add nuw i64 %.04653.i.i, 4
  %1303 = icmp ult i64 %1302, %1256
  br i1 %1303, label %.lr.ph.i230.i, label %backtransform_Y0U0V0.exit.i

.preheader.i235.i:                                ; preds = %.preheader49.i.i, %.preheader.i235.i
  %.052.i.i = phi i64 [ %1308, %.preheader.i235.i ], [ 0, %.preheader49.i.i ]
  %1304 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %.052.i.i
  %1305 = load float, ptr %1304, align 4, !tbaa !36
  %1306 = fsub reassoc nsz arcp contract afn float %1305, %1148
  %1307 = getelementptr inbounds nuw float, ptr %1257, i64 %.052.i.i
  store float %1306, ptr %1307, align 4, !tbaa !36
  %1308 = add nuw nsw i64 %.052.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %1308, 4
  br i1 %exitcond55.not.i.i, label %1301, label %.preheader.i235.i

backtransform_Y0U0V0.exit.i:                      ; preds = %1301, %1222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %1309

1309:                                             ; preds = %backtransform_Y0U0V0.exit.i, %backtransform_v2.exit.i, %backtransform.exit.i
  %1310 = load ptr, ptr %39, align 8, !tbaa !164
  call void @free(ptr noundef %1310) #21
  %1311 = load ptr, ptr %41, align 8, !tbaa !164
  call void @free(ptr noundef %1311) #21
  %1312 = load ptr, ptr %40, align 8, !tbaa !164
  call void @free(ptr noundef %1312) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %46) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %45) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %43) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #21
  br label %1313

1313:                                             ; preds = %1309, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #21
  br label %process_nlmeans.exit

1314:                                             ; preds = %6
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %1316 = load ptr, ptr %1315, align 16, !tbaa !235
  %1317 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1318 = load i32, ptr %1317, align 4, !tbaa !169
  %1319 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1320 = load i32, ptr %1319, align 4, !tbaa !170
  %1321 = sext i32 %1318 to i64
  %1322 = sext i32 %1320 to i64
  %1323 = mul nsw i64 %1322, %1321
  %1324 = shl nsw i64 %1321, 2
  %1325 = mul i64 %1324, %1322
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %1325) #21
  %1326 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1327 = load ptr, ptr %1326, align 8, !tbaa !153
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 620
  %1329 = load i32, ptr %1328, align 4, !tbaa !154
  %1330 = and i32 %1329, 4
  %1331 = icmp ne i32 %1330, 0
  %1332 = icmp eq ptr %1316, null
  %or.cond.i27 = select i1 %1331, i1 true, i1 %1332
  br i1 %or.cond.i27, label %process_nlmeans.exit, label %1333

1333:                                             ; preds = %1314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #21
  %1334 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %11, i32 noundef 0) #21
  %.not.i28 = icmp eq i32 %1334, 0
  br i1 %.not.i28, label %1496, label %1335

1335:                                             ; preds = %1333
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #21
  %.val.i29 = load ptr, ptr %1326, align 8, !tbaa !153
  %1336 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 256
  %1337 = load float, ptr %1336, align 16, !tbaa !36
  %1338 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 260
  %1339 = load float, ptr %1338, align 4, !tbaa !36
  %1340 = fadd reassoc nsz arcp contract afn float %1339, %1337
  %1341 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 264
  %1342 = load float, ptr %1341, align 8, !tbaa !36
  %1343 = fadd reassoc nsz arcp contract afn float %1340, %1342
  %1344 = fmul reassoc nsz arcp contract afn float %1343, 0x3FD5555560000000
  %1345 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %1344, ptr %1345, align 4, !tbaa !36
  %1346 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %1344, ptr %1346, align 8, !tbaa !36
  %1347 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %1344, ptr %1347, align 4, !tbaa !36
  store float %1344, ptr %12, align 16, !tbaa !36
  %1348 = getelementptr inbounds nuw i8, ptr %68, i64 288
  %1349 = load i32, ptr %1348, align 8, !tbaa !162
  %.not.i.i30 = icmp eq i32 %1349, 0
  br i1 %.not.i.i30, label %.preheader.i.i47, label %1351

.preheader.i.i47:                                 ; preds = %1335
  %1350 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 272
  br label %1360

1351:                                             ; preds = %1335
  %1352 = fcmp reassoc nsz arcp contract afn une float %1344, 0.000000e+00
  br i1 %1352, label %1353, label %1356

1353:                                             ; preds = %1351
  %1354 = getelementptr inbounds nuw i8, ptr %68, i64 284
  %1355 = load i32, ptr %1354, align 4, !tbaa !165
  %.not31.i.i45 = icmp eq i32 %1355, 0
  br i1 %.not31.i.i45, label %1356, label %.preheader3.i.preheader.i46

.preheader3.i.preheader.i46:                      ; preds = %1353
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %1336, i64 12, i1 false), !tbaa !36
  br label %compute_wb_factors.exit.i31

1356:                                             ; preds = %1353, %1351
  %1357 = fcmp reassoc nsz arcp contract afn oeq float %1344, 0.000000e+00
  br i1 %1357, label %.preheader1.i.i42, label %compute_wb_factors.exit.i31

.preheader1.i.i42:                                ; preds = %1356, %.preheader1.i.i42
  %.0296.i.i43 = phi i64 [ %1359, %.preheader1.i.i42 ], [ 0, %1356 ]
  %1358 = getelementptr inbounds nuw float, ptr %12, i64 %.0296.i.i43
  store float 1.000000e+00, ptr %1358, align 4, !tbaa !36
  %1359 = add nuw nsw i64 %.0296.i.i43, 1
  %exitcond11.not.i.i44 = icmp eq i64 %1359, 4
  br i1 %exitcond11.not.i.i44, label %compute_wb_factors.exit.i31, label %.preheader1.i.i42

1360:                                             ; preds = %1360, %.preheader.i.i47
  %.07.i.i48 = phi i64 [ 0, %.preheader.i.i47 ], [ %1367, %1360 ]
  %1361 = getelementptr inbounds nuw float, ptr @__const.process_variance.wb_weights, i64 %.07.i.i48
  %1362 = load float, ptr %1361, align 4, !tbaa !36
  %1363 = getelementptr inbounds nuw [4 x float], ptr %1350, i64 0, i64 %.07.i.i48
  %1364 = load float, ptr %1363, align 4, !tbaa !36
  %1365 = fmul reassoc nsz arcp contract afn float %1364, %1362
  %1366 = getelementptr inbounds nuw float, ptr %12, i64 %.07.i.i48
  store float %1365, ptr %1366, align 4, !tbaa !36
  %1367 = add nuw nsw i64 %.07.i.i48, 1
  %exitcond12.not.i.i49 = icmp eq i64 %1367, 4
  br i1 %exitcond12.not.i.i49, label %compute_wb_factors.exit.i31, label %1360

compute_wb_factors.exit.i31:                      ; preds = %.preheader1.i.i42, %1360, %1356, %.preheader3.i.preheader.i46
  %1368 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %1369 = load float, ptr %1368, align 4, !tbaa !166
  %1370 = load float, ptr %12, align 16, !tbaa !36
  %1371 = load float, ptr %1347, align 4, !tbaa !36
  %1372 = load float, ptr %1346, align 8, !tbaa !36
  %1373 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1374 = load float, ptr %1373, align 8, !tbaa !167
  br label %1465

1375:                                             ; preds = %1465
  %1376 = fpext reassoc nsz arcp contract afn float %1369 to double
  %1377 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1370)
  %1378 = fpext reassoc nsz arcp contract afn float %1377 to double
  %1379 = fmul reassoc nsz arcp contract afn double %1378, 1.000000e-01
  %1380 = fsub reassoc nsz arcp contract afn double %1376, %1379
  %1381 = fcmp reassoc nsz arcp contract afn ogt double %1380, 0.000000e+00
  %1382 = select i1 %1381, double %1380, double 0.000000e+00
  %1383 = fptrunc double %1382 to float
  %1384 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1371)
  %1385 = fpext reassoc nsz arcp contract afn float %1384 to double
  %1386 = fmul reassoc nsz arcp contract afn double %1385, 1.000000e-01
  %1387 = fsub reassoc nsz arcp contract afn double %1376, %1386
  %1388 = fcmp reassoc nsz arcp contract afn ogt double %1387, 0.000000e+00
  %1389 = select i1 %1388, double %1387, double 0.000000e+00
  %1390 = fptrunc double %1389 to float
  %1391 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1372)
  %1392 = fpext reassoc nsz arcp contract afn float %1391 to double
  %1393 = fmul reassoc nsz arcp contract afn double %1392, 1.000000e-01
  %1394 = fsub reassoc nsz arcp contract afn double %1376, %1393
  %1395 = fcmp reassoc nsz arcp contract afn ogt double %1394, 0.000000e+00
  %1396 = select i1 %1395, double %1394, double 0.000000e+00
  %1397 = fptrunc double %1396 to float
  %1398 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1369
  %1399 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FA99999A0000000, float %1398)
  %1400 = load i32, ptr %1317, align 4, !tbaa !169
  %1401 = load i32, ptr %1319, align 4, !tbaa !170
  %1402 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %1403 = load float, ptr %1402, align 4, !tbaa !36
  %1404 = fmul reassoc nsz arcp contract afn float %1403, %1399
  %1405 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %1406 = load float, ptr %1405, align 4, !tbaa !36
  %1407 = sext i32 %1400 to i64
  %1408 = sext i32 %1401 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #21
  %1409 = fmul reassoc nsz arcp contract afn float %1383, 5.000000e-01
  %1410 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1409
  store float %1410, ptr %7, align 16, !tbaa !36
  %1411 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1412 = fmul reassoc nsz arcp contract afn float %1390, 5.000000e-01
  %1413 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1412
  store float %1413, ptr %1411, align 4, !tbaa !36
  %1414 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1415 = fmul reassoc nsz arcp contract afn float %1397, 5.000000e-01
  %1416 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1415
  store float %1416, ptr %1414, align 8, !tbaa !36
  %1417 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 1.000000e+00, ptr %1417, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %1418 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %1383
  %1419 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1404)
  %1420 = fmul reassoc nsz arcp contract afn float %1419, %1418
  store float %1420, ptr %8, align 16, !tbaa !36
  %1421 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1422 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %1390
  %1423 = fmul reassoc nsz arcp contract afn float %1419, %1422
  store float %1423, ptr %1421, align 4, !tbaa !36
  %1424 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1425 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %1397
  %1426 = fmul reassoc nsz arcp contract afn float %1419, %1425
  store float %1426, ptr %1424, align 8, !tbaa !36
  %1427 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 1.000000e+00, ptr %1427, align 4, !tbaa !36
  %1428 = shl nsw i64 %1407, 2
  %1429 = mul i64 %1428, %1408
  %.not.i65.i = icmp eq i64 %1429, 0
  br i1 %.not.i65.i, label %precondition_v2.exit.i41, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %1375, %1451
  %.04247.i.i34 = phi i64 [ %1453, %1451 ], [ 0, %1375 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #21
  %1430 = getelementptr inbounds nuw float, ptr %2, i64 %.04247.i.i34
  br label %1432

1431:                                             ; preds = %1432
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #21
  br label %1443

1432:                                             ; preds = %1432, %.lr.ph.i.i33
  %.04144.i.i35 = phi i64 [ 0, %.lr.ph.i.i33 ], [ %1442, %1432 ]
  %1433 = getelementptr inbounds nuw float, ptr %1430, i64 %.04144.i.i35
  %1434 = load float, ptr %1433, align 4, !tbaa !36
  %1435 = getelementptr inbounds nuw float, ptr %12, i64 %.04144.i.i35
  %1436 = load float, ptr %1435, align 4, !tbaa !36
  %1437 = fdiv reassoc nsz arcp contract afn float %1434, %1436
  %1438 = fadd reassoc nsz arcp contract afn float %1437, %1406
  %1439 = fcmp reassoc nsz arcp contract afn ogt float %1438, 0.000000e+00
  %1440 = select reassoc nsz arcp contract afn i1 %1439, float %1438, float 0.000000e+00
  %1441 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.04144.i.i35
  store float %1440, ptr %1441, align 4, !tbaa !36
  %1442 = add nuw nsw i64 %.04144.i.i35, 1
  %exitcond.not.i66.i = icmp eq i64 %1442, 4
  br i1 %exitcond.not.i66.i, label %1431, label %1432

1443:                                             ; preds = %1443, %1431
  %.04045.i.i36 = phi i64 [ 0, %1431 ], [ %1450, %1443 ]
  %1444 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %.04045.i.i36
  %1445 = load float, ptr %1444, align 4, !tbaa !36
  %1446 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %.04045.i.i36
  %1447 = load float, ptr %1446, align 4, !tbaa !36
  %1448 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1445, float %1447)
  %1449 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.04045.i.i36
  store float %1448, ptr %1449, align 4, !tbaa !36
  %1450 = add nuw nsw i64 %.04045.i.i36, 1
  %exitcond48.not.i.i37 = icmp eq i64 %1450, 4
  br i1 %exitcond48.not.i.i37, label %.preheader.i67.i, label %1443

1451:                                             ; preds = %.preheader.i67.i
  %1452 = getelementptr inbounds nuw float, ptr %3, i64 %.04247.i.i34
  %.val.i.i40 = load <4 x float>, ptr %10, align 16, !tbaa !44
  store <4 x float> %.val.i.i40, ptr %1452, align 16, !tbaa !44, !alias.scope !236, !nontemporal !174
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #21
  %1453 = add nuw i64 %.04247.i.i34, 4
  %1454 = icmp ult i64 %1453, %1429
  br i1 %1454, label %.lr.ph.i.i33, label %precondition_v2.exit.i41

.preheader.i67.i:                                 ; preds = %1443, %.preheader.i67.i
  %.046.i.i38 = phi i64 [ %1461, %.preheader.i67.i ], [ 0, %1443 ]
  %1455 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %.046.i.i38
  %1456 = load float, ptr %1455, align 4, !tbaa !36
  %1457 = fmul reassoc nsz arcp contract afn float %1456, 2.000000e+00
  %1458 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %.046.i.i38
  %1459 = load float, ptr %1458, align 4, !tbaa !36
  %1460 = fdiv reassoc nsz arcp contract afn float %1457, %1459
  store float %1460, ptr %1455, align 4, !tbaa !36
  %1461 = add nuw nsw i64 %.046.i.i38, 1
  %exitcond49.not.i.i39 = icmp eq i64 %1461, 4
  br i1 %exitcond49.not.i.i39, label %1451, label %.preheader.i67.i

precondition_v2.exit.i41:                         ; preds = %1451, %1375
  call void @llvm.x86.sse.sfence()
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #21
  %1462 = load ptr, ptr %11, align 8, !tbaa !164
  call fastcc void @sum_rec(i64 noundef %1323, ptr noundef %1462, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21
  %1463 = uitofp i64 %1323 to float
  %1464 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1463
  br label %1475

1465:                                             ; preds = %1465, %compute_wb_factors.exit.i31
  %.06070.i = phi i64 [ 0, %compute_wb_factors.exit.i31 ], [ %1469, %1465 ]
  %1466 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %.06070.i
  %1467 = load float, ptr %1466, align 4, !tbaa !36
  %1468 = fmul reassoc nsz arcp contract afn float %1467, %1374
  store float %1468, ptr %1466, align 4, !tbaa !36
  %1469 = add nuw nsw i64 %.06070.i, 1
  %exitcond.not.i32 = icmp eq i64 %1469, 4
  br i1 %exitcond.not.i32, label %1375, label %1465

1470:                                             ; preds = %1475
  %1471 = load ptr, ptr %11, align 8, !tbaa !164
  call fastcc void @variance_rec(i64 noundef %1323, ptr noundef %1471, ptr noundef nonnull %3, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21
  %1472 = add nsw i64 %1323, -1
  %1473 = uitofp i64 %1472 to float
  %1474 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1473
  br label %1490

1475:                                             ; preds = %1475, %precondition_v2.exit.i41
  %.05971.i = phi i64 [ 0, %precondition_v2.exit.i41 ], [ %1480, %1475 ]
  %1476 = getelementptr inbounds nuw float, ptr %3, i64 %.05971.i
  %1477 = load float, ptr %1476, align 4, !tbaa !36
  %1478 = fmul reassoc nsz arcp contract afn float %1477, %1464
  %1479 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %.05971.i
  store float %1478, ptr %1479, align 4, !tbaa !36
  %1480 = add nuw nsw i64 %.05971.i, 1
  %exitcond75.not.i = icmp eq i64 %1480, 4
  br i1 %exitcond75.not.i, label %1470, label %1475

1481:                                             ; preds = %1490
  %1482 = load float, ptr %14, align 16, !tbaa !36
  %1483 = getelementptr inbounds nuw i8, ptr %1316, i64 2232
  store float %1482, ptr %1483, align 8, !tbaa !239
  %1484 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %1485 = load float, ptr %1484, align 4, !tbaa !36
  %1486 = getelementptr inbounds nuw i8, ptr %1316, i64 2248
  store float %1485, ptr %1486, align 8, !tbaa !245
  %1487 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1488 = load float, ptr %1487, align 8, !tbaa !36
  %1489 = getelementptr inbounds nuw i8, ptr %1316, i64 2264
  store float %1488, ptr %1489, align 8, !tbaa !246
  call void @dt_iop_image_copy(ptr noundef nonnull %3, ptr noundef %2, i64 noundef %1325) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #21
  br label %1496

1490:                                             ; preds = %1490, %1470
  %.072.i = phi i64 [ 0, %1470 ], [ %1495, %1490 ]
  %1491 = getelementptr inbounds nuw float, ptr %3, i64 %.072.i
  %1492 = load float, ptr %1491, align 4, !tbaa !36
  %1493 = fmul reassoc nsz arcp contract afn float %1492, %1474
  %1494 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %.072.i
  store float %1493, ptr %1494, align 4, !tbaa !36
  %1495 = add nuw nsw i64 %.072.i, 1
  %exitcond76.not.i = icmp eq i64 %1495, 4
  br i1 %exitcond76.not.i, label %1481, label %1490

1496:                                             ; preds = %1481, %1333
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #21
  br label %process_nlmeans.exit

process_nlmeans.exit:                             ; preds = %1496, %1314, %1313, %557, %507, %71
  ret void
}

declare void @eaw_dn_decompose(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @eaw_synthesize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 60
  br label %.preheader

.preheader:                                       ; preds = %1, %9
  %indvars.iv13 = phi i64 [ 0, %1 ], [ %indvars.iv.next14, %9 ]
  %5 = trunc nuw nsw i64 %indvars.iv13 to i32
  %6 = uitofp nneg i32 %5 to float
  %7 = fmul reassoc nsz arcp contract afn float %6, 0x3FC5555560000000
  br label %10

8:                                                ; preds = %9
  ret void

9:                                                ; preds = %10
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 7
  br i1 %exitcond16.not, label %8, label %.preheader

10:                                               ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [6 x [7 x float]], ptr %4, i64 0, i64 %indvars.iv, i64 %indvars.iv13
  store float %7, ptr %11, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %9, label %10
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_noiseprofile_t, align 16
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load ptr, ptr %6, align 16, !tbaa !125
  store float 1.000000e+00, ptr %7, align 4, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 7.000000e+00, ptr %8, align 4, !tbaa !116
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float 1.000000e+00, ptr %9, align 4, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 1.000000e+00, ptr %10, align 4, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float 0.000000e+00, ptr %11, align 4, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float 0.000000e+00, ptr %12, align 4, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float 0x3FB99999A0000000, ptr %13, align 4, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 1.000000e+00, ptr %14, align 4, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 1, ptr %15, align 4, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 396
  store i32 1, ptr %16, align 4, !tbaa !120
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store i32 1, ptr %17, align 4, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 404
  store i32 1, ptr %18, align 4, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 408
  store i32 1, ptr %19, align 4, !tbaa !127
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = tail call ptr @dt_noiseprofile_get_matching(ptr noundef nonnull %22) #21
  %24 = load ptr, ptr %20, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 132
  %26 = load float, ptr %25, align 4, !tbaa !45
  %27 = fptosi float %26 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) @dt_noiseprofile_generic, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #21
  %28 = load ptr, ptr %2, align 16, !tbaa !247
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %28, i32 noundef 5) #21
  %30 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef %29, i64 noundef 512) #21
  %.not92 = icmp eq ptr %23, null
  br i1 %.not92, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %54
  %.094 = phi ptr [ %31, %54 ], [ null, %1 ]
  %.07293 = phi ptr [ %56, %54 ], [ %23, %1 ]
  %31 = load ptr, ptr %.07293, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !76
  %34 = icmp eq i32 %33, %27
  br i1 %34, label %35, label %39

35:                                               ; preds = %.lr.ph
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %31, i64 64, i1 false), !tbaa.struct !40
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float -1.000000e+00, ptr %36, align 16, !tbaa !36
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21
  %38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef %37, i32 noundef %27) #21
  br label %.loopexit

39:                                               ; preds = %.lr.ph
  %.not79 = icmp eq ptr %.094, null
  br i1 %.not79, label %54, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.094, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !76
  %43 = icmp slt i32 %42, %27
  %44 = icmp sgt i32 %33, %27
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %45, label %54

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.094, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %27, ptr %48, align 8, !tbaa !76
  call void @dt_noiseprofile_interpolate(ptr noundef nonnull %.094, ptr noundef nonnull %31, ptr noundef nonnull %2) #21
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float -1.000000e+00, ptr %49, align 16, !tbaa !36
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #21
  %51 = load i32, ptr %47, align 8, !tbaa !76
  %52 = load i32, ptr %46, align 8, !tbaa !76
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef %50, i32 noundef %51, i32 noundef %52) #21
  br label %.loopexit

54:                                               ; preds = %40, %39
  %55 = getelementptr inbounds nuw i8, ptr %.07293, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %54, %1, %35, %45
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %59 = load float, ptr %58, align 4, !tbaa !36
  %60 = fmul reassoc nsz arcp contract afn float %59, 3.000000e+05
  %reass.add.i = fadd reassoc nsz arcp contract afn float %60, 1.500000e+04
  %reass.mul.i = fmul reassoc nsz arcp contract afn float %reass.add.i, %59
  %61 = fadd reassoc nsz arcp contract afn float %reass.mul.i, 1.000000e+00
  %62 = fptoui float %61 to i32
  %spec.select.i = call range(i32 0, 9) i32 @llvm.umin.i32(i32 %62, i32 8)
  %63 = uitofp nneg i32 %spec.select.i to float
  store float %63, ptr %7, align 4, !tbaa !112
  %64 = fmul reassoc nsz arcp contract afn float %59, 3.000000e+03
  %65 = fcmp reassoc nsz arcp contract afn olt float %64, 1.000000e+00
  %66 = select reassoc nsz arcp contract afn i1 %65, float %64, float 1.000000e+00
  store float %66, ptr %12, align 4, !tbaa !117
  %67 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %59)
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  %69 = fmul reassoc nsz arcp contract afn double %68, 1.000000e-01
  %70 = fsub reassoc nsz arcp contract afn double 0x3FB99999A0000000, %69
  %71 = fcmp reassoc nsz arcp contract afn ule double %70, 0x3FE6666660000000
  %72 = fcmp reassoc nsz arcp contract afn olt double %70, 0x3FFCCCCCC0000000
  %73 = or i1 %71, %72
  %74 = xor i1 %72, true
  %brmerge.i = or i1 %71, %74
  %.mux.i = select i1 %73, float 0x3FE6666660000000, float 0x3FFCCCCCC0000000
  %75 = fptrunc reassoc nsz arcp contract afn double %70 to float
  %76 = select i1 %brmerge.i, float %.mux.i, float %75
  store float %76, ptr %10, align 4, !tbaa !121
  %77 = fmul reassoc nsz arcp contract afn double %68, 5.000000e-01
  %78 = fadd reassoc nsz arcp contract afn double %77, 5.000000e+00
  %79 = fcmp reassoc nsz arcp contract afn ogt double %78, 0.000000e+00
  %80 = select i1 %79, double %78, double 0.000000e+00
  %81 = fptrunc double %80 to float
  %82 = fneg reassoc nsz arcp contract afn float %81
  store float %82, ptr %11, align 4, !tbaa !122
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 44
  br label %87

86:                                               ; preds = %87
  %.not80 = icmp eq ptr %5, null
  br i1 %.not80, label %107, label %94

87:                                               ; preds = %.loopexit, %87
  %indvars.iv = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next, %87 ]
  %88 = getelementptr inbounds nuw [4 x float], ptr %57, i64 0, i64 %indvars.iv
  %89 = load float, ptr %88, align 4, !tbaa !36
  %90 = getelementptr inbounds nuw [3 x float], ptr %83, i64 0, i64 %indvars.iv
  store float %89, ptr %90, align 4, !tbaa !36
  %91 = getelementptr inbounds nuw [4 x float], ptr %84, i64 0, i64 %indvars.iv
  %92 = load float, ptr %91, align 4, !tbaa !36
  %93 = getelementptr inbounds nuw [3 x float], ptr %85, i64 0, i64 %indvars.iv
  store float %92, ptr %93, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %86, label %87

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 16, !tbaa !248
  call void @dt_bauhaus_combobox_clear(ptr noundef %95) #21
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %97 = load ptr, ptr %96, align 16, !tbaa !249
  %.not81 = icmp eq ptr %97, null
  br i1 %.not81, label %99, label %98

98:                                               ; preds = %94
  call void @g_list_free_full(ptr noundef nonnull %97, ptr noundef nonnull @dt_noiseprofile_free) #21
  br label %99

99:                                               ; preds = %98, %94
  store ptr %23, ptr %96, align 16, !tbaa !249
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %100, ptr noundef nonnull align 16 dereferenceable(64) %2, i64 64, i1 false), !tbaa.struct !40
  %101 = load ptr, ptr %5, align 16, !tbaa !248
  call void @dt_bauhaus_combobox_add(ptr noundef %101, ptr noundef nonnull %3) #21
  %.07096 = load ptr, ptr %96, align 8, !tbaa !250
  %.not8297 = icmp eq ptr %.07096, null
  br i1 %.not8297, label %._crit_edge, label %.lr.ph99

._crit_edge:                                      ; preds = %.lr.ph99, %99
  %102 = load ptr, ptr %5, align 16, !tbaa !248
  call void @dt_bauhaus_combobox_set(ptr noundef %102, i32 noundef 0) #21
  call void @gui_update(ptr noundef %0)
  br label %107

.lr.ph99:                                         ; preds = %99, %.lr.ph99
  %.07098 = phi ptr [ %.070, %.lr.ph99 ], [ %.07096, %99 ]
  %103 = load ptr, ptr %.07098, align 8, !tbaa !74
  %104 = load ptr, ptr %5, align 16, !tbaa !248
  %105 = load ptr, ptr %103, align 16, !tbaa !247
  call void @dt_bauhaus_combobox_add(ptr noundef %104, ptr noundef %105) #21
  %106 = getelementptr inbounds nuw i8, ptr %.07098, i64 8
  %.070 = load ptr, ptr %106, align 8, !tbaa !250
  %.not82 = icmp eq ptr %.070, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph99

107:                                              ; preds = %._crit_edge, %86
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #21
  ret void
}

declare ptr @dt_noiseprofile_get_matching(ptr noundef) local_unnamed_addr #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @dt_noiseprofile_interpolate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #6

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_noiseprofile_free(ptr noundef) #6

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = load ptr, ptr %3, align 16, !tbaa !248
  tail call void @dt_bauhaus_combobox_set(ptr noundef %6, i32 noundef -1) #21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %.03744 = load ptr, ptr %7, align 8, !tbaa !250
  %.not45 = icmp eq ptr %.03744, null
  br i1 %.not45, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 44
  br label %10

10:                                               ; preds = %.lr.ph, %16
  %.03747 = phi ptr [ %.03744, %.lr.ph ], [ %.037, %16 ]
  %.046 = phi i32 [ 1, %.lr.ph ], [ %18, %16 ]
  %11 = load ptr, ptr %.03747, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %12, ptr noundef nonnull dereferenceable(12) %8, i64 12)
  %.not38 = icmp eq i32 %bcmp, 0
  br i1 %.not38, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %bcmp39 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %14, ptr noundef nonnull dereferenceable(12) %9, i64 12)
  %.not40 = icmp eq i32 %bcmp39, 0
  br i1 %.not40, label %.critedge, label %16

.critedge:                                        ; preds = %13
  %15 = load ptr, ptr %3, align 16, !tbaa !248
  tail call void @dt_bauhaus_combobox_set(ptr noundef %15, i32 noundef %.046) #21
  br label %.loopexit

16:                                               ; preds = %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %.03747, i64 8
  %18 = add nuw nsw i32 %.046, 1
  %.037 = load ptr, ptr %17, align 8, !tbaa !250
  %.not = icmp eq ptr %.037, null
  br i1 %.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %16, %1, %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2216
  %20 = load ptr, ptr %19, align 8, !tbaa !252
  %21 = tail call i64 @gtk_toggle_button_get_type() #27
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 396
  %24 = load i32, ptr %23, align 4, !tbaa !120
  tail call void @gtk_toggle_button_set_active(ptr noundef %22, i32 noundef %24) #21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2280
  %26 = load ptr, ptr %25, align 8, !tbaa !253
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %21) #21
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %29 = load i32, ptr %28, align 4, !tbaa !119
  tail call void @gtk_toggle_button_set_active(ptr noundef %27, i32 noundef %29) #21
  %30 = load ptr, ptr %25, align 8, !tbaa !253
  %31 = load i32, ptr %28, align 4, !tbaa !119
  %.not41 = icmp eq i32 %31, 0
  %32 = zext i1 %.not41 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %30, i32 noundef %32) #21
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 2288
  %34 = load ptr, ptr %33, align 16, !tbaa !254
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %21) #21
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 404
  %37 = load i32, ptr %36, align 4, !tbaa !123
  tail call void @gtk_toggle_button_set_active(ptr noundef %35, i32 noundef %37) #21
  %38 = load ptr, ptr %33, align 16, !tbaa !254
  %39 = load i32, ptr %36, align 4, !tbaa !123
  %.not42 = icmp eq i32 %39, 0
  %40 = zext i1 %.not42 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %38, i32 noundef %40) #21
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %42 = load i32, ptr %41, align 4, !tbaa !127
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %thread-pre-split

44:                                               ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %46 = load i32, ptr %45, align 16, !tbaa !255
  %47 = icmp ult i32 %46, 4
  br i1 %47, label %48, label %thread-pre-split.thread

48:                                               ; preds = %44
  store i32 4, ptr %45, align 16, !tbaa !255
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %50 = load ptr, ptr %49, align 8, !tbaa !256
  %51 = tail call i64 @gtk_notebook_get_type() #27
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51) #21
  %53 = load i32, ptr %45, align 16, !tbaa !255
  %54 = add i32 %53, -4
  tail call void @gtk_notebook_set_current_page(ptr noundef %52, i32 noundef %54) #21
  %.pr.pre = load i32, ptr %41, align 4, !tbaa !127
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %48, %.loopexit
  %55 = phi i32 [ %42, %.loopexit ], [ %.pr.pre, %48 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %thread-pre-split.thread

57:                                               ; preds = %thread-pre-split
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %59 = load i32, ptr %58, align 16, !tbaa !255
  %60 = icmp ugt i32 %59, 3
  br i1 %60, label %61, label %thread-pre-split.thread

61:                                               ; preds = %57
  store i32 0, ptr %58, align 16, !tbaa !255
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %63 = load ptr, ptr %62, align 16, !tbaa !257
  %64 = tail call i64 @gtk_notebook_get_type() #27
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64) #21
  %66 = load i32, ptr %58, align 16, !tbaa !255
  tail call void @gtk_notebook_set_current_page(ptr noundef %65, i32 noundef %66) #21
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %44, %61, %57, %thread-pre-split
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #12 {
  %2 = tail call noalias dereferenceable_or_null(68) ptr @malloc(i64 noundef 68) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !258
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %2, i8 -1, i64 68, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  tail call void @free(ptr noundef %3) #21
  store ptr null, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca %struct.dt_noiseprofile_t, align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !116
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %9, ptr %10, align 4, !tbaa !151
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load float, ptr %11, align 4, !tbaa !118
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %12, ptr %13, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %15, ptr %16, align 8, !tbaa !167
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load float, ptr %17, align 4, !tbaa !124
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %18, ptr %19, align 4, !tbaa !262
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 44
  br label %33

24:                                               ; preds = %33
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i32, ptr %25, align 4, !tbaa !115
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %26, ptr %27, align 8, !tbaa !263
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %29 = load i32, ptr %28, align 4, !tbaa !127
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i32 %29, ptr %30, align 8, !tbaa !187
  %31 = load float, ptr %20, align 4, !tbaa !36
  %32 = fcmp reassoc nsz arcp contract afn oeq float %31, -1.000000e+00
  br i1 %32, label %40, label %75

33:                                               ; preds = %4, %33
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds nuw [3 x float], ptr %20, i64 0, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv
  store float %35, ptr %36, align 4, !tbaa !36
  %37 = getelementptr inbounds nuw [3 x float], ptr %22, i64 0, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !36
  %39 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv
  store float %38, ptr %39, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %24, label %33

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %42 = load ptr, ptr %41, align 8, !tbaa !18, !noalias !264
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 112
  %44 = tail call ptr @dt_noiseprofile_get_matching(ptr noundef nonnull %43) #21, !noalias !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) @dt_noiseprofile_generic, i64 64, i1 false), !tbaa.struct !40
  %45 = load ptr, ptr %41, align 8, !tbaa !18, !noalias !264
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 132
  %47 = load float, ptr %46, align 4, !tbaa !45, !noalias !264
  %48 = fptosi float %47 to i32
  %.not31.i = icmp eq ptr %44, null
  br i1 %.not31.i, label %dt_iop_denoiseprofile_get_auto_profile.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %62
  %.033.i = phi ptr [ %49, %62 ], [ null, %40 ]
  %.02132.i = phi ptr [ %64, %62 ], [ %44, %40 ]
  %49 = load ptr, ptr %.02132.i, align 8, !tbaa !74, !noalias !264
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !76, !noalias !264
  %52 = icmp eq i32 %51, %48
  br i1 %52, label %53, label %54

53:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %49, i64 64, i1 false), !tbaa.struct !40
  br label %dt_iop_denoiseprofile_get_auto_profile.exit

54:                                               ; preds = %.lr.ph.i
  %.not24.i = icmp eq ptr %.033.i, null
  br i1 %.not24.i, label %62, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.033.i, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !76, !noalias !264
  %58 = icmp slt i32 %57, %48
  %59 = icmp sgt i32 %51, %48
  %or.cond.i = and i1 %59, %58
  br i1 %or.cond.i, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %48, ptr %61, align 8, !tbaa !76, !alias.scope !264
  call void @dt_noiseprofile_interpolate(ptr noundef nonnull %.033.i, ptr noundef nonnull %49, ptr noundef nonnull align 16 %5) #21
  br label %dt_iop_denoiseprofile_get_auto_profile.exit

62:                                               ; preds = %55, %54
  %63 = getelementptr inbounds nuw i8, ptr %.02132.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !78, !noalias !264
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %dt_iop_denoiseprofile_get_auto_profile.exit, label %.lr.ph.i

dt_iop_denoiseprofile_get_auto_profile.exit:      ; preds = %62, %40, %53, %60
  call void @g_list_free_full(ptr noundef %44, ptr noundef nonnull @dt_noiseprofile_free) #21
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %68

67:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  %.pre = load i32, ptr %25, align 4, !tbaa !115
  br label %75

68:                                               ; preds = %dt_iop_denoiseprofile_get_auto_profile.exit, %68
  %indvars.iv108 = phi i64 [ 0, %dt_iop_denoiseprofile_get_auto_profile.exit ], [ %indvars.iv.next109, %68 ]
  %69 = getelementptr inbounds nuw [4 x float], ptr %65, i64 0, i64 %indvars.iv108
  %70 = load float, ptr %69, align 4, !tbaa !36
  %71 = getelementptr inbounds nuw [3 x float], ptr %21, i64 0, i64 %indvars.iv108
  store float %70, ptr %71, align 4, !tbaa !36
  %72 = getelementptr inbounds nuw [4 x float], ptr %66, i64 0, i64 %indvars.iv108
  %73 = load float, ptr %72, align 4, !tbaa !36
  %74 = getelementptr inbounds nuw [3 x float], ptr %23, i64 0, i64 %indvars.iv108
  store float %73, ptr %74, align 4, !tbaa !36
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 3
  br i1 %exitcond111.not, label %67, label %68

75:                                               ; preds = %67, %24
  %76 = phi i32 [ %.pre, %67 ], [ %26, %24 ]
  %.off = add i32 %76, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %77, label %105

77:                                               ; preds = %75
  %78 = load float, ptr %17, align 4, !tbaa !124
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %80 = load float, ptr %79, align 4, !tbaa !36
  %81 = fmul reassoc nsz arcp contract afn float %80, %78
  %82 = fmul reassoc nsz arcp contract afn float %81, 3.000000e+05
  %reass.add.i = fadd reassoc nsz arcp contract afn float %82, 1.500000e+04
  %reass.mul.i = fmul reassoc nsz arcp contract afn float %reass.add.i, %81
  %83 = fadd reassoc nsz arcp contract afn float %reass.mul.i, 1.000000e+00
  %84 = fptoui float %83 to i32
  %spec.select.i = call range(i32 0, 9) i32 @llvm.umin.i32(i32 %84, i32 8)
  %85 = uitofp nneg i32 %spec.select.i to float
  %86 = fmul reassoc nsz arcp contract afn float %81, 3.000000e+03
  %87 = fcmp reassoc nsz arcp contract afn olt float %86, 1.000000e+00
  %88 = select reassoc nsz arcp contract afn i1 %87, float %86, float 1.000000e+00
  %89 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %81)
  %90 = fpext reassoc nsz arcp contract afn float %89 to double
  %91 = fmul reassoc nsz arcp contract afn double %90, 1.000000e-01
  %92 = fsub reassoc nsz arcp contract afn double 0x3FB99999A0000000, %91
  %93 = fcmp reassoc nsz arcp contract afn ule double %92, 0x3FE6666660000000
  %94 = fcmp reassoc nsz arcp contract afn olt double %92, 0x3FFCCCCCC0000000
  %95 = or i1 %93, %94
  %96 = xor i1 %94, true
  %brmerge.i = or i1 %93, %96
  %.mux.i = select i1 %95, float 0x3FE6666660000000, float 0x3FFCCCCCC0000000
  %97 = fptrunc reassoc nsz arcp contract afn double %92 to float
  %98 = select i1 %brmerge.i, float %.mux.i, float %97
  %99 = fmul reassoc nsz arcp contract afn double %90, 5.000000e-01
  %100 = fadd reassoc nsz arcp contract afn double %99, 5.000000e+00
  %101 = fcmp reassoc nsz arcp contract afn ogt double %100, 0.000000e+00
  %102 = select i1 %101, double %100, double 0.000000e+00
  %103 = fptrunc double %102 to float
  %104 = fneg reassoc nsz arcp contract afn float %103
  br label %113

105:                                              ; preds = %75
  %106 = load float, ptr %1, align 4, !tbaa !112
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %108 = load float, ptr %107, align 4, !tbaa !117
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %110 = load float, ptr %109, align 4, !tbaa !121
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %112 = load float, ptr %111, align 4, !tbaa !122
  br label %113

113:                                              ; preds = %105, %77
  %.sink122 = phi float [ %85, %77 ], [ %106, %105 ]
  %.sink121 = phi float [ %88, %77 ], [ %108, %105 ]
  %.sink120 = phi float [ %98, %77 ], [ %110, %105 ]
  %.sink = phi float [ %104, %77 ], [ %112, %105 ]
  store float %.sink122, ptr %7, align 8, !tbaa !149
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %.sink121, ptr %114, align 4, !tbaa !152
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %.sink120, ptr %115, align 4, !tbaa !166
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %.sink, ptr %116, align 8, !tbaa !186
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 116
  br label %131

121:                                              ; preds = %dt_draw_curve_calc_values.exit
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %123 = load i32, ptr %122, align 4, !tbaa !120
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 284
  store i32 %123, ptr %124, align 4, !tbaa !165
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %126 = load i32, ptr %125, align 4, !tbaa !119
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i32 %126, ptr %127, align 8, !tbaa !162
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %129 = load i32, ptr %128, align 4, !tbaa !123
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 292
  store i32 %129, ptr %130, align 4, !tbaa !168
  ret void

131:                                              ; preds = %113, %dt_draw_curve_calc_values.exit
  %indvars.iv116 = phi i64 [ 0, %113 ], [ %indvars.iv.next117, %dt_draw_curve_calc_values.exit ]
  %132 = getelementptr inbounds nuw [6 x ptr], ptr %117, i64 0, i64 %indvars.iv116
  %133 = load ptr, ptr %132, align 8, !tbaa !267
  %134 = getelementptr inbounds nuw [6 x [7 x float]], ptr %118, i64 0, i64 %indvars.iv116
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %136 = load float, ptr %135, align 4, !tbaa !36
  %137 = fadd reassoc nsz arcp contract afn float %136, -1.000000e+00
  %138 = getelementptr inbounds nuw [6 x [7 x float]], ptr %119, i64 0, i64 %indvars.iv116
  %139 = load float, ptr %138, align 4, !tbaa !36
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store float %137, ptr %140, align 8, !tbaa !268
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 28
  store float %139, ptr %141, align 4, !tbaa !270
  br label %162

142:                                              ; preds = %162
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !36
  %145 = fadd reassoc nsz arcp contract afn float %144, 1.000000e+00
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %147 = load float, ptr %146, align 4, !tbaa !36
  %148 = getelementptr inbounds nuw i8, ptr %133, i64 88
  store float %145, ptr %148, align 8, !tbaa !268
  %149 = getelementptr inbounds nuw i8, ptr %133, i64 92
  store float %147, ptr %149, align 4, !tbaa !270
  %150 = getelementptr inbounds nuw [6 x [7 x float]], ptr %120, i64 0, i64 %indvars.iv116
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 184
  store i32 7, ptr %151, align 8, !tbaa !271
  %152 = getelementptr inbounds nuw i8, ptr %133, i64 188
  store i32 65536, ptr %152, align 4, !tbaa !276
  %153 = call i32 @CurveDataSample(ptr noundef nonnull %133, ptr noundef nonnull %151) #21
  %154 = getelementptr inbounds nuw i8, ptr %133, i64 192
  %155 = load ptr, ptr %154, align 8, !tbaa !277
  br label %156

156:                                              ; preds = %156, %142
  %indvars.iv28.i.i = phi i64 [ 0, %142 ], [ %indvars.iv.next29.i.i, %156 ]
  %157 = getelementptr inbounds nuw i16, ptr %155, i64 %indvars.iv28.i.i
  %158 = load i16, ptr %157, align 2, !tbaa !278
  %159 = uitofp i16 %158 to float
  %160 = fmul reassoc nsz arcp contract afn float %159, 0x3EF0000000000000
  %161 = getelementptr inbounds nuw float, ptr %150, i64 %indvars.iv28.i.i
  store float %160, ptr %161, align 4, !tbaa !36
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 7
  br i1 %exitcond32.not.i.i, label %dt_draw_curve_calc_values.exit, label %156

dt_draw_curve_calc_values.exit:                   ; preds = %156
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 6
  br i1 %exitcond119.not, label %121, label %131

162:                                              ; preds = %131, %162
  %indvars.iv112 = phi i64 [ 0, %131 ], [ %indvars.iv.next113, %162 ]
  %163 = getelementptr inbounds nuw [6 x [7 x float]], ptr %118, i64 0, i64 %indvars.iv116, i64 %indvars.iv112
  %164 = load float, ptr %163, align 4, !tbaa !36
  %165 = getelementptr inbounds nuw [6 x [7 x float]], ptr %119, i64 0, i64 %indvars.iv116, i64 %indvars.iv112
  %166 = load float, ptr %165, align 4, !tbaa !36
  %167 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %140, i64 0, i64 %indvars.iv112
  store float %164, ptr %167, align 8, !tbaa !268
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store float %166, ptr %168, align 4, !tbaa !270
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 7
  br i1 %exitcond115.not, label %142, label %162
}

; Function Attrs: nofree nounwind uwtable
define void @init_pipe(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #15 {
  %4 = tail call noalias dereferenceable_or_null(304) ptr @malloc(i64 noundef 304) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 228
  br label %12

11:                                               ; preds = %25
  ret void

12:                                               ; preds = %3, %25
  %indvars.iv19 = phi i64 [ 0, %3 ], [ %indvars.iv.next20, %25 ]
  %13 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store i32 65536, ptr %14, align 8, !tbaa !271
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 188
  store i32 65536, ptr %15, align 4, !tbaa !276
  %16 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store ptr %16, ptr %17, align 8, !tbaa !277
  store i32 1, ptr %13, align 8, !tbaa !279
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float 0.000000e+00, ptr %19, align 4, !tbaa !280
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 1.000000e+00, ptr %20, align 8, !tbaa !281
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 0.000000e+00, ptr %21, align 4, !tbaa !282
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store float 1.000000e+00, ptr %22, align 8, !tbaa !283
  %23 = getelementptr inbounds nuw [6 x ptr], ptr %8, i64 0, i64 %indvars.iv19
  store ptr %13, ptr %23, align 8, !tbaa !267
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %invariant.gep = getelementptr inbounds nuw i8, ptr %13, i64 28
  br label %26

25:                                               ; preds = %26
  store i8 %34, ptr %18, align 4, !tbaa !284
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 6
  br i1 %exitcond22.not, label %11, label %12

26:                                               ; preds = %12, %26
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %26 ]
  %27 = phi i8 [ 0, %12 ], [ %34, %26 ]
  %28 = getelementptr inbounds nuw [6 x [7 x float]], ptr %9, i64 0, i64 %indvars.iv19, i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw [6 x [7 x float]], ptr %10, i64 0, i64 %indvars.iv19, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !36
  %32 = zext i8 %27 to i64
  %33 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %32
  store float %29, ptr %33, align 8, !tbaa !268
  %.idx.i = shl nuw nsw i64 %32, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx.i
  store float %31, ptr %gep, align 4, !tbaa !270
  %34 = add i8 %27, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %25, label %26
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %9

7:                                                ; preds = %9
  %8 = load ptr, ptr %4, align 16, !tbaa !129
  tail call void @free(ptr noundef %8) #21
  store ptr null, ptr %4, align 16, !tbaa !129
  ret void

9:                                                ; preds = %3, %9
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [6 x ptr], ptr %6, i64 0, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !267
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !277
  tail call void @free(ptr noundef %13) #21
  tail call void @free(ptr noundef %11) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %7, label %9
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct.dt_noiseprofile_t, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !251
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !235
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !285
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %15 = load i32, ptr %14, align 4, !tbaa !115
  switch i32 %15, label %57 [
    i32 0, label %16
    i32 3, label %23
    i32 1, label %36
    i32 4, label %43
    i32 2, label %50
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %18 = load ptr, ptr %17, align 16, !tbaa !286
  tail call void @gtk_widget_hide(ptr noundef %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !287
  tail call void @gtk_widget_hide(ptr noundef %20) #21
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %22 = load ptr, ptr %21, align 8, !tbaa !288
  tail call void @gtk_widget_show_all(ptr noundef %22) #21
  br label %57

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %25 = load ptr, ptr %24, align 16, !tbaa !286
  tail call void @gtk_widget_hide(ptr noundef %25) #21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %27 = load ptr, ptr %26, align 8, !tbaa !287
  tail call void @gtk_widget_hide(ptr noundef %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !288
  tail call void @gtk_widget_show_all(ptr noundef %29) #21
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load ptr, ptr %30, align 16, !tbaa !289
  tail call void @gtk_widget_set_visible(ptr noundef %31, i32 noundef 0) #21
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !290
  tail call void @gtk_widget_set_visible(ptr noundef %33, i32 noundef 0) #21
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !291
  tail call void @gtk_widget_set_visible(ptr noundef %35, i32 noundef 0) #21
  br label %57

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %38 = load ptr, ptr %37, align 8, !tbaa !288
  tail call void @gtk_widget_hide(ptr noundef %38) #21
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %40 = load ptr, ptr %39, align 8, !tbaa !287
  tail call void @gtk_widget_hide(ptr noundef %40) #21
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %42 = load ptr, ptr %41, align 16, !tbaa !286
  tail call void @gtk_widget_show_all(ptr noundef %42) #21
  br label %57

43:                                               ; preds = %13
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %45 = load ptr, ptr %44, align 8, !tbaa !288
  tail call void @gtk_widget_hide(ptr noundef %45) #21
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !287
  tail call void @gtk_widget_hide(ptr noundef %47) #21
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %49 = load ptr, ptr %48, align 16, !tbaa !286
  tail call void @gtk_widget_show_all(ptr noundef %49) #21
  br label %57

50:                                               ; preds = %13
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %52 = load ptr, ptr %51, align 16, !tbaa !286
  tail call void @gtk_widget_hide(ptr noundef %52) #21
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %54 = load ptr, ptr %53, align 8, !tbaa !288
  tail call void @gtk_widget_hide(ptr noundef %54) #21
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %56 = load ptr, ptr %55, align 8, !tbaa !287
  tail call void @gtk_widget_show_all(ptr noundef %56) #21
  br label %57

57:                                               ; preds = %13, %16, %23, %36, %43, %50
  br i1 %.not, label %.critedge, label %.thread

.thread:                                          ; preds = %9, %57
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %59 = load ptr, ptr %58, align 16, !tbaa !292
  %60 = icmp eq ptr %1, %59
  br i1 %60, label %61, label %.thread90

61:                                               ; preds = %.thread
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %63 = load i32, ptr %62, align 4, !tbaa !127
  %64 = icmp eq i32 %63, 0
  %spec.select105 = select i1 %64, i32 0, i32 4
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 672
  store i32 %spec.select105, ptr %65, align 16, !tbaa !255
  br i1 %.not, label %81, label %.thread90

.thread90:                                        ; preds = %.thread, %61
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !285
  %68 = icmp eq ptr %1, %67
  br i1 %68, label %81, label %69

69:                                               ; preds = %.thread90
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %71 = load ptr, ptr %70, align 16, !tbaa !292
  %72 = icmp eq ptr %1, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 2288
  %75 = load ptr, ptr %74, align 16, !tbaa !254
  %76 = icmp eq ptr %1, %75
  br i1 %76, label %81, label %.thread91

.critedge:                                        ; preds = %57
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %78 = load i32, ptr %77, align 4, !tbaa !127
  %79 = icmp eq i32 %78, 0
  %spec.select105.c = select i1 %79, i32 0, i32 4
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 672
  store i32 %spec.select105.c, ptr %80, align 16, !tbaa !255
  br label %81

81:                                               ; preds = %.critedge, %73, %69, %.thread90, %61
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 404
  %83 = load i32, ptr %82, align 4, !tbaa !123
  %.not89 = icmp eq i32 %83, 0
  br i1 %.not89, label %84, label %89

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %86 = load i32, ptr %85, align 4, !tbaa !127
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 0, ptr %85, align 4, !tbaa !127
  br label %89

89:                                               ; preds = %81, %84, %88
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %91 = load ptr, ptr %90, align 16, !tbaa !257
  %92 = tail call i64 @gtk_widget_get_type() #27
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92) #21
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %95 = load i32, ptr %94, align 4, !tbaa !127
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %93, i32 noundef %97) #21
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %99 = load ptr, ptr %98, align 8, !tbaa !256
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %92) #21
  %101 = load i32, ptr %94, align 4, !tbaa !127
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %100, i32 noundef %103) #21
  br i1 %.not, label %107, label %.thread91

.thread91:                                        ; preds = %73, %89
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !293
  %106 = icmp eq ptr %1, %105
  br i1 %106, label %107, label %.thread92

107:                                              ; preds = %.thread91, %89
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %110 = load float, ptr %109, align 4, !tbaa !36
  %111 = load float, ptr %108, align 4, !tbaa !36
  %112 = fcmp reassoc nsz arcp contract afn oeq float %111, -1.000000e+00
  br i1 %112, label %113, label %141

113:                                              ; preds = %107
  %114 = load ptr, ptr %8, align 16, !tbaa !248
  tail call void @dt_bauhaus_combobox_set(ptr noundef %114, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %116 = load ptr, ptr %115, align 8, !tbaa !18, !noalias !294
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 112
  %118 = tail call ptr @dt_noiseprofile_get_matching(ptr noundef nonnull %117) #21, !noalias !294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) @dt_noiseprofile_generic, i64 64, i1 false), !tbaa.struct !40
  %119 = load ptr, ptr %115, align 8, !tbaa !18, !noalias !294
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 132
  %121 = load float, ptr %120, align 4, !tbaa !45, !noalias !294
  %122 = fptosi float %121 to i32
  %.not31.i = icmp eq ptr %118, null
  br i1 %.not31.i, label %dt_iop_denoiseprofile_get_auto_profile.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %136
  %.033.i = phi ptr [ %123, %136 ], [ null, %113 ]
  %.02132.i = phi ptr [ %138, %136 ], [ %118, %113 ]
  %123 = load ptr, ptr %.02132.i, align 8, !tbaa !74, !noalias !294
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !76, !noalias !294
  %126 = icmp eq i32 %125, %122
  br i1 %126, label %127, label %128

127:                                              ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %123, i64 64, i1 false), !tbaa.struct !40
  br label %dt_iop_denoiseprofile_get_auto_profile.exit

128:                                              ; preds = %.lr.ph.i
  %.not24.i = icmp eq ptr %.033.i, null
  br i1 %.not24.i, label %136, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.033.i, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !76, !noalias !294
  %132 = icmp slt i32 %131, %122
  %133 = icmp sgt i32 %125, %122
  %or.cond.i = and i1 %133, %132
  br i1 %or.cond.i, label %134, label %136

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %122, ptr %135, align 8, !tbaa !76, !alias.scope !294
  call void @dt_noiseprofile_interpolate(ptr noundef nonnull %.033.i, ptr noundef nonnull %123, ptr noundef nonnull align 16 %4) #21
  br label %dt_iop_denoiseprofile_get_auto_profile.exit

136:                                              ; preds = %129, %128
  %137 = getelementptr inbounds nuw i8, ptr %.02132.i, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !78, !noalias !294
  %.not.i = icmp eq ptr %138, null
  br i1 %.not.i, label %dt_iop_denoiseprofile_get_auto_profile.exit, label %.lr.ph.i

dt_iop_denoiseprofile_get_auto_profile.exit:      ; preds = %136, %113, %127, %134
  call void @g_list_free_full(ptr noundef %118, ptr noundef nonnull @dt_noiseprofile_free) #21
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %140 = load float, ptr %139, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  br label %141

141:                                              ; preds = %dt_iop_denoiseprofile_get_auto_profile.exit, %107
  %.0 = phi nsz float [ %140, %dt_iop_denoiseprofile_get_auto_profile.exit ], [ %110, %107 ]
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %143 = load i32, ptr %142, align 4, !tbaa !115
  %.off = add i32 %143, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %144, label %179

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %146 = load float, ptr %145, align 4, !tbaa !124
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %148 = load ptr, ptr %147, align 16, !tbaa !289
  %149 = fmul reassoc nsz arcp contract afn float %146, %.0
  %150 = fmul reassoc nsz arcp contract afn float %149, 3.000000e+05
  %reass.add.i = fadd reassoc nsz arcp contract afn float %150, 1.500000e+04
  %reass.mul.i = fmul reassoc nsz arcp contract afn float %reass.add.i, %149
  %151 = fadd reassoc nsz arcp contract afn float %reass.mul.i, 1.000000e+00
  %152 = fptoui float %151 to i32
  %spec.select.i = call range(i32 0, 9) i32 @llvm.umin.i32(i32 %152, i32 8)
  %153 = uitofp nneg i32 %spec.select.i to float
  call void @dt_bauhaus_slider_set(ptr noundef %148, float noundef %153) #21
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !291
  %156 = fmul reassoc nsz arcp contract afn float %149, 3.000000e+03
  %157 = fcmp reassoc nsz arcp contract afn olt float %156, 1.000000e+00
  %158 = select reassoc nsz arcp contract afn i1 %157, float %156, float 1.000000e+00
  call void @dt_bauhaus_slider_set(ptr noundef %155, float noundef %158) #21
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !297
  %161 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %149)
  %162 = fpext reassoc nsz arcp contract afn float %161 to double
  %163 = fmul reassoc nsz arcp contract afn double %162, 1.000000e-01
  %164 = fsub reassoc nsz arcp contract afn double 0x3FB99999A0000000, %163
  %165 = fcmp reassoc nsz arcp contract afn ule double %164, 0x3FE6666660000000
  %166 = fcmp reassoc nsz arcp contract afn olt double %164, 0x3FFCCCCCC0000000
  %167 = or i1 %165, %166
  %168 = xor i1 %166, true
  %brmerge.i = or i1 %165, %168
  %.mux.i = select i1 %167, float 0x3FE6666660000000, float 0x3FFCCCCCC0000000
  %169 = fptrunc reassoc nsz arcp contract afn double %164 to float
  %170 = select i1 %brmerge.i, float %.mux.i, float %169
  call void @dt_bauhaus_slider_set(ptr noundef %160, float noundef %170) #21
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %172 = load ptr, ptr %171, align 16, !tbaa !298
  %173 = fmul reassoc nsz arcp contract afn double %162, 5.000000e-01
  %174 = fadd reassoc nsz arcp contract afn double %173, 5.000000e+00
  %175 = fcmp reassoc nsz arcp contract afn ogt double %174, 0.000000e+00
  %176 = select i1 %175, double %174, double 0.000000e+00
  %177 = fptrunc double %176 to float
  %178 = fneg reassoc nsz arcp contract afn float %177
  call void @dt_bauhaus_slider_set(ptr noundef %172, float noundef %178) #21
  br label %179

179:                                              ; preds = %141, %144
  br i1 %.not, label %187, label %.thread92

.thread92:                                        ; preds = %.thread91, %179
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !285
  %182 = icmp eq ptr %1, %181
  br i1 %182, label %187, label %183

183:                                              ; preds = %.thread92
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 2288
  %185 = load ptr, ptr %184, align 16, !tbaa !254
  %186 = icmp eq ptr %1, %185
  br i1 %186, label %187, label %217

187:                                              ; preds = %183, %.thread92, %179
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %189 = load i32, ptr %188, align 4, !tbaa !115
  %190 = icmp eq i32 %189, 4
  %191 = add i32 %189, -3
  %spec.select = icmp ult i32 %191, 2
  %192 = zext i1 %spec.select to i32
  %193 = icmp eq i32 %189, 1
  %194 = or i1 %193, %190
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %196 = load ptr, ptr %195, align 8, !tbaa !293
  call void @gtk_widget_set_visible(ptr noundef %196, i32 noundef %192) #21
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %198 = load ptr, ptr %197, align 16, !tbaa !292
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 404
  %200 = load i32, ptr %199, align 4, !tbaa !123
  %201 = icmp ne i32 %200, 0
  %202 = and i1 %194, %201
  %203 = zext i1 %202 to i32
  call void @gtk_widget_set_visible(ptr noundef %198, i32 noundef %203) #21
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %205 = load ptr, ptr %204, align 8, !tbaa !297
  %206 = load i32, ptr %199, align 4, !tbaa !123
  %207 = icmp ne i32 %206, 0
  %208 = xor i1 %spec.select, true
  %209 = and i1 %207, %208
  %210 = zext i1 %209 to i32
  call void @gtk_widget_set_visible(ptr noundef %205, i32 noundef %210) #21
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %212 = load ptr, ptr %211, align 16, !tbaa !298
  %213 = load i32, ptr %199, align 4, !tbaa !123
  %214 = icmp ne i32 %213, 0
  %215 = and i1 %214, %208
  %216 = zext i1 %215 to i32
  call void @gtk_widget_set_visible(ptr noundef %212, i32 noundef %216) #21
  br label %217

217:                                              ; preds = %187, %183
  ret void
}

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #16

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #6

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #16

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %7 = load i32, ptr %6, align 4, !tbaa !127
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %10 = tail call i64 @gtk_notebook_get_type() #27
  br i1 %8, label %11, label %17

11:                                               ; preds = %1
  store i32 4, ptr %9, align 16, !tbaa !255
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !256
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %10) #21
  %15 = load i32, ptr %9, align 16, !tbaa !255
  %16 = add i32 %15, -4
  tail call void @gtk_notebook_set_current_page(ptr noundef %14, i32 noundef %16) #21
  br label %22

17:                                               ; preds = %1
  store i32 0, ptr %9, align 16, !tbaa !255
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %19 = load ptr, ptr %18, align 16, !tbaa !257
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %10) #21
  %21 = load i32, ptr %9, align 16, !tbaa !255
  tail call void @gtk_notebook_set_current_page(ptr noundef %20, i32 noundef %21) #21
  br label %22

22:                                               ; preds = %17, %11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2280
  %24 = load ptr, ptr %23, align 8, !tbaa !253
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %26 = load i32, ptr %25, align 4, !tbaa !119
  %.not = icmp eq i32 %26, 0
  %27 = zext i1 %.not to i32
  tail call void @gtk_widget_set_visible(ptr noundef %24, i32 noundef %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 2288
  %29 = load ptr, ptr %28, align 16, !tbaa !254
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 404
  %31 = load i32, ptr %30, align 4, !tbaa !123
  %.not13 = icmp eq i32 %31, 0
  %32 = zext i1 %.not13 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %29, i32 noundef %32) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = alloca [4 x ptr], align 8
  %3 = alloca [5 x ptr], align 8
  %4 = alloca [3 x ptr], align 8
  %5 = alloca [3 x ptr], align 8
  %6 = alloca [3 x ptr], align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca [3 x ptr], align 8
  %9 = alloca [2 x ptr], align 8
  %10 = tail call ptr @dt_alloc_aligned(i64 noundef 2304) #21
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %11

11:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2304) %10, i8 0, i64 2304, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %10, ptr %12, align 16, !tbaa !235
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %14 = load ptr, ptr %13, align 16, !tbaa !125
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr null, ptr %15, align 16, !tbaa !249
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 672
  store i32 0, ptr %16, align 16, !tbaa !255
  %17 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %17, ptr %18, align 16, !tbaa !299
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %17, ptr %19, align 8, !tbaa !288
  %20 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.25) #21
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %20, ptr %21, align 16, !tbaa !289
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %20, float noundef 0.000000e+00, float noundef 8.000000e+00) #21
  %22 = load ptr, ptr %21, align 16, !tbaa !289
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %22, i32 noundef 0) #21
  %23 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.26) #21
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %23, ptr %24, align 8, !tbaa !290
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %23, i32 noundef 0) #21
  %25 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.27) #21
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %25, ptr %26, align 8, !tbaa !291
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %25, float noundef 1.000000e+00) #21
  %27 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.28) #21
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %27, ptr %28, align 16, !tbaa !300
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %27, float noundef 1.000000e+00) #21
  %29 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  store ptr %29, ptr %18, align 16, !tbaa !299
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store ptr %29, ptr %30, align 16, !tbaa !286
  %31 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.29) #21
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %31, ptr %32, align 16, !tbaa !292
  %33 = tail call ptr @gtk_notebook_new() #21
  %34 = tail call i64 @gtk_notebook_get_type() #27
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #21
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %35, ptr %36, align 16, !tbaa !257
  %37 = tail call i64 @gtk_widget_get_type() #27
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %37) #21
  %39 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef %38, ptr noundef nonnull @dt_action_def_tabs_rgb) #21
  %40 = load ptr, ptr %36, align 16, !tbaa !257
  %41 = tail call ptr @dt_ui_notebook_page(ptr noundef %40, ptr noundef nonnull @.str.31, ptr noundef null) #21
  %42 = load ptr, ptr %36, align 16, !tbaa !257
  %43 = tail call ptr @dt_ui_notebook_page(ptr noundef %42, ptr noundef nonnull @.str.32, ptr noundef null) #21
  %44 = load ptr, ptr %36, align 16, !tbaa !257
  %45 = tail call ptr @dt_ui_notebook_page(ptr noundef %44, ptr noundef nonnull @.str.33, ptr noundef null) #21
  %46 = load ptr, ptr %36, align 16, !tbaa !257
  %47 = tail call ptr @dt_ui_notebook_page(ptr noundef %46, ptr noundef nonnull @.str.34, ptr noundef null) #21
  %48 = load ptr, ptr %36, align 16, !tbaa !257
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef 80) #21
  %50 = tail call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef nonnull @.str.35, ptr noundef nonnull @denoiseprofile_tab_switch, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %51 = tail call ptr @gtk_notebook_new() #21
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %34) #21
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 216
  store ptr %52, ptr %53, align 8, !tbaa !256
  %54 = tail call ptr @dt_ui_notebook_page(ptr noundef %52, ptr noundef nonnull @.str.36, ptr noundef null) #21
  %55 = load ptr, ptr %53, align 8, !tbaa !256
  %56 = tail call ptr @dt_ui_notebook_page(ptr noundef %55, ptr noundef nonnull @.str.37, ptr noundef null) #21
  %57 = load ptr, ptr %53, align 8, !tbaa !256
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef 80) #21
  %59 = tail call i64 @g_signal_connect_data(ptr noundef %58, ptr noundef nonnull @.str.35, ptr noundef nonnull @denoiseprofile_tab_switch, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %60 = load i32, ptr %16, align 16, !tbaa !255
  %61 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 184
  store i32 65536, ptr %62, align 8, !tbaa !271
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 188
  store i32 65536, ptr %63, align 4, !tbaa !276
  %64 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #26
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 192
  store ptr %64, ptr %65, align 8, !tbaa !277
  store i32 1, ptr %61, align 8, !tbaa !279
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store float 0.000000e+00, ptr %67, align 4, !tbaa !280
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store float 1.000000e+00, ptr %68, align 8, !tbaa !281
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store float 0.000000e+00, ptr %69, align 4, !tbaa !282
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store float 1.000000e+00, ptr %70, align 8, !tbaa !283
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr %61, ptr %71, align 16, !tbaa !301
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %73 = sext i32 %60 to i64
  %74 = getelementptr inbounds [6 x [7 x float]], ptr %72, i64 0, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %76 = load float, ptr %75, align 4, !tbaa !36
  %77 = fadd reassoc nsz arcp contract afn float %76, -1.000000e+00
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 228
  %79 = getelementptr inbounds [6 x [7 x float]], ptr %78, i64 0, i64 %73
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %81 = load float, ptr %80, align 4, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store float %77, ptr %82, align 8, !tbaa !268
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 28
  store float %81, ptr %83, align 4, !tbaa !270
  br label %206

84:                                               ; preds = %206
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !36
  %87 = fadd reassoc nsz arcp contract afn float %86, 1.000000e+00
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !36
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 88
  store float %87, ptr %90, align 8, !tbaa !268
  %91 = getelementptr inbounds nuw i8, ptr %61, i64 92
  store float %89, ptr %91, align 4, !tbaa !270
  store i8 9, ptr %66, align 4, !tbaa !284
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store double -1.000000e+00, ptr %92, align 16, !tbaa !302
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store double -1.000000e+00, ptr %93, align 8, !tbaa !303
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 224
  store double -1.000000e+00, ptr %94, align 16, !tbaa !304
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 664
  store i32 0, ptr %95, align 8, !tbaa !305
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 668
  store i32 -1, ptr %96, align 4, !tbaa !306
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 248
  store float 0x3FB24924A0000000, ptr %97, align 8, !tbaa !307
  %98 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38) #21
  %99 = tail call i64 @gtk_drawing_area_get_type() #27
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99) #21
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 200
  store ptr %100, ptr %101, align 8, !tbaa !308
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %37) #21
  %103 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %102, ptr noundef null) #21
  %104 = load ptr, ptr %101, align 8, !tbaa !308
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef 80) #21
  %106 = tail call i64 @g_signal_connect_data(ptr noundef %105, ptr noundef nonnull @.str.40, ptr noundef nonnull @denoiseprofile_draw, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %107 = load ptr, ptr %101, align 8, !tbaa !308
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef 80) #21
  %109 = tail call i64 @g_signal_connect_data(ptr noundef %108, ptr noundef nonnull @.str.41, ptr noundef nonnull @denoiseprofile_button_press, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %110 = load ptr, ptr %101, align 8, !tbaa !308
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef 80) #21
  %112 = tail call i64 @g_signal_connect_data(ptr noundef %111, ptr noundef nonnull @.str.42, ptr noundef nonnull @denoiseprofile_button_release, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %113 = load ptr, ptr %101, align 8, !tbaa !308
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef 80) #21
  %115 = tail call i64 @g_signal_connect_data(ptr noundef %114, ptr noundef nonnull @.str.43, ptr noundef nonnull @denoiseprofile_motion_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %116 = load ptr, ptr %101, align 8, !tbaa !308
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef 80) #21
  %118 = tail call i64 @g_signal_connect_data(ptr noundef %117, ptr noundef nonnull @.str.44, ptr noundef nonnull @denoiseprofile_leave_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %119 = load ptr, ptr %101, align 8, !tbaa !308
  %120 = tail call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef 80) #21
  %121 = tail call i64 @g_signal_connect_data(ptr noundef %120, ptr noundef nonnull @.str.45, ptr noundef nonnull @denoiseprofile_scrolled, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %122 = load ptr, ptr %30, align 16, !tbaa !286
  %123 = tail call i64 @gtk_box_get_type() #27
  %124 = tail call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %123) #21
  %125 = load ptr, ptr %36, align 16, !tbaa !257
  store ptr %125, ptr %2, align 8, !tbaa !128
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %127 = load ptr, ptr %53, align 8, !tbaa !256
  store ptr %127, ptr %126, align 8, !tbaa !128
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %129 = load ptr, ptr %101, align 8, !tbaa !308
  store ptr %129, ptr %128, align 8, !tbaa !128
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr inttoptr (i64 -1 to ptr), ptr %130, align 8, !tbaa !128
  %131 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.46, i32 noundef 3717, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %124, ptr noundef nonnull %2) #21
  %132 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #21
  %133 = call ptr @gtk_label_new(ptr noundef %132) #21
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %133, ptr noundef nonnull @.str.112, i32 noundef 1, ptr noundef nonnull @.str.113, double noundef 0.000000e+00, ptr noundef nonnull @.str.114, i32 noundef 3, ptr noundef null) #21
  %134 = tail call i64 @gtk_label_get_type() #27
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134) #21
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 2224
  store ptr %135, ptr %136, align 16, !tbaa !309
  %137 = call ptr @gtk_label_new(ptr noundef nonnull @.str.48) #21
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %137, ptr noundef nonnull @.str.112, i32 noundef 1, ptr noundef nonnull @.str.113, double noundef 0.000000e+00, ptr noundef nonnull @.str.114, i32 noundef 3, ptr noundef null) #21
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %134) #21
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 2240
  store ptr %138, ptr %139, align 16, !tbaa !310
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %37) #21
  %141 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %140, ptr noundef %141) #21
  %142 = call ptr @gtk_label_new(ptr noundef nonnull @.str.48) #21
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %142, ptr noundef nonnull @.str.112, i32 noundef 1, ptr noundef nonnull @.str.113, double noundef 0.000000e+00, ptr noundef nonnull @.str.114, i32 noundef 3, ptr noundef null) #21
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %134) #21
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 2256
  store ptr %143, ptr %144, align 16, !tbaa !311
  %145 = call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %37) #21
  %146 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %145, ptr noundef %146) #21
  %147 = call ptr @gtk_label_new(ptr noundef nonnull @.str.48) #21
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %147, ptr noundef nonnull @.str.112, i32 noundef 1, ptr noundef nonnull @.str.113, double noundef 0.000000e+00, ptr noundef nonnull @.str.114, i32 noundef 3, ptr noundef null) #21
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %134) #21
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 2272
  store ptr %148, ptr %149, align 16, !tbaa !312
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %37) #21
  %151 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %150, ptr noundef %151) #21
  %152 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %123) #21
  %154 = load ptr, ptr %136, align 16, !tbaa !309
  store ptr %154, ptr %3, align 8, !tbaa !128
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %156 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %123) #21
  %158 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #21
  %159 = call ptr @gtk_label_new(ptr noundef %158) #21
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %159, ptr noundef nonnull @.str.112, i32 noundef 1, ptr noundef nonnull @.str.113, double noundef 0.000000e+00, ptr noundef nonnull @.str.114, i32 noundef 3, ptr noundef null) #21
  store ptr %159, ptr %4, align 8, !tbaa !128
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %161 = load ptr, ptr %139, align 16, !tbaa !310
  store ptr %161, ptr %160, align 8, !tbaa !128
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %162, align 8, !tbaa !128
  %163 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.46, i32 noundef 3738, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %157, ptr noundef nonnull %4) #21
  store ptr %163, ptr %155, align 8, !tbaa !128
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %165 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %166 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %123) #21
  %167 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #21
  %168 = call ptr @gtk_label_new(ptr noundef %167) #21
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %168, ptr noundef nonnull @.str.112, i32 noundef 1, ptr noundef nonnull @.str.113, double noundef 0.000000e+00, ptr noundef nonnull @.str.114, i32 noundef 3, ptr noundef null) #21
  store ptr %168, ptr %5, align 8, !tbaa !128
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %170 = load ptr, ptr %144, align 16, !tbaa !311
  store ptr %170, ptr %169, align 8, !tbaa !128
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %171, align 8, !tbaa !128
  %172 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.46, i32 noundef 3739, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %166, ptr noundef nonnull %5) #21
  store ptr %172, ptr %164, align 8, !tbaa !128
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %174 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %175 = call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %123) #21
  %176 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #21
  %177 = call ptr @gtk_label_new(ptr noundef %176) #21
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %177, ptr noundef nonnull @.str.112, i32 noundef 1, ptr noundef nonnull @.str.113, double noundef 0.000000e+00, ptr noundef nonnull @.str.114, i32 noundef 3, ptr noundef null) #21
  store ptr %177, ptr %6, align 8, !tbaa !128
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %179 = load ptr, ptr %149, align 16, !tbaa !312
  store ptr %179, ptr %178, align 8, !tbaa !128
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %180, align 8, !tbaa !128
  %181 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.46, i32 noundef 3740, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %175, ptr noundef nonnull %6) #21
  store ptr %181, ptr %173, align 8, !tbaa !128
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr inttoptr (i64 -1 to ptr), ptr %182, align 8, !tbaa !128
  %183 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.46, i32 noundef 3740, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %153, ptr noundef nonnull %3) #21
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr %183, ptr %184, align 8, !tbaa !287
  %185 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef 80) #21
  %186 = call i64 @g_signal_connect_data(ptr noundef %185, ptr noundef nonnull @.str.40, ptr noundef nonnull @denoiseprofile_draw_variance, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %187 = call ptr @dt_bauhaus_combobox_new(ptr noundef nonnull %0) #21
  store ptr %187, ptr %10, align 16, !tbaa !248
  %188 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %187, ptr noundef null, ptr noundef nonnull @.str.55) #21
  %189 = load ptr, ptr %10, align 16, !tbaa !248
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef 80) #21
  %191 = call i64 @g_signal_connect_data(ptr noundef %190, ptr noundef nonnull @.str.56, ptr noundef nonnull @profile_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #21
  %192 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %123) #21
  %194 = load ptr, ptr %10, align 16, !tbaa !248
  store ptr %194, ptr %7, align 8, !tbaa !128
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %195, align 8, !tbaa !128
  %196 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.46, i32 noundef 3750, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %193, ptr noundef nonnull %7) #21
  store ptr %196, ptr %18, align 16, !tbaa !299
  %197 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.57) #21
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 2216
  store ptr %197, ptr %198, align 8, !tbaa !252
  %199 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #21
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %199, ptr %200, align 8, !tbaa !285
  %201 = call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.59) #21
  %202 = load ptr, ptr %200, align 8, !tbaa !285
  %203 = call i32 @dt_bauhaus_combobox_get_from_value(ptr noundef %202, i32 noundef 2) #21
  %204 = icmp eq i32 %201, 0
  %205 = icmp ne i32 %203, -1
  %or.cond = select i1 %204, i1 %205, i1 false
  br i1 %or.cond, label %212, label %214

206:                                              ; preds = %_iop_gui_alloc.exit, %206
  %indvars.iv153 = phi i64 [ 1, %_iop_gui_alloc.exit ], [ %indvars.iv.next154, %206 ]
  %indvars.iv = phi i64 [ 0, %_iop_gui_alloc.exit ], [ %indvars.iv.next, %206 ]
  %207 = getelementptr inbounds [6 x [7 x float]], ptr %72, i64 0, i64 %73, i64 %indvars.iv
  %208 = load float, ptr %207, align 4, !tbaa !36
  %209 = getelementptr inbounds [6 x [7 x float]], ptr %78, i64 0, i64 %73, i64 %indvars.iv
  %210 = load float, ptr %209, align 4, !tbaa !36
  %211 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %82, i64 0, i64 %indvars.iv153
  store float %208, ptr %211, align 8, !tbaa !268
  %.idx.i150 = shl nuw nsw i64 %indvars.iv153, 3
  %gep = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i150
  store float %210, ptr %gep, align 4, !tbaa !270
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %84, label %206

212:                                              ; preds = %84
  %213 = load ptr, ptr %200, align 8, !tbaa !285
  call void @dt_bauhaus_combobox_remove_at(ptr noundef %213, i32 noundef %203) #21
  br label %214

214:                                              ; preds = %212, %84
  %215 = load ptr, ptr %18, align 16, !tbaa !299
  %216 = call ptr @g_type_check_instance_cast(ptr noundef %215, i64 noundef %123) #21
  %217 = load ptr, ptr %19, align 8, !tbaa !288
  store ptr %217, ptr %8, align 8, !tbaa !128
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %219 = load ptr, ptr %30, align 16, !tbaa !286
  store ptr %219, ptr %218, align 8, !tbaa !128
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %220, align 8, !tbaa !128
  %221 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.46, i32 noundef 3761, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %216, ptr noundef nonnull %8) #21
  %222 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #21
  %223 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %222, ptr %223, align 8, !tbaa !293
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %222, float noundef 4.000000e+00) #21
  %224 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.61) #21
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %224, ptr %225, align 16, !tbaa !313
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %224, float noundef 4.000000e+00) #21
  %226 = load ptr, ptr %225, align 16, !tbaa !313
  call void @dt_bauhaus_slider_set_digits(ptr noundef %226, i32 noundef 3) #21
  %227 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #21
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %227, ptr %228, align 8, !tbaa !297
  %229 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.63) #21
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %229, ptr %230, align 16, !tbaa !298
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %229, float noundef -1.000000e+01, float noundef 1.000000e+01) #21
  %231 = load ptr, ptr %18, align 16, !tbaa !299
  %232 = call ptr @g_type_check_instance_cast(ptr noundef %231, i64 noundef %123) #21
  %233 = load ptr, ptr %184, align 8, !tbaa !287
  store ptr %233, ptr %9, align 8, !tbaa !128
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %234, align 8, !tbaa !128
  %235 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.46, i32 noundef 3772, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %232, ptr noundef nonnull %9) #21
  %236 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #21
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 2280
  store ptr %236, ptr %237, align 8, !tbaa !253
  %238 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.65) #21
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 2288
  store ptr %238, ptr %239, align 16, !tbaa !254
  %240 = load ptr, ptr %198, align 8, !tbaa !252
  %241 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %240, ptr noundef %241) #21
  %242 = load ptr, ptr %237, align 8, !tbaa !253
  %243 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %242, ptr noundef %243) #21
  %244 = load ptr, ptr %10, align 16, !tbaa !248
  %245 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %244, ptr noundef %245) #21
  %246 = load ptr, ptr %200, align 8, !tbaa !285
  %247 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %246, ptr noundef %247) #21
  %248 = load ptr, ptr %32, align 16, !tbaa !292
  %249 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %248, ptr noundef %249) #21
  %250 = load ptr, ptr %21, align 16, !tbaa !289
  %251 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %250, ptr noundef %251) #21
  %252 = load ptr, ptr %24, align 8, !tbaa !290
  %253 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %252, ptr noundef %253) #21
  %254 = load ptr, ptr %26, align 8, !tbaa !291
  %255 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %254, ptr noundef %255) #21
  %256 = load ptr, ptr %28, align 16, !tbaa !300
  %257 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %256, ptr noundef %257) #21
  %258 = load ptr, ptr %225, align 16, !tbaa !313
  %259 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %258, ptr noundef %259) #21
  %260 = load ptr, ptr %223, align 8, !tbaa !293
  %261 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %260, ptr noundef %261) #21
  %262 = load ptr, ptr %228, align 8, !tbaa !297
  %263 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %262, ptr noundef %263) #21
  %264 = load ptr, ptr %230, align 16, !tbaa !298
  %265 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %264, ptr noundef %265) #21
  %266 = load ptr, ptr %239, align 16, !tbaa !254
  %267 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %266, ptr noundef %267) #21
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @gtk_notebook_new() local_unnamed_addr #6

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @denoiseprofile_tab_switch(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !315
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !235
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %14 = load i32, ptr %13, align 4, !tbaa !127
  %15 = icmp eq i32 %14, 1
  %16 = add i32 %2, 4
  %spec.select = select i1 %15, i32 %16, i32 %2
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 672
  store i32 %spec.select, ptr %17, align 16, !tbaa !255
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %19 = load ptr, ptr %18, align 8, !tbaa !308
  %20 = tail call i64 @gtk_widget_get_type() #27
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %21) #21
  br label %22

22:                                               ; preds = %4, %8
  ret void
}

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal noundef i32 @denoiseprofile_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct.dt_iop_denoiseprofile_params_t, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca %struct._PangoRectangle, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 412, ptr nonnull %4) #21
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %4, ptr noundef nonnull align 4 dereferenceable(412) %10, i64 412, i1 false), !tbaa.struct !126
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %12 = load i32, ptr %11, align 16, !tbaa !255
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %14 = load ptr, ptr %13, align 16, !tbaa !301
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fadd reassoc nsz arcp contract afn float %19, -1.000000e+00
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %22 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %16
  %23 = load float, ptr %22, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store float %20, ptr %24, align 8, !tbaa !268
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store float %23, ptr %25, align 4, !tbaa !270
  br label %82

26:                                               ; preds = %82
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = fadd reassoc nsz arcp contract afn float %28, 1.000000e+00
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = load float, ptr %30, align 4, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store float %29, ptr %32, align 8, !tbaa !268
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store float %31, ptr %33, align 4, !tbaa !270
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1424
  %36 = load double, ptr %35, align 8, !tbaa !320
  %37 = fmul reassoc nsz arcp contract afn double %36, 5.000000e+00
  %38 = fptosi double %37 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #21
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !321
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !323
  %43 = sitofp i32 %40 to double
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1432
  %46 = load double, ptr %45, align 8, !tbaa !324
  %47 = fmul reassoc nsz arcp contract afn double %46, %43
  %48 = fptosi double %47 to i32
  %49 = sitofp i32 %42 to double
  %50 = fmul reassoc nsz arcp contract afn double %46, %49
  %51 = fptosi double %50 to i32
  %52 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %48, i32 noundef %51) #21
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1432
  %55 = load double, ptr %54, align 8, !tbaa !324
  call void @cairo_surface_set_device_scale(ptr noundef %52, double noundef %55, double noundef %55) #21
  %56 = call ptr @cairo_create(ptr noundef %52) #21
  call void @cairo_set_source_rgb(ptr noundef %56, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #21
  call void @cairo_paint(ptr noundef %56) #21
  %57 = sitofp i32 %38 to double
  call void @cairo_translate(ptr noundef %56, double noundef %57, double noundef %57) #21
  %58 = shl nsw i32 %38, 1
  %59 = sub nsw i32 %40, %58
  %60 = sub nsw i32 %42, %58
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1424
  %63 = load double, ptr %62, align 8, !tbaa !320
  call void @cairo_set_line_width(ptr noundef %56, double noundef %63) #21
  call void @cairo_set_source_rgb(ptr noundef %56, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  %64 = sitofp i32 %59 to double
  %65 = sitofp i32 %60 to double
  call void @cairo_rectangle(ptr noundef %56, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %64, double noundef %65) #21
  call void @cairo_stroke(ptr noundef %56) #21
  call void @cairo_set_source_rgb(ptr noundef %56, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #21
  call void @cairo_rectangle(ptr noundef %56, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %64, double noundef %65) #21
  call void @cairo_fill(ptr noundef %56) #21
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1424
  %68 = load double, ptr %67, align 8, !tbaa !320
  %69 = fmul reassoc nsz arcp contract afn double %68, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %56, double noundef %69) #21
  call void @cairo_set_source_rgb(ptr noundef %56, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  %70 = sitofp i32 %59 to float
  %71 = sitofp i32 %60 to float
  %invariant.op.i = fmul reassoc nsz arcp contract afn float %70, 1.250000e-01
  %factor.op.fmul.i = fmul reassoc nsz arcp contract afn float %71, 1.250000e-01
  %72 = fpext reassoc nsz arcp contract afn float %71 to double
  %73 = fpext reassoc nsz arcp contract afn float %70 to double
  br label %74

74:                                               ; preds = %74, %26
  %.032.i = phi i32 [ 1, %26 ], [ %78, %74 ]
  %75 = uitofp nneg i32 %.032.i to float
  %.reass31.i = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i, %75
  %.reass.i = fmul reassoc nsz arcp contract afn float %invariant.op.i, %75
  %76 = fpext reassoc nsz arcp contract afn float %.reass.i to double
  call void @cairo_move_to(ptr noundef %56, double noundef %76, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %56, double noundef %76, double noundef %72) #21
  call void @cairo_stroke(ptr noundef %56) #21
  %77 = fpext reassoc nsz arcp contract afn float %.reass31.i to double
  call void @cairo_move_to(ptr noundef %56, double noundef 0.000000e+00, double noundef %77) #21
  call void @cairo_line_to(ptr noundef %56, double noundef %73, double noundef %77) #21
  call void @cairo_stroke(ptr noundef %56) #21
  %78 = add nuw nsw i32 %.032.i, 1
  %exitcond.not.i = icmp eq i32 %78, 8
  br i1 %exitcond.not.i, label %dt_draw_grid.exit, label %74

dt_draw_grid.exit:                                ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %80 = load double, ptr %79, align 8, !tbaa !303
  %81 = fcmp reassoc nsz arcp contract afn ogt double %80, 0.000000e+00
  br i1 %81, label %92, label %89

82:                                               ; preds = %3, %82
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %82 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %16, i64 %indvars.iv
  %84 = load float, ptr %83, align 4, !tbaa !36
  %85 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %16, i64 %indvars.iv
  %86 = load float, ptr %85, align 4, !tbaa !36
  %87 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %24, i64 0, i64 %indvars.iv.next
  store float %84, ptr %87, align 8, !tbaa !268
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store float %86, ptr %88, align 4, !tbaa !270
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %26, label %82

89:                                               ; preds = %dt_draw_grid.exit
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %91 = load i32, ptr %90, align 8, !tbaa !305
  %.not = icmp eq i32 %91, 0
  br i1 %.not, label %dt_draw_curve_calc_values.exit277, label %92

92:                                               ; preds = %89, %dt_draw_grid.exit
  %93 = load i32, ptr %11, align 16, !tbaa !255
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %95 = load double, ptr %94, align 16, !tbaa !304
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %97 = load float, ptr %96, align 8, !tbaa !307
  %98 = sext i32 %93 to i64
  %99 = fmul reassoc nsz arcp contract afn float %97, %97
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %100
  br label %102

102:                                              ; preds = %102, %92
  %indvars.iv.i = phi i64 [ 0, %92 ], [ %indvars.iv.next.i, %102 ]
  %103 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %98, i64 %indvars.iv.i
  %104 = load float, ptr %103, align 4, !tbaa !36
  %105 = fpext reassoc nsz arcp contract afn float %104 to double
  %106 = fsub reassoc nsz arcp contract afn double %95, %105
  %107 = fneg reassoc nsz arcp contract afn double %106
  %108 = fmul reassoc nsz arcp contract afn double %106, %107
  %109 = fmul reassoc nsz arcp contract afn double %108, %101
  %110 = fptrunc reassoc nsz arcp contract afn double %109 to float
  %111 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %110)
  %112 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %111
  %113 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %98, i64 %indvars.iv.i
  %114 = load float, ptr %113, align 4, !tbaa !36
  %115 = fmul reassoc nsz arcp contract afn float %112, %114
  %116 = fadd reassoc nsz arcp contract afn float %115, %111
  store float %116, ptr %113, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i265, label %dt_iop_denoiseprofile_get_params.exit, label %102

dt_iop_denoiseprofile_get_params.exit:            ; preds = %102
  %117 = load ptr, ptr %13, align 16, !tbaa !301
  %118 = load float, ptr %18, align 4, !tbaa !36
  %119 = fadd reassoc nsz arcp contract afn float %118, -1.000000e+00
  %120 = load float, ptr %22, align 4, !tbaa !36
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store float %119, ptr %121, align 8, !tbaa !268
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 28
  store float %120, ptr %122, align 4, !tbaa !270
  br label %180

123:                                              ; preds = %180
  %124 = load float, ptr %27, align 4, !tbaa !36
  %125 = fadd reassoc nsz arcp contract afn float %124, 1.000000e+00
  %126 = load float, ptr %30, align 4, !tbaa !36
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 88
  store float %125, ptr %127, align 8, !tbaa !268
  %128 = getelementptr inbounds nuw i8, ptr %117, i64 92
  store float %126, ptr %128, align 4, !tbaa !270
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 1188
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 184
  store i32 64, ptr %130, align 8, !tbaa !271
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 188
  store i32 65536, ptr %131, align 4, !tbaa !276
  %132 = call i32 @CurveDataSample(ptr noundef nonnull %117, ptr noundef nonnull %130) #21
  br label %133

133:                                              ; preds = %133, %123
  %indvars.iv.i.i = phi i64 [ 0, %123 ], [ %indvars.iv.next.i.i, %133 ]
  %134 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %135 = uitofp nneg i32 %134 to float
  %136 = fmul reassoc nsz arcp contract afn float %135, 1.562500e-02
  %137 = getelementptr inbounds nuw float, ptr %129, i64 %indvars.iv.i.i
  store float %136, ptr %137, align 4, !tbaa !36
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %.loopexit24.i.i, label %133

.loopexit24.i.i:                                  ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 1444
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 192
  %140 = load ptr, ptr %139, align 8, !tbaa !277
  br label %141

141:                                              ; preds = %141, %.loopexit24.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.loopexit24.i.i ], [ %indvars.iv.next29.i.i, %141 ]
  %142 = getelementptr inbounds nuw i16, ptr %140, i64 %indvars.iv28.i.i
  %143 = load i16, ptr %142, align 2, !tbaa !278
  %144 = uitofp i16 %143 to float
  %145 = fmul reassoc nsz arcp contract afn float %144, 0x3EF0000000000000
  %146 = getelementptr inbounds nuw float, ptr %138, i64 %indvars.iv28.i.i
  store float %145, ptr %146, align 4, !tbaa !36
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 64
  br i1 %exitcond32.not.i.i, label %dt_draw_curve_calc_values.exit, label %141

dt_draw_curve_calc_values.exit:                   ; preds = %141
  %147 = load ptr, ptr %9, align 8, !tbaa !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %4, ptr noundef nonnull align 4 dereferenceable(412) %147, i64 412, i1 false), !tbaa.struct !126
  %148 = load i32, ptr %11, align 16, !tbaa !255
  %149 = load double, ptr %94, align 16, !tbaa !304
  %150 = load float, ptr %96, align 8, !tbaa !307
  %151 = sext i32 %148 to i64
  %152 = fmul reassoc nsz arcp contract afn float %150, %150
  %153 = fpext reassoc nsz arcp contract afn float %152 to double
  %154 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %153
  br label %155

155:                                              ; preds = %155, %dt_draw_curve_calc_values.exit
  %indvars.iv.i266 = phi i64 [ 0, %dt_draw_curve_calc_values.exit ], [ %indvars.iv.next.i267, %155 ]
  %156 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %151, i64 %indvars.iv.i266
  %157 = load float, ptr %156, align 4, !tbaa !36
  %158 = fpext reassoc nsz arcp contract afn float %157 to double
  %159 = fsub reassoc nsz arcp contract afn double %149, %158
  %160 = fneg reassoc nsz arcp contract afn double %159
  %161 = fmul reassoc nsz arcp contract afn double %159, %160
  %162 = fmul reassoc nsz arcp contract afn double %161, %154
  %163 = fptrunc reassoc nsz arcp contract afn double %162 to float
  %164 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %163)
  %165 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %164
  %166 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %151, i64 %indvars.iv.i266
  %167 = load float, ptr %166, align 4, !tbaa !36
  %168 = fmul reassoc nsz arcp contract afn float %165, %167
  %169 = fpext reassoc nsz arcp contract afn float %168 to double
  %170 = fpext reassoc nsz arcp contract afn float %164 to double
  %171 = fmul reassoc nsz arcp contract afn double %170, 0.000000e+00
  %172 = fadd reassoc nsz arcp contract afn double %171, %169
  %173 = fptrunc reassoc nsz arcp contract afn double %172 to float
  store float %173, ptr %166, align 4, !tbaa !36
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i266, 1
  %exitcond.not.i268 = icmp eq i64 %indvars.iv.next.i267, 7
  br i1 %exitcond.not.i268, label %dt_iop_denoiseprofile_get_params.exit269, label %155

dt_iop_denoiseprofile_get_params.exit269:         ; preds = %155
  %174 = load ptr, ptr %13, align 16, !tbaa !301
  %175 = load float, ptr %18, align 4, !tbaa !36
  %176 = fadd reassoc nsz arcp contract afn float %175, -1.000000e+00
  %177 = load float, ptr %22, align 4, !tbaa !36
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 24
  store float %176, ptr %178, align 8, !tbaa !268
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 28
  store float %177, ptr %179, align 4, !tbaa !270
  br label %211

180:                                              ; preds = %dt_iop_denoiseprofile_get_params.exit, %180
  %indvars.iv296 = phi i64 [ 0, %dt_iop_denoiseprofile_get_params.exit ], [ %indvars.iv.next297, %180 ]
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %181 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %16, i64 %indvars.iv296
  %182 = load float, ptr %181, align 4, !tbaa !36
  %183 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %16, i64 %indvars.iv296
  %184 = load float, ptr %183, align 4, !tbaa !36
  %185 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %121, i64 0, i64 %indvars.iv.next297
  store float %182, ptr %185, align 8, !tbaa !268
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store float %184, ptr %186, align 4, !tbaa !270
  %exitcond299.not = icmp eq i64 %indvars.iv.next297, 7
  br i1 %exitcond299.not, label %123, label %180

187:                                              ; preds = %211
  %188 = load float, ptr %27, align 4, !tbaa !36
  %189 = fadd reassoc nsz arcp contract afn float %188, 1.000000e+00
  %190 = load float, ptr %30, align 4, !tbaa !36
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 88
  store float %189, ptr %191, align 8, !tbaa !268
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 92
  store float %190, ptr %192, align 4, !tbaa !270
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 1700
  %194 = getelementptr inbounds nuw i8, ptr %174, i64 184
  store i32 64, ptr %194, align 8, !tbaa !271
  %195 = getelementptr inbounds nuw i8, ptr %174, i64 188
  store i32 65536, ptr %195, align 4, !tbaa !276
  %196 = call i32 @CurveDataSample(ptr noundef nonnull %174, ptr noundef nonnull %194) #21
  br label %197

197:                                              ; preds = %197, %187
  %indvars.iv.i.i270 = phi i64 [ 0, %187 ], [ %indvars.iv.next.i.i271, %197 ]
  %198 = trunc nuw nsw i64 %indvars.iv.i.i270 to i32
  %199 = uitofp nneg i32 %198 to float
  %200 = fmul reassoc nsz arcp contract afn float %199, 1.562500e-02
  %201 = getelementptr inbounds nuw float, ptr %193, i64 %indvars.iv.i.i270
  store float %200, ptr %201, align 4, !tbaa !36
  %indvars.iv.next.i.i271 = add nuw nsw i64 %indvars.iv.i.i270, 1
  %exitcond.not.i.i272 = icmp eq i64 %indvars.iv.next.i.i271, 64
  br i1 %exitcond.not.i.i272, label %.loopexit24.i.i273, label %197

.loopexit24.i.i273:                               ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 1956
  %203 = getelementptr inbounds nuw i8, ptr %174, i64 192
  %204 = load ptr, ptr %203, align 8, !tbaa !277
  br label %205

205:                                              ; preds = %205, %.loopexit24.i.i273
  %indvars.iv28.i.i274 = phi i64 [ 0, %.loopexit24.i.i273 ], [ %indvars.iv.next29.i.i275, %205 ]
  %206 = getelementptr inbounds nuw i16, ptr %204, i64 %indvars.iv28.i.i274
  %207 = load i16, ptr %206, align 2, !tbaa !278
  %208 = uitofp i16 %207 to float
  %209 = fmul reassoc nsz arcp contract afn float %208, 0x3EF0000000000000
  %210 = getelementptr inbounds nuw float, ptr %202, i64 %indvars.iv28.i.i274
  store float %209, ptr %210, align 4, !tbaa !36
  %indvars.iv.next29.i.i275 = add nuw nsw i64 %indvars.iv28.i.i274, 1
  %exitcond32.not.i.i276 = icmp eq i64 %indvars.iv.next29.i.i275, 64
  br i1 %exitcond32.not.i.i276, label %dt_draw_curve_calc_values.exit277, label %205

211:                                              ; preds = %dt_iop_denoiseprofile_get_params.exit269, %211
  %indvars.iv300 = phi i64 [ 0, %dt_iop_denoiseprofile_get_params.exit269 ], [ %indvars.iv.next301, %211 ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %212 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %16, i64 %indvars.iv300
  %213 = load float, ptr %212, align 4, !tbaa !36
  %214 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %16, i64 %indvars.iv300
  %215 = load float, ptr %214, align 4, !tbaa !36
  %216 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %178, i64 0, i64 %indvars.iv.next301
  store float %213, ptr %216, align 8, !tbaa !268
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store float %215, ptr %217, align 4, !tbaa !270
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, 7
  br i1 %exitcond303.not, label %187, label %211

dt_draw_curve_calc_values.exit277:                ; preds = %205, %89
  call void @cairo_save(ptr noundef %56) #21
  call void @cairo_translate(ptr noundef %56, double noundef 0.000000e+00, double noundef %65) #21
  call void @cairo_set_operator(ptr noundef %56, i32 noundef 2) #21
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1424
  %220 = load double, ptr %219, align 8, !tbaa !320
  %221 = fmul reassoc nsz arcp contract afn double %220, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %56, double noundef %221) #21
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 676
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 932
  %225 = sub nsw i32 0, %60
  %226 = sitofp i32 %225 to float
  br label %234

227:                                              ; preds = %304
  %228 = load i32, ptr %11, align 16, !tbaa !255
  call void @cairo_set_source_rgb(ptr noundef %56, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #21
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 1424
  %231 = load double, ptr %230, align 8, !tbaa !320
  call void @cairo_set_line_width(ptr noundef %56, double noundef %231) #21
  %232 = sext i32 %228 to i64
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 668
  br label %318

234:                                              ; preds = %dt_draw_curve_calc_values.exit277, %304
  %.0263291 = phi i32 [ 0, %dt_draw_curve_calc_values.exit277 ], [ %236, %304 ]
  %235 = load i32, ptr %11, align 16, !tbaa !255
  %236 = add nuw nsw i32 %.0263291, 1
  %237 = add i32 %236, %235
  %238 = srem i32 %237, 6
  %239 = icmp eq i32 %.0263291, 5
  %spec.store.select = select i1 %239, float 1.000000e+00, float 0x3FD3333340000000
  %240 = load i32, ptr %222, align 4, !tbaa !127
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %252

242:                                              ; preds = %234
  switch i32 %238, label %251 [
    i32 0, label %243
    i32 1, label %245
    i32 2, label %247
    i32 3, label %249
  ]

243:                                              ; preds = %242
  %244 = fpext reassoc nsz arcp contract afn float %spec.store.select to double
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef %244) #21
  br label %258

245:                                              ; preds = %242
  %246 = fpext reassoc nsz arcp contract afn float %spec.store.select to double
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef %246) #21
  br label %258

247:                                              ; preds = %242
  %248 = fpext reassoc nsz arcp contract afn float %spec.store.select to double
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef %248) #21
  br label %258

249:                                              ; preds = %242
  %250 = fpext reassoc nsz arcp contract afn float %spec.store.select to double
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef %250) #21
  br label %258

251:                                              ; preds = %242
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 7.000000e+00, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0.000000e+00) #21
  br label %258

252:                                              ; preds = %234
  switch i32 %238, label %257 [
    i32 4, label %253
    i32 5, label %255
  ]

253:                                              ; preds = %252
  %254 = fpext reassoc nsz arcp contract afn float %spec.store.select to double
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef %254) #21
  br label %258

255:                                              ; preds = %252
  %256 = fpext reassoc nsz arcp contract afn float %spec.store.select to double
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 8.000000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef %256) #21
  br label %258

257:                                              ; preds = %252
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0.000000e+00) #21
  br label %258

258:                                              ; preds = %253, %255, %257, %243, %245, %247, %249, %251
  %259 = load ptr, ptr %9, align 8, !tbaa !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %4, ptr noundef nonnull align 4 dereferenceable(412) %259, i64 412, i1 false), !tbaa.struct !126
  %260 = load ptr, ptr %13, align 16, !tbaa !301
  %261 = sext i32 %238 to i64
  %262 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 20
  %264 = load float, ptr %263, align 4, !tbaa !36
  %265 = fadd reassoc nsz arcp contract afn float %264, -1.000000e+00
  %266 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %261
  %267 = load float, ptr %266, align 4, !tbaa !36
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store float %265, ptr %268, align 8, !tbaa !268
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 28
  store float %267, ptr %269, align 4, !tbaa !270
  br label %297

270:                                              ; preds = %297
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %272 = load float, ptr %271, align 4, !tbaa !36
  %273 = fadd reassoc nsz arcp contract afn float %272, 1.000000e+00
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %275 = load float, ptr %274, align 4, !tbaa !36
  %276 = getelementptr inbounds nuw i8, ptr %260, i64 88
  store float %273, ptr %276, align 8, !tbaa !268
  %277 = getelementptr inbounds nuw i8, ptr %260, i64 92
  store float %275, ptr %277, align 4, !tbaa !270
  %278 = getelementptr inbounds nuw i8, ptr %260, i64 184
  store i32 64, ptr %278, align 8, !tbaa !271
  %279 = getelementptr inbounds nuw i8, ptr %260, i64 188
  store i32 65536, ptr %279, align 4, !tbaa !276
  %280 = call i32 @CurveDataSample(ptr noundef nonnull %260, ptr noundef nonnull %278) #21
  br label %281

281:                                              ; preds = %281, %270
  %indvars.iv.i.i278 = phi i64 [ 0, %270 ], [ %indvars.iv.next.i.i279, %281 ]
  %282 = trunc nuw nsw i64 %indvars.iv.i.i278 to i32
  %283 = uitofp nneg i32 %282 to float
  %284 = fmul reassoc nsz arcp contract afn float %283, 1.562500e-02
  %285 = getelementptr inbounds nuw float, ptr %223, i64 %indvars.iv.i.i278
  store float %284, ptr %285, align 4, !tbaa !36
  %indvars.iv.next.i.i279 = add nuw nsw i64 %indvars.iv.i.i278, 1
  %exitcond.not.i.i280 = icmp eq i64 %indvars.iv.next.i.i279, 64
  br i1 %exitcond.not.i.i280, label %.loopexit24.i.i281, label %281

.loopexit24.i.i281:                               ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %260, i64 192
  %287 = load ptr, ptr %286, align 8, !tbaa !277
  br label %288

288:                                              ; preds = %288, %.loopexit24.i.i281
  %indvars.iv28.i.i282 = phi i64 [ 0, %.loopexit24.i.i281 ], [ %indvars.iv.next29.i.i283, %288 ]
  %289 = getelementptr inbounds nuw i16, ptr %287, i64 %indvars.iv28.i.i282
  %290 = load i16, ptr %289, align 2, !tbaa !278
  %291 = uitofp i16 %290 to float
  %292 = fmul reassoc nsz arcp contract afn float %291, 0x3EF0000000000000
  %293 = getelementptr inbounds nuw float, ptr %224, i64 %indvars.iv28.i.i282
  store float %292, ptr %293, align 4, !tbaa !36
  %indvars.iv.next29.i.i283 = add nuw nsw i64 %indvars.iv28.i.i282, 1
  %exitcond32.not.i.i284 = icmp eq i64 %indvars.iv.next29.i.i283, 64
  br i1 %exitcond32.not.i.i284, label %dt_draw_curve_calc_values.exit285, label %288

dt_draw_curve_calc_values.exit285:                ; preds = %288
  %294 = load float, ptr %224, align 4, !tbaa !36
  %295 = fmul reassoc nsz arcp contract afn float %294, %226
  %296 = fpext reassoc nsz arcp contract afn float %295 to double
  call void @cairo_move_to(ptr noundef %56, double noundef 0.000000e+00, double noundef %296) #21
  br label %305

297:                                              ; preds = %258, %297
  %indvars.iv304 = phi i64 [ 0, %258 ], [ %indvars.iv.next305, %297 ]
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %298 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %261, i64 %indvars.iv304
  %299 = load float, ptr %298, align 4, !tbaa !36
  %300 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %261, i64 %indvars.iv304
  %301 = load float, ptr %300, align 4, !tbaa !36
  %302 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %268, i64 0, i64 %indvars.iv.next305
  store float %299, ptr %302, align 8, !tbaa !268
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  store float %301, ptr %303, align 4, !tbaa !270
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, 7
  br i1 %exitcond307.not, label %270, label %297

304:                                              ; preds = %305
  call void @cairo_stroke(ptr noundef %56) #21
  %exitcond312.not = icmp eq i32 %236, 6
  br i1 %exitcond312.not, label %227, label %234

305:                                              ; preds = %dt_draw_curve_calc_values.exit285, %305
  %indvars.iv308 = phi i64 [ 1, %dt_draw_curve_calc_values.exit285 ], [ %indvars.iv.next309, %305 ]
  %306 = trunc nuw nsw i64 %indvars.iv308 to i32
  %307 = mul nsw i32 %59, %306
  %308 = sitofp i32 %307 to float
  %309 = fmul reassoc nsz arcp contract afn float %308, 0x3F90410420000000
  %310 = fpext reassoc nsz arcp contract afn float %309 to double
  %311 = getelementptr inbounds nuw [64 x float], ptr %224, i64 0, i64 %indvars.iv308
  %312 = load float, ptr %311, align 4, !tbaa !36
  %313 = fmul reassoc nsz arcp contract afn float %312, %226
  %314 = fpext reassoc nsz arcp contract afn float %313 to double
  call void @cairo_line_to(ptr noundef %56, double noundef %310, double noundef %314) #21
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next309, 64
  br i1 %exitcond311.not, label %304, label %305

315:                                              ; preds = %336
  %316 = load double, ptr %79, align 8, !tbaa !303
  %317 = fcmp reassoc nsz arcp contract afn ogt double %316, 0.000000e+00
  br i1 %317, label %340, label %337

318:                                              ; preds = %227, %336
  %indvars.iv313 = phi i64 [ 0, %227 ], [ %indvars.iv.next314, %336 ]
  %319 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %232, i64 %indvars.iv313
  %320 = load float, ptr %319, align 4, !tbaa !36
  %321 = fmul reassoc nsz arcp contract afn float %320, %70
  %322 = fpext reassoc nsz arcp contract afn float %321 to double
  %323 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %232, i64 %indvars.iv313
  %324 = load float, ptr %323, align 4, !tbaa !36
  %325 = fmul reassoc nsz arcp contract afn float %324, %226
  %326 = fpext reassoc nsz arcp contract afn float %325 to double
  %327 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 1424
  %329 = load double, ptr %328, align 8, !tbaa !320
  %330 = fmul reassoc nsz arcp contract afn double %329, 3.000000e+00
  call void @cairo_arc(ptr noundef %56, double noundef %322, double noundef %326, double noundef %330, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %331 = load i32, ptr %233, align 4, !tbaa !306
  %332 = zext i32 %331 to i64
  %333 = icmp eq i64 %indvars.iv313, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %318
  call void @cairo_fill(ptr noundef %56) #21
  br label %336

335:                                              ; preds = %318
  call void @cairo_stroke(ptr noundef %56) #21
  br label %336

336:                                              ; preds = %334, %335
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next314, 7
  br i1 %exitcond316.not, label %315, label %318

337:                                              ; preds = %315
  %338 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %339 = load i32, ptr %338, align 8, !tbaa !305
  %.not264 = icmp eq i32 %339, 0
  br i1 %.not264, label %391, label %340

340:                                              ; preds = %337, %315
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #21
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 1444
  %342 = load float, ptr %341, align 4, !tbaa !36
  %343 = fmul reassoc nsz arcp contract afn float %342, %226
  %344 = fpext reassoc nsz arcp contract afn float %343 to double
  call void @cairo_move_to(ptr noundef %56, double noundef 0.000000e+00, double noundef %344) #21
  br label %346

.preheader:                                       ; preds = %346
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 1956
  br label %381

346:                                              ; preds = %340, %346
  %indvars.iv317 = phi i64 [ 1, %340 ], [ %indvars.iv.next318, %346 ]
  %347 = trunc nuw nsw i64 %indvars.iv317 to i32
  %348 = mul nsw i32 %59, %347
  %349 = sitofp i32 %348 to float
  %350 = fmul reassoc nsz arcp contract afn float %349, 0x3F90410420000000
  %351 = fpext reassoc nsz arcp contract afn float %350 to double
  %352 = getelementptr inbounds nuw [64 x float], ptr %341, i64 0, i64 %indvars.iv317
  %353 = load float, ptr %352, align 4, !tbaa !36
  %354 = fmul reassoc nsz arcp contract afn float %353, %226
  %355 = fpext reassoc nsz arcp contract afn float %354 to double
  call void @cairo_line_to(ptr noundef %56, double noundef %351, double noundef %355) #21
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next318, 64
  br i1 %exitcond320.not, label %.preheader, label %346

356:                                              ; preds = %381
  call void @cairo_close_path(ptr noundef %56) #21
  call void @cairo_fill(ptr noundef %56) #21
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #21
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %358 = load double, ptr %357, align 16, !tbaa !304
  %359 = fmul reassoc nsz arcp contract afn double %358, 6.400000e+01
  %360 = fptrunc reassoc nsz arcp contract afn double %359 to float
  %361 = fptosi float %360 to i32
  %362 = sitofp i32 %361 to float
  %363 = fsub reassoc nsz arcp contract afn float %362, %360
  %spec.store.select1 = call i32 @llvm.smin.i32(i32 %361, i32 62)
  %364 = sext i32 %spec.store.select1 to i64
  %365 = getelementptr inbounds [64 x float], ptr %224, i64 0, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !36
  %367 = add nsw i32 %spec.store.select1, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [64 x float], ptr %224, i64 0, i64 %368
  %370 = load float, ptr %369, align 4, !tbaa !36
  %371 = fsub reassoc nsz arcp contract afn float %366, %370
  %372 = fmul reassoc nsz arcp contract afn float %363, %371
  %373 = fadd reassoc nsz arcp contract afn float %372, %370
  %374 = fmul reassoc nsz arcp contract afn float %373, %226
  %375 = fmul reassoc nsz arcp contract afn double %358, %64
  %376 = fpext reassoc nsz arcp contract afn float %374 to double
  %377 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %378 = load float, ptr %377, align 8, !tbaa !307
  %379 = fmul reassoc nsz arcp contract afn float %378, %70
  %380 = fpext reassoc nsz arcp contract afn float %379 to double
  call void @cairo_arc(ptr noundef %56, double noundef %375, double noundef %376, double noundef %380, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  call void @cairo_stroke(ptr noundef %56) #21
  br label %391

381:                                              ; preds = %.preheader, %381
  %indvars.iv321 = phi i64 [ 63, %.preheader ], [ %indvars.iv.next322, %381 ]
  %382 = trunc nuw nsw i64 %indvars.iv321 to i32
  %383 = mul nsw i32 %59, %382
  %384 = sitofp i32 %383 to float
  %385 = fmul reassoc nsz arcp contract afn float %384, 0x3F90410420000000
  %386 = fpext reassoc nsz arcp contract afn float %385 to double
  %387 = getelementptr inbounds nuw [64 x float], ptr %345, i64 0, i64 %indvars.iv321
  %388 = load float, ptr %387, align 4, !tbaa !36
  %389 = fmul reassoc nsz arcp contract afn float %388, %226
  %390 = fpext reassoc nsz arcp contract afn float %389 to double
  call void @cairo_line_to(ptr noundef %56, double noundef %386, double noundef %390) #21
  %indvars.iv.next322 = add nsw i64 %indvars.iv321, -1
  %.not324 = icmp eq i64 %indvars.iv321, 0
  br i1 %.not324, label %356, label %381

391:                                              ; preds = %356, %337
  call void @cairo_restore(ptr noundef %56) #21
  call void @cairo_set_operator(ptr noundef %56, i32 noundef 1) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !325
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 336
  %394 = load ptr, ptr %393, align 8, !tbaa !326
  %395 = call ptr @pango_font_description_copy_static(ptr noundef %394) #21
  call void @pango_font_description_set_weight(ptr noundef %395, i32 noundef 700) #21
  %396 = fmul reassoc nsz arcp contract afn double %65, 8.000000e-02
  %397 = fmul reassoc nsz arcp contract afn double %65, 8.192000e+01
  call void @pango_font_description_set_absolute_size(ptr noundef %395, double noundef %397) #21
  %398 = call ptr @pango_cairo_create_layout(ptr noundef %56) #21
  call void @pango_layout_set_font_description(ptr noundef %398, ptr noundef %395) #21
  call void @cairo_set_source_rgb(ptr noundef %56, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  %399 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %398, ptr noundef %399, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %398, ptr noundef nonnull %6, ptr noundef null) #21
  %400 = fmul reassoc nsz arcp contract afn double %64, 2.000000e-02
  %401 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !333
  %403 = sitofp i32 %402 to double
  %404 = fsub reassoc nsz arcp contract afn double %400, %403
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !335
  %407 = add nsw i32 %406, %60
  %408 = sitofp i32 %407 to double
  %409 = fmul reassoc nsz arcp contract afn double %408, 5.000000e-01
  call void @cairo_move_to(ptr noundef %56, double noundef %404, double noundef %409) #21
  call void @cairo_save(ptr noundef %56) #21
  call void @cairo_rotate(ptr noundef %56, double noundef 0xBFF921FB54442D18) #21
  call void @pango_cairo_show_layout(ptr noundef %56, ptr noundef %398) #21
  call void @cairo_restore(ptr noundef %56) #21
  %410 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %398, ptr noundef %410, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %398, ptr noundef nonnull %6, ptr noundef null) #21
  %411 = fmul reassoc nsz arcp contract afn double %64, 0x3FEF5C28F5C28F5C
  %412 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %413 = load i32, ptr %412, align 4, !tbaa !336
  %414 = sitofp i32 %413 to double
  %415 = fsub reassoc nsz arcp contract afn double %411, %414
  %416 = load i32, ptr %405, align 4, !tbaa !335
  %417 = add nsw i32 %416, %60
  %418 = sitofp i32 %417 to double
  %419 = fmul reassoc nsz arcp contract afn double %418, 5.000000e-01
  call void @cairo_move_to(ptr noundef %56, double noundef %415, double noundef %419) #21
  call void @cairo_save(ptr noundef %56) #21
  call void @cairo_rotate(ptr noundef %56, double noundef 0xBFF921FB54442D18) #21
  call void @pango_cairo_show_layout(ptr noundef %56, ptr noundef %398) #21
  call void @cairo_restore(ptr noundef %56) #21
  %420 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %398, ptr noundef %420, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %398, ptr noundef nonnull %6, ptr noundef null) #21
  %421 = load i32, ptr %405, align 4, !tbaa !335
  %422 = sub nsw i32 %59, %421
  %423 = sitofp i32 %422 to double
  %424 = fmul reassoc nsz arcp contract afn double %423, 5.000000e-01
  %425 = load i32, ptr %412, align 4, !tbaa !336
  %426 = sitofp i32 %425 to double
  %427 = fsub reassoc nsz arcp contract afn double %396, %426
  call void @cairo_move_to(ptr noundef %56, double noundef %424, double noundef %427) #21
  call void @pango_cairo_show_layout(ptr noundef %56, ptr noundef %398) #21
  %428 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %398, ptr noundef %428, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %398, ptr noundef nonnull %6, ptr noundef null) #21
  %429 = load i32, ptr %405, align 4, !tbaa !335
  %430 = sub nsw i32 %59, %429
  %431 = sitofp i32 %430 to double
  %432 = fmul reassoc nsz arcp contract afn double %431, 5.000000e-01
  %433 = fmul reassoc nsz arcp contract afn double %65, 0x3FEF0A3D70A3D70A
  %434 = load i32, ptr %412, align 4, !tbaa !336
  %435 = sitofp i32 %434 to double
  %436 = fsub reassoc nsz arcp contract afn double %433, %435
  call void @cairo_move_to(ptr noundef %56, double noundef %432, double noundef %436) #21
  call void @pango_cairo_show_layout(ptr noundef %56, ptr noundef %398) #21
  call void @pango_font_description_free(ptr noundef %395) #21
  call void @g_object_unref(ptr noundef %398) #21
  call void @cairo_destroy(ptr noundef %56) #21
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_paint(ptr noundef %1) #21
  call void @cairo_surface_destroy(ptr noundef %52) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 412, ptr nonnull %4) #21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @denoiseprofile_button_press(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca [20 x float], align 16
  %5 = alloca [20 x float], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %10 = load i32, ptr %9, align 16, !tbaa !255
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !337
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %116

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 8, !tbaa !342
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !251
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %21 = load ptr, ptr %20, align 16, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 228
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 228
  br label %33

27:                                               ; preds = %33
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !343
  tail call void @dt_dev_add_history_item(ptr noundef %28, ptr noundef nonnull %2, i32 noundef 1) #21
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %30 = load ptr, ptr %29, align 8, !tbaa !308
  %31 = tail call i64 @gtk_widget_get_type() #27
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %32) #21
  br label %116

33:                                               ; preds = %17, %33
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %33 ]
  %34 = getelementptr inbounds [6 x [7 x float]], ptr %22, i64 0, i64 %23, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = getelementptr inbounds [6 x [7 x float]], ptr %24, i64 0, i64 %23, i64 %indvars.iv
  store float %35, ptr %36, align 4, !tbaa !36
  %37 = getelementptr inbounds [6 x [7 x float]], ptr %25, i64 0, i64 %23, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !36
  %39 = getelementptr inbounds [6 x [7 x float]], ptr %26, i64 0, i64 %23, i64 %indvars.iv
  store float %38, ptr %39, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %27, label %33

40:                                               ; preds = %14
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %43 = load ptr, ptr %42, align 8, !tbaa !251
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %41, ptr noundef nonnull align 4 dereferenceable(412) %43, i64 412, i1 false), !tbaa.struct !126
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1424
  %46 = load double, ptr %45, align 8, !tbaa !320
  %47 = fmul reassoc nsz arcp contract afn double %46, 5.000000e+00
  %48 = fptosi double %47 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #21
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !323
  %51 = shl nsw i32 %48, 1
  %52 = sub nsw i32 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i32, ptr %53, align 4, !tbaa !321
  %55 = sub nsw i32 %54, %51
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %57 = load ptr, ptr %56, align 16, !tbaa !301
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load double, ptr %58, align 8, !tbaa !344
  %60 = sitofp i32 %48 to double
  %61 = fsub reassoc nsz arcp contract afn double %59, %60
  %62 = sitofp i32 %55 to double
  %63 = fcmp reassoc nsz arcp contract afn ogt double %61, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %40
  %65 = fcmp reassoc nsz arcp contract afn olt double %61, 0.000000e+00
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %40, %66, %64
  %68 = phi reassoc nsz arcp contract afn double [ %61, %66 ], [ 0.000000e+00, %64 ], [ %62, %40 ]
  %69 = sitofp i32 %55 to float
  %70 = fpext reassoc nsz arcp contract afn float %69 to double
  %71 = fdiv reassoc nsz arcp contract afn double %68, %70
  %72 = fptrunc reassoc nsz arcp contract afn double %71 to float
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #21
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %74 = load i8, ptr %73, align 4, !tbaa !284
  %75 = zext i8 %74 to i32
  %.not35.i = icmp eq i8 %74, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %wide.trip.count.i = zext i8 %74 to i64
  br label %79

._crit_edge.i:                                    ; preds = %79, %67
  %77 = load i32, ptr %57, align 8, !tbaa !279
  %78 = call ptr @interpolate_set(i32 noundef %75, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %77) #21
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %dt_draw_curve_calc_value.exit, label %86

79:                                               ; preds = %79, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %79 ]
  %80 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %76, i64 0, i64 %indvars.iv.i
  %81 = load float, ptr %80, align 8, !tbaa !268
  %82 = getelementptr inbounds nuw [20 x float], ptr %4, i64 0, i64 %indvars.iv.i
  store float %81, ptr %82, align 4, !tbaa !36
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !270
  %85 = getelementptr inbounds nuw [20 x float], ptr %5, i64 0, i64 %indvars.iv.i
  store float %84, ptr %85, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %79

86:                                               ; preds = %._crit_edge.i
  %87 = load i8, ptr %73, align 4, !tbaa !284
  %88 = zext i8 %87 to i32
  %89 = load i32, ptr %57, align 8, !tbaa !279
  %90 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %88, ptr noundef nonnull %4, float noundef %72, ptr noundef nonnull %5, ptr noundef nonnull %78, i32 noundef %89) #21
  call void @free(ptr noundef nonnull %78) #21
  br label %dt_draw_curve_calc_value.exit

dt_draw_curve_calc_value.exit:                    ; preds = %._crit_edge.i, %86
  %.026.i = phi nsz float [ %90, %86 ], [ 0.000000e+00, %._crit_edge.i ]
  %91 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %92 = load float, ptr %91, align 4, !tbaa !282
  %93 = fcmp reassoc nsz arcp contract afn ogt float %.026.i, %92
  %.026..i = select reassoc nsz arcp contract afn i1 %93, float %.026.i, float %92
  %94 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %95 = load float, ptr %94, align 8, !tbaa !283
  %96 = fcmp reassoc nsz arcp contract afn olt float %.026..i, %95
  %97 = select reassoc nsz arcp contract afn i1 %96, float %.026..i, float %95
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load double, ptr %100, align 8, !tbaa !345
  %102 = fsub reassoc nsz arcp contract afn double %101, %60
  %103 = sitofp i32 %52 to double
  %104 = fcmp reassoc nsz arcp contract afn ogt double %102, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %dt_draw_curve_calc_value.exit
  %106 = fcmp reassoc nsz arcp contract afn olt double %102, 0.000000e+00
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %dt_draw_curve_calc_value.exit, %107, %105
  %109 = phi reassoc nsz arcp contract afn double [ %102, %107 ], [ 0.000000e+00, %105 ], [ %103, %dt_draw_curve_calc_value.exit ]
  %110 = sitofp i32 %52 to float
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = fdiv reassoc nsz arcp contract afn double %109, %111
  %113 = fadd reassoc nsz arcp contract afn double %98, -1.000000e+00
  %114 = fadd reassoc nsz arcp contract afn double %113, %112
  store double %114, ptr %99, align 16, !tbaa !302
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 664
  store i32 1, ptr %115, align 8, !tbaa !305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %116

116:                                              ; preds = %3, %27, %108
  %.0 = phi i32 [ 1, %108 ], [ 0, %27 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @denoiseprofile_button_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #17 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !337
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 664
  store i32 0, ptr %10, align 8, !tbaa !305
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @denoiseprofile_motion_notify(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !235
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !251
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1424
  %11 = load double, ptr %10, align 8, !tbaa !320
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !323
  %16 = shl nsw i32 %13, 1
  %17 = sub nsw i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !321
  %20 = sub nsw i32 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 664
  %22 = load i32, ptr %21, align 8, !tbaa !305
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = sitofp i32 %13 to double
  br label %39

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load double, ptr %24, align 8, !tbaa !346
  %26 = sitofp i32 %13 to double
  %27 = fsub reassoc nsz arcp contract afn double %25, %26
  %28 = sitofp i32 %20 to double
  %29 = fcmp reassoc nsz arcp contract afn ogt double %27, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = fcmp reassoc nsz arcp contract afn olt double %27, 0.000000e+00
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %23, %32, %30
  %34 = phi reassoc nsz arcp contract afn double [ %27, %32 ], [ 0.000000e+00, %30 ], [ %28, %23 ]
  %35 = sitofp i32 %20 to float
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = fdiv reassoc nsz arcp contract afn double %34, %36
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store double %37, ptr %38, align 16, !tbaa !304
  br label %39

39:                                               ; preds = %._crit_edge, %33
  %.pre-phi = phi double [ %.pre, %._crit_edge ], [ %26, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load double, ptr %40, align 8, !tbaa !348
  %42 = fsub reassoc nsz arcp contract afn double %41, %.pre-phi
  %43 = sitofp i32 %17 to double
  %44 = fcmp reassoc nsz arcp contract afn ogt double %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = fcmp reassoc nsz arcp contract afn olt double %42, 0.000000e+00
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %39, %47, %45
  %49 = phi reassoc nsz arcp contract afn double [ %42, %47 ], [ 0.000000e+00, %45 ], [ %43, %39 ]
  %50 = sitofp i32 %17 to float
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fdiv reassoc nsz arcp contract afn double %49, %51
  %53 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store double %53, ptr %54, align 8, !tbaa !303
  br i1 %.not, label %97, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %8, ptr noundef nonnull align 4 dereferenceable(412) %56, i64 412, i1 false), !tbaa.struct !126
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 668
  %58 = load i32, ptr %57, align 4, !tbaa !306
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %dt_iop_denoiseprofile_get_params.exit

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %62 = load i32, ptr %61, align 16, !tbaa !255
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %64 = load double, ptr %63, align 16, !tbaa !304
  %65 = load double, ptr %54, align 8, !tbaa !303
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %67 = load double, ptr %66, align 16, !tbaa !302
  %68 = fadd reassoc nsz arcp contract afn double %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %70 = load float, ptr %69, align 8, !tbaa !307
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %72 = sext i32 %62 to i64
  %73 = fmul reassoc nsz arcp contract afn float %70, %70
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 228
  %76 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %74
  br label %77

77:                                               ; preds = %77, %60
  %indvars.iv.i = phi i64 [ 0, %60 ], [ %indvars.iv.next.i, %77 ]
  %78 = getelementptr inbounds [6 x [7 x float]], ptr %71, i64 0, i64 %72, i64 %indvars.iv.i
  %79 = load float, ptr %78, align 4, !tbaa !36
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = fsub reassoc nsz arcp contract afn double %64, %80
  %82 = fneg reassoc nsz arcp contract afn double %81
  %83 = fmul reassoc nsz arcp contract afn double %81, %82
  %84 = fmul reassoc nsz arcp contract afn double %83, %76
  %85 = fptrunc reassoc nsz arcp contract afn double %84 to float
  %86 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %85)
  %87 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %86
  %88 = getelementptr inbounds [6 x [7 x float]], ptr %75, i64 0, i64 %72, i64 %indvars.iv.i
  %89 = load float, ptr %88, align 4, !tbaa !36
  %90 = fmul reassoc nsz arcp contract afn float %87, %89
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = fpext reassoc nsz arcp contract afn float %86 to double
  %93 = fmul reassoc nsz arcp contract afn double %68, %92
  %94 = fadd reassoc nsz arcp contract afn double %93, %91
  %95 = fptrunc reassoc nsz arcp contract afn double %94 to float
  store float %95, ptr %88, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %dt_iop_denoiseprofile_get_params.exit, label %77

dt_iop_denoiseprofile_get_params.exit:            ; preds = %77, %55
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !343
  call void @dt_dev_add_history_item(ptr noundef %96, ptr noundef nonnull %2, i32 noundef 1) #21
  br label %99

97:                                               ; preds = %48
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 668
  store i32 -1, ptr %98, align 4, !tbaa !306
  br label %99

99:                                               ; preds = %97, %dt_iop_denoiseprofile_get_params.exit
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @denoiseprofile_leave_notify(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %7 = load i32, ptr %6, align 8, !tbaa !305
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store double -1.000000e+00, ptr %9, align 8, !tbaa !303
  br label %10

10:                                               ; preds = %8, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @denoiseprofile_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !235
  %7 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %40

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !349
  %11 = tail call i32 @gtk_accelerator_get_default_mod_mask() #21
  %12 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !43
  %13 = or i32 %12, %10
  %14 = and i32 %13, %11
  %.not16 = icmp eq i32 %14, 8
  br i1 %.not16, label %15, label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %17 = load i32, ptr %16, align 16, !tbaa !255
  %18 = icmp ugt i32 %17, 3
  %.in.v = select i1 %18, i64 216, i64 208
  %.in = getelementptr inbounds nuw i8, ptr %6, i64 %.in.v
  %19 = load ptr, ptr %.in, align 8, !tbaa !351
  %20 = tail call i64 @gtk_widget_get_type() #27
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #21
  %22 = tail call i32 @gtk_widget_event(ptr noundef %21, ptr noundef nonnull %1) #21
  br label %40

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %24 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef nonnull %1, ptr noundef nonnull %4) #21
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %39, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %27 = load float, ptr %26, align 8, !tbaa !307
  %28 = load i32, ptr %4, align 4, !tbaa !43
  %29 = sitofp i32 %28 to float
  %30 = fmul reassoc nsz arcp contract afn float %29, 0x3FB99999A0000000
  %31 = fadd reassoc nsz arcp contract afn float %30, 1.000000e+00
  %32 = fmul reassoc nsz arcp contract afn float %31, %27
  %33 = fcmp reassoc nsz arcp contract afn ogt float %32, 1.000000e+00
  br i1 %33, label %37, label %34

34:                                               ; preds = %25
  %35 = fcmp reassoc nsz arcp contract afn olt float %32, 0x3F9D41D420000000
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %34, %25
  %38 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %25 ], [ %32, %36 ], [ 0x3F9D41D420000000, %34 ]
  store float %38, ptr %26, align 8, !tbaa !307
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  br label %39

39:                                               ; preds = %37, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %40

40:                                               ; preds = %3, %39, %15
  %.0 = phi i32 [ %22, %15 ], [ 1, %39 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #16

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @denoiseprofile_draw_variance(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !315
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %60

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2232
  %11 = load float, ptr %10, align 8, !tbaa !239
  %12 = fcmp ord float %11, 0.000000e+00
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = fpext reassoc nsz arcp contract afn float %11 to double
  %15 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.115, double noundef %14) #21
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !315
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !315
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 2240
  %21 = load ptr, ptr %20, align 16, !tbaa !310
  tail call void @gtk_label_set_text(ptr noundef %21, ptr noundef %15) #21
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load i32, ptr %23, align 8, !tbaa !315
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !315
  tail call void @g_free(ptr noundef %15) #21
  br label %26

26:                                               ; preds = %13, %7
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 2248
  %28 = load float, ptr %27, align 8, !tbaa !245
  %29 = fcmp ord float %28, 0.000000e+00
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = fpext reassoc nsz arcp contract afn float %28 to double
  %32 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.115, double noundef %31) #21
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load i32, ptr %34, align 8, !tbaa !315
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !315
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 2256
  %38 = load ptr, ptr %37, align 16, !tbaa !311
  tail call void @gtk_label_set_text(ptr noundef %38, ptr noundef %32) #21
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load i32, ptr %40, align 8, !tbaa !315
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !315
  tail call void @g_free(ptr noundef %32) #21
  br label %43

43:                                               ; preds = %30, %26
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 2264
  %45 = load float, ptr %44, align 8, !tbaa !246
  %46 = fcmp ord float %45, 0.000000e+00
  br i1 %46, label %47, label %60

47:                                               ; preds = %43
  %48 = fpext reassoc nsz arcp contract afn float %45 to double
  %49 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.115, double noundef %48) #21
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load i32, ptr %51, align 8, !tbaa !315
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !315
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %55 = load ptr, ptr %54, align 16, !tbaa !312
  tail call void @gtk_label_set_text(ptr noundef %55, ptr noundef %49) #21
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load i32, ptr %57, align 8, !tbaa !315
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !315
  tail call void @g_free(ptr noundef %49) #21
  br label %60

60:                                               ; preds = %43, %47, %3
  ret i32 0
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @profile_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %12 = load ptr, ptr %11, align 16, !tbaa !249
  %13 = add nsw i32 %3, -1
  %14 = tail call ptr @g_list_nth_data(ptr noundef %12, i32 noundef %13) #21
  br label %15

15:                                               ; preds = %10, %2
  %.017 = phi ptr [ %14, %10 ], [ %8, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.017, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 44
  br label %22

20:                                               ; preds = %22
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !343
  tail call void @dt_dev_add_history_item(ptr noundef %21, ptr noundef nonnull %1, i32 noundef 1) #21
  ret void

22:                                               ; preds = %15, %22
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw [3 x float], ptr %17, i64 0, i64 %indvars.iv
  store float %24, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw [3 x float], ptr %19, i64 0, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %20, label %22
}

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #6

declare i32 @dt_bauhaus_combobox_get_from_value(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_bauhaus_combobox_remove_at(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 16, !tbaa !249
  tail call void @g_list_free_full(ptr noundef %5, ptr noundef nonnull @dt_noiseprofile_free) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %7 = load ptr, ptr %6, align 16, !tbaa !301
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !277
  tail call void @free(ptr noundef %9) #21
  tail call void @free(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !352
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %8, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !44
  store ptr @introspection_init.f22, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2008), align 8, !tbaa !44
  store ptr @introspection_init.f23, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2096), align 16, !tbaa !44
  br label %8

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %indvars.iv, i32 0, i32 0, i32 7
  store ptr %0, ptr %7, align 8, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %6, label %.preheader

8:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.25) #28
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %93, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.26) #28
  %.not48 = icmp eq i32 %5, 0
  br i1 %.not48, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %93

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.61) #28
  %.not49 = icmp eq i32 %9, 0
  br i1 %.not49, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %93

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.62) #28
  %.not50 = icmp eq i32 %13, 0
  br i1 %.not50, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %93

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.63) #28
  %.not51 = icmp eq i32 %17, 0
  br i1 %.not51, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %93

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.27) #28
  %.not52 = icmp eq i32 %21, 0
  br i1 %.not52, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %93

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.28) #28
  %.not53 = icmp eq i32 %25, 0
  br i1 %.not53, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %93

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.60) #28
  %.not54 = icmp eq i32 %29, 0
  br i1 %.not54, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %93

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.94) #28
  %.not55 = icmp eq i32 %33, 0
  br i1 %.not55, label %34, label %sub_0

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %93

sub_0:                                            ; preds = %32
  %36 = load i8, ptr %1, align 1
  %.not82 = icmp eq i8 %36, 97
  br i1 %.not82, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %.tail
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %93

.tail.thread:                                     ; preds = %sub_0
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.96) #28
  %.not57 = icmp eq i32 %42, 0
  br i1 %.not57, label %44, label %sub_071

.thread:                                          ; preds = %.tail
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.96) #28
  %.not5787 = icmp eq i32 %43, 0
  br i1 %.not5787, label %44, label %.tail70.thread

44:                                               ; preds = %.thread, %.tail.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %93

sub_071:                                          ; preds = %.tail.thread
  %.not83 = icmp eq i8 %36, 98
  br i1 %.not83, label %.tail70, label %.tail70.thread

.tail70:                                          ; preds = %sub_071
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %.tail70.thread

49:                                               ; preds = %.tail70
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %93

.tail70.thread:                                   ; preds = %.thread, %sub_071, %.tail70
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.58) #28
  %.not59 = icmp eq i32 %51, 0
  br i1 %.not59, label %52, label %54

52:                                               ; preds = %.tail70.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %93

54:                                               ; preds = %.tail70.thread
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.98) #28
  %.not60 = icmp eq i32 %55, 0
  br i1 %.not60, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %93

58:                                               ; preds = %54
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.99) #28
  %.not61 = icmp eq i32 %59, 0
  br i1 %.not61, label %60, label %sub_075

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %93

sub_075:                                          ; preds = %58
  %.not84 = icmp eq i8 %36, 120
  br i1 %.not84, label %.tail74, label %.tail74.thread

.tail74:                                          ; preds = %sub_075
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %.tail74.thread

65:                                               ; preds = %.tail74
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %93

.tail74.thread:                                   ; preds = %sub_075, %.tail74
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.101) #28
  %.not63 = icmp eq i32 %67, 0
  br i1 %.not63, label %68, label %70

68:                                               ; preds = %.tail74.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 228
  br label %93

70:                                               ; preds = %.tail74.thread
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.102) #28
  %.not64 = icmp eq i32 %71, 0
  br i1 %.not64, label %72, label %sub_079

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 228
  br label %93

sub_079:                                          ; preds = %70
  %.not85 = icmp eq i8 %36, 121
  br i1 %.not85, label %.tail78, label %.tail78.thread

.tail78:                                          ; preds = %sub_079
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %.tail78.thread

77:                                               ; preds = %.tail78
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 228
  br label %93

.tail78.thread:                                   ; preds = %sub_079, %.tail78
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.57) #28
  %.not66 = icmp eq i32 %79, 0
  br i1 %.not66, label %80, label %82

80:                                               ; preds = %.tail78.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 396
  br label %93

82:                                               ; preds = %.tail78.thread
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(30) @.str.64) #28
  %.not67 = icmp eq i32 %83, 0
  br i1 %.not67, label %84, label %86

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %93

86:                                               ; preds = %82
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.65) #28
  %.not68 = icmp eq i32 %87, 0
  br i1 %.not68, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 404
  br label %93

90:                                               ; preds = %86
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.29) #28
  %.not69 = icmp eq i32 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %spec.select = select i1 %.not69, ptr %92, ptr null
  br label %93

93:                                               ; preds = %90, %2, %88, %84, %80, %77, %72, %68, %65, %60, %56, %52, %49, %44, %40, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %89, %88 ], [ %85, %84 ], [ %81, %80 ], [ %78, %77 ], [ %73, %72 ], [ %69, %68 ], [ %66, %65 ], [ %61, %60 ], [ %57, %56 ], [ %53, %52 ], [ %50, %49 ], [ %45, %44 ], [ %41, %40 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ], [ %0, %2 ], [ %spec.select, %90 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.26) #21
  %.not24 = icmp eq i32 %4, 0
  br i1 %.not24, label %47, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.61) #21
  %.not25 = icmp eq i32 %6, 0
  br i1 %.not25, label %47, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.62) #21
  %.not26 = icmp eq i32 %8, 0
  br i1 %.not26, label %47, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #21
  %.not27 = icmp eq i32 %10, 0
  br i1 %.not27, label %47, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #21
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %47, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #21
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %47, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.60) #21
  %.not30 = icmp eq i32 %16, 0
  br i1 %.not30, label %47, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.94) #21
  %.not31 = icmp eq i32 %18, 0
  br i1 %.not31, label %47, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.95) #21
  %.not32 = icmp eq i32 %20, 0
  br i1 %.not32, label %47, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.96) #21
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %47, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.97) #21
  %.not34 = icmp eq i32 %24, 0
  br i1 %.not34, label %47, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.58) #21
  %.not35 = icmp eq i32 %26, 0
  br i1 %.not35, label %47, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.98) #21
  %.not36 = icmp eq i32 %28, 0
  br i1 %.not36, label %47, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.99) #21
  %.not37 = icmp eq i32 %30, 0
  br i1 %.not37, label %47, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.100) #21
  %.not38 = icmp eq i32 %32, 0
  br i1 %.not38, label %47, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.101) #21
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %47, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.102) #21
  %.not40 = icmp eq i32 %36, 0
  br i1 %.not40, label %47, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.103) #21
  %.not41 = icmp eq i32 %38, 0
  br i1 %.not41, label %47, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #21
  %.not42 = icmp eq i32 %40, 0
  br i1 %.not42, label %47, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.64) #21
  %.not43 = icmp eq i32 %42, 0
  br i1 %.not43, label %47, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.65) #21
  %.not44 = icmp eq i32 %44, 0
  br i1 %.not44, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #21
  %.not45 = icmp eq i32 %46, 0
  %. = select i1 %.not45, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1936), ptr null
  br label %47

47:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %27 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), %29 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1320), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1408), %33 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1496), %35 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1584), %37 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1672), %39 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1760), %41 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1848), %43 ], [ %., %45 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #9

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @nlmeans_denoise(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #21

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sum_rec(i64 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #22 {
  %4 = icmp ult i64 %0, 4
  br i1 %4, label %.preheader37.preheader, label %15

.preheader37.preheader:                           ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !36
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader37.preheader, %6
  %.03342 = phi i64 [ %7, %6 ], [ 0, %.preheader37.preheader ]
  %.idx = shl nuw nsw i64 %.03342, 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %8

6:                                                ; preds = %8
  %7 = add nuw nsw i64 %.03342, 1
  %exitcond45.not = icmp eq i64 %7, %0
  br i1 %exitcond45.not, label %.loopexit, label %.preheader

8:                                                ; preds = %.preheader, %8
  %.03441 = phi i64 [ 0, %.preheader ], [ %14, %8 ]
  %9 = getelementptr inbounds nuw float, ptr %5, i64 %.03441
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw float, ptr %2, i64 %.03441
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = fadd reassoc nsz arcp contract afn float %12, %10
  store float %13, ptr %11, align 4, !tbaa !36
  %14 = add nuw nsw i64 %.03441, 1
  %exitcond44.not = icmp eq i64 %14, 4
  br i1 %exitcond44.not, label %6, label %8

15:                                               ; preds = %3
  %16 = lshr i64 %0, 1
  %17 = sub i64 %0, %16
  tail call fastcc void @sum_rec(i64 noundef %16, ptr noundef %1, ptr noundef %2)
  %18 = shl i64 %16, 2
  %19 = getelementptr inbounds nuw float, ptr %1, i64 %18
  %20 = getelementptr inbounds nuw float, ptr %2, i64 %18
  tail call fastcc void @sum_rec(i64 noundef %17, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %21
  %.039 = phi i64 [ 0, %15 ], [ %27, %21 ]
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %.039
  %23 = load float, ptr %22, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw float, ptr %2, i64 %.039
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = fadd reassoc nsz arcp contract afn float %25, %23
  store float %26, ptr %24, align 4, !tbaa !36
  %27 = add nuw nsw i64 %.039, 1
  %exitcond.not = icmp eq i64 %27, 4
  br i1 %exitcond.not, label %.loopexit, label %21

.loopexit:                                        ; preds = %21, %6, %.preheader37.preheader
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @variance_rec(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #22 {
  %5 = icmp ult i64 %0, 4
  br i1 %5, label %.preheader43.preheader, label %20

.preheader43.preheader:                           ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !36
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader43.preheader, %7
  %.03948 = phi i64 [ %8, %7 ], [ 0, %.preheader43.preheader ]
  %.idx = shl nuw nsw i64 %.03948, 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %9

7:                                                ; preds = %9
  %8 = add nuw nsw i64 %.03948, 1
  %exitcond51.not = icmp eq i64 %8, %0
  br i1 %exitcond51.not, label %.loopexit, label %.preheader

9:                                                ; preds = %.preheader, %9
  %.04047 = phi i64 [ 0, %.preheader ], [ %19, %9 ]
  %10 = getelementptr inbounds nuw float, ptr %6, i64 %.04047
  %11 = load float, ptr %10, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw float, ptr %3, i64 %.04047
  %13 = load float, ptr %12, align 4, !tbaa !36
  %14 = fsub reassoc nsz arcp contract afn float %11, %13
  %15 = fmul reassoc nsz arcp contract afn float %14, %14
  %16 = getelementptr inbounds nuw float, ptr %2, i64 %.04047
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = fadd reassoc nsz arcp contract afn float %15, %17
  store float %18, ptr %16, align 4, !tbaa !36
  %19 = add nuw nsw i64 %.04047, 1
  %exitcond50.not = icmp eq i64 %19, 4
  br i1 %exitcond50.not, label %7, label %9

20:                                               ; preds = %4
  %21 = lshr i64 %0, 1
  %22 = sub i64 %0, %21
  tail call fastcc void @variance_rec(i64 noundef %21, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %23 = shl i64 %21, 2
  %24 = getelementptr inbounds nuw float, ptr %1, i64 %23
  %25 = getelementptr inbounds nuw float, ptr %2, i64 %23
  tail call fastcc void @variance_rec(i64 noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %3)
  br label %26

26:                                               ; preds = %20, %26
  %.045 = phi i64 [ 0, %20 ], [ %32, %26 ]
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %.045
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = getelementptr inbounds nuw float, ptr %2, i64 %.045
  %30 = load float, ptr %29, align 4, !tbaa !36
  %31 = fadd reassoc nsz arcp contract afn float %30, %28
  store float %31, ptr %29, align 4, !tbaa !36
  %32 = add nuw nsw i64 %.045, 1
  %exitcond.not = icmp eq i64 %32, 4
  br i1 %exitcond.not, label %.loopexit, label %26

.loopexit:                                        ; preds = %26, %7, %.preheader43.preheader
  ret void
}

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #6

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #6

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_paint(ptr noundef) local_unnamed_addr #6

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #6

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #6

declare void @cairo_fill(ptr noundef) local_unnamed_addr #6

declare void @cairo_save(ptr noundef) local_unnamed_addr #6

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #6

declare void @cairo_restore(ptr noundef) local_unnamed_addr #6

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #6

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #6

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #6

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @cairo_rotate(ptr noundef, double noundef) local_unnamed_addr #6

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #6

declare void @g_object_unref(ptr noundef) local_unnamed_addr #6

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #6

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #6

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #6

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #6

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #6

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #6

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @g_free(ptr noundef) local_unnamed_addr #6

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #6

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { nounwind }
attributes #22 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 32}
!7 = !{!"dt_iop_denoiseprofile_params_v1_t", !8, i64 0, !8, i64 4, !9, i64 8, !9, i64 20, !11, i64 32}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !11, i64 32}
!13 = !{!"dt_iop_denoiseprofile_params_v4_t", !8, i64 0, !8, i64 4, !9, i64 8, !9, i64 20, !11, i64 32, !9, i64 36, !9, i64 116}
!14 = !{!7, !8, i64 0}
!15 = !{!13, !8, i64 0}
!16 = !{!7, !8, i64 4}
!17 = !{!13, !8, i64 4}
!18 = !{!19, !25, i64 664}
!19 = !{!"dt_iop_module_t", !11, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !20, i64 376, !20, i64 384, !20, i64 392, !20, i64 400, !20, i64 408, !20, i64 416, !20, i64 424, !20, i64 432, !20, i64 440, !21, i64 448, !9, i64 456, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !22, i64 608, !23, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !25, i64 664, !11, i64 672, !11, i64 676, !20, i64 680, !20, i64 688, !11, i64 696, !20, i64 704, !26, i64 712, !20, i64 752, !27, i64 760, !27, i64 768, !20, i64 776, !28, i64 784, !33, i64 816, !33, i64 824, !33, i64 832, !33, i64 840, !33, i64 848, !33, i64 856, !33, i64 864, !11, i64 872, !33, i64 880, !33, i64 888, !33, i64 896, !34, i64 904, !34, i64 912, !33, i64 920, !33, i64 928, !11, i64 936, !35, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !33, i64 1088, !20, i64 1096, !11, i64 1104}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!"p1 _ZTS8_GModule", !20, i64 0}
!22 = !{!"p1 int", !20, i64 0}
!23 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !24, i64 8, !11, i64 16, !11, i64 20}
!24 = !{!"long", !9, i64 0}
!25 = !{!"p1 _ZTS12dt_develop_t", !20, i64 0}
!26 = !{!"dt_pthread_mutex_t", !9, i64 0}
!27 = !{!"p1 _ZTS25dt_develop_blend_params_t", !20, i64 0}
!28 = !{!"", !29, i64 0, !31, i64 16}
!29 = !{!"", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS11_GHashTable", !20, i64 0}
!31 = !{!"", !32, i64 0, !11, i64 8}
!32 = !{!"p1 _ZTS15dt_iop_module_t", !20, i64 0}
!33 = !{!"p1 _ZTS10_GtkWidget", !20, i64 0}
!34 = !{!"p1 _ZTS7_GSList", !20, i64 0}
!35 = !{!"p1 _ZTS18dt_iop_module_so_t", !20, i64 0}
!36 = !{!8, !8, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"dt_iop_denoiseprofile_get_auto_profile: argument 0"}
!39 = distinct !{!39, !"dt_iop_denoiseprofile_get_auto_profile"}
!40 = !{i64 0, i64 8, !41, i64 8, i64 8, !41, i64 16, i64 8, !41, i64 24, i64 4, !43, i64 32, i64 16, !44, i64 48, i64 16, !44}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !20, i64 0}
!43 = !{!11, !11, i64 0}
!44 = !{!9, !9, i64 0}
!45 = !{!46, !8, i64 132}
!46 = !{!"dt_develop_t", !11, i64 0, !11, i64 4, !11, i64 8, !20, i64 16, !47, i64 24, !47, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !47, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !32, i64 88, !48, i64 96, !49, i64 112, !11, i64 1968, !11, i64 1972, !26, i64 1976, !11, i64 2016, !57, i64 2024, !11, i64 2032, !32, i64 2040, !11, i64 2048, !57, i64 2056, !57, i64 2064, !11, i64 2072, !57, i64 2080, !57, i64 2088, !22, i64 2096, !22, i64 2104, !11, i64 2112, !11, i64 2116, !57, i64 2120, !59, i64 2128, !60, i64 2136, !57, i64 2144, !11, i64 2152, !11, i64 2156, !11, i64 2160, !8, i64 2164, !8, i64 2168, !32, i64 2176, !11, i64 2184, !61, i64 2192, !66, i64 2344, !67, i64 2464, !68, i64 2488, !69, i64 2528, !70, i64 2560, !71, i64 2568, !72, i64 2584, !33, i64 2608, !33, i64 2616, !73, i64 2624, !73, i64 2712, !11, i64 2800, !11, i64 2804, !11, i64 2808, !57, i64 2816}
!47 = !{!"double", !9, i64 0}
!48 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !20, i64 0}
!49 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !24, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !8, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !24, i64 1440, !24, i64 1448, !24, i64 1456, !24, i64 1464, !11, i64 1472, !50, i64 1488, !9, i64 1616, !42, i64 1656, !11, i64 1664, !11, i64 1668, !54, i64 1672, !55, i64 1680, !56, i64 1704, !52, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !8, i64 1736, !8, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !57, i64 1824, !58, i64 1832, !11, i64 1840, !11, i64 1844}
!50 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !51, i64 48, !53, i64 64, !9, i64 96, !11, i64 112}
!51 = !{!"", !52, i64 0, !52, i64 2}
!52 = !{!"short", !9, i64 0}
!53 = !{!"", !11, i64 0, !9, i64 16}
!54 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!55 = !{!"dt_image_geoloc_t", !47, i64 0, !47, i64 8, !47, i64 16}
!56 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!57 = !{!"p1 _ZTS6_GList", !20, i64 0}
!58 = !{!"p1 _ZTS16dt_cache_entry_t", !20, i64 0}
!59 = !{!"p1 _ZTS15dt_masks_form_t", !20, i64 0}
!60 = !{!"p1 _ZTS19dt_masks_form_gui_t", !20, i64 0}
!61 = !{!"", !62, i64 0, !32, i64 32, !63, i64 40, !65, i64 112}
!62 = !{!"dt_dev_proxy_exposure_t", !32, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!63 = !{!"", !64, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64}
!64 = !{!"p1 _ZTS15dt_lib_module_t", !20, i64 0}
!65 = !{!"", !64, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!66 = !{!"dt_dev_chroma_t", !32, i64 0, !32, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !11, i64 112}
!67 = !{!"", !32, i64 0, !32, i64 8, !20, i64 16}
!68 = !{!"", !33, i64 0, !33, i64 8, !11, i64 16, !11, i64 20, !8, i64 24, !8, i64 28, !11, i64 32}
!69 = !{!"", !33, i64 0, !33, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !8, i64 28}
!70 = !{!"", !33, i64 0}
!71 = !{!"", !33, i64 0, !11, i64 8}
!72 = !{!"", !33, i64 0, !33, i64 8, !33, i64 16}
!73 = !{!"dt_dev_viewport_t", !33, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !47, i64 32, !47, i64 40, !47, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !48, i64 80}
!74 = !{!75, !20, i64 0}
!75 = !{!"_GList", !20, i64 0, !57, i64 8, !57, i64 16}
!76 = !{!77, !11, i64 24}
!77 = !{!"dt_noiseprofile_t", !42, i64 0, !42, i64 8, !42, i64 16, !11, i64 24, !9, i64 32, !9, i64 48}
!78 = !{!75, !57, i64 8}
!79 = !{!80, !8, i64 0}
!80 = !{!"dt_iop_denoiseprofile_params_v5_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !9, i64 24, !11, i64 36, !9, i64 40, !9, i64 120}
!81 = !{!80, !8, i64 8}
!82 = !{!80, !11, i64 36}
!83 = !{!80, !8, i64 4}
!84 = !{!85, !8, i64 0}
!85 = !{!"dt_iop_denoiseprofile_params_v6_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !9, i64 28, !11, i64 40, !9, i64 44, !9, i64 124}
!86 = !{!85, !8, i64 8}
!87 = !{!85, !11, i64 40}
!88 = !{!85, !8, i64 4}
!89 = !{!85, !8, i64 12}
!90 = !{!91, !8, i64 0}
!91 = !{!"dt_iop_denoiseprofile_params_v7_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 20, !9, i64 32, !11, i64 44, !9, i64 48, !9, i64 128, !11, i64 208, !11, i64 212}
!92 = !{!91, !8, i64 8}
!93 = !{!91, !11, i64 44}
!94 = !{!91, !8, i64 4}
!95 = !{!91, !8, i64 12}
!96 = !{!91, !8, i64 16}
!97 = !{!91, !11, i64 212}
!98 = !{!91, !11, i64 208}
!99 = !{!100, !8, i64 0}
!100 = !{!"dt_iop_denoiseprofile_params_v8_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !9, i64 32, !9, i64 44, !11, i64 56, !9, i64 60, !9, i64 140, !11, i64 220, !11, i64 224, !11, i64 228}
!101 = !{!100, !8, i64 8}
!102 = !{!100, !11, i64 56}
!103 = !{!100, !8, i64 4}
!104 = !{!100, !8, i64 20}
!105 = !{!100, !8, i64 24}
!106 = !{!100, !11, i64 224}
!107 = !{!100, !11, i64 220}
!108 = !{!100, !8, i64 12}
!109 = !{!100, !8, i64 16}
!110 = !{!100, !11, i64 228}
!111 = !{!100, !8, i64 28}
!112 = !{!113, !8, i64 0}
!113 = !{!"dt_iop_denoiseprofile_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !9, i64 32, !9, i64 44, !11, i64 56, !9, i64 60, !9, i64 228, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!114 = !{!113, !8, i64 8}
!115 = !{!113, !11, i64 56}
!116 = !{!113, !8, i64 4}
!117 = !{!113, !8, i64 20}
!118 = !{!113, !8, i64 24}
!119 = !{!113, !11, i64 400}
!120 = !{!113, !11, i64 396}
!121 = !{!113, !8, i64 12}
!122 = !{!113, !8, i64 16}
!123 = !{!113, !11, i64 404}
!124 = !{!113, !8, i64 28}
!125 = !{!19, !20, i64 688}
!126 = !{i64 0, i64 4, !36, i64 4, i64 4, !36, i64 8, i64 4, !36, i64 12, i64 4, !36, i64 16, i64 4, !36, i64 20, i64 4, !36, i64 24, i64 4, !36, i64 28, i64 4, !36, i64 32, i64 12, !44, i64 44, i64 12, !44, i64 56, i64 4, !43, i64 60, i64 168, !44, i64 228, i64 168, !44, i64 396, i64 4, !43, i64 400, i64 4, !43, i64 404, i64 4, !43, i64 408, i64 4, !43}
!127 = !{!113, !11, i64 408}
!128 = !{!20, !20, i64 0}
!129 = !{!130, !20, i64 16}
!130 = !{!"dt_dev_pixelpipe_iop_t", !32, i64 0, !48, i64 8, !20, i64 16, !20, i64 24, !11, i64 32, !11, i64 36, !131, i64 40, !22, i64 56, !23, i64 64, !9, i64 88, !8, i64 104, !11, i64 108, !11, i64 112, !24, i64 120, !11, i64 128, !11, i64 132, !133, i64 136, !133, i64 156, !133, i64 176, !133, i64 196, !11, i64 216, !11, i64 220, !50, i64 224, !50, i64 352, !30, i64 480}
!131 = !{!"dt_dev_histogram_collection_params_t", !132, i64 0, !11, i64 8}
!132 = !{!"p1 _ZTS18dt_histogram_roi_t", !20, i64 0}
!133 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16}
!134 = !{!133, !8, i64 16}
!135 = !{!130, !8, i64 104}
!136 = !{!137, !8, i64 0}
!137 = !{!"dt_develop_tiling_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!138 = !{!137, !8, i64 4}
!139 = !{!137, !8, i64 8}
!140 = !{!137, !11, i64 16}
!141 = !{!130, !11, i64 148}
!142 = !{!130, !11, i64 144}
!143 = !{!137, !8, i64 12}
!144 = !{!137, !11, i64 20}
!145 = !{!137, !11, i64 24}
!146 = !{!137, !11, i64 28}
!147 = !{!130, !32, i64 0}
!148 = !{!130, !11, i64 132}
!149 = !{!150, !8, i64 0}
!150 = !{!"dt_iop_denoiseprofile_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !9, i64 32, !9, i64 44, !11, i64 56, !9, i64 64, !11, i64 112, !9, i64 116, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296}
!151 = !{!150, !8, i64 4}
!152 = !{!150, !8, i64 20}
!153 = !{!130, !48, i64 8}
!154 = !{!155, !11, i64 620}
!155 = !{!"dt_dev_pixelpipe_t", !156, i64 0, !11, i64 120, !24, i64 128, !159, i64 136, !11, i64 144, !11, i64 148, !8, i64 152, !11, i64 156, !11, i64 160, !50, i64 176, !160, i64 304, !160, i64 312, !160, i64 320, !57, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !42, i64 352, !24, i64 360, !11, i64 368, !11, i64 372, !8, i64 376, !8, i64 380, !8, i64 384, !24, i64 392, !26, i64 400, !26, i64 440, !26, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !161, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !9, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !49, i64 640, !11, i64 2496, !42, i64 2504, !11, i64 2512, !57, i64 2520, !57, i64 2528, !57, i64 2536, !11, i64 2544, !159, i64 2552, !24, i64 2560}
!156 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !24, i64 8, !24, i64 16, !20, i64 24, !157, i64 32, !158, i64 40, !157, i64 48, !22, i64 56, !22, i64 64, !24, i64 72, !11, i64 80, !24, i64 88, !24, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!157 = !{!"p1 long", !20, i64 0}
!158 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !20, i64 0}
!159 = !{!"p1 float", !20, i64 0}
!160 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !20, i64 0}
!161 = !{!"dt_dev_detail_mask_t", !133, i64 0, !24, i64 24, !159, i64 32}
!162 = !{!150, !11, i64 288}
!163 = !{!150, !8, i64 24}
!164 = !{!159, !159, i64 0}
!165 = !{!150, !11, i64 284}
!166 = !{!150, !8, i64 12}
!167 = !{!150, !8, i64 8}
!168 = !{!150, !11, i64 292}
!169 = !{!133, !11, i64 8}
!170 = !{!133, !11, i64 12}
!171 = !{!172}
!172 = distinct !{!172, !173, !"copy_pixel_nontemporal: argument 0"}
!173 = distinct !{!173, !"copy_pixel_nontemporal"}
!174 = !{i32 1}
!175 = !{!176, !8, i64 0}
!176 = !{!"dt_nlmeans_param_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !159, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68}
!177 = !{!176, !8, i64 4}
!178 = !{!176, !8, i64 8}
!179 = !{!176, !8, i64 12}
!180 = !{!176, !8, i64 16}
!181 = !{!176, !8, i64 20}
!182 = !{!176, !11, i64 24}
!183 = !{!176, !11, i64 28}
!184 = !{!176, !11, i64 32}
!185 = !{!176, !159, i64 40}
!186 = !{!150, !8, i64 16}
!187 = !{!150, !11, i64 296}
!188 = !{!189}
!189 = distinct !{!189, !190, !"copy_pixel_nontemporal: argument 0"}
!190 = distinct !{!190, !"copy_pixel_nontemporal"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"copy_pixel_nontemporal: argument 0"}
!193 = distinct !{!193, !"copy_pixel_nontemporal"}
!194 = !{!195, !42, i64 3056}
!195 = !{!"darktable_t", !196, i64 0, !11, i64 4, !11, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !57, i64 40, !197, i64 48, !198, i64 56, !25, i64 64, !199, i64 72, !200, i64 80, !201, i64 88, !202, i64 96, !203, i64 104, !204, i64 112, !205, i64 120, !206, i64 128, !207, i64 136, !208, i64 144, !209, i64 152, !210, i64 160, !211, i64 168, !212, i64 176, !213, i64 184, !214, i64 192, !215, i64 200, !216, i64 208, !217, i64 216, !218, i64 224, !9, i64 232, !26, i64 2792, !26, i64 2832, !26, i64 2872, !26, i64 2912, !26, i64 2952, !42, i64 2992, !42, i64 3000, !42, i64 3008, !42, i64 3016, !42, i64 3024, !42, i64 3032, !42, i64 3040, !42, i64 3048, !42, i64 3056, !42, i64 3064, !42, i64 3072, !42, i64 3080, !42, i64 3088, !219, i64 3096, !57, i64 3104, !47, i64 3112, !57, i64 3120, !11, i64 3128, !9, i64 3132, !11, i64 3320, !11, i64 3324, !220, i64 3328, !221, i64 3336, !222, i64 3344, !223, i64 3384, !224, i64 3416}
!196 = !{!"dt_codepath_t", !11, i64 0}
!197 = !{!"p1 _ZTS11_JsonParser", !20, i64 0}
!198 = !{!"p1 _ZTS9dt_conf_t", !20, i64 0}
!199 = !{!"p1 _ZTS8dt_lib_t", !20, i64 0}
!200 = !{!"p1 _ZTS17dt_view_manager_t", !20, i64 0}
!201 = !{!"p1 _ZTS12dt_control_t", !20, i64 0}
!202 = !{!"p1 _ZTS19dt_control_signal_t", !20, i64 0}
!203 = !{!"p1 _ZTS12dt_gui_gtk_t", !20, i64 0}
!204 = !{!"p1 _ZTS17dt_mipmap_cache_t", !20, i64 0}
!205 = !{!"p1 _ZTS16dt_image_cache_t", !20, i64 0}
!206 = !{!"p1 _ZTS12dt_bauhaus_t", !20, i64 0}
!207 = !{!"p1 _ZTS13dt_database_t", !20, i64 0}
!208 = !{!"p1 _ZTS14dt_pwstorage_t", !20, i64 0}
!209 = !{!"p1 _ZTS11dt_camctl_t", !20, i64 0}
!210 = !{!"p1 _ZTS15dt_collection_t", !20, i64 0}
!211 = !{!"p1 _ZTS14dt_selection_t", !20, i64 0}
!212 = !{!"p1 _ZTS11dt_points_t", !20, i64 0}
!213 = !{!"p1 _ZTS12dt_imageio_t", !20, i64 0}
!214 = !{!"p1 _ZTS11dt_opencl_t", !20, i64 0}
!215 = !{!"p1 _ZTS9dt_dbus_t", !20, i64 0}
!216 = !{!"p1 _ZTS9dt_undo_t", !20, i64 0}
!217 = !{!"p1 _ZTS16dt_colorspaces_t", !20, i64 0}
!218 = !{!"p1 _ZTS9dt_l10n_t", !20, i64 0}
!219 = !{!"", !11, i64 0}
!220 = !{!"p1 _ZTS10_GTimeZone", !20, i64 0}
!221 = !{!"p1 _ZTS10_GDateTime", !20, i64 0}
!222 = !{!"dt_sys_resources_t", !24, i64 0, !24, i64 8, !22, i64 16, !22, i64 24, !11, i64 32}
!223 = !{!"dt_backthumb_t", !47, i64 0, !47, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!224 = !{!"dt_gimp_t", !11, i64 0, !42, i64 8, !42, i64 16, !11, i64 24, !11, i64 28}
!225 = !{!226}
!226 = distinct !{!226, !227, !"debug_dump_PFM: argument 0"}
!227 = distinct !{!227, !"debug_dump_PFM"}
!228 = !{}
!229 = !{!230}
!230 = distinct !{!230, !231, !"debug_dump_PFM: argument 0"}
!231 = distinct !{!231, !"debug_dump_PFM"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"debug_dump_PFM: argument 0"}
!234 = distinct !{!234, !"debug_dump_PFM"}
!235 = !{!19, !20, i64 704}
!236 = !{!237}
!237 = distinct !{!237, !238, !"copy_pixel_nontemporal: argument 0"}
!238 = distinct !{!238, !"copy_pixel_nontemporal"}
!239 = !{!240, !8, i64 2232}
!240 = !{!"dt_iop_denoiseprofile_gui_data_t", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !33, i64 72, !33, i64 80, !77, i64 96, !57, i64 160, !33, i64 168, !33, i64 176, !33, i64 184, !241, i64 192, !242, i64 200, !243, i64 208, !243, i64 216, !47, i64 224, !47, i64 232, !47, i64 240, !8, i64 248, !113, i64 252, !11, i64 664, !11, i64 668, !11, i64 672, !9, i64 676, !9, i64 932, !9, i64 1188, !9, i64 1444, !9, i64 1700, !9, i64 1956, !33, i64 2216, !244, i64 2224, !8, i64 2232, !244, i64 2240, !8, i64 2248, !244, i64 2256, !8, i64 2264, !244, i64 2272, !33, i64 2280, !33, i64 2288}
!241 = !{!"p1 _ZTS15dt_draw_curve_t", !20, i64 0}
!242 = !{!"p1 _ZTS15_GtkDrawingArea", !20, i64 0}
!243 = !{!"p1 _ZTS12_GtkNotebook", !20, i64 0}
!244 = !{!"p1 _ZTS9_GtkLabel", !20, i64 0}
!245 = !{!240, !8, i64 2248}
!246 = !{!240, !8, i64 2264}
!247 = !{!77, !42, i64 0}
!248 = !{!240, !33, i64 0}
!249 = !{!240, !57, i64 160}
!250 = !{!57, !57, i64 0}
!251 = !{!19, !20, i64 680}
!252 = !{!240, !33, i64 2216}
!253 = !{!240, !33, i64 2280}
!254 = !{!240, !33, i64 2288}
!255 = !{!240, !11, i64 672}
!256 = !{!240, !243, i64 216}
!257 = !{!240, !243, i64 208}
!258 = !{!259, !20, i64 520}
!259 = !{!"dt_iop_module_so_t", !260, i64 0, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !20, i64 112, !20, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !20, i64 200, !20, i64 208, !20, i64 216, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !20, i64 376, !20, i64 384, !20, i64 392, !20, i64 400, !20, i64 408, !20, i64 416, !20, i64 424, !20, i64 432, !20, i64 440, !20, i64 448, !20, i64 456, !20, i64 464, !20, i64 472, !20, i64 480, !21, i64 488, !9, i64 496, !20, i64 520, !11, i64 528, !20, i64 536, !11, i64 544, !11, i64 548}
!260 = !{!"dt_action_t", !11, i64 0, !42, i64 8, !42, i64 16, !20, i64 24, !261, i64 32, !261, i64 40}
!261 = !{!"p1 _ZTS11dt_action_t", !20, i64 0}
!262 = !{!150, !8, i64 28}
!263 = !{!150, !11, i64 56}
!264 = !{!265}
!265 = distinct !{!265, !266, !"dt_iop_denoiseprofile_get_auto_profile: argument 0"}
!266 = distinct !{!266, !"dt_iop_denoiseprofile_get_auto_profile"}
!267 = !{!241, !241, i64 0}
!268 = !{!269, !8, i64 0}
!269 = !{!"", !8, i64 0, !8, i64 4}
!270 = !{!269, !8, i64 4}
!271 = !{!272, !11, i64 184}
!272 = !{!"dt_draw_curve_t", !273, i64 0, !274, i64 184}
!273 = !{!"", !11, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 20, !9, i64 24}
!274 = !{!"", !11, i64 0, !11, i64 4, !275, i64 8}
!275 = !{!"p1 short", !20, i64 0}
!276 = !{!272, !11, i64 188}
!277 = !{!272, !275, i64 192}
!278 = !{!52, !52, i64 0}
!279 = !{!272, !11, i64 0}
!280 = !{!272, !8, i64 4}
!281 = !{!272, !8, i64 8}
!282 = !{!272, !8, i64 12}
!283 = !{!272, !8, i64 16}
!284 = !{!272, !9, i64 20}
!285 = !{!240, !33, i64 8}
!286 = !{!240, !33, i64 176}
!287 = !{!240, !33, i64 184}
!288 = !{!240, !33, i64 168}
!289 = !{!240, !33, i64 16}
!290 = !{!240, !33, i64 24}
!291 = !{!240, !33, i64 56}
!292 = !{!240, !33, i64 80}
!293 = !{!240, !33, i64 72}
!294 = !{!295}
!295 = distinct !{!295, !296, !"dt_iop_denoiseprofile_get_auto_profile: argument 0"}
!296 = distinct !{!296, !"dt_iop_denoiseprofile_get_auto_profile"}
!297 = !{!240, !33, i64 40}
!298 = !{!240, !33, i64 48}
!299 = !{!19, !33, i64 816}
!300 = !{!240, !33, i64 64}
!301 = !{!240, !241, i64 192}
!302 = !{!240, !47, i64 240}
!303 = !{!240, !47, i64 232}
!304 = !{!240, !47, i64 224}
!305 = !{!240, !11, i64 664}
!306 = !{!240, !11, i64 668}
!307 = !{!240, !8, i64 248}
!308 = !{!240, !242, i64 200}
!309 = !{!240, !244, i64 2224}
!310 = !{!240, !244, i64 2240}
!311 = !{!240, !244, i64 2256}
!312 = !{!240, !244, i64 2272}
!313 = !{!240, !33, i64 32}
!314 = !{!195, !203, i64 104}
!315 = !{!316, !11, i64 96}
!316 = !{!"dt_gui_gtk_t", !317, i64 0, !318, i64 8, !319, i64 56, !11, i64 80, !42, i64 88, !11, i64 96, !9, i64 104, !11, i64 1352, !11, i64 1356, !11, i64 1360, !11, i64 1364, !11, i64 1368, !47, i64 1376, !47, i64 1384, !47, i64 1392, !47, i64 1400, !33, i64 1408, !47, i64 1416, !47, i64 1424, !47, i64 1432, !47, i64 1440, !11, i64 1448, !11, i64 1452, !9, i64 1456, !11, i64 5552, !11, i64 5556, !11, i64 5560, !26, i64 5568}
!317 = !{!"p1 _ZTS7dt_ui_t", !20, i64 0}
!318 = !{!"dt_gui_widgets_t", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!319 = !{!"dt_gui_scrollbars_t", !33, i64 0, !33, i64 8, !11, i64 16}
!320 = !{!316, !47, i64 1424}
!321 = !{!322, !11, i64 8}
!322 = !{!"_cairo_rectangle_int", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!323 = !{!322, !11, i64 12}
!324 = !{!316, !47, i64 1432}
!325 = !{!195, !206, i64 128}
!326 = !{!327, !331, i64 336}
!327 = !{!"dt_bauhaus_t", !328, i64 0, !329, i64 8, !33, i64 64, !8, i64 72, !8, i64 76, !11, i64 80, !11, i64 84, !8, i64 88, !9, i64 92, !11, i64 272, !11, i64 276, !9, i64 280, !11, i64 288, !30, i64 296, !30, i64 304, !8, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !8, i64 328, !331, i64 336, !331, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !332, i64 368, !332, i64 400, !332, i64 432, !332, i64 464, !332, i64 496, !332, i64 528, !332, i64 560, !332, i64 592, !332, i64 624, !332, i64 656, !332, i64 688, !332, i64 720, !332, i64 752, !332, i64 784, !332, i64 816, !9, i64 848, !9, i64 944}
!328 = !{!"p1 _ZTS16_DtBauhausWidget", !20, i64 0}
!329 = !{!"dt_bauhaus_popup_t", !33, i64 0, !33, i64 8, !330, i64 16, !322, i64 24, !11, i64 40, !11, i64 44, !11, i64 48}
!330 = !{!"_GtkBorder", !52, i64 0, !52, i64 2, !52, i64 4, !52, i64 6}
!331 = !{!"p1 _ZTS21_PangoFontDescription", !20, i64 0}
!332 = !{!"_GdkRGBA", !47, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!333 = !{!334, !11, i64 4}
!334 = !{!"_PangoRectangle", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!335 = !{!334, !11, i64 8}
!336 = !{!334, !11, i64 12}
!337 = !{!338, !11, i64 52}
!338 = !{!"_GdkEventButton", !11, i64 0, !339, i64 8, !9, i64 16, !11, i64 20, !47, i64 24, !47, i64 32, !340, i64 40, !11, i64 48, !11, i64 52, !341, i64 56, !47, i64 64, !47, i64 72}
!339 = !{!"p1 _ZTS10_GdkWindow", !20, i64 0}
!340 = !{!"p1 double", !20, i64 0}
!341 = !{!"p1 _ZTS10_GdkDevice", !20, i64 0}
!342 = !{!338, !11, i64 0}
!343 = !{!195, !25, i64 64}
!344 = !{!338, !47, i64 24}
!345 = !{!338, !47, i64 32}
!346 = !{!347, !47, i64 24}
!347 = !{!"_GdkEventMotion", !11, i64 0, !339, i64 8, !9, i64 16, !11, i64 20, !47, i64 24, !47, i64 32, !340, i64 40, !11, i64 48, !52, i64 52, !341, i64 56, !47, i64 64, !47, i64 72}
!348 = !{!347, !47, i64 32}
!349 = !{!350, !11, i64 40}
!350 = !{!"_GdkEventScroll", !11, i64 0, !339, i64 8, !9, i64 16, !11, i64 20, !47, i64 24, !47, i64 32, !11, i64 40, !11, i64 44, !341, i64 48, !47, i64 56, !47, i64 64, !47, i64 72, !47, i64 80, !11, i64 88}
!351 = !{!243, !243, i64 0}
!352 = !{!353, !11, i64 0}
!353 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !42, i64 8, !24, i64 16, !354, i64 24, !24, i64 32, !24, i64 40, !30, i64 48}
!354 = !{!"p1 _ZTS24dt_introspection_field_t", !20, i64 0}
