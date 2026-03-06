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
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }

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
  br i1 %or.cond5, label %15, label %68

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
  %indvars.iv516 = phi i64 [ 0, %20 ], [ %indvars.iv.next517, %38 ]
  %32 = trunc nuw nsw i64 %indvars.iv516 to i32
  %33 = uitofp nneg i32 %32 to float
  %34 = fmul reassoc nnan nsz arcp contract afn float %33, 2.500000e-01
  %invariant.gep429 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv516
  %invariant.gep431 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv516
  br label %39

35:                                               ; preds = %38
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %.not335 = icmp eq ptr %37, null
  br i1 %.not335, label %339, label %40

38:                                               ; preds = %39
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516, 1
  %exitcond519.not = icmp eq i64 %indvars.iv.next517, 5
  br i1 %exitcond519.not, label %35, label %.preheader

39:                                               ; preds = %.preheader, %39
  %indvars.iv512 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next513, %39 ]
  %gep430 = getelementptr inbounds nuw [20 x i8], ptr %invariant.gep429, i64 %indvars.iv512
  store float %34, ptr %gep430, align 4, !tbaa !36
  %gep432 = getelementptr inbounds nuw [20 x i8], ptr %invariant.gep431, i64 %indvars.iv512
  store float 5.000000e-01, ptr %gep432, align 4, !tbaa !36
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %exitcond515.not = icmp eq i64 %indvars.iv.next513, 4
  br i1 %exitcond515.not, label %38, label %39

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %42 = tail call ptr @dt_noiseprofile_get_matching(ptr noundef nonnull %41) #21, !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) @dt_noiseprofile_generic, i64 64, i1 false), !tbaa.struct !40
  %43 = load ptr, ptr %36, align 8, !tbaa !18, !noalias !37
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 132
  %45 = load float, ptr %44, align 4, !tbaa !45, !noalias !37
  %46 = fptosi float %45 to i32
  %.not28.i = icmp eq ptr %42, null
  br i1 %.not28.i, label %dt_iop_denoiseprofile_get_auto_profile.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %60
  %.030.i = phi ptr [ %47, %60 ], [ null, %40 ]
  %.02129.i = phi ptr [ %62, %60 ], [ %42, %40 ]
  %47 = load ptr, ptr %.02129.i, align 8, !tbaa !74, !noalias !37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !76, !noalias !37
  %50 = icmp eq i32 %49, %46
  br i1 %50, label %51, label %52

51:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %47, i64 64, i1 false), !tbaa.struct !40
  br label %dt_iop_denoiseprofile_get_auto_profile.exit

52:                                               ; preds = %.lr.ph.i
  %.not24.i = icmp eq ptr %.030.i, null
  br i1 %.not24.i, label %60, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %.030.i, i64 24
  %55 = load i32, ptr %54, align 8, !tbaa !76, !noalias !37
  %56 = icmp slt i32 %55, %46
  %57 = icmp sgt i32 %49, %46
  %or.cond.i = and i1 %57, %56
  br i1 %or.cond.i, label %58, label %60

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %46, ptr %59, align 8, !tbaa !76, !alias.scope !37
  call void @dt_noiseprofile_interpolate(ptr noundef nonnull %.030.i, ptr noundef nonnull %47, ptr noundef nonnull align 16 %6) #21
  br label %dt_iop_denoiseprofile_get_auto_profile.exit

60:                                               ; preds = %53, %52
  %61 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !78, !noalias !37
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %dt_iop_denoiseprofile_get_auto_profile.exit, label %.lr.ph.i

dt_iop_denoiseprofile_get_auto_profile.exit:      ; preds = %60, %40, %51, %58
  call void @g_list_free_full(ptr noundef %42, ptr noundef nonnull @dt_noiseprofile_free) #21
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %63, ptr noundef nonnull dereferenceable(12) %27, i64 12)
  %.not336 = icmp eq i32 %bcmp, 0
  br i1 %.not336, label %64, label %67

64:                                               ; preds = %dt_iop_denoiseprofile_get_auto_profile.exit
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %bcmp337 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %65, ptr noundef nonnull dereferenceable(12) %29, i64 12)
  %.not338 = icmp eq i32 %bcmp337, 0
  br i1 %.not338, label %66, label %67

66:                                               ; preds = %64
  store float -1.000000e+00, ptr %26, align 4, !tbaa !36
  br label %67

67:                                               ; preds = %66, %64, %dt_iop_denoiseprofile_get_auto_profile.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %339

68:                                               ; preds = %5
  switch i32 %4, label %339 [
    i32 5, label %69
    i32 6, label %96
    i32 7, label %126
    i32 8, label %161
    i32 9, label %206
    i32 10, label %263
    i32 11, label %323
  ]

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = icmp slt i32 %2, 4
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, i32 noundef 4)
  %.not334 = icmp eq i32 %72, 0
  br i1 %.not334, label %.preheader340, label %95

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %7, ptr noundef nonnull align 1 dereferenceable(196) %1, i64 196, i1 false)
  br label %.preheader340

.preheader340:                                    ; preds = %71, %73
  %74 = load float, ptr %7, align 4, !tbaa !15
  store float %74, ptr %3, align 4, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %76, ptr %77, align 4, !tbaa !81
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %79, ptr %80, align 4, !tbaa !82
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %82, ptr noundef nonnull align 4 dereferenceable(12) %81, i64 12, i1 false), !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %84, ptr noundef nonnull align 4 dereferenceable(12) %83, i64 12, i1 false), !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 120
  br label %.preheader339

.preheader339:                                    ; preds = %.preheader340, %91
  %indvars.iv508 = phi i64 [ 0, %.preheader340 ], [ %indvars.iv.next509, %91 ]
  %invariant.gep419 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv508
  %invariant.gep421 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv508
  %invariant.gep423 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv508
  %invariant.gep425 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv508
  br label %92

89:                                               ; preds = %91
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 7.000000e+00, ptr %90, align 4, !tbaa !83
  br label %95

91:                                               ; preds = %92
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond511.not = icmp eq i64 %indvars.iv.next509, 5
  br i1 %exitcond511.not, label %89, label %.preheader339

92:                                               ; preds = %.preheader339, %92
  %indvars.iv504 = phi i64 [ 0, %.preheader339 ], [ %indvars.iv.next505, %92 ]
  %gep420 = getelementptr inbounds nuw [20 x i8], ptr %invariant.gep419, i64 %indvars.iv504
  %93 = load float, ptr %gep420, align 4, !tbaa !36
  %gep422 = getelementptr inbounds nuw [20 x i8], ptr %invariant.gep421, i64 %indvars.iv504
  store float %93, ptr %gep422, align 4, !tbaa !36
  %gep424 = getelementptr inbounds nuw [20 x i8], ptr %invariant.gep423, i64 %indvars.iv504
  %94 = load float, ptr %gep424, align 4, !tbaa !36
  %gep426 = getelementptr inbounds nuw [20 x i8], ptr %invariant.gep425, i64 %indvars.iv504
  store float %94, ptr %gep426, align 4, !tbaa !36
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next505, 4
  br i1 %exitcond507.not, label %91, label %92

95:                                               ; preds = %71, %89
  %.2 = phi i32 [ 0, %89 ], [ 1, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %339

96:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %97 = icmp slt i32 %2, 5
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8, i32 noundef 5)
  %.not333 = icmp eq i32 %99, 0
  br i1 %.not333, label %.preheader342, label %125

100:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(200) %8, ptr noundef nonnull align 1 dereferenceable(200) %1, i64 200, i1 false)
  br label %.preheader342

.preheader342:                                    ; preds = %98, %100
  %101 = load float, ptr %8, align 4, !tbaa !79
  store float %101, ptr %3, align 4, !tbaa !84
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !81
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %103, ptr %104, align 4, !tbaa !86
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %106 = load i32, ptr %105, align 4, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %106, ptr %107, align 4, !tbaa !87
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !83
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %109, ptr %110, align 4, !tbaa !88
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %112, ptr noundef nonnull align 4 dereferenceable(12) %111, i64 12, i1 false), !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %114, ptr noundef nonnull align 4 dereferenceable(12) %113, i64 12, i1 false), !tbaa !36
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 124
  br label %.preheader341

.preheader341:                                    ; preds = %.preheader342, %121
  %indvars.iv497 = phi i64 [ 0, %.preheader342 ], [ %indvars.iv.next498, %121 ]
  %invariant.gep408 = getelementptr inbounds nuw [4 x i8], ptr %115, i64 %indvars.iv497
  %invariant.gep410 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv497
  %invariant.gep412 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv497
  %invariant.gep414 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv497
  br label %122

119:                                              ; preds = %121
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %120, align 4, !tbaa !89
  br label %125

121:                                              ; preds = %122
  %indvars.iv.next498 = add nuw nsw i64 %indvars.iv497, 1
  %exitcond500.not = icmp eq i64 %indvars.iv.next498, 5
  br i1 %exitcond500.not, label %119, label %.preheader341

122:                                              ; preds = %.preheader341, %122
  %indvars.iv493 = phi i64 [ 0, %.preheader341 ], [ %indvars.iv.next494, %122 ]
  %gep409 = getelementptr inbounds nuw [20 x i8], ptr %invariant.gep408, i64 %indvars.iv493
  %123 = load float, ptr %gep409, align 4, !tbaa !36
  %gep411 = getelementptr inbounds nuw [20 x i8], ptr %invariant.gep410, i64 %indvars.iv493
  store float %123, ptr %gep411, align 4, !tbaa !36
  %gep413 = getelementptr inbounds nuw [20 x i8], ptr %invariant.gep412, i64 %indvars.iv493
  %124 = load float, ptr %gep413, align 4, !tbaa !36
  %gep415 = getelementptr inbounds nuw [20 x i8], ptr %invariant.gep414, i64 %indvars.iv493
  store float %124, ptr %gep415, align 4, !tbaa !36
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next494, 4
  br i1 %exitcond496.not, label %121, label %122

125:                                              ; preds = %98, %119
  %.3 = phi i32 [ 0, %119 ], [ 1, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %339

126:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %127 = icmp slt i32 %2, 6
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, i32 noundef 6)
  %.not332 = icmp eq i32 %129, 0
  br i1 %.not332, label %.preheader344, label %160

130:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(204) %9, ptr noundef nonnull align 1 dereferenceable(204) %1, i64 204, i1 false)
  br label %.preheader344

.preheader344:                                    ; preds = %128, %130
  %131 = load float, ptr %9, align 4, !tbaa !84
  store float %131, ptr %3, align 4, !tbaa !90
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = load float, ptr %132, align 4, !tbaa !86
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %133, ptr %134, align 4, !tbaa !92
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %136 = load i32, ptr %135, align 4, !tbaa !87
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %136, ptr %137, align 4, !tbaa !93
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !88
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %139, ptr %140, align 4, !tbaa !94
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %142, ptr noundef nonnull align 4 dereferenceable(12) %141, i64 12, i1 false), !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %144, ptr noundef nonnull align 4 dereferenceable(12) %143, i64 12, i1 false), !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 128
  br label %.preheader343

.preheader343:                                    ; preds = %.preheader344, %156
  %indvars.iv486 = phi i64 [ 0, %.preheader344 ], [ %indvars.iv.next487, %156 ]
  %invariant.gep397 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv486
  %invariant.gep399 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv486
  %invariant.gep401 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv486
  %invariant.gep403 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv486
  br label %157

149:                                              ; preds = %156
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %151 = load float, ptr %150, align 4, !tbaa !89
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %151, ptr %152, align 4, !tbaa !95
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 0.000000e+00, ptr %153, align 4, !tbaa !96
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 0, ptr %154, align 4, !tbaa !97
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 1, ptr %155, align 4, !tbaa !98
  br label %160

156:                                              ; preds = %157
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond489.not = icmp eq i64 %indvars.iv.next487, 5
  br i1 %exitcond489.not, label %149, label %.preheader343

157:                                              ; preds = %.preheader343, %157
  %indvars.iv482 = phi i64 [ 0, %.preheader343 ], [ %indvars.iv.next483, %157 ]
  %gep398 = getelementptr inbounds nuw [20 x i8], ptr %invariant.gep397, i64 %indvars.iv482
  %158 = load float, ptr %gep398, align 4, !tbaa !36
  %gep400 = getelementptr inbounds nuw [20 x i8], ptr %invariant.gep399, i64 %indvars.iv482
  store float %158, ptr %gep400, align 4, !tbaa !36
  %gep402 = getelementptr inbounds nuw [20 x i8], ptr %invariant.gep401, i64 %indvars.iv482
  %159 = load float, ptr %gep402, align 4, !tbaa !36
  %gep404 = getelementptr inbounds nuw [20 x i8], ptr %invariant.gep403, i64 %indvars.iv482
  store float %159, ptr %gep404, align 4, !tbaa !36
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next483, 4
  br i1 %exitcond485.not, label %156, label %157

160:                                              ; preds = %128, %149
  %.4 = phi i32 [ 0, %149 ], [ 1, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %339

161:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %162 = icmp slt i32 %2, 7
  br i1 %162, label %163, label %165

163:                                              ; preds = %161
  %164 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %10, i32 noundef 7)
  %.not331 = icmp eq i32 %164, 0
  br i1 %.not331, label %.preheader346, label %205

165:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(216) %10, ptr noundef nonnull align 1 dereferenceable(216) %1, i64 216, i1 false)
  br label %.preheader346

.preheader346:                                    ; preds = %163, %165
  %166 = load float, ptr %10, align 4, !tbaa !90
  store float %166, ptr %3, align 4, !tbaa !99
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %168 = load float, ptr %167, align 4, !tbaa !92
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %168, ptr %169, align 4, !tbaa !101
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %171 = load i32, ptr %170, align 4, !tbaa !93
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %171, ptr %172, align 4, !tbaa !102
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !94
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %174, ptr %175, align 4, !tbaa !103
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %177, ptr noundef nonnull align 4 dereferenceable(12) %176, i64 12, i1 false), !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %179, ptr noundef nonnull align 4 dereferenceable(12) %178, i64 12, i1 false), !tbaa !36
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 140
  br label %.preheader345

.preheader345:                                    ; preds = %.preheader346, %201
  %indvars.iv475 = phi i64 [ 0, %.preheader346 ], [ %indvars.iv.next476, %201 ]
  %invariant.gep386 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv475
  %invariant.gep388 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv475
  %invariant.gep390 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv475
  %invariant.gep392 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv475
  br label %202

184:                                              ; preds = %201
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %186 = load float, ptr %185, align 4, !tbaa !95
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %186, ptr %187, align 4, !tbaa !104
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %189 = load float, ptr %188, align 4, !tbaa !96
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %189, ptr %190, align 4, !tbaa !105
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 212
  %192 = load i32, ptr %191, align 4, !tbaa !97
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i32 %192, ptr %193, align 4, !tbaa !106
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %195 = load i32, ptr %194, align 4, !tbaa !98
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i32 %195, ptr %196, align 4, !tbaa !107
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 1.000000e+00, ptr %197, align 4, !tbaa !108
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 0.000000e+00, ptr %198, align 4, !tbaa !109
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store i32 0, ptr %199, align 4, !tbaa !110
  %200 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 1.000000e+00, ptr %200, align 4, !tbaa !111
  br label %205

201:                                              ; preds = %202
  %indvars.iv.next476 = add nuw nsw i64 %indvars.iv475, 1
  %exitcond478.not = icmp eq i64 %indvars.iv.next476, 5
  br i1 %exitcond478.not, label %184, label %.preheader345

202:                                              ; preds = %.preheader345, %202
  %indvars.iv471 = phi i64 [ 0, %.preheader345 ], [ %indvars.iv.next472, %202 ]
  %gep387 = getelementptr inbounds nuw [20 x i8], ptr %invariant.gep386, i64 %indvars.iv471
  %203 = load float, ptr %gep387, align 4, !tbaa !36
  %gep389 = getelementptr inbounds nuw [20 x i8], ptr %invariant.gep388, i64 %indvars.iv471
  store float %203, ptr %gep389, align 4, !tbaa !36
  %gep391 = getelementptr inbounds nuw [20 x i8], ptr %invariant.gep390, i64 %indvars.iv471
  %204 = load float, ptr %gep391, align 4, !tbaa !36
  %gep393 = getelementptr inbounds nuw [20 x i8], ptr %invariant.gep392, i64 %indvars.iv471
  store float %204, ptr %gep393, align 4, !tbaa !36
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next472, 4
  br i1 %exitcond474.not, label %201, label %202

205:                                              ; preds = %163, %184
  %.5 = phi i32 [ 0, %184 ], [ 1, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %339

206:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %207 = icmp slt i32 %2, 8
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  %209 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %11, i32 noundef 8)
  %.not330 = icmp eq i32 %209, 0
  br i1 %.not330, label %.preheader350, label %262

210:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(232) %11, ptr noundef nonnull align 1 dereferenceable(232) %1, i64 232, i1 false)
  br label %.preheader350

.preheader350:                                    ; preds = %208, %210
  %211 = load float, ptr %11, align 4, !tbaa !99
  store float %211, ptr %3, align 4, !tbaa !112
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %213 = load float, ptr %212, align 4, !tbaa !101
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %213, ptr %214, align 4, !tbaa !114
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %216 = load i32, ptr %215, align 4, !tbaa !102
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %216, ptr %217, align 4, !tbaa !115
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %219 = load float, ptr %218, align 4, !tbaa !103
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %219, ptr %220, align 4, !tbaa !116
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %222, ptr noundef nonnull align 4 dereferenceable(12) %221, i64 12, i1 false), !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %224, ptr noundef nonnull align 4 dereferenceable(12) %223, i64 12, i1 false), !tbaa !36
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 228
  br label %.preheader349

.preheader349:                                    ; preds = %.preheader350, %231
  %indvars.iv456 = phi i64 [ 0, %.preheader350 ], [ %indvars.iv.next457, %231 ]
  %227 = trunc nuw nsw i64 %indvars.iv456 to i32
  %228 = uitofp nneg i32 %227 to float
  %229 = fmul reassoc nnan nsz arcp contract afn float %228, 0x3FC5555560000000
  %invariant.gep373 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %indvars.iv456
  %invariant.gep375 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv456
  br label %232

.preheader348:                                    ; preds = %231
  %230 = getelementptr inbounds nuw i8, ptr %11, i64 140
  br label %.preheader347

231:                                              ; preds = %232
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next457, 7
  br i1 %exitcond459.not, label %.preheader348, label %.preheader349

232:                                              ; preds = %.preheader349, %232
  %indvars.iv452 = phi i64 [ 0, %.preheader349 ], [ %indvars.iv.next453, %232 ]
  %gep374 = getelementptr inbounds nuw [28 x i8], ptr %invariant.gep373, i64 %indvars.iv452
  store float %229, ptr %gep374, align 4, !tbaa !36
  %gep376 = getelementptr inbounds nuw [28 x i8], ptr %invariant.gep375, i64 %indvars.iv452
  store float 0.000000e+00, ptr %gep376, align 4, !tbaa !36
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next453, 4
  br i1 %exitcond455.not, label %231, label %232

.preheader347:                                    ; preds = %.preheader348, %258
  %indvars.iv464 = phi i64 [ 0, %.preheader348 ], [ %indvars.iv.next465, %258 ]
  %invariant.gep379 = getelementptr inbounds nuw [4 x i8], ptr %230, i64 %indvars.iv464
  %invariant.gep381 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv464
  br label %259

233:                                              ; preds = %258
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %235 = load float, ptr %234, align 4, !tbaa !104
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %235, ptr %236, align 4, !tbaa !117
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %238 = load float, ptr %237, align 4, !tbaa !105
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %238, ptr %239, align 4, !tbaa !118
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %241 = load i32, ptr %240, align 4, !tbaa !106
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store i32 %241, ptr %242, align 4, !tbaa !119
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 220
  %244 = load i32, ptr %243, align 4, !tbaa !107
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 396
  store i32 %244, ptr %245, align 4, !tbaa !120
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %247 = load float, ptr %246, align 4, !tbaa !108
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %247, ptr %248, align 4, !tbaa !121
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %250 = load float, ptr %249, align 4, !tbaa !109
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %250, ptr %251, align 4, !tbaa !122
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 228
  %253 = load i32, ptr %252, align 4, !tbaa !110
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 404
  store i32 %253, ptr %254, align 4, !tbaa !123
  %255 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %256 = load float, ptr %255, align 4, !tbaa !111
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %256, ptr %257, align 4, !tbaa !124
  br label %262

258:                                              ; preds = %259
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next465, 5
  br i1 %exitcond467.not, label %233, label %.preheader347

259:                                              ; preds = %.preheader347, %259
  %indvars.iv460 = phi i64 [ 0, %.preheader347 ], [ %indvars.iv.next461, %259 ]
  %gep380 = getelementptr inbounds nuw [20 x i8], ptr %invariant.gep379, i64 %indvars.iv460
  %260 = load float, ptr %gep380, align 4, !tbaa !36
  %gep382 = getelementptr inbounds nuw [28 x i8], ptr %invariant.gep381, i64 %indvars.iv460
  %261 = getelementptr inbounds nuw i8, ptr %gep382, i64 236
  store float %260, ptr %261, align 4, !tbaa !36
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next461, 4
  br i1 %exitcond463.not, label %258, label %259

262:                                              ; preds = %208, %233
  %.6 = phi i32 [ 0, %233 ], [ 1, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %339

263:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %264 = icmp slt i32 %2, 9
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  %266 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %12, i32 noundef 9)
  %.not329 = icmp eq i32 %266, 0
  br i1 %.not329, label %.preheader353, label %322

267:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %12, ptr noundef nonnull align 1 dereferenceable(412) %1, i64 412, i1 false)
  br label %.preheader353

.preheader353:                                    ; preds = %265, %267
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %269 = load ptr, ptr %268, align 16, !tbaa !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %3, ptr noundef nonnull align 4 dereferenceable(412) %269, i64 396, i1 false), !tbaa.struct !126
  %270 = load float, ptr %12, align 4, !tbaa !112
  store float %270, ptr %3, align 4, !tbaa !112
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %272 = load float, ptr %271, align 4, !tbaa !114
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %272, ptr %273, align 4, !tbaa !114
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %275 = load i32, ptr %274, align 4, !tbaa !115
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %275, ptr %276, align 4, !tbaa !115
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %278 = load float, ptr %277, align 4, !tbaa !116
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %278, ptr %279, align 4, !tbaa !116
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %283 = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %281, ptr noundef nonnull align 4 dereferenceable(12) %280, i64 12, i1 false), !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %283, ptr noundef nonnull align 4 dereferenceable(12) %282, i64 12, i1 false), !tbaa !36
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 228
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 228
  br label %.preheader352

.preheader352:                                    ; preds = %.preheader353, %320
  %indvars.iv445 = phi i64 [ 0, %.preheader353 ], [ %indvars.iv.next446, %320 ]
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %284, i64 %indvars.iv445
  %invariant.gep359 = getelementptr inbounds nuw [4 x i8], ptr %285, i64 %indvars.iv445
  %invariant.gep361 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %indvars.iv445
  %invariant.gep363 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %indvars.iv445
  br label %317

288:                                              ; preds = %320
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %290 = load float, ptr %289, align 4, !tbaa !117
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %290, ptr %291, align 4, !tbaa !117
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %293 = load float, ptr %292, align 4, !tbaa !118
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %293, ptr %294, align 4, !tbaa !118
  %295 = getelementptr inbounds nuw i8, ptr %12, i64 400
  %296 = load i32, ptr %295, align 4, !tbaa !119
  %297 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store i32 %296, ptr %297, align 4, !tbaa !119
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 396
  %299 = load i32, ptr %298, align 4, !tbaa !120
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 396
  store i32 %299, ptr %300, align 4, !tbaa !120
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %302 = load float, ptr %301, align 4, !tbaa !121
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %302, ptr %303, align 4, !tbaa !121
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %305 = load float, ptr %304, align 4, !tbaa !122
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %305, ptr %306, align 4, !tbaa !122
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 404
  %308 = load i32, ptr %307, align 4, !tbaa !123
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 404
  store i32 %308, ptr %309, align 4, !tbaa !123
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %311 = load float, ptr %310, align 4, !tbaa !124
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %311, ptr %312, align 4, !tbaa !124
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store i32 0, ptr %313, align 4, !tbaa !127
  br label %322

.preheader351:                                    ; preds = %317
  %314 = trunc nuw nsw i64 %indvars.iv445 to i32
  %315 = uitofp nneg i32 %314 to float
  %316 = fmul reassoc nnan nsz arcp contract afn float %315, 0x3FC5555560000000
  br label %321

317:                                              ; preds = %.preheader352, %317
  %indvars.iv = phi i64 [ 0, %.preheader352 ], [ %indvars.iv.next, %317 ]
  %gep = getelementptr inbounds nuw [28 x i8], ptr %invariant.gep, i64 %indvars.iv
  %318 = load float, ptr %gep, align 4, !tbaa !36
  %gep360 = getelementptr inbounds nuw [28 x i8], ptr %invariant.gep359, i64 %indvars.iv
  store float %318, ptr %gep360, align 4, !tbaa !36
  %gep362 = getelementptr inbounds nuw [28 x i8], ptr %invariant.gep361, i64 %indvars.iv
  %319 = load float, ptr %gep362, align 4, !tbaa !36
  %gep364 = getelementptr inbounds nuw [28 x i8], ptr %invariant.gep363, i64 %indvars.iv
  store float %319, ptr %gep364, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader351, label %317

320:                                              ; preds = %321
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next446, 7
  br i1 %exitcond448.not, label %288, label %.preheader352

321:                                              ; preds = %.preheader351, %321
  %indvars.iv441 = phi i64 [ 4, %.preheader351 ], [ %indvars.iv.next442, %321 ]
  %gep367 = getelementptr inbounds nuw [28 x i8], ptr %invariant.gep359, i64 %indvars.iv441
  store float %316, ptr %gep367, align 4, !tbaa !36
  %gep369 = getelementptr inbounds nuw [28 x i8], ptr %invariant.gep363, i64 %indvars.iv441
  store float 5.000000e-01, ptr %gep369, align 4, !tbaa !36
  %indvars.iv.next442 = add nuw nsw i64 %indvars.iv441, 1
  %exitcond444.not = icmp eq i64 %indvars.iv.next442, 6
  br i1 %exitcond444.not, label %320, label %321

322:                                              ; preds = %265, %288
  %.7 = phi i32 [ 0, %288 ], [ 1, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %339

323:                                              ; preds = %68
  %324 = icmp slt i32 %2, 10
  br i1 %324, label %325, label %327

325:                                              ; preds = %323
  %326 = tail call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 10)
  %.not = icmp eq i32 %326, 0
  br i1 %.not, label %328, label %339

327:                                              ; preds = %323
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %3, ptr noundef nonnull align 1 dereferenceable(412) %1, i64 412, i1 false)
  br label %328

328:                                              ; preds = %325, %327
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %330 = load i32, ptr %329, align 4, !tbaa !115
  switch i32 %330, label %339 [
    i32 1, label %331
    i32 4, label %331
  ]

331:                                              ; preds = %328, %328
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %333 = load i32, ptr %332, align 4, !tbaa !127
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %339

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %337 = load float, ptr %336, align 4, !tbaa !114
  %338 = fmul reassoc nsz arcp contract afn float %337, 0x3FD99999A0000000
  store float %338, ptr %336, align 4, !tbaa !114
  br label %339

339:                                              ; preds = %68, %325, %328, %335, %331, %67, %35, %322, %262, %205, %160, %125, %95
  %.1 = phi i32 [ 0, %331 ], [ %.2, %95 ], [ %.3, %125 ], [ %.4, %160 ], [ %.5, %205 ], [ %.6, %262 ], [ %.7, %322 ], [ 0, %67 ], [ 0, %35 ], [ 1, %325 ], [ 0, %328 ], [ 0, %335 ], [ 1, %68 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = icmp slt i32 %2, 11
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(412) ptr @malloc(i64 noundef 412) #27
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_denoiseprofile_params_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %indvars.iv18 = phi i64 [ 0, %1 ], [ %indvars.iv.next19, %26 ]
  %20 = trunc nuw nsw i64 %indvars.iv18 to i32
  %21 = uitofp nneg i32 %20 to float
  %22 = fmul reassoc nnan nsz arcp contract afn float %21, 0x3FC5555560000000
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv18
  %invariant.gep13 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv18
  br label %29

23:                                               ; preds = %26
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 496
  call void @dt_gui_presets_add_generic(ptr noundef %24, ptr noundef nonnull %25, i32 noundef 11, ptr noundef nonnull %2, i32 noundef 412, i32 noundef 1, i32 noundef 4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

26:                                               ; preds = %29
  %27 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv18
  store float %22, ptr %27, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv18
  store float 0.000000e+00, ptr %28, align 4, !tbaa !36
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next19, 7
  br i1 %exitcond21.not, label %23, label %.preheader

29:                                               ; preds = %.preheader, %29
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %29 ]
  %gep = getelementptr inbounds nuw [28 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float %22, ptr %gep, align 4, !tbaa !36
  %gep14 = getelementptr inbounds nuw [28 x i8], ptr %invariant.gep13, i64 %indvars.iv
  store float 5.000000e-01, ptr %gep14, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %26, label %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

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

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #7 {
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
  %35 = fmul reassoc nnan nsz arcp contract afn double %34, 7.000000e+00
  %36 = tail call reassoc ninf nsz arcp contract afn double @llvm.sqrt.f64(double %34)
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
  %68 = fmul reassoc nnan nsz arcp contract afn float %67, 5.000000e-01
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
  %77 = fmul reassoc nnan nsz arcp contract afn float %76, 5.000000e-01
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #9 {
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
  %.sink64.i.sroa.gep = getelementptr inbounds nuw i8, ptr %44, i64 44
  %.sink64.i.sroa.gep50 = getelementptr inbounds nuw i8, ptr %44, i64 40
  switch i32 %70, label %1316 [
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
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
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
  %104 = fmul reassoc nnan nsz arcp contract afn double %103, 7.000000e+00
  %105 = call reassoc ninf nsz arcp contract afn double @llvm.sqrt.f64(double %103)
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
  %116 = fmul reassoc nnan nsz arcp contract afn double %115, 6.000000e+00
  %117 = mul nsw i32 %113, %113
  %118 = mul nsw i32 %117, %113
  %119 = sitofp i32 %118 to double
  %120 = sitofp i32 %113 to double
  %121 = fmul reassoc nnan nsz arcp contract afn double %120, 7.000000e+00
  %122 = call reassoc ninf nsz arcp contract afn double @llvm.sqrt.f64(double %120)
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
  %134 = fmul reassoc nnan nsz arcp contract afn double %133, 7.000000e+00
  %135 = call reassoc ninf nsz arcp contract afn double @llvm.sqrt.f64(double %133)
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
  %151 = fmul reassoc nnan nsz arcp contract afn double %150, 6.000000e+00
  %152 = mul nsw i32 %148, %148
  %153 = mul nsw i32 %152, %148
  %154 = sitofp i32 %153 to double
  %155 = sitofp i32 %148 to double
  %156 = fmul reassoc nnan nsz arcp contract afn double %155, 7.000000e+00
  %157 = call reassoc ninf nsz arcp contract afn double @llvm.sqrt.f64(double %155)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
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
  %194 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.0296.i.i.i
  store float 1.000000e+00, ptr %194, align 4, !tbaa !36
  %195 = add nuw nsw i64 %.0296.i.i.i, 1
  %exitcond11.not.i.i.i = icmp eq i64 %195, 4
  br i1 %exitcond11.not.i.i.i, label %compute_wb_factors.exit.i.i, label %.preheader1.i.i.i

196:                                              ; preds = %196, %.preheader.i.i.i
  %.07.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %203, %196 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr @__const.process_variance.wb_weights, i64 %.07.i.i.i
  %198 = load float, ptr %197, align 4, !tbaa !36
  %199 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %.07.i.i.i
  %200 = load float, ptr %199, align 4, !tbaa !36
  %201 = fmul reassoc nsz arcp contract afn float %200, %198
  %202 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.07.i.i.i
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
  %215 = load float, ptr %211, align 8, !tbaa !36
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
  %251 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.03.i.i
  %252 = load float, ptr %251, align 4, !tbaa !36
  %253 = fmul reassoc nsz arcp contract afn float %213, %252
  store float %253, ptr %251, align 4, !tbaa !36
  %254 = fmul reassoc nsz arcp contract afn float %253, %214
  %255 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.03.i.i
  store float %254, ptr %255, align 4, !tbaa !36
  %256 = fmul reassoc nsz arcp contract afn float %253, %215
  %257 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.03.i.i
  store float %256, ptr %257, align 4, !tbaa !36
  %258 = add nuw nsw i64 %.03.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %258, 4
  br i1 %exitcond.not.i.i, label %216, label %250

259:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
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
  %291 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !36
  %293 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.02829.i.i.i
  %294 = load float, ptr %293, align 4, !tbaa !36
  %295 = fdiv reassoc nsz arcp contract afn float %292, %294
  %296 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.02829.i.i.i
  %297 = load float, ptr %296, align 4, !tbaa !36
  %298 = fadd reassoc nsz arcp contract afn float %295, %297
  %299 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %298, float 0.000000e+00)
  %300 = call reassoc nnan nsz arcp contract afn float @llvm.sqrt.f32(float %299)
  %301 = fmul reassoc nnan nsz arcp contract afn float %300, 2.000000e+00
  %302 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %290
  store float %301, ptr %302, align 4, !tbaa !36
  %303 = add nuw nsw i64 %.02829.i.i.i, 1
  %exitcond.not.i63.i.i = icmp eq i64 %303, 4
  br i1 %exitcond.not.i63.i.i, label %286, label %289

precondition.exit.i.i:                            ; preds = %286, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %nlmeans_precondition.exit.i

304:                                              ; preds = %216
  %305 = fmul reassoc nsz arcp contract afn float %214, %243
  %306 = sext i32 %247 to i64
  %307 = sext i32 %249 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %329 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.04247.i.i.i
  br label %331

330:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  br label %342

331:                                              ; preds = %331, %.lr.ph.i.i.i
  %.04144.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %341, %331 ]
  %332 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %.04144.i.i.i
  %333 = load float, ptr %332, align 4, !tbaa !36
  %334 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.04144.i.i.i
  %335 = load float, ptr %334, align 4, !tbaa !36
  %336 = fdiv reassoc nsz arcp contract afn float %333, %335
  %337 = fadd reassoc nsz arcp contract afn float %336, %215
  %338 = fcmp reassoc nsz arcp contract afn ogt float %337, 0.000000e+00
  %339 = select reassoc nsz arcp contract afn i1 %338, float %337, float 0.000000e+00
  %340 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.04144.i.i.i
  store float %339, ptr %340, align 4, !tbaa !36
  %341 = add nuw nsw i64 %.04144.i.i.i, 1
  %exitcond.not.i65.i.i = icmp eq i64 %341, 4
  br i1 %exitcond.not.i65.i.i, label %330, label %331

342:                                              ; preds = %342, %330
  %.04045.i.i.i = phi i64 [ 0, %330 ], [ %349, %342 ]
  %343 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.04045.i.i.i
  %344 = load float, ptr %343, align 4, !tbaa !36
  %345 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.04045.i.i.i
  %346 = load float, ptr %345, align 4, !tbaa !36
  %347 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %344, float %346)
  %348 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %.04045.i.i.i
  store float %347, ptr %348, align 4, !tbaa !36
  %349 = add nuw nsw i64 %.04045.i.i.i, 1
  %exitcond48.not.i.i.i = icmp eq i64 %349, 4
  br i1 %exitcond48.not.i.i.i, label %.preheader.i66.i.i, label %342

350:                                              ; preds = %.preheader.i66.i.i
  %351 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %.04247.i.i.i
  %.val.i.i.i = load <4 x float>, ptr %59, align 16, !tbaa !44
  store <4 x float> %.val.i.i.i, ptr %351, align 16, !tbaa !44, !alias.scope !171, !nontemporal !174
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %352 = add nuw i64 %.04247.i.i.i, 4
  %353 = icmp ult i64 %352, %328
  br i1 %353, label %.lr.ph.i.i.i, label %precondition_v2.exit.i.i

.preheader.i66.i.i:                               ; preds = %342, %.preheader.i66.i.i
  %.046.i.i.i = phi i64 [ %360, %.preheader.i66.i.i ], [ 0, %342 ]
  %354 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %.046.i.i.i
  %355 = load float, ptr %354, align 4, !tbaa !36
  %356 = fmul reassoc nsz arcp contract afn float %355, 2.000000e+00
  %357 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.046.i.i.i
  %358 = load float, ptr %357, align 4, !tbaa !36
  %359 = fdiv reassoc nsz arcp contract afn float %356, %358
  store float %359, ptr %354, align 4, !tbaa !36
  %360 = add nuw nsw i64 %.046.i.i.i, 1
  %exitcond49.not.i.i.i = icmp eq i64 %360, 4
  br i1 %exitcond49.not.i.i.i, label %350, label %.preheader.i66.i.i

precondition_v2.exit.i.i:                         ; preds = %350, %304
  call void @llvm.x86.sse.sfence()
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.pre.i = load ptr, ptr %61, align 8, !tbaa !164
  br label %nlmeans_precondition.exit.i

nlmeans_precondition.exit.i:                      ; preds = %precondition_v2.exit.i.i, %precondition.exit.i.i
  %361 = phi ptr [ %173, %precondition.exit.i.i ], [ %.pre.i, %precondition_v2.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %65, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_wavelets.boost, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
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
  %404 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.042.i.i.i
  br label %408

405:                                              ; preds = %426
  %406 = add nuw i64 %.042.i.i.i, 4
  %407 = icmp ult i64 %406, %403
  br i1 %407, label %.preheader.i.i49.i, label %backtransform.exit.i.i

408:                                              ; preds = %426, %.preheader.i.i49.i
  %.03741.i.i.i = phi i64 [ 0, %.preheader.i.i49.i ], [ %428, %426 ]
  %409 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %.03741.i.i.i
  %410 = load float, ptr %409, align 4, !tbaa !36
  %411 = fcmp reassoc nsz arcp contract afn olt float %410, 5.000000e-01
  br i1 %411, label %426, label %412

412:                                              ; preds = %408
  %413 = fmul reassoc nsz arcp contract afn float %410, %410
  %414 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.03741.i.i.i
  %415 = load float, ptr %414, align 4, !tbaa !36
  %416 = fmul reassoc nsz arcp contract afn float %413, 2.500000e-01
  %417 = fdiv reassoc nsz arcp contract afn float 0x3FD3988E20000000, %410
  %418 = fmul reassoc nsz arcp contract afn float %413, %410
  %419 = fdiv reassoc nsz arcp contract afn float 0x3FE87EB1A0000000, %418
  %420 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.03741.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %470 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.04450.i.i.i
  br label %472

471:                                              ; preds = %472
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  br label %488

472:                                              ; preds = %472, %.lr.ph.i.i47.i
  %.04547.i.i.i = phi i64 [ 0, %.lr.ph.i.i47.i ], [ %487, %472 ]
  %473 = getelementptr inbounds nuw [4 x i8], ptr %470, i64 %.04547.i.i.i
  %474 = load float, ptr %473, align 4, !tbaa !36
  %475 = fcmp reassoc nsz arcp contract afn ogt float %474, 0.000000e+00
  %476 = select reassoc nsz arcp contract afn i1 %475, float %474, float 0.000000e+00
  %477 = fmul reassoc nsz arcp contract afn float %476, %476
  %478 = fadd reassoc nsz arcp contract afn float %477, %440
  %479 = fcmp reassoc nsz arcp contract afn ogt float %478, 0.000000e+00
  %480 = select reassoc nsz arcp contract afn i1 %479, float %478, float 0.000000e+00
  %481 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %480)
  %482 = fadd reassoc nsz arcp contract afn float %481, %476
  %483 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.04547.i.i.i
  %484 = load float, ptr %483, align 4, !tbaa !36
  %485 = fdiv reassoc nsz arcp contract afn float %482, %484
  %486 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.04547.i.i.i
  store float %485, ptr %486, align 4, !tbaa !36
  %487 = add nuw nsw i64 %.04547.i.i.i, 1
  %exitcond.not.i17.i.i = icmp eq i64 %487, 4
  br i1 %exitcond.not.i17.i.i, label %471, label %472

488:                                              ; preds = %488, %471
  %.04348.i.i.i = phi i64 [ 0, %471 ], [ %495, %488 ]
  %489 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.04348.i.i.i
  %490 = load float, ptr %489, align 4, !tbaa !36
  %491 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.04348.i.i.i
  %492 = load float, ptr %491, align 4, !tbaa !36
  %493 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %490, float %492)
  %494 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.04348.i.i.i
  store float %493, ptr %494, align 4, !tbaa !36
  %495 = add nuw nsw i64 %.04348.i.i.i, 1
  %exitcond51.not.i.i.i = icmp eq i64 %495, 4
  br i1 %exitcond51.not.i.i.i, label %.preheader.i18.i.i, label %488

496:                                              ; preds = %.preheader.i18.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %497 = add nuw i64 %.04450.i.i.i, 4
  %498 = icmp ult i64 %497, %469
  br i1 %498, label %.lr.ph.i.i47.i, label %backtransform_v2.exit.i.i

.preheader.i18.i.i:                               ; preds = %488, %.preheader.i18.i.i
  %.049.i.i.i = phi i64 [ %506, %.preheader.i18.i.i ], [ 0, %488 ]
  %499 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.049.i.i.i
  %500 = load float, ptr %499, align 4, !tbaa !36
  %501 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.049.i.i.i
  %502 = load float, ptr %501, align 4, !tbaa !36
  %503 = fsub reassoc nsz arcp contract afn float %502, %432
  %504 = fmul reassoc nsz arcp contract afn float %503, %500
  %505 = getelementptr inbounds nuw [4 x i8], ptr %470, i64 %.049.i.i.i
  store float %504, ptr %505, align 4, !tbaa !36
  %506 = add nuw nsw i64 %.049.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %506, 4
  br i1 %exitcond52.not.i.i.i, label %496, label %.preheader.i18.i.i

backtransform_v2.exit.i.i:                        ; preds = %496, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %nlmeans_backtransform.exit.i

nlmeans_backtransform.exit.i:                     ; preds = %backtransform_v2.exit.i.i, %backtransform.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %507

507:                                              ; preds = %nlmeans_backtransform.exit.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
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
  %536 = fmul reassoc nnan nsz arcp contract afn float %535, 5.000000e-01
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
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr null, ptr %39, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr null, ptr %40, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr null, ptr %41, align 8, !tbaa !164
  %560 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 4, ptr noundef nonnull %40, i32 noundef 4, ptr noundef nonnull %41, i32 noundef 4, ptr noundef nonnull %39, i32 noundef 0, ptr noundef null) #21
  %.not.i23 = icmp eq i32 %560, 0
  br i1 %.not.i23, label %561, label %565

561:                                              ; preds = %559
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %563 = load i32, ptr %562, align 4, !tbaa !148
  %564 = sext i32 %563 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %564, ptr noundef nonnull %4, ptr noundef %5) #21
  br label %1315

565:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
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
  %589 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.0296.i.i
  store float 1.000000e+00, ptr %589, align 4, !tbaa !36
  %590 = add nuw nsw i64 %.0296.i.i, 1
  %exitcond11.not.i.i = icmp eq i64 %590, 4
  br i1 %exitcond11.not.i.i, label %compute_wb_factors.exit.i, label %.preheader1.i.i

591:                                              ; preds = %591, %.preheader.i.i
  %.07.i.i = phi i64 [ 0, %.preheader.i.i ], [ %598, %591 ]
  %592 = getelementptr inbounds nuw [4 x i8], ptr @__const.process_wavelets.wb_weights, i64 %.07.i.i
  %593 = load float, ptr %592, align 4, !tbaa !36
  %594 = getelementptr inbounds nuw [4 x i8], ptr %581, i64 %.07.i.i
  %595 = load float, ptr %594, align 4, !tbaa !36
  %596 = fmul reassoc nsz arcp contract afn float %595, %593
  %597 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.07.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %43, ptr noundef nonnull align 64 dereferenceable(64) @__const.process_wavelets.toY0U0V0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
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
  store float %748, ptr %.sink64.i.sroa.gep50, align 8, !tbaa !36
  br label %set_up_conversion_matrices.exit.sink.split.i

set_up_conversion_matrices.exit.sink.split.i:     ; preds = %720, %invert_matrix.exit237.i
  %.sink64.i.sroa.phi = phi ptr [ %.sink64.i.sroa.gep, %720 ], [ %.sink64.i.sroa.gep50, %invert_matrix.exit237.i ]
  %.sink.i = phi float [ 0.000000e+00, %720 ], [ %710, %invert_matrix.exit237.i ]
  store float %.sink.i, ptr %.sink64.i.sroa.phi, align 4, !tbaa !36
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

.preheader17.i:                                   ; preds = %795, %set_up_conversion_matrices.exit.i
  %.018022.i = phi i64 [ 0, %set_up_conversion_matrices.exit.i ], [ %796, %795 ]
  %758 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %.018022.i
  %759 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.018022.i
  br label %797

760:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %761 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %762 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %763 = getelementptr inbounds nuw i8, ptr %45, i64 48
  br label %764

764:                                              ; preds = %764, %760
  %.017.i.i = phi i64 [ 0, %760 ], [ %777, %764 ]
  %765 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %.017.i.i
  %766 = load float, ptr %765, align 16, !tbaa !36
  %767 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.017.i.i
  store float %766, ptr %767, align 4, !tbaa !36
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 4
  %769 = load float, ptr %768, align 4, !tbaa !36
  %770 = getelementptr inbounds nuw [4 x i8], ptr %761, i64 %.017.i.i
  store float %769, ptr %770, align 4, !tbaa !36
  %771 = getelementptr inbounds nuw i8, ptr %765, i64 8
  %772 = load float, ptr %771, align 8, !tbaa !36
  %773 = getelementptr inbounds nuw [4 x i8], ptr %762, i64 %.017.i.i
  store float %772, ptr %773, align 4, !tbaa !36
  %774 = getelementptr inbounds nuw i8, ptr %765, i64 12
  %775 = load float, ptr %774, align 4, !tbaa !36
  %776 = getelementptr inbounds nuw [4 x i8], ptr %763, i64 %.017.i.i
  store float %775, ptr %776, align 4, !tbaa !36
  %777 = add nuw nsw i64 %.017.i.i, 1
  %exitcond.not.i201.i = icmp eq i64 %777, 4
  br i1 %exitcond.not.i201.i, label %dt_colormatrix_transpose.exit.i, label %764

dt_colormatrix_transpose.exit.i:                  ; preds = %764
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %778 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %779 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %780 = getelementptr inbounds nuw i8, ptr %46, i64 48
  br label %781

781:                                              ; preds = %781, %dt_colormatrix_transpose.exit.i
  %.017.i202.i = phi i64 [ 0, %dt_colormatrix_transpose.exit.i ], [ %794, %781 ]
  %782 = getelementptr inbounds nuw [16 x i8], ptr %44, i64 %.017.i202.i
  %783 = load float, ptr %782, align 16, !tbaa !36
  %784 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.017.i202.i
  store float %783, ptr %784, align 4, !tbaa !36
  %785 = getelementptr inbounds nuw i8, ptr %782, i64 4
  %786 = load float, ptr %785, align 4, !tbaa !36
  %787 = getelementptr inbounds nuw [4 x i8], ptr %778, i64 %.017.i202.i
  store float %786, ptr %787, align 4, !tbaa !36
  %788 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %789 = load float, ptr %788, align 8, !tbaa !36
  %790 = getelementptr inbounds nuw [4 x i8], ptr %779, i64 %.017.i202.i
  store float %789, ptr %790, align 4, !tbaa !36
  %791 = getelementptr inbounds nuw i8, ptr %782, i64 12
  %792 = load float, ptr %791, align 4, !tbaa !36
  %793 = getelementptr inbounds nuw [4 x i8], ptr %780, i64 %.017.i202.i
  store float %792, ptr %793, align 4, !tbaa !36
  %794 = add nuw nsw i64 %.017.i202.i, 1
  %exitcond.not.i203.i = icmp eq i64 %794, 4
  br i1 %exitcond.not.i203.i, label %dt_colormatrix_transpose.exit204.i, label %781

795:                                              ; preds = %797
  %796 = add nuw nsw i64 %.018022.i, 1
  %exitcond34.not.i = icmp eq i64 %796, 3
  br i1 %exitcond34.not.i, label %760, label %.preheader17.i

797:                                              ; preds = %797, %.preheader17.i
  %.018121.i = phi i64 [ 0, %.preheader17.i ], [ %804, %797 ]
  %798 = getelementptr inbounds nuw [4 x i8], ptr %758, i64 %.018121.i
  %799 = load float, ptr %798, align 4, !tbaa !36
  %800 = fmul reassoc nsz arcp contract afn float %799, %757
  store float %800, ptr %798, align 4, !tbaa !36
  %801 = getelementptr inbounds nuw [4 x i8], ptr %759, i64 %.018121.i
  %802 = load float, ptr %801, align 4, !tbaa !36
  %803 = fmul reassoc nsz arcp contract afn float %802, %756
  store float %803, ptr %801, align 4, !tbaa !36
  %804 = add nuw nsw i64 %.018121.i, 1
  %exitcond33.not.i = icmp eq i64 %804, 4
  br i1 %exitcond33.not.i, label %795, label %797

805:                                              ; preds = %dt_colormatrix_transpose.exit204.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %806 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %807 = load float, ptr %806, align 4, !tbaa !36
  %808 = load float, ptr %42, align 16, !tbaa !36
  %809 = fmul reassoc nsz arcp contract afn float %808, %807
  store float %809, ptr %47, align 16, !tbaa !36
  %810 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %811 = load float, ptr %578, align 4, !tbaa !36
  %812 = fmul reassoc nsz arcp contract afn float %811, %807
  store float %812, ptr %810, align 4, !tbaa !36
  %813 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %814 = load float, ptr %577, align 8, !tbaa !36
  %815 = fmul reassoc nsz arcp contract afn float %814, %807
  store float %815, ptr %813, align 8, !tbaa !36
  %816 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store float 0.000000e+00, ptr %816, align 4, !tbaa !36
  %817 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %818 = load float, ptr %817, align 4, !tbaa !36
  %819 = fmul reassoc nsz arcp contract afn float %818, %808
  %820 = fmul reassoc nsz arcp contract afn float %818, %811
  %821 = fmul reassoc nsz arcp contract afn float %818, %814
  %822 = getelementptr inbounds nuw i8, ptr %68, i64 292
  %823 = load i32, ptr %822, align 4, !tbaa !168
  %.not196.i = icmp eq i32 %823, 0
  %824 = load ptr, ptr %40, align 8, !tbaa !164
  br i1 %.not196.i, label %829, label %862

dt_colormatrix_transpose.exit204.i:               ; preds = %781, %dt_colormatrix_transpose.exit204.i
  %.018523.i = phi i64 [ %828, %dt_colormatrix_transpose.exit204.i ], [ 0, %781 ]
  %825 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.018523.i
  %826 = load float, ptr %825, align 4, !tbaa !36
  %827 = fmul reassoc nsz arcp contract afn float %826, %756
  store float %827, ptr %825, align 4, !tbaa !36
  %828 = add nuw nsw i64 %.018523.i, 1
  %exitcond35.not.i = icmp eq i64 %828, 4
  br i1 %exitcond35.not.i, label %805, label %dt_colormatrix_transpose.exit204.i

829:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %830 = fdiv reassoc nsz arcp contract afn float %819, %809
  %831 = fmul reassoc nsz arcp contract afn float %830, %830
  %832 = fadd reassoc nsz arcp contract afn float %831, 3.750000e-01
  store float %832, ptr %38, align 16, !tbaa !36
  %833 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %834 = fdiv reassoc nsz arcp contract afn float %820, %812
  %835 = fmul reassoc nsz arcp contract afn float %834, %834
  %836 = fadd reassoc nsz arcp contract afn float %835, 3.750000e-01
  store float %836, ptr %833, align 4, !tbaa !36
  %837 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %838 = fdiv reassoc nsz arcp contract afn float %821, %815
  %839 = fmul reassoc nsz arcp contract afn float %838, %838
  %840 = fadd reassoc nsz arcp contract afn float %839, 3.750000e-01
  store float %840, ptr %837, align 8, !tbaa !36
  %841 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store float 0.000000e+00, ptr %841, align 4, !tbaa !36
  %842 = shl nsw i64 %551, 2
  %843 = mul i64 %842, %552
  %.not.i205.i = icmp eq i64 %843, 0
  br i1 %.not.i205.i, label %precondition.exit.i, label %.preheader.i206.i

.preheader.i206.i:                                ; preds = %829, %844
  %.030.i.i = phi i64 [ %845, %844 ], [ 0, %829 ]
  br label %847

844:                                              ; preds = %847
  %845 = add nuw i64 %.030.i.i, 4
  %846 = icmp ult i64 %845, %843
  br i1 %846, label %.preheader.i206.i, label %precondition.exit.i

847:                                              ; preds = %847, %.preheader.i206.i
  %.02829.i.i = phi i64 [ 0, %.preheader.i206.i ], [ %861, %847 ]
  %848 = or disjoint i64 %.02829.i.i, %.030.i.i
  %849 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %848
  %850 = load float, ptr %849, align 4, !tbaa !36
  %851 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.02829.i.i
  %852 = load float, ptr %851, align 4, !tbaa !36
  %853 = fdiv reassoc nsz arcp contract afn float %850, %852
  %854 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.02829.i.i
  %855 = load float, ptr %854, align 4, !tbaa !36
  %856 = fadd reassoc nsz arcp contract afn float %853, %855
  %857 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %856, float 0.000000e+00)
  %858 = call reassoc nnan nsz arcp contract afn float @llvm.sqrt.f32(float %857)
  %859 = fmul reassoc nnan nsz arcp contract afn float %858, 2.000000e+00
  %860 = getelementptr inbounds nuw [4 x i8], ptr %824, i64 %848
  store float %859, ptr %860, align 4, !tbaa !36
  %861 = add nuw nsw i64 %.02829.i.i, 1
  %exitcond.not.i207.i = icmp eq i64 %861, 4
  br i1 %exitcond.not.i207.i, label %844, label %847

precondition.exit.i:                              ; preds = %844, %829
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %973

862:                                              ; preds = %805
  %863 = fmul reassoc nsz arcp contract afn float %807, %630
  %864 = fmul reassoc nsz arcp contract afn float %610, 5.000000e-01
  %865 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %864
  %866 = fmul reassoc nsz arcp contract afn float %619, 5.000000e-01
  %867 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %866
  %868 = fmul reassoc nsz arcp contract afn float %628, 5.000000e-01
  %869 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %868
  %870 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %610
  %871 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %863)
  %872 = fmul reassoc nsz arcp contract afn float %871, %870
  br i1 %751, label %873, label %918

873:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store float %865, ptr %34, align 16, !tbaa !36
  %874 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %867, ptr %874, align 4, !tbaa !36
  %875 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float %869, ptr %875, align 8, !tbaa !36
  %876 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store float 1.000000e+00, ptr %876, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store float %872, ptr %35, align 16, !tbaa !36
  %877 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %878 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %619
  %879 = fmul reassoc nsz arcp contract afn float %871, %878
  store float %879, ptr %877, align 4, !tbaa !36
  %880 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %881 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %628
  %882 = fmul reassoc nsz arcp contract afn float %871, %881
  store float %882, ptr %880, align 8, !tbaa !36
  %883 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store float 1.000000e+00, ptr %883, align 4, !tbaa !36
  %884 = shl nsw i64 %551, 2
  %885 = mul i64 %884, %552
  %.not.i208.i = icmp eq i64 %885, 0
  br i1 %.not.i208.i, label %precondition_v2.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %873, %907
  %.04247.i.i = phi i64 [ %909, %907 ], [ 0, %873 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %886 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.04247.i.i
  br label %888

887:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  br label %899

888:                                              ; preds = %888, %.lr.ph.i.i
  %.04144.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %898, %888 ]
  %889 = getelementptr inbounds nuw [4 x i8], ptr %886, i64 %.04144.i.i
  %890 = load float, ptr %889, align 4, !tbaa !36
  %891 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.04144.i.i
  %892 = load float, ptr %891, align 4, !tbaa !36
  %893 = fdiv reassoc nsz arcp contract afn float %890, %892
  %894 = fadd reassoc nsz arcp contract afn float %893, %818
  %895 = fcmp reassoc nsz arcp contract afn ogt float %894, 0.000000e+00
  %896 = select reassoc nsz arcp contract afn i1 %895, float %894, float 0.000000e+00
  %897 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.04144.i.i
  store float %896, ptr %897, align 4, !tbaa !36
  %898 = add nuw nsw i64 %.04144.i.i, 1
  %exitcond.not.i209.i = icmp eq i64 %898, 4
  br i1 %exitcond.not.i209.i, label %887, label %888

899:                                              ; preds = %899, %887
  %.04045.i.i = phi i64 [ 0, %887 ], [ %906, %899 ]
  %900 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.04045.i.i
  %901 = load float, ptr %900, align 4, !tbaa !36
  %902 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.04045.i.i
  %903 = load float, ptr %902, align 4, !tbaa !36
  %904 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %901, float %903)
  %905 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.04045.i.i
  store float %904, ptr %905, align 4, !tbaa !36
  %906 = add nuw nsw i64 %.04045.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %906, 4
  br i1 %exitcond48.not.i.i, label %.preheader.i210.i, label %899

907:                                              ; preds = %.preheader.i210.i
  %908 = getelementptr inbounds nuw [4 x i8], ptr %824, i64 %.04247.i.i
  %.val.i.i = load <4 x float>, ptr %37, align 16, !tbaa !44
  store <4 x float> %.val.i.i, ptr %908, align 16, !tbaa !44, !alias.scope !188, !nontemporal !174
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %909 = add nuw i64 %.04247.i.i, 4
  %910 = icmp ult i64 %909, %885
  br i1 %910, label %.lr.ph.i.i, label %precondition_v2.exit.i

.preheader.i210.i:                                ; preds = %899, %.preheader.i210.i
  %.046.i.i = phi i64 [ %917, %.preheader.i210.i ], [ 0, %899 ]
  %911 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.046.i.i
  %912 = load float, ptr %911, align 4, !tbaa !36
  %913 = fmul reassoc nsz arcp contract afn float %912, 2.000000e+00
  %914 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.046.i.i
  %915 = load float, ptr %914, align 4, !tbaa !36
  %916 = fdiv reassoc nsz arcp contract afn float %913, %915
  store float %916, ptr %911, align 4, !tbaa !36
  %917 = add nuw nsw i64 %.046.i.i, 1
  %exitcond49.not.i.i = icmp eq i64 %917, 4
  br i1 %exitcond49.not.i.i, label %907, label %.preheader.i210.i

precondition_v2.exit.i:                           ; preds = %907, %873
  call void @llvm.x86.sse.sfence()
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %973

918:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float %865, ptr %30, align 16, !tbaa !36
  %919 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store float %867, ptr %919, align 4, !tbaa !36
  %920 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store float %869, ptr %920, align 8, !tbaa !36
  %921 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store float 1.000000e+00, ptr %921, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %922 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %872
  store float %922, ptr %31, align 16, !tbaa !36
  %923 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %924 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %619
  %925 = fmul reassoc nsz arcp contract afn float %871, %924
  %926 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %925
  store float %926, ptr %923, align 4, !tbaa !36
  %927 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %928 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %628
  %929 = fmul reassoc nsz arcp contract afn float %871, %928
  %930 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %929
  store float %930, ptr %927, align 8, !tbaa !36
  %931 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float 1.000000e+00, ptr %931, align 4, !tbaa !36
  %932 = shl nsw i64 %551, 2
  %933 = mul i64 %932, %552
  %.not.i211.i = icmp eq i64 %933, 0
  br i1 %.not.i211.i, label %precondition_Y0U0V0.exit.i, label %.lr.ph.i212.i

.lr.ph.i212.i:                                    ; preds = %918
  %934 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %935 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br label %936

936:                                              ; preds = %dt_apply_transposed_color_matrix.exit.i.i, %.lr.ph.i212.i
  %.02831.i.i = phi i64 [ 0, %.lr.ph.i212.i ], [ %957, %dt_apply_transposed_color_matrix.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %937 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.02831.i.i
  br label %959

938:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %939 = load float, ptr %32, align 16, !tbaa !36
  %940 = load float, ptr %934, align 4, !tbaa !36
  %941 = load float, ptr %935, align 8, !tbaa !36
  br label %942

942:                                              ; preds = %942, %938
  %.012.i.i.i = phi i64 [ 0, %938 ], [ %955, %942 ]
  %943 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.012.i.i.i
  %944 = load float, ptr %943, align 4, !tbaa !36
  %945 = fmul reassoc nsz arcp contract afn float %944, %939
  %946 = getelementptr inbounds nuw [4 x i8], ptr %761, i64 %.012.i.i.i
  %947 = load float, ptr %946, align 4, !tbaa !36
  %948 = fmul reassoc nsz arcp contract afn float %947, %940
  %949 = fadd reassoc nsz arcp contract afn float %948, %945
  %950 = getelementptr inbounds nuw [4 x i8], ptr %762, i64 %.012.i.i.i
  %951 = load float, ptr %950, align 4, !tbaa !36
  %952 = fmul reassoc nsz arcp contract afn float %951, %941
  %953 = fadd reassoc nsz arcp contract afn float %949, %952
  %954 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.012.i.i.i
  store float %953, ptr %954, align 4, !tbaa !36
  %955 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %955, 4
  br i1 %exitcond.not.i.i.i, label %dt_apply_transposed_color_matrix.exit.i.i, label %942

dt_apply_transposed_color_matrix.exit.i.i:        ; preds = %942
  %956 = getelementptr inbounds nuw [4 x i8], ptr %824, i64 %.02831.i.i
  %.val.i215.i = load <4 x float>, ptr %33, align 16, !tbaa !44
  store <4 x float> %.val.i215.i, ptr %956, align 16, !tbaa !44, !alias.scope !191, !nontemporal !174
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %957 = add nuw i64 %.02831.i.i, 4
  %958 = icmp ult i64 %957, %933
  br i1 %958, label %936, label %precondition_Y0U0V0.exit.i

959:                                              ; preds = %959, %936
  %.030.i213.i = phi i64 [ 0, %936 ], [ %972, %959 ]
  %960 = getelementptr inbounds nuw [4 x i8], ptr %937, i64 %.030.i213.i
  %961 = load float, ptr %960, align 4, !tbaa !36
  %962 = fadd reassoc nsz arcp contract afn float %961, %818
  %963 = fcmp reassoc nsz arcp contract afn ogt float %962, 0.000000e+00
  %964 = select reassoc nsz arcp contract afn i1 %963, float %962, float 0.000000e+00
  %965 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.030.i213.i
  %966 = load float, ptr %965, align 4, !tbaa !36
  %967 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %964, float %966)
  %968 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.030.i213.i
  %969 = load float, ptr %968, align 4, !tbaa !36
  %970 = fmul reassoc nsz arcp contract afn float %967, %969
  %971 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.030.i213.i
  store float %970, ptr %971, align 4, !tbaa !36
  %972 = add nuw nsw i64 %.030.i213.i, 1
  %exitcond.not.i214.i = icmp eq i64 %972, 4
  br i1 %exitcond.not.i214.i, label %938, label %959

precondition_Y0U0V0.exit.i:                       ; preds = %dt_apply_transposed_color_matrix.exit.i.i, %918
  call void @llvm.x86.sse.sfence()
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %973

973:                                              ; preds = %precondition_Y0U0V0.exit.i, %precondition_v2.exit.i, %precondition.exit.i
  %974 = load ptr, ptr %40, align 8, !tbaa !164
  %975 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !194, !noalias !225
  %.not.i216.i = icmp eq ptr %975, null
  br i1 %.not.i216.i, label %debug_dump_PFM.exit.i, label %976

976:                                              ; preds = %973
  %977 = load ptr, ptr %566, align 8, !tbaa !153, !noalias !225
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 620
  %979 = load i32, ptr %978, align 4, !tbaa !154, !noalias !225
  %980 = and i32 %979, 2
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %debug_dump_PFM.exit.i, label %982

982:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !225
  %983 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %29, i64 noundef 256, ptr noundef nonnull @.str.104, i32 noundef 0) #21, !noalias !225
  call void @dt_dump_pfm(ptr noundef nonnull %29, ptr noundef %974, i32 noundef %548, i32 noundef %550, i32 noundef 16, ptr noundef nonnull @.str.107) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !225
  %.pre.i26 = load ptr, ptr %40, align 8, !tbaa !164
  br label %debug_dump_PFM.exit.i

debug_dump_PFM.exit.i:                            ; preds = %982, %976, %973
  %984 = phi ptr [ %974, %973 ], [ %974, %976 ], [ %.pre.i26, %982 ]
  %985 = load ptr, ptr %41, align 8, !tbaa !164
  call void @dt_iop_image_fill(ptr noundef %3, float noundef 0.000000e+00, i64 noundef %551, i64 noundef %552, i64 noundef 4) #21
  %.not29.i = icmp eq i32 %.0178.lcssa.i, 0
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %debug_dump_PFM.exit.i
  %986 = uitofp i64 %553 to float
  %987 = fadd reassoc nsz arcp contract afn float %986, -1.000000e+00
  %988 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %989 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %990 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %991 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %992 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %993 = getelementptr inbounds nuw i8, ptr %68, i64 228
  %994 = getelementptr inbounds nuw i8, ptr %68, i64 256
  %995 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %996 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %997 = getelementptr inbounds nuw i8, ptr %68, i64 116
  %998 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %999 = getelementptr inbounds nuw i8, ptr %68, i64 172
  %1000 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %1001 = zext nneg i32 %.0178.lcssa.i to i64
  %1002 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %987
  %1003 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %987
  %1004 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %987
  br label %1006

.preheader.i:                                     ; preds = %variance_stabilizing_xform.exit.i, %debug_dump_PFM.exit.i
  %.0184.lcssa.i = phi ptr [ %984, %debug_dump_PFM.exit.i ], [ %.018325.i, %variance_stabilizing_xform.exit.i ]
  %1005 = shl i64 %553, 2
  %.not30.i = icmp eq i64 %1005, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph28.i

1006:                                             ; preds = %variance_stabilizing_xform.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %variance_stabilizing_xform.exit.i ]
  %.018325.i = phi ptr [ %985, %.lr.ph.i ], [ %.018424.i, %variance_stabilizing_xform.exit.i ]
  %.018424.i = phi ptr [ %984, %.lr.ph.i ], [ %.018325.i, %variance_stabilizing_xform.exit.i ]
  %1007 = trunc nuw nsw i64 %indvars.iv.i to i32
  %1008 = uitofp nneg i32 %1007 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1009 = load ptr, ptr %39, align 8, !tbaa !164
  %1010 = fmul reassoc nnan nsz arcp contract afn float %1008, -2.000000e+00
  %1011 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FE0BBB300000000, float %1010)
  call void @eaw_dn_decompose(ptr noundef %.018325.i, ptr noundef %.018424.i, ptr noundef %1009, ptr noundef nonnull %48, i32 noundef %1007, float noundef %1011, i32 noundef %548, i32 noundef %550) #21
  %1012 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !194, !noalias !228
  %.not.i217.i = icmp eq ptr %1012, null
  br i1 %.not.i217.i, label %debug_dump_PFM.exit220.i, label %1013

1013:                                             ; preds = %1006
  %1014 = load ptr, ptr %566, align 8, !tbaa !153, !noalias !229
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 620
  %1016 = load i32, ptr %1015, align 4, !tbaa !154, !noalias !229
  %1017 = and i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %debug_dump_PFM.exit220.i, label %debug_dump_PFM.exit218.i

debug_dump_PFM.exit218.i:                         ; preds = %1013
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !229
  %1019 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %1007) #21, !noalias !229
  call void @dt_dump_pfm(ptr noundef nonnull %28, ptr noundef %.018325.i, i32 noundef %548, i32 noundef %550, i32 noundef 16, ptr noundef nonnull @.str.107) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !229
  %.pr.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !194, !noalias !232
  %1020 = icmp eq ptr %.pr.pre.i, null
  br i1 %1020, label %debug_dump_PFM.exit220.i, label %debug_dump_PFM.exit218.thread.i

debug_dump_PFM.exit218.thread.i:                  ; preds = %debug_dump_PFM.exit218.i
  %.pre = load ptr, ptr %566, align 8, !tbaa !153, !noalias !232
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 620
  %.pre58 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !154, !noalias !232
  %.pre59 = and i32 %.pre58, 2
  %1021 = icmp eq i32 %.pre59, 0
  br i1 %1021, label %debug_dump_PFM.exit220.i, label %1022

1022:                                             ; preds = %debug_dump_PFM.exit218.thread.i
  %1023 = load ptr, ptr %39, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !232
  %1024 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %27, i64 noundef 256, ptr noundef nonnull @.str.106, i32 noundef %1007) #21, !noalias !232
  call void @dt_dump_pfm(ptr noundef nonnull %27, ptr noundef %1023, i32 noundef %548, i32 noundef %550, i32 noundef 16, ptr noundef nonnull @.str.107) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !232
  br label %debug_dump_PFM.exit220.i

debug_dump_PFM.exit220.i:                         ; preds = %1013, %1022, %debug_dump_PFM.exit218.thread.i, %debug_dump_PFM.exit218.i, %1006
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_wavelets.boost, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1025 = shl i32 %1007, 1
  %1026 = call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float 0x3FE0BBB300000000, i32 %1025)
  %1027 = load float, ptr %48, align 16, !tbaa !36
  %1028 = fmul reassoc nsz arcp contract afn float %1027, %1002
  %1029 = load float, ptr %988, align 4, !tbaa !36
  %1030 = fmul reassoc nsz arcp contract afn float %1029, %1003
  %1031 = load float, ptr %989, align 8, !tbaa !36
  %1032 = fmul reassoc nsz arcp contract afn float %1031, %1004
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1033 = fsub reassoc nsz arcp contract afn float %1028, %1026
  %1034 = fcmp reassoc nsz arcp contract afn olt float %1033, 0x3EB0C6F7A0000000
  %1035 = select reassoc nsz arcp contract afn i1 %1034, float 0x3EB0C6F7A0000000, float %1033
  %1036 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1035)
  store float %1036, ptr %25, align 16, !tbaa !36
  %1037 = fsub reassoc nsz arcp contract afn float %1030, %1026
  %1038 = fcmp reassoc nsz arcp contract afn olt float %1037, 0x3EB0C6F7A0000000
  %1039 = select reassoc nsz arcp contract afn i1 %1038, float 0x3EB0C6F7A0000000, float %1037
  %1040 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1039)
  store float %1040, ptr %990, align 4, !tbaa !36
  %1041 = fsub reassoc nsz arcp contract afn float %1032, %1026
  %1042 = fcmp reassoc nsz arcp contract afn olt float %1041, 0x3EB0C6F7A0000000
  %1043 = select reassoc nsz arcp contract afn i1 %1042, float 0x3EB0C6F7A0000000, float %1041
  %1044 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1043)
  store float %1044, ptr %991, align 8, !tbaa !36
  store float 1.000000e+00, ptr %992, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) @__const.variance_stabilizing_xform.adjt, i64 16, i1 false)
  %1045 = xor i64 %indvars.iv.i, -1
  %1046 = add nsw i64 %1045, %1001
  %1047 = load i32, ptr %749, align 8, !tbaa !187
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %1078

1049:                                             ; preds = %debug_dump_PFM.exit220.i
  %1050 = getelementptr inbounds [4 x i8], ptr %997, i64 %1046
  %1051 = load float, ptr %1050, align 4, !tbaa !36
  %1052 = fmul reassoc nsz arcp contract afn float %1051, %1051
  %1053 = fmul reassoc nsz arcp contract afn float %1052, 4.000000e+00
  br label %1073

1054:                                             ; preds = %1073
  %1055 = getelementptr inbounds [4 x i8], ptr %998, i64 %1046
  %1056 = load float, ptr %1055, align 4, !tbaa !36
  %1057 = load float, ptr %26, align 16, !tbaa !36
  %1058 = fmul reassoc nsz arcp contract afn float %1056, %1056
  %1059 = fmul reassoc nsz arcp contract afn float %1058, 4.000000e+00
  %1060 = fmul reassoc nsz arcp contract afn float %1059, %1057
  store float %1060, ptr %26, align 16, !tbaa !36
  %1061 = getelementptr inbounds [4 x i8], ptr %999, i64 %1046
  %1062 = load float, ptr %1061, align 4, !tbaa !36
  %1063 = load float, ptr %995, align 4, !tbaa !36
  %1064 = fmul reassoc nsz arcp contract afn float %1062, %1062
  %1065 = fmul reassoc nsz arcp contract afn float %1064, 4.000000e+00
  %1066 = fmul reassoc nsz arcp contract afn float %1065, %1063
  store float %1066, ptr %995, align 4, !tbaa !36
  %1067 = getelementptr inbounds [4 x i8], ptr %1000, i64 %1046
  %1068 = load float, ptr %1067, align 4, !tbaa !36
  %1069 = load float, ptr %996, align 8, !tbaa !36
  %1070 = fmul reassoc nsz arcp contract afn float %1068, %1068
  %1071 = fmul reassoc nsz arcp contract afn float %1070, 4.000000e+00
  %1072 = fmul reassoc nsz arcp contract afn float %1071, %1069
  br label %1087

1073:                                             ; preds = %1073, %1049
  %.06970.i.i = phi i64 [ 0, %1049 ], [ %1077, %1073 ]
  %1074 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.06970.i.i
  %1075 = load float, ptr %1074, align 4, !tbaa !36
  %1076 = fmul reassoc nsz arcp contract afn float %1053, %1075
  store float %1076, ptr %1074, align 4, !tbaa !36
  %1077 = add nuw nsw i64 %.06970.i.i, 1
  %exitcond.not.i221.i = icmp eq i64 %1077, 4
  br i1 %exitcond.not.i221.i, label %1054, label %1073

1078:                                             ; preds = %debug_dump_PFM.exit220.i
  %1079 = getelementptr inbounds [4 x i8], ptr %993, i64 %1046
  %1080 = load float, ptr %1079, align 4, !tbaa !36
  %1081 = fmul reassoc nsz arcp contract afn float %1080, %1080
  %1082 = fmul reassoc nsz arcp contract afn float %1081, 3.200000e+01
  store float %1082, ptr %26, align 16, !tbaa !36
  %1083 = getelementptr inbounds [4 x i8], ptr %994, i64 %1046
  %1084 = load float, ptr %1083, align 4, !tbaa !36
  %1085 = fmul reassoc nsz arcp contract afn float %1084, %1084
  %1086 = fmul reassoc nsz arcp contract afn float %1085, 3.200000e+01
  store float %1086, ptr %995, align 4, !tbaa !36
  br label %1087

1087:                                             ; preds = %1078, %1054
  %storemerge.i = phi float [ %1086, %1078 ], [ %1072, %1054 ]
  store float %storemerge.i, ptr %996, align 8, !tbaa !36
  br label %1088

1088:                                             ; preds = %1088, %1087
  %.071.i.i = phi i64 [ 0, %1087 ], [ %1096, %1088 ]
  %1089 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.071.i.i
  %1090 = load float, ptr %1089, align 4, !tbaa !36
  %1091 = fmul reassoc nsz arcp contract afn float %1090, %1026
  %1092 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.071.i.i
  %1093 = load float, ptr %1092, align 4, !tbaa !36
  %1094 = fdiv reassoc nsz arcp contract afn float %1091, %1093
  %1095 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.071.i.i
  store float %1094, ptr %1095, align 4, !tbaa !36
  %1096 = add nuw nsw i64 %.071.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %1096, 4
  br i1 %exitcond72.not.i.i, label %variance_stabilizing_xform.exit.i, label %1088

variance_stabilizing_xform.exit.i:                ; preds = %1088
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1097 = load ptr, ptr %39, align 8, !tbaa !164
  call void @eaw_synthesize(ptr noundef %3, ptr noundef %3, ptr noundef %1097, ptr noundef nonnull %50, ptr noundef nonnull %49, i32 noundef %548, i32 noundef %550) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next.i, %1001
  br i1 %exitcond37.not.i, label %.preheader.i, label %1006

._crit_edge.i:                                    ; preds = %.lr.ph28.i, %.preheader.i
  %1098 = load i32, ptr %822, align 4, !tbaa !168
  %.not197.i = icmp eq i32 %1098, 0
  br i1 %.not197.i, label %1105, label %1145

.lr.ph28.i:                                       ; preds = %.preheader.i, %.lr.ph28.i
  %.027.i = phi i64 [ %1104, %.lr.ph28.i ], [ 0, %.preheader.i ]
  %1099 = getelementptr inbounds nuw [4 x i8], ptr %.0184.lcssa.i, i64 %.027.i
  %1100 = load float, ptr %1099, align 4, !tbaa !36
  %1101 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.027.i
  %1102 = load float, ptr %1101, align 4, !tbaa !36
  %1103 = fadd reassoc nsz arcp contract afn float %1102, %1100
  store float %1103, ptr %1101, align 4, !tbaa !36
  %1104 = add nuw i64 %.027.i, 1
  %exitcond38.not.i = icmp eq i64 %1104, %1005
  br i1 %exitcond38.not.i, label %._crit_edge.i, label %.lr.ph28.i

1105:                                             ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1106 = fdiv reassoc nsz arcp contract afn float %819, %809
  %1107 = fmul reassoc nsz arcp contract afn float %1106, %1106
  %1108 = fadd reassoc nsz arcp contract afn float %1107, 1.250000e-01
  store float %1108, ptr %24, align 16, !tbaa !36
  %1109 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1110 = fdiv reassoc nsz arcp contract afn float %820, %812
  %1111 = fmul reassoc nsz arcp contract afn float %1110, %1110
  %1112 = fadd reassoc nsz arcp contract afn float %1111, 1.250000e-01
  store float %1112, ptr %1109, align 4, !tbaa !36
  %1113 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1114 = fdiv reassoc nsz arcp contract afn float %821, %815
  %1115 = fmul reassoc nsz arcp contract afn float %1114, %1114
  %1116 = fadd reassoc nsz arcp contract afn float %1115, 1.250000e-01
  store float %1116, ptr %1113, align 8, !tbaa !36
  %1117 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store float 0.000000e+00, ptr %1117, align 4, !tbaa !36
  %1118 = shl nsw i64 %551, 2
  %1119 = mul i64 %1118, %552
  %.not.i222.i = icmp eq i64 %1119, 0
  br i1 %.not.i222.i, label %backtransform.exit.i, label %.preheader.i223.i

.preheader.i223.i:                                ; preds = %1105, %1121
  %.042.i.i = phi i64 [ %1122, %1121 ], [ 0, %1105 ]
  %1120 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.042.i.i
  br label %1124

1121:                                             ; preds = %1142
  %1122 = add nuw i64 %.042.i.i, 4
  %1123 = icmp ult i64 %1122, %1119
  br i1 %1123, label %.preheader.i223.i, label %backtransform.exit.i

1124:                                             ; preds = %1142, %.preheader.i223.i
  %.03741.i.i = phi i64 [ 0, %.preheader.i223.i ], [ %1144, %1142 ]
  %1125 = getelementptr inbounds nuw [4 x i8], ptr %1120, i64 %.03741.i.i
  %1126 = load float, ptr %1125, align 4, !tbaa !36
  %1127 = fcmp reassoc nsz arcp contract afn olt float %1126, 5.000000e-01
  br i1 %1127, label %1142, label %1128

1128:                                             ; preds = %1124
  %1129 = fmul reassoc nsz arcp contract afn float %1126, %1126
  %1130 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.03741.i.i
  %1131 = load float, ptr %1130, align 4, !tbaa !36
  %1132 = fmul reassoc nsz arcp contract afn float %1129, 2.500000e-01
  %1133 = fdiv reassoc nsz arcp contract afn float 0x3FD3988E20000000, %1126
  %1134 = fmul reassoc nsz arcp contract afn float %1129, %1126
  %1135 = fdiv reassoc nsz arcp contract afn float 0x3FE87EB1A0000000, %1134
  %1136 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.03741.i.i
  %1137 = load float, ptr %1136, align 4, !tbaa !36
  %.neg.i.i = fdiv reassoc nsz arcp contract afn float -1.375000e+00, %1129
  %.neg40.i.i = fadd reassoc nsz arcp contract afn float %1132, %1133
  %1138 = fadd reassoc nsz arcp contract afn float %.neg40.i.i, %.neg.i.i
  %1139 = fadd reassoc nsz arcp contract afn float %1138, %1135
  %1140 = fsub reassoc nsz arcp contract afn float %1139, %1137
  %1141 = fmul reassoc nsz arcp contract afn float %1140, %1131
  br label %1142

1142:                                             ; preds = %1128, %1124
  %1143 = phi reassoc nsz arcp contract afn float [ %1141, %1128 ], [ 0.000000e+00, %1124 ]
  store float %1143, ptr %1125, align 4, !tbaa !36
  %1144 = add nuw nsw i64 %.03741.i.i, 1
  %exitcond.not.i224.i = icmp eq i64 %1144, 4
  br i1 %exitcond.not.i224.i, label %1121, label %1124

backtransform.exit.i:                             ; preds = %1121, %1105
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1311

1145:                                             ; preds = %._crit_edge.i
  %1146 = load i32, ptr %749, align 8, !tbaa !187
  %1147 = icmp eq i32 %1146, 0
  %1148 = load float, ptr %806, align 4, !tbaa !36
  %1149 = fmul reassoc nsz arcp contract afn float %1148, %630
  %1150 = load float, ptr %817, align 8, !tbaa !36
  %1151 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1152 = load float, ptr %1151, align 8, !tbaa !186
  %1153 = fpext reassoc nsz arcp contract afn float %1152 to double
  %1154 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %514)
  %1155 = fpext reassoc nsz arcp contract afn float %1154 to double
  %1156 = fmul reassoc nsz arcp contract afn double %1155, 5.000000e-01
  %1157 = fsub reassoc nsz arcp contract afn double %1153, %1156
  %1158 = fptrunc reassoc nsz arcp contract afn double %1157 to float
  br i1 %1147, label %1159, label %1224

1159:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1160 = fmul reassoc nsz arcp contract afn float %610, 5.000000e-01
  %1161 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1160
  %1162 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1161
  store float %1162, ptr %20, align 16, !tbaa !36
  %1163 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1164 = fmul reassoc nsz arcp contract afn float %619, 5.000000e-01
  %1165 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1164
  %1166 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1165
  store float %1166, ptr %1163, align 4, !tbaa !36
  %1167 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1168 = fmul reassoc nsz arcp contract afn float %628, 5.000000e-01
  %1169 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1168
  %1170 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1169
  store float %1170, ptr %1167, align 8, !tbaa !36
  %1171 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 1.000000e+00, ptr %1171, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1172 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1149)
  %1173 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %610
  %1174 = fmul reassoc nsz arcp contract afn float %1172, %1173
  %1175 = fdiv reassoc nsz arcp contract afn float 4.000000e+00, %1174
  store float %1175, ptr %21, align 16, !tbaa !36
  %1176 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1177 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %619
  %1178 = fmul reassoc nsz arcp contract afn float %1172, %1177
  %1179 = fdiv reassoc nsz arcp contract afn float 4.000000e+00, %1178
  store float %1179, ptr %1176, align 4, !tbaa !36
  %1180 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1181 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %628
  %1182 = fmul reassoc nsz arcp contract afn float %1172, %1181
  %1183 = fdiv reassoc nsz arcp contract afn float 4.000000e+00, %1182
  store float %1183, ptr %1180, align 8, !tbaa !36
  %1184 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float 1.000000e+00, ptr %1184, align 4, !tbaa !36
  %1185 = shl nsw i64 %551, 2
  %1186 = mul i64 %1185, %552
  %.not.i225.i = icmp eq i64 %1186, 0
  br i1 %.not.i225.i, label %backtransform_v2.exit.i, label %.lr.ph.i226.i

.lr.ph.i226.i:                                    ; preds = %1159, %1213
  %.04450.i.i = phi i64 [ %1214, %1213 ], [ 0, %1159 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1187 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.04450.i.i
  br label %1189

1188:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %1205

1189:                                             ; preds = %1189, %.lr.ph.i226.i
  %.04547.i.i = phi i64 [ 0, %.lr.ph.i226.i ], [ %1204, %1189 ]
  %1190 = getelementptr inbounds nuw [4 x i8], ptr %1187, i64 %.04547.i.i
  %1191 = load float, ptr %1190, align 4, !tbaa !36
  %1192 = fcmp reassoc nsz arcp contract afn ogt float %1191, 0.000000e+00
  %1193 = select reassoc nsz arcp contract afn i1 %1192, float %1191, float 0.000000e+00
  %1194 = fmul reassoc nsz arcp contract afn float %1193, %1193
  %1195 = fadd reassoc nsz arcp contract afn float %1194, %1158
  %1196 = fcmp reassoc nsz arcp contract afn ogt float %1195, 0.000000e+00
  %1197 = select reassoc nsz arcp contract afn i1 %1196, float %1195, float 0.000000e+00
  %1198 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1197)
  %1199 = fadd reassoc nsz arcp contract afn float %1198, %1193
  %1200 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.04547.i.i
  %1201 = load float, ptr %1200, align 4, !tbaa !36
  %1202 = fdiv reassoc nsz arcp contract afn float %1199, %1201
  %1203 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.04547.i.i
  store float %1202, ptr %1203, align 4, !tbaa !36
  %1204 = add nuw nsw i64 %.04547.i.i, 1
  %exitcond.not.i227.i = icmp eq i64 %1204, 4
  br i1 %exitcond.not.i227.i, label %1188, label %1189

1205:                                             ; preds = %1205, %1188
  %.04348.i.i = phi i64 [ 0, %1188 ], [ %1212, %1205 ]
  %1206 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.04348.i.i
  %1207 = load float, ptr %1206, align 4, !tbaa !36
  %1208 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.04348.i.i
  %1209 = load float, ptr %1208, align 4, !tbaa !36
  %1210 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1207, float %1209)
  %1211 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.04348.i.i
  store float %1210, ptr %1211, align 4, !tbaa !36
  %1212 = add nuw nsw i64 %.04348.i.i, 1
  %exitcond51.not.i.i = icmp eq i64 %1212, 4
  br i1 %exitcond51.not.i.i, label %.preheader.i228.i, label %1205

1213:                                             ; preds = %.preheader.i228.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1214 = add nuw i64 %.04450.i.i, 4
  %1215 = icmp ult i64 %1214, %1186
  br i1 %1215, label %.lr.ph.i226.i, label %backtransform_v2.exit.i

.preheader.i228.i:                                ; preds = %1205, %.preheader.i228.i
  %.049.i.i = phi i64 [ %1223, %.preheader.i228.i ], [ 0, %1205 ]
  %1216 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.049.i.i
  %1217 = load float, ptr %1216, align 4, !tbaa !36
  %1218 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.049.i.i
  %1219 = load float, ptr %1218, align 4, !tbaa !36
  %1220 = fsub reassoc nsz arcp contract afn float %1219, %1150
  %1221 = fmul reassoc nsz arcp contract afn float %1220, %1217
  %1222 = getelementptr inbounds nuw [4 x i8], ptr %1187, i64 %.049.i.i
  store float %1221, ptr %1222, align 4, !tbaa !36
  %1223 = add nuw nsw i64 %.049.i.i, 1
  %exitcond52.not.i.i = icmp eq i64 %1223, 4
  br i1 %exitcond52.not.i.i, label %1213, label %.preheader.i228.i

backtransform_v2.exit.i:                          ; preds = %1213, %1159
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1311

1224:                                             ; preds = %1145
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1225 = load float, ptr %42, align 16, !tbaa !36
  %1226 = fmul reassoc nsz arcp contract afn float %1225, %1158
  store float %1226, ptr %15, align 16, !tbaa !36
  %1227 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %1228 = load float, ptr %578, align 4, !tbaa !36
  %1229 = fmul reassoc nsz arcp contract afn float %1228, %1158
  store float %1229, ptr %1227, align 4, !tbaa !36
  %1230 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1231 = load float, ptr %577, align 8, !tbaa !36
  %1232 = fmul reassoc nsz arcp contract afn float %1231, %1158
  store float %1232, ptr %1230, align 8, !tbaa !36
  %1233 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float 0.000000e+00, ptr %1233, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1234 = fmul reassoc nsz arcp contract afn float %610, 5.000000e-01
  %1235 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1234
  %1236 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1235
  store float %1236, ptr %16, align 16, !tbaa !36
  %1237 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %1238 = fmul reassoc nsz arcp contract afn float %619, 5.000000e-01
  %1239 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1238
  %1240 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1239
  store float %1240, ptr %1237, align 4, !tbaa !36
  %1241 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1242 = fmul reassoc nsz arcp contract afn float %628, 5.000000e-01
  %1243 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1242
  %1244 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1243
  store float %1244, ptr %1241, align 8, !tbaa !36
  %1245 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float 1.000000e+00, ptr %1245, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1246 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1149)
  %1247 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %610
  %1248 = fmul reassoc nsz arcp contract afn float %1246, 2.500000e-01
  %1249 = fmul reassoc nsz arcp contract afn float %1248, %1247
  store float %1249, ptr %17, align 16, !tbaa !36
  %1250 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1251 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %619
  %1252 = fmul reassoc nsz arcp contract afn float %1248, %1251
  store float %1252, ptr %1250, align 4, !tbaa !36
  %1253 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1254 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %628
  %1255 = fmul reassoc nsz arcp contract afn float %1248, %1254
  store float %1255, ptr %1253, align 8, !tbaa !36
  %1256 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float 1.000000e+00, ptr %1256, align 4, !tbaa !36
  %1257 = shl nsw i64 %551, 2
  %1258 = mul i64 %1257, %552
  %.not.i229.i = icmp eq i64 %1258, 0
  br i1 %.not.i229.i, label %backtransform_Y0U0V0.exit.i, label %.lr.ph.i230.i

.lr.ph.i230.i:                                    ; preds = %1224, %1303
  %.04653.i.i = phi i64 [ %1304, %1303 ], [ 0, %1224 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %1259 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.04653.i.i
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 4
  %1261 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1262 = load float, ptr %1259, align 4, !tbaa !36
  %1263 = load float, ptr %1260, align 4, !tbaa !36
  %1264 = load float, ptr %1261, align 4, !tbaa !36
  br label %1265

1265:                                             ; preds = %1265, %.lr.ph.i230.i
  %.012.i.i231.i = phi i64 [ 0, %.lr.ph.i230.i ], [ %1278, %1265 ]
  %1266 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.012.i.i231.i
  %1267 = load float, ptr %1266, align 4, !tbaa !36
  %1268 = fmul reassoc nsz arcp contract afn float %1267, %1262
  %1269 = getelementptr inbounds nuw [4 x i8], ptr %778, i64 %.012.i.i231.i
  %1270 = load float, ptr %1269, align 4, !tbaa !36
  %1271 = fmul reassoc nsz arcp contract afn float %1270, %1263
  %1272 = fadd reassoc nsz arcp contract afn float %1271, %1268
  %1273 = getelementptr inbounds nuw [4 x i8], ptr %779, i64 %.012.i.i231.i
  %1274 = load float, ptr %1273, align 4, !tbaa !36
  %1275 = fmul reassoc nsz arcp contract afn float %1274, %1264
  %1276 = fadd reassoc nsz arcp contract afn float %1272, %1275
  %1277 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.012.i.i231.i
  store float %1276, ptr %1277, align 4, !tbaa !36
  %1278 = add nuw nsw i64 %.012.i.i231.i, 1
  %exitcond.not.i.i232.i = icmp eq i64 %1278, 4
  br i1 %exitcond.not.i.i232.i, label %dt_apply_transposed_color_matrix.exit.i233.i, label %1265

dt_apply_transposed_color_matrix.exit.i233.i:     ; preds = %1265
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %1279

1279:                                             ; preds = %1279, %dt_apply_transposed_color_matrix.exit.i233.i
  %.04750.i.i = phi i64 [ 0, %dt_apply_transposed_color_matrix.exit.i233.i ], [ %1296, %1279 ]
  %1280 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.04750.i.i
  %1281 = load float, ptr %1280, align 4, !tbaa !36
  %1282 = fcmp reassoc nsz arcp contract afn ogt float %1281, 0.000000e+00
  %1283 = select reassoc nsz arcp contract afn i1 %1282, float %1281, float 0.000000e+00
  %1284 = fmul reassoc nsz arcp contract afn float %1283, %1283
  %1285 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.04750.i.i
  %1286 = load float, ptr %1285, align 4, !tbaa !36
  %1287 = fadd reassoc nsz arcp contract afn float %1284, %1286
  %1288 = fcmp reassoc nsz arcp contract afn ogt float %1287, 0.000000e+00
  %1289 = select reassoc nsz arcp contract afn i1 %1288, float %1287, float 0.000000e+00
  %1290 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1289)
  %1291 = fadd reassoc nsz arcp contract afn float %1290, %1283
  %1292 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.04750.i.i
  %1293 = load float, ptr %1292, align 4, !tbaa !36
  %1294 = fmul reassoc nsz arcp contract afn float %1291, %1293
  %1295 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.04750.i.i
  store float %1294, ptr %1295, align 4, !tbaa !36
  %1296 = add nuw nsw i64 %.04750.i.i, 1
  %exitcond.not.i234.i = icmp eq i64 %1296, 4
  br i1 %exitcond.not.i234.i, label %.preheader49.i.i, label %1279

.preheader49.i.i:                                 ; preds = %1279, %.preheader49.i.i
  %.04551.i.i = phi i64 [ %1302, %.preheader49.i.i ], [ 0, %1279 ]
  %1297 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.04551.i.i
  %1298 = load float, ptr %1297, align 4, !tbaa !36
  %1299 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.04551.i.i
  %1300 = load float, ptr %1299, align 4, !tbaa !36
  %1301 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1298, float %1300)
  store float %1301, ptr %1297, align 4, !tbaa !36
  %1302 = add nuw nsw i64 %.04551.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %1302, 4
  br i1 %exitcond54.not.i.i, label %.preheader.i235.i, label %.preheader49.i.i

1303:                                             ; preds = %.preheader.i235.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1304 = add nuw i64 %.04653.i.i, 4
  %1305 = icmp ult i64 %1304, %1258
  br i1 %1305, label %.lr.ph.i230.i, label %backtransform_Y0U0V0.exit.i

.preheader.i235.i:                                ; preds = %.preheader49.i.i, %.preheader.i235.i
  %.052.i.i = phi i64 [ %1310, %.preheader.i235.i ], [ 0, %.preheader49.i.i ]
  %1306 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.052.i.i
  %1307 = load float, ptr %1306, align 4, !tbaa !36
  %1308 = fsub reassoc nsz arcp contract afn float %1307, %1150
  %1309 = getelementptr inbounds nuw [4 x i8], ptr %1259, i64 %.052.i.i
  store float %1308, ptr %1309, align 4, !tbaa !36
  %1310 = add nuw nsw i64 %.052.i.i, 1
  %exitcond55.not.i.i = icmp eq i64 %1310, 4
  br i1 %exitcond55.not.i.i, label %1303, label %.preheader.i235.i

backtransform_Y0U0V0.exit.i:                      ; preds = %1303, %1224
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1311

1311:                                             ; preds = %backtransform_Y0U0V0.exit.i, %backtransform_v2.exit.i, %backtransform.exit.i
  %1312 = load ptr, ptr %39, align 8, !tbaa !164
  call void @free(ptr noundef %1312) #21
  %1313 = load ptr, ptr %41, align 8, !tbaa !164
  call void @free(ptr noundef %1313) #21
  %1314 = load ptr, ptr %40, align 8, !tbaa !164
  call void @free(ptr noundef %1314) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1315

1315:                                             ; preds = %1311, %561
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %process_nlmeans.exit

1316:                                             ; preds = %6
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %1318 = load ptr, ptr %1317, align 16, !tbaa !235
  %1319 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1320 = load i32, ptr %1319, align 4, !tbaa !169
  %1321 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1322 = load i32, ptr %1321, align 4, !tbaa !170
  %1323 = sext i32 %1320 to i64
  %1324 = sext i32 %1322 to i64
  %1325 = mul nsw i64 %1324, %1323
  %1326 = shl nsw i64 %1323, 2
  %1327 = mul i64 %1326, %1324
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %1327) #21
  %1328 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1329 = load ptr, ptr %1328, align 8, !tbaa !153
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 620
  %1331 = load i32, ptr %1330, align 4, !tbaa !154
  %1332 = and i32 %1331, 4
  %1333 = icmp ne i32 %1332, 0
  %1334 = icmp eq ptr %1318, null
  %or.cond.i27 = select i1 %1333, i1 true, i1 %1334
  br i1 %or.cond.i27, label %process_nlmeans.exit, label %1335

1335:                                             ; preds = %1316
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1336 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %11, i32 noundef 0) #21
  %.not.i28 = icmp eq i32 %1336, 0
  br i1 %.not.i28, label %1498, label %1337

1337:                                             ; preds = %1335
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.val.i29 = load ptr, ptr %1328, align 8, !tbaa !153
  %1338 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 256
  %1339 = load float, ptr %1338, align 16, !tbaa !36
  %1340 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 260
  %1341 = load float, ptr %1340, align 4, !tbaa !36
  %1342 = fadd reassoc nsz arcp contract afn float %1341, %1339
  %1343 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 264
  %1344 = load float, ptr %1343, align 8, !tbaa !36
  %1345 = fadd reassoc nsz arcp contract afn float %1342, %1344
  %1346 = fmul reassoc nsz arcp contract afn float %1345, 0x3FD5555560000000
  %1347 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %1346, ptr %1347, align 4, !tbaa !36
  %1348 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %1346, ptr %1348, align 8, !tbaa !36
  %1349 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %1346, ptr %1349, align 4, !tbaa !36
  store float %1346, ptr %12, align 16, !tbaa !36
  %1350 = getelementptr inbounds nuw i8, ptr %68, i64 288
  %1351 = load i32, ptr %1350, align 8, !tbaa !162
  %.not.i.i30 = icmp eq i32 %1351, 0
  br i1 %.not.i.i30, label %.preheader.i.i47, label %1353

.preheader.i.i47:                                 ; preds = %1337
  %1352 = getelementptr inbounds nuw i8, ptr %.val.i29, i64 272
  br label %1362

1353:                                             ; preds = %1337
  %1354 = fcmp reassoc nsz arcp contract afn une float %1346, 0.000000e+00
  br i1 %1354, label %1355, label %1358

1355:                                             ; preds = %1353
  %1356 = getelementptr inbounds nuw i8, ptr %68, i64 284
  %1357 = load i32, ptr %1356, align 4, !tbaa !165
  %.not31.i.i45 = icmp eq i32 %1357, 0
  br i1 %.not31.i.i45, label %1358, label %.preheader3.i.preheader.i46

.preheader3.i.preheader.i46:                      ; preds = %1355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %1338, i64 12, i1 false), !tbaa !36
  br label %compute_wb_factors.exit.i31

1358:                                             ; preds = %1355, %1353
  %1359 = fcmp reassoc nsz arcp contract afn oeq float %1346, 0.000000e+00
  br i1 %1359, label %.preheader1.i.i42, label %compute_wb_factors.exit.i31

.preheader1.i.i42:                                ; preds = %1358, %.preheader1.i.i42
  %.0296.i.i43 = phi i64 [ %1361, %.preheader1.i.i42 ], [ 0, %1358 ]
  %1360 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0296.i.i43
  store float 1.000000e+00, ptr %1360, align 4, !tbaa !36
  %1361 = add nuw nsw i64 %.0296.i.i43, 1
  %exitcond11.not.i.i44 = icmp eq i64 %1361, 4
  br i1 %exitcond11.not.i.i44, label %compute_wb_factors.exit.i31, label %.preheader1.i.i42

1362:                                             ; preds = %1362, %.preheader.i.i47
  %.07.i.i48 = phi i64 [ 0, %.preheader.i.i47 ], [ %1369, %1362 ]
  %1363 = getelementptr inbounds nuw [4 x i8], ptr @__const.process_variance.wb_weights, i64 %.07.i.i48
  %1364 = load float, ptr %1363, align 4, !tbaa !36
  %1365 = getelementptr inbounds nuw [4 x i8], ptr %1352, i64 %.07.i.i48
  %1366 = load float, ptr %1365, align 4, !tbaa !36
  %1367 = fmul reassoc nsz arcp contract afn float %1366, %1364
  %1368 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.07.i.i48
  store float %1367, ptr %1368, align 4, !tbaa !36
  %1369 = add nuw nsw i64 %.07.i.i48, 1
  %exitcond12.not.i.i49 = icmp eq i64 %1369, 4
  br i1 %exitcond12.not.i.i49, label %compute_wb_factors.exit.i31, label %1362

compute_wb_factors.exit.i31:                      ; preds = %.preheader1.i.i42, %1362, %1358, %.preheader3.i.preheader.i46
  %1370 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %1371 = load float, ptr %1370, align 4, !tbaa !166
  %1372 = load float, ptr %12, align 16, !tbaa !36
  %1373 = load float, ptr %1349, align 4, !tbaa !36
  %1374 = load float, ptr %1348, align 8, !tbaa !36
  %1375 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1376 = load float, ptr %1375, align 8, !tbaa !167
  br label %1467

1377:                                             ; preds = %1467
  %1378 = fpext reassoc nsz arcp contract afn float %1371 to double
  %1379 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1372)
  %1380 = fpext reassoc nsz arcp contract afn float %1379 to double
  %1381 = fmul reassoc nsz arcp contract afn double %1380, 1.000000e-01
  %1382 = fsub reassoc nsz arcp contract afn double %1378, %1381
  %1383 = fcmp reassoc nsz arcp contract afn ogt double %1382, 0.000000e+00
  %1384 = select i1 %1383, double %1382, double 0.000000e+00
  %1385 = fptrunc double %1384 to float
  %1386 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1373)
  %1387 = fpext reassoc nsz arcp contract afn float %1386 to double
  %1388 = fmul reassoc nsz arcp contract afn double %1387, 1.000000e-01
  %1389 = fsub reassoc nsz arcp contract afn double %1378, %1388
  %1390 = fcmp reassoc nsz arcp contract afn ogt double %1389, 0.000000e+00
  %1391 = select i1 %1390, double %1389, double 0.000000e+00
  %1392 = fptrunc double %1391 to float
  %1393 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1374)
  %1394 = fpext reassoc nsz arcp contract afn float %1393 to double
  %1395 = fmul reassoc nsz arcp contract afn double %1394, 1.000000e-01
  %1396 = fsub reassoc nsz arcp contract afn double %1378, %1395
  %1397 = fcmp reassoc nsz arcp contract afn ogt double %1396, 0.000000e+00
  %1398 = select i1 %1397, double %1396, double 0.000000e+00
  %1399 = fptrunc double %1398 to float
  %1400 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1371
  %1401 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FA99999A0000000, float %1400)
  %1402 = load i32, ptr %1319, align 4, !tbaa !169
  %1403 = load i32, ptr %1321, align 4, !tbaa !170
  %1404 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %1405 = load float, ptr %1404, align 4, !tbaa !36
  %1406 = fmul reassoc nsz arcp contract afn float %1405, %1401
  %1407 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %1408 = load float, ptr %1407, align 4, !tbaa !36
  %1409 = sext i32 %1402 to i64
  %1410 = sext i32 %1403 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1411 = fmul reassoc nsz arcp contract afn float %1385, 5.000000e-01
  %1412 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1411
  store float %1412, ptr %7, align 16, !tbaa !36
  %1413 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1414 = fmul reassoc nsz arcp contract afn float %1392, 5.000000e-01
  %1415 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1414
  store float %1415, ptr %1413, align 4, !tbaa !36
  %1416 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1417 = fmul reassoc nsz arcp contract afn float %1399, 5.000000e-01
  %1418 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1417
  store float %1418, ptr %1416, align 8, !tbaa !36
  %1419 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float 1.000000e+00, ptr %1419, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1420 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %1385
  %1421 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1406)
  %1422 = fmul reassoc nsz arcp contract afn float %1421, %1420
  store float %1422, ptr %8, align 16, !tbaa !36
  %1423 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1424 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %1392
  %1425 = fmul reassoc nsz arcp contract afn float %1421, %1424
  store float %1425, ptr %1423, align 4, !tbaa !36
  %1426 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1427 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %1399
  %1428 = fmul reassoc nsz arcp contract afn float %1421, %1427
  store float %1428, ptr %1426, align 8, !tbaa !36
  %1429 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 1.000000e+00, ptr %1429, align 4, !tbaa !36
  %1430 = shl nsw i64 %1409, 2
  %1431 = mul i64 %1430, %1410
  %.not.i65.i = icmp eq i64 %1431, 0
  br i1 %.not.i65.i, label %precondition_v2.exit.i41, label %.lr.ph.i.i33

.lr.ph.i.i33:                                     ; preds = %1377, %1453
  %.04247.i.i34 = phi i64 [ %1455, %1453 ], [ 0, %1377 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1432 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.04247.i.i34
  br label %1434

1433:                                             ; preds = %1434
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %1445

1434:                                             ; preds = %1434, %.lr.ph.i.i33
  %.04144.i.i35 = phi i64 [ 0, %.lr.ph.i.i33 ], [ %1444, %1434 ]
  %1435 = getelementptr inbounds nuw [4 x i8], ptr %1432, i64 %.04144.i.i35
  %1436 = load float, ptr %1435, align 4, !tbaa !36
  %1437 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.04144.i.i35
  %1438 = load float, ptr %1437, align 4, !tbaa !36
  %1439 = fdiv reassoc nsz arcp contract afn float %1436, %1438
  %1440 = fadd reassoc nsz arcp contract afn float %1439, %1408
  %1441 = fcmp reassoc nsz arcp contract afn ogt float %1440, 0.000000e+00
  %1442 = select reassoc nsz arcp contract afn i1 %1441, float %1440, float 0.000000e+00
  %1443 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.04144.i.i35
  store float %1442, ptr %1443, align 4, !tbaa !36
  %1444 = add nuw nsw i64 %.04144.i.i35, 1
  %exitcond.not.i66.i = icmp eq i64 %1444, 4
  br i1 %exitcond.not.i66.i, label %1433, label %1434

1445:                                             ; preds = %1445, %1433
  %.04045.i.i36 = phi i64 [ 0, %1433 ], [ %1452, %1445 ]
  %1446 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.04045.i.i36
  %1447 = load float, ptr %1446, align 4, !tbaa !36
  %1448 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.04045.i.i36
  %1449 = load float, ptr %1448, align 4, !tbaa !36
  %1450 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1447, float %1449)
  %1451 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.04045.i.i36
  store float %1450, ptr %1451, align 4, !tbaa !36
  %1452 = add nuw nsw i64 %.04045.i.i36, 1
  %exitcond48.not.i.i37 = icmp eq i64 %1452, 4
  br i1 %exitcond48.not.i.i37, label %.preheader.i67.i, label %1445

1453:                                             ; preds = %.preheader.i67.i
  %1454 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.04247.i.i34
  %.val.i.i40 = load <4 x float>, ptr %10, align 16, !tbaa !44
  store <4 x float> %.val.i.i40, ptr %1454, align 16, !tbaa !44, !alias.scope !236, !nontemporal !174
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1455 = add nuw i64 %.04247.i.i34, 4
  %1456 = icmp ult i64 %1455, %1431
  br i1 %1456, label %.lr.ph.i.i33, label %precondition_v2.exit.i41

.preheader.i67.i:                                 ; preds = %1445, %.preheader.i67.i
  %.046.i.i38 = phi i64 [ %1463, %.preheader.i67.i ], [ 0, %1445 ]
  %1457 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.046.i.i38
  %1458 = load float, ptr %1457, align 4, !tbaa !36
  %1459 = fmul reassoc nsz arcp contract afn float %1458, 2.000000e+00
  %1460 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.046.i.i38
  %1461 = load float, ptr %1460, align 4, !tbaa !36
  %1462 = fdiv reassoc nsz arcp contract afn float %1459, %1461
  store float %1462, ptr %1457, align 4, !tbaa !36
  %1463 = add nuw nsw i64 %.046.i.i38, 1
  %exitcond49.not.i.i39 = icmp eq i64 %1463, 4
  br i1 %exitcond49.not.i.i39, label %1453, label %.preheader.i67.i

precondition_v2.exit.i41:                         ; preds = %1453, %1377
  call void @llvm.x86.sse.sfence()
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1464 = load ptr, ptr %11, align 8, !tbaa !164
  call fastcc void @sum_rec(i64 noundef %1325, ptr noundef %1464, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1465 = uitofp i64 %1325 to float
  %1466 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1465
  br label %1477

1467:                                             ; preds = %1467, %compute_wb_factors.exit.i31
  %.06070.i = phi i64 [ 0, %compute_wb_factors.exit.i31 ], [ %1471, %1467 ]
  %1468 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.06070.i
  %1469 = load float, ptr %1468, align 4, !tbaa !36
  %1470 = fmul reassoc nsz arcp contract afn float %1469, %1376
  store float %1470, ptr %1468, align 4, !tbaa !36
  %1471 = add nuw nsw i64 %.06070.i, 1
  %exitcond.not.i32 = icmp eq i64 %1471, 4
  br i1 %exitcond.not.i32, label %1377, label %1467

1472:                                             ; preds = %1477
  %1473 = load ptr, ptr %11, align 8, !tbaa !164
  call fastcc void @variance_rec(i64 noundef %1325, ptr noundef %1473, ptr noundef nonnull %3, ptr noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1474 = add nsw i64 %1325, -1
  %1475 = uitofp i64 %1474 to float
  %1476 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1475
  br label %1492

1477:                                             ; preds = %1477, %precondition_v2.exit.i41
  %.05971.i = phi i64 [ 0, %precondition_v2.exit.i41 ], [ %1482, %1477 ]
  %1478 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.05971.i
  %1479 = load float, ptr %1478, align 4, !tbaa !36
  %1480 = fmul reassoc nsz arcp contract afn float %1479, %1466
  %1481 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.05971.i
  store float %1480, ptr %1481, align 4, !tbaa !36
  %1482 = add nuw nsw i64 %.05971.i, 1
  %exitcond75.not.i = icmp eq i64 %1482, 4
  br i1 %exitcond75.not.i, label %1472, label %1477

1483:                                             ; preds = %1492
  %1484 = load float, ptr %14, align 16, !tbaa !36
  %1485 = getelementptr inbounds nuw i8, ptr %1318, i64 2232
  store float %1484, ptr %1485, align 8, !tbaa !239
  %1486 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %1487 = load float, ptr %1486, align 4, !tbaa !36
  %1488 = getelementptr inbounds nuw i8, ptr %1318, i64 2248
  store float %1487, ptr %1488, align 8, !tbaa !245
  %1489 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1490 = load float, ptr %1489, align 8, !tbaa !36
  %1491 = getelementptr inbounds nuw i8, ptr %1318, i64 2264
  store float %1490, ptr %1491, align 8, !tbaa !246
  call void @dt_iop_image_copy(ptr noundef nonnull %3, ptr noundef %2, i64 noundef %1327) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1498

1492:                                             ; preds = %1492, %1472
  %.072.i = phi i64 [ 0, %1472 ], [ %1497, %1492 ]
  %1493 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.072.i
  %1494 = load float, ptr %1493, align 4, !tbaa !36
  %1495 = fmul reassoc nsz arcp contract afn float %1494, %1476
  %1496 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.072.i
  store float %1495, ptr %1496, align 4, !tbaa !36
  %1497 = add nuw nsw i64 %.072.i, 1
  %exitcond76.not.i = icmp eq i64 %1497, 4
  br i1 %exitcond76.not.i, label %1483, label %1492

1498:                                             ; preds = %1483, %1335
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %process_nlmeans.exit

process_nlmeans.exit:                             ; preds = %1498, %1316, %1315, %557, %507, %71
  ret void
}

declare void @eaw_dn_decompose(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @eaw_synthesize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

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
  %7 = fmul reassoc nnan nsz arcp contract afn float %6, 0x3FC5555560000000
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv13
  br label %10

8:                                                ; preds = %9
  ret void

9:                                                ; preds = %10
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 7
  br i1 %exitcond16.not, label %8, label %.preheader

10:                                               ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %10 ]
  %gep = getelementptr inbounds nuw [28 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float %7, ptr %gep, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %9, label %10
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) @dt_noiseprofile_generic, i64 64, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = load ptr, ptr %2, align 16, !tbaa !247
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %28, i32 noundef 5) #21
  %30 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef %29, i64 noundef 512) #21
  %.not89 = icmp eq ptr %23, null
  br i1 %.not89, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %54
  %.091 = phi ptr [ %31, %54 ], [ null, %1 ]
  %.07290 = phi ptr [ %56, %54 ], [ %23, %1 ]
  %31 = load ptr, ptr %.07290, align 8, !tbaa !74
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
  br label %.critedge

39:                                               ; preds = %.lr.ph
  %.not79 = icmp eq ptr %.091, null
  br i1 %.not79, label %54, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %.091, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !76
  %43 = icmp slt i32 %42, %27
  %44 = icmp sgt i32 %33, %27
  %or.cond = and i1 %44, %43
  br i1 %or.cond, label %45, label %54

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.091, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %27, ptr %48, align 8, !tbaa !76
  call void @dt_noiseprofile_interpolate(ptr noundef nonnull %.091, ptr noundef nonnull %31, ptr noundef nonnull %2) #21
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float -1.000000e+00, ptr %49, align 16, !tbaa !36
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #21
  %51 = load i32, ptr %47, align 8, !tbaa !76
  %52 = load i32, ptr %46, align 8, !tbaa !76
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef %50, i32 noundef %51, i32 noundef %52) #21
  br label %.critedge

54:                                               ; preds = %40, %39
  %55 = getelementptr inbounds nuw i8, ptr %.07290, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %54, %1, %35, %45
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

87:                                               ; preds = %.critedge, %87
  %indvars.iv = phi i64 [ 0, %.critedge ], [ %indvars.iv.next, %87 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv
  %89 = load float, ptr %88, align 4, !tbaa !36
  %90 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  store float %89, ptr %90, align 4, !tbaa !36
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  %92 = load float, ptr %91, align 4, !tbaa !36
  %93 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv
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
  %.07093 = load ptr, ptr %96, align 16, !tbaa !250
  %.not8294 = icmp eq ptr %.07093, null
  br i1 %.not8294, label %._crit_edge, label %.lr.ph96

._crit_edge:                                      ; preds = %.lr.ph96, %99
  %102 = load ptr, ptr %5, align 16, !tbaa !248
  call void @dt_bauhaus_combobox_set(ptr noundef %102, i32 noundef 0) #21
  call void @gui_update(ptr noundef %0)
  br label %107

.lr.ph96:                                         ; preds = %99, %.lr.ph96
  %.07095 = phi ptr [ %.070, %.lr.ph96 ], [ %.07093, %99 ]
  %103 = load ptr, ptr %.07095, align 8, !tbaa !74
  %104 = load ptr, ptr %5, align 16, !tbaa !248
  %105 = load ptr, ptr %103, align 16, !tbaa !247
  call void @dt_bauhaus_combobox_add(ptr noundef %104, ptr noundef %105) #21
  %106 = getelementptr inbounds nuw i8, ptr %.07095, i64 8
  %.070 = load ptr, ptr %106, align 8, !tbaa !250
  %.not82 = icmp eq ptr %.070, null
  br i1 %.not82, label %._crit_edge, label %.lr.ph96

107:                                              ; preds = %._crit_edge, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @dt_noiseprofile_get_matching(ptr noundef) local_unnamed_addr #5

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare void @dt_noiseprofile_interpolate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #5

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_noiseprofile_free(ptr noundef) #5

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !235
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = load ptr, ptr %3, align 16, !tbaa !248
  tail call void @dt_bauhaus_combobox_set(ptr noundef %6, i32 noundef -1) #21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %.03744 = load ptr, ptr %7, align 16, !tbaa !250
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
  %21 = tail call i64 @gtk_toggle_button_get_type() #28
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
  %51 = tail call i64 @gtk_notebook_get_type() #28
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
  %64 = tail call i64 @gtk_notebook_get_type() #28
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64) #21
  %66 = load i32, ptr %58, align 16, !tbaa !255
  tail call void @gtk_notebook_set_current_page(ptr noundef %65, i32 noundef %66) #21
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %44, %61, %57, %thread-pre-split
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #11 {
  %2 = tail call noalias dereferenceable_or_null(68) ptr @malloc(i64 noundef 68) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !258
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %2, i8 -1, i64 68, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  tail call void @free(ptr noundef %3) #21
  store ptr null, ptr %2, align 8, !tbaa !258
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %35 = load float, ptr %34, align 4, !tbaa !36
  %36 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  store float %35, ptr %36, align 4, !tbaa !36
  %37 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !36
  %39 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  store float %38, ptr %39, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %24, label %33

40:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.not28.i = icmp eq ptr %44, null
  br i1 %.not28.i, label %dt_iop_denoiseprofile_get_auto_profile.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40, %62
  %.030.i = phi ptr [ %49, %62 ], [ null, %40 ]
  %.02129.i = phi ptr [ %64, %62 ], [ %44, %40 ]
  %49 = load ptr, ptr %.02129.i, align 8, !tbaa !74, !noalias !264
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !76, !noalias !264
  %52 = icmp eq i32 %51, %48
  br i1 %52, label %53, label %54

53:                                               ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %49, i64 64, i1 false), !tbaa.struct !40
  br label %dt_iop_denoiseprofile_get_auto_profile.exit

54:                                               ; preds = %.lr.ph.i
  %.not24.i = icmp eq ptr %.030.i, null
  br i1 %.not24.i, label %62, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.030.i, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !76, !noalias !264
  %58 = icmp slt i32 %57, %48
  %59 = icmp sgt i32 %51, %48
  %or.cond.i = and i1 %59, %58
  br i1 %or.cond.i, label %60, label %62

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %48, ptr %61, align 8, !tbaa !76, !alias.scope !264
  call void @dt_noiseprofile_interpolate(ptr noundef nonnull %.030.i, ptr noundef nonnull %49, ptr noundef nonnull align 16 %5) #21
  br label %dt_iop_denoiseprofile_get_auto_profile.exit

62:                                               ; preds = %55, %54
  %63 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !78, !noalias !264
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %dt_iop_denoiseprofile_get_auto_profile.exit, label %.lr.ph.i

dt_iop_denoiseprofile_get_auto_profile.exit:      ; preds = %62, %40, %53, %60
  call void @g_list_free_full(ptr noundef %44, ptr noundef nonnull @dt_noiseprofile_free) #21
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %68

67:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %25, align 4, !tbaa !115
  br label %75

68:                                               ; preds = %dt_iop_denoiseprofile_get_auto_profile.exit, %68
  %indvars.iv108 = phi i64 [ 0, %dt_iop_denoiseprofile_get_auto_profile.exit ], [ %indvars.iv.next109, %68 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %indvars.iv108
  %70 = load float, ptr %69, align 4, !tbaa !36
  %71 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv108
  store float %70, ptr %71, align 4, !tbaa !36
  %72 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv108
  %73 = load float, ptr %72, align 4, !tbaa !36
  %74 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv108
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
  %132 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv116
  %133 = load ptr, ptr %132, align 8, !tbaa !267
  %134 = getelementptr inbounds nuw [28 x i8], ptr %118, i64 %indvars.iv116
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %136 = load float, ptr %135, align 4, !tbaa !36
  %137 = fadd reassoc nsz arcp contract afn float %136, -1.000000e+00
  %138 = getelementptr inbounds nuw [28 x i8], ptr %119, i64 %indvars.iv116
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
  %150 = getelementptr inbounds nuw [28 x i8], ptr %120, i64 %indvars.iv116
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
  %157 = getelementptr inbounds nuw [2 x i8], ptr %155, i64 %indvars.iv28.i.i
  %158 = load i16, ptr %157, align 2, !tbaa !278
  %159 = uitofp i16 %158 to float
  %160 = fmul reassoc nnan nsz arcp contract afn float %159, 0x3EF0000000000000
  %161 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv28.i.i
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
  %163 = getelementptr inbounds nuw [4 x i8], ptr %134, i64 %indvars.iv112
  %164 = load float, ptr %163, align 4, !tbaa !36
  %165 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv112
  %166 = load float, ptr %165, align 4, !tbaa !36
  %167 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv112
  store float %164, ptr %167, align 8, !tbaa !268
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 4
  store float %166, ptr %168, align 4, !tbaa !270
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, 7
  br i1 %exitcond115.not, label %142, label %162
}

; Function Attrs: nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_pipe(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #14 {
  %4 = tail call noalias dereferenceable_or_null(304) ptr @malloc(i64 noundef 304) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 228
  br label %12

11:                                               ; preds = %27
  ret void

12:                                               ; preds = %3, %27
  %indvars.iv19 = phi i64 [ 0, %3 ], [ %indvars.iv.next20, %27 ]
  %13 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store i32 65536, ptr %14, align 8, !tbaa !271
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 188
  store i32 65536, ptr %15, align 4, !tbaa !276
  %16 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #27
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv19
  store ptr %13, ptr %23, align 8, !tbaa !267
  %24 = getelementptr inbounds nuw [28 x i8], ptr %9, i64 %indvars.iv19
  %25 = getelementptr inbounds nuw [28 x i8], ptr %10, i64 %indvars.iv19
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %28

27:                                               ; preds = %28
  store i8 %37, ptr %18, align 4, !tbaa !284
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 6
  br i1 %exitcond22.not, label %11, label %12

28:                                               ; preds = %12, %28
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %28 ]
  %29 = phi i8 [ 0, %12 ], [ %37, %28 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !36
  %32 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !36
  %34 = zext i8 %29 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %34
  store float %31, ptr %35, align 8, !tbaa !268
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store float %33, ptr %36, align 4, !tbaa !270
  %37 = add i8 %29, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %27, label %28
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #15 {
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
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
  br i1 %60, label %61, label %.thread92

61:                                               ; preds = %.thread
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %63 = load i32, ptr %62, align 4, !tbaa !127
  %64 = icmp eq i32 %63, 0
  %spec.select112 = select i1 %64, i32 0, i32 4
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 672
  store i32 %spec.select112, ptr %65, align 16, !tbaa !255
  br i1 %.not, label %81, label %.thread92

.thread92:                                        ; preds = %.thread, %61
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !285
  %68 = icmp eq ptr %1, %67
  br i1 %68, label %81, label %69

69:                                               ; preds = %.thread92
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %71 = load ptr, ptr %70, align 16, !tbaa !292
  %72 = icmp eq ptr %1, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 2288
  %75 = load ptr, ptr %74, align 16, !tbaa !254
  %76 = icmp eq ptr %1, %75
  br i1 %76, label %81, label %.thread93

.critedge:                                        ; preds = %57
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %78 = load i32, ptr %77, align 4, !tbaa !127
  %79 = icmp eq i32 %78, 0
  %spec.select112.c = select i1 %79, i32 0, i32 4
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 672
  store i32 %spec.select112.c, ptr %80, align 16, !tbaa !255
  br label %81

81:                                               ; preds = %.critedge, %73, %69, %.thread92, %61
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
  %92 = tail call i64 @gtk_widget_get_type() #28
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
  br i1 %.not, label %107, label %.thread93

.thread93:                                        ; preds = %73, %89
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !293
  %106 = icmp eq ptr %1, %105
  br i1 %106, label %107, label %.thread94

107:                                              ; preds = %.thread93, %89
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %110 = load float, ptr %109, align 4, !tbaa !36
  %111 = load float, ptr %108, align 4, !tbaa !36
  %112 = fcmp reassoc nsz arcp contract afn oeq float %111, -1.000000e+00
  br i1 %112, label %113, label %141

113:                                              ; preds = %107
  %114 = load ptr, ptr %8, align 16, !tbaa !248
  tail call void @dt_bauhaus_combobox_set(ptr noundef %114, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.not28.i = icmp eq ptr %118, null
  br i1 %.not28.i, label %dt_iop_denoiseprofile_get_auto_profile.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %136
  %.030.i = phi ptr [ %123, %136 ], [ null, %113 ]
  %.02129.i = phi ptr [ %138, %136 ], [ %118, %113 ]
  %123 = load ptr, ptr %.02129.i, align 8, !tbaa !74, !noalias !294
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !76, !noalias !294
  %126 = icmp eq i32 %125, %122
  br i1 %126, label %127, label %128

127:                                              ; preds = %.lr.ph.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %123, i64 64, i1 false), !tbaa.struct !40
  br label %dt_iop_denoiseprofile_get_auto_profile.exit

128:                                              ; preds = %.lr.ph.i
  %.not24.i = icmp eq ptr %.030.i, null
  br i1 %.not24.i, label %136, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.030.i, i64 24
  %131 = load i32, ptr %130, align 8, !tbaa !76, !noalias !294
  %132 = icmp slt i32 %131, %122
  %133 = icmp sgt i32 %125, %122
  %or.cond.i = and i1 %133, %132
  br i1 %or.cond.i, label %134, label %136

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %122, ptr %135, align 8, !tbaa !76, !alias.scope !294
  call void @dt_noiseprofile_interpolate(ptr noundef nonnull %.030.i, ptr noundef nonnull %123, ptr noundef nonnull align 16 %4) #21
  br label %dt_iop_denoiseprofile_get_auto_profile.exit

136:                                              ; preds = %129, %128
  %137 = getelementptr inbounds nuw i8, ptr %.02129.i, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !78, !noalias !294
  %.not.i = icmp eq ptr %138, null
  br i1 %.not.i, label %dt_iop_denoiseprofile_get_auto_profile.exit, label %.lr.ph.i

dt_iop_denoiseprofile_get_auto_profile.exit:      ; preds = %136, %113, %127, %134
  call void @g_list_free_full(ptr noundef %118, ptr noundef nonnull @dt_noiseprofile_free) #21
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %140 = load float, ptr %139, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %.not, label %187, label %.thread94

.thread94:                                        ; preds = %.thread93, %179
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !285
  %182 = icmp eq ptr %1, %181
  br i1 %182, label %187, label %183

183:                                              ; preds = %.thread94
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 2288
  %185 = load ptr, ptr %184, align 16, !tbaa !254
  %186 = icmp eq ptr %1, %185
  br i1 %186, label %187, label %214

187:                                              ; preds = %183, %.thread94, %179
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
  %.not90 = icmp eq i32 %206, 0
  %207 = xor i1 %spec.select, true
  %208 = zext i1 %207 to i32
  %209 = select i1 %.not90, i32 0, i32 %208
  call void @gtk_widget_set_visible(ptr noundef %205, i32 noundef %209) #21
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %211 = load ptr, ptr %210, align 16, !tbaa !298
  %212 = load i32, ptr %199, align 4, !tbaa !123
  %.not91 = icmp eq i32 %212, 0
  %213 = select i1 %.not91, i32 0, i32 %208
  call void @gtk_widget_set_visible(ptr noundef %211, i32 noundef %213) #21
  br label %214

214:                                              ; preds = %187, %183
  ret void
}

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #16

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #5

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #16

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #5

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
  %10 = tail call i64 @gtk_notebook_get_type() #28
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
  %34 = tail call i64 @gtk_notebook_get_type() #28
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #21
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 208
  store ptr %35, ptr %36, align 16, !tbaa !257
  %37 = tail call i64 @gtk_widget_get_type() #28
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
  %61 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #27
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 184
  store i32 65536, ptr %62, align 8, !tbaa !271
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 188
  store i32 65536, ptr %63, align 4, !tbaa !276
  %64 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #27
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
  %74 = getelementptr inbounds [28 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %76 = load float, ptr %75, align 4, !tbaa !36
  %77 = fadd reassoc nsz arcp contract afn float %76, -1.000000e+00
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 228
  %79 = getelementptr inbounds [28 x i8], ptr %78, i64 %73
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
  %99 = tail call i64 @gtk_drawing_area_get_type() #28
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
  %123 = tail call i64 @gtk_box_get_type() #28
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
  %134 = tail call i64 @gtk_label_get_type() #28
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
  br i1 %or.cond, label %213, label %215

206:                                              ; preds = %_iop_gui_alloc.exit, %206
  %indvars.iv151 = phi i64 [ 1, %_iop_gui_alloc.exit ], [ %indvars.iv.next152, %206 ]
  %indvars.iv = phi i64 [ 0, %_iop_gui_alloc.exit ], [ %indvars.iv.next, %206 ]
  %207 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv
  %208 = load float, ptr %207, align 4, !tbaa !36
  %209 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  %210 = load float, ptr %209, align 4, !tbaa !36
  %211 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv151
  store float %208, ptr %211, align 8, !tbaa !268
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store float %210, ptr %212, align 4, !tbaa !270
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %84, label %206

213:                                              ; preds = %84
  %214 = load ptr, ptr %200, align 8, !tbaa !285
  call void @dt_bauhaus_combobox_remove_at(ptr noundef %214, i32 noundef %203) #21
  br label %215

215:                                              ; preds = %213, %84
  %216 = load ptr, ptr %18, align 16, !tbaa !299
  %217 = call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef %123) #21
  %218 = load ptr, ptr %19, align 8, !tbaa !288
  store ptr %218, ptr %8, align 8, !tbaa !128
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %220 = load ptr, ptr %30, align 16, !tbaa !286
  store ptr %220, ptr %219, align 8, !tbaa !128
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %221, align 8, !tbaa !128
  %222 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.46, i32 noundef 3761, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %217, ptr noundef nonnull %8) #21
  %223 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #21
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %223, ptr %224, align 8, !tbaa !293
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %223, float noundef 4.000000e+00) #21
  %225 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.61) #21
  %226 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %225, ptr %226, align 16, !tbaa !313
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %225, float noundef 4.000000e+00) #21
  %227 = load ptr, ptr %226, align 16, !tbaa !313
  call void @dt_bauhaus_slider_set_digits(ptr noundef %227, i32 noundef 3) #21
  %228 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #21
  %229 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %228, ptr %229, align 8, !tbaa !297
  %230 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.63) #21
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %230, ptr %231, align 16, !tbaa !298
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %230, float noundef -1.000000e+01, float noundef 1.000000e+01) #21
  %232 = load ptr, ptr %18, align 16, !tbaa !299
  %233 = call ptr @g_type_check_instance_cast(ptr noundef %232, i64 noundef %123) #21
  %234 = load ptr, ptr %184, align 8, !tbaa !287
  store ptr %234, ptr %9, align 8, !tbaa !128
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %235, align 8, !tbaa !128
  %236 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.46, i32 noundef 3772, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %233, ptr noundef nonnull %9) #21
  %237 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #21
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 2280
  store ptr %237, ptr %238, align 8, !tbaa !253
  %239 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.65) #21
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 2288
  store ptr %239, ptr %240, align 16, !tbaa !254
  %241 = load ptr, ptr %198, align 8, !tbaa !252
  %242 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %241, ptr noundef %242) #21
  %243 = load ptr, ptr %238, align 8, !tbaa !253
  %244 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %243, ptr noundef %244) #21
  %245 = load ptr, ptr %10, align 16, !tbaa !248
  %246 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %245, ptr noundef %246) #21
  %247 = load ptr, ptr %200, align 8, !tbaa !285
  %248 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %247, ptr noundef %248) #21
  %249 = load ptr, ptr %32, align 16, !tbaa !292
  %250 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %249, ptr noundef %250) #21
  %251 = load ptr, ptr %21, align 16, !tbaa !289
  %252 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %251, ptr noundef %252) #21
  %253 = load ptr, ptr %24, align 8, !tbaa !290
  %254 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %253, ptr noundef %254) #21
  %255 = load ptr, ptr %26, align 8, !tbaa !291
  %256 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %255, ptr noundef %256) #21
  %257 = load ptr, ptr %28, align 16, !tbaa !300
  %258 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %257, ptr noundef %258) #21
  %259 = load ptr, ptr %226, align 16, !tbaa !313
  %260 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %259, ptr noundef %260) #21
  %261 = load ptr, ptr %224, align 8, !tbaa !293
  %262 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %261, ptr noundef %262) #21
  %263 = load ptr, ptr %229, align 8, !tbaa !297
  %264 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %263, ptr noundef %264) #21
  %265 = load ptr, ptr %231, align 16, !tbaa !298
  %266 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %265, ptr noundef %266) #21
  %267 = load ptr, ptr %240, align 16, !tbaa !254
  %268 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %267, ptr noundef %268) #21
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @gtk_notebook_new() local_unnamed_addr #5

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

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
  %20 = tail call i64 @gtk_widget_get_type() #28
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %21) #21
  br label %22

22:                                               ; preds = %4, %8
  ret void
}

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal noundef i32 @denoiseprofile_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct.dt_iop_denoiseprofile_params_t, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca %struct._PangoRectangle, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !235
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %4, ptr noundef nonnull align 4 dereferenceable(412) %10, i64 412, i1 false), !tbaa.struct !126
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %12 = load i32, ptr %11, align 16, !tbaa !255
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %14 = load ptr, ptr %13, align 16, !tbaa !301
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [28 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fadd reassoc nsz arcp contract afn float %19, -1.000000e+00
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %22 = getelementptr inbounds [28 x i8], ptr %21, i64 %16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %invariant.op.i = fmul reassoc nnan nsz arcp contract afn float %70, 1.250000e-01
  %factor.op.fmul.i = fmul reassoc nnan nsz arcp contract afn float %71, 1.250000e-01
  %72 = fpext reassoc nsz arcp contract afn float %71 to double
  %73 = fpext reassoc nsz arcp contract afn float %70 to double
  br label %74

74:                                               ; preds = %74, %26
  %.032.i = phi i32 [ 1, %26 ], [ %78, %74 ]
  %75 = uitofp nneg i32 %.032.i to float
  %.reass31.i = fmul reassoc nnan nsz arcp contract afn float %factor.op.fmul.i, %75
  %.reass.i = fmul reassoc nnan nsz arcp contract afn float %invariant.op.i, %75
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
  %83 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %84 = load float, ptr %83, align 4, !tbaa !36
  %85 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %86 = load float, ptr %85, align 4, !tbaa !36
  %87 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.next
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
  %99 = getelementptr inbounds [28 x i8], ptr %15, i64 %98
  %100 = fmul reassoc nsz arcp contract afn float %97, %97
  %101 = fpext reassoc nsz arcp contract afn float %100 to double
  %102 = getelementptr inbounds [28 x i8], ptr %21, i64 %98
  %103 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %101
  br label %104

104:                                              ; preds = %104, %92
  %indvars.iv.i = phi i64 [ 0, %92 ], [ %indvars.iv.next.i, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv.i
  %106 = load float, ptr %105, align 4, !tbaa !36
  %107 = fpext reassoc nsz arcp contract afn float %106 to double
  %108 = fsub reassoc nsz arcp contract afn double %95, %107
  %109 = fneg reassoc nsz arcp contract afn double %108
  %110 = fmul reassoc nsz arcp contract afn double %108, %109
  %111 = fmul reassoc nsz arcp contract afn double %110, %103
  %112 = fptrunc reassoc nsz arcp contract afn double %111 to float
  %113 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %112)
  %114 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i
  %116 = load float, ptr %115, align 4, !tbaa !36
  %117 = fmul reassoc nsz arcp contract afn float %114, %116
  %118 = fadd reassoc nsz arcp contract afn float %117, %113
  store float %118, ptr %115, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i265 = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i265, label %dt_iop_denoiseprofile_get_params.exit, label %104

dt_iop_denoiseprofile_get_params.exit:            ; preds = %104
  %119 = load ptr, ptr %13, align 16, !tbaa !301
  %120 = load float, ptr %18, align 4, !tbaa !36
  %121 = fadd reassoc nsz arcp contract afn float %120, -1.000000e+00
  %122 = load float, ptr %22, align 4, !tbaa !36
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store float %121, ptr %123, align 8, !tbaa !268
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 28
  store float %122, ptr %124, align 4, !tbaa !270
  br label %184

125:                                              ; preds = %184
  %126 = load float, ptr %27, align 4, !tbaa !36
  %127 = fadd reassoc nsz arcp contract afn float %126, 1.000000e+00
  %128 = load float, ptr %30, align 4, !tbaa !36
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 88
  store float %127, ptr %129, align 8, !tbaa !268
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 92
  store float %128, ptr %130, align 4, !tbaa !270
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 1188
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 184
  store i32 64, ptr %132, align 8, !tbaa !271
  %133 = getelementptr inbounds nuw i8, ptr %119, i64 188
  store i32 65536, ptr %133, align 4, !tbaa !276
  %134 = call i32 @CurveDataSample(ptr noundef nonnull %119, ptr noundef nonnull %132) #21
  br label %135

135:                                              ; preds = %135, %125
  %indvars.iv.i.i = phi i64 [ 0, %125 ], [ %indvars.iv.next.i.i, %135 ]
  %136 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %137 = uitofp nneg i32 %136 to float
  %138 = fmul reassoc nnan nsz arcp contract afn float %137, 1.562500e-02
  %139 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.i.i
  store float %138, ptr %139, align 4, !tbaa !36
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %.loopexit24.i.i, label %135

.loopexit24.i.i:                                  ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 1444
  %141 = getelementptr inbounds nuw i8, ptr %119, i64 192
  %142 = load ptr, ptr %141, align 8, !tbaa !277
  br label %143

143:                                              ; preds = %143, %.loopexit24.i.i
  %indvars.iv28.i.i = phi i64 [ 0, %.loopexit24.i.i ], [ %indvars.iv.next29.i.i, %143 ]
  %144 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %indvars.iv28.i.i
  %145 = load i16, ptr %144, align 2, !tbaa !278
  %146 = uitofp i16 %145 to float
  %147 = fmul reassoc nnan nsz arcp contract afn float %146, 0x3EF0000000000000
  %148 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv28.i.i
  store float %147, ptr %148, align 4, !tbaa !36
  %indvars.iv.next29.i.i = add nuw nsw i64 %indvars.iv28.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next29.i.i, 64
  br i1 %exitcond32.not.i.i, label %dt_draw_curve_calc_values.exit, label %143

dt_draw_curve_calc_values.exit:                   ; preds = %143
  %149 = load ptr, ptr %9, align 8, !tbaa !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %4, ptr noundef nonnull align 4 dereferenceable(412) %149, i64 412, i1 false), !tbaa.struct !126
  %150 = load i32, ptr %11, align 16, !tbaa !255
  %151 = load double, ptr %94, align 16, !tbaa !304
  %152 = load float, ptr %96, align 8, !tbaa !307
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds [28 x i8], ptr %15, i64 %153
  %155 = fmul reassoc nsz arcp contract afn float %152, %152
  %156 = fpext reassoc nsz arcp contract afn float %155 to double
  %157 = getelementptr inbounds [28 x i8], ptr %21, i64 %153
  %158 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %156
  br label %159

159:                                              ; preds = %159, %dt_draw_curve_calc_values.exit
  %indvars.iv.i266 = phi i64 [ 0, %dt_draw_curve_calc_values.exit ], [ %indvars.iv.next.i267, %159 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv.i266
  %161 = load float, ptr %160, align 4, !tbaa !36
  %162 = fpext reassoc nsz arcp contract afn float %161 to double
  %163 = fsub reassoc nsz arcp contract afn double %151, %162
  %164 = fneg reassoc nsz arcp contract afn double %163
  %165 = fmul reassoc nsz arcp contract afn double %163, %164
  %166 = fmul reassoc nsz arcp contract afn double %165, %158
  %167 = fptrunc reassoc nsz arcp contract afn double %166 to float
  %168 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %167)
  %169 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %168
  %170 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv.i266
  %171 = load float, ptr %170, align 4, !tbaa !36
  %172 = fmul reassoc nsz arcp contract afn float %169, %171
  %173 = fpext reassoc nsz arcp contract afn float %172 to double
  %174 = fpext reassoc nsz arcp contract afn float %168 to double
  %175 = fmul reassoc nsz arcp contract afn double %174, 0.000000e+00
  %176 = fadd reassoc nsz arcp contract afn double %175, %173
  %177 = fptrunc reassoc nsz arcp contract afn double %176 to float
  store float %177, ptr %170, align 4, !tbaa !36
  %indvars.iv.next.i267 = add nuw nsw i64 %indvars.iv.i266, 1
  %exitcond.not.i268 = icmp eq i64 %indvars.iv.next.i267, 7
  br i1 %exitcond.not.i268, label %dt_iop_denoiseprofile_get_params.exit269, label %159

dt_iop_denoiseprofile_get_params.exit269:         ; preds = %159
  %178 = load ptr, ptr %13, align 16, !tbaa !301
  %179 = load float, ptr %18, align 4, !tbaa !36
  %180 = fadd reassoc nsz arcp contract afn float %179, -1.000000e+00
  %181 = load float, ptr %22, align 4, !tbaa !36
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store float %180, ptr %182, align 8, !tbaa !268
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 28
  store float %181, ptr %183, align 4, !tbaa !270
  br label %215

184:                                              ; preds = %dt_iop_denoiseprofile_get_params.exit, %184
  %indvars.iv296 = phi i64 [ 0, %dt_iop_denoiseprofile_get_params.exit ], [ %indvars.iv.next297, %184 ]
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %185 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv296
  %186 = load float, ptr %185, align 4, !tbaa !36
  %187 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv296
  %188 = load float, ptr %187, align 4, !tbaa !36
  %189 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %indvars.iv.next297
  store float %186, ptr %189, align 8, !tbaa !268
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store float %188, ptr %190, align 4, !tbaa !270
  %exitcond299.not = icmp eq i64 %indvars.iv.next297, 7
  br i1 %exitcond299.not, label %125, label %184

191:                                              ; preds = %215
  %192 = load float, ptr %27, align 4, !tbaa !36
  %193 = fadd reassoc nsz arcp contract afn float %192, 1.000000e+00
  %194 = load float, ptr %30, align 4, !tbaa !36
  %195 = getelementptr inbounds nuw i8, ptr %178, i64 88
  store float %193, ptr %195, align 8, !tbaa !268
  %196 = getelementptr inbounds nuw i8, ptr %178, i64 92
  store float %194, ptr %196, align 4, !tbaa !270
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 1700
  %198 = getelementptr inbounds nuw i8, ptr %178, i64 184
  store i32 64, ptr %198, align 8, !tbaa !271
  %199 = getelementptr inbounds nuw i8, ptr %178, i64 188
  store i32 65536, ptr %199, align 4, !tbaa !276
  %200 = call i32 @CurveDataSample(ptr noundef nonnull %178, ptr noundef nonnull %198) #21
  br label %201

201:                                              ; preds = %201, %191
  %indvars.iv.i.i270 = phi i64 [ 0, %191 ], [ %indvars.iv.next.i.i271, %201 ]
  %202 = trunc nuw nsw i64 %indvars.iv.i.i270 to i32
  %203 = uitofp nneg i32 %202 to float
  %204 = fmul reassoc nnan nsz arcp contract afn float %203, 1.562500e-02
  %205 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i.i270
  store float %204, ptr %205, align 4, !tbaa !36
  %indvars.iv.next.i.i271 = add nuw nsw i64 %indvars.iv.i.i270, 1
  %exitcond.not.i.i272 = icmp eq i64 %indvars.iv.next.i.i271, 64
  br i1 %exitcond.not.i.i272, label %.loopexit24.i.i273, label %201

.loopexit24.i.i273:                               ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 1956
  %207 = getelementptr inbounds nuw i8, ptr %178, i64 192
  %208 = load ptr, ptr %207, align 8, !tbaa !277
  br label %209

209:                                              ; preds = %209, %.loopexit24.i.i273
  %indvars.iv28.i.i274 = phi i64 [ 0, %.loopexit24.i.i273 ], [ %indvars.iv.next29.i.i275, %209 ]
  %210 = getelementptr inbounds nuw [2 x i8], ptr %208, i64 %indvars.iv28.i.i274
  %211 = load i16, ptr %210, align 2, !tbaa !278
  %212 = uitofp i16 %211 to float
  %213 = fmul reassoc nnan nsz arcp contract afn float %212, 0x3EF0000000000000
  %214 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv28.i.i274
  store float %213, ptr %214, align 4, !tbaa !36
  %indvars.iv.next29.i.i275 = add nuw nsw i64 %indvars.iv28.i.i274, 1
  %exitcond32.not.i.i276 = icmp eq i64 %indvars.iv.next29.i.i275, 64
  br i1 %exitcond32.not.i.i276, label %dt_draw_curve_calc_values.exit277, label %209

215:                                              ; preds = %dt_iop_denoiseprofile_get_params.exit269, %215
  %indvars.iv300 = phi i64 [ 0, %dt_iop_denoiseprofile_get_params.exit269 ], [ %indvars.iv.next301, %215 ]
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %216 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv300
  %217 = load float, ptr %216, align 4, !tbaa !36
  %218 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv300
  %219 = load float, ptr %218, align 4, !tbaa !36
  %220 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %indvars.iv.next301
  store float %217, ptr %220, align 8, !tbaa !268
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store float %219, ptr %221, align 4, !tbaa !270
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, 7
  br i1 %exitcond303.not, label %191, label %215

dt_draw_curve_calc_values.exit277:                ; preds = %209, %89
  call void @cairo_save(ptr noundef %56) #21
  call void @cairo_translate(ptr noundef %56, double noundef 0.000000e+00, double noundef %65) #21
  call void @cairo_set_operator(ptr noundef %56, i32 noundef 2) #21
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 1424
  %224 = load double, ptr %223, align 8, !tbaa !320
  %225 = fmul reassoc nsz arcp contract afn double %224, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %56, double noundef %225) #21
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 676
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 932
  %229 = sub nsw i32 0, %60
  %230 = sitofp i32 %229 to float
  br label %240

231:                                              ; preds = %310
  %232 = load i32, ptr %11, align 16, !tbaa !255
  call void @cairo_set_source_rgb(ptr noundef %56, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #21
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 1424
  %235 = load double, ptr %234, align 8, !tbaa !320
  call void @cairo_set_line_width(ptr noundef %56, double noundef %235) #21
  %236 = sext i32 %232 to i64
  %237 = getelementptr inbounds [28 x i8], ptr %15, i64 %236
  %238 = getelementptr inbounds [28 x i8], ptr %21, i64 %236
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 668
  br label %324

240:                                              ; preds = %dt_draw_curve_calc_values.exit277, %310
  %.0263291 = phi i32 [ 0, %dt_draw_curve_calc_values.exit277 ], [ %242, %310 ]
  %241 = load i32, ptr %11, align 16, !tbaa !255
  %242 = add nuw nsw i32 %.0263291, 1
  %243 = add i32 %242, %241
  %244 = srem i32 %243, 6
  %245 = icmp eq i32 %.0263291, 5
  %spec.store.select = select i1 %245, float 1.000000e+00, float 0x3FD3333340000000
  %246 = load i32, ptr %226, align 4, !tbaa !127
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %240
  switch i32 %244, label %257 [
    i32 0, label %249
    i32 1, label %251
    i32 2, label %253
    i32 3, label %255
  ]

249:                                              ; preds = %248
  %250 = fpext reassoc nsz arcp contract afn float %spec.store.select to double
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef %250) #21
  br label %264

251:                                              ; preds = %248
  %252 = fpext reassoc nsz arcp contract afn float %spec.store.select to double
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef %252) #21
  br label %264

253:                                              ; preds = %248
  %254 = fpext reassoc nsz arcp contract afn float %spec.store.select to double
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef %254) #21
  br label %264

255:                                              ; preds = %248
  %256 = fpext reassoc nsz arcp contract afn float %spec.store.select to double
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef %256) #21
  br label %264

257:                                              ; preds = %248
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 7.000000e+00, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0.000000e+00) #21
  br label %264

258:                                              ; preds = %240
  switch i32 %244, label %263 [
    i32 4, label %259
    i32 5, label %261
  ]

259:                                              ; preds = %258
  %260 = fpext reassoc nsz arcp contract afn float %spec.store.select to double
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef %260) #21
  br label %264

261:                                              ; preds = %258
  %262 = fpext reassoc nsz arcp contract afn float %spec.store.select to double
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 8.000000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef %262) #21
  br label %264

263:                                              ; preds = %258
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0.000000e+00) #21
  br label %264

264:                                              ; preds = %259, %261, %263, %249, %251, %253, %255, %257
  %265 = load ptr, ptr %9, align 8, !tbaa !251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %4, ptr noundef nonnull align 4 dereferenceable(412) %265, i64 412, i1 false), !tbaa.struct !126
  %266 = load ptr, ptr %13, align 16, !tbaa !301
  %267 = sext i32 %244 to i64
  %268 = getelementptr inbounds [28 x i8], ptr %15, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 20
  %270 = load float, ptr %269, align 4, !tbaa !36
  %271 = fadd reassoc nsz arcp contract afn float %270, -1.000000e+00
  %272 = getelementptr inbounds [28 x i8], ptr %21, i64 %267
  %273 = load float, ptr %272, align 4, !tbaa !36
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store float %271, ptr %274, align 8, !tbaa !268
  %275 = getelementptr inbounds nuw i8, ptr %266, i64 28
  store float %273, ptr %275, align 4, !tbaa !270
  br label %303

276:                                              ; preds = %303
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %278 = load float, ptr %277, align 4, !tbaa !36
  %279 = fadd reassoc nsz arcp contract afn float %278, 1.000000e+00
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 24
  %281 = load float, ptr %280, align 4, !tbaa !36
  %282 = getelementptr inbounds nuw i8, ptr %266, i64 88
  store float %279, ptr %282, align 8, !tbaa !268
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 92
  store float %281, ptr %283, align 4, !tbaa !270
  %284 = getelementptr inbounds nuw i8, ptr %266, i64 184
  store i32 64, ptr %284, align 8, !tbaa !271
  %285 = getelementptr inbounds nuw i8, ptr %266, i64 188
  store i32 65536, ptr %285, align 4, !tbaa !276
  %286 = call i32 @CurveDataSample(ptr noundef nonnull %266, ptr noundef nonnull %284) #21
  br label %287

287:                                              ; preds = %287, %276
  %indvars.iv.i.i278 = phi i64 [ 0, %276 ], [ %indvars.iv.next.i.i279, %287 ]
  %288 = trunc nuw nsw i64 %indvars.iv.i.i278 to i32
  %289 = uitofp nneg i32 %288 to float
  %290 = fmul reassoc nnan nsz arcp contract afn float %289, 1.562500e-02
  %291 = getelementptr inbounds nuw [4 x i8], ptr %227, i64 %indvars.iv.i.i278
  store float %290, ptr %291, align 4, !tbaa !36
  %indvars.iv.next.i.i279 = add nuw nsw i64 %indvars.iv.i.i278, 1
  %exitcond.not.i.i280 = icmp eq i64 %indvars.iv.next.i.i279, 64
  br i1 %exitcond.not.i.i280, label %.loopexit24.i.i281, label %287

.loopexit24.i.i281:                               ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %266, i64 192
  %293 = load ptr, ptr %292, align 8, !tbaa !277
  br label %294

294:                                              ; preds = %294, %.loopexit24.i.i281
  %indvars.iv28.i.i282 = phi i64 [ 0, %.loopexit24.i.i281 ], [ %indvars.iv.next29.i.i283, %294 ]
  %295 = getelementptr inbounds nuw [2 x i8], ptr %293, i64 %indvars.iv28.i.i282
  %296 = load i16, ptr %295, align 2, !tbaa !278
  %297 = uitofp i16 %296 to float
  %298 = fmul reassoc nnan nsz arcp contract afn float %297, 0x3EF0000000000000
  %299 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv28.i.i282
  store float %298, ptr %299, align 4, !tbaa !36
  %indvars.iv.next29.i.i283 = add nuw nsw i64 %indvars.iv28.i.i282, 1
  %exitcond32.not.i.i284 = icmp eq i64 %indvars.iv.next29.i.i283, 64
  br i1 %exitcond32.not.i.i284, label %dt_draw_curve_calc_values.exit285, label %294

dt_draw_curve_calc_values.exit285:                ; preds = %294
  %300 = load float, ptr %228, align 4, !tbaa !36
  %301 = fmul reassoc nsz arcp contract afn float %300, %230
  %302 = fpext reassoc nsz arcp contract afn float %301 to double
  call void @cairo_move_to(ptr noundef %56, double noundef 0.000000e+00, double noundef %302) #21
  br label %311

303:                                              ; preds = %264, %303
  %indvars.iv304 = phi i64 [ 0, %264 ], [ %indvars.iv.next305, %303 ]
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %304 = getelementptr inbounds nuw [4 x i8], ptr %268, i64 %indvars.iv304
  %305 = load float, ptr %304, align 4, !tbaa !36
  %306 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %indvars.iv304
  %307 = load float, ptr %306, align 4, !tbaa !36
  %308 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %indvars.iv.next305
  store float %305, ptr %308, align 8, !tbaa !268
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 4
  store float %307, ptr %309, align 4, !tbaa !270
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, 7
  br i1 %exitcond307.not, label %276, label %303

310:                                              ; preds = %311
  call void @cairo_stroke(ptr noundef %56) #21
  %exitcond312.not = icmp eq i32 %242, 6
  br i1 %exitcond312.not, label %231, label %240

311:                                              ; preds = %dt_draw_curve_calc_values.exit285, %311
  %indvars.iv308 = phi i64 [ 1, %dt_draw_curve_calc_values.exit285 ], [ %indvars.iv.next309, %311 ]
  %312 = trunc nuw nsw i64 %indvars.iv308 to i32
  %313 = mul nsw i32 %59, %312
  %314 = sitofp i32 %313 to float
  %315 = fmul reassoc nnan nsz arcp contract afn float %314, 0x3F90410420000000
  %316 = fpext reassoc nsz arcp contract afn float %315 to double
  %317 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv308
  %318 = load float, ptr %317, align 4, !tbaa !36
  %319 = fmul reassoc nsz arcp contract afn float %318, %230
  %320 = fpext reassoc nsz arcp contract afn float %319 to double
  call void @cairo_line_to(ptr noundef %56, double noundef %316, double noundef %320) #21
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond311.not = icmp eq i64 %indvars.iv.next309, 64
  br i1 %exitcond311.not, label %310, label %311

321:                                              ; preds = %342
  %322 = load double, ptr %79, align 8, !tbaa !303
  %323 = fcmp reassoc nsz arcp contract afn ogt double %322, 0.000000e+00
  br i1 %323, label %346, label %343

324:                                              ; preds = %231, %342
  %indvars.iv313 = phi i64 [ 0, %231 ], [ %indvars.iv.next314, %342 ]
  %325 = getelementptr inbounds nuw [4 x i8], ptr %237, i64 %indvars.iv313
  %326 = load float, ptr %325, align 4, !tbaa !36
  %327 = fmul reassoc nsz arcp contract afn float %326, %70
  %328 = fpext reassoc nsz arcp contract afn float %327 to double
  %329 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %indvars.iv313
  %330 = load float, ptr %329, align 4, !tbaa !36
  %331 = fmul reassoc nsz arcp contract afn float %330, %230
  %332 = fpext reassoc nsz arcp contract afn float %331 to double
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 1424
  %335 = load double, ptr %334, align 8, !tbaa !320
  %336 = fmul reassoc nsz arcp contract afn double %335, 3.000000e+00
  call void @cairo_arc(ptr noundef %56, double noundef %328, double noundef %332, double noundef %336, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %337 = load i32, ptr %239, align 4, !tbaa !306
  %338 = zext i32 %337 to i64
  %339 = icmp eq i64 %indvars.iv313, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %324
  call void @cairo_fill(ptr noundef %56) #21
  br label %342

341:                                              ; preds = %324
  call void @cairo_stroke(ptr noundef %56) #21
  br label %342

342:                                              ; preds = %340, %341
  %indvars.iv.next314 = add nuw nsw i64 %indvars.iv313, 1
  %exitcond316.not = icmp eq i64 %indvars.iv.next314, 7
  br i1 %exitcond316.not, label %321, label %324

343:                                              ; preds = %321
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %345 = load i32, ptr %344, align 8, !tbaa !305
  %.not264 = icmp eq i32 %345, 0
  br i1 %.not264, label %395, label %346

346:                                              ; preds = %343, %321
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #21
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 1444
  %348 = load float, ptr %347, align 4, !tbaa !36
  %349 = fmul reassoc nsz arcp contract afn float %348, %230
  %350 = fpext reassoc nsz arcp contract afn float %349 to double
  call void @cairo_move_to(ptr noundef %56, double noundef 0.000000e+00, double noundef %350) #21
  br label %352

.preheader:                                       ; preds = %352
  %351 = getelementptr inbounds nuw i8, ptr %8, i64 1956
  br label %385

352:                                              ; preds = %346, %352
  %indvars.iv317 = phi i64 [ 1, %346 ], [ %indvars.iv.next318, %352 ]
  %353 = trunc nuw nsw i64 %indvars.iv317 to i32
  %354 = mul nsw i32 %59, %353
  %355 = sitofp i32 %354 to float
  %356 = fmul reassoc nnan nsz arcp contract afn float %355, 0x3F90410420000000
  %357 = fpext reassoc nsz arcp contract afn float %356 to double
  %358 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv317
  %359 = load float, ptr %358, align 4, !tbaa !36
  %360 = fmul reassoc nsz arcp contract afn float %359, %230
  %361 = fpext reassoc nsz arcp contract afn float %360 to double
  call void @cairo_line_to(ptr noundef %56, double noundef %357, double noundef %361) #21
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next318, 64
  br i1 %exitcond320.not, label %.preheader, label %352

362:                                              ; preds = %385
  call void @cairo_close_path(ptr noundef %56) #21
  call void @cairo_fill(ptr noundef %56) #21
  call void @cairo_set_source_rgba(ptr noundef %56, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #21
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %364 = load double, ptr %363, align 16, !tbaa !304
  %365 = fmul reassoc nsz arcp contract afn double %364, 6.400000e+01
  %366 = fptrunc reassoc nsz arcp contract afn double %365 to float
  %367 = fptosi float %366 to i32
  %368 = sitofp i32 %367 to float
  %369 = fsub reassoc nsz arcp contract afn float %368, %366
  %spec.store.select1 = call i32 @llvm.smin.i32(i32 %367, i32 62)
  %370 = sext i32 %spec.store.select1 to i64
  %371 = getelementptr inbounds [4 x i8], ptr %228, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !36
  %373 = getelementptr i8, ptr %371, i64 4
  %374 = load float, ptr %373, align 4, !tbaa !36
  %375 = fsub reassoc nsz arcp contract afn float %372, %374
  %376 = fmul reassoc nsz arcp contract afn float %369, %375
  %377 = fadd reassoc nsz arcp contract afn float %376, %374
  %378 = fmul reassoc nsz arcp contract afn float %377, %230
  %379 = fmul reassoc nsz arcp contract afn double %364, %64
  %380 = fpext reassoc nsz arcp contract afn float %378 to double
  %381 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %382 = load float, ptr %381, align 8, !tbaa !307
  %383 = fmul reassoc nsz arcp contract afn float %382, %70
  %384 = fpext reassoc nsz arcp contract afn float %383 to double
  call void @cairo_arc(ptr noundef %56, double noundef %379, double noundef %380, double noundef %384, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  call void @cairo_stroke(ptr noundef %56) #21
  br label %395

385:                                              ; preds = %.preheader, %385
  %indvars.iv321 = phi i64 [ 63, %.preheader ], [ %indvars.iv.next322, %385 ]
  %386 = trunc nuw nsw i64 %indvars.iv321 to i32
  %387 = mul nsw i32 %59, %386
  %388 = sitofp i32 %387 to float
  %389 = fmul reassoc nnan nsz arcp contract afn float %388, 0x3F90410420000000
  %390 = fpext reassoc nsz arcp contract afn float %389 to double
  %391 = getelementptr inbounds nuw [4 x i8], ptr %351, i64 %indvars.iv321
  %392 = load float, ptr %391, align 4, !tbaa !36
  %393 = fmul reassoc nsz arcp contract afn float %392, %230
  %394 = fpext reassoc nsz arcp contract afn float %393 to double
  call void @cairo_line_to(ptr noundef %56, double noundef %390, double noundef %394) #21
  %indvars.iv.next322 = add nsw i64 %indvars.iv321, -1
  %.not324 = icmp eq i64 %indvars.iv321, 0
  br i1 %.not324, label %362, label %385

395:                                              ; preds = %362, %343
  call void @cairo_restore(ptr noundef %56) #21
  call void @cairo_set_operator(ptr noundef %56, i32 noundef 1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !325
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 336
  %398 = load ptr, ptr %397, align 8, !tbaa !326
  %399 = call ptr @pango_font_description_copy_static(ptr noundef %398) #21
  call void @pango_font_description_set_weight(ptr noundef %399, i32 noundef 700) #21
  %400 = fmul reassoc nnan nsz arcp contract afn double %65, 8.000000e-02
  %401 = fmul reassoc nnan nsz arcp contract afn double %65, 8.192000e+01
  call void @pango_font_description_set_absolute_size(ptr noundef %399, double noundef %401) #21
  %402 = call ptr @pango_cairo_create_layout(ptr noundef %56) #21
  call void @pango_layout_set_font_description(ptr noundef %402, ptr noundef %399) #21
  call void @cairo_set_source_rgb(ptr noundef %56, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  %403 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %402, ptr noundef %403, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %402, ptr noundef nonnull %6, ptr noundef null) #21
  %404 = fmul reassoc nnan nsz arcp contract afn double %64, 2.000000e-02
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !333
  %407 = sitofp i32 %406 to double
  %408 = fsub reassoc nsz arcp contract afn double %404, %407
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %410 = load i32, ptr %409, align 4, !tbaa !335
  %411 = add nsw i32 %410, %60
  %412 = sitofp i32 %411 to double
  %413 = fmul reassoc nnan nsz arcp contract afn double %412, 5.000000e-01
  call void @cairo_move_to(ptr noundef %56, double noundef %408, double noundef %413) #21
  call void @cairo_save(ptr noundef %56) #21
  call void @cairo_rotate(ptr noundef %56, double noundef 0xBFF921FB54442D18) #21
  call void @pango_cairo_show_layout(ptr noundef %56, ptr noundef %402) #21
  call void @cairo_restore(ptr noundef %56) #21
  %414 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %402, ptr noundef %414, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %402, ptr noundef nonnull %6, ptr noundef null) #21
  %415 = fmul reassoc nnan nsz arcp contract afn double %64, 0x3FEF5C28F5C28F5C
  %416 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %417 = load i32, ptr %416, align 4, !tbaa !336
  %418 = sitofp i32 %417 to double
  %419 = fsub reassoc nsz arcp contract afn double %415, %418
  %420 = load i32, ptr %409, align 4, !tbaa !335
  %421 = add nsw i32 %420, %60
  %422 = sitofp i32 %421 to double
  %423 = fmul reassoc nnan nsz arcp contract afn double %422, 5.000000e-01
  call void @cairo_move_to(ptr noundef %56, double noundef %419, double noundef %423) #21
  call void @cairo_save(ptr noundef %56) #21
  call void @cairo_rotate(ptr noundef %56, double noundef 0xBFF921FB54442D18) #21
  call void @pango_cairo_show_layout(ptr noundef %56, ptr noundef %402) #21
  call void @cairo_restore(ptr noundef %56) #21
  %424 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %402, ptr noundef %424, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %402, ptr noundef nonnull %6, ptr noundef null) #21
  %425 = load i32, ptr %409, align 4, !tbaa !335
  %426 = sub nsw i32 %59, %425
  %427 = sitofp i32 %426 to double
  %428 = fmul reassoc nnan nsz arcp contract afn double %427, 5.000000e-01
  %429 = load i32, ptr %416, align 4, !tbaa !336
  %430 = sitofp i32 %429 to double
  %431 = fsub reassoc nsz arcp contract afn double %400, %430
  call void @cairo_move_to(ptr noundef %56, double noundef %428, double noundef %431) #21
  call void @pango_cairo_show_layout(ptr noundef %56, ptr noundef %402) #21
  %432 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.111, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %402, ptr noundef %432, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %402, ptr noundef nonnull %6, ptr noundef null) #21
  %433 = load i32, ptr %409, align 4, !tbaa !335
  %434 = sub nsw i32 %59, %433
  %435 = sitofp i32 %434 to double
  %436 = fmul reassoc nnan nsz arcp contract afn double %435, 5.000000e-01
  %437 = fmul reassoc nnan nsz arcp contract afn double %65, 0x3FEF0A3D70A3D70A
  %438 = load i32, ptr %416, align 4, !tbaa !336
  %439 = sitofp i32 %438 to double
  %440 = fsub reassoc nsz arcp contract afn double %437, %439
  call void @cairo_move_to(ptr noundef %56, double noundef %436, double noundef %440) #21
  call void @pango_cairo_show_layout(ptr noundef %56, ptr noundef %402) #21
  call void @pango_font_description_free(ptr noundef %399) #21
  call void @g_object_unref(ptr noundef %402) #21
  call void @cairo_destroy(ptr noundef %56) #21
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_paint(ptr noundef %1) #21
  call void @cairo_surface_destroy(ptr noundef %52) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %13, label %14, label %120

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 8, !tbaa !342
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !251
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %21 = load ptr, ptr %20, align 16, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds [28 x i8], ptr %22, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %26 = getelementptr inbounds [28 x i8], ptr %25, i64 %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 228
  %28 = getelementptr inbounds [28 x i8], ptr %27, i64 %23
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 228
  %30 = getelementptr inbounds [28 x i8], ptr %29, i64 %23
  br label %37

31:                                               ; preds = %37
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !343
  tail call void @dt_dev_add_history_item(ptr noundef %32, ptr noundef nonnull %2, i32 noundef 1) #21
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %34 = load ptr, ptr %33, align 8, !tbaa !308
  %35 = tail call i64 @gtk_widget_get_type() #28
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %36) #21
  br label %120

37:                                               ; preds = %17, %37
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %39 = load float, ptr %38, align 4, !tbaa !36
  %40 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store float %39, ptr %40, align 4, !tbaa !36
  %41 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !36
  %43 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  store float %42, ptr %43, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %31, label %37

44:                                               ; preds = %14
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %47 = load ptr, ptr %46, align 8, !tbaa !251
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %45, ptr noundef nonnull align 4 dereferenceable(412) %47, i64 412, i1 false), !tbaa.struct !126
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !314
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1424
  %50 = load double, ptr %49, align 8, !tbaa !320
  %51 = fmul reassoc nsz arcp contract afn double %50, 5.000000e+00
  %52 = fptosi double %51 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #21
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !323
  %55 = shl nsw i32 %52, 1
  %56 = sub nsw i32 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !321
  %59 = sub nsw i32 %58, %55
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %61 = load ptr, ptr %60, align 16, !tbaa !301
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load double, ptr %62, align 8, !tbaa !344
  %64 = sitofp i32 %52 to double
  %65 = fsub reassoc nsz arcp contract afn double %63, %64
  %66 = sitofp i32 %59 to double
  %67 = fcmp reassoc nsz arcp contract afn ogt double %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %44
  %69 = fcmp reassoc nsz arcp contract afn olt double %65, 0.000000e+00
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %44, %70, %68
  %72 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %68 ], [ %65, %70 ], [ %66, %44 ]
  %73 = sitofp i32 %59 to float
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = fdiv reassoc nsz arcp contract afn double %72, %74
  %76 = fptrunc reassoc nsz arcp contract afn double %75 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %78 = load i8, ptr %77, align 4, !tbaa !284
  %79 = zext i8 %78 to i32
  %.not35.i = icmp eq i8 %78, 0
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %wide.trip.count.i = zext i8 %78 to i64
  br label %83

._crit_edge.i:                                    ; preds = %83, %71
  %81 = load i32, ptr %61, align 8, !tbaa !279
  %82 = call ptr @interpolate_set(i32 noundef %79, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %81) #21
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %dt_draw_curve_calc_value.exit, label %90

83:                                               ; preds = %83, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %83 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv.i
  %85 = load float, ptr %84, align 8, !tbaa !268
  %86 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store float %85, ptr %86, align 4, !tbaa !36
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !270
  %89 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  store float %88, ptr %89, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %83

90:                                               ; preds = %._crit_edge.i
  %91 = load i8, ptr %77, align 4, !tbaa !284
  %92 = zext i8 %91 to i32
  %93 = load i32, ptr %61, align 8, !tbaa !279
  %94 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %92, ptr noundef nonnull %4, float noundef %76, ptr noundef nonnull %5, ptr noundef nonnull %82, i32 noundef %93) #21
  call void @free(ptr noundef nonnull %82) #21
  br label %dt_draw_curve_calc_value.exit

dt_draw_curve_calc_value.exit:                    ; preds = %._crit_edge.i, %90
  %.026.i = phi nsz float [ %94, %90 ], [ 0.000000e+00, %._crit_edge.i ]
  %95 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %96 = load float, ptr %95, align 4, !tbaa !282
  %97 = fcmp reassoc nsz arcp contract afn ogt float %.026.i, %96
  %.026..i = select reassoc nsz arcp contract afn i1 %97, float %.026.i, float %96
  %98 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %99 = load float, ptr %98, align 8, !tbaa !283
  %100 = fcmp reassoc nsz arcp contract afn olt float %.026..i, %99
  %101 = select reassoc nsz arcp contract afn i1 %100, float %.026..i, float %99
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = fpext reassoc nsz arcp contract afn float %101 to double
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load double, ptr %104, align 8, !tbaa !345
  %106 = fsub reassoc nsz arcp contract afn double %105, %64
  %107 = sitofp i32 %56 to double
  %108 = fcmp reassoc nsz arcp contract afn ogt double %106, %107
  br i1 %108, label %112, label %109

109:                                              ; preds = %dt_draw_curve_calc_value.exit
  %110 = fcmp reassoc nsz arcp contract afn olt double %106, 0.000000e+00
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %dt_draw_curve_calc_value.exit, %111, %109
  %113 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %109 ], [ %106, %111 ], [ %107, %dt_draw_curve_calc_value.exit ]
  %114 = sitofp i32 %56 to float
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = fdiv reassoc nsz arcp contract afn double %113, %115
  %117 = fadd reassoc nsz arcp contract afn double %102, -1.000000e+00
  %118 = fadd reassoc nsz arcp contract afn double %117, %116
  store double %118, ptr %103, align 16, !tbaa !302
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 664
  store i32 1, ptr %119, align 8, !tbaa !305
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

120:                                              ; preds = %3, %31, %112
  %.0 = phi i32 [ 1, %112 ], [ 0, %31 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %34 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %30 ], [ %27, %32 ], [ %28, %23 ]
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
  %49 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %45 ], [ %42, %47 ], [ %43, %39 ]
  %50 = sitofp i32 %17 to float
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fdiv reassoc nsz arcp contract afn double %49, %51
  %53 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %52
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store double %53, ptr %54, align 8, !tbaa !303
  br i1 %.not, label %99, label %55

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
  %73 = getelementptr inbounds [28 x i8], ptr %71, i64 %72
  %74 = fmul reassoc nsz arcp contract afn float %70, %70
  %75 = fpext reassoc nsz arcp contract afn float %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 228
  %77 = getelementptr inbounds [28 x i8], ptr %76, i64 %72
  %78 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %75
  br label %79

79:                                               ; preds = %79, %60
  %indvars.iv.i = phi i64 [ 0, %60 ], [ %indvars.iv.next.i, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv.i
  %81 = load float, ptr %80, align 4, !tbaa !36
  %82 = fpext reassoc nsz arcp contract afn float %81 to double
  %83 = fsub reassoc nsz arcp contract afn double %64, %82
  %84 = fneg reassoc nsz arcp contract afn double %83
  %85 = fmul reassoc nsz arcp contract afn double %83, %84
  %86 = fmul reassoc nsz arcp contract afn double %85, %78
  %87 = fptrunc reassoc nsz arcp contract afn double %86 to float
  %88 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %87)
  %89 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %88
  %90 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i
  %91 = load float, ptr %90, align 4, !tbaa !36
  %92 = fmul reassoc nsz arcp contract afn float %89, %91
  %93 = fpext reassoc nsz arcp contract afn float %92 to double
  %94 = fpext reassoc nsz arcp contract afn float %88 to double
  %95 = fmul reassoc nsz arcp contract afn double %68, %94
  %96 = fadd reassoc nsz arcp contract afn double %95, %93
  %97 = fptrunc reassoc nsz arcp contract afn double %96 to float
  store float %97, ptr %90, align 4, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %dt_iop_denoiseprofile_get_params.exit, label %79

dt_iop_denoiseprofile_get_params.exit:            ; preds = %79, %55
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !343
  call void @dt_dev_add_history_item(ptr noundef %98, ptr noundef nonnull %2, i32 noundef 1) #21
  br label %101

99:                                               ; preds = %48
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 668
  store i32 -1, ptr %100, align 4, !tbaa !306
  br label %101

101:                                              ; preds = %99, %dt_iop_denoiseprofile_get_params.exit
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %20 = tail call i64 @gtk_widget_get_type() #28
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #21
  %22 = tail call i32 @gtk_widget_event(ptr noundef %21, ptr noundef nonnull %1) #21
  br label %40

23:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef nonnull %1, ptr noundef nonnull %4) #21
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %39, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %27 = load float, ptr %26, align 8, !tbaa !307
  %28 = load i32, ptr %4, align 4, !tbaa !43
  %29 = sitofp i32 %28 to float
  %30 = fmul reassoc nnan nsz arcp contract afn float %29, 0x3FB99999A0000000
  %31 = fadd reassoc nnan nsz arcp contract afn float %30, 1.000000e+00
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %3, %39, %15
  %.0 = phi i32 [ 1, %39 ], [ %22, %15 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #16

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #5

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

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #5

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store float %24, ptr %25, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %27 = load float, ptr %26, align 4, !tbaa !36
  %28 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %20, label %22
}

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #5

declare i32 @dt_bauhaus_combobox_get_from_value(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @dt_bauhaus_combobox_remove_at(ptr noundef, i32 noundef) local_unnamed_addr #5

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !352
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !44
  store ptr @introspection_init.f22, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2008), align 8, !tbaa !44
  store ptr @introspection_init.f23, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2096), align 16, !tbaa !44
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.25) #29
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %93, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.26) #29
  %.not48 = icmp eq i32 %5, 0
  br i1 %.not48, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %93

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.61) #29
  %.not49 = icmp eq i32 %9, 0
  br i1 %.not49, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %93

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.62) #29
  %.not50 = icmp eq i32 %13, 0
  br i1 %.not50, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %93

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.63) #29
  %.not51 = icmp eq i32 %17, 0
  br i1 %.not51, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %93

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.27) #29
  %.not52 = icmp eq i32 %21, 0
  br i1 %.not52, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %93

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.28) #29
  %.not53 = icmp eq i32 %25, 0
  br i1 %.not53, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %93

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.60) #29
  %.not54 = icmp eq i32 %29, 0
  br i1 %.not54, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %93

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.94) #29
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
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.96) #29
  %.not57 = icmp eq i32 %42, 0
  br i1 %.not57, label %44, label %sub_071

.thread:                                          ; preds = %.tail
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.96) #29
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
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.58) #29
  %.not59 = icmp eq i32 %51, 0
  br i1 %.not59, label %52, label %54

52:                                               ; preds = %.tail70.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %93

54:                                               ; preds = %.tail70.thread
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.98) #29
  %.not60 = icmp eq i32 %55, 0
  br i1 %.not60, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %93

58:                                               ; preds = %54
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.99) #29
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
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.101) #29
  %.not63 = icmp eq i32 %67, 0
  br i1 %.not63, label %68, label %70

68:                                               ; preds = %.tail74.thread
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 228
  br label %93

70:                                               ; preds = %.tail74.thread
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.102) #29
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
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.57) #29
  %.not66 = icmp eq i32 %79, 0
  br i1 %.not66, label %80, label %82

80:                                               ; preds = %.tail78.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 396
  br label %93

82:                                               ; preds = %.tail78.thread
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(30) @.str.64) #29
  %.not67 = icmp eq i32 %83, 0
  br i1 %.not67, label %84, label %86

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %93

86:                                               ; preds = %82
  %87 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.65) #29
  %.not68 = icmp eq i32 %87, 0
  br i1 %.not68, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 404
  br label %93

90:                                               ; preds = %86
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.29) #29
  %.not69 = icmp eq i32 %91, 0
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %spec.select = select i1 %.not69, ptr %92, ptr null
  br label %93

93:                                               ; preds = %90, %2, %88, %84, %80, %77, %72, %68, %65, %60, %56, %52, %49, %44, %40, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %90 ], [ %89, %88 ], [ %85, %84 ], [ %81, %80 ], [ %78, %77 ], [ %73, %72 ], [ %69, %68 ], [ %66, %65 ], [ %61, %60 ], [ %57, %56 ], [ %53, %52 ], [ %50, %49 ], [ %45, %44 ], [ %41, %40 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
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
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1848), %43 ], [ %., %45 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1760), %41 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1672), %39 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1584), %37 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1496), %35 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1408), %33 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1320), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), %29 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %27 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #8

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @nlmeans_denoise(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #21

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.03441
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.03441
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %18
  tail call fastcc void @sum_rec(i64 noundef %17, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %21
  %.039 = phi i64 [ 0, %15 ], [ %27, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.039
  %23 = load float, ptr %22, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.039
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.04047
  %11 = load float, ptr %10, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.04047
  %13 = load float, ptr %12, align 4, !tbaa !36
  %14 = fsub reassoc nsz arcp contract afn float %11, %13
  %15 = fmul reassoc nsz arcp contract afn float %14, %14
  %16 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.04047
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %23
  %25 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %23
  tail call fastcc void @variance_rec(i64 noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %3)
  br label %26

26:                                               ; preds = %20, %26
  %.045 = phi i64 [ 0, %20 ], [ %32, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.045
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.045
  %30 = load float, ptr %29, align 4, !tbaa !36
  %31 = fadd reassoc nsz arcp contract afn float %30, %28
  store float %31, ptr %29, align 4, !tbaa !36
  %32 = add nuw nsw i64 %.045, 1
  %exitcond.not = icmp eq i64 %32, 4
  br i1 %exitcond.not, label %.loopexit, label %26

.loopexit:                                        ; preds = %26, %7, %.preheader43.preheader
  ret void
}

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #5

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #5

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_paint(ptr noundef) local_unnamed_addr #5

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #5

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #5

declare void @cairo_fill(ptr noundef) local_unnamed_addr #5

declare void @cairo_save(ptr noundef) local_unnamed_addr #5

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #5

declare void @cairo_restore(ptr noundef) local_unnamed_addr #5

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #5

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #5

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #5

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @cairo_rotate(ptr noundef, double noundef) local_unnamed_addr #5

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #5

declare void @g_object_unref(ptr noundef) local_unnamed_addr #5

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #5

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #5

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #5

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #5

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #5

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #5

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #5

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #5

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #21 = { nounwind }
attributes #22 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind willreturn memory(read) }

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
