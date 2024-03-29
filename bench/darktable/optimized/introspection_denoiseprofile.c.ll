; ModuleID = 'bench/darktable/original/introspection_denoiseprofile.c.ll'
source_filename = "bench/darktable/original/introspection_denoiseprofile.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_noiseprofile_t = type { ptr, ptr, ptr, i32, [4 x i8], [4 x float], [4 x float] }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
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
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_bool_t = type { %struct.dt_introspection_type_header_t, i32 }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_denoiseprofile_params_v4_t = type { float, float, [3 x float], [3 x float], i32, [4 x [5 x float]], [4 x [5 x float]] }
%struct.dt_iop_denoiseprofile_params_v5_t = type { float, float, float, [3 x float], [3 x float], i32, [4 x [5 x float]], [4 x [5 x float]] }
%struct.dt_iop_denoiseprofile_params_v6_t = type { float, float, float, float, [3 x float], [3 x float], i32, [4 x [5 x float]], [4 x [5 x float]] }
%struct.dt_iop_denoiseprofile_params_v7_t = type { float, float, float, float, float, [3 x float], [3 x float], i32, [4 x [5 x float]], [4 x [5 x float]], i32, i32 }
%struct.dt_iop_denoiseprofile_params_v8_t = type { float, float, float, float, float, float, float, float, [3 x float], [3 x float], i32, [4 x [5 x float]], [4 x [5 x float]], i32, i32, i32 }
%struct.dt_iop_denoiseprofile_params_t = type { float, float, float, float, float, float, float, float, [3 x float], [3 x float], i32, [6 x [7 x float]], [6 x [7 x float]], i32, i32, i32, i32 }
%struct.dt_nlmeans_param_t = type { float, float, float, float, float, float, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.CurveAnchorPoint = type { float, float }

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
@.str.38 = private unnamed_addr constant [47 x i8] c"plugins/darkroom/denoiseprofile/aspect_percent\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.46 = private unnamed_addr constant [84 x i8] c"use only with a perfectly\0Auniform image if you want to\0Aestimate the noise variance.\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"variance red: \00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"variance computed on the red channel\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"variance green: \00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"variance computed on the green channel\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"variance blue: \00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"variance computed on the blue channel\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"wb_adaptive_anscombe\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.58 = private unnamed_addr constant [59 x i8] c"plugins/darkroom/denoiseprofile/show_compute_variance_mode\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"overshooting\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"shadows\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"bias\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"fix_anscombe_and_nlmeans_norm\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"use_new_vst\00", align 1
@.str.65 = private unnamed_addr constant [205 x i8] c"adapt denoising according to the\0Awhite balance coefficients.\0Ashould be enabled on a first instance\0Afor better denoising.\0Ashould be disabled if an earlier instance\0Ahas been used with a color blending mode.\00", align 1
@.str.66 = private unnamed_addr constant [381 x i8] c"fix bugs in Anscombe transform resulting\0Ain undersmoothing of the green channel in\0Awavelets mode, combined with a bad handling\0Aof white balance coefficients, and a bug in\0Anon-local means normalization resulting in\0Aundersmoothing when patch size was increased.\0Aenabling this option will change the denoising\0Ayou get. once enabled, you won't be able to\0Areturn back to old algorithm.\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"profile used for variance stabilization\00", align 1
@.str.68 = private unnamed_addr constant [128 x i8] c"method used in the denoising core.\0Anon-local means works best for `lightness' blending,\0Awavelets work best for `color' blending\00", align 1
@.str.69 = private unnamed_addr constant [159 x i8] c"color representation used within the algorithm.\0ARGB keeps the RGB channels separated,\0Awhile Y0U0V0 combine the channels to\0Adenoise chroma and luma separately.\00", align 1
@.str.70 = private unnamed_addr constant [207 x i8] c"radius of the patches to match.\0Aincrease for more sharpness on strong edges, and better denoising of smooth areas.\0Aif details are oversmoothed, reduce this value or increase the central pixel weight slider.\00", align 1
@.str.71 = private unnamed_addr constant [192 x i8] c"emergency use only: radius of the neighborhood to search patches in. increase for better denoising performance, but watch the long runtimes! large radii can be very slow. you have been warned\00", align 1
@.str.72 = private unnamed_addr constant [135 x i8] c"scattering of the neighborhood to search patches in.\0Aincrease for better coarse-grain noise reduction.\0Adoes not affect execution time.\00", align 1
@.str.73 = private unnamed_addr constant [135 x i8] c"increase the weight of the central pixel\0Aof the patch in the patch comparison.\0Auseful to recover details when patch size\0Ais quite big.\00", align 1
@.str.74 = private unnamed_addr constant [28 x i8] c"finetune denoising strength\00", align 1
@.str.75 = private unnamed_addr constant [161 x i8] c"controls the way parameters are autoset\0Aincrease if shadows are not denoised enough\0Aor if chroma noise remains.\0Athis can happen if your picture is underexposed.\00", align 1
@.str.76 = private unnamed_addr constant [91 x i8] c"finetune shadows denoising.\0Adecrease to denoise more aggressively\0Adark areas of the image.\00", align 1
@.str.77 = private unnamed_addr constant [102 x i8] c"correct color cast in shadows.\0Adecrease if shadows are too purple.\0Aincrease if shadows are too green.\00", align 1
@.str.78 = private unnamed_addr constant [169 x i8] c"upgrade the variance stabilizing algorithm.\0Anew algorithm extends the current one.\0Ait is more flexible but could give small\0Adifferences in the images already processed.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 11, ptr @.str.128, i64 412, ptr getelementptr (i8, ptr @introspection_linear, i64 2024), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f12 = internal global [6 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.79, i32 0, ptr @.str.80 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.81, i32 3, ptr @.str.82 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.83, i32 1, ptr @.str.84 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.85, i32 4, ptr @.str.86 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.87, i32 2, ptr @.str.88 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [13 x i8] c"MODE_NLMEANS\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"non-local means\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"MODE_NLMEANS_AUTO\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"non-local means auto\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"MODE_WAVELETS\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"wavelets\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"MODE_WAVELETS_AUTO\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"wavelets auto\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"MODE_VARIANCE\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"compute variance\00", align 1
@introspection_init.f22 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.89, i32 0, ptr @.str.90 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.91, i32 1, ptr @.str.92 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [9 x i8] c"MODE_RGB\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"MODE_Y0U0V0\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"Y0U0V0\00", align 1
@introspection_init.f23 = internal global [18 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1320), ptr getelementptr (i8, ptr @introspection_linear, i64 1584), ptr getelementptr (i8, ptr @introspection_linear, i64 1672), ptr getelementptr (i8, ptr @introspection_linear, i64 1760), ptr getelementptr (i8, ptr @introspection_linear, i64 1848), ptr getelementptr (i8, ptr @introspection_linear, i64 1936), ptr null], align 16
@.str.93 = private unnamed_addr constant [5 x i8] c"a[0]\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"b[0]\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"x[0][0]\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"x[0]\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"y[0][0]\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"y[0]\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"transformed\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"coarse_%d\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"detail_%d\00", align 1
@__const.process_wavelets.boost = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.106 = private unnamed_addr constant [15 x i8] c"denoiseprofile\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"coarse\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"fine\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"noisy\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"patch size\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"search radius\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"preserve shadows\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"bias correction\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"central pixel weight\00", align 1
@.str.118 = private unnamed_addr constant [26 x i8] c"adjust autoset parameters\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"dt_iop_denoiseprofile_mode_t\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"float[][]\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.123 = private unnamed_addr constant [32 x i8] c"whitebalance-adaptive transform\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"fix various bugs in algorithm\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"upgrade profiled transform\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"dt_iop_denoiseprofile_wavelet_mode_t\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"color mode\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"dt_iop_denoiseprofile_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.112, ptr @.str.25, ptr @.str.25, ptr @.str.113, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.200000e+01, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.112, ptr @.str.26, ptr @.str.26, ptr @.str.114, i64 4, i64 4, ptr null }, float 1.000000e+00, float 3.000000e+01, float 7.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.112, ptr @.str.60, ptr @.str.60, ptr @.str.48, i64 4, i64 8, ptr null }, float 0x3F50624DE0000000, float 1.000000e+03, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.112, ptr @.str.61, ptr @.str.61, ptr @.str.115, i64 4, i64 12, ptr null }, float 0.000000e+00, float 0x3FFCCCCCC0000000, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.112, ptr @.str.62, ptr @.str.62, ptr @.str.116, i64 4, i64 16, ptr null }, float -1.000000e+03, float 1.000000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.112, ptr @.str.27, ptr @.str.27, ptr @.str.27, i64 4, i64 20, ptr null }, float 0.000000e+00, float 2.000000e+01, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.112, ptr @.str.28, ptr @.str.28, ptr @.str.117, i64 4, i64 24, ptr null }, float 0.000000e+00, float 1.000000e+01, float 0x3FB99999A0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.112, ptr @.str.59, ptr @.str.59, ptr @.str.118, i64 4, i64 28, ptr null }, float 0x3F50624DE0000000, float 1.000000e+03, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.112, ptr @.str.93, ptr @.str.93, ptr @.str.48, i64 4, i64 32, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.119, ptr @.str.94, ptr @.str.94, ptr @.str.48, i64 12, i64 32, ptr null }, i64 3, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 704) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.112, ptr @.str.95, ptr @.str.95, ptr @.str.48, i64 4, i64 44, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.119, ptr @.str.96, ptr @.str.96, ptr @.str.48, i64 12, i64 44, ptr null }, i64 3, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 880) } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.120, ptr @.str.57, ptr @.str.57, ptr @.str.48, i64 4, i64 56, ptr null }, i64 5, ptr null, i32 1 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.112, ptr @.str.97, ptr @.str.97, ptr @.str.48, i64 4, i64 60, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.119, ptr @.str.98, ptr @.str.98, ptr @.str.48, i64 28, i64 60, ptr null }, i64 7, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 1144) } }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.121, ptr @.str.99, ptr @.str.99, ptr @.str.48, i64 168, i64 60, ptr null }, i64 6, i32 15, ptr getelementptr (i8, ptr @introspection_linear, i64 1232) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.112, ptr @.str.100, ptr @.str.100, ptr @.str.48, i64 4, i64 228, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.119, ptr @.str.101, ptr @.str.101, ptr @.str.48, i64 28, i64 228, ptr null }, i64 7, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 1408) } }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.121, ptr @.str.102, ptr @.str.102, ptr @.str.48, i64 168, i64 228, ptr null }, i64 6, i32 15, ptr getelementptr (i8, ptr @introspection_linear, i64 1496) } }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.122, ptr @.str.56, ptr @.str.56, ptr @.str.123, i64 4, i64 396, ptr null }, i32 1 }, [16 x i8] undef }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.122, ptr @.str.63, ptr @.str.63, ptr @.str.124, i64 4, i64 400, ptr null }, i32 1 }, [16 x i8] undef }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.122, ptr @.str.64, ptr @.str.64, ptr @.str.125, i64 4, i64 404, ptr null }, i32 1 }, [16 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.126, ptr @.str.29, ptr @.str.29, ptr @.str.127, i64 4, i64 408, ptr null }, i64 2, ptr null, i32 1 } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.128, ptr @.str.48, ptr @.str.48, ptr @.str.48, i64 412, i64 0, ptr null }, i64 17, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 11
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.dt_noiseprofile_t, align 16
  %7 = alloca %struct.dt_iop_denoiseprofile_params_v4_t, align 4
  %8 = alloca %struct.dt_iop_denoiseprofile_params_v5_t, align 8
  %9 = alloca %struct.dt_iop_denoiseprofile_params_v6_t, align 16
  %10 = alloca %struct.dt_iop_denoiseprofile_params_v7_t, align 8
  %11 = alloca %struct.dt_iop_denoiseprofile_params_v8_t, align 4
  %12 = alloca %struct.dt_iop_denoiseprofile_params_t, align 4
  %13 = add i32 %2, -1
  %14 = icmp ult i32 %13, 3
  %15 = icmp eq i32 %4, 4
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %76

17:                                               ; preds = %5
  %18 = icmp eq i32 %2, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !6
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i32 [ %21, %19 ], [ 0, %17 ]
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %23, ptr %24, align 4
  %25 = load <2 x float>, ptr %1, align 4, !tbaa !12
  store <2 x float> %25, ptr %3, align 4, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false)
  %28 = getelementptr inbounds i8, ptr %3, i64 20
  %29 = getelementptr inbounds i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false)
  %30 = getelementptr inbounds i8, ptr %3, i64 36
  %31 = getelementptr inbounds i8, ptr %3, i64 100
  %32 = getelementptr inbounds i8, ptr %3, i64 164
  %33 = getelementptr inbounds i8, ptr %3, i64 68
  store <8 x float> <float 0.000000e+00, float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 1.000000e+00, float 0.000000e+00, float 2.500000e-01, float 5.000000e-01>, ptr %30, align 4, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %3, i64 132
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %34, align 4, !tbaa !12
  store <8 x float> <float 7.500000e-01, float 1.000000e+00, float 0.000000e+00, float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 1.000000e+00, float 0.000000e+00>, ptr %33, align 4, !tbaa !12
  store <8 x float> <float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %31, align 4, !tbaa !12
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %32, align 4, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %0, i64 664
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %342, label %38

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %39 = getelementptr inbounds i8, ptr %36, i64 112
  %40 = tail call ptr @dt_noiseprofile_get_matching(ptr noundef nonnull %39) #21, !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) @dt_noiseprofile_generic, i64 64, i1 false), !tbaa.struct !25
  %41 = load ptr, ptr %35, align 8, !tbaa !13, !noalias !22
  %42 = getelementptr inbounds i8, ptr %41, i64 132
  %43 = load float, ptr %42, align 4, !tbaa !29, !noalias !22
  %44 = fptosi float %43 to i32
  %45 = icmp eq ptr %40, null
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38, %63
  %46 = phi ptr [ %48, %63 ], [ null, %38 ]
  %47 = phi ptr [ %65, %63 ], [ %40, %38 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !50, !noalias !22
  %49 = getelementptr inbounds i8, ptr %48, i64 24
  %50 = load i32, ptr %49, align 8, !tbaa !52, !noalias !22
  %51 = icmp eq i32 %50, %44
  br i1 %51, label %52, label %53

52:                                               ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %48, i64 64, i1 false), !tbaa.struct !25
  br label %.loopexit

53:                                               ; preds = %.preheader
  %54 = icmp eq ptr %46, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %46, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !52, !noalias !22
  %58 = icmp slt i32 %57, %44
  %59 = icmp sgt i32 %50, %44
  %60 = and i1 %59, %58
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %44, ptr %62, align 8, !tbaa !52, !alias.scope !22
  call void @dt_noiseprofile_interpolate(ptr noundef nonnull %46, ptr noundef nonnull %48, ptr noundef nonnull %6) #21
  br label %.loopexit

63:                                               ; preds = %55, %53
  %64 = getelementptr inbounds i8, ptr %47, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !54, !noalias !22
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %63, %61, %52, %38
  call void @g_list_free_full(ptr noundef %40, ptr noundef nonnull @dt_noiseprofile_free) #21
  %67 = getelementptr inbounds i8, ptr %6, i64 32
  %68 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %67, ptr noundef nonnull dereferenceable(12) %27, i64 12)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds i8, ptr %6, i64 48
  %72 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %71, ptr noundef nonnull dereferenceable(12) %29, i64 12)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store float -1.000000e+00, ptr %26, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %74, %70, %.loopexit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  br label %342

76:                                               ; preds = %5
  switch i32 %4, label %342 [
    i32 5, label %77
    i32 6, label %115
    i32 7, label %153
    i32 8, label %190
    i32 9, label %236
    i32 10, label %275
    i32 11, label %325
  ]

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 196, ptr nonnull %7) #21
  %78 = icmp slt i32 %2, 4
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, i32 noundef 4), !range !55
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %113

82:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %7, ptr noundef nonnull align 1 dereferenceable(196) %1, i64 196, i1 false)
  br label %83

83:                                               ; preds = %82, %79
  %84 = load float, ptr %7, align 4, !tbaa !56
  store float %84, ptr %3, align 4, !tbaa !58
  %85 = getelementptr inbounds i8, ptr %7, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !60
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  store float %86, ptr %87, align 4, !tbaa !61
  %88 = getelementptr inbounds i8, ptr %7, i64 32
  %89 = load i32, ptr %88, align 4, !tbaa !62
  %90 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 %89, ptr %90, align 4, !tbaa !63
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  %92 = getelementptr inbounds i8, ptr %3, i64 12
  %93 = getelementptr inbounds i8, ptr %7, i64 20
  %94 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(12) %91, i64 12, i1 false), !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %94, ptr noundef nonnull align 4 dereferenceable(12) %93, i64 12, i1 false), !tbaa !12
  %95 = getelementptr inbounds i8, ptr %7, i64 36
  %96 = getelementptr inbounds i8, ptr %3, i64 40
  %97 = getelementptr inbounds i8, ptr %7, i64 116
  %98 = getelementptr inbounds i8, ptr %3, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %96, ptr noundef nonnull align 4 dereferenceable(20) %95, i64 20, i1 false), !tbaa !12
  %99 = getelementptr i8, ptr %3, i64 60
  %100 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %99, ptr noundef nonnull align 4 dereferenceable(20) %100, i64 20, i1 false), !tbaa !12
  %101 = getelementptr i8, ptr %3, i64 80
  %102 = getelementptr inbounds i8, ptr %7, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %101, ptr noundef nonnull align 4 dereferenceable(20) %102, i64 20, i1 false), !tbaa !12
  %103 = getelementptr i8, ptr %3, i64 100
  %104 = getelementptr inbounds i8, ptr %7, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %103, ptr noundef nonnull align 4 dereferenceable(20) %104, i64 20, i1 false), !tbaa !12
  %105 = getelementptr inbounds i8, ptr %7, i64 180
  %106 = getelementptr inbounds i8, ptr %3, i64 184
  %107 = getelementptr inbounds i8, ptr %7, i64 148
  %108 = getelementptr inbounds i8, ptr %3, i64 152
  %109 = load <8 x float>, ptr %97, align 4, !tbaa !12
  store <8 x float> %109, ptr %98, align 4, !tbaa !12
  %110 = load <8 x float>, ptr %107, align 4, !tbaa !12
  store <8 x float> %110, ptr %108, align 4, !tbaa !12
  %111 = load <4 x float>, ptr %105, align 4, !tbaa !12
  store <4 x float> %111, ptr %106, align 4, !tbaa !12
  %112 = getelementptr inbounds i8, ptr %3, i64 4
  store float 7.000000e+00, ptr %112, align 4, !tbaa !64
  br label %113

113:                                              ; preds = %83, %79
  %114 = phi i32 [ 0, %83 ], [ 1, %79 ]
  call void @llvm.lifetime.end.p0(i64 196, ptr nonnull %7) #21
  br label %342

115:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8) #21
  %116 = icmp slt i32 %2, 5
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8, i32 noundef 5), !range !55
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %151

120:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 1 dereferenceable(200) %1, i64 200, i1 false)
  br label %121

121:                                              ; preds = %120, %117
  %122 = getelementptr inbounds i8, ptr %8, i64 8
  %123 = load float, ptr %122, align 8, !tbaa !61
  %124 = getelementptr inbounds i8, ptr %3, i64 8
  store float %123, ptr %124, align 4, !tbaa !65
  %125 = getelementptr inbounds i8, ptr %8, i64 36
  %126 = load i32, ptr %125, align 4, !tbaa !63
  %127 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %126, ptr %127, align 4, !tbaa !67
  %128 = load <2 x float>, ptr %8, align 8, !tbaa !12
  store <2 x float> %128, ptr %3, align 4, !tbaa !12
  %129 = getelementptr inbounds i8, ptr %8, i64 12
  %130 = getelementptr inbounds i8, ptr %3, i64 16
  %131 = getelementptr inbounds i8, ptr %8, i64 24
  %132 = getelementptr inbounds i8, ptr %3, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %130, ptr noundef nonnull align 4 dereferenceable(12) %129, i64 12, i1 false), !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %132, ptr noundef nonnull align 8 dereferenceable(12) %131, i64 12, i1 false), !tbaa !12
  %133 = getelementptr inbounds i8, ptr %8, i64 40
  %134 = getelementptr inbounds i8, ptr %3, i64 44
  %135 = getelementptr inbounds i8, ptr %8, i64 120
  %136 = getelementptr inbounds i8, ptr %3, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %134, ptr noundef nonnull align 8 dereferenceable(20) %133, i64 20, i1 false), !tbaa !12
  %137 = getelementptr i8, ptr %3, i64 64
  %138 = getelementptr inbounds i8, ptr %8, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %137, ptr noundef nonnull align 4 dereferenceable(20) %138, i64 20, i1 false), !tbaa !12
  %139 = getelementptr i8, ptr %3, i64 84
  %140 = getelementptr inbounds i8, ptr %8, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %139, ptr noundef nonnull align 8 dereferenceable(20) %140, i64 20, i1 false), !tbaa !12
  %141 = getelementptr i8, ptr %3, i64 104
  %142 = getelementptr inbounds i8, ptr %8, i64 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %141, ptr noundef nonnull align 4 dereferenceable(20) %142, i64 20, i1 false), !tbaa !12
  %143 = getelementptr inbounds i8, ptr %8, i64 184
  %144 = getelementptr inbounds i8, ptr %3, i64 188
  %145 = getelementptr inbounds i8, ptr %8, i64 152
  %146 = getelementptr inbounds i8, ptr %3, i64 156
  %147 = load <8 x float>, ptr %135, align 8, !tbaa !12
  store <8 x float> %147, ptr %136, align 4, !tbaa !12
  %148 = load <8 x float>, ptr %145, align 8, !tbaa !12
  store <8 x float> %148, ptr %146, align 4, !tbaa !12
  %149 = load <4 x float>, ptr %143, align 8, !tbaa !12
  store <4 x float> %149, ptr %144, align 4, !tbaa !12
  %150 = getelementptr inbounds i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %150, align 4, !tbaa !68
  br label %151

151:                                              ; preds = %121, %117
  %152 = phi i32 [ 0, %121 ], [ 1, %117 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #21
  br label %342

153:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 204, ptr nonnull %9) #21
  %154 = icmp slt i32 %2, 6
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, i32 noundef 6), !range !55
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %188

158:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(204) %9, ptr noundef nonnull align 1 dereferenceable(204) %1, i64 204, i1 false)
  br label %159

159:                                              ; preds = %158, %155
  %160 = getelementptr inbounds i8, ptr %9, i64 40
  %161 = load i32, ptr %160, align 8, !tbaa !67
  %162 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %161, ptr %162, align 4, !tbaa !69
  %163 = getelementptr inbounds i8, ptr %9, i64 16
  %164 = getelementptr inbounds i8, ptr %3, i64 20
  %165 = getelementptr inbounds i8, ptr %9, i64 28
  %166 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %164, ptr noundef nonnull align 16 dereferenceable(12) %163, i64 12, i1 false), !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %166, ptr noundef nonnull align 4 dereferenceable(12) %165, i64 12, i1 false), !tbaa !12
  %167 = getelementptr inbounds i8, ptr %9, i64 44
  %168 = getelementptr inbounds i8, ptr %3, i64 48
  %169 = getelementptr inbounds i8, ptr %9, i64 124
  %170 = getelementptr inbounds i8, ptr %3, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %168, ptr noundef nonnull align 4 dereferenceable(20) %167, i64 20, i1 false), !tbaa !12
  %171 = getelementptr i8, ptr %3, i64 68
  %172 = getelementptr inbounds i8, ptr %9, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %171, ptr noundef nonnull align 16 dereferenceable(20) %172, i64 20, i1 false), !tbaa !12
  %173 = getelementptr i8, ptr %3, i64 88
  %174 = getelementptr inbounds i8, ptr %9, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %173, ptr noundef nonnull align 4 dereferenceable(20) %174, i64 20, i1 false), !tbaa !12
  %175 = getelementptr i8, ptr %3, i64 108
  %176 = getelementptr inbounds i8, ptr %9, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %175, ptr noundef nonnull align 8 dereferenceable(20) %176, i64 20, i1 false), !tbaa !12
  %177 = getelementptr inbounds i8, ptr %9, i64 188
  %178 = getelementptr inbounds i8, ptr %3, i64 192
  %179 = getelementptr inbounds i8, ptr %9, i64 156
  %180 = getelementptr inbounds i8, ptr %3, i64 160
  %181 = load <8 x float>, ptr %169, align 4, !tbaa !12
  store <8 x float> %181, ptr %170, align 4, !tbaa !12
  %182 = load <8 x float>, ptr %179, align 4, !tbaa !12
  store <8 x float> %182, ptr %180, align 4, !tbaa !12
  %183 = load <4 x float>, ptr %177, align 4, !tbaa !12
  store <4 x float> %183, ptr %178, align 4, !tbaa !12
  %184 = load <4 x float>, ptr %9, align 16, !tbaa !12
  store <4 x float> %184, ptr %3, align 4, !tbaa !12
  %185 = getelementptr inbounds i8, ptr %3, i64 16
  store float 0.000000e+00, ptr %185, align 4, !tbaa !71
  %186 = getelementptr inbounds i8, ptr %3, i64 212
  store i32 0, ptr %186, align 4, !tbaa !72
  %187 = getelementptr inbounds i8, ptr %3, i64 208
  store i32 1, ptr %187, align 4, !tbaa !73
  br label %188

188:                                              ; preds = %159, %155
  %189 = phi i32 [ 0, %159 ], [ 1, %155 ]
  call void @llvm.lifetime.end.p0(i64 204, ptr nonnull %9) #21
  br label %342

190:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %10) #21
  %191 = icmp slt i32 %2, 7
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %10, i32 noundef 7), !range !55
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %196, label %234

195:                                              ; preds = %190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 1 dereferenceable(216) %1, i64 216, i1 false)
  br label %196

196:                                              ; preds = %195, %192
  %197 = getelementptr inbounds i8, ptr %10, i64 8
  %198 = load float, ptr %197, align 8, !tbaa !74
  %199 = getelementptr inbounds i8, ptr %3, i64 8
  store float %198, ptr %199, align 4, !tbaa !75
  %200 = getelementptr inbounds i8, ptr %10, i64 44
  %201 = load i32, ptr %200, align 4, !tbaa !69
  %202 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %201, ptr %202, align 4, !tbaa !77
  %203 = load <2 x float>, ptr %10, align 8, !tbaa !12
  store <2 x float> %203, ptr %3, align 4, !tbaa !12
  %204 = getelementptr inbounds i8, ptr %10, i64 20
  %205 = getelementptr inbounds i8, ptr %3, i64 32
  %206 = getelementptr inbounds i8, ptr %10, i64 32
  %207 = getelementptr inbounds i8, ptr %3, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %205, ptr noundef nonnull align 4 dereferenceable(12) %204, i64 12, i1 false), !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %207, ptr noundef nonnull align 8 dereferenceable(12) %206, i64 12, i1 false), !tbaa !12
  %208 = getelementptr inbounds i8, ptr %10, i64 48
  %209 = getelementptr inbounds i8, ptr %3, i64 60
  %210 = getelementptr inbounds i8, ptr %10, i64 128
  %211 = getelementptr inbounds i8, ptr %3, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %209, ptr noundef nonnull align 8 dereferenceable(20) %208, i64 20, i1 false), !tbaa !12
  %212 = getelementptr i8, ptr %3, i64 80
  %213 = getelementptr inbounds i8, ptr %10, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %212, ptr noundef nonnull align 4 dereferenceable(20) %213, i64 20, i1 false), !tbaa !12
  %214 = getelementptr i8, ptr %3, i64 100
  %215 = getelementptr inbounds i8, ptr %10, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %214, ptr noundef nonnull align 8 dereferenceable(20) %215, i64 20, i1 false), !tbaa !12
  %216 = getelementptr i8, ptr %3, i64 120
  %217 = getelementptr inbounds i8, ptr %10, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %216, ptr noundef nonnull align 4 dereferenceable(20) %217, i64 20, i1 false), !tbaa !12
  %218 = getelementptr inbounds i8, ptr %10, i64 192
  %219 = getelementptr inbounds i8, ptr %3, i64 204
  %220 = getelementptr inbounds i8, ptr %10, i64 160
  %221 = getelementptr inbounds i8, ptr %3, i64 172
  %222 = load <8 x float>, ptr %210, align 8, !tbaa !12
  store <8 x float> %222, ptr %211, align 4, !tbaa !12
  %223 = load <8 x float>, ptr %220, align 8, !tbaa !12
  store <8 x float> %223, ptr %221, align 4, !tbaa !12
  %224 = load <4 x float>, ptr %218, align 8, !tbaa !12
  store <4 x float> %224, ptr %219, align 4, !tbaa !12
  %225 = getelementptr inbounds i8, ptr %10, i64 12
  %226 = getelementptr inbounds i8, ptr %3, i64 20
  %227 = load <2 x float>, ptr %225, align 4, !tbaa !12
  store <2 x float> %227, ptr %226, align 4, !tbaa !12
  %228 = getelementptr inbounds i8, ptr %10, i64 208
  %229 = getelementptr inbounds i8, ptr %3, i64 220
  %230 = load <2 x i32>, ptr %228, align 8, !tbaa !27
  store <2 x i32> %230, ptr %229, align 4, !tbaa !27
  %231 = getelementptr inbounds i8, ptr %3, i64 12
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %231, align 4, !tbaa !12
  %232 = getelementptr inbounds i8, ptr %3, i64 228
  store i32 0, ptr %232, align 4, !tbaa !78
  %233 = getelementptr inbounds i8, ptr %3, i64 28
  store float 1.000000e+00, ptr %233, align 4, !tbaa !79
  br label %234

234:                                              ; preds = %196, %192
  %235 = phi i32 [ 0, %196 ], [ 1, %192 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %10) #21
  br label %342

236:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %11) #21
  %237 = icmp slt i32 %2, 8
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %11, i32 noundef 8), !range !55
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %242, label %273

241:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(232) %11, ptr noundef nonnull align 1 dereferenceable(232) %1, i64 232, i1 false)
  br label %242

242:                                              ; preds = %241, %238
  %243 = getelementptr inbounds i8, ptr %11, i64 56
  %244 = load i32, ptr %243, align 4, !tbaa !77
  %245 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %244, ptr %245, align 4, !tbaa !80
  %246 = getelementptr inbounds i8, ptr %11, i64 32
  %247 = getelementptr inbounds i8, ptr %3, i64 32
  %248 = getelementptr inbounds i8, ptr %11, i64 44
  %249 = getelementptr inbounds i8, ptr %3, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %247, ptr noundef nonnull align 4 dereferenceable(12) %246, i64 12, i1 false), !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %249, ptr noundef nonnull align 4 dereferenceable(12) %248, i64 12, i1 false), !tbaa !12
  %250 = getelementptr inbounds i8, ptr %3, i64 60
  %251 = getelementptr inbounds i8, ptr %3, i64 228
  %252 = getelementptr inbounds i8, ptr %3, i64 256
  %253 = getelementptr inbounds i8, ptr %3, i64 284
  %254 = getelementptr inbounds i8, ptr %3, i64 312
  store <2 x float> zeroinitializer, ptr %251, align 4, !tbaa !12
  %255 = getelementptr inbounds i8, ptr %3, i64 92
  store <2 x float> zeroinitializer, ptr %252, align 4, !tbaa !12
  store <2 x float> zeroinitializer, ptr %253, align 4, !tbaa !12
  store <2 x float> zeroinitializer, ptr %254, align 4, !tbaa !12
  %256 = getelementptr inbounds i8, ptr %3, i64 124
  %257 = getelementptr inbounds i8, ptr %3, i64 156
  store <8 x float> <float 0.000000e+00, float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 0.000000e+00>, ptr %250, align 4, !tbaa !12
  store <8 x float> <float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC5555560000000>, ptr %255, align 4, !tbaa !12
  store <8 x float> <float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC5555560000000, float 0x3FD5555560000000>, ptr %256, align 4, !tbaa !12
  store <4 x float> <float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00>, ptr %257, align 4, !tbaa !12
  %258 = getelementptr inbounds i8, ptr %11, i64 140
  %259 = getelementptr i8, ptr %3, i64 236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %259, ptr noundef nonnull align 4 dereferenceable(20) %258, i64 20, i1 false), !tbaa !12
  %260 = getelementptr i8, ptr %3, i64 264
  %261 = getelementptr inbounds i8, ptr %11, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %260, ptr noundef nonnull align 4 dereferenceable(20) %261, i64 20, i1 false), !tbaa !12
  %262 = getelementptr i8, ptr %3, i64 292
  %263 = getelementptr inbounds i8, ptr %11, i64 180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %262, ptr noundef nonnull align 4 dereferenceable(20) %263, i64 20, i1 false), !tbaa !12
  %264 = getelementptr i8, ptr %3, i64 320
  %265 = getelementptr inbounds i8, ptr %11, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %264, ptr noundef nonnull align 4 dereferenceable(20) %265, i64 20, i1 false), !tbaa !12
  %266 = getelementptr inbounds i8, ptr %11, i64 220
  %267 = getelementptr inbounds i8, ptr %3, i64 396
  %268 = load <2 x i32>, ptr %266, align 4, !tbaa !27
  store <2 x i32> %268, ptr %267, align 4, !tbaa !27
  %269 = getelementptr inbounds i8, ptr %11, i64 228
  %270 = load i32, ptr %269, align 4, !tbaa !78
  %271 = getelementptr inbounds i8, ptr %3, i64 404
  store i32 %270, ptr %271, align 4, !tbaa !82
  %272 = load <8 x float>, ptr %11, align 4, !tbaa !12
  store <8 x float> %272, ptr %3, align 4, !tbaa !12
  br label %273

273:                                              ; preds = %242, %238
  %274 = phi i32 [ 0, %242 ], [ 1, %238 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %11) #21
  br label %342

275:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 412, ptr nonnull %12) #21
  %276 = icmp slt i32 %2, 9
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %12, i32 noundef 9), !range !55
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %281, label %323

280:                                              ; preds = %275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %12, ptr noundef nonnull align 1 dereferenceable(412) %1, i64 412, i1 false)
  br label %281

281:                                              ; preds = %280, %277
  %282 = getelementptr inbounds i8, ptr %12, i64 56
  %283 = load i32, ptr %282, align 4, !tbaa !80
  %284 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %283, ptr %284, align 4, !tbaa !80
  %285 = getelementptr inbounds i8, ptr %12, i64 32
  %286 = getelementptr inbounds i8, ptr %3, i64 32
  %287 = getelementptr inbounds i8, ptr %12, i64 44
  %288 = getelementptr inbounds i8, ptr %3, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %286, ptr noundef nonnull align 4 dereferenceable(12) %285, i64 12, i1 false), !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %288, ptr noundef nonnull align 4 dereferenceable(12) %287, i64 12, i1 false), !tbaa !12
  %289 = getelementptr inbounds i8, ptr %12, i64 60
  %290 = getelementptr inbounds i8, ptr %3, i64 60
  %291 = getelementptr inbounds i8, ptr %12, i64 228
  %292 = getelementptr inbounds i8, ptr %3, i64 228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %290, ptr noundef nonnull align 4 dereferenceable(28) %289, i64 28, i1 false), !tbaa !12
  %293 = getelementptr i8, ptr %3, i64 88
  %294 = getelementptr inbounds i8, ptr %12, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %293, ptr noundef nonnull align 4 dereferenceable(28) %294, i64 28, i1 false), !tbaa !12
  %295 = getelementptr i8, ptr %3, i64 116
  %296 = getelementptr inbounds i8, ptr %12, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %295, ptr noundef nonnull align 4 dereferenceable(28) %296, i64 28, i1 false), !tbaa !12
  %297 = getelementptr i8, ptr %3, i64 144
  %298 = getelementptr inbounds i8, ptr %12, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %297, ptr noundef nonnull align 4 dereferenceable(28) %298, i64 28, i1 false), !tbaa !12
  %299 = getelementptr inbounds i8, ptr %3, i64 172
  %300 = getelementptr inbounds i8, ptr %3, i64 340
  %301 = getelementptr inbounds i8, ptr %12, i64 260
  %302 = getelementptr inbounds i8, ptr %3, i64 260
  %303 = getelementptr inbounds i8, ptr %3, i64 204
  %304 = getelementptr inbounds i8, ptr %3, i64 372
  %305 = getelementptr inbounds i8, ptr %12, i64 292
  %306 = getelementptr inbounds i8, ptr %3, i64 292
  %307 = getelementptr inbounds i8, ptr %12, i64 324
  %308 = getelementptr inbounds i8, ptr %3, i64 324
  store <4 x float> <float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000>, ptr %303, align 4, !tbaa !12
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %304, align 4, !tbaa !12
  %309 = getelementptr inbounds i8, ptr %3, i64 220
  %310 = getelementptr inbounds i8, ptr %3, i64 388
  %311 = load <8 x float>, ptr %291, align 4, !tbaa !12
  store <8 x float> %311, ptr %292, align 4, !tbaa !12
  %312 = load <8 x float>, ptr %301, align 4, !tbaa !12
  store <8 x float> %312, ptr %302, align 4, !tbaa !12
  %313 = load <8 x float>, ptr %305, align 4, !tbaa !12
  store <8 x float> %313, ptr %306, align 4, !tbaa !12
  %314 = load <4 x float>, ptr %307, align 4, !tbaa !12
  store <4 x float> %314, ptr %308, align 4, !tbaa !12
  store <8 x float> <float 0.000000e+00, float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 0.000000e+00>, ptr %299, align 4, !tbaa !12
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %300, align 4, !tbaa !12
  store <2 x float> <float 0x3FEAAAAAC0000000, float 1.000000e+00>, ptr %309, align 4, !tbaa !12
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %310, align 4, !tbaa !12
  %315 = getelementptr inbounds i8, ptr %12, i64 396
  %316 = getelementptr inbounds i8, ptr %3, i64 396
  %317 = load <2 x i32>, ptr %315, align 4, !tbaa !27
  store <2 x i32> %317, ptr %316, align 4, !tbaa !27
  %318 = getelementptr inbounds i8, ptr %12, i64 404
  %319 = load i32, ptr %318, align 4, !tbaa !82
  %320 = getelementptr inbounds i8, ptr %3, i64 404
  store i32 %319, ptr %320, align 4, !tbaa !82
  %321 = load <8 x float>, ptr %12, align 4, !tbaa !12
  store <8 x float> %321, ptr %3, align 4, !tbaa !12
  %322 = getelementptr inbounds i8, ptr %3, i64 408
  store i32 0, ptr %322, align 4, !tbaa !83
  br label %323

323:                                              ; preds = %281, %277
  %324 = phi i32 [ 0, %281 ], [ 1, %277 ]
  call void @llvm.lifetime.end.p0(i64 412, ptr nonnull %12) #21
  br label %342

325:                                              ; preds = %76
  %326 = icmp slt i32 %2, 10
  br i1 %326, label %327, label %330

327:                                              ; preds = %325
  %328 = tail call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 10), !range !55
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %331, label %342

330:                                              ; preds = %325
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %3, ptr noundef nonnull align 1 dereferenceable(412) %1, i64 412, i1 false)
  br label %331

331:                                              ; preds = %330, %327
  %332 = getelementptr inbounds i8, ptr %3, i64 56
  %333 = load i32, ptr %332, align 4, !tbaa !80
  switch i32 %333, label %342 [
    i32 1, label %334
    i32 4, label %334
  ]

334:                                              ; preds = %331, %331
  %335 = getelementptr inbounds i8, ptr %3, i64 408
  %336 = load i32, ptr %335, align 4, !tbaa !83
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %342

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %3, i64 8
  %340 = load float, ptr %339, align 4, !tbaa !84
  %341 = fmul reassoc nsz arcp contract afn float %340, 0x3FD99999A0000000
  store float %341, ptr %339, align 4, !tbaa !84
  br label %342

342:                                              ; preds = %338, %334, %331, %327, %323, %273, %234, %188, %151, %113, %76, %75, %22
  %343 = phi i32 [ %114, %113 ], [ %152, %151 ], [ %189, %188 ], [ %235, %234 ], [ %274, %273 ], [ %324, %323 ], [ 0, %22 ], [ 0, %75 ], [ 1, %327 ], [ 0, %331 ], [ 0, %338 ], [ 0, %334 ], [ 1, %76 ]
  ret i32 %343
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define noundef i32 @legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  %7 = icmp slt i32 %2, 11
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(412) ptr @malloc(i64 noundef 412) #27
  store ptr %9, ptr %3, align 8, !tbaa !26
  %10 = tail call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %9, i32 noundef 11), !range !55
  store i32 412, ptr %4, align 4, !tbaa !27
  store i32 11, ptr %5, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i32 [ %10, %8 ], [ 1, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_denoiseprofile_params_t, align 16
  call void @llvm.lifetime.start.p0(i64 412, ptr nonnull %2) #21
  %3 = getelementptr inbounds i8, ptr %2, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %3, i8 0, i64 128, i1 false)
  %4 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 1, ptr %4, align 8, !tbaa !80
  store <4 x float> <float 1.000000e+00, float 7.000000e+00, float 0x3FF3333340000000, float 0.000000e+00>, ptr %2, align 16, !tbaa !12
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store float 0.000000e+00, ptr %5, align 16, !tbaa !85
  %6 = getelementptr inbounds i8, ptr %2, i64 396
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  store float -1.000000e+00, ptr %7, align 16, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store <2 x float> <float 0x3FB99999A0000000, float 1.000000e+00>, ptr %8, align 8, !tbaa !12
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %6, align 4, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %2, i64 340
  %10 = getelementptr inbounds i8, ptr %2, i64 64
  %11 = getelementptr inbounds i8, ptr %2, i64 92
  %12 = getelementptr inbounds i8, ptr %2, i64 120
  %13 = getelementptr inbounds i8, ptr %2, i64 148
  %14 = getelementptr inbounds i8, ptr %2, i64 372
  %15 = getelementptr inbounds i8, ptr %2, i64 180
  %16 = getelementptr inbounds i8, ptr %2, i64 212
  store <4 x float> <float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000>, ptr %10, align 16, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %2, i64 244
  store <4 x float> <float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000>, ptr %11, align 4, !tbaa !12
  store <4 x float> <float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000>, ptr %12, align 8, !tbaa !12
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %14, align 4, !tbaa !12
  %18 = getelementptr inbounds i8, ptr %2, i64 80
  %19 = getelementptr inbounds i8, ptr %2, i64 108
  %20 = getelementptr inbounds i8, ptr %2, i64 276
  %21 = getelementptr inbounds i8, ptr %2, i64 136
  %22 = getelementptr inbounds i8, ptr %2, i64 388
  store <2 x float> <float 0x3FEAAAAAC0000000, float 1.000000e+00>, ptr %18, align 16, !tbaa !12
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %17, align 4, !tbaa !12
  store <2 x float> <float 0x3FEAAAAAC0000000, float 1.000000e+00>, ptr %19, align 4, !tbaa !12
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %20, align 4, !tbaa !12
  store <2 x float> <float 0x3FEAAAAAC0000000, float 1.000000e+00>, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %2, i64 308
  store <8 x float> <float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC5555560000000>, ptr %13, align 4, !tbaa !12
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %23, align 4, !tbaa !12
  store <8 x float> <float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %16, align 4, !tbaa !12
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %22, align 4, !tbaa !12
  store <8 x float> <float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC5555560000000, float 0x3FD5555560000000>, ptr %15, align 4, !tbaa !12
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e-01>, ptr %9, align 4, !tbaa !12
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21
  %25 = getelementptr inbounds i8, ptr %0, i64 504
  call void @dt_gui_presets_add_generic(ptr noundef %24, ptr noundef nonnull %25, i32 noundef 11, ptr noundef nonnull %2, i32 noundef 412, i32 noundef 1, i32 noundef 4) #21
  call void @llvm.lifetime.end.p0(i64 412, ptr nonnull %2) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !86
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 4, !tbaa !80
  switch i32 %9, label %49 [
    i32 0, label %10
    i32 3, label %10
  ]

10:                                               ; preds = %5, %5
  %11 = load float, ptr %7, align 4, !tbaa !90
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !91
  %14 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %13, float 2.000000e+00)
  %15 = getelementptr inbounds i8, ptr %1, i64 104
  %16 = load float, ptr %15, align 8, !tbaa !92
  %17 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %16, float 1.000000e+00)
  %18 = fdiv reassoc nsz arcp contract afn float %14, %17
  %19 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %18, float 1.000000e+00)
  %20 = fmul reassoc nsz arcp contract afn float %19, %11
  %21 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %20)
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds i8, ptr %7, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !93
  %25 = fmul reassoc nsz arcp contract afn float %19, %24
  %26 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %25)
  %27 = fptosi float %26 to i32
  %28 = getelementptr inbounds i8, ptr %7, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !94
  %30 = fpext float %29 to double
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
  %41 = fptrunc double %40 to float
  %42 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %41)
  %43 = sitofp i32 %27 to float
  %44 = fadd reassoc nsz arcp contract afn float %42, %43
  %45 = fptosi float %44 to i32
  store <2 x float> <float 2.250000e+00, float 5.000000e+00>, ptr %4, align 4, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %46, align 4, !tbaa !95
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %47, align 4, !tbaa !97
  %48 = add nsw i32 %45, %22
  br label %134

49:                                               ; preds = %5
  %50 = getelementptr inbounds i8, ptr %2, i64 16
  %51 = load float, ptr %50, align 4, !tbaa !91
  %52 = getelementptr inbounds i8, ptr %1, i64 104
  %53 = load float, ptr %52, align 8, !tbaa !92
  %54 = fdiv reassoc nsz arcp contract afn float %51, %53
  %55 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %54, float 1.000000e+00)
  %56 = getelementptr inbounds i8, ptr %1, i64 148
  %57 = load i32, ptr %56, align 4, !tbaa !98
  %58 = sitofp i32 %57 to float
  %59 = fmul reassoc nsz arcp contract afn float %53, %58
  %60 = getelementptr inbounds i8, ptr %1, i64 144
  %61 = load i32, ptr %60, align 8, !tbaa !99
  %62 = sitofp i32 %61 to float
  %63 = fmul reassoc nsz arcp contract afn float %53, %62
  %64 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %59, float %63)
  %65 = fmul reassoc nsz arcp contract afn float %64, 0x3FC99999A0000000
  %66 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %65, float 2.570000e+02)
  %67 = fmul reassoc nsz arcp contract afn float %66, 5.000000e-01
  %68 = fadd reassoc nsz arcp contract afn float %67, -5.000000e-01
  %69 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %68)
  %70 = fdiv reassoc nsz arcp contract afn float 2.500000e+00, %55
  %71 = fadd reassoc nsz arcp contract afn float %70, -5.000000e-01
  %72 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %71)
  %73 = fadd reassoc nsz arcp contract afn float %72, -5.000000e-01
  %74 = fdiv reassoc nsz arcp contract afn float %73, %69
  %75 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %74
  %76 = fcmp reassoc nsz arcp contract afn olt float %75, 0.000000e+00
  br i1 %76, label %126, label %77

77:                                               ; preds = %49
  %78 = fdiv reassoc nsz arcp contract afn float 4.500000e+00, %55
  %79 = fadd reassoc nsz arcp contract afn float %78, -5.000000e-01
  %80 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %79)
  %81 = fadd reassoc nsz arcp contract afn float %80, -5.000000e-01
  %82 = fdiv reassoc nsz arcp contract afn float %81, %69
  %83 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %82
  %84 = fcmp reassoc nsz arcp contract afn olt float %83, 0.000000e+00
  br i1 %84, label %126, label %85

85:                                               ; preds = %77
  %86 = fdiv reassoc nsz arcp contract afn float 8.500000e+00, %55
  %87 = fadd reassoc nsz arcp contract afn float %86, -5.000000e-01
  %88 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %87)
  %89 = fadd reassoc nsz arcp contract afn float %88, -5.000000e-01
  %90 = fdiv reassoc nsz arcp contract afn float %89, %69
  %91 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %90
  %92 = fcmp reassoc nsz arcp contract afn olt float %91, 0.000000e+00
  br i1 %92, label %126, label %93

93:                                               ; preds = %85
  %94 = fdiv reassoc nsz arcp contract afn float 1.650000e+01, %55
  %95 = fadd reassoc nsz arcp contract afn float %94, -5.000000e-01
  %96 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %95)
  %97 = fadd reassoc nsz arcp contract afn float %96, -5.000000e-01
  %98 = fdiv reassoc nsz arcp contract afn float %97, %69
  %99 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %98
  %100 = fcmp reassoc nsz arcp contract afn olt float %99, 0.000000e+00
  br i1 %100, label %126, label %101

101:                                              ; preds = %93
  %102 = fdiv reassoc nsz arcp contract afn float 3.250000e+01, %55
  %103 = fadd reassoc nsz arcp contract afn float %102, -5.000000e-01
  %104 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %103)
  %105 = fadd reassoc nsz arcp contract afn float %104, -5.000000e-01
  %106 = fdiv reassoc nsz arcp contract afn float %105, %69
  %107 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %106
  %108 = fcmp reassoc nsz arcp contract afn olt float %107, 0.000000e+00
  br i1 %108, label %126, label %109

109:                                              ; preds = %101
  %110 = fdiv reassoc nsz arcp contract afn float 6.450000e+01, %55
  %111 = fadd reassoc nsz arcp contract afn float %110, -5.000000e-01
  %112 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %111)
  %113 = fadd reassoc nsz arcp contract afn float %112, -5.000000e-01
  %114 = fdiv reassoc nsz arcp contract afn float %113, %69
  %115 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %114
  %116 = fcmp reassoc nsz arcp contract afn olt float %115, 0.000000e+00
  br i1 %116, label %126, label %117

117:                                              ; preds = %109
  %118 = fdiv reassoc nsz arcp contract afn float 1.285000e+02, %55
  %119 = fadd reassoc nsz arcp contract afn float %118, -5.000000e-01
  %120 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %119)
  %121 = fadd reassoc nsz arcp contract afn float %120, -5.000000e-01
  %122 = fdiv reassoc nsz arcp contract afn float %121, %69
  %123 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %122
  %124 = fcmp reassoc nsz arcp contract afn olt float %123, 0.000000e+00
  br i1 %124, label %126, label %125

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125, %117, %109, %101, %93, %85, %77, %49
  %127 = phi i32 [ 0, %49 ], [ 1, %77 ], [ 2, %85 ], [ 3, %93 ], [ 4, %101 ], [ 5, %109 ], [ 6, %117 ], [ 7, %125 ]
  %128 = shl nuw nsw i32 1, %127
  store float 5.000000e+00, ptr %4, align 4, !tbaa !100
  %129 = sitofp i32 %127 to float
  %130 = fadd reassoc nsz arcp contract afn float %129, 3.500000e+00
  %131 = getelementptr inbounds i8, ptr %4, i64 4
  store float %130, ptr %131, align 4, !tbaa !101
  %132 = getelementptr inbounds i8, ptr %4, i64 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %132, align 4, !tbaa !12
  %133 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %133, align 4, !tbaa !97
  br label %134

134:                                              ; preds = %126, %10
  %135 = phi i32 [ %128, %126 ], [ %48, %10 ]
  %136 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %135, ptr %136, align 4, !tbaa !102
  %137 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %137, align 4, !tbaa !103
  %138 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %138, align 4, !tbaa !104
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
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #10 {
  %7 = alloca ptr, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [256 x i8], align 16
  %10 = alloca [256 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca ptr, align 8
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca %struct.dt_nlmeans_param_t, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 16, !tbaa !86
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  %32 = load i32, ptr %31, align 4, !tbaa !80
  switch i32 %32, label %1649 [
    i32 0, label %33
    i32 3, label %33
    i32 1, label %490
    i32 4, label %490
  ]

33:                                               ; preds = %6, %6
  %34 = load ptr, ptr %1, align 16, !tbaa !105
  %35 = getelementptr inbounds i8, ptr %1, i64 132
  %36 = load i32, ptr %35, align 4, !tbaa !106
  %37 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %34, i32 noundef %36, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #21
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %1827, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  %40 = load ptr, ptr %1, align 16, !tbaa !105
  %41 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %40, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %22, i32 noundef 0) #21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %489, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = load float, ptr %44, align 4, !tbaa !91
  %46 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %45, float 2.000000e+00)
  %47 = getelementptr inbounds i8, ptr %1, i64 104
  %48 = load float, ptr %47, align 8, !tbaa !92
  %49 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %48, float 1.000000e+00)
  %50 = fdiv reassoc nsz arcp contract afn float %46, %49
  %51 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %50, float 1.000000e+00)
  %52 = load float, ptr %30, align 8, !tbaa !107
  %53 = fmul reassoc nsz arcp contract afn float %51, %52
  %54 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %53)
  %55 = fptosi float %54 to i32
  %56 = getelementptr inbounds i8, ptr %30, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !109
  %58 = fptosi float %57 to i32
  %59 = getelementptr i8, ptr %30, i64 20
  %60 = load float, ptr %59, align 4, !tbaa !110
  %61 = getelementptr i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !111
  %63 = getelementptr i8, ptr %62, i64 620
  %64 = load i32, ptr %63, align 4, !tbaa !112
  %65 = and i32 %64, 28
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %95, label %67

67:                                               ; preds = %43
  %68 = mul nsw i32 %58, %58
  %69 = mul nsw i32 %68, %58
  %70 = sitofp i32 %69 to double
  %71 = sitofp i32 %58 to double
  %72 = fmul reassoc nsz arcp contract afn double %71, 7.000000e+00
  %73 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %71)
  %74 = fmul reassoc nsz arcp contract afn double %72, %73
  %75 = fadd reassoc nsz arcp contract afn double %74, %70
  %76 = fpext float %60 to double
  %77 = fmul reassoc nsz arcp contract afn double %76, 0x3FC5555555555555
  %78 = fmul reassoc nsz arcp contract afn double %77, %75
  %79 = fadd reassoc nsz arcp contract afn double %78, %71
  %80 = fptosi double %79 to i32
  %81 = call i32 @llvm.smin.i32(i32 %58, i32 3)
  %82 = sub nsw i32 %80, %81
  %83 = sitofp i32 %82 to double
  %84 = fmul reassoc nsz arcp contract afn double %83, 6.000000e+00
  %85 = mul nsw i32 %81, %81
  %86 = mul nsw i32 %85, %81
  %87 = sitofp i32 %86 to double
  %88 = sitofp i32 %81 to double
  %89 = fmul reassoc nsz arcp contract afn double %88, 7.000000e+00
  %90 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %88)
  %91 = fmul reassoc nsz arcp contract afn double %89, %90
  %92 = fadd reassoc nsz arcp contract afn double %91, %87
  %93 = fdiv reassoc nsz arcp contract afn double %84, %92
  %94 = fptrunc double %93 to float
  br label %95

95:                                               ; preds = %67, %43
  %96 = phi float [ %94, %67 ], [ %60, %43 ]
  %97 = phi i32 [ %81, %67 ], [ %58, %43 ]
  %98 = and i32 %64, 2
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %134, label %100

100:                                              ; preds = %95
  %101 = mul nsw i32 %97, %97
  %102 = mul nsw i32 %101, %97
  %103 = sitofp i32 %102 to double
  %104 = sitofp i32 %97 to double
  %105 = fmul reassoc nsz arcp contract afn double %104, 7.000000e+00
  %106 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %104)
  %107 = fmul reassoc nsz arcp contract afn double %105, %106
  %108 = fadd reassoc nsz arcp contract afn double %107, %103
  %109 = fpext float %96 to double
  %110 = fmul reassoc nsz arcp contract afn double %109, 0x3FC5555555555555
  %111 = fmul reassoc nsz arcp contract afn double %110, %108
  %112 = fadd reassoc nsz arcp contract afn double %111, %104
  %113 = fptosi double %112 to i32
  %114 = call i32 @llvm.smin.i32(i32 %97, i32 4)
  %115 = sitofp i32 %114 to float
  %116 = sitofp i32 %97 to float
  %117 = fmul reassoc nsz arcp contract afn float %51, %116
  %118 = fcmp reassoc nsz arcp contract afn olt float %117, %115
  %119 = select reassoc nsz arcp contract afn i1 %118, float %115, float %117
  %120 = fptosi float %119 to i32
  %121 = sub nsw i32 %113, %120
  %122 = sitofp i32 %121 to double
  %123 = fmul reassoc nsz arcp contract afn double %122, 6.000000e+00
  %124 = mul nsw i32 %120, %120
  %125 = mul nsw i32 %124, %120
  %126 = sitofp i32 %125 to double
  %127 = sitofp i32 %120 to double
  %128 = fmul reassoc nsz arcp contract afn double %127, 7.000000e+00
  %129 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %127)
  %130 = fmul reassoc nsz arcp contract afn double %128, %129
  %131 = fadd reassoc nsz arcp contract afn double %130, %126
  %132 = fdiv reassoc nsz arcp contract afn double %123, %131
  %133 = fptrunc double %132 to float
  br label %134

134:                                              ; preds = %100, %95
  %135 = phi float [ %133, %100 ], [ %96, %95 ]
  %136 = phi i32 [ %120, %100 ], [ %97, %95 ]
  %137 = getelementptr i8, ptr %30, i64 288
  %138 = load i32, ptr %137, align 8, !tbaa !116
  %139 = shl nsw i32 %55, 1
  %140 = or disjoint i32 %139, 1
  %141 = mul nsw i32 %140, %140
  %142 = sitofp i32 %141 to float
  %143 = fdiv reassoc nsz arcp contract afn float 0x3FA70A3D80000000, %142
  %144 = icmp eq i32 %138, 0
  %145 = sitofp i32 %140 to float
  %146 = fdiv reassoc nsz arcp contract afn float 0x3F8EB851E0000000, %145
  %147 = select i1 %144, float %146, float %143
  %148 = getelementptr inbounds i8, ptr %30, i64 24
  %149 = load float, ptr %148, align 8, !tbaa !117
  %150 = fmul reassoc nsz arcp contract afn float %149, %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  %151 = load ptr, ptr %22, align 8, !tbaa !26
  %152 = getelementptr inbounds i8, ptr %62, i64 256
  %153 = load float, ptr %152, align 16, !tbaa !12
  %154 = getelementptr inbounds i8, ptr %62, i64 260
  %155 = load <2 x float>, ptr %154, align 4, !tbaa !12
  %156 = extractelement <2 x float> %155, i64 0
  %157 = fadd reassoc nsz arcp contract afn float %156, %153
  %158 = extractelement <2 x float> %155, i64 1
  %159 = fadd reassoc nsz arcp contract afn float %157, %158
  %160 = fmul reassoc nsz arcp contract afn float %159, 0x3FD5555560000000
  %161 = getelementptr inbounds i8, ptr %23, i64 12
  %162 = getelementptr inbounds i8, ptr %23, i64 4
  br i1 %144, label %163, label %171

163:                                              ; preds = %134
  %164 = getelementptr inbounds i8, ptr %62, i64 272
  %165 = load float, ptr %164, align 4, !tbaa !12
  %166 = getelementptr inbounds i8, ptr %62, i64 276
  %167 = load <2 x float>, ptr %166, align 4, !tbaa !12
  %168 = getelementptr inbounds i8, ptr %62, i64 284
  %169 = load float, ptr %168, align 4, !tbaa !12
  %170 = fmul reassoc nsz arcp contract afn float %169, 0.000000e+00
  br label %182

171:                                              ; preds = %134
  %172 = fcmp reassoc nsz arcp contract afn une float %160, 0.000000e+00
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  %174 = getelementptr inbounds i8, ptr %30, i64 284
  %175 = load i32, ptr %174, align 4, !tbaa !118
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %173, %171
  %178 = fcmp reassoc nsz arcp contract afn oeq float %160, 0.000000e+00
  %179 = insertelement <2 x float> poison, float %160, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %178, label %181, label %182

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181, %177, %173, %163
  %183 = phi float [ %170, %163 ], [ %160, %177 ], [ 1.000000e+00, %181 ], [ %160, %173 ]
  %184 = phi float [ %165, %163 ], [ %160, %177 ], [ 1.000000e+00, %181 ], [ %153, %173 ]
  %185 = phi <2 x float> [ %167, %163 ], [ %180, %177 ], [ <float 1.000000e+00, float 1.000000e+00>, %181 ], [ %155, %173 ]
  %186 = getelementptr inbounds i8, ptr %30, i64 12
  %187 = load float, ptr %186, align 4, !tbaa !119
  %188 = fpext float %187 to double
  %189 = fdiv reassoc nsz arcp contract afn float %51, %184
  %190 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %189)
  %191 = fpext float %190 to double
  %192 = fmul reassoc nsz arcp contract afn double %191, 1.000000e-01
  %193 = fadd reassoc nsz arcp contract afn double %192, %188
  %194 = fcmp reassoc nsz arcp contract afn ogt double %193, 0.000000e+00
  %195 = select i1 %194, double %193, double 0.000000e+00
  %196 = fptrunc double %195 to float
  store float %196, ptr %24, align 16, !tbaa !12
  %197 = insertelement <2 x float> poison, float %51, i64 0
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> zeroinitializer
  %199 = fdiv reassoc nsz arcp contract afn <2 x float> %198, %185
  %200 = getelementptr inbounds i8, ptr %24, i64 4
  %201 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %199)
  %202 = fpext <2 x float> %201 to <2 x double>
  %203 = fmul reassoc nsz arcp contract afn <2 x double> %202, <double 1.000000e-01, double 1.000000e-01>
  %204 = insertelement <2 x double> poison, double %188, i64 0
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> zeroinitializer
  %206 = fadd reassoc nsz arcp contract afn <2 x double> %203, %205
  %207 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %206, zeroinitializer
  %208 = select <2 x i1> %207, <2 x double> %206, <2 x double> zeroinitializer
  %209 = fptrunc <2 x double> %208 to <2 x float>
  store <2 x float> %209, ptr %200, align 4, !tbaa !12
  %210 = getelementptr inbounds i8, ptr %24, i64 12
  store float 0.000000e+00, ptr %210, align 4, !tbaa !12
  %211 = getelementptr inbounds i8, ptr %30, i64 8
  %212 = getelementptr inbounds i8, ptr %30, i64 36
  %213 = getelementptr inbounds i8, ptr %30, i64 48
  %214 = load float, ptr %211, align 8, !tbaa !120
  %215 = fmul reassoc nsz arcp contract afn float %214, %51
  %216 = fmul reassoc nsz arcp contract afn float %215, %184
  store float %216, ptr %23, align 16, !tbaa !12
  %217 = load float, ptr %212, align 4, !tbaa !12
  %218 = fmul reassoc nsz arcp contract afn float %217, %216
  store float %218, ptr %25, align 16, !tbaa !12
  %219 = load float, ptr %213, align 4, !tbaa !12
  %220 = getelementptr inbounds i8, ptr %25, i64 4
  %221 = insertelement <2 x float> poison, float %215, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  %223 = fmul reassoc nsz arcp contract afn <2 x float> %222, %185
  store <2 x float> %223, ptr %162, align 4, !tbaa !12
  %224 = insertelement <2 x float> poison, float %217, i64 0
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> zeroinitializer
  %226 = fmul reassoc nsz arcp contract afn <2 x float> %225, %223
  store <2 x float> %226, ptr %220, align 4, !tbaa !12
  %227 = fmul reassoc nsz arcp contract afn float %215, %183
  store float %227, ptr %161, align 4, !tbaa !12
  %228 = fmul reassoc nsz arcp contract afn float %227, %217
  %229 = getelementptr inbounds i8, ptr %25, i64 12
  store float %228, ptr %229, align 4, !tbaa !12
  %230 = insertelement <4 x float> poison, float %219, i64 0
  %231 = shufflevector <4 x float> %230, <4 x float> poison, <4 x i32> zeroinitializer
  %232 = shufflevector <2 x float> %223, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %233 = insertelement <4 x float> %232, float %216, i64 0
  %234 = insertelement <4 x float> %233, float %227, i64 3
  %235 = fmul reassoc nsz arcp contract afn <4 x float> %234, %231
  store <4 x float> %235, ptr %26, align 16, !tbaa !12
  %236 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %187
  %237 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FA99999A0000000, float %236)
  %238 = getelementptr inbounds i8, ptr %30, i64 292
  %239 = load i32, ptr %238, align 4, !tbaa !121
  %240 = icmp eq i32 %239, 0
  %241 = getelementptr inbounds i8, ptr %4, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !122
  %243 = getelementptr inbounds i8, ptr %4, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !123
  br i1 %240, label %245, label %395

245:                                              ; preds = %182
  %246 = extractelement <4 x float> %235, i64 0
  %247 = fdiv reassoc nsz arcp contract afn float %246, %218
  %248 = fmul reassoc nsz arcp contract afn float %247, %247
  %249 = fadd reassoc nsz arcp contract afn float %248, 3.750000e-01
  %250 = extractelement <2 x float> %226, i64 0
  %251 = extractelement <4 x float> %235, i64 1
  %252 = fdiv reassoc nsz arcp contract afn float %251, %250
  %253 = fmul reassoc nsz arcp contract afn float %252, %252
  %254 = fadd reassoc nsz arcp contract afn float %253, 3.750000e-01
  %255 = extractelement <2 x float> %226, i64 1
  %256 = extractelement <4 x float> %235, i64 2
  %257 = fdiv reassoc nsz arcp contract afn float %256, %255
  %258 = fmul reassoc nsz arcp contract afn float %257, %257
  %259 = fadd reassoc nsz arcp contract afn float %258, 3.750000e-01
  %260 = sext i32 %242 to i64
  %261 = sext i32 %244 to i64
  %262 = shl nsw i64 %260, 2
  %263 = mul i64 %262, %261
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %.loopexit27, label %265

265:                                              ; preds = %245
  %266 = add i64 %263, -1
  %267 = lshr i64 %266, 2
  %268 = add nuw nsw i64 %267, 1
  %269 = icmp ult i64 %263, 29
  br i1 %269, label %.preheader53, label %270

270:                                              ; preds = %265
  %271 = getelementptr i8, ptr %151, i64 8
  %272 = shl i64 %267, 4
  %273 = getelementptr i8, ptr %271, i64 %272
  %274 = icmp ult ptr %273, %271
  %275 = getelementptr i8, ptr %151, i64 12
  %276 = icmp ugt i64 %266, 4611686018427387903
  %277 = getelementptr i8, ptr %275, i64 %272
  %278 = icmp ult ptr %277, %275
  %279 = or i1 %276, %278
  %280 = getelementptr i8, ptr %151, i64 4
  %281 = getelementptr i8, ptr %280, i64 %272
  %282 = icmp ult ptr %281, %280
  %283 = getelementptr i8, ptr %151, i64 %272
  %284 = icmp ult ptr %283, %151
  %285 = or i1 %274, %279
  %286 = or i1 %282, %285
  %287 = or i1 %284, %286
  br i1 %287, label %.preheader53, label %288

288:                                              ; preds = %270
  %289 = shl i64 %263, 2
  %290 = add i64 %289, -4
  %291 = and i64 %290, -16
  %292 = add i64 %291, 16
  %293 = getelementptr i8, ptr %151, i64 %292
  %294 = getelementptr i8, ptr %2, i64 %292
  %295 = icmp ult ptr %151, %294
  %296 = icmp ugt ptr %293, %2
  %297 = and i1 %295, %296
  br i1 %297, label %.preheader53, label %298

298:                                              ; preds = %288
  %299 = and i64 %268, 9223372036854775800
  %300 = insertelement <8 x float> poison, float %249, i64 0
  %301 = shufflevector <8 x float> %300, <8 x float> poison, <8 x i32> zeroinitializer
  %302 = shufflevector <2 x float> %226, <2 x float> poison, <8 x i32> zeroinitializer
  %303 = insertelement <8 x float> poison, float %254, i64 0
  %304 = shufflevector <8 x float> %303, <8 x float> poison, <8 x i32> zeroinitializer
  %305 = shufflevector <2 x float> %226, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %306 = insertelement <8 x float> poison, float %259, i64 0
  %307 = shufflevector <8 x float> %306, <8 x float> poison, <8 x i32> zeroinitializer
  %.scalar = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %218
  %308 = insertelement <8 x float> poison, float %.scalar, i64 0
  %309 = shufflevector <8 x float> %308, <8 x float> poison, <8 x i32> zeroinitializer
  %.scalar45 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %228
  %310 = insertelement <8 x float> poison, float %.scalar45, i64 0
  %311 = shufflevector <8 x float> %310, <8 x float> poison, <8 x i32> zeroinitializer
  %312 = getelementptr i8, ptr %151, i64 -12
  %313 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %302
  %314 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %305
  br label %315

315:                                              ; preds = %315, %298
  %316 = phi i64 [ 0, %298 ], [ %348, %315 ]
  %317 = shl i64 %316, 2
  %318 = getelementptr inbounds float, ptr %2, i64 %317
  %319 = load <32 x float>, ptr %318, align 4, !tbaa !12
  %320 = shufflevector <32 x float> %319, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %321 = shufflevector <32 x float> %319, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %322 = shufflevector <32 x float> %319, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %323 = shufflevector <32 x float> %319, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %324 = fmul reassoc nsz arcp contract afn <8 x float> %320, %309
  %325 = fadd reassoc nsz arcp contract afn <8 x float> %324, %301
  %326 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %325, <8 x float> zeroinitializer)
  %327 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %326)
  %328 = fmul reassoc nsz arcp contract afn <8 x float> %327, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %329 = fmul reassoc nsz arcp contract afn <8 x float> %321, %313
  %330 = fadd reassoc nsz arcp contract afn <8 x float> %329, %304
  %331 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %330, <8 x float> zeroinitializer)
  %332 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %331)
  %333 = fmul reassoc nsz arcp contract afn <8 x float> %332, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %334 = fmul reassoc nsz arcp contract afn <8 x float> %322, %314
  %335 = fadd reassoc nsz arcp contract afn <8 x float> %334, %307
  %336 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %335, <8 x float> zeroinitializer)
  %337 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %336)
  %338 = fmul reassoc nsz arcp contract afn <8 x float> %337, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %339 = or disjoint i64 %317, 3
  %340 = fmul reassoc nsz arcp contract afn <8 x float> %323, %311
  %341 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %340, <8 x float> zeroinitializer)
  %342 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %341)
  %343 = fmul reassoc nsz arcp contract afn <8 x float> %342, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %344 = getelementptr float, ptr %312, i64 %339
  %345 = shufflevector <8 x float> %328, <8 x float> %333, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %346 = shufflevector <8 x float> %338, <8 x float> %343, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %347 = shufflevector <16 x float> %345, <16 x float> %346, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %347, ptr %344, align 4, !tbaa !12
  %348 = add nuw i64 %316, 8
  %349 = icmp eq i64 %348, %299
  br i1 %349, label %350, label %315, !llvm.loop !124

350:                                              ; preds = %315
  %351 = shl i64 %299, 2
  %352 = icmp eq i64 %268, %299
  br i1 %352, label %.loopexit27, label %.preheader53

.preheader53:                                     ; preds = %350, %288, %270, %265
  %.ph = phi i64 [ %351, %350 ], [ 0, %265 ], [ 0, %270 ], [ 0, %288 ]
  %353 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %218
  %354 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %250
  %355 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %255
  %356 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %228
  br label %357

357:                                              ; preds = %.preheader53, %357
  %358 = phi i64 [ %393, %357 ], [ %.ph, %.preheader53 ]
  %359 = getelementptr inbounds float, ptr %2, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !12
  %361 = fmul reassoc nsz arcp contract afn float %360, %353
  %362 = fadd reassoc nsz arcp contract afn float %361, %249
  %363 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %362, float 0.000000e+00)
  %364 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %363)
  %365 = fmul reassoc nsz arcp contract afn float %364, 2.000000e+00
  %366 = getelementptr inbounds float, ptr %151, i64 %358
  store float %365, ptr %366, align 4, !tbaa !12
  %367 = or disjoint i64 %358, 1
  %368 = getelementptr inbounds float, ptr %2, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !12
  %370 = fmul reassoc nsz arcp contract afn float %369, %354
  %371 = fadd reassoc nsz arcp contract afn float %370, %254
  %372 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %371, float 0.000000e+00)
  %373 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %372)
  %374 = fmul reassoc nsz arcp contract afn float %373, 2.000000e+00
  %375 = getelementptr inbounds float, ptr %151, i64 %367
  store float %374, ptr %375, align 4, !tbaa !12
  %376 = or disjoint i64 %358, 2
  %377 = getelementptr inbounds float, ptr %2, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !12
  %379 = fmul reassoc nsz arcp contract afn float %378, %355
  %380 = fadd reassoc nsz arcp contract afn float %379, %259
  %381 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %380, float 0.000000e+00)
  %382 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %381)
  %383 = fmul reassoc nsz arcp contract afn float %382, 2.000000e+00
  %384 = getelementptr inbounds float, ptr %151, i64 %376
  store float %383, ptr %384, align 4, !tbaa !12
  %385 = or disjoint i64 %358, 3
  %386 = getelementptr inbounds float, ptr %2, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !12
  %388 = fmul reassoc nsz arcp contract afn float %387, %356
  %389 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %388, float 0.000000e+00)
  %390 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %389)
  %391 = fmul reassoc nsz arcp contract afn float %390, 2.000000e+00
  %392 = getelementptr inbounds float, ptr %151, i64 %385
  store float %391, ptr %392, align 4, !tbaa !12
  %393 = add nuw i64 %358, 4
  %394 = icmp ult i64 %393, %263
  br i1 %394, label %357, label %.loopexit27, !llvm.loop !127

395:                                              ; preds = %182
  %396 = sext i32 %242 to i64
  %397 = sext i32 %244 to i64
  %398 = fmul reassoc nsz arcp contract afn float %196, 5.000000e-01
  %399 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %398
  %400 = fmul reassoc nsz arcp contract afn <2 x float> %209, <float 5.000000e-01, float 5.000000e-01>
  %401 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %400
  %402 = shl nsw i64 %396, 2
  %403 = mul i64 %402, %397
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %.loopexit28, label %405

405:                                              ; preds = %395
  %406 = fmul reassoc nsz arcp contract afn float %217, %237
  %407 = fsub reassoc nsz arcp contract afn <2 x float> <float 2.000000e+00, float 2.000000e+00>, %209
  %408 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %406)
  %409 = insertelement <2 x float> poison, float %408, i64 0
  %410 = shufflevector <2 x float> %409, <2 x float> poison, <2 x i32> zeroinitializer
  %411 = fmul reassoc nsz arcp contract afn <2 x float> %410, %407
  %412 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %196
  %413 = fmul reassoc nsz arcp contract afn float %408, %412
  %414 = insertelement <4 x float> <float poison, float poison, float poison, float 2.000000e+00>, float %413, i64 0
  %415 = shufflevector <2 x float> %411, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %416 = shufflevector <4 x float> %414, <4 x float> %415, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %417 = insertelement <2 x float> poison, float %219, i64 0
  %418 = shufflevector <2 x float> %417, <2 x float> poison, <2 x i32> zeroinitializer
  %419 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %216
  %420 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %227
  %421 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %223
  %422 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %416
  br label %423

423:                                              ; preds = %423, %405
  %424 = phi i64 [ 0, %405 ], [ %457, %423 ]
  %425 = getelementptr inbounds float, ptr %2, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !12
  %427 = fmul reassoc nsz arcp contract afn float %426, %419
  %428 = fadd reassoc nsz arcp contract afn float %427, %219
  %429 = fcmp reassoc nsz arcp contract afn ogt float %428, 0.000000e+00
  %430 = select reassoc nsz arcp contract afn i1 %429, float %428, float 0.000000e+00
  %431 = or disjoint i64 %424, 1
  %432 = getelementptr inbounds float, ptr %2, i64 %431
  %433 = or disjoint i64 %424, 3
  %434 = getelementptr inbounds float, ptr %2, i64 %433
  %435 = load float, ptr %434, align 4, !tbaa !12
  %436 = fmul reassoc nsz arcp contract afn float %435, %420
  %437 = fadd reassoc nsz arcp contract afn float %436, %219
  %438 = fcmp reassoc nsz arcp contract afn ogt float %437, 0.000000e+00
  %439 = select reassoc nsz arcp contract afn i1 %438, float %437, float 0.000000e+00
  %440 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %430, float %399)
  %441 = fmul reassoc nsz arcp contract afn float %440, 2.000000e+00
  %442 = load <2 x float>, ptr %432, align 4, !tbaa !12
  %443 = fmul reassoc nsz arcp contract afn <2 x float> %442, %421
  %444 = fadd reassoc nsz arcp contract afn <2 x float> %443, %418
  %445 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %444, zeroinitializer
  %446 = select <2 x i1> %445, <2 x float> %444, <2 x float> zeroinitializer
  %447 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %446, <2 x float> %401)
  %448 = fmul reassoc nsz arcp contract afn <2 x float> %447, <float 2.000000e+00, float 2.000000e+00>
  %449 = insertelement <4 x float> poison, float %441, i64 0
  %450 = shufflevector <2 x float> %448, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %451 = shufflevector <4 x float> %449, <4 x float> %450, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %452 = insertelement <4 x float> %451, float %439, i64 3
  %453 = fmul reassoc nsz arcp contract afn <4 x float> %452, %422
  %454 = fmul reassoc nsz arcp contract afn <4 x float> %452, %416
  %455 = shufflevector <4 x float> %453, <4 x float> %454, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %456 = getelementptr inbounds float, ptr %151, i64 %424
  store <4 x float> %455, ptr %456, align 16, !tbaa !28, !alias.scope !128, !nontemporal !131
  %457 = add nuw i64 %424, 4
  %458 = icmp ult i64 %457, %403
  br i1 %458, label %423, label %.loopexit28

.loopexit28:                                      ; preds = %423, %395
  call void @llvm.x86.sse.sfence()
  %459 = load ptr, ptr %22, align 8, !tbaa !26
  br label %.loopexit27

.loopexit27:                                      ; preds = %357, %.loopexit28, %350, %245
  %460 = phi ptr [ %151, %245 ], [ %459, %.loopexit28 ], [ %151, %350 ], [ %151, %357 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_wavelets.boost, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #21
  store float %135, ptr %28, align 8, !tbaa !132
  %461 = getelementptr inbounds i8, ptr %28, i64 4
  store float %51, ptr %461, align 4, !tbaa !134
  %462 = getelementptr inbounds i8, ptr %28, i64 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %462, align 8, !tbaa !12
  %463 = getelementptr inbounds i8, ptr %28, i64 16
  store float %150, ptr %463, align 8, !tbaa !135
  %464 = getelementptr inbounds i8, ptr %28, i64 20
  store float %147, ptr %464, align 4, !tbaa !136
  %465 = getelementptr inbounds i8, ptr %28, i64 24
  store i32 %55, ptr %465, align 8, !tbaa !137
  %466 = getelementptr inbounds i8, ptr %28, i64 28
  store i32 %136, ptr %466, align 4, !tbaa !138
  %467 = getelementptr inbounds i8, ptr %28, i64 32
  store i32 0, ptr %467, align 8, !tbaa !139
  %468 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %27, ptr %468, align 8, !tbaa !140
  %469 = getelementptr inbounds i8, ptr %28, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %469, i8 0, i64 24, i1 false)
  call void @nlmeans_denoise(ptr noundef %460, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %28) #21
  %470 = load ptr, ptr %22, align 8, !tbaa !26
  call void @free(ptr noundef %470) #21
  %471 = load i32, ptr %238, align 4, !tbaa !121
  %472 = icmp eq i32 %471, 0
  %473 = load i32, ptr %241, align 4, !tbaa !122
  %474 = load i32, ptr %243, align 4, !tbaa !123
  br i1 %472, label %475, label %476

475:                                              ; preds = %.loopexit27
  call fastcc void @backtransform(ptr noundef %3, i32 noundef %473, i32 noundef %474, ptr noundef nonnull %25, ptr noundef nonnull %26)
  br label %488

476:                                              ; preds = %.loopexit27
  %477 = load float, ptr %212, align 4, !tbaa !12
  %478 = fmul reassoc nsz arcp contract afn float %477, %237
  %479 = load float, ptr %213, align 4, !tbaa !12
  %480 = getelementptr inbounds i8, ptr %30, i64 16
  %481 = load float, ptr %480, align 8, !tbaa !141
  %482 = fpext float %481 to double
  %483 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %51)
  %484 = fpext float %483 to double
  %485 = fmul reassoc nsz arcp contract afn double %484, 5.000000e-01
  %486 = fsub reassoc nsz arcp contract afn double %482, %485
  %487 = fptrunc double %486 to float
  call fastcc void @backtransform_v2(ptr noundef %3, i32 noundef %473, i32 noundef %474, float noundef %478, ptr noundef nonnull %24, float noundef %479, float noundef %487, ptr noundef nonnull %23)
  br label %488

488:                                              ; preds = %476, %475
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  br label %489

489:                                              ; preds = %488, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  br label %1827

490:                                              ; preds = %6, %6
  %491 = getelementptr inbounds i8, ptr %4, i64 16
  %492 = load float, ptr %491, align 4, !tbaa !91
  %493 = getelementptr inbounds i8, ptr %1, i64 104
  %494 = load float, ptr %493, align 8, !tbaa !92
  %495 = fdiv reassoc nsz arcp contract afn float %492, %494
  %496 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %495, float 1.000000e+00)
  %497 = getelementptr inbounds i8, ptr %1, i64 144
  %498 = load <2 x i32>, ptr %497, align 8, !tbaa !27
  %499 = sitofp <2 x i32> %498 to <2 x float>
  %500 = insertelement <2 x float> poison, float %494, i64 0
  %501 = shufflevector <2 x float> %500, <2 x float> poison, <2 x i32> zeroinitializer
  %502 = fmul reassoc nsz arcp contract afn <2 x float> %501, %499
  %503 = extractelement <2 x float> %502, i64 0
  %504 = extractelement <2 x float> %502, i64 1
  %505 = fcmp reassoc nsz arcp contract afn ogt float %504, %503
  %506 = select reassoc nsz arcp contract afn i1 %505, float %504, float %503
  %507 = fmul reassoc nsz arcp contract afn float %506, 0x3FC99999A0000000
  %508 = fcmp reassoc nsz arcp contract afn ogt float %507, 2.570000e+02
  %509 = select reassoc nsz arcp contract afn i1 %508, float 2.570000e+02, float %507
  %510 = fmul reassoc nsz arcp contract afn float %509, 5.000000e-01
  %511 = fadd reassoc nsz arcp contract afn float %510, -5.000000e-01
  %512 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %511)
  %513 = fdiv reassoc nsz arcp contract afn float 2.500000e+00, %496
  %514 = fadd reassoc nsz arcp contract afn float %513, -5.000000e-01
  %515 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %514)
  %516 = fadd reassoc nsz arcp contract afn float %515, -5.000000e-01
  %517 = fdiv reassoc nsz arcp contract afn float %516, %512
  %518 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %517
  %519 = fcmp reassoc nsz arcp contract afn olt float %518, 0.000000e+00
  br i1 %519, label %569, label %520

520:                                              ; preds = %490
  %521 = fdiv reassoc nsz arcp contract afn float 4.500000e+00, %496
  %522 = fadd reassoc nsz arcp contract afn float %521, -5.000000e-01
  %523 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %522)
  %524 = fadd reassoc nsz arcp contract afn float %523, -5.000000e-01
  %525 = fdiv reassoc nsz arcp contract afn float %524, %512
  %526 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %525
  %527 = fcmp reassoc nsz arcp contract afn olt float %526, 0.000000e+00
  br i1 %527, label %569, label %528

528:                                              ; preds = %520
  %529 = fdiv reassoc nsz arcp contract afn float 8.500000e+00, %496
  %530 = fadd reassoc nsz arcp contract afn float %529, -5.000000e-01
  %531 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %530)
  %532 = fadd reassoc nsz arcp contract afn float %531, -5.000000e-01
  %533 = fdiv reassoc nsz arcp contract afn float %532, %512
  %534 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %533
  %535 = fcmp reassoc nsz arcp contract afn olt float %534, 0.000000e+00
  br i1 %535, label %569, label %536

536:                                              ; preds = %528
  %537 = fdiv reassoc nsz arcp contract afn float 1.650000e+01, %496
  %538 = fadd reassoc nsz arcp contract afn float %537, -5.000000e-01
  %539 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %538)
  %540 = fadd reassoc nsz arcp contract afn float %539, -5.000000e-01
  %541 = fdiv reassoc nsz arcp contract afn float %540, %512
  %542 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %541
  %543 = fcmp reassoc nsz arcp contract afn olt float %542, 0.000000e+00
  br i1 %543, label %569, label %544

544:                                              ; preds = %536
  %545 = fdiv reassoc nsz arcp contract afn float 3.250000e+01, %496
  %546 = fadd reassoc nsz arcp contract afn float %545, -5.000000e-01
  %547 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %546)
  %548 = fadd reassoc nsz arcp contract afn float %547, -5.000000e-01
  %549 = fdiv reassoc nsz arcp contract afn float %548, %512
  %550 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %549
  %551 = fcmp reassoc nsz arcp contract afn olt float %550, 0.000000e+00
  br i1 %551, label %569, label %552

552:                                              ; preds = %544
  %553 = fdiv reassoc nsz arcp contract afn float 6.450000e+01, %496
  %554 = fadd reassoc nsz arcp contract afn float %553, -5.000000e-01
  %555 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %554)
  %556 = fadd reassoc nsz arcp contract afn float %555, -5.000000e-01
  %557 = fdiv reassoc nsz arcp contract afn float %556, %512
  %558 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %557
  %559 = fcmp reassoc nsz arcp contract afn olt float %558, 0.000000e+00
  br i1 %559, label %569, label %560

560:                                              ; preds = %552
  %561 = fdiv reassoc nsz arcp contract afn float 1.285000e+02, %496
  %562 = fadd reassoc nsz arcp contract afn float %561, -5.000000e-01
  %563 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %562)
  %564 = fadd reassoc nsz arcp contract afn float %563, -5.000000e-01
  %565 = fdiv reassoc nsz arcp contract afn float %564, %512
  %566 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %565
  %567 = fcmp reassoc nsz arcp contract afn olt float %566, 0.000000e+00
  br i1 %567, label %569, label %568

568:                                              ; preds = %560
  br label %569

569:                                              ; preds = %568, %560, %552, %544, %536, %528, %520, %490
  %570 = phi i32 [ 0, %490 ], [ 1, %520 ], [ 2, %528 ], [ 3, %536 ], [ 4, %544 ], [ 5, %552 ], [ 6, %560 ], [ 7, %568 ]
  %571 = getelementptr inbounds i8, ptr %4, i64 8
  %572 = load i32, ptr %571, align 4, !tbaa !122
  %573 = getelementptr inbounds i8, ptr %4, i64 12
  %574 = load i32, ptr %573, align 4, !tbaa !123
  %575 = sext i32 %572 to i64
  %576 = sext i32 %574 to i64
  %577 = mul nsw i64 %576, %575
  %578 = shl nuw nsw i32 1, %570
  %579 = icmp slt i32 %572, %578
  %580 = icmp slt i32 %574, %578
  %581 = select i1 %579, i1 true, i1 %580
  br i1 %581, label %582, label %584

582:                                              ; preds = %569
  %583 = shl i64 %577, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 %583, i1 false)
  br label %1827

584:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store ptr null, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store ptr null, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store ptr null, ptr %14, align 8, !tbaa !26
  %585 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 4, ptr noundef nonnull %13, i32 noundef 4, ptr noundef nonnull %14, i32 noundef 4, ptr noundef nonnull %12, i32 noundef 0) #21
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %591

587:                                              ; preds = %584
  %588 = getelementptr inbounds i8, ptr %1, i64 132
  %589 = load i32, ptr %588, align 4, !tbaa !106
  %590 = sext i32 %589 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %590, ptr noundef nonnull %4, ptr noundef %5) #21
  br label %1648

591:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %592 = getelementptr i8, ptr %1, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !111
  %594 = getelementptr inbounds i8, ptr %593, i64 256
  %595 = load <2 x float>, ptr %594, align 16, !tbaa !12
  %596 = shufflevector <2 x float> %595, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %597 = fadd reassoc nsz arcp contract afn <2 x float> %596, %595
  %598 = extractelement <2 x float> %597, i64 0
  %599 = getelementptr inbounds i8, ptr %593, i64 264
  %600 = load float, ptr %599, align 8, !tbaa !12
  %601 = fadd reassoc nsz arcp contract afn float %598, %600
  %602 = fmul reassoc nsz arcp contract afn float %601, 0x3FD5555560000000
  %603 = getelementptr inbounds i8, ptr %15, i64 12
  %604 = getelementptr inbounds i8, ptr %15, i64 8
  %605 = getelementptr inbounds i8, ptr %15, i64 4
  %606 = getelementptr inbounds i8, ptr %30, i64 288
  %607 = load i32, ptr %606, align 8, !tbaa !116
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %623

609:                                              ; preds = %591
  %610 = getelementptr inbounds i8, ptr %593, i64 272
  %611 = load float, ptr %610, align 4, !tbaa !12
  %612 = fmul reassoc nsz arcp contract afn float %611, 2.000000e+00
  %613 = getelementptr inbounds i8, ptr %593, i64 276
  %614 = load float, ptr %613, align 4, !tbaa !12
  %615 = getelementptr inbounds i8, ptr %593, i64 280
  %616 = load float, ptr %615, align 4, !tbaa !12
  %617 = fmul reassoc nsz arcp contract afn float %616, 2.000000e+00
  %618 = getelementptr inbounds i8, ptr %593, i64 284
  %619 = load float, ptr %618, align 4, !tbaa !12
  %620 = fmul reassoc nsz arcp contract afn float %619, 0.000000e+00
  %621 = insertelement <2 x float> poison, float %612, i64 0
  %622 = insertelement <2 x float> %621, float %614, i64 1
  br label %634

623:                                              ; preds = %591
  %624 = fcmp reassoc nsz arcp contract afn une float %602, 0.000000e+00
  br i1 %624, label %625, label %629

625:                                              ; preds = %623
  %626 = getelementptr inbounds i8, ptr %30, i64 284
  %627 = load i32, ptr %626, align 4, !tbaa !118
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %634

629:                                              ; preds = %625, %623
  %630 = fcmp reassoc nsz arcp contract afn oeq float %602, 0.000000e+00
  %631 = insertelement <2 x float> poison, float %602, i64 0
  %632 = shufflevector <2 x float> %631, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %630, label %633, label %634

633:                                              ; preds = %629
  br label %634

634:                                              ; preds = %633, %629, %625, %609
  %635 = phi float [ %620, %609 ], [ %602, %629 ], [ 1.000000e+00, %633 ], [ %602, %625 ]
  %636 = phi float [ %617, %609 ], [ %602, %629 ], [ 1.000000e+00, %633 ], [ %600, %625 ]
  %637 = phi <2 x float> [ %622, %609 ], [ %632, %629 ], [ <float 1.000000e+00, float 1.000000e+00>, %633 ], [ %595, %625 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  %638 = getelementptr inbounds i8, ptr %30, i64 12
  %639 = load float, ptr %638, align 4, !tbaa !119
  %640 = fpext float %639 to double
  %641 = extractelement <2 x float> %637, i64 0
  %642 = fdiv reassoc nsz arcp contract afn float %496, %641
  %643 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %642)
  %644 = fpext float %643 to double
  %645 = fmul reassoc nsz arcp contract afn double %644, 1.000000e-01
  %646 = fadd reassoc nsz arcp contract afn double %645, %640
  %647 = fcmp reassoc nsz arcp contract afn ogt double %646, 0.000000e+00
  %648 = select i1 %647, double %646, double 0.000000e+00
  %649 = fptrunc double %648 to float
  store float %649, ptr %16, align 16, !tbaa !12
  %650 = getelementptr inbounds i8, ptr %16, i64 4
  %651 = getelementptr inbounds i8, ptr %16, i64 8
  %652 = insertelement <2 x float> poison, float %496, i64 0
  %653 = shufflevector <2 x float> %652, <2 x float> poison, <2 x i32> zeroinitializer
  %654 = shufflevector <2 x float> %637, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %655 = insertelement <2 x float> %654, float %636, i64 1
  %656 = fdiv reassoc nsz arcp contract afn <2 x float> %653, %655
  %657 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %656)
  %658 = fpext <2 x float> %657 to <2 x double>
  %659 = fmul reassoc nsz arcp contract afn <2 x double> %658, <double 1.000000e-01, double 1.000000e-01>
  %660 = insertelement <2 x double> poison, double %640, i64 0
  %661 = shufflevector <2 x double> %660, <2 x double> poison, <2 x i32> zeroinitializer
  %662 = fadd reassoc nsz arcp contract afn <2 x double> %659, %661
  %663 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %662, zeroinitializer
  %664 = select <2 x i1> %663, <2 x double> %662, <2 x double> zeroinitializer
  %665 = fptrunc <2 x double> %664 to <2 x float>
  store <2 x float> %665, ptr %650, align 4, !tbaa !12
  %666 = getelementptr inbounds i8, ptr %16, i64 12
  store float 0.000000e+00, ptr %666, align 4, !tbaa !12
  %667 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %639
  %668 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FA99999A0000000, float %667)
  %669 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %637
  %670 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %636
  %671 = extractelement <2 x float> %669, i64 1
  %672 = fadd reassoc nsz arcp contract afn float %671, %670
  %673 = extractelement <2 x float> %669, i64 0
  %674 = fadd reassoc nsz arcp contract afn float %672, %673
  %675 = fmul reassoc nsz arcp contract afn float %674, 0x3FFBB67AE0000000
  %676 = fdiv reassoc nsz arcp contract afn float %675, %636
  %677 = fmul reassoc nsz arcp contract afn <2 x float> %637, %637
  %678 = fmul reassoc nsz arcp contract afn float %636, %636
  %679 = insertelement <2 x float> poison, float %675, i64 0
  %680 = shufflevector <2 x float> %679, <2 x float> poison, <2 x i32> zeroinitializer
  %681 = fdiv reassoc nsz arcp contract afn <2 x float> %680, %637
  %682 = insertelement <2 x float> <float poison, float 2.500000e-01>, float %678, i64 0
  %683 = fmul reassoc nsz arcp contract afn <2 x float> %677, %682
  %684 = fadd reassoc nsz arcp contract afn <2 x float> %677, %682
  %685 = shufflevector <2 x float> %684, <2 x float> %683, <2 x i32> <i32 0, i32 3>
  %686 = extractelement <2 x float> %684, i64 0
  %687 = fmul reassoc nsz arcp contract afn float %686, 6.250000e-02
  %688 = insertelement <2 x float> <float 2.500000e-01, float poison>, float %687, i64 1
  %689 = fadd reassoc nsz arcp contract afn <2 x float> %688, %685
  %690 = fmul reassoc nsz arcp contract afn <2 x float> %688, %685
  %691 = shufflevector <2 x float> %690, <2 x float> %689, <2 x i32> <i32 0, i32 3>
  %692 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %691)
  %693 = extractelement <2 x float> %692, i64 0
  %694 = fdiv reassoc nsz arcp contract afn float -5.000000e-01, %693
  %695 = fdiv reassoc nsz arcp contract afn <2 x float> <float 0.000000e+00, float 2.500000e-01>, %692
  %696 = fdiv reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float -5.000000e-01>, %692
  %697 = extractelement <2 x float> %695, i64 0
  %698 = extractelement <2 x float> %695, i64 1
  %699 = fmul reassoc nsz arcp contract afn float %698, %697
  %700 = extractelement <2 x float> %696, i64 1
  %701 = fmul reassoc nsz arcp contract afn float %700, %694
  %702 = fsub reassoc nsz arcp contract afn float %699, %701
  %703 = extractelement <2 x float> %696, i64 0
  %704 = fsub reassoc nsz arcp contract afn float %694, %703
  %705 = fmul reassoc nsz arcp contract afn float %704, %698
  %706 = fmul reassoc nsz arcp contract afn float %700, %703
  %707 = fsub reassoc nsz arcp contract afn float %706, %699
  %708 = extractelement <2 x float> %681, i64 0
  %709 = fmul reassoc nsz arcp contract afn float %702, %708
  %710 = extractelement <2 x float> %681, i64 1
  %711 = fmul reassoc nsz arcp contract afn float %705, %710
  %712 = fmul reassoc nsz arcp contract afn float %707, %676
  %713 = fadd reassoc nsz arcp contract afn float %712, %711
  %714 = fadd reassoc nsz arcp contract afn float %713, %709
  %715 = fcmp reassoc nsz arcp contract afn oeq float %714, 0.000000e+00
  br i1 %715, label %745, label %716

716:                                              ; preds = %634
  %717 = fmul reassoc nsz arcp contract afn <2 x float> %695, %681
  %718 = shufflevector <2 x float> %681, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %719 = fmul reassoc nsz arcp contract afn <2 x float> %696, %718
  %720 = fmul reassoc nsz arcp contract afn float %703, %676
  %721 = fmul reassoc nsz arcp contract afn float %694, %708
  %722 = fsub reassoc nsz arcp contract afn float %720, %721
  %723 = fmul reassoc nsz arcp contract afn float %694, %710
  %724 = fmul reassoc nsz arcp contract afn float %697, %676
  %725 = fsub reassoc nsz arcp contract afn float %723, %724
  %726 = fsub reassoc nsz arcp contract afn <2 x float> %717, %719
  %727 = fsub reassoc nsz arcp contract afn float %708, %676
  %728 = fmul reassoc nsz arcp contract afn float %727, %698
  %729 = fmul reassoc nsz arcp contract afn float %700, %676
  %730 = extractelement <2 x float> %717, i64 1
  %731 = fsub reassoc nsz arcp contract afn float %729, %730
  %732 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %714
  %733 = fmul reassoc nsz arcp contract afn float %732, %725
  %734 = insertelement <2 x float> poison, float %732, i64 0
  %735 = shufflevector <2 x float> %734, <2 x float> poison, <2 x i32> zeroinitializer
  %736 = insertelement <2 x float> poison, float %731, i64 0
  %737 = insertelement <2 x float> %736, float %705, i64 1
  %738 = fmul reassoc nsz arcp contract afn <2 x float> %735, %737
  %739 = insertelement <2 x float> poison, float %702, i64 0
  %740 = insertelement <2 x float> %739, float %728, i64 1
  %741 = fmul reassoc nsz arcp contract afn <2 x float> %735, %740
  %742 = fmul reassoc nsz arcp contract afn float %732, %722
  %743 = fmul reassoc nsz arcp contract afn float %732, %707
  %744 = fmul reassoc nsz arcp contract afn <2 x float> %735, %726
  br label %782

745:                                              ; preds = %634
  %746 = shufflevector <2 x float> %677, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %747 = fadd reassoc nsz arcp contract afn <2 x float> %685, %746
  %748 = extractelement <2 x float> %747, i64 0
  %749 = fmul reassoc nsz arcp contract afn float %748, 0x3FBC71C720000000
  %750 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %749)
  %751 = fdiv reassoc nsz arcp contract afn float 0x3FD5555560000000, %750
  %752 = fadd reassoc nsz arcp contract afn float %707, %705
  %753 = fadd reassoc nsz arcp contract afn float %752, %702
  %754 = fmul reassoc nsz arcp contract afn float %753, %751
  %755 = fcmp reassoc nsz arcp contract afn oeq float %754, 0.000000e+00
  br i1 %755, label %782, label %756

756:                                              ; preds = %745
  %757 = insertelement <2 x float> poison, float %751, i64 0
  %758 = shufflevector <2 x float> %757, <2 x float> poison, <2 x i32> zeroinitializer
  %759 = fmul reassoc nsz arcp contract afn <2 x float> %758, %695
  %760 = fmul reassoc nsz arcp contract afn <2 x float> %758, %696
  %761 = fmul reassoc nsz arcp contract afn float %694, %751
  %762 = extractelement <2 x float> %760, i64 0
  %763 = fsub reassoc nsz arcp contract afn float %762, %761
  %764 = extractelement <2 x float> %759, i64 0
  %765 = fsub reassoc nsz arcp contract afn float %761, %764
  %766 = fsub reassoc nsz arcp contract afn <2 x float> %759, %760
  %767 = fsub reassoc nsz arcp contract afn <2 x float> %759, %759
  %768 = fsub reassoc nsz arcp contract afn <2 x float> %760, %759
  %769 = extractelement <2 x float> %768, i64 1
  %770 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %754
  %771 = fmul reassoc nsz arcp contract afn float %770, %765
  %772 = insertelement <2 x float> poison, float %770, i64 0
  %773 = shufflevector <2 x float> %772, <2 x float> poison, <2 x i32> zeroinitializer
  %774 = insertelement <2 x float> poison, float %769, i64 0
  %775 = insertelement <2 x float> %774, float %705, i64 1
  %776 = fmul reassoc nsz arcp contract afn <2 x float> %773, %775
  %777 = insertelement <2 x float> %767, float %702, i64 0
  %778 = fmul reassoc nsz arcp contract afn <2 x float> %773, %777
  %779 = fmul reassoc nsz arcp contract afn float %770, %763
  %780 = fmul reassoc nsz arcp contract afn float %770, %707
  %781 = fmul reassoc nsz arcp contract afn <2 x float> %773, %766
  br label %782

782:                                              ; preds = %756, %745, %716
  %783 = phi float [ %751, %745 ], [ %751, %756 ], [ %676, %716 ]
  %784 = phi float [ %751, %745 ], [ %751, %756 ], [ %710, %716 ]
  %785 = phi float [ %751, %745 ], [ %751, %756 ], [ %708, %716 ]
  %786 = phi float [ 0.000000e+00, %745 ], [ %771, %756 ], [ %733, %716 ]
  %787 = phi float [ 0.000000e+00, %745 ], [ %779, %756 ], [ %742, %716 ]
  %788 = phi float [ 0.000000e+00, %745 ], [ %780, %756 ], [ %743, %716 ]
  %789 = phi <2 x float> [ zeroinitializer, %745 ], [ %778, %756 ], [ %741, %716 ]
  %790 = phi <2 x float> [ zeroinitializer, %745 ], [ %776, %756 ], [ %738, %716 ]
  %791 = phi <2 x float> [ zeroinitializer, %745 ], [ %781, %756 ], [ %744, %716 ]
  %792 = getelementptr inbounds i8, ptr %30, i64 296
  %793 = load i32, ptr %792, align 8, !tbaa !142
  %794 = icmp eq i32 %793, 0
  %795 = select reassoc nsz arcp contract afn i1 %794, float 1.000000e+00, float 2.500000e+00
  %796 = getelementptr inbounds i8, ptr %30, i64 8
  %797 = load float, ptr %796, align 8, !tbaa !120
  %798 = fmul reassoc nsz arcp contract afn float %797, %496
  %799 = fmul reassoc nsz arcp contract afn float %798, %795
  %800 = fmul reassoc nsz arcp contract afn float %799, %641
  store float %800, ptr %15, align 16, !tbaa !12
  %801 = insertelement <2 x float> poison, float %799, i64 0
  %802 = shufflevector <2 x float> %801, <2 x float> poison, <2 x i32> zeroinitializer
  %803 = fmul reassoc nsz arcp contract afn <2 x float> %802, %655
  store <2 x float> %803, ptr %605, align 4, !tbaa !12
  %804 = fmul reassoc nsz arcp contract afn float %799, %635
  store float %804, ptr %603, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  %805 = getelementptr inbounds i8, ptr %30, i64 36
  %806 = load float, ptr %805, align 4, !tbaa !12
  %807 = fmul reassoc nsz arcp contract afn float %806, %800
  store float %807, ptr %17, align 16, !tbaa !12
  %808 = getelementptr inbounds i8, ptr %17, i64 4
  %809 = insertelement <2 x float> poison, float %806, i64 0
  %810 = shufflevector <2 x float> %809, <2 x float> poison, <2 x i32> zeroinitializer
  %811 = fmul reassoc nsz arcp contract afn <2 x float> %810, %803
  store <2 x float> %811, ptr %808, align 4, !tbaa !12
  %812 = getelementptr inbounds i8, ptr %17, i64 12
  store float 0.000000e+00, ptr %812, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  %813 = getelementptr inbounds i8, ptr %30, i64 48
  %814 = load float, ptr %813, align 4, !tbaa !12
  %815 = fmul reassoc nsz arcp contract afn float %814, %800
  store float %815, ptr %18, align 16, !tbaa !12
  %816 = getelementptr inbounds i8, ptr %18, i64 4
  %817 = insertelement <2 x float> poison, float %814, i64 0
  %818 = shufflevector <2 x float> %817, <2 x float> poison, <2 x i32> zeroinitializer
  %819 = fmul reassoc nsz arcp contract afn <2 x float> %818, %803
  store <2 x float> %819, ptr %816, align 4, !tbaa !12
  %820 = getelementptr inbounds i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %820, align 4, !tbaa !12
  %821 = getelementptr inbounds i8, ptr %30, i64 292
  %822 = load i32, ptr %821, align 4, !tbaa !121
  %823 = icmp eq i32 %822, 0
  %824 = load ptr, ptr %13, align 8, !tbaa !26
  br i1 %823, label %825, label %967

825:                                              ; preds = %782
  %826 = fdiv reassoc nsz arcp contract afn float %815, %807
  %827 = fmul reassoc nsz arcp contract afn float %826, %826
  %828 = fadd reassoc nsz arcp contract afn float %827, 3.750000e-01
  %829 = extractelement <2 x float> %811, i64 0
  %830 = fdiv reassoc nsz arcp contract afn <2 x float> %819, %811
  %831 = fmul reassoc nsz arcp contract afn <2 x float> %830, %830
  %832 = extractelement <2 x float> %831, i64 0
  %833 = fadd reassoc nsz arcp contract afn float %832, 3.750000e-01
  %834 = extractelement <2 x float> %811, i64 1
  %835 = extractelement <2 x float> %831, i64 1
  %836 = fadd reassoc nsz arcp contract afn float %835, 3.750000e-01
  %837 = shl nsw i64 %575, 2
  %838 = mul i64 %837, %576
  %839 = icmp eq i64 %838, 0
  br i1 %839, label %.loopexit34, label %840

840:                                              ; preds = %825
  %841 = add i64 %838, -1
  %842 = lshr i64 %841, 2
  %843 = add nuw nsw i64 %842, 1
  %844 = icmp ult i64 %838, 29
  br i1 %844, label %.preheader55, label %845

845:                                              ; preds = %840
  %846 = getelementptr i8, ptr %824, i64 8
  %847 = shl i64 %842, 4
  %848 = getelementptr i8, ptr %846, i64 %847
  %849 = icmp ult ptr %848, %846
  %850 = getelementptr i8, ptr %824, i64 12
  %851 = icmp ugt i64 %841, 4611686018427387903
  %852 = getelementptr i8, ptr %850, i64 %847
  %853 = icmp ult ptr %852, %850
  %854 = or i1 %851, %853
  %855 = getelementptr i8, ptr %824, i64 4
  %856 = getelementptr i8, ptr %855, i64 %847
  %857 = icmp ult ptr %856, %855
  %858 = getelementptr i8, ptr %824, i64 %847
  %859 = icmp ult ptr %858, %824
  %860 = or i1 %849, %854
  %861 = or i1 %857, %860
  %862 = or i1 %859, %861
  br i1 %862, label %.preheader55, label %863

863:                                              ; preds = %845
  %864 = shl i64 %838, 2
  %865 = add i64 %864, -4
  %866 = and i64 %865, -16
  %867 = add i64 %866, 16
  %868 = getelementptr i8, ptr %824, i64 %867
  %869 = getelementptr i8, ptr %2, i64 %867
  %870 = icmp ult ptr %824, %869
  %871 = icmp ugt ptr %868, %2
  %872 = and i1 %870, %871
  br i1 %872, label %.preheader55, label %873

873:                                              ; preds = %863
  %874 = and i64 %843, 9223372036854775800
  %875 = insertelement <8 x float> poison, float %828, i64 0
  %876 = shufflevector <8 x float> %875, <8 x float> poison, <8 x i32> zeroinitializer
  %877 = shufflevector <2 x float> %811, <2 x float> poison, <8 x i32> zeroinitializer
  %878 = insertelement <8 x float> poison, float %833, i64 0
  %879 = shufflevector <8 x float> %878, <8 x float> poison, <8 x i32> zeroinitializer
  %880 = shufflevector <2 x float> %811, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %881 = insertelement <8 x float> poison, float %836, i64 0
  %882 = shufflevector <8 x float> %881, <8 x float> poison, <8 x i32> zeroinitializer
  %.scalar46 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %807
  %883 = insertelement <8 x float> poison, float %.scalar46, i64 0
  %884 = shufflevector <8 x float> %883, <8 x float> poison, <8 x i32> zeroinitializer
  %885 = getelementptr i8, ptr %824, i64 -12
  %886 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %877
  %887 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %880
  br label %888

888:                                              ; preds = %888, %873
  %889 = phi i64 [ 0, %873 ], [ %921, %888 ]
  %890 = shl i64 %889, 2
  %891 = getelementptr inbounds float, ptr %2, i64 %890
  %892 = load <32 x float>, ptr %891, align 4, !tbaa !12
  %893 = shufflevector <32 x float> %892, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %894 = shufflevector <32 x float> %892, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %895 = shufflevector <32 x float> %892, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %896 = shufflevector <32 x float> %892, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %897 = fmul reassoc nsz arcp contract afn <8 x float> %893, %884
  %898 = fadd reassoc nsz arcp contract afn <8 x float> %897, %876
  %899 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %898, <8 x float> zeroinitializer)
  %900 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %899)
  %901 = fmul reassoc nsz arcp contract afn <8 x float> %900, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %902 = fmul reassoc nsz arcp contract afn <8 x float> %894, %886
  %903 = fadd reassoc nsz arcp contract afn <8 x float> %902, %879
  %904 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %903, <8 x float> zeroinitializer)
  %905 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %904)
  %906 = fmul reassoc nsz arcp contract afn <8 x float> %905, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %907 = fmul reassoc nsz arcp contract afn <8 x float> %895, %887
  %908 = fadd reassoc nsz arcp contract afn <8 x float> %907, %882
  %909 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %908, <8 x float> zeroinitializer)
  %910 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %909)
  %911 = fmul reassoc nsz arcp contract afn <8 x float> %910, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %912 = or disjoint i64 %890, 3
  %913 = fmul reassoc nsz arcp contract afn <8 x float> %896, <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>
  %914 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %913, <8 x float> zeroinitializer)
  %915 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %914)
  %916 = fmul reassoc nsz arcp contract afn <8 x float> %915, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %917 = getelementptr float, ptr %885, i64 %912
  %918 = shufflevector <8 x float> %901, <8 x float> %906, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %919 = shufflevector <8 x float> %911, <8 x float> %916, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %920 = shufflevector <16 x float> %918, <16 x float> %919, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %920, ptr %917, align 4, !tbaa !12
  %921 = add nuw i64 %889, 8
  %922 = icmp eq i64 %921, %874
  br i1 %922, label %923, label %888, !llvm.loop !143

923:                                              ; preds = %888
  %924 = shl i64 %874, 2
  %925 = icmp eq i64 %843, %874
  br i1 %925, label %.loopexit34, label %.preheader55

.preheader55:                                     ; preds = %923, %863, %845, %840
  %.ph56 = phi i64 [ %924, %923 ], [ 0, %840 ], [ 0, %845 ], [ 0, %863 ]
  %926 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %807
  %927 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %829
  %928 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %834
  br label %929

929:                                              ; preds = %.preheader55, %929
  %930 = phi i64 [ %965, %929 ], [ %.ph56, %.preheader55 ]
  %931 = getelementptr inbounds float, ptr %2, i64 %930
  %932 = load float, ptr %931, align 4, !tbaa !12
  %933 = fmul reassoc nsz arcp contract afn float %932, %926
  %934 = fadd reassoc nsz arcp contract afn float %933, %828
  %935 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %934, float 0.000000e+00)
  %936 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %935)
  %937 = fmul reassoc nsz arcp contract afn float %936, 2.000000e+00
  %938 = getelementptr inbounds float, ptr %824, i64 %930
  store float %937, ptr %938, align 4, !tbaa !12
  %939 = or disjoint i64 %930, 1
  %940 = getelementptr inbounds float, ptr %2, i64 %939
  %941 = load float, ptr %940, align 4, !tbaa !12
  %942 = fmul reassoc nsz arcp contract afn float %941, %927
  %943 = fadd reassoc nsz arcp contract afn float %942, %833
  %944 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %943, float 0.000000e+00)
  %945 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %944)
  %946 = fmul reassoc nsz arcp contract afn float %945, 2.000000e+00
  %947 = getelementptr inbounds float, ptr %824, i64 %939
  store float %946, ptr %947, align 4, !tbaa !12
  %948 = or disjoint i64 %930, 2
  %949 = getelementptr inbounds float, ptr %2, i64 %948
  %950 = load float, ptr %949, align 4, !tbaa !12
  %951 = fmul reassoc nsz arcp contract afn float %950, %928
  %952 = fadd reassoc nsz arcp contract afn float %951, %836
  %953 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %952, float 0.000000e+00)
  %954 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %953)
  %955 = fmul reassoc nsz arcp contract afn float %954, 2.000000e+00
  %956 = getelementptr inbounds float, ptr %824, i64 %948
  store float %955, ptr %956, align 4, !tbaa !12
  %957 = or disjoint i64 %930, 3
  %958 = getelementptr inbounds float, ptr %2, i64 %957
  %959 = load float, ptr %958, align 4, !tbaa !12
  %960 = fmul reassoc nsz arcp contract afn float %959, 0x7FF0000000000000
  %961 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %960, float 0.000000e+00)
  %962 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %961)
  %963 = fmul reassoc nsz arcp contract afn float %962, 2.000000e+00
  %964 = getelementptr inbounds float, ptr %824, i64 %957
  store float %963, ptr %964, align 4, !tbaa !12
  %965 = add nuw i64 %930, 4
  %966 = icmp ult i64 %965, %838
  br i1 %966, label %929, label %.loopexit34, !llvm.loop !144

967:                                              ; preds = %782
  %968 = fmul reassoc nsz arcp contract afn float %649, 5.000000e-01
  %969 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %968
  %970 = fmul reassoc nsz arcp contract afn <2 x float> %665, <float 5.000000e-01, float 5.000000e-01>
  %971 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %970
  %972 = shl nsw i64 %575, 2
  %973 = mul i64 %972, %576
  %974 = icmp eq i64 %973, 0
  br i1 %794, label %975, label %1028

975:                                              ; preds = %967
  br i1 %974, label %.loopexit35, label %976

976:                                              ; preds = %975
  %977 = fmul reassoc nsz arcp contract afn float %806, %668
  %978 = fsub reassoc nsz arcp contract afn <2 x float> <float 2.000000e+00, float 2.000000e+00>, %665
  %979 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %977)
  %980 = insertelement <2 x float> poison, float %979, i64 0
  %981 = shufflevector <2 x float> %980, <2 x float> poison, <2 x i32> zeroinitializer
  %982 = fmul reassoc nsz arcp contract afn <2 x float> %981, %978
  %983 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %649
  %984 = fmul reassoc nsz arcp contract afn float %979, %983
  %985 = insertelement <4 x float> <float poison, float poison, float poison, float 2.000000e+00>, float %984, i64 0
  %986 = shufflevector <2 x float> %982, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %987 = shufflevector <4 x float> %985, <4 x float> %986, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %988 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %800
  %989 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %804
  %990 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %803
  %991 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %987
  br label %992

992:                                              ; preds = %992, %976
  %993 = phi i64 [ 0, %976 ], [ %1026, %992 ]
  %994 = getelementptr inbounds float, ptr %2, i64 %993
  %995 = load float, ptr %994, align 4, !tbaa !12
  %996 = fmul reassoc nsz arcp contract afn float %995, %988
  %997 = fadd reassoc nsz arcp contract afn float %996, %814
  %998 = fcmp reassoc nsz arcp contract afn ogt float %997, 0.000000e+00
  %999 = select reassoc nsz arcp contract afn i1 %998, float %997, float 0.000000e+00
  %1000 = or disjoint i64 %993, 1
  %1001 = getelementptr inbounds float, ptr %2, i64 %1000
  %1002 = or disjoint i64 %993, 3
  %1003 = getelementptr inbounds float, ptr %2, i64 %1002
  %1004 = load float, ptr %1003, align 4, !tbaa !12
  %1005 = fmul reassoc nsz arcp contract afn float %1004, %989
  %1006 = fadd reassoc nsz arcp contract afn float %1005, %814
  %1007 = fcmp reassoc nsz arcp contract afn ogt float %1006, 0.000000e+00
  %1008 = select reassoc nsz arcp contract afn i1 %1007, float %1006, float 0.000000e+00
  %1009 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %999, float %969)
  %1010 = fmul reassoc nsz arcp contract afn float %1009, 2.000000e+00
  %1011 = load <2 x float>, ptr %1001, align 4, !tbaa !12
  %1012 = fmul reassoc nsz arcp contract afn <2 x float> %1011, %990
  %1013 = fadd reassoc nsz arcp contract afn <2 x float> %1012, %818
  %1014 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1013, zeroinitializer
  %1015 = select <2 x i1> %1014, <2 x float> %1013, <2 x float> zeroinitializer
  %1016 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1015, <2 x float> %971)
  %1017 = fmul reassoc nsz arcp contract afn <2 x float> %1016, <float 2.000000e+00, float 2.000000e+00>
  %1018 = insertelement <4 x float> poison, float %1010, i64 0
  %1019 = shufflevector <2 x float> %1017, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1020 = shufflevector <4 x float> %1018, <4 x float> %1019, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1021 = insertelement <4 x float> %1020, float %1008, i64 3
  %1022 = fmul reassoc nsz arcp contract afn <4 x float> %1021, %991
  %1023 = fmul reassoc nsz arcp contract afn <4 x float> %1021, %987
  %1024 = shufflevector <4 x float> %1022, <4 x float> %1023, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %1025 = getelementptr inbounds float, ptr %824, i64 %993
  store <4 x float> %1024, ptr %1025, align 16, !tbaa !28, !alias.scope !145, !nontemporal !131
  %1026 = add nuw i64 %993, 4
  %1027 = icmp ult i64 %1026, %973
  br i1 %1027, label %992, label %.loopexit35

1028:                                             ; preds = %967
  br i1 %974, label %.loopexit35, label %1029

1029:                                             ; preds = %1028
  %1030 = fmul reassoc nsz arcp contract afn float %806, %668
  %1031 = extractelement <2 x float> %665, i64 1
  %1032 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %1031
  %1033 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1030)
  %1034 = fmul reassoc nsz arcp contract afn float %1033, %1032
  %1035 = shufflevector <2 x float> %665, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1036 = insertelement <2 x float> %1035, float %649, i64 0
  %1037 = fsub reassoc nsz arcp contract afn <2 x float> <float 2.000000e+00, float 2.000000e+00>, %1036
  %1038 = insertelement <2 x float> poison, float %1033, i64 0
  %1039 = shufflevector <2 x float> %1038, <2 x float> poison, <2 x i32> zeroinitializer
  %1040 = fmul reassoc nsz arcp contract afn <2 x float> %1039, %1037
  %1041 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %799
  %1042 = insertelement <2 x float> poison, float %783, i64 0
  %1043 = insertelement <2 x float> %1042, float %694, i64 1
  %1044 = insertelement <2 x float> poison, float %1041, i64 0
  %1045 = shufflevector <2 x float> %1044, <2 x float> poison, <2 x i32> zeroinitializer
  %1046 = shufflevector <2 x float> %696, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1047 = insertelement <2 x float> %1046, float %784, i64 0
  %1048 = shufflevector <2 x float> %695, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1049 = insertelement <2 x float> %1048, float %785, i64 0
  %1050 = extractelement <2 x float> %971, i64 1
  %1051 = shufflevector <2 x float> %971, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1052 = insertelement <2 x float> %1051, float %969, i64 0
  %factor.op.fmul = fmul reassoc nsz arcp contract afn <2 x float> %1049, %1045
  %factor.op.fmul38 = fmul reassoc nsz arcp contract afn <2 x float> %1047, %1045
  %factor.op.fmul39 = fmul reassoc nsz arcp contract afn float %700, %1041
  %factor.op.fmul40 = fmul reassoc nsz arcp contract afn float %698, %1041
  %1053 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1034
  %1054 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1040
  br label %1055

1055:                                             ; preds = %1055, %1029
  %1056 = phi i64 [ 0, %1029 ], [ %1093, %1055 ]
  %1057 = getelementptr inbounds float, ptr %2, i64 %1056
  %1058 = or disjoint i64 %1056, 2
  %1059 = getelementptr inbounds float, ptr %2, i64 %1058
  %1060 = load float, ptr %1059, align 4, !tbaa !12
  %1061 = fadd reassoc nsz arcp contract afn float %1060, %814
  %1062 = fcmp reassoc nsz arcp contract afn ogt float %1061, 0.000000e+00
  %1063 = select reassoc nsz arcp contract afn i1 %1062, float %1061, float 0.000000e+00
  %1064 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1063, float %1050)
  %1065 = fmul reassoc nsz arcp contract afn float %1064, 2.000000e+00
  %1066 = fmul reassoc nsz arcp contract afn float %1065, %1053
  %1067 = load <2 x float>, ptr %1057, align 4, !tbaa !12
  %1068 = fadd reassoc nsz arcp contract afn <2 x float> %1067, %818
  %1069 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1068, zeroinitializer
  %1070 = select <2 x i1> %1069, <2 x float> %1068, <2 x float> zeroinitializer
  %1071 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1070, <2 x float> %1052)
  %1072 = fmul reassoc nsz arcp contract afn <2 x float> %1071, <float 2.000000e+00, float 2.000000e+00>
  %1073 = fmul reassoc nsz arcp contract afn <2 x float> %1072, %1054
  %1074 = shufflevector <2 x float> %1073, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1075 = fmul reassoc nsz arcp contract afn <2 x float> %1074, %factor.op.fmul38
  %1076 = fmul reassoc nsz arcp contract afn <2 x float> %1073, %factor.op.fmul
  %.scalar47 = fmul reassoc nsz arcp contract afn float %1066, %1041
  %1077 = insertelement <2 x float> poison, float %.scalar47, i64 0
  %1078 = shufflevector <2 x float> %1077, <2 x float> poison, <2 x i32> zeroinitializer
  %1079 = fmul reassoc nsz arcp contract afn <2 x float> %1078, %1043
  %reass.add = fadd reassoc nsz arcp contract afn <2 x float> %1075, %1076
  %1080 = fadd reassoc nsz arcp contract afn <2 x float> %reass.add, %1079
  %1081 = shufflevector <2 x float> %1080, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1082 = extractelement <2 x float> %1073, i64 1
  %1083 = fmul reassoc nsz arcp contract afn float %1082, %factor.op.fmul39
  %1084 = extractelement <2 x float> %1073, i64 0
  %1085 = fadd reassoc nsz arcp contract afn float %1084, %1066
  %1086 = fmul reassoc nsz arcp contract afn float %1085, %factor.op.fmul40
  %1087 = fadd reassoc nsz arcp contract afn float %1086, %1083
  %1088 = insertelement <4 x float> %1081, float %1087, i64 2
  %1089 = fadd reassoc nsz arcp contract afn float %1085, %1082
  %1090 = fmul reassoc nsz arcp contract afn float %1089, 0.000000e+00
  %1091 = insertelement <4 x float> %1088, float %1090, i64 3
  %1092 = getelementptr inbounds float, ptr %824, i64 %1056
  store <4 x float> %1091, ptr %1092, align 16, !tbaa !28, !alias.scope !148, !nontemporal !131
  %1093 = add nuw i64 %1056, 4
  %1094 = icmp ult i64 %1093, %973
  br i1 %1094, label %1055, label %.loopexit35

.loopexit35:                                      ; preds = %1055, %992, %1028, %975
  call void @llvm.x86.sse.sfence()
  %1095 = load ptr, ptr %13, align 8, !tbaa !26
  br label %.loopexit34

.loopexit34:                                      ; preds = %929, %.loopexit35, %923, %825
  %1096 = phi ptr [ %1095, %.loopexit35 ], [ %824, %825 ], [ %824, %923 ], [ %824, %929 ]
  %1097 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 44), align 8, !tbaa !151, !noalias !158
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %1108, label %1099

1099:                                             ; preds = %.loopexit34
  %1100 = load ptr, ptr %592, align 8, !tbaa !111, !noalias !158
  %1101 = getelementptr inbounds i8, ptr %1100, i64 620
  %1102 = load i32, ptr %1101, align 4, !tbaa !112, !noalias !158
  %1103 = and i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1108, label %1105

1105:                                             ; preds = %1099
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #21, !noalias !158
  %1106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 256, ptr noundef nonnull @.str.103, i32 noundef 0) #21, !noalias !158
  call void @dt_dump_pfm(ptr noundef nonnull %11, ptr noundef %1096, i32 noundef %572, i32 noundef %574, i32 noundef 16, ptr noundef nonnull @.str.106) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #21, !noalias !158
  %1107 = load ptr, ptr %13, align 8, !tbaa !26
  br label %1108

1108:                                             ; preds = %1105, %1099, %.loopexit34
  %1109 = phi ptr [ %1096, %.loopexit34 ], [ %1096, %1099 ], [ %1107, %1105 ]
  %1110 = load ptr, ptr %14, align 8, !tbaa !26
  call void @dt_iop_image_fill(ptr noundef %3, float noundef 0.000000e+00, i64 noundef %575, i64 noundef %576, i64 noundef 4) #21
  br i1 %519, label %.loopexit33, label %1111

1111:                                             ; preds = %1108
  %1112 = getelementptr inbounds i8, ptr %19, i64 4
  %1113 = getelementptr inbounds i8, ptr %30, i64 228
  %1114 = getelementptr inbounds i8, ptr %30, i64 256
  %1115 = getelementptr inbounds i8, ptr %30, i64 116
  %1116 = getelementptr inbounds i8, ptr %30, i64 144
  %1117 = getelementptr inbounds i8, ptr %30, i64 172
  %1118 = getelementptr inbounds i8, ptr %30, i64 200
  %1119 = uitofp i64 %577 to float
  %1120 = fadd reassoc nsz arcp contract afn float %1119, -1.000000e+00
  %1121 = zext nneg i32 %570 to i64
  %.scalar48 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1120
  %1122 = insertelement <2 x float> poison, float %.scalar48, i64 0
  %1123 = shufflevector <2 x float> %1122, <2 x float> poison, <2 x i32> zeroinitializer
  %1124 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1120
  br label %1182

.loopexit33:                                      ; preds = %1246, %1108
  %1125 = phi ptr [ %1109, %1108 ], [ %1184, %1246 ]
  %1126 = shl i64 %577, 2
  %1127 = icmp eq i64 %1126, 0
  br i1 %1127, label %.loopexit30, label %1128

1128:                                             ; preds = %.loopexit33
  %1129 = icmp ult i64 %1126, 32
  br i1 %1129, label %1165, label %1130

1130:                                             ; preds = %1128
  %1131 = shl i64 %577, 4
  %1132 = getelementptr i8, ptr %3, i64 %1131
  %1133 = getelementptr i8, ptr %1125, i64 %1131
  %1134 = icmp ugt ptr %1133, %3
  %1135 = icmp ult ptr %1125, %1132
  %1136 = and i1 %1135, %1134
  br i1 %1136, label %1165, label %1137

1137:                                             ; preds = %1130
  %1138 = and i64 %1126, -32
  br label %1139

1139:                                             ; preds = %1139, %1137
  %1140 = phi i64 [ 0, %1137 ], [ %1161, %1139 ]
  %1141 = getelementptr inbounds float, ptr %1125, i64 %1140
  %1142 = getelementptr inbounds i8, ptr %1141, i64 32
  %1143 = getelementptr inbounds i8, ptr %1141, i64 64
  %1144 = getelementptr inbounds i8, ptr %1141, i64 96
  %1145 = load <8 x float>, ptr %1141, align 4, !tbaa !12, !alias.scope !161
  %1146 = load <8 x float>, ptr %1142, align 4, !tbaa !12, !alias.scope !161
  %1147 = load <8 x float>, ptr %1143, align 4, !tbaa !12, !alias.scope !161
  %1148 = load <8 x float>, ptr %1144, align 4, !tbaa !12, !alias.scope !161
  %1149 = getelementptr inbounds float, ptr %3, i64 %1140
  %1150 = getelementptr inbounds i8, ptr %1149, i64 32
  %1151 = getelementptr inbounds i8, ptr %1149, i64 64
  %1152 = getelementptr inbounds i8, ptr %1149, i64 96
  %1153 = load <8 x float>, ptr %1149, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  %1154 = load <8 x float>, ptr %1150, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  %1155 = load <8 x float>, ptr %1151, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  %1156 = load <8 x float>, ptr %1152, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  %1157 = fadd reassoc nsz arcp contract afn <8 x float> %1153, %1145
  %1158 = fadd reassoc nsz arcp contract afn <8 x float> %1154, %1146
  %1159 = fadd reassoc nsz arcp contract afn <8 x float> %1155, %1147
  %1160 = fadd reassoc nsz arcp contract afn <8 x float> %1156, %1148
  store <8 x float> %1157, ptr %1149, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  store <8 x float> %1158, ptr %1150, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  store <8 x float> %1159, ptr %1151, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  store <8 x float> %1160, ptr %1152, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  %1161 = add nuw i64 %1140, 32
  %1162 = icmp eq i64 %1161, %1138
  br i1 %1162, label %1163, label %1139, !llvm.loop !166

1163:                                             ; preds = %1139
  %1164 = icmp eq i64 %1126, %1138
  br i1 %1164, label %.loopexit30, label %1165

1165:                                             ; preds = %1163, %1130, %1128
  %1166 = phi i64 [ 0, %1130 ], [ 0, %1128 ], [ %1138, %1163 ]
  %1167 = and i64 %1126, 4
  %1168 = icmp eq i64 %1167, 0
  br i1 %1168, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %1165, %.preheader31
  %1169 = phi i64 [ %1176, %.preheader31 ], [ %1166, %1165 ]
  %1170 = phi i64 [ %1177, %.preheader31 ], [ 0, %1165 ]
  %1171 = getelementptr inbounds float, ptr %1125, i64 %1169
  %1172 = load float, ptr %1171, align 4, !tbaa !12
  %1173 = getelementptr inbounds float, ptr %3, i64 %1169
  %1174 = load float, ptr %1173, align 4, !tbaa !12
  %1175 = fadd reassoc nsz arcp contract afn float %1174, %1172
  store float %1175, ptr %1173, align 4, !tbaa !12
  %1176 = add nuw nsw i64 %1169, 1
  %1177 = add nuw nsw i64 %1170, 1
  %1178 = icmp eq i64 %1177, %1167
  br i1 %1178, label %.loopexit32, label %.preheader31, !llvm.loop !167

.loopexit32:                                      ; preds = %.preheader31, %1165
  %1179 = phi i64 [ %1166, %1165 ], [ %1176, %.preheader31 ]
  %1180 = sub i64 %1166, %1126
  %1181 = icmp ugt i64 %1180, -8
  br i1 %1181, label %.loopexit30, label %.preheader

1182:                                             ; preds = %1246, %1111
  %1183 = phi i64 [ 0, %1111 ], [ %1278, %1246 ]
  %1184 = phi ptr [ %1110, %1111 ], [ %1185, %1246 ]
  %1185 = phi ptr [ %1109, %1111 ], [ %1184, %1246 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  %1186 = load ptr, ptr %12, align 8, !tbaa !26
  %1187 = trunc i64 %1183 to i32
  %1188 = shl i32 %1187, 1
  %1189 = call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float 0x3FE0BBB300000000, i32 %1188)
  %1190 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1189
  call void @eaw_dn_decompose(ptr noundef %1184, ptr noundef %1185, ptr noundef %1186, ptr noundef nonnull %19, i32 noundef %1187, float noundef %1190, i32 noundef %572, i32 noundef %574) #21
  %1191 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 44), align 8, !tbaa !151, !noalias !169
  %1192 = icmp eq ptr %1191, null
  br i1 %1192, label %1212, label %1193

1193:                                             ; preds = %1182
  %1194 = load ptr, ptr %592, align 8, !tbaa !111, !noalias !169
  %1195 = getelementptr inbounds i8, ptr %1194, i64 620
  %1196 = load i32, ptr %1195, align 4, !tbaa !112, !noalias !169
  %1197 = and i32 %1196, 2
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1212, label %1199

1199:                                             ; preds = %1193
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #21, !noalias !170
  %1200 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.104, i32 noundef %1187) #21, !noalias !170
  call void @dt_dump_pfm(ptr noundef nonnull %10, ptr noundef %1184, i32 noundef %572, i32 noundef %574, i32 noundef 16, ptr noundef nonnull @.str.106) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #21, !noalias !170
  %1201 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 44), align 8, !tbaa !151, !noalias !173
  %1202 = icmp eq ptr %1201, null
  br i1 %1202, label %1212, label %1203

1203:                                             ; preds = %1199
  %1204 = load ptr, ptr %592, align 8, !tbaa !111, !noalias !173
  %1205 = getelementptr inbounds i8, ptr %1204, i64 620
  %1206 = load i32, ptr %1205, align 4, !tbaa !112, !noalias !173
  %1207 = and i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  br i1 %1208, label %1212, label %1209

1209:                                             ; preds = %1203
  %1210 = load ptr, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #21, !noalias !173
  %1211 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %1187) #21, !noalias !173
  call void @dt_dump_pfm(ptr noundef nonnull %9, ptr noundef %1210, i32 noundef %572, i32 noundef %574, i32 noundef 16, ptr noundef nonnull @.str.106) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #21, !noalias !173
  br label %1212

1212:                                             ; preds = %1209, %1203, %1199, %1193, %1182
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_wavelets.boost, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  %1213 = load float, ptr %19, align 16, !tbaa !12
  %1214 = load <2 x float>, ptr %1112, align 4, !tbaa !12
  %1215 = xor i64 %1183, -1
  %1216 = add nsw i64 %1215, %1121
  %1217 = load i32, ptr %792, align 8, !tbaa !142
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1219, label %1237

1219:                                             ; preds = %1212
  %1220 = getelementptr inbounds [7 x float], ptr %1115, i64 0, i64 %1216
  %1221 = load float, ptr %1220, align 4, !tbaa !12
  %1222 = fmul reassoc nsz arcp contract afn float %1221, %1221
  %1223 = fmul reassoc nsz arcp contract afn float %1222, 0.000000e+00
  %1224 = getelementptr inbounds [7 x float], ptr %1116, i64 0, i64 %1216
  %1225 = load float, ptr %1224, align 4, !tbaa !12
  %1226 = fmul reassoc nsz arcp contract afn float %1222, 1.280000e+02
  %1227 = fmul reassoc nsz arcp contract afn float %1225, %1225
  %1228 = fmul reassoc nsz arcp contract afn float %1227, %1226
  %1229 = getelementptr inbounds [7 x float], ptr %1117, i64 0, i64 %1216
  %1230 = load float, ptr %1229, align 4, !tbaa !12
  %1231 = fmul reassoc nsz arcp contract afn float %1230, %1230
  %1232 = fmul reassoc nsz arcp contract afn float %1231, %1226
  %1233 = getelementptr inbounds [7 x float], ptr %1118, i64 0, i64 %1216
  %1234 = load float, ptr %1233, align 4, !tbaa !12
  %1235 = fmul reassoc nsz arcp contract afn float %1234, %1234
  %1236 = fmul reassoc nsz arcp contract afn float %1235, %1226
  br label %1246

1237:                                             ; preds = %1212
  %1238 = getelementptr inbounds [7 x float], ptr %1113, i64 0, i64 %1216
  %1239 = load float, ptr %1238, align 4, !tbaa !12
  %1240 = fmul reassoc nsz arcp contract afn float %1239, %1239
  %1241 = fmul reassoc nsz arcp contract afn float %1240, 3.200000e+01
  %1242 = getelementptr inbounds [7 x float], ptr %1114, i64 0, i64 %1216
  %1243 = load float, ptr %1242, align 4, !tbaa !12
  %1244 = fmul reassoc nsz arcp contract afn float %1243, %1243
  %1245 = fmul reassoc nsz arcp contract afn float %1244, 3.200000e+01
  br label %1246

1246:                                             ; preds = %1237, %1219
  %1247 = phi float [ %1223, %1219 ], [ 0.000000e+00, %1237 ]
  %1248 = phi float [ %1236, %1219 ], [ %1245, %1237 ]
  %1249 = phi float [ %1232, %1219 ], [ %1245, %1237 ]
  %1250 = phi float [ %1228, %1219 ], [ %1241, %1237 ]
  %1251 = fmul reassoc nsz arcp contract afn <2 x float> %1214, %1123
  %1252 = insertelement <2 x float> poison, float %1189, i64 0
  %1253 = shufflevector <2 x float> %1252, <2 x float> poison, <2 x i32> zeroinitializer
  %1254 = fsub reassoc nsz arcp contract afn <2 x float> %1251, %1253
  %1255 = fcmp reassoc nsz arcp contract afn olt <2 x float> %1254, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %1256 = select <2 x i1> %1255, <2 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>, <2 x float> %1254
  %1257 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %1256)
  %1258 = fmul reassoc nsz arcp contract afn float %1213, %1124
  %1259 = fsub reassoc nsz arcp contract afn float %1258, %1189
  %1260 = fcmp reassoc nsz arcp contract afn olt float %1259, 0x3EB0C6F7A0000000
  %1261 = select reassoc nsz arcp contract afn i1 %1260, float 0x3EB0C6F7A0000000, float %1259
  %1262 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1261)
  %1263 = fmul reassoc nsz arcp contract afn float %1250, %1189
  %1264 = fmul reassoc nsz arcp contract afn float %1249, %1189
  %1265 = fmul reassoc nsz arcp contract afn float %1248, %1189
  %1266 = insertelement <4 x float> poison, float %1263, i64 0
  %1267 = insertelement <4 x float> %1266, float %1264, i64 1
  %1268 = insertelement <4 x float> %1267, float %1265, i64 2
  %1269 = insertelement <4 x float> %1268, float %1247, i64 3
  %1270 = insertelement <4 x float> poison, float %1262, i64 0
  %1271 = shufflevector <2 x float> %1257, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1272 = shufflevector <4 x float> %1270, <4 x float> %1271, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1273 = insertelement <4 x float> %1272, float %1189, i64 3
  %1274 = fdiv reassoc nsz arcp contract afn <4 x float> %1269, %1273
  %1275 = fmul reassoc nsz arcp contract afn <4 x float> %1269, %1273
  %1276 = shufflevector <4 x float> %1274, <4 x float> %1275, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %1276, ptr %21, align 16, !tbaa !12
  %1277 = load ptr, ptr %12, align 8, !tbaa !26
  call void @eaw_synthesize(ptr noundef %3, ptr noundef %3, ptr noundef %1277, ptr noundef nonnull %21, ptr noundef nonnull %20, i32 noundef %572, i32 noundef %574) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  %1278 = add nuw nsw i64 %1183, 1
  %1279 = icmp eq i64 %1278, %1121
  br i1 %1279, label %.loopexit33, label %1182

.loopexit30:                                      ; preds = %.preheader, %.loopexit32, %1163, %.loopexit33
  %1280 = load i32, ptr %821, align 4, !tbaa !121
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1332, label %1333

.preheader:                                       ; preds = %.loopexit32, %.preheader
  %1282 = phi i64 [ %1330, %.preheader ], [ %1179, %.loopexit32 ]
  %1283 = getelementptr inbounds float, ptr %1125, i64 %1282
  %1284 = load float, ptr %1283, align 4, !tbaa !12
  %1285 = getelementptr inbounds float, ptr %3, i64 %1282
  %1286 = load float, ptr %1285, align 4, !tbaa !12
  %1287 = fadd reassoc nsz arcp contract afn float %1286, %1284
  store float %1287, ptr %1285, align 4, !tbaa !12
  %1288 = add nuw i64 %1282, 1
  %1289 = getelementptr inbounds float, ptr %1125, i64 %1288
  %1290 = load float, ptr %1289, align 4, !tbaa !12
  %1291 = getelementptr inbounds float, ptr %3, i64 %1288
  %1292 = load float, ptr %1291, align 4, !tbaa !12
  %1293 = fadd reassoc nsz arcp contract afn float %1292, %1290
  store float %1293, ptr %1291, align 4, !tbaa !12
  %1294 = add nuw i64 %1282, 2
  %1295 = getelementptr inbounds float, ptr %1125, i64 %1294
  %1296 = load float, ptr %1295, align 4, !tbaa !12
  %1297 = getelementptr inbounds float, ptr %3, i64 %1294
  %1298 = load float, ptr %1297, align 4, !tbaa !12
  %1299 = fadd reassoc nsz arcp contract afn float %1298, %1296
  store float %1299, ptr %1297, align 4, !tbaa !12
  %1300 = add nuw i64 %1282, 3
  %1301 = getelementptr inbounds float, ptr %1125, i64 %1300
  %1302 = load float, ptr %1301, align 4, !tbaa !12
  %1303 = getelementptr inbounds float, ptr %3, i64 %1300
  %1304 = load float, ptr %1303, align 4, !tbaa !12
  %1305 = fadd reassoc nsz arcp contract afn float %1304, %1302
  store float %1305, ptr %1303, align 4, !tbaa !12
  %1306 = add nuw i64 %1282, 4
  %1307 = getelementptr inbounds float, ptr %1125, i64 %1306
  %1308 = load float, ptr %1307, align 4, !tbaa !12
  %1309 = getelementptr inbounds float, ptr %3, i64 %1306
  %1310 = load float, ptr %1309, align 4, !tbaa !12
  %1311 = fadd reassoc nsz arcp contract afn float %1310, %1308
  store float %1311, ptr %1309, align 4, !tbaa !12
  %1312 = add nuw i64 %1282, 5
  %1313 = getelementptr inbounds float, ptr %1125, i64 %1312
  %1314 = load float, ptr %1313, align 4, !tbaa !12
  %1315 = getelementptr inbounds float, ptr %3, i64 %1312
  %1316 = load float, ptr %1315, align 4, !tbaa !12
  %1317 = fadd reassoc nsz arcp contract afn float %1316, %1314
  store float %1317, ptr %1315, align 4, !tbaa !12
  %1318 = add nuw i64 %1282, 6
  %1319 = getelementptr inbounds float, ptr %1125, i64 %1318
  %1320 = load float, ptr %1319, align 4, !tbaa !12
  %1321 = getelementptr inbounds float, ptr %3, i64 %1318
  %1322 = load float, ptr %1321, align 4, !tbaa !12
  %1323 = fadd reassoc nsz arcp contract afn float %1322, %1320
  store float %1323, ptr %1321, align 4, !tbaa !12
  %1324 = add nuw i64 %1282, 7
  %1325 = getelementptr inbounds float, ptr %1125, i64 %1324
  %1326 = load float, ptr %1325, align 4, !tbaa !12
  %1327 = getelementptr inbounds float, ptr %3, i64 %1324
  %1328 = load float, ptr %1327, align 4, !tbaa !12
  %1329 = fadd reassoc nsz arcp contract afn float %1328, %1326
  store float %1329, ptr %1327, align 4, !tbaa !12
  %1330 = add nuw i64 %1282, 8
  %1331 = icmp eq i64 %1330, %1126
  br i1 %1331, label %.loopexit30, label %.preheader, !llvm.loop !176

1332:                                             ; preds = %.loopexit30
  call fastcc void @backtransform(ptr noundef %3, i32 noundef %572, i32 noundef %574, ptr noundef nonnull %17, ptr noundef nonnull %18)
  br label %.loopexit29

1333:                                             ; preds = %.loopexit30
  %1334 = load i32, ptr %792, align 8, !tbaa !142
  %1335 = icmp eq i32 %1334, 0
  %1336 = load float, ptr %805, align 4, !tbaa !12
  %1337 = fmul reassoc nsz arcp contract afn float %1336, %668
  %1338 = load float, ptr %813, align 4, !tbaa !12
  %1339 = getelementptr inbounds i8, ptr %30, i64 16
  %1340 = load float, ptr %1339, align 8, !tbaa !141
  %1341 = fpext float %1340 to double
  %1342 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %496)
  %1343 = fpext float %1342 to double
  %1344 = fmul reassoc nsz arcp contract afn double %1343, 5.000000e-01
  %1345 = fsub reassoc nsz arcp contract afn double %1341, %1344
  %1346 = fptrunc double %1345 to float
  br i1 %1335, label %1347, label %1348

1347:                                             ; preds = %1333
  call fastcc void @backtransform_v2(ptr noundef %3, i32 noundef %572, i32 noundef %574, float noundef %1337, ptr noundef nonnull %16, float noundef %1338, float noundef %1346, ptr noundef nonnull %15)
  br label %.loopexit29

1348:                                             ; preds = %1333
  %1349 = load float, ptr %604, align 8, !tbaa !12
  %1350 = fmul reassoc nsz arcp contract afn float %1349, %1346
  %1351 = load float, ptr %651, align 8, !tbaa !12
  %1352 = fmul reassoc nsz arcp contract afn float %1351, 5.000000e-01
  %1353 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1352
  %1354 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1353
  %1355 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1337)
  %1356 = fmul reassoc nsz arcp contract afn float %1355, 2.500000e-01
  %1357 = load <2 x float>, ptr %15, align 16, !tbaa !12
  %1358 = insertelement <2 x float> poison, float %1346, i64 0
  %1359 = shufflevector <2 x float> %1358, <2 x float> poison, <2 x i32> zeroinitializer
  %1360 = fmul reassoc nsz arcp contract afn <2 x float> %1357, %1359
  %1361 = load <2 x float>, ptr %16, align 16, !tbaa !12
  %1362 = fmul reassoc nsz arcp contract afn <2 x float> %1361, <float 5.000000e-01, float 5.000000e-01>
  %1363 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1362
  %1364 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1363
  %1365 = fsub reassoc nsz arcp contract afn <2 x float> <float 2.000000e+00, float 2.000000e+00>, %1361
  %1366 = insertelement <2 x float> poison, float %1356, i64 0
  %1367 = shufflevector <2 x float> %1366, <2 x float> poison, <2 x i32> zeroinitializer
  %1368 = fmul reassoc nsz arcp contract afn <2 x float> %1365, %1367
  %1369 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %1351
  %1370 = fmul reassoc nsz arcp contract afn float %1369, %1356
  %1371 = shl nsw i64 %575, 2
  %1372 = mul i64 %1371, %576
  %1373 = icmp eq i64 %1372, 0
  br i1 %1373, label %.loopexit29, label %1374

1374:                                             ; preds = %1348
  %1375 = fmul reassoc nsz arcp contract afn float %799, %786
  %1376 = fmul reassoc nsz arcp contract afn float %799, %787
  %1377 = fmul reassoc nsz arcp contract afn <2 x float> %802, %790
  %1378 = fmul reassoc nsz arcp contract afn <2 x float> %802, %789
  %1379 = fmul reassoc nsz arcp contract afn float %799, %788
  %1380 = fmul reassoc nsz arcp contract afn <2 x float> %802, %791
  %1381 = add i64 %1372, -1
  %1382 = lshr i64 %1381, 2
  %1383 = add nuw nsw i64 %1382, 1
  %1384 = icmp ult i64 %1372, 29
  br i1 %1384, label %1577, label %1385

1385:                                             ; preds = %1374
  %1386 = getelementptr i8, ptr %3, i64 8
  %1387 = shl i64 %1382, 4
  %1388 = getelementptr i8, ptr %1386, i64 %1387
  %1389 = icmp ult ptr %1388, %1386
  %1390 = getelementptr i8, ptr %3, i64 12
  %1391 = icmp ugt i64 %1381, 4611686018427387903
  %1392 = getelementptr i8, ptr %1390, i64 %1387
  %1393 = icmp ult ptr %1392, %1390
  %1394 = or i1 %1391, %1393
  %1395 = getelementptr i8, ptr %3, i64 4
  %1396 = getelementptr i8, ptr %1395, i64 %1387
  %1397 = icmp ult ptr %1396, %1395
  %1398 = getelementptr i8, ptr %3, i64 %1387
  %1399 = icmp ult ptr %1398, %3
  %1400 = or i1 %1389, %1394
  %1401 = or i1 %1397, %1400
  %1402 = or i1 %1399, %1401
  br i1 %1402, label %1577, label %1403

1403:                                             ; preds = %1385
  %1404 = and i64 %1383, 9223372036854775800
  %1405 = shufflevector <2 x float> %1378, <2 x float> poison, <8 x i32> zeroinitializer
  %1406 = shufflevector <2 x float> %1377, <2 x float> poison, <8 x i32> zeroinitializer
  %1407 = insertelement <8 x float> poison, float %1375, i64 0
  %1408 = shufflevector <8 x float> %1407, <8 x float> poison, <8 x i32> zeroinitializer
  %1409 = shufflevector <2 x float> %1377, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1410 = shufflevector <2 x float> %1378, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1411 = insertelement <8 x float> poison, float %1376, i64 0
  %1412 = shufflevector <8 x float> %1411, <8 x float> poison, <8 x i32> zeroinitializer
  %1413 = insertelement <8 x float> poison, float %1379, i64 0
  %1414 = shufflevector <8 x float> %1413, <8 x float> poison, <8 x i32> zeroinitializer
  %1415 = shufflevector <2 x float> %1380, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1416 = shufflevector <2 x float> %1380, <2 x float> poison, <8 x i32> zeroinitializer
  %1417 = shufflevector <2 x float> %1360, <2 x float> poison, <8 x i32> zeroinitializer
  %1418 = shufflevector <2 x float> %1368, <2 x float> poison, <8 x i32> zeroinitializer
  %1419 = shufflevector <2 x float> %1360, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1420 = shufflevector <2 x float> %1368, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1421 = insertelement <8 x float> poison, float %1350, i64 0
  %1422 = shufflevector <8 x float> %1421, <8 x float> poison, <8 x i32> zeroinitializer
  %1423 = insertelement <8 x float> poison, float %1370, i64 0
  %1424 = shufflevector <8 x float> %1423, <8 x float> poison, <8 x i32> zeroinitializer
  %1425 = insertelement <8 x float> poison, float %1338, i64 0
  %1426 = shufflevector <8 x float> %1425, <8 x float> poison, <8 x i32> zeroinitializer
  %1427 = extractelement <2 x float> %1364, i64 0
  %1428 = extractelement <2 x float> %1364, i64 1
  %1429 = insertelement <2 x float> poison, float %1354, i64 0
  %1430 = shufflevector <2 x float> %1429, <2 x float> poison, <2 x i32> zeroinitializer
  %1431 = shufflevector <2 x float> %1364, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1432 = shufflevector <2 x float> %1364, <2 x float> poison, <2 x i32> zeroinitializer
  %1433 = getelementptr i8, ptr %3, i64 -12
  br label %1434

1434:                                             ; preds = %1434, %1403
  %1435 = phi i64 [ 0, %1403 ], [ %1571, %1434 ]
  %1436 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %1403 ], [ %1572, %1434 ]
  %1437 = shl i64 %1435, 2
  %1438 = getelementptr inbounds float, ptr %3, <8 x i64> %1436
  %1439 = getelementptr inbounds i8, <8 x ptr> %1438, i64 4
  %1440 = getelementptr inbounds i8, <8 x ptr> %1438, i64 8
  %1441 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1438, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %1442 = fmul reassoc nsz arcp contract afn <8 x float> %1441, %1405
  %1443 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1439, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %1444 = fmul reassoc nsz arcp contract afn <8 x float> %1443, %1406
  %1445 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1440, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %1446 = fmul reassoc nsz arcp contract afn <8 x float> %1445, %1408
  %1447 = fadd reassoc nsz arcp contract afn <8 x float> %1444, %1442
  %1448 = fadd reassoc nsz arcp contract afn <8 x float> %1447, %1446
  %1449 = fmul reassoc nsz arcp contract afn <8 x float> %1441, %1409
  %1450 = fmul reassoc nsz arcp contract afn <8 x float> %1443, %1410
  %1451 = fmul reassoc nsz arcp contract afn <8 x float> %1445, %1412
  %1452 = fadd reassoc nsz arcp contract afn <8 x float> %1450, %1449
  %1453 = fadd reassoc nsz arcp contract afn <8 x float> %1452, %1451
  %1454 = fmul reassoc nsz arcp contract afn <8 x float> %1441, %1414
  %1455 = fmul reassoc nsz arcp contract afn <8 x float> %1443, %1415
  %1456 = fmul reassoc nsz arcp contract afn <8 x float> %1445, %1416
  %1457 = fadd reassoc nsz arcp contract afn <8 x float> %1455, %1454
  %1458 = fadd reassoc nsz arcp contract afn <8 x float> %1457, %1456
  %1459 = fadd reassoc nsz arcp contract afn <8 x float> %1443, %1441
  %1460 = fadd reassoc nsz arcp contract afn <8 x float> %1459, %1445
  %1461 = fmul reassoc nsz arcp contract afn <8 x float> %1460, zeroinitializer
  %1462 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1448, zeroinitializer
  %1463 = select <8 x i1> %1462, <8 x float> %1448, <8 x float> zeroinitializer
  %1464 = fmul reassoc nsz arcp contract afn <8 x float> %1463, %1463
  %1465 = fadd reassoc nsz arcp contract afn <8 x float> %1464, %1417
  %1466 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1465, zeroinitializer
  %1467 = select <8 x i1> %1466, <8 x float> %1465, <8 x float> zeroinitializer
  %1468 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %1467)
  %1469 = fadd reassoc nsz arcp contract afn <8 x float> %1468, %1463
  %1470 = fmul reassoc nsz arcp contract afn <8 x float> %1469, %1418
  %1471 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1453, zeroinitializer
  %1472 = select <8 x i1> %1471, <8 x float> %1453, <8 x float> zeroinitializer
  %1473 = fmul reassoc nsz arcp contract afn <8 x float> %1472, %1472
  %1474 = fadd reassoc nsz arcp contract afn <8 x float> %1473, %1419
  %1475 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1474, zeroinitializer
  %1476 = select <8 x i1> %1475, <8 x float> %1474, <8 x float> zeroinitializer
  %1477 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %1476)
  %1478 = fadd reassoc nsz arcp contract afn <8 x float> %1477, %1472
  %1479 = fmul reassoc nsz arcp contract afn <8 x float> %1478, %1420
  %1480 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1458, zeroinitializer
  %1481 = select <8 x i1> %1480, <8 x float> %1458, <8 x float> zeroinitializer
  %1482 = fmul reassoc nsz arcp contract afn <8 x float> %1481, %1481
  %1483 = fadd reassoc nsz arcp contract afn <8 x float> %1482, %1422
  %1484 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1483, zeroinitializer
  %1485 = select <8 x i1> %1484, <8 x float> %1483, <8 x float> zeroinitializer
  %1486 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %1485)
  %1487 = fadd reassoc nsz arcp contract afn <8 x float> %1486, %1481
  %1488 = fmul reassoc nsz arcp contract afn <8 x float> %1487, %1424
  %1489 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1461, zeroinitializer
  %1490 = select <8 x i1> %1489, <8 x float> %1461, <8 x float> zeroinitializer
  %1491 = fmul reassoc nsz arcp contract afn <8 x float> %1490, %1490
  %1492 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1491, zeroinitializer
  %1493 = select <8 x i1> %1492, <8 x float> %1491, <8 x float> zeroinitializer
  %1494 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %1493)
  %1495 = extractelement <8 x float> %1470, i64 0
  %1496 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1495, float %1427)
  %1497 = extractelement <8 x float> %1470, i64 1
  %1498 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1497, float %1427)
  %1499 = extractelement <8 x float> %1470, i64 2
  %1500 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1499, float %1427)
  %1501 = extractelement <8 x float> %1470, i64 3
  %1502 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1501, float %1427)
  %1503 = extractelement <8 x float> %1470, i64 4
  %1504 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1503, float %1427)
  %1505 = extractelement <8 x float> %1470, i64 5
  %1506 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1505, float %1427)
  %1507 = shufflevector <8 x float> %1470, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %1508 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1507, <2 x float> %1432)
  %1509 = insertelement <8 x float> poison, float %1496, i64 0
  %1510 = insertelement <8 x float> %1509, float %1498, i64 1
  %1511 = insertelement <8 x float> %1510, float %1500, i64 2
  %1512 = insertelement <8 x float> %1511, float %1502, i64 3
  %1513 = insertelement <8 x float> %1512, float %1504, i64 4
  %1514 = insertelement <8 x float> %1513, float %1506, i64 5
  %1515 = shufflevector <2 x float> %1508, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1516 = shufflevector <8 x float> %1514, <8 x float> %1515, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %1517 = extractelement <8 x float> %1479, i64 0
  %1518 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1517, float %1428)
  %1519 = extractelement <8 x float> %1479, i64 1
  %1520 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1519, float %1428)
  %1521 = extractelement <8 x float> %1479, i64 2
  %1522 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1521, float %1428)
  %1523 = extractelement <8 x float> %1479, i64 3
  %1524 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1523, float %1428)
  %1525 = extractelement <8 x float> %1479, i64 4
  %1526 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1525, float %1428)
  %1527 = extractelement <8 x float> %1479, i64 5
  %1528 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1527, float %1428)
  %1529 = shufflevector <8 x float> %1479, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %1530 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1529, <2 x float> %1431)
  %1531 = insertelement <8 x float> poison, float %1518, i64 0
  %1532 = insertelement <8 x float> %1531, float %1520, i64 1
  %1533 = insertelement <8 x float> %1532, float %1522, i64 2
  %1534 = insertelement <8 x float> %1533, float %1524, i64 3
  %1535 = insertelement <8 x float> %1534, float %1526, i64 4
  %1536 = insertelement <8 x float> %1535, float %1528, i64 5
  %1537 = shufflevector <2 x float> %1530, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1538 = shufflevector <8 x float> %1536, <8 x float> %1537, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %1539 = extractelement <8 x float> %1488, i64 0
  %1540 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1539, float %1354)
  %1541 = extractelement <8 x float> %1488, i64 1
  %1542 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1541, float %1354)
  %1543 = extractelement <8 x float> %1488, i64 2
  %1544 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1543, float %1354)
  %1545 = extractelement <8 x float> %1488, i64 3
  %1546 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1545, float %1354)
  %1547 = extractelement <8 x float> %1488, i64 4
  %1548 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1547, float %1354)
  %1549 = extractelement <8 x float> %1488, i64 5
  %1550 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1549, float %1354)
  %1551 = shufflevector <8 x float> %1488, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %1552 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1551, <2 x float> %1430)
  %1553 = insertelement <8 x float> poison, float %1540, i64 0
  %1554 = insertelement <8 x float> %1553, float %1542, i64 1
  %1555 = insertelement <8 x float> %1554, float %1544, i64 2
  %1556 = insertelement <8 x float> %1555, float %1546, i64 3
  %1557 = insertelement <8 x float> %1556, float %1548, i64 4
  %1558 = insertelement <8 x float> %1557, float %1550, i64 5
  %1559 = shufflevector <2 x float> %1552, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1560 = shufflevector <8 x float> %1558, <8 x float> %1559, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %1561 = fsub reassoc nsz arcp contract afn <8 x float> %1516, %1426
  %1562 = fsub reassoc nsz arcp contract afn <8 x float> %1538, %1426
  %1563 = fsub reassoc nsz arcp contract afn <8 x float> %1560, %1426
  %1564 = fsub reassoc nsz arcp contract afn <8 x float> %1490, %1426
  %1565 = fadd reassoc nsz arcp contract afn <8 x float> %1564, %1494
  %1566 = or disjoint i64 %1437, 3
  %1567 = getelementptr float, ptr %1433, i64 %1566
  %1568 = shufflevector <8 x float> %1561, <8 x float> %1562, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1569 = shufflevector <8 x float> %1563, <8 x float> %1565, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1570 = shufflevector <16 x float> %1568, <16 x float> %1569, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %1570, ptr %1567, align 4, !tbaa !12
  %1571 = add nuw i64 %1435, 8
  %1572 = add <8 x i64> %1436, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %1573 = icmp eq i64 %1571, %1404
  br i1 %1573, label %1574, label %1434, !llvm.loop !177

1574:                                             ; preds = %1434
  %1575 = shl i64 %1404, 2
  %1576 = icmp eq i64 %1383, %1404
  br i1 %1576, label %.loopexit29, label %1577

1577:                                             ; preds = %1574, %1385, %1374
  %1578 = phi i64 [ 0, %1385 ], [ 0, %1374 ], [ %1575, %1574 ]
  %1579 = insertelement <2 x float> poison, float %1338, i64 0
  %1580 = shufflevector <2 x float> %1579, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1581

1581:                                             ; preds = %1581, %1577
  %1582 = phi i64 [ %1643, %1581 ], [ %1578, %1577 ]
  %1583 = getelementptr inbounds float, ptr %3, i64 %1582
  %1584 = getelementptr inbounds i8, ptr %1583, i64 8
  %1585 = load float, ptr %1584, align 4, !tbaa !12
  %1586 = fmul reassoc nsz arcp contract afn float %1585, %1375
  %1587 = fmul reassoc nsz arcp contract afn float %1585, %1376
  %1588 = load <2 x float>, ptr %1583, align 4, !tbaa !12
  %1589 = shufflevector <2 x float> %1588, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1590 = fmul reassoc nsz arcp contract afn <2 x float> %1589, %1377
  %1591 = fmul reassoc nsz arcp contract afn <2 x float> %1588, %1378
  %1592 = fadd reassoc nsz arcp contract afn <2 x float> %1590, %1591
  %1593 = extractelement <2 x float> %1588, i64 0
  %1594 = fmul reassoc nsz arcp contract afn float %1593, %1379
  %1595 = insertelement <2 x float> %1588, float %1585, i64 0
  %1596 = fmul reassoc nsz arcp contract afn <2 x float> %1595, %1380
  %1597 = extractelement <2 x float> %1596, i64 1
  %1598 = fadd reassoc nsz arcp contract afn float %1597, %1594
  %1599 = extractelement <2 x float> %1596, i64 0
  %1600 = fadd reassoc nsz arcp contract afn float %1598, %1599
  %1601 = shufflevector <2 x float> %1588, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1602 = fadd reassoc nsz arcp contract afn <2 x float> %1601, %1588
  %1603 = extractelement <2 x float> %1602, i64 0
  %1604 = fadd reassoc nsz arcp contract afn float %1603, %1585
  %1605 = fmul reassoc nsz arcp contract afn float %1604, 0.000000e+00
  %1606 = fcmp reassoc nsz arcp contract afn ogt float %1600, 0.000000e+00
  %1607 = select reassoc nsz arcp contract afn i1 %1606, float %1600, float 0.000000e+00
  %1608 = fmul reassoc nsz arcp contract afn float %1607, %1607
  %1609 = fadd reassoc nsz arcp contract afn float %1608, %1350
  %1610 = fcmp reassoc nsz arcp contract afn ogt float %1609, 0.000000e+00
  %1611 = select reassoc nsz arcp contract afn i1 %1610, float %1609, float 0.000000e+00
  %1612 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1611)
  %1613 = fadd reassoc nsz arcp contract afn float %1612, %1607
  %1614 = fmul reassoc nsz arcp contract afn float %1613, %1370
  %1615 = fcmp reassoc nsz arcp contract afn ogt float %1605, 0.000000e+00
  %1616 = select reassoc nsz arcp contract afn i1 %1615, float %1605, float 0.000000e+00
  %1617 = fmul reassoc nsz arcp contract afn float %1616, %1616
  %1618 = fcmp reassoc nsz arcp contract afn ogt float %1617, 0.000000e+00
  %1619 = select reassoc nsz arcp contract afn i1 %1618, float %1617, float 0.000000e+00
  %1620 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1619)
  %1621 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1614, float %1354)
  %1622 = insertelement <2 x float> poison, float %1586, i64 0
  %1623 = insertelement <2 x float> %1622, float %1587, i64 1
  %1624 = fadd reassoc nsz arcp contract afn <2 x float> %1592, %1623
  %1625 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1624, zeroinitializer
  %1626 = select <2 x i1> %1625, <2 x float> %1624, <2 x float> zeroinitializer
  %1627 = fmul reassoc nsz arcp contract afn <2 x float> %1626, %1626
  %1628 = fadd reassoc nsz arcp contract afn <2 x float> %1627, %1360
  %1629 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1628, zeroinitializer
  %1630 = select <2 x i1> %1629, <2 x float> %1628, <2 x float> zeroinitializer
  %1631 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %1630)
  %1632 = fadd reassoc nsz arcp contract afn <2 x float> %1631, %1626
  %1633 = fmul reassoc nsz arcp contract afn <2 x float> %1632, %1368
  %1634 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1633, <2 x float> %1364)
  %1635 = fsub reassoc nsz arcp contract afn <2 x float> %1634, %1580
  store <2 x float> %1635, ptr %1583, align 4, !tbaa !12
  %1636 = fsub reassoc nsz arcp contract afn float %1621, %1338
  %1637 = or disjoint i64 %1582, 2
  %1638 = getelementptr inbounds float, ptr %3, i64 %1637
  store float %1636, ptr %1638, align 4, !tbaa !12
  %1639 = fsub reassoc nsz arcp contract afn float %1616, %1338
  %1640 = fadd reassoc nsz arcp contract afn float %1639, %1620
  %1641 = or disjoint i64 %1582, 3
  %1642 = getelementptr inbounds float, ptr %3, i64 %1641
  store float %1640, ptr %1642, align 4, !tbaa !12
  %1643 = add nuw i64 %1582, 4
  %1644 = icmp ult i64 %1643, %1372
  br i1 %1644, label %1581, label %.loopexit29, !llvm.loop !178

.loopexit29:                                      ; preds = %1581, %1574, %1348, %1347, %1332
  %1645 = load ptr, ptr %12, align 8, !tbaa !26
  call void @free(ptr noundef %1645) #21
  %1646 = load ptr, ptr %14, align 8, !tbaa !26
  call void @free(ptr noundef %1646) #21
  %1647 = load ptr, ptr %13, align 8, !tbaa !26
  call void @free(ptr noundef %1647) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %1648

1648:                                             ; preds = %.loopexit29, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %1827

1649:                                             ; preds = %6
  %1650 = getelementptr inbounds i8, ptr %0, i64 704
  %1651 = load ptr, ptr %1650, align 16, !tbaa !179
  %1652 = getelementptr inbounds i8, ptr %4, i64 8
  %1653 = load i32, ptr %1652, align 4, !tbaa !122
  %1654 = getelementptr inbounds i8, ptr %4, i64 12
  %1655 = load i32, ptr %1654, align 4, !tbaa !123
  %1656 = sext i32 %1653 to i64
  %1657 = sext i32 %1655 to i64
  %1658 = mul nsw i64 %1657, %1656
  %1659 = shl nsw i64 %1656, 2
  %1660 = mul i64 %1659, %1657
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %1660) #21
  %1661 = getelementptr inbounds i8, ptr %1, i64 8
  %1662 = load ptr, ptr %1661, align 8, !tbaa !111
  %1663 = getelementptr inbounds i8, ptr %1662, i64 620
  %1664 = load i32, ptr %1663, align 4, !tbaa !112
  %1665 = and i32 %1664, 4
  %1666 = icmp ne i32 %1665, 0
  %1667 = icmp eq ptr %1651, null
  %1668 = select i1 %1666, i1 true, i1 %1667
  br i1 %1668, label %1827, label %1669

1669:                                             ; preds = %1649
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %1670 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %7, i32 noundef 0) #21
  %1671 = icmp eq i32 %1670, 0
  br i1 %1671, label %1826, label %1672

1672:                                             ; preds = %1669
  %1673 = load ptr, ptr %1661, align 8, !tbaa !111
  %1674 = getelementptr inbounds i8, ptr %1673, i64 256
  %1675 = load float, ptr %1674, align 16, !tbaa !12
  %1676 = getelementptr inbounds i8, ptr %1673, i64 260
  %1677 = load <2 x float>, ptr %1676, align 4, !tbaa !12
  %1678 = extractelement <2 x float> %1677, i64 0
  %1679 = fadd reassoc nsz arcp contract afn float %1678, %1675
  %1680 = extractelement <2 x float> %1677, i64 1
  %1681 = fadd reassoc nsz arcp contract afn float %1679, %1680
  %1682 = fmul reassoc nsz arcp contract afn float %1681, 0x3FD5555560000000
  %1683 = getelementptr inbounds i8, ptr %30, i64 288
  %1684 = load i32, ptr %1683, align 8, !tbaa !116
  %1685 = icmp eq i32 %1684, 0
  br i1 %1685, label %1686, label %1694

1686:                                             ; preds = %1672
  %1687 = getelementptr inbounds i8, ptr %1673, i64 272
  %1688 = load float, ptr %1687, align 4, !tbaa !12
  %1689 = getelementptr inbounds i8, ptr %1673, i64 276
  %1690 = load <2 x float>, ptr %1689, align 4, !tbaa !12
  %1691 = getelementptr inbounds i8, ptr %1673, i64 284
  %1692 = load float, ptr %1691, align 4, !tbaa !12
  %1693 = fmul reassoc nsz arcp contract afn float %1692, 0.000000e+00
  br label %1705

1694:                                             ; preds = %1672
  %1695 = fcmp reassoc nsz arcp contract afn une float %1682, 0.000000e+00
  br i1 %1695, label %1696, label %1700

1696:                                             ; preds = %1694
  %1697 = getelementptr inbounds i8, ptr %30, i64 284
  %1698 = load i32, ptr %1697, align 4, !tbaa !118
  %1699 = icmp eq i32 %1698, 0
  br i1 %1699, label %1700, label %1705

1700:                                             ; preds = %1696, %1694
  %1701 = fcmp reassoc nsz arcp contract afn oeq float %1682, 0.000000e+00
  %1702 = insertelement <2 x float> poison, float %1682, i64 0
  %1703 = shufflevector <2 x float> %1702, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %1701, label %1704, label %1705

1704:                                             ; preds = %1700
  br label %1705

1705:                                             ; preds = %1704, %1700, %1696, %1686
  %1706 = phi float [ %1688, %1686 ], [ 1.000000e+00, %1704 ], [ %1682, %1700 ], [ %1675, %1696 ]
  %1707 = phi float [ %1693, %1686 ], [ 1.000000e+00, %1704 ], [ %1682, %1700 ], [ %1682, %1696 ]
  %1708 = phi <2 x float> [ %1690, %1686 ], [ <float 1.000000e+00, float 1.000000e+00>, %1704 ], [ %1703, %1700 ], [ %1677, %1696 ]
  %1709 = getelementptr inbounds i8, ptr %30, i64 12
  %1710 = load float, ptr %1709, align 4, !tbaa !119
  %1711 = fpext float %1710 to double
  %1712 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1706)
  %1713 = fpext float %1712 to double
  %1714 = fmul reassoc nsz arcp contract afn double %1713, 1.000000e-01
  %1715 = fsub reassoc nsz arcp contract afn double %1711, %1714
  %1716 = fcmp reassoc nsz arcp contract afn ogt double %1715, 0.000000e+00
  %1717 = select i1 %1716, double %1715, double 0.000000e+00
  %1718 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %1708)
  %1719 = fptrunc double %1717 to float
  %1720 = fpext <2 x float> %1718 to <2 x double>
  %1721 = fmul reassoc nsz arcp contract afn <2 x double> %1720, <double 1.000000e-01, double 1.000000e-01>
  %1722 = insertelement <2 x double> poison, double %1711, i64 0
  %1723 = shufflevector <2 x double> %1722, <2 x double> poison, <2 x i32> zeroinitializer
  %1724 = fsub reassoc nsz arcp contract afn <2 x double> %1723, %1721
  %1725 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %1724, zeroinitializer
  %1726 = select <2 x i1> %1725, <2 x double> %1724, <2 x double> zeroinitializer
  %1727 = fptrunc <2 x double> %1726 to <2 x float>
  %1728 = load i32, ptr %1652, align 4, !tbaa !122
  %1729 = load i32, ptr %1654, align 4, !tbaa !123
  %1730 = getelementptr inbounds i8, ptr %30, i64 48
  %1731 = load float, ptr %1730, align 4, !tbaa !12
  %1732 = sext i32 %1728 to i64
  %1733 = sext i32 %1729 to i64
  %1734 = fmul reassoc nsz arcp contract afn float %1719, 5.000000e-01
  %1735 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1734
  %1736 = fmul reassoc nsz arcp contract afn <2 x float> %1727, <float 5.000000e-01, float 5.000000e-01>
  %1737 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1736
  %1738 = shl nsw i64 %1732, 2
  %1739 = mul i64 %1738, %1733
  %1740 = icmp eq i64 %1739, 0
  br i1 %1740, label %.loopexit, label %1741

1741:                                             ; preds = %1705
  %1742 = getelementptr inbounds i8, ptr %30, i64 8
  %1743 = load float, ptr %1742, align 8, !tbaa !120
  %1744 = fmul reassoc nsz arcp contract afn float %1743, %1707
  %1745 = insertelement <2 x float> poison, float %1743, i64 0
  %1746 = shufflevector <2 x float> %1745, <2 x float> poison, <2 x i32> zeroinitializer
  %1747 = fmul reassoc nsz arcp contract afn <2 x float> %1746, %1708
  %1748 = fmul reassoc nsz arcp contract afn float %1743, %1706
  %1749 = getelementptr inbounds i8, ptr %30, i64 36
  %1750 = load float, ptr %1749, align 4, !tbaa !12
  %1751 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1710
  %1752 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FA99999A0000000, float %1751)
  %1753 = fmul reassoc nsz arcp contract afn float %1750, %1752
  %1754 = fsub reassoc nsz arcp contract afn <2 x float> <float 2.000000e+00, float 2.000000e+00>, %1727
  %1755 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1753)
  %1756 = insertelement <2 x float> poison, float %1755, i64 0
  %1757 = shufflevector <2 x float> %1756, <2 x float> poison, <2 x i32> zeroinitializer
  %1758 = fmul reassoc nsz arcp contract afn <2 x float> %1757, %1754
  %1759 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %1719
  %1760 = fmul reassoc nsz arcp contract afn float %1755, %1759
  %1761 = insertelement <4 x float> <float poison, float poison, float poison, float 2.000000e+00>, float %1760, i64 0
  %1762 = shufflevector <2 x float> %1758, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1763 = shufflevector <4 x float> %1761, <4 x float> %1762, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %1764 = insertelement <2 x float> poison, float %1731, i64 0
  %1765 = shufflevector <2 x float> %1764, <2 x float> poison, <2 x i32> zeroinitializer
  %1766 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1748
  %1767 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1744
  %1768 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1747
  %1769 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1763
  br label %1770

1770:                                             ; preds = %1770, %1741
  %1771 = phi i64 [ 0, %1741 ], [ %1804, %1770 ]
  %1772 = getelementptr inbounds float, ptr %2, i64 %1771
  %1773 = load float, ptr %1772, align 4, !tbaa !12
  %1774 = fmul reassoc nsz arcp contract afn float %1773, %1766
  %1775 = fadd reassoc nsz arcp contract afn float %1774, %1731
  %1776 = fcmp reassoc nsz arcp contract afn ogt float %1775, 0.000000e+00
  %1777 = select reassoc nsz arcp contract afn i1 %1776, float %1775, float 0.000000e+00
  %1778 = or disjoint i64 %1771, 1
  %1779 = getelementptr inbounds float, ptr %2, i64 %1778
  %1780 = or disjoint i64 %1771, 3
  %1781 = getelementptr inbounds float, ptr %2, i64 %1780
  %1782 = load float, ptr %1781, align 4, !tbaa !12
  %1783 = fmul reassoc nsz arcp contract afn float %1782, %1767
  %1784 = fadd reassoc nsz arcp contract afn float %1783, %1731
  %1785 = fcmp reassoc nsz arcp contract afn ogt float %1784, 0.000000e+00
  %1786 = select reassoc nsz arcp contract afn i1 %1785, float %1784, float 0.000000e+00
  %1787 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1777, float %1735)
  %1788 = fmul reassoc nsz arcp contract afn float %1787, 2.000000e+00
  %1789 = load <2 x float>, ptr %1779, align 4, !tbaa !12
  %1790 = fmul reassoc nsz arcp contract afn <2 x float> %1789, %1768
  %1791 = fadd reassoc nsz arcp contract afn <2 x float> %1790, %1765
  %1792 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1791, zeroinitializer
  %1793 = select <2 x i1> %1792, <2 x float> %1791, <2 x float> zeroinitializer
  %1794 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1793, <2 x float> %1737)
  %1795 = fmul reassoc nsz arcp contract afn <2 x float> %1794, <float 2.000000e+00, float 2.000000e+00>
  %1796 = insertelement <4 x float> poison, float %1788, i64 0
  %1797 = shufflevector <2 x float> %1795, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1798 = shufflevector <4 x float> %1796, <4 x float> %1797, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1799 = insertelement <4 x float> %1798, float %1786, i64 3
  %1800 = fmul reassoc nsz arcp contract afn <4 x float> %1799, %1769
  %1801 = fmul reassoc nsz arcp contract afn <4 x float> %1799, %1763
  %1802 = shufflevector <4 x float> %1800, <4 x float> %1801, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %1803 = getelementptr inbounds float, ptr %3, i64 %1771
  store <4 x float> %1802, ptr %1803, align 16, !tbaa !28, !alias.scope !180, !nontemporal !131
  %1804 = add nuw i64 %1771, 4
  %1805 = icmp ult i64 %1804, %1739
  br i1 %1805, label %1770, label %.loopexit

.loopexit:                                        ; preds = %1770, %1705
  call void @llvm.x86.sse.sfence()
  %1806 = load ptr, ptr %7, align 8, !tbaa !26
  call fastcc void @sum_rec(i64 noundef %1658, ptr noundef %1806, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %1807 = uitofp i64 %1658 to float
  %1808 = getelementptr inbounds i8, ptr %3, i64 4
  %1809 = getelementptr inbounds i8, ptr %3, i64 8
  %1810 = load <4 x float>, ptr %3, align 4, !tbaa !12
  %1811 = insertelement <4 x float> poison, float %1807, i64 0
  %1812 = shufflevector <4 x float> %1811, <4 x float> poison, <4 x i32> zeroinitializer
  %1813 = fdiv reassoc nsz arcp contract afn <4 x float> %1810, %1812
  store <4 x float> %1813, ptr %8, align 16, !tbaa !12
  %1814 = load ptr, ptr %7, align 8, !tbaa !26
  call fastcc void @variance_rec(i64 noundef %1658, ptr noundef %1814, ptr noundef nonnull %3, ptr noundef nonnull %8)
  %1815 = add nsw i64 %1658, -1
  %1816 = uitofp i64 %1815 to float
  %1817 = load float, ptr %3, align 4, !tbaa !12
  %1818 = fdiv reassoc nsz arcp contract afn float %1817, %1816
  %1819 = load float, ptr %1808, align 4, !tbaa !12
  %1820 = fdiv reassoc nsz arcp contract afn float %1819, %1816
  %1821 = load float, ptr %1809, align 4, !tbaa !12
  %1822 = fdiv reassoc nsz arcp contract afn float %1821, %1816
  %1823 = getelementptr inbounds i8, ptr %1651, i64 2232
  store float %1818, ptr %1823, align 8, !tbaa !183
  %1824 = getelementptr inbounds i8, ptr %1651, i64 2248
  store float %1820, ptr %1824, align 8, !tbaa !185
  %1825 = getelementptr inbounds i8, ptr %1651, i64 2264
  store float %1822, ptr %1825, align 8, !tbaa !186
  call void @dt_iop_image_copy(ptr noundef nonnull %3, ptr noundef %2, i64 noundef %1660) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %1826

1826:                                             ; preds = %.loopexit, %1669
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %1827

1827:                                             ; preds = %1826, %1649, %1648, %582, %489, %33
  ret void
}

declare void @eaw_dn_decompose(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @eaw_synthesize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #21
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !187
  %4 = getelementptr inbounds i8, ptr %3, i64 60
  %5 = getelementptr inbounds i8, ptr %3, i64 92
  %6 = getelementptr inbounds i8, ptr %3, i64 124
  %7 = getelementptr inbounds i8, ptr %3, i64 156
  %8 = getelementptr inbounds i8, ptr %3, i64 188
  %9 = getelementptr inbounds i8, ptr %3, i64 220
  store <8 x float> <float 0.000000e+00, float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 0.000000e+00>, ptr %4, align 4, !tbaa !12
  store <8 x float> <float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC5555560000000>, ptr %5, align 4, !tbaa !12
  store <8 x float> <float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC5555560000000, float 0x3FD5555560000000>, ptr %6, align 4, !tbaa !12
  store <8 x float> <float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01>, ptr %7, align 4, !tbaa !12
  store <8 x float> <float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000>, ptr %8, align 4, !tbaa !12
  store <2 x float> <float 0x3FEAAAAAC0000000, float 1.000000e+00>, ptr %9, align 4, !tbaa !12
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_noiseprofile_t, align 16
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !179
  %6 = getelementptr inbounds i8, ptr %0, i64 688
  %7 = load ptr, ptr %6, align 16, !tbaa !187
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = getelementptr inbounds i8, ptr %7, i64 20
  store <8 x float> <float 1.000000e+00, float 7.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FB99999A0000000, float 1.000000e+00>, ptr %7, align 4, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 1, ptr %11, align 4, !tbaa !80
  %12 = getelementptr inbounds i8, ptr %7, i64 396
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 112
  %16 = tail call ptr @dt_noiseprofile_get_matching(ptr noundef nonnull %15) #21
  %17 = load ptr, ptr %13, align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 132
  %19 = load float, ptr %18, align 4, !tbaa !29
  %20 = fptosi float %19 to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) @dt_noiseprofile_generic, i64 64, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3) #21
  %21 = load ptr, ptr %2, align 16, !tbaa !188
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %21, i32 noundef 5) #21
  %23 = call i64 @g_strlcpy(ptr noundef nonnull %3, ptr noundef %22, i64 noundef 512) #21
  %24 = icmp eq ptr %16, null
  br i1 %24, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %1, %52
  %25 = phi ptr [ %27, %52 ], [ null, %1 ]
  %26 = phi ptr [ %54, %52 ], [ %16, %1 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !52
  %30 = icmp eq i32 %29, %20
  br i1 %30, label %31, label %35

31:                                               ; preds = %.preheader8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %27, i64 64, i1 false), !tbaa.struct !25
  %32 = getelementptr inbounds i8, ptr %2, i64 32
  store float -1.000000e+00, ptr %32, align 16, !tbaa !12
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef %33, i32 noundef %20) #21
  br label %.loopexit9

35:                                               ; preds = %.preheader8
  %36 = icmp eq ptr %25, null
  br i1 %36, label %52, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %25, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !52
  %40 = icmp slt i32 %39, %20
  %41 = icmp sgt i32 %29, %20
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %27, i64 24
  %45 = getelementptr inbounds i8, ptr %25, i64 24
  %46 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %20, ptr %46, align 8, !tbaa !52
  call void @dt_noiseprofile_interpolate(ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef nonnull %2) #21
  %47 = getelementptr inbounds i8, ptr %2, i64 32
  store float -1.000000e+00, ptr %47, align 16, !tbaa !12
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #21
  %49 = load i32, ptr %45, align 8, !tbaa !52
  %50 = load i32, ptr %44, align 8, !tbaa !52
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef %48, i32 noundef %49, i32 noundef %50) #21
  br label %.loopexit9

52:                                               ; preds = %37, %35
  %53 = getelementptr inbounds i8, ptr %26, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit9, label %.preheader8

.loopexit9:                                       ; preds = %52, %43, %31, %1
  %56 = getelementptr inbounds i8, ptr %2, i64 32
  %57 = getelementptr inbounds i8, ptr %2, i64 36
  %58 = load float, ptr %57, align 4, !tbaa !12
  %59 = fmul reassoc nsz arcp contract afn float %58, 3.000000e+05
  %60 = fadd reassoc nsz arcp contract afn float %59, 1.500000e+04
  %61 = fmul reassoc nsz arcp contract afn float %60, %58
  %62 = fadd reassoc nsz arcp contract afn float %61, 1.000000e+00
  %63 = fptoui float %62 to i32
  %64 = call i32 @llvm.umin.i32(i32 %63, i32 8)
  %65 = uitofp i32 %64 to float
  store float %65, ptr %7, align 4, !tbaa !90
  %66 = fmul reassoc nsz arcp contract afn float %58, 3.000000e+03
  %67 = fcmp reassoc nsz arcp contract afn olt float %66, 1.000000e+00
  %68 = select reassoc nsz arcp contract afn i1 %67, float %66, float 1.000000e+00
  store float %68, ptr %10, align 4, !tbaa !94
  %69 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %58)
  %70 = fpext float %69 to double
  %71 = fmul reassoc nsz arcp contract afn double %70, 1.000000e-01
  %72 = fsub reassoc nsz arcp contract afn double 0x3FB99999A0000000, %71
  %73 = fcmp reassoc nsz arcp contract afn ule double %72, 0x3FE6666660000000
  %74 = fcmp reassoc nsz arcp contract afn olt double %72, 0x3FFCCCCCC0000000
  %75 = or i1 %73, %74
  %76 = xor i1 %74, true
  %77 = or i1 %73, %76
  %78 = select i1 %75, float 0x3FE6666660000000, float 0x3FFCCCCCC0000000
  %79 = fptrunc double %72 to float
  %80 = select i1 %77, float %78, float %79
  store float %80, ptr %8, align 4, !tbaa !189
  %81 = fmul reassoc nsz arcp contract afn double %70, 5.000000e-01
  %82 = fadd reassoc nsz arcp contract afn double %81, 5.000000e+00
  %83 = fcmp reassoc nsz arcp contract afn ogt double %82, 0.000000e+00
  %84 = select i1 %83, double %82, double 0.000000e+00
  %85 = fptrunc double %84 to float
  %86 = fneg reassoc nsz arcp contract afn float %85
  store float %86, ptr %9, align 4, !tbaa !85
  %87 = getelementptr inbounds i8, ptr %7, i64 32
  %88 = getelementptr inbounds i8, ptr %2, i64 48
  %89 = getelementptr inbounds i8, ptr %7, i64 44
  %90 = load float, ptr %56, align 16, !tbaa !12
  store float %90, ptr %87, align 4, !tbaa !12
  %91 = load float, ptr %88, align 16, !tbaa !12
  store float %91, ptr %89, align 4, !tbaa !12
  %92 = getelementptr inbounds i8, ptr %7, i64 36
  store float %58, ptr %92, align 4, !tbaa !12
  %93 = getelementptr inbounds i8, ptr %2, i64 52
  %94 = load float, ptr %93, align 4, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %7, i64 48
  store float %94, ptr %95, align 4, !tbaa !12
  %96 = getelementptr inbounds i8, ptr %2, i64 40
  %97 = load float, ptr %96, align 8, !tbaa !12
  %98 = getelementptr inbounds i8, ptr %7, i64 40
  store float %97, ptr %98, align 4, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %2, i64 56
  %100 = load float, ptr %99, align 8, !tbaa !12
  %101 = getelementptr inbounds i8, ptr %7, i64 52
  store float %100, ptr %101, align 4, !tbaa !12
  %102 = icmp eq ptr %5, null
  br i1 %102, label %122, label %103

103:                                              ; preds = %.loopexit9
  %104 = load ptr, ptr %5, align 16, !tbaa !190
  call void @dt_bauhaus_combobox_clear(ptr noundef %104) #21
  %105 = getelementptr inbounds i8, ptr %5, i64 160
  %106 = load ptr, ptr %105, align 16, !tbaa !191
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  call void @g_list_free_full(ptr noundef nonnull %106, ptr noundef nonnull @dt_noiseprofile_free) #21
  br label %109

109:                                              ; preds = %108, %103
  store ptr %16, ptr %105, align 16, !tbaa !191
  %110 = getelementptr inbounds i8, ptr %5, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %110, ptr noundef nonnull align 16 dereferenceable(64) %2, i64 64, i1 false), !tbaa.struct !25
  %111 = load ptr, ptr %5, align 16, !tbaa !190
  call void @dt_bauhaus_combobox_add(ptr noundef %111, ptr noundef nonnull %3) #21
  %112 = load ptr, ptr %105, align 8, !tbaa !26
  %113 = icmp eq ptr %112, null
  br i1 %113, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %109
  %114 = load ptr, ptr %5, align 16, !tbaa !190
  call void @dt_bauhaus_combobox_set(ptr noundef %114, i32 noundef 0) #21
  call void @gui_update(ptr noundef %0)
  br label %122

.preheader:                                       ; preds = %109, %.preheader
  %115 = phi ptr [ %120, %.preheader ], [ %112, %109 ]
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = load ptr, ptr %5, align 16, !tbaa !190
  %118 = load ptr, ptr %116, align 16, !tbaa !188
  call void @dt_bauhaus_combobox_add(ptr noundef %117, ptr noundef %118) #21
  %119 = getelementptr inbounds i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit, label %.preheader

122:                                              ; preds = %.loopexit, %.loopexit9
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #21
  ret void
}

declare ptr @dt_noiseprofile_get_matching(ptr noundef) local_unnamed_addr #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare void @dt_noiseprofile_interpolate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #6

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_noiseprofile_free(ptr noundef) #6

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !179
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %3, align 16, !tbaa !190
  tail call void @dt_bauhaus_combobox_set(ptr noundef %6, i32 noundef -1) #21
  %7 = getelementptr inbounds i8, ptr %3, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = getelementptr inbounds i8, ptr %5, i64 44
  br label %13

13:                                               ; preds = %26, %10
  %14 = phi ptr [ %8, %10 ], [ %29, %26 ]
  %15 = phi i32 [ 1, %10 ], [ %28, %26 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !50
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %17, ptr noundef nonnull dereferenceable(12) %11, i64 12)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %16, i64 48
  %22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %21, ptr noundef nonnull dereferenceable(12) %12, i64 12)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 16, !tbaa !190
  tail call void @dt_bauhaus_combobox_set(ptr noundef %25, i32 noundef %15) #21
  br label %.loopexit

26:                                               ; preds = %20, %13
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  %28 = add nuw nsw i32 %15, 1
  %29 = load ptr, ptr %27, align 8, !tbaa !26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %13

.loopexit:                                        ; preds = %26, %24, %1
  %31 = getelementptr inbounds i8, ptr %3, i64 2216
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = tail call i64 @gtk_toggle_button_get_type() #28
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #21
  %35 = getelementptr inbounds i8, ptr %5, i64 396
  %36 = load i32, ptr %35, align 4, !tbaa !194
  tail call void @gtk_toggle_button_set_active(ptr noundef %34, i32 noundef %36) #21
  %37 = getelementptr inbounds i8, ptr %3, i64 2280
  %38 = load ptr, ptr %37, align 8, !tbaa !195
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %33) #21
  %40 = getelementptr inbounds i8, ptr %5, i64 400
  %41 = load i32, ptr %40, align 4, !tbaa !196
  tail call void @gtk_toggle_button_set_active(ptr noundef %39, i32 noundef %41) #21
  %42 = load ptr, ptr %37, align 8, !tbaa !195
  %43 = load i32, ptr %40, align 4, !tbaa !196
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %42, i32 noundef %45) #21
  %46 = getelementptr inbounds i8, ptr %3, i64 2288
  %47 = load ptr, ptr %46, align 16, !tbaa !197
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %33) #21
  %49 = getelementptr inbounds i8, ptr %5, i64 404
  %50 = load i32, ptr %49, align 4, !tbaa !82
  tail call void @gtk_toggle_button_set_active(ptr noundef %48, i32 noundef %50) #21
  %51 = load ptr, ptr %46, align 16, !tbaa !197
  %52 = load i32, ptr %49, align 4, !tbaa !82
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %51, i32 noundef %54) #21
  %55 = getelementptr inbounds i8, ptr %5, i64 408
  %56 = load i32, ptr %55, align 4, !tbaa !83
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %70

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds i8, ptr %3, i64 672
  %60 = load i32, ptr %59, align 16, !tbaa !198
  %61 = icmp ult i32 %60, 4
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  store i32 4, ptr %59, align 16, !tbaa !198
  %63 = getelementptr inbounds i8, ptr %3, i64 216
  %64 = load ptr, ptr %63, align 8, !tbaa !199
  %65 = tail call i64 @gtk_notebook_get_type() #28
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65) #21
  %67 = load i32, ptr %59, align 16, !tbaa !198
  %68 = add i32 %67, -4
  tail call void @gtk_notebook_set_current_page(ptr noundef %66, i32 noundef %68) #21
  %69 = load i32, ptr %55, align 4, !tbaa !83
  br label %70

70:                                               ; preds = %62, %.loopexit
  %71 = phi i32 [ %56, %.loopexit ], [ %69, %62 ]
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %3, i64 672
  %75 = load i32, ptr %74, align 16, !tbaa !198
  %76 = icmp ugt i32 %75, 3
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  store i32 0, ptr %74, align 16, !tbaa !198
  %78 = getelementptr inbounds i8, ptr %3, i64 208
  %79 = load ptr, ptr %78, align 16, !tbaa !200
  %80 = tail call i64 @gtk_notebook_get_type() #28
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80) #21
  %82 = load i32, ptr %74, align 16, !tbaa !198
  tail call void @gtk_notebook_set_current_page(ptr noundef %81, i32 noundef %82) #21
  br label %83

83:                                               ; preds = %77, %73, %70, %58
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #12 {
  %2 = tail call noalias dereferenceable_or_null(68) ptr @malloc(i64 noundef 68) #27
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %2, i8 -1, i64 68, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !201
  tail call void @free(ptr noundef %3) #21
  store ptr null, ptr %2, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @commit_params(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = alloca %struct.dt_noiseprofile_t, align 16
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !86
  %8 = getelementptr inbounds i8, ptr %1, i64 4
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load float, ptr %10, align 4, !tbaa !204
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  store float %11, ptr %12, align 8, !tbaa !117
  %13 = load <2 x float>, ptr %8, align 4, !tbaa !12
  store <2 x float> %13, ptr %9, align 4, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %1, i64 28
  %15 = load float, ptr %14, align 4, !tbaa !205
  %16 = getelementptr inbounds i8, ptr %7, i64 28
  store float %15, ptr %16, align 4, !tbaa !206
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = getelementptr inbounds i8, ptr %7, i64 32
  %19 = getelementptr inbounds i8, ptr %1, i64 44
  %20 = getelementptr inbounds i8, ptr %7, i64 44
  %21 = load float, ptr %17, align 4, !tbaa !12
  store float %21, ptr %18, align 4, !tbaa !12
  %22 = load float, ptr %19, align 4, !tbaa !12
  store float %22, ptr %20, align 4, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %1, i64 36
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %7, i64 36
  store float %24, ptr %25, align 4, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = load float, ptr %26, align 4, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %7, i64 48
  store float %27, ptr %28, align 4, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load float, ptr %29, align 4, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %7, i64 40
  store float %30, ptr %31, align 4, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %1, i64 52
  %33 = load float, ptr %32, align 4, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %7, i64 52
  store float %33, ptr %34, align 4, !tbaa !12
  %35 = getelementptr inbounds i8, ptr %1, i64 56
  %36 = load i32, ptr %35, align 4, !tbaa !80
  %37 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 %36, ptr %37, align 8, !tbaa !207
  %38 = getelementptr inbounds i8, ptr %1, i64 408
  %39 = load i32, ptr %38, align 4, !tbaa !83
  %40 = getelementptr inbounds i8, ptr %7, i64 296
  store i32 %39, ptr %40, align 8, !tbaa !142
  %41 = load float, ptr %17, align 4, !tbaa !12
  %42 = fcmp reassoc nsz arcp contract afn oeq float %41, -1.000000e+00
  br i1 %42, label %43, label %87

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %44 = getelementptr inbounds i8, ptr %0, i64 664
  %45 = load ptr, ptr %44, align 8, !tbaa !13, !noalias !208
  %46 = getelementptr inbounds i8, ptr %45, i64 112
  %47 = tail call ptr @dt_noiseprofile_get_matching(ptr noundef nonnull %46) #21, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) @dt_noiseprofile_generic, i64 64, i1 false), !tbaa.struct !25
  %48 = load ptr, ptr %44, align 8, !tbaa !13, !noalias !208
  %49 = getelementptr inbounds i8, ptr %48, i64 132
  %50 = load float, ptr %49, align 4, !tbaa !29, !noalias !208
  %51 = fptosi float %50 to i32
  %52 = icmp eq ptr %47, null
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %43, %70
  %53 = phi ptr [ %55, %70 ], [ null, %43 ]
  %54 = phi ptr [ %72, %70 ], [ %47, %43 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !50, !noalias !208
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !52, !noalias !208
  %58 = icmp eq i32 %57, %51
  br i1 %58, label %59, label %60

59:                                               ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %55, i64 64, i1 false), !tbaa.struct !25
  br label %.loopexit

60:                                               ; preds = %.preheader
  %61 = icmp eq ptr %53, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %53, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !52, !noalias !208
  %65 = icmp slt i32 %64, %51
  %66 = icmp sgt i32 %57, %51
  %67 = and i1 %66, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %51, ptr %69, align 8, !tbaa !52, !alias.scope !208
  call void @dt_noiseprofile_interpolate(ptr noundef nonnull %53, ptr noundef nonnull %55, ptr noundef nonnull %5) #21
  br label %.loopexit

70:                                               ; preds = %62, %60
  %71 = getelementptr inbounds i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !54, !noalias !208
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %70, %68, %59, %43
  call void @g_list_free_full(ptr noundef %47, ptr noundef nonnull @dt_noiseprofile_free) #21
  %74 = getelementptr inbounds i8, ptr %5, i64 32
  %75 = getelementptr inbounds i8, ptr %5, i64 48
  %76 = load float, ptr %74, align 16, !tbaa !12
  store float %76, ptr %18, align 4, !tbaa !12
  %77 = load float, ptr %75, align 16, !tbaa !12
  store float %77, ptr %20, align 4, !tbaa !12
  %78 = getelementptr inbounds i8, ptr %5, i64 36
  %79 = load float, ptr %78, align 4, !tbaa !12
  store float %79, ptr %25, align 4, !tbaa !12
  %80 = getelementptr inbounds i8, ptr %5, i64 52
  %81 = load float, ptr %80, align 4, !tbaa !12
  store float %81, ptr %28, align 4, !tbaa !12
  %82 = getelementptr inbounds i8, ptr %5, i64 40
  %83 = load float, ptr %82, align 8, !tbaa !12
  store float %83, ptr %31, align 4, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %5, i64 56
  %85 = load float, ptr %84, align 8, !tbaa !12
  store float %85, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  %86 = load i32, ptr %35, align 4, !tbaa !80
  br label %87

87:                                               ; preds = %.loopexit, %4
  %88 = phi float [ %79, %.loopexit ], [ %24, %4 ]
  %89 = phi i32 [ %86, %.loopexit ], [ %36, %4 ]
  %90 = add i32 %89, -3
  %91 = icmp ult i32 %90, 2
  br i1 %91, label %92, label %125

92:                                               ; preds = %87
  %93 = load float, ptr %14, align 4, !tbaa !205
  %94 = fmul reassoc nsz arcp contract afn float %93, %88
  %95 = fmul reassoc nsz arcp contract afn float %94, 3.000000e+05
  %96 = fadd reassoc nsz arcp contract afn float %95, 1.500000e+04
  %97 = fmul reassoc nsz arcp contract afn float %96, %94
  %98 = fadd reassoc nsz arcp contract afn float %97, 1.000000e+00
  %99 = fptoui float %98 to i32
  %100 = call i32 @llvm.umin.i32(i32 %99, i32 8)
  %101 = uitofp i32 %100 to float
  %102 = fmul reassoc nsz arcp contract afn float %94, 3.000000e+03
  %103 = fcmp reassoc nsz arcp contract afn olt float %102, 1.000000e+00
  %104 = select reassoc nsz arcp contract afn i1 %103, float %102, float 1.000000e+00
  %105 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %94)
  %106 = fpext float %105 to double
  %107 = fmul reassoc nsz arcp contract afn double %106, 1.000000e-01
  %108 = fsub reassoc nsz arcp contract afn double 0x3FB99999A0000000, %107
  %109 = fcmp reassoc nsz arcp contract afn ule double %108, 0x3FE6666660000000
  %110 = fcmp reassoc nsz arcp contract afn olt double %108, 0x3FFCCCCCC0000000
  %111 = or i1 %109, %110
  %112 = xor i1 %110, true
  %113 = or i1 %109, %112
  %114 = select i1 %111, float 0x3FE6666660000000, float 0x3FFCCCCCC0000000
  %115 = fptrunc double %108 to float
  %116 = select i1 %113, float %114, float %115
  %117 = fmul reassoc nsz arcp contract afn double %106, 5.000000e-01
  %118 = fadd reassoc nsz arcp contract afn double %117, 5.000000e+00
  %119 = fcmp reassoc nsz arcp contract afn ogt double %118, 0.000000e+00
  %120 = select i1 %119, double %118, double 0.000000e+00
  %121 = fptrunc double %120 to float
  %122 = fneg reassoc nsz arcp contract afn float %121
  %123 = insertelement <2 x float> poison, float %116, i64 0
  %124 = insertelement <2 x float> %123, float %122, i64 1
  br label %131

125:                                              ; preds = %87
  %126 = load float, ptr %1, align 4, !tbaa !90
  %127 = getelementptr inbounds i8, ptr %1, i64 20
  %128 = load float, ptr %127, align 4, !tbaa !94
  %129 = getelementptr inbounds i8, ptr %1, i64 12
  %130 = load <2 x float>, ptr %129, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %125, %92
  %132 = phi float [ %101, %92 ], [ %126, %125 ]
  %133 = phi float [ %104, %92 ], [ %128, %125 ]
  %134 = phi <2 x float> [ %124, %92 ], [ %130, %125 ]
  store float %132, ptr %7, align 8
  %135 = getelementptr inbounds i8, ptr %7, i64 20
  store float %133, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %7, i64 12
  store <2 x float> %134, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %7, i64 64
  %138 = getelementptr inbounds i8, ptr %1, i64 60
  %139 = getelementptr inbounds i8, ptr %1, i64 228
  %140 = getelementptr inbounds i8, ptr %7, i64 116
  br label %148

141:                                              ; preds = %148
  %142 = getelementptr inbounds i8, ptr %1, i64 396
  %143 = getelementptr inbounds i8, ptr %7, i64 284
  %144 = load <2 x i32>, ptr %142, align 4, !tbaa !27
  store <2 x i32> %144, ptr %143, align 4, !tbaa !27
  %145 = getelementptr inbounds i8, ptr %1, i64 404
  %146 = load i32, ptr %145, align 4, !tbaa !82
  %147 = getelementptr inbounds i8, ptr %7, i64 292
  store i32 %146, ptr %147, align 4, !tbaa !121
  ret void

148:                                              ; preds = %148, %131
  %149 = phi i64 [ 0, %131 ], [ %224, %148 ]
  %150 = getelementptr inbounds [6 x ptr], ptr %137, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  %152 = getelementptr inbounds [6 x [7 x float]], ptr %138, i64 0, i64 %149
  %153 = getelementptr inbounds i8, ptr %152, i64 20
  %154 = load float, ptr %153, align 4, !tbaa !12
  %155 = fadd reassoc nsz arcp contract afn float %154, -1.000000e+00
  %156 = getelementptr inbounds [6 x [7 x float]], ptr %139, i64 0, i64 %149
  %157 = load float, ptr %156, align 4, !tbaa !12
  %158 = getelementptr inbounds i8, ptr %151, i64 24
  store float %155, ptr %158, align 8, !tbaa !211
  %159 = getelementptr inbounds i8, ptr %151, i64 28
  store float %157, ptr %159, align 4, !tbaa !213
  %160 = load float, ptr %152, align 4, !tbaa !12
  %161 = load float, ptr %156, align 4, !tbaa !12
  store float %160, ptr %158, align 8, !tbaa !211
  store float %161, ptr %159, align 4, !tbaa !213
  %162 = getelementptr inbounds [6 x [7 x float]], ptr %138, i64 0, i64 %149, i64 1
  %163 = load float, ptr %162, align 4, !tbaa !12
  %164 = getelementptr inbounds [6 x [7 x float]], ptr %139, i64 0, i64 %149, i64 1
  %165 = load float, ptr %164, align 4, !tbaa !12
  %166 = getelementptr inbounds i8, ptr %151, i64 32
  store float %163, ptr %166, align 8, !tbaa !211
  %167 = getelementptr inbounds i8, ptr %151, i64 36
  store float %165, ptr %167, align 4, !tbaa !213
  %168 = getelementptr inbounds [6 x [7 x float]], ptr %138, i64 0, i64 %149, i64 2
  %169 = load float, ptr %168, align 4, !tbaa !12
  %170 = getelementptr inbounds [6 x [7 x float]], ptr %139, i64 0, i64 %149, i64 2
  %171 = load float, ptr %170, align 4, !tbaa !12
  %172 = getelementptr inbounds i8, ptr %151, i64 40
  store float %169, ptr %172, align 8, !tbaa !211
  %173 = getelementptr inbounds i8, ptr %151, i64 44
  store float %171, ptr %173, align 4, !tbaa !213
  %174 = getelementptr inbounds [6 x [7 x float]], ptr %138, i64 0, i64 %149, i64 3
  %175 = load float, ptr %174, align 4, !tbaa !12
  %176 = getelementptr inbounds [6 x [7 x float]], ptr %139, i64 0, i64 %149, i64 3
  %177 = load float, ptr %176, align 4, !tbaa !12
  %178 = getelementptr inbounds i8, ptr %151, i64 48
  store float %175, ptr %178, align 8, !tbaa !211
  %179 = getelementptr inbounds i8, ptr %151, i64 52
  store float %177, ptr %179, align 4, !tbaa !213
  %180 = getelementptr inbounds [6 x [7 x float]], ptr %138, i64 0, i64 %149, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !12
  %182 = getelementptr inbounds [6 x [7 x float]], ptr %139, i64 0, i64 %149, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !12
  %184 = getelementptr inbounds i8, ptr %151, i64 56
  store float %181, ptr %184, align 8, !tbaa !211
  %185 = getelementptr inbounds i8, ptr %151, i64 60
  store float %183, ptr %185, align 4, !tbaa !213
  %186 = getelementptr inbounds [6 x [7 x float]], ptr %138, i64 0, i64 %149, i64 5
  %187 = load float, ptr %186, align 4, !tbaa !12
  %188 = getelementptr inbounds [6 x [7 x float]], ptr %139, i64 0, i64 %149, i64 5
  %189 = load float, ptr %188, align 4, !tbaa !12
  %190 = getelementptr inbounds i8, ptr %151, i64 64
  store float %187, ptr %190, align 8, !tbaa !211
  %191 = getelementptr inbounds i8, ptr %151, i64 68
  store float %189, ptr %191, align 4, !tbaa !213
  %192 = getelementptr inbounds [6 x [7 x float]], ptr %138, i64 0, i64 %149, i64 6
  %193 = load float, ptr %192, align 4, !tbaa !12
  %194 = getelementptr inbounds [6 x [7 x float]], ptr %139, i64 0, i64 %149, i64 6
  %195 = load float, ptr %194, align 4, !tbaa !12
  %196 = getelementptr inbounds i8, ptr %151, i64 72
  store float %193, ptr %196, align 8, !tbaa !211
  %197 = getelementptr inbounds i8, ptr %151, i64 76
  store float %195, ptr %197, align 4, !tbaa !213
  %198 = getelementptr inbounds i8, ptr %152, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !12
  %200 = fadd reassoc nsz arcp contract afn float %199, 1.000000e+00
  %201 = getelementptr inbounds i8, ptr %156, i64 24
  %202 = load float, ptr %201, align 4, !tbaa !12
  %203 = getelementptr inbounds i8, ptr %151, i64 88
  store float %200, ptr %203, align 8, !tbaa !211
  %204 = getelementptr inbounds i8, ptr %151, i64 92
  store float %202, ptr %204, align 4, !tbaa !213
  %205 = getelementptr inbounds [6 x [7 x float]], ptr %140, i64 0, i64 %149
  %206 = getelementptr inbounds i8, ptr %151, i64 184
  store i32 7, ptr %206, align 8, !tbaa !214
  %207 = getelementptr inbounds i8, ptr %151, i64 188
  store i32 65536, ptr %207, align 4, !tbaa !218
  %208 = call i32 @CurveDataSample(ptr noundef nonnull %151, ptr noundef nonnull %206) #21
  %209 = getelementptr inbounds i8, ptr %151, i64 192
  %210 = load ptr, ptr %209, align 8, !tbaa !219
  %211 = load <4 x i16>, ptr %210, align 2, !tbaa !220
  %212 = uitofp <4 x i16> %211 to <4 x float>
  %213 = fmul reassoc nsz arcp contract afn <4 x float> %212, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <4 x float> %213, ptr %205, align 4, !tbaa !12
  %214 = getelementptr inbounds i8, ptr %210, i64 8
  %215 = getelementptr inbounds i8, ptr %205, i64 16
  %216 = load <2 x i16>, ptr %214, align 2, !tbaa !220
  %217 = uitofp <2 x i16> %216 to <2 x float>
  %218 = fmul reassoc nsz arcp contract afn <2 x float> %217, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <2 x float> %218, ptr %215, align 4, !tbaa !12
  %219 = getelementptr inbounds i8, ptr %210, i64 12
  %220 = load i16, ptr %219, align 2, !tbaa !220
  %221 = uitofp i16 %220 to float
  %222 = fmul reassoc nsz arcp contract afn float %221, 0x3EF0000000000000
  %223 = getelementptr inbounds i8, ptr %205, i64 24
  store float %222, ptr %223, align 4, !tbaa !12
  %224 = add nuw nsw i64 %149, 1
  %225 = icmp eq i64 %224, 6
  br i1 %225, label %141, label %148
}

; Function Attrs: nofree nounwind uwtable
define void @init_pipe(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #15 {
  %4 = tail call noalias dereferenceable_or_null(304) ptr @malloc(i64 noundef 304) #27
  %5 = getelementptr inbounds i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !187
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !86
  %8 = getelementptr inbounds i8, ptr %4, i64 64
  %9 = getelementptr inbounds i8, ptr %6, i64 60
  %10 = getelementptr inbounds i8, ptr %6, i64 228
  br label %12

11:                                               ; preds = %12
  ret void

12:                                               ; preds = %12, %3
  %13 = phi i64 [ 0, %3 ], [ %64, %12 ]
  %14 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #27
  %15 = getelementptr inbounds i8, ptr %14, i64 184
  store i32 65536, ptr %15, align 8, !tbaa !214
  %16 = getelementptr inbounds i8, ptr %14, i64 188
  store i32 65536, ptr %16, align 4, !tbaa !218
  %17 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #27
  %18 = getelementptr inbounds i8, ptr %14, i64 192
  store ptr %17, ptr %18, align 8, !tbaa !219
  store i32 1, ptr %14, align 8, !tbaa !221
  %19 = getelementptr inbounds i8, ptr %14, i64 20
  %20 = getelementptr inbounds i8, ptr %14, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %20, align 4, !tbaa !12
  %21 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 %13
  store ptr %14, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds i8, ptr %14, i64 24
  %23 = getelementptr inbounds [6 x [7 x float]], ptr %9, i64 0, i64 %13, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = getelementptr inbounds [6 x [7 x float]], ptr %10, i64 0, i64 %13, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !12
  store float %24, ptr %22, align 8, !tbaa !211
  %27 = getelementptr inbounds i8, ptr %14, i64 28
  store float %26, ptr %27, align 4, !tbaa !213
  %28 = getelementptr inbounds [6 x [7 x float]], ptr %9, i64 0, i64 %13, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !12
  %30 = getelementptr inbounds [6 x [7 x float]], ptr %10, i64 0, i64 %13, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %14, i64 32
  store float %29, ptr %32, align 8, !tbaa !211
  %33 = getelementptr inbounds i8, ptr %14, i64 36
  store float %31, ptr %33, align 4, !tbaa !213
  %34 = getelementptr inbounds [6 x [7 x float]], ptr %9, i64 0, i64 %13, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !12
  %36 = getelementptr inbounds [6 x [7 x float]], ptr %10, i64 0, i64 %13, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !12
  %38 = getelementptr inbounds i8, ptr %14, i64 40
  store float %35, ptr %38, align 8, !tbaa !211
  %39 = getelementptr inbounds i8, ptr %14, i64 44
  store float %37, ptr %39, align 4, !tbaa !213
  %40 = getelementptr inbounds [6 x [7 x float]], ptr %9, i64 0, i64 %13, i64 3
  %41 = load float, ptr %40, align 4, !tbaa !12
  %42 = getelementptr inbounds [6 x [7 x float]], ptr %10, i64 0, i64 %13, i64 3
  %43 = load float, ptr %42, align 4, !tbaa !12
  %44 = getelementptr inbounds i8, ptr %14, i64 48
  store float %41, ptr %44, align 8, !tbaa !211
  %45 = getelementptr inbounds i8, ptr %14, i64 52
  store float %43, ptr %45, align 4, !tbaa !213
  %46 = getelementptr inbounds [6 x [7 x float]], ptr %9, i64 0, i64 %13, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !12
  %48 = getelementptr inbounds [6 x [7 x float]], ptr %10, i64 0, i64 %13, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !12
  %50 = getelementptr inbounds i8, ptr %14, i64 56
  store float %47, ptr %50, align 8, !tbaa !211
  %51 = getelementptr inbounds i8, ptr %14, i64 60
  store float %49, ptr %51, align 4, !tbaa !213
  %52 = getelementptr inbounds [6 x [7 x float]], ptr %9, i64 0, i64 %13, i64 5
  %53 = load float, ptr %52, align 4, !tbaa !12
  %54 = getelementptr inbounds [6 x [7 x float]], ptr %10, i64 0, i64 %13, i64 5
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = getelementptr inbounds i8, ptr %14, i64 64
  store float %53, ptr %56, align 8, !tbaa !211
  %57 = getelementptr inbounds i8, ptr %14, i64 68
  store float %55, ptr %57, align 4, !tbaa !213
  %58 = getelementptr inbounds [6 x [7 x float]], ptr %9, i64 0, i64 %13, i64 6
  %59 = load float, ptr %58, align 4, !tbaa !12
  %60 = getelementptr inbounds [6 x [7 x float]], ptr %10, i64 0, i64 %13, i64 6
  %61 = load float, ptr %60, align 4, !tbaa !12
  %62 = getelementptr inbounds i8, ptr %14, i64 72
  store float %59, ptr %62, align 8, !tbaa !211
  %63 = getelementptr inbounds i8, ptr %14, i64 76
  store float %61, ptr %63, align 4, !tbaa !213
  store i8 7, ptr %19, align 4, !tbaa !222
  %64 = add nuw nsw i64 %13, 1
  %65 = icmp eq i64 %64, 6
  br i1 %65, label %11, label %12
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !86
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  tail call void @free(ptr noundef %9) #21
  tail call void @free(ptr noundef %7) #21
  %10 = getelementptr inbounds i8, ptr %5, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  tail call void @free(ptr noundef %13) #21
  tail call void @free(ptr noundef %11) #21
  %14 = getelementptr inbounds i8, ptr %5, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %15, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !219
  tail call void @free(ptr noundef %17) #21
  tail call void @free(ptr noundef %15) #21
  %18 = getelementptr inbounds i8, ptr %5, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds i8, ptr %19, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !219
  tail call void @free(ptr noundef %21) #21
  tail call void @free(ptr noundef %19) #21
  %22 = getelementptr inbounds i8, ptr %5, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8, !tbaa !219
  tail call void @free(ptr noundef %25) #21
  tail call void @free(ptr noundef %23) #21
  %26 = getelementptr inbounds i8, ptr %5, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds i8, ptr %27, i64 192
  %29 = load ptr, ptr %28, align 8, !tbaa !219
  tail call void @free(ptr noundef %29) #21
  tail call void @free(ptr noundef %27) #21
  %30 = load ptr, ptr %4, align 16, !tbaa !86
  tail call void @free(ptr noundef %30) #21
  store ptr null, ptr %4, align 16, !tbaa !86
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture readnone %2) local_unnamed_addr #1 {
  %4 = alloca %struct.dt_noiseprofile_t, align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !179
  %9 = icmp eq ptr %1, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %59

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  %16 = load i32, ptr %15, align 4, !tbaa !80
  switch i32 %16, label %58 [
    i32 0, label %17
    i32 3, label %24
    i32 1, label %37
    i32 4, label %44
    i32 2, label %51
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %8, i64 176
  %19 = load ptr, ptr %18, align 16, !tbaa !224
  tail call void @gtk_widget_hide(ptr noundef %19) #21
  %20 = getelementptr inbounds i8, ptr %8, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !225
  tail call void @gtk_widget_hide(ptr noundef %21) #21
  %22 = getelementptr inbounds i8, ptr %8, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !226
  tail call void @gtk_widget_show_all(ptr noundef %23) #21
  br label %58

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %8, i64 176
  %26 = load ptr, ptr %25, align 16, !tbaa !224
  tail call void @gtk_widget_hide(ptr noundef %26) #21
  %27 = getelementptr inbounds i8, ptr %8, i64 184
  %28 = load ptr, ptr %27, align 8, !tbaa !225
  tail call void @gtk_widget_hide(ptr noundef %28) #21
  %29 = getelementptr inbounds i8, ptr %8, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !226
  tail call void @gtk_widget_show_all(ptr noundef %30) #21
  %31 = getelementptr inbounds i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 16, !tbaa !227
  tail call void @gtk_widget_set_visible(ptr noundef %32, i32 noundef 0) #21
  %33 = getelementptr inbounds i8, ptr %8, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !228
  tail call void @gtk_widget_set_visible(ptr noundef %34, i32 noundef 0) #21
  %35 = getelementptr inbounds i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !229
  tail call void @gtk_widget_set_visible(ptr noundef %36, i32 noundef 0) #21
  br label %58

37:                                               ; preds = %14
  %38 = getelementptr inbounds i8, ptr %8, i64 168
  %39 = load ptr, ptr %38, align 8, !tbaa !226
  tail call void @gtk_widget_hide(ptr noundef %39) #21
  %40 = getelementptr inbounds i8, ptr %8, i64 184
  %41 = load ptr, ptr %40, align 8, !tbaa !225
  tail call void @gtk_widget_hide(ptr noundef %41) #21
  %42 = getelementptr inbounds i8, ptr %8, i64 176
  %43 = load ptr, ptr %42, align 16, !tbaa !224
  tail call void @gtk_widget_show_all(ptr noundef %43) #21
  br label %58

44:                                               ; preds = %14
  %45 = getelementptr inbounds i8, ptr %8, i64 168
  %46 = load ptr, ptr %45, align 8, !tbaa !226
  tail call void @gtk_widget_hide(ptr noundef %46) #21
  %47 = getelementptr inbounds i8, ptr %8, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !225
  tail call void @gtk_widget_hide(ptr noundef %48) #21
  %49 = getelementptr inbounds i8, ptr %8, i64 176
  %50 = load ptr, ptr %49, align 16, !tbaa !224
  tail call void @gtk_widget_show_all(ptr noundef %50) #21
  br label %58

51:                                               ; preds = %14
  %52 = getelementptr inbounds i8, ptr %8, i64 176
  %53 = load ptr, ptr %52, align 16, !tbaa !224
  tail call void @gtk_widget_hide(ptr noundef %53) #21
  %54 = getelementptr inbounds i8, ptr %8, i64 168
  %55 = load ptr, ptr %54, align 8, !tbaa !226
  tail call void @gtk_widget_hide(ptr noundef %55) #21
  %56 = getelementptr inbounds i8, ptr %8, i64 184
  %57 = load ptr, ptr %56, align 8, !tbaa !225
  tail call void @gtk_widget_show_all(ptr noundef %57) #21
  br label %58

58:                                               ; preds = %51, %44, %37, %24, %17, %14
  br i1 %9, label %.sink.split, label %59

59:                                               ; preds = %58, %10
  %60 = getelementptr inbounds i8, ptr %8, i64 80
  %61 = load ptr, ptr %60, align 16, !tbaa !230
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %.sink.split, label %.thread

.thread:                                          ; preds = %59
  %63 = getelementptr inbounds i8, ptr %8, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !223
  %65 = icmp eq ptr %64, %1
  br i1 %65, label %74, label %.thread16

.thread16:                                        ; preds = %.thread
  %66 = getelementptr inbounds i8, ptr %8, i64 2288
  %67 = load ptr, ptr %66, align 16, !tbaa !197
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %74, label %98

.sink.split:                                      ; preds = %58, %59
  %69 = getelementptr inbounds i8, ptr %6, i64 408
  %70 = load i32, ptr %69, align 4, !tbaa !83
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 0, i32 4
  %73 = getelementptr inbounds i8, ptr %8, i64 672
  store i32 %72, ptr %73, align 16
  br label %74

74:                                               ; preds = %.sink.split, %.thread, %.thread16
  %75 = getelementptr inbounds i8, ptr %6, i64 404
  %76 = load i32, ptr %75, align 4, !tbaa !82
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %6, i64 408
  %80 = load i32, ptr %79, align 4, !tbaa !83
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 0, ptr %79, align 4, !tbaa !83
  br label %83

83:                                               ; preds = %82, %78, %74
  %84 = getelementptr inbounds i8, ptr %8, i64 208
  %85 = load ptr, ptr %84, align 16, !tbaa !200
  %86 = tail call i64 @gtk_widget_get_type() #28
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86) #21
  %88 = getelementptr inbounds i8, ptr %6, i64 408
  %89 = load i32, ptr %88, align 4, !tbaa !83
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %87, i32 noundef %91) #21
  %92 = getelementptr inbounds i8, ptr %8, i64 216
  %93 = load ptr, ptr %92, align 8, !tbaa !199
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %86) #21
  %95 = load i32, ptr %88, align 4, !tbaa !83
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %94, i32 noundef %97) #21
  br i1 %9, label %102, label %98

98:                                               ; preds = %83, %.thread16
  %99 = getelementptr inbounds i8, ptr %8, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !231
  %101 = icmp eq ptr %100, %1
  br i1 %101, label %102, label %189

102:                                              ; preds = %98, %83
  %103 = getelementptr inbounds i8, ptr %6, i64 32
  %104 = getelementptr inbounds i8, ptr %6, i64 36
  %105 = load float, ptr %104, align 4, !tbaa !12
  %106 = load float, ptr %103, align 4, !tbaa !12
  %107 = fcmp reassoc nsz arcp contract afn oeq float %106, -1.000000e+00
  br i1 %107, label %108, label %142

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 16, !tbaa !190
  tail call void @dt_bauhaus_combobox_set(ptr noundef %109, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %110 = getelementptr inbounds i8, ptr %0, i64 664
  %111 = load ptr, ptr %110, align 8, !tbaa !13, !noalias !232
  %112 = getelementptr inbounds i8, ptr %111, i64 112
  %113 = tail call ptr @dt_noiseprofile_get_matching(ptr noundef nonnull %112) #21, !noalias !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) @dt_noiseprofile_generic, i64 64, i1 false), !tbaa.struct !25
  %114 = load ptr, ptr %110, align 8, !tbaa !13, !noalias !232
  %115 = getelementptr inbounds i8, ptr %114, i64 132
  %116 = load float, ptr %115, align 4, !tbaa !29, !noalias !232
  %117 = fptosi float %116 to i32
  %118 = icmp eq ptr %113, null
  br i1 %118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %108, %136
  %119 = phi ptr [ %121, %136 ], [ null, %108 ]
  %120 = phi ptr [ %138, %136 ], [ %113, %108 ]
  %121 = load ptr, ptr %120, align 8, !tbaa !50, !noalias !232
  %122 = getelementptr inbounds i8, ptr %121, i64 24
  %123 = load i32, ptr %122, align 8, !tbaa !52, !noalias !232
  %124 = icmp eq i32 %123, %117
  br i1 %124, label %125, label %126

125:                                              ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %121, i64 64, i1 false), !tbaa.struct !25
  br label %.loopexit

126:                                              ; preds = %.preheader
  %127 = icmp eq ptr %119, null
  br i1 %127, label %136, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %119, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !52, !noalias !232
  %131 = icmp slt i32 %130, %117
  %132 = icmp sgt i32 %123, %117
  %133 = and i1 %132, %131
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %117, ptr %135, align 8, !tbaa !52, !alias.scope !232
  call void @dt_noiseprofile_interpolate(ptr noundef nonnull %119, ptr noundef nonnull %121, ptr noundef nonnull %4) #21
  br label %.loopexit

136:                                              ; preds = %128, %126
  %137 = getelementptr inbounds i8, ptr %120, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !54, !noalias !232
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %136, %134, %125, %108
  call void @g_list_free_full(ptr noundef %113, ptr noundef nonnull @dt_noiseprofile_free) #21
  %140 = getelementptr inbounds i8, ptr %4, i64 36
  %141 = load float, ptr %140, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  br label %142

142:                                              ; preds = %.loopexit, %102
  %143 = phi float [ %141, %.loopexit ], [ %105, %102 ]
  %144 = getelementptr inbounds i8, ptr %6, i64 56
  %145 = load i32, ptr %144, align 4, !tbaa !80
  %146 = add i32 %145, -3
  %147 = icmp ult i32 %146, 2
  br i1 %147, label %148, label %188

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %6, i64 28
  %150 = load float, ptr %149, align 4, !tbaa !205
  %151 = getelementptr inbounds i8, ptr %8, i64 16
  %152 = load ptr, ptr %151, align 16, !tbaa !227
  %153 = fmul reassoc nsz arcp contract afn float %150, %143
  %154 = fmul reassoc nsz arcp contract afn float %153, 3.000000e+05
  %155 = fadd reassoc nsz arcp contract afn float %154, 1.500000e+04
  %156 = fmul reassoc nsz arcp contract afn float %155, %153
  %157 = fadd reassoc nsz arcp contract afn float %156, 1.000000e+00
  %158 = fptoui float %157 to i32
  %159 = call i32 @llvm.umin.i32(i32 %158, i32 8)
  %160 = uitofp i32 %159 to float
  call void @dt_bauhaus_slider_set(ptr noundef %152, float noundef %160) #21
  %161 = getelementptr inbounds i8, ptr %8, i64 56
  %162 = load ptr, ptr %161, align 8, !tbaa !229
  %163 = fmul reassoc nsz arcp contract afn float %153, 3.000000e+03
  %164 = fcmp reassoc nsz arcp contract afn olt float %163, 1.000000e+00
  %165 = select reassoc nsz arcp contract afn i1 %164, float %163, float 1.000000e+00
  call void @dt_bauhaus_slider_set(ptr noundef %162, float noundef %165) #21
  %166 = getelementptr inbounds i8, ptr %8, i64 40
  %167 = load ptr, ptr %166, align 8, !tbaa !235
  %168 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %153)
  %169 = fpext float %168 to double
  %170 = fmul reassoc nsz arcp contract afn double %169, 1.000000e-01
  %171 = fsub reassoc nsz arcp contract afn double 0x3FB99999A0000000, %170
  %172 = fcmp reassoc nsz arcp contract afn ule double %171, 0x3FE6666660000000
  %173 = fcmp reassoc nsz arcp contract afn olt double %171, 0x3FFCCCCCC0000000
  %174 = or i1 %172, %173
  %175 = xor i1 %173, true
  %176 = or i1 %172, %175
  %177 = select i1 %174, float 0x3FE6666660000000, float 0x3FFCCCCCC0000000
  %178 = fptrunc double %171 to float
  %179 = select i1 %176, float %177, float %178
  call void @dt_bauhaus_slider_set(ptr noundef %167, float noundef %179) #21
  %180 = getelementptr inbounds i8, ptr %8, i64 48
  %181 = load ptr, ptr %180, align 16, !tbaa !236
  %182 = fmul reassoc nsz arcp contract afn double %169, 5.000000e-01
  %183 = fadd reassoc nsz arcp contract afn double %182, 5.000000e+00
  %184 = fcmp reassoc nsz arcp contract afn ogt double %183, 0.000000e+00
  %185 = select i1 %184, double %183, double 0.000000e+00
  %186 = fptrunc double %185 to float
  %187 = fneg reassoc nsz arcp contract afn float %186
  call void @dt_bauhaus_slider_set(ptr noundef %181, float noundef %187) #21
  br label %188

188:                                              ; preds = %148, %142
  br i1 %9, label %197, label %189

189:                                              ; preds = %188, %98
  %190 = getelementptr inbounds i8, ptr %8, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !223
  %192 = icmp eq ptr %191, %1
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %8, i64 2288
  %195 = load ptr, ptr %194, align 16, !tbaa !197
  %196 = icmp eq ptr %195, %1
  br i1 %196, label %197, label %228

197:                                              ; preds = %193, %189, %188
  %198 = getelementptr inbounds i8, ptr %6, i64 56
  %199 = load i32, ptr %198, align 4, !tbaa !80
  %200 = icmp eq i32 %199, 4
  %201 = add i32 %199, -3
  %202 = icmp ult i32 %201, 2
  %203 = zext i1 %202 to i32
  %204 = icmp eq i32 %199, 1
  %205 = or i1 %204, %200
  %206 = getelementptr inbounds i8, ptr %8, i64 72
  %207 = load ptr, ptr %206, align 8, !tbaa !231
  call void @gtk_widget_set_visible(ptr noundef %207, i32 noundef %203) #21
  %208 = getelementptr inbounds i8, ptr %8, i64 80
  %209 = load ptr, ptr %208, align 16, !tbaa !230
  %210 = getelementptr inbounds i8, ptr %6, i64 404
  %211 = load i32, ptr %210, align 4, !tbaa !82
  %212 = icmp ne i32 %211, 0
  %213 = and i1 %205, %212
  %214 = zext i1 %213 to i32
  call void @gtk_widget_set_visible(ptr noundef %209, i32 noundef %214) #21
  %215 = getelementptr inbounds i8, ptr %8, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !235
  %217 = load i32, ptr %210, align 4, !tbaa !82
  %218 = icmp ne i32 %217, 0
  %219 = xor i1 %202, true
  %220 = and i1 %218, %219
  %221 = zext i1 %220 to i32
  call void @gtk_widget_set_visible(ptr noundef %216, i32 noundef %221) #21
  %222 = getelementptr inbounds i8, ptr %8, i64 48
  %223 = load ptr, ptr %222, align 16, !tbaa !236
  %224 = load i32, ptr %210, align 4, !tbaa !82
  %225 = icmp ne i32 %224, 0
  %226 = and i1 %225, %219
  %227 = zext i1 %226 to i32
  call void @gtk_widget_set_visible(ptr noundef %223, i32 noundef %227) #21
  br label %228

228:                                              ; preds = %197, %193
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
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !179
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = getelementptr inbounds i8, ptr %5, i64 408
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds i8, ptr %3, i64 672
  %10 = tail call i64 @gtk_notebook_get_type() #28
  br i1 %8, label %11, label %17

11:                                               ; preds = %1
  store i32 4, ptr %9, align 16, !tbaa !198
  %12 = getelementptr inbounds i8, ptr %3, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %10) #21
  %15 = load i32, ptr %9, align 16, !tbaa !198
  %16 = add i32 %15, -4
  tail call void @gtk_notebook_set_current_page(ptr noundef %14, i32 noundef %16) #21
  br label %22

17:                                               ; preds = %1
  store i32 0, ptr %9, align 16, !tbaa !198
  %18 = getelementptr inbounds i8, ptr %3, i64 208
  %19 = load ptr, ptr %18, align 16, !tbaa !200
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %10) #21
  %21 = load i32, ptr %9, align 16, !tbaa !198
  tail call void @gtk_notebook_set_current_page(ptr noundef %20, i32 noundef %21) #21
  br label %22

22:                                               ; preds = %17, %11
  %23 = getelementptr inbounds i8, ptr %3, i64 2280
  %24 = load ptr, ptr %23, align 8, !tbaa !195
  %25 = getelementptr inbounds i8, ptr %5, i64 400
  %26 = load i32, ptr %25, align 4, !tbaa !196
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %24, i32 noundef %28) #21
  %29 = getelementptr inbounds i8, ptr %3, i64 2288
  %30 = load ptr, ptr %29, align 16, !tbaa !197
  %31 = getelementptr inbounds i8, ptr %5, i64 404
  %32 = load i32, ptr %31, align 4, !tbaa !82
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %30, i32 noundef %34) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 2304) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2304) %2, i8 0, i64 2304, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !179
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #21
  %9 = load ptr, ptr %6, align 16, !tbaa !179
  %10 = getelementptr inbounds i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !187
  %12 = getelementptr inbounds i8, ptr %9, i64 160
  store ptr null, ptr %12, align 16, !tbaa !191
  %13 = getelementptr inbounds i8, ptr %9, i64 672
  store i32 0, ptr %13, align 16, !tbaa !198
  %14 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %15 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %14, ptr %15, align 16, !tbaa !237
  %16 = getelementptr inbounds i8, ptr %9, i64 168
  store ptr %14, ptr %16, align 8, !tbaa !226
  %17 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.25) #21
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 16, !tbaa !227
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %17, float noundef 0.000000e+00, float noundef 8.000000e+00) #21
  %19 = load ptr, ptr %18, align 16, !tbaa !227
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %19, i32 noundef 0) #21
  %20 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.26) #21
  %21 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !228
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %20, i32 noundef 0) #21
  %22 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.27) #21
  %23 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %22, ptr %23, align 8, !tbaa !229
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %22, float noundef 1.000000e+00) #21
  %24 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.28) #21
  %25 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %24, ptr %25, align 16, !tbaa !238
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %24, float noundef 1.000000e+00) #21
  %26 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  store ptr %26, ptr %15, align 16, !tbaa !237
  %27 = getelementptr inbounds i8, ptr %9, i64 176
  store ptr %26, ptr %27, align 16, !tbaa !224
  %28 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.29) #21
  %29 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %28, ptr %29, align 16, !tbaa !230
  %30 = tail call ptr @gtk_notebook_new() #21
  %31 = tail call i64 @gtk_notebook_get_type() #28
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #21
  %33 = getelementptr inbounds i8, ptr %9, i64 208
  store ptr %32, ptr %33, align 16, !tbaa !200
  %34 = tail call i64 @gtk_widget_get_type() #28
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %34) #21
  %36 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.30, ptr noundef %35, ptr noundef nonnull @dt_action_def_tabs_rgb) #21
  %37 = load ptr, ptr %33, align 16, !tbaa !200
  %38 = tail call ptr @dt_ui_notebook_page(ptr noundef %37, ptr noundef nonnull @.str.31, ptr noundef null) #21
  %39 = load ptr, ptr %33, align 16, !tbaa !200
  %40 = tail call ptr @dt_ui_notebook_page(ptr noundef %39, ptr noundef nonnull @.str.32, ptr noundef null) #21
  %41 = load ptr, ptr %33, align 16, !tbaa !200
  %42 = tail call ptr @dt_ui_notebook_page(ptr noundef %41, ptr noundef nonnull @.str.33, ptr noundef null) #21
  %43 = load ptr, ptr %33, align 16, !tbaa !200
  %44 = tail call ptr @dt_ui_notebook_page(ptr noundef %43, ptr noundef nonnull @.str.34, ptr noundef null) #21
  %45 = load ptr, ptr %33, align 16, !tbaa !200
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef 80) #21
  %47 = tail call i64 @g_signal_connect_data(ptr noundef %46, ptr noundef nonnull @.str.35, ptr noundef nonnull @denoiseprofile_tab_switch, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %48 = load ptr, ptr %27, align 16, !tbaa !224
  %49 = tail call i64 @gtk_box_get_type() #28
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #21
  %51 = load ptr, ptr %33, align 16, !tbaa !200
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %50, ptr noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %53 = tail call ptr @gtk_notebook_new() #21
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %31) #21
  %55 = getelementptr inbounds i8, ptr %9, i64 216
  store ptr %54, ptr %55, align 8, !tbaa !199
  %56 = tail call ptr @dt_ui_notebook_page(ptr noundef %54, ptr noundef nonnull @.str.36, ptr noundef null) #21
  %57 = load ptr, ptr %55, align 8, !tbaa !199
  %58 = tail call ptr @dt_ui_notebook_page(ptr noundef %57, ptr noundef nonnull @.str.37, ptr noundef null) #21
  %59 = load ptr, ptr %55, align 8, !tbaa !199
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef 80) #21
  %61 = tail call i64 @g_signal_connect_data(ptr noundef %60, ptr noundef nonnull @.str.35, ptr noundef nonnull @denoiseprofile_tab_switch, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %62 = load ptr, ptr %27, align 16, !tbaa !224
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %49) #21
  %64 = load ptr, ptr %55, align 8, !tbaa !199
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %63, ptr noundef %65, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %66 = load i32, ptr %13, align 16, !tbaa !198
  %67 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #27
  %68 = getelementptr inbounds i8, ptr %67, i64 184
  store i32 65536, ptr %68, align 8, !tbaa !214
  %69 = getelementptr inbounds i8, ptr %67, i64 188
  store i32 65536, ptr %69, align 4, !tbaa !218
  %70 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #27
  %71 = getelementptr inbounds i8, ptr %67, i64 192
  store ptr %70, ptr %71, align 8, !tbaa !219
  store i32 1, ptr %67, align 8, !tbaa !221
  %72 = getelementptr inbounds i8, ptr %67, i64 20
  %73 = getelementptr inbounds i8, ptr %67, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %73, align 4, !tbaa !12
  %74 = getelementptr inbounds i8, ptr %9, i64 192
  store ptr %67, ptr %74, align 16, !tbaa !239
  %75 = getelementptr inbounds i8, ptr %11, i64 60
  %76 = sext i32 %66 to i64
  %77 = getelementptr inbounds [6 x [7 x float]], ptr %75, i64 0, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 20
  %79 = load float, ptr %78, align 4, !tbaa !12
  %80 = fadd reassoc nsz arcp contract afn float %79, -1.000000e+00
  %81 = getelementptr inbounds i8, ptr %11, i64 228
  %82 = getelementptr inbounds [6 x [7 x float]], ptr %81, i64 0, i64 %76
  %83 = getelementptr inbounds i8, ptr %82, i64 20
  %84 = load float, ptr %83, align 4, !tbaa !12
  %85 = getelementptr inbounds i8, ptr %67, i64 24
  store float %80, ptr %85, align 8, !tbaa !211
  %86 = getelementptr inbounds i8, ptr %67, i64 28
  store float %84, ptr %86, align 4, !tbaa !213
  %87 = load float, ptr %77, align 4, !tbaa !12
  %88 = load float, ptr %82, align 4, !tbaa !12
  %89 = getelementptr inbounds i8, ptr %67, i64 32
  store float %87, ptr %89, align 8, !tbaa !211
  %90 = getelementptr inbounds i8, ptr %67, i64 36
  store float %88, ptr %90, align 4, !tbaa !213
  %91 = getelementptr inbounds [6 x [7 x float]], ptr %75, i64 0, i64 %76, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !12
  %93 = getelementptr inbounds [6 x [7 x float]], ptr %81, i64 0, i64 %76, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %67, i64 40
  store float %92, ptr %95, align 8, !tbaa !211
  %96 = getelementptr inbounds i8, ptr %67, i64 44
  store float %94, ptr %96, align 4, !tbaa !213
  %97 = getelementptr inbounds [6 x [7 x float]], ptr %75, i64 0, i64 %76, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !12
  %99 = getelementptr inbounds [6 x [7 x float]], ptr %81, i64 0, i64 %76, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !12
  %101 = getelementptr inbounds i8, ptr %67, i64 48
  store float %98, ptr %101, align 8, !tbaa !211
  %102 = getelementptr inbounds i8, ptr %67, i64 52
  store float %100, ptr %102, align 4, !tbaa !213
  %103 = getelementptr inbounds [6 x [7 x float]], ptr %75, i64 0, i64 %76, i64 3
  %104 = load float, ptr %103, align 4, !tbaa !12
  %105 = getelementptr inbounds [6 x [7 x float]], ptr %81, i64 0, i64 %76, i64 3
  %106 = load float, ptr %105, align 4, !tbaa !12
  %107 = getelementptr inbounds i8, ptr %67, i64 56
  store float %104, ptr %107, align 8, !tbaa !211
  %108 = getelementptr inbounds i8, ptr %67, i64 60
  store float %106, ptr %108, align 4, !tbaa !213
  %109 = getelementptr inbounds [6 x [7 x float]], ptr %75, i64 0, i64 %76, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !12
  %111 = getelementptr inbounds [6 x [7 x float]], ptr %81, i64 0, i64 %76, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !12
  %113 = getelementptr inbounds i8, ptr %67, i64 64
  store float %110, ptr %113, align 8, !tbaa !211
  %114 = getelementptr inbounds i8, ptr %67, i64 68
  store float %112, ptr %114, align 4, !tbaa !213
  %115 = getelementptr inbounds i8, ptr %67, i64 72
  store float %79, ptr %115, align 8, !tbaa !211
  %116 = getelementptr inbounds i8, ptr %67, i64 76
  store float %84, ptr %116, align 4, !tbaa !213
  %117 = getelementptr inbounds [6 x [7 x float]], ptr %75, i64 0, i64 %76, i64 6
  %118 = load float, ptr %117, align 4, !tbaa !12
  %119 = getelementptr inbounds [6 x [7 x float]], ptr %81, i64 0, i64 %76, i64 6
  %120 = load float, ptr %119, align 4, !tbaa !12
  %121 = getelementptr inbounds i8, ptr %67, i64 80
  store float %118, ptr %121, align 8, !tbaa !211
  %122 = getelementptr inbounds i8, ptr %67, i64 84
  store float %120, ptr %122, align 4, !tbaa !213
  %123 = fadd reassoc nsz arcp contract afn float %92, 1.000000e+00
  %124 = getelementptr inbounds i8, ptr %67, i64 88
  store float %123, ptr %124, align 8, !tbaa !211
  %125 = getelementptr inbounds i8, ptr %67, i64 92
  store float %94, ptr %125, align 4, !tbaa !213
  store i8 9, ptr %72, align 4, !tbaa !222
  %126 = getelementptr inbounds i8, ptr %9, i64 240
  store double -1.000000e+00, ptr %126, align 16, !tbaa !240
  %127 = getelementptr inbounds i8, ptr %9, i64 224
  store <2 x double> <double -1.000000e+00, double -1.000000e+00>, ptr %127, align 16, !tbaa !241
  %128 = getelementptr inbounds i8, ptr %9, i64 664
  store i32 0, ptr %128, align 8, !tbaa !242
  %129 = getelementptr inbounds i8, ptr %9, i64 668
  store i32 -1, ptr %129, align 4, !tbaa !243
  %130 = getelementptr inbounds i8, ptr %9, i64 248
  store float 0x3FB24924A0000000, ptr %130, align 8, !tbaa !244
  %131 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38) #21
  %132 = tail call i64 @gtk_drawing_area_get_type() #28
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %132) #21
  %134 = getelementptr inbounds i8, ptr %9, i64 200
  store ptr %133, ptr %134, align 8, !tbaa !245
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %34) #21
  %136 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %135, ptr noundef null) #21
  %137 = load ptr, ptr %134, align 8, !tbaa !245
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef 80) #21
  %139 = tail call i64 @g_signal_connect_data(ptr noundef %138, ptr noundef nonnull @.str.40, ptr noundef nonnull @denoiseprofile_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %140 = load ptr, ptr %134, align 8, !tbaa !245
  %141 = tail call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef 80) #21
  %142 = tail call i64 @g_signal_connect_data(ptr noundef %141, ptr noundef nonnull @.str.41, ptr noundef nonnull @denoiseprofile_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %143 = load ptr, ptr %134, align 8, !tbaa !245
  %144 = tail call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef 80) #21
  %145 = tail call i64 @g_signal_connect_data(ptr noundef %144, ptr noundef nonnull @.str.42, ptr noundef nonnull @denoiseprofile_button_release, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %146 = load ptr, ptr %134, align 8, !tbaa !245
  %147 = tail call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef 80) #21
  %148 = tail call i64 @g_signal_connect_data(ptr noundef %147, ptr noundef nonnull @.str.43, ptr noundef nonnull @denoiseprofile_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %149 = load ptr, ptr %134, align 8, !tbaa !245
  %150 = tail call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef 80) #21
  %151 = tail call i64 @g_signal_connect_data(ptr noundef %150, ptr noundef nonnull @.str.44, ptr noundef nonnull @denoiseprofile_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %152 = load ptr, ptr %134, align 8, !tbaa !245
  %153 = tail call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef 80) #21
  %154 = tail call i64 @g_signal_connect_data(ptr noundef %153, ptr noundef nonnull @.str.45, ptr noundef nonnull @denoiseprofile_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %155 = load ptr, ptr %27, align 16, !tbaa !224
  %156 = tail call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %49) #21
  %157 = load ptr, ptr %134, align 8, !tbaa !245
  %158 = tail call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %156, ptr noundef %158, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %159 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %160 = getelementptr inbounds i8, ptr %9, i64 184
  store ptr %159, ptr %160, align 8, !tbaa !225
  %161 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #21
  %162 = tail call ptr @gtk_label_new(ptr noundef %161) #21
  tail call void @gtk_widget_set_halign(ptr noundef %162, i32 noundef 1) #21
  %163 = tail call i64 @gtk_label_get_type() #28
  %164 = tail call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %163) #21
  tail call void @gtk_label_set_xalign(ptr noundef %164, float noundef 0.000000e+00) #21
  %165 = tail call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %163) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %165, i32 noundef 3) #21
  %166 = tail call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %163) #21
  %167 = getelementptr inbounds i8, ptr %9, i64 2224
  store ptr %166, ptr %167, align 16, !tbaa !246
  %168 = load ptr, ptr %160, align 8, !tbaa !225
  %169 = tail call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %49) #21
  %170 = load ptr, ptr %167, align 16, !tbaa !246
  %171 = tail call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %169, ptr noundef %171, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %172 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %173 = tail call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %49) #21
  %174 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #21
  %175 = tail call ptr @gtk_label_new(ptr noundef %174) #21
  tail call void @gtk_widget_set_halign(ptr noundef %175, i32 noundef 1) #21
  %176 = tail call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %163) #21
  tail call void @gtk_label_set_xalign(ptr noundef %176, float noundef 0.000000e+00) #21
  %177 = tail call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %163) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %177, i32 noundef 3) #21
  %178 = tail call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %163) #21
  %179 = tail call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %49) #21
  %180 = tail call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %179, ptr noundef %180, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %181 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.48) #21
  tail call void @gtk_widget_set_halign(ptr noundef %181, i32 noundef 1) #21
  %182 = tail call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %163) #21
  tail call void @gtk_label_set_xalign(ptr noundef %182, float noundef 0.000000e+00) #21
  %183 = tail call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %163) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %183, i32 noundef 3) #21
  %184 = tail call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %163) #21
  %185 = getelementptr inbounds i8, ptr %9, i64 2240
  store ptr %184, ptr %185, align 16, !tbaa !247
  %186 = tail call ptr @g_type_check_instance_cast(ptr noundef %184, i64 noundef %34) #21
  %187 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %186, ptr noundef %187) #21
  %188 = tail call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %49) #21
  %189 = load ptr, ptr %185, align 16, !tbaa !247
  %190 = tail call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %188, ptr noundef %190, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %191 = load ptr, ptr %160, align 8, !tbaa !225
  %192 = tail call ptr @g_type_check_instance_cast(ptr noundef %191, i64 noundef %49) #21
  %193 = tail call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %192, ptr noundef %193, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %194 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %195 = tail call ptr @g_type_check_instance_cast(ptr noundef %194, i64 noundef %49) #21
  %196 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #21
  %197 = tail call ptr @gtk_label_new(ptr noundef %196) #21
  tail call void @gtk_widget_set_halign(ptr noundef %197, i32 noundef 1) #21
  %198 = tail call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %163) #21
  tail call void @gtk_label_set_xalign(ptr noundef %198, float noundef 0.000000e+00) #21
  %199 = tail call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %163) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %199, i32 noundef 3) #21
  %200 = tail call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %163) #21
  %201 = tail call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %49) #21
  %202 = tail call ptr @g_type_check_instance_cast(ptr noundef %200, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %201, ptr noundef %202, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %203 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.48) #21
  tail call void @gtk_widget_set_halign(ptr noundef %203, i32 noundef 1) #21
  %204 = tail call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %163) #21
  tail call void @gtk_label_set_xalign(ptr noundef %204, float noundef 0.000000e+00) #21
  %205 = tail call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %163) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %205, i32 noundef 3) #21
  %206 = tail call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %163) #21
  %207 = getelementptr inbounds i8, ptr %9, i64 2256
  store ptr %206, ptr %207, align 16, !tbaa !248
  %208 = tail call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef %34) #21
  %209 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %208, ptr noundef %209) #21
  %210 = tail call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %49) #21
  %211 = load ptr, ptr %207, align 16, !tbaa !248
  %212 = tail call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %210, ptr noundef %212, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %213 = load ptr, ptr %160, align 8, !tbaa !225
  %214 = tail call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef %49) #21
  %215 = tail call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %214, ptr noundef %215, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %216 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %217 = tail call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef %49) #21
  %218 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #21
  %219 = tail call ptr @gtk_label_new(ptr noundef %218) #21
  tail call void @gtk_widget_set_halign(ptr noundef %219, i32 noundef 1) #21
  %220 = tail call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef %163) #21
  tail call void @gtk_label_set_xalign(ptr noundef %220, float noundef 0.000000e+00) #21
  %221 = tail call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef %163) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %221, i32 noundef 3) #21
  %222 = tail call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef %163) #21
  %223 = tail call ptr @g_type_check_instance_cast(ptr noundef %217, i64 noundef %49) #21
  %224 = tail call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %223, ptr noundef %224, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %225 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.48) #21
  tail call void @gtk_widget_set_halign(ptr noundef %225, i32 noundef 1) #21
  %226 = tail call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef %163) #21
  tail call void @gtk_label_set_xalign(ptr noundef %226, float noundef 0.000000e+00) #21
  %227 = tail call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef %163) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %227, i32 noundef 3) #21
  %228 = tail call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef %163) #21
  %229 = getelementptr inbounds i8, ptr %9, i64 2272
  store ptr %228, ptr %229, align 16, !tbaa !249
  %230 = tail call ptr @g_type_check_instance_cast(ptr noundef %228, i64 noundef %34) #21
  %231 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %230, ptr noundef %231) #21
  %232 = tail call ptr @g_type_check_instance_cast(ptr noundef %217, i64 noundef %49) #21
  %233 = load ptr, ptr %229, align 16, !tbaa !249
  %234 = tail call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %232, ptr noundef %234, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %235 = load ptr, ptr %160, align 8, !tbaa !225
  %236 = tail call ptr @g_type_check_instance_cast(ptr noundef %235, i64 noundef %49) #21
  %237 = tail call ptr @g_type_check_instance_cast(ptr noundef %217, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %236, ptr noundef %237, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %238 = load ptr, ptr %160, align 8, !tbaa !225
  %239 = tail call ptr @g_type_check_instance_cast(ptr noundef %238, i64 noundef 80) #21
  %240 = tail call i64 @g_signal_connect_data(ptr noundef %239, ptr noundef nonnull @.str.40, ptr noundef nonnull @denoiseprofile_draw_variance, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %241 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  store ptr %241, ptr %15, align 16, !tbaa !237
  %242 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #21
  store ptr %242, ptr %9, align 16, !tbaa !190
  %243 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %242, ptr noundef null, ptr noundef nonnull @.str.54) #21
  %244 = load ptr, ptr %9, align 16, !tbaa !190
  %245 = tail call ptr @g_type_check_instance_cast(ptr noundef %244, i64 noundef 80) #21
  %246 = tail call i64 @g_signal_connect_data(ptr noundef %245, ptr noundef nonnull @.str.55, ptr noundef nonnull @profile_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %247 = load ptr, ptr %15, align 16, !tbaa !237
  %248 = tail call ptr @g_type_check_instance_cast(ptr noundef %247, i64 noundef %49) #21
  %249 = load ptr, ptr %9, align 16, !tbaa !190
  tail call void @gtk_box_pack_start(ptr noundef %248, ptr noundef %249, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %250 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.56) #21
  %251 = getelementptr inbounds i8, ptr %9, i64 2216
  store ptr %250, ptr %251, align 8, !tbaa !193
  %252 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.57) #21
  %253 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %252, ptr %253, align 8, !tbaa !223
  %254 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.58) #21
  %255 = load ptr, ptr %253, align 8, !tbaa !223
  %256 = tail call i32 @dt_bauhaus_combobox_get_from_value(ptr noundef %255, i32 noundef 2) #21
  %257 = icmp eq i32 %254, 0
  %258 = icmp ne i32 %256, -1
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %260, label %262

260:                                              ; preds = %5
  %261 = load ptr, ptr %253, align 8, !tbaa !223
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %261, i32 noundef %256) #21
  br label %262

262:                                              ; preds = %260, %5
  %263 = load ptr, ptr %15, align 16, !tbaa !237
  %264 = tail call ptr @g_type_check_instance_cast(ptr noundef %263, i64 noundef %49) #21
  %265 = load ptr, ptr %16, align 8, !tbaa !226
  tail call void @gtk_box_pack_start(ptr noundef %264, ptr noundef %265, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %266 = load ptr, ptr %15, align 16, !tbaa !237
  %267 = tail call ptr @g_type_check_instance_cast(ptr noundef %266, i64 noundef %49) #21
  %268 = load ptr, ptr %27, align 16, !tbaa !224
  tail call void @gtk_box_pack_start(ptr noundef %267, ptr noundef %268, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %269 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.59) #21
  %270 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %269, ptr %270, align 8, !tbaa !231
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %269, float noundef 4.000000e+00) #21
  %271 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #21
  %272 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %271, ptr %272, align 16, !tbaa !250
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %271, float noundef 4.000000e+00) #21
  %273 = load ptr, ptr %272, align 16, !tbaa !250
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %273, i32 noundef 3) #21
  %274 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.61) #21
  %275 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %274, ptr %275, align 8, !tbaa !235
  %276 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #21
  %277 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %276, ptr %277, align 16, !tbaa !236
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %276, float noundef -1.000000e+01, float noundef 1.000000e+01) #21
  %278 = load ptr, ptr %15, align 16, !tbaa !237
  %279 = tail call ptr @g_type_check_instance_cast(ptr noundef %278, i64 noundef %49) #21
  %280 = load ptr, ptr %160, align 8, !tbaa !225
  tail call void @gtk_box_pack_start(ptr noundef %279, ptr noundef %280, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %281 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.63) #21
  %282 = getelementptr inbounds i8, ptr %9, i64 2280
  store ptr %281, ptr %282, align 8, !tbaa !195
  %283 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #21
  %284 = getelementptr inbounds i8, ptr %9, i64 2288
  store ptr %283, ptr %284, align 16, !tbaa !197
  %285 = load ptr, ptr %251, align 8, !tbaa !193
  %286 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %285, ptr noundef %286) #21
  %287 = load ptr, ptr %282, align 8, !tbaa !195
  %288 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %287, ptr noundef %288) #21
  %289 = load ptr, ptr %9, align 16, !tbaa !190
  %290 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %289, ptr noundef %290) #21
  %291 = load ptr, ptr %253, align 8, !tbaa !223
  %292 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %291, ptr noundef %292) #21
  %293 = load ptr, ptr %29, align 16, !tbaa !230
  %294 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %293, ptr noundef %294) #21
  %295 = load ptr, ptr %18, align 16, !tbaa !227
  %296 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %295, ptr noundef %296) #21
  %297 = load ptr, ptr %21, align 8, !tbaa !228
  %298 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %297, ptr noundef %298) #21
  %299 = load ptr, ptr %23, align 8, !tbaa !229
  %300 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %299, ptr noundef %300) #21
  %301 = load ptr, ptr %25, align 16, !tbaa !238
  %302 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %301, ptr noundef %302) #21
  %303 = load ptr, ptr %272, align 16, !tbaa !250
  %304 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %303, ptr noundef %304) #21
  %305 = load ptr, ptr %270, align 8, !tbaa !231
  %306 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %305, ptr noundef %306) #21
  %307 = load ptr, ptr %275, align 8, !tbaa !235
  %308 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %307, ptr noundef %308) #21
  %309 = load ptr, ptr %277, align 16, !tbaa !236
  %310 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %309, ptr noundef %310) #21
  %311 = load ptr, ptr %284, align 16, !tbaa !197
  %312 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %311, ptr noundef %312) #21
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
define internal void @denoiseprofile_tab_switch(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2, ptr nocapture noundef readonly %3) #1 {
  %5 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !252
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %12 = getelementptr inbounds i8, ptr %3, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !179
  %14 = getelementptr inbounds i8, ptr %11, i64 408
  %15 = load i32, ptr %14, align 4, !tbaa !83
  %16 = icmp eq i32 %15, 1
  %17 = add i32 %2, 4
  %18 = select i1 %16, i32 %17, i32 %2
  %19 = getelementptr inbounds i8, ptr %13, i64 672
  store i32 %18, ptr %19, align 16
  %20 = getelementptr inbounds i8, ptr %3, i64 816
  %21 = load ptr, ptr %20, align 16, !tbaa !237
  tail call void @gtk_widget_queue_draw(ptr noundef %21) #21
  br label %22

22:                                               ; preds = %9, %4
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #16

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal noundef i32 @denoiseprofile_draw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct.dt_iop_denoiseprofile_params_t, align 4
  %5 = alloca %struct._cairo_rectangle_int, align 4
  %6 = alloca %struct._PangoRectangle, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 412, ptr nonnull %4) #21
  %9 = getelementptr inbounds i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %4, ptr noundef nonnull align 4 dereferenceable(412) %10, i64 412, i1 false), !tbaa.struct !256
  %11 = getelementptr inbounds i8, ptr %8, i64 672
  %12 = load i32, ptr %11, align 16, !tbaa !198
  %13 = getelementptr inbounds i8, ptr %8, i64 192
  %14 = load ptr, ptr %13, align 16, !tbaa !239
  %15 = getelementptr inbounds i8, ptr %4, i64 60
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = fadd reassoc nsz arcp contract afn float %19, -1.000000e+00
  %21 = getelementptr inbounds i8, ptr %4, i64 228
  %22 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %16
  %23 = load float, ptr %22, align 4, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %14, i64 24
  store float %20, ptr %24, align 8, !tbaa !211
  %25 = getelementptr inbounds i8, ptr %14, i64 28
  store float %23, ptr %25, align 4, !tbaa !213
  %26 = load float, ptr %17, align 4, !tbaa !12
  %27 = load float, ptr %22, align 4, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %14, i64 32
  store float %26, ptr %28, align 8, !tbaa !211
  %29 = getelementptr inbounds i8, ptr %14, i64 36
  store float %27, ptr %29, align 4, !tbaa !213
  %30 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %16, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !12
  %32 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %16, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %14, i64 40
  store float %31, ptr %34, align 8, !tbaa !211
  %35 = getelementptr inbounds i8, ptr %14, i64 44
  store float %33, ptr %35, align 4, !tbaa !213
  %36 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %16, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !12
  %38 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %16, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %14, i64 48
  store float %37, ptr %40, align 8, !tbaa !211
  %41 = getelementptr inbounds i8, ptr %14, i64 52
  store float %39, ptr %41, align 4, !tbaa !213
  %42 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %16, i64 3
  %43 = load float, ptr %42, align 4, !tbaa !12
  %44 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %16, i64 3
  %45 = load float, ptr %44, align 4, !tbaa !12
  %46 = getelementptr inbounds i8, ptr %14, i64 56
  store float %43, ptr %46, align 8, !tbaa !211
  %47 = getelementptr inbounds i8, ptr %14, i64 60
  store float %45, ptr %47, align 4, !tbaa !213
  %48 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %16, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !12
  %50 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %16, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %14, i64 64
  store float %49, ptr %52, align 8, !tbaa !211
  %53 = getelementptr inbounds i8, ptr %14, i64 68
  store float %51, ptr %53, align 4, !tbaa !213
  %54 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %16, i64 5
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %16, i64 5
  %57 = load float, ptr %56, align 4, !tbaa !12
  %58 = getelementptr inbounds i8, ptr %14, i64 72
  store float %55, ptr %58, align 8, !tbaa !211
  %59 = getelementptr inbounds i8, ptr %14, i64 76
  store float %57, ptr %59, align 4, !tbaa !213
  %60 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %16, i64 6
  %61 = load float, ptr %60, align 4, !tbaa !12
  %62 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %16, i64 6
  %63 = load float, ptr %62, align 4, !tbaa !12
  %64 = getelementptr inbounds i8, ptr %14, i64 80
  store float %61, ptr %64, align 8, !tbaa !211
  %65 = getelementptr inbounds i8, ptr %14, i64 84
  store float %63, ptr %65, align 4, !tbaa !213
  %66 = getelementptr inbounds i8, ptr %17, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !12
  %68 = fadd reassoc nsz arcp contract afn float %67, 1.000000e+00
  %69 = getelementptr inbounds i8, ptr %22, i64 24
  %70 = load float, ptr %69, align 4, !tbaa !12
  %71 = getelementptr inbounds i8, ptr %14, i64 88
  store float %68, ptr %71, align 8, !tbaa !211
  %72 = getelementptr inbounds i8, ptr %14, i64 92
  store float %70, ptr %72, align 4, !tbaa !213
  %73 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %74 = getelementptr inbounds i8, ptr %73, i64 1448
  %75 = load double, ptr %74, align 8, !tbaa !257
  %76 = fmul reassoc nsz arcp contract afn double %75, 5.000000e+00
  %77 = fptosi double %76 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #21
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !258
  %80 = getelementptr inbounds i8, ptr %5, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !260
  %82 = sitofp i32 %79 to double
  %83 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %84 = getelementptr inbounds i8, ptr %83, i64 1456
  %85 = load double, ptr %84, align 8, !tbaa !261
  %86 = fmul reassoc nsz arcp contract afn double %85, %82
  %87 = fptosi double %86 to i32
  %88 = sitofp i32 %81 to double
  %89 = fmul reassoc nsz arcp contract afn double %85, %88
  %90 = fptosi double %89 to i32
  %91 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %87, i32 noundef %90) #21
  %92 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %93 = getelementptr inbounds i8, ptr %92, i64 1456
  %94 = load double, ptr %93, align 8, !tbaa !261
  call void @cairo_surface_set_device_scale(ptr noundef %91, double noundef %94, double noundef %94) #21
  %95 = call ptr @cairo_create(ptr noundef %91) #21
  call void @cairo_set_source_rgb(ptr noundef %95, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #21
  call void @cairo_paint(ptr noundef %95) #21
  %96 = sitofp i32 %77 to double
  call void @cairo_translate(ptr noundef %95, double noundef %96, double noundef %96) #21
  %97 = shl nsw i32 %77, 1
  %98 = sub nsw i32 %79, %97
  %99 = sub nsw i32 %81, %97
  %100 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %101 = getelementptr inbounds i8, ptr %100, i64 1448
  %102 = load double, ptr %101, align 8, !tbaa !257
  call void @cairo_set_line_width(ptr noundef %95, double noundef %102) #21
  call void @cairo_set_source_rgb(ptr noundef %95, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  %103 = sitofp i32 %98 to double
  %104 = sitofp i32 %99 to double
  call void @cairo_rectangle(ptr noundef %95, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %103, double noundef %104) #21
  call void @cairo_stroke(ptr noundef %95) #21
  call void @cairo_set_source_rgb(ptr noundef %95, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #21
  call void @cairo_rectangle(ptr noundef %95, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %103, double noundef %104) #21
  call void @cairo_fill(ptr noundef %95) #21
  %105 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %106 = getelementptr inbounds i8, ptr %105, i64 1448
  %107 = load double, ptr %106, align 8, !tbaa !257
  %108 = fmul reassoc nsz arcp contract afn double %107, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %95, double noundef %108) #21
  call void @cairo_set_source_rgb(ptr noundef %95, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  %109 = sitofp i32 %98 to float
  %110 = sitofp i32 %99 to float
  %111 = fpext float %110 to double
  %112 = fpext float %109 to double
  %113 = fmul reassoc nsz arcp contract afn float %109, 1.250000e-01
  %114 = fpext float %113 to double
  call void @cairo_move_to(ptr noundef %95, double noundef %114, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %95, double noundef %114, double noundef %111) #21
  call void @cairo_stroke(ptr noundef %95) #21
  %115 = fmul reassoc nsz arcp contract afn float %110, 1.250000e-01
  %116 = fpext float %115 to double
  call void @cairo_move_to(ptr noundef %95, double noundef 0.000000e+00, double noundef %116) #21
  call void @cairo_line_to(ptr noundef %95, double noundef %112, double noundef %116) #21
  call void @cairo_stroke(ptr noundef %95) #21
  %117 = fmul reassoc nsz arcp contract afn float %109, 2.500000e-01
  %118 = fpext float %117 to double
  call void @cairo_move_to(ptr noundef %95, double noundef %118, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %95, double noundef %118, double noundef %111) #21
  call void @cairo_stroke(ptr noundef %95) #21
  %119 = fmul reassoc nsz arcp contract afn float %110, 2.500000e-01
  %120 = fpext float %119 to double
  call void @cairo_move_to(ptr noundef %95, double noundef 0.000000e+00, double noundef %120) #21
  call void @cairo_line_to(ptr noundef %95, double noundef %112, double noundef %120) #21
  call void @cairo_stroke(ptr noundef %95) #21
  %121 = fmul reassoc nsz arcp contract afn float %109, 3.750000e-01
  %122 = fpext float %121 to double
  call void @cairo_move_to(ptr noundef %95, double noundef %122, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %95, double noundef %122, double noundef %111) #21
  call void @cairo_stroke(ptr noundef %95) #21
  %123 = fmul reassoc nsz arcp contract afn float %110, 3.750000e-01
  %124 = fpext float %123 to double
  call void @cairo_move_to(ptr noundef %95, double noundef 0.000000e+00, double noundef %124) #21
  call void @cairo_line_to(ptr noundef %95, double noundef %112, double noundef %124) #21
  call void @cairo_stroke(ptr noundef %95) #21
  %125 = fmul reassoc nsz arcp contract afn float %109, 5.000000e-01
  %126 = fpext float %125 to double
  call void @cairo_move_to(ptr noundef %95, double noundef %126, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %95, double noundef %126, double noundef %111) #21
  call void @cairo_stroke(ptr noundef %95) #21
  %127 = fmul reassoc nsz arcp contract afn float %110, 5.000000e-01
  %128 = fpext float %127 to double
  call void @cairo_move_to(ptr noundef %95, double noundef 0.000000e+00, double noundef %128) #21
  call void @cairo_line_to(ptr noundef %95, double noundef %112, double noundef %128) #21
  call void @cairo_stroke(ptr noundef %95) #21
  %129 = fmul reassoc nsz arcp contract afn float %109, 6.250000e-01
  %130 = fpext float %129 to double
  call void @cairo_move_to(ptr noundef %95, double noundef %130, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %95, double noundef %130, double noundef %111) #21
  call void @cairo_stroke(ptr noundef %95) #21
  %131 = fmul reassoc nsz arcp contract afn float %110, 6.250000e-01
  %132 = fpext float %131 to double
  call void @cairo_move_to(ptr noundef %95, double noundef 0.000000e+00, double noundef %132) #21
  call void @cairo_line_to(ptr noundef %95, double noundef %112, double noundef %132) #21
  call void @cairo_stroke(ptr noundef %95) #21
  %133 = fmul reassoc nsz arcp contract afn float %109, 7.500000e-01
  %134 = fpext float %133 to double
  call void @cairo_move_to(ptr noundef %95, double noundef %134, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %95, double noundef %134, double noundef %111) #21
  call void @cairo_stroke(ptr noundef %95) #21
  %135 = fmul reassoc nsz arcp contract afn float %110, 7.500000e-01
  %136 = fpext float %135 to double
  call void @cairo_move_to(ptr noundef %95, double noundef 0.000000e+00, double noundef %136) #21
  call void @cairo_line_to(ptr noundef %95, double noundef %112, double noundef %136) #21
  call void @cairo_stroke(ptr noundef %95) #21
  %137 = fmul reassoc nsz arcp contract afn float %109, 8.750000e-01
  %138 = fpext float %137 to double
  call void @cairo_move_to(ptr noundef %95, double noundef %138, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %95, double noundef %138, double noundef %111) #21
  call void @cairo_stroke(ptr noundef %95) #21
  %139 = fmul reassoc nsz arcp contract afn float %110, 8.750000e-01
  %140 = fpext float %139 to double
  call void @cairo_move_to(ptr noundef %95, double noundef 0.000000e+00, double noundef %140) #21
  call void @cairo_line_to(ptr noundef %95, double noundef %112, double noundef %140) #21
  call void @cairo_stroke(ptr noundef %95) #21
  %141 = getelementptr inbounds i8, ptr %8, i64 232
  %142 = load double, ptr %141, align 8, !tbaa !262
  %143 = fcmp reassoc nsz arcp contract afn ogt double %142, 0.000000e+00
  br i1 %143, label %148, label %144

144:                                              ; preds = %3
  %145 = getelementptr inbounds i8, ptr %8, i64 664
  %146 = load i32, ptr %145, align 8, !tbaa !242
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %458, label %148

148:                                              ; preds = %144, %3
  %149 = load i32, ptr %11, align 16, !tbaa !198
  %150 = getelementptr inbounds i8, ptr %8, i64 224
  %151 = load double, ptr %150, align 16, !tbaa !263
  %152 = getelementptr inbounds i8, ptr %8, i64 248
  %153 = load float, ptr %152, align 8, !tbaa !244
  %154 = sext i32 %149 to i64
  %155 = fmul reassoc nsz arcp contract afn float %153, %153
  %156 = fpext float %155 to double
  %157 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %154, i64 0
  %158 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %154, i64 0
  %159 = load <4 x float>, ptr %157, align 4, !tbaa !12
  %160 = fpext <4 x float> %159 to <4 x double>
  %161 = insertelement <4 x double> poison, double %151, i64 0
  %162 = shufflevector <4 x double> %161, <4 x double> poison, <4 x i32> zeroinitializer
  %163 = fsub reassoc nsz arcp contract afn <4 x double> %162, %160
  %164 = fneg reassoc nsz arcp contract afn <4 x double> %163
  %165 = fmul reassoc nsz arcp contract afn <4 x double> %163, %164
  %166 = insertelement <4 x double> poison, double %156, i64 0
  %167 = shufflevector <4 x double> %166, <4 x double> poison, <4 x i32> zeroinitializer
  %168 = fdiv reassoc nsz arcp contract afn <4 x double> %165, %167
  %169 = fptrunc <4 x double> %168 to <4 x float>
  %170 = call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %169)
  %171 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %170
  %172 = load <4 x float>, ptr %158, align 4, !tbaa !12
  %173 = fmul reassoc nsz arcp contract afn <4 x float> %171, %172
  %174 = fadd reassoc nsz arcp contract afn <4 x float> %173, %170
  store <4 x float> %174, ptr %158, align 4, !tbaa !12
  %175 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %154, i64 4
  %176 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %154, i64 4
  %177 = load <2 x float>, ptr %175, align 4, !tbaa !12
  %178 = fpext <2 x float> %177 to <2 x double>
  %179 = insertelement <2 x double> poison, double %151, i64 0
  %180 = shufflevector <2 x double> %179, <2 x double> poison, <2 x i32> zeroinitializer
  %181 = fsub reassoc nsz arcp contract afn <2 x double> %180, %178
  %182 = fneg reassoc nsz arcp contract afn <2 x double> %181
  %183 = fmul reassoc nsz arcp contract afn <2 x double> %181, %182
  %184 = insertelement <2 x double> poison, double %156, i64 0
  %185 = shufflevector <2 x double> %184, <2 x double> poison, <2 x i32> zeroinitializer
  %186 = fdiv reassoc nsz arcp contract afn <2 x double> %183, %185
  %187 = fptrunc <2 x double> %186 to <2 x float>
  %188 = call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %187)
  %189 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %188
  %190 = load <2 x float>, ptr %176, align 4, !tbaa !12
  %191 = fmul reassoc nsz arcp contract afn <2 x float> %189, %190
  %192 = fadd reassoc nsz arcp contract afn <2 x float> %191, %188
  store <2 x float> %192, ptr %176, align 4, !tbaa !12
  %193 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %154, i64 6
  %194 = load float, ptr %193, align 4, !tbaa !12
  %195 = fpext float %194 to double
  %196 = fsub reassoc nsz arcp contract afn double %151, %195
  %197 = fneg reassoc nsz arcp contract afn double %196
  %198 = fmul reassoc nsz arcp contract afn double %196, %197
  %199 = fdiv reassoc nsz arcp contract afn double %198, %156
  %200 = fptrunc double %199 to float
  %201 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %200)
  %202 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %201
  %203 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %154, i64 6
  %204 = load float, ptr %203, align 4, !tbaa !12
  %205 = fmul reassoc nsz arcp contract afn float %202, %204
  %206 = fadd reassoc nsz arcp contract afn float %205, %201
  store float %206, ptr %203, align 4, !tbaa !12
  %207 = load ptr, ptr %13, align 16, !tbaa !239
  %208 = load float, ptr %18, align 4, !tbaa !12
  %209 = fadd reassoc nsz arcp contract afn float %208, -1.000000e+00
  %210 = load float, ptr %22, align 4, !tbaa !12
  %211 = getelementptr inbounds i8, ptr %207, i64 24
  store float %209, ptr %211, align 8, !tbaa !211
  %212 = getelementptr inbounds i8, ptr %207, i64 28
  store float %210, ptr %212, align 4, !tbaa !213
  %213 = load float, ptr %17, align 4, !tbaa !12
  %214 = load float, ptr %22, align 4, !tbaa !12
  %215 = getelementptr inbounds i8, ptr %207, i64 32
  store float %213, ptr %215, align 8, !tbaa !211
  %216 = getelementptr inbounds i8, ptr %207, i64 36
  store float %214, ptr %216, align 4, !tbaa !213
  %217 = load float, ptr %30, align 4, !tbaa !12
  %218 = load float, ptr %32, align 4, !tbaa !12
  %219 = getelementptr inbounds i8, ptr %207, i64 40
  store float %217, ptr %219, align 8, !tbaa !211
  %220 = getelementptr inbounds i8, ptr %207, i64 44
  store float %218, ptr %220, align 4, !tbaa !213
  %221 = load float, ptr %36, align 4, !tbaa !12
  %222 = load float, ptr %38, align 4, !tbaa !12
  %223 = getelementptr inbounds i8, ptr %207, i64 48
  store float %221, ptr %223, align 8, !tbaa !211
  %224 = getelementptr inbounds i8, ptr %207, i64 52
  store float %222, ptr %224, align 4, !tbaa !213
  %225 = load float, ptr %42, align 4, !tbaa !12
  %226 = load float, ptr %44, align 4, !tbaa !12
  %227 = getelementptr inbounds i8, ptr %207, i64 56
  store float %225, ptr %227, align 8, !tbaa !211
  %228 = getelementptr inbounds i8, ptr %207, i64 60
  store float %226, ptr %228, align 4, !tbaa !213
  %229 = load float, ptr %48, align 4, !tbaa !12
  %230 = load float, ptr %50, align 4, !tbaa !12
  %231 = getelementptr inbounds i8, ptr %207, i64 64
  store float %229, ptr %231, align 8, !tbaa !211
  %232 = getelementptr inbounds i8, ptr %207, i64 68
  store float %230, ptr %232, align 4, !tbaa !213
  %233 = load float, ptr %54, align 4, !tbaa !12
  %234 = load float, ptr %56, align 4, !tbaa !12
  %235 = getelementptr inbounds i8, ptr %207, i64 72
  store float %233, ptr %235, align 8, !tbaa !211
  %236 = getelementptr inbounds i8, ptr %207, i64 76
  store float %234, ptr %236, align 4, !tbaa !213
  %237 = load float, ptr %60, align 4, !tbaa !12
  %238 = load float, ptr %62, align 4, !tbaa !12
  %239 = getelementptr inbounds i8, ptr %207, i64 80
  store float %237, ptr %239, align 8, !tbaa !211
  %240 = getelementptr inbounds i8, ptr %207, i64 84
  store float %238, ptr %240, align 4, !tbaa !213
  %241 = load float, ptr %66, align 4, !tbaa !12
  %242 = fadd reassoc nsz arcp contract afn float %241, 1.000000e+00
  %243 = load float, ptr %69, align 4, !tbaa !12
  %244 = getelementptr inbounds i8, ptr %207, i64 88
  store float %242, ptr %244, align 8, !tbaa !211
  %245 = getelementptr inbounds i8, ptr %207, i64 92
  store float %243, ptr %245, align 4, !tbaa !213
  %246 = getelementptr inbounds i8, ptr %207, i64 184
  store i32 64, ptr %246, align 8, !tbaa !214
  %247 = getelementptr inbounds i8, ptr %207, i64 188
  store i32 65536, ptr %247, align 4, !tbaa !218
  %248 = call i32 @CurveDataSample(ptr noundef nonnull %207, ptr noundef nonnull %246) #21
  %249 = getelementptr inbounds i8, ptr %8, i64 1188
  %250 = getelementptr inbounds i8, ptr %8, i64 1220
  %251 = getelementptr inbounds i8, ptr %8, i64 1252
  %252 = getelementptr inbounds i8, ptr %8, i64 1284
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %249, align 4, !tbaa !12
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %250, align 4, !tbaa !12
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %251, align 4, !tbaa !12
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %252, align 4, !tbaa !12
  %253 = getelementptr inbounds i8, ptr %8, i64 1316
  %254 = getelementptr inbounds i8, ptr %8, i64 1348
  %255 = getelementptr inbounds i8, ptr %8, i64 1380
  %256 = getelementptr inbounds i8, ptr %8, i64 1412
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %253, align 4, !tbaa !12
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %254, align 4, !tbaa !12
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %255, align 4, !tbaa !12
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %256, align 4, !tbaa !12
  %257 = getelementptr inbounds i8, ptr %207, i64 192
  %258 = load ptr, ptr %257, align 8, !tbaa !219
  %259 = getelementptr inbounds i8, ptr %8, i64 1444
  %260 = getelementptr inbounds i8, ptr %258, i64 16
  %261 = getelementptr inbounds i8, ptr %258, i64 32
  %262 = getelementptr inbounds i8, ptr %258, i64 48
  %263 = load <8 x i16>, ptr %258, align 2, !tbaa !220
  %264 = load <8 x i16>, ptr %260, align 2, !tbaa !220
  %265 = load <8 x i16>, ptr %261, align 2, !tbaa !220
  %266 = load <8 x i16>, ptr %262, align 2, !tbaa !220
  %267 = uitofp <8 x i16> %263 to <8 x float>
  %268 = uitofp <8 x i16> %264 to <8 x float>
  %269 = uitofp <8 x i16> %265 to <8 x float>
  %270 = uitofp <8 x i16> %266 to <8 x float>
  %271 = fmul reassoc nsz arcp contract afn <8 x float> %267, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %272 = fmul reassoc nsz arcp contract afn <8 x float> %268, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %273 = fmul reassoc nsz arcp contract afn <8 x float> %269, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %274 = fmul reassoc nsz arcp contract afn <8 x float> %270, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %275 = getelementptr inbounds i8, ptr %8, i64 1476
  %276 = getelementptr inbounds i8, ptr %8, i64 1508
  %277 = getelementptr inbounds i8, ptr %8, i64 1540
  store <8 x float> %271, ptr %259, align 4, !tbaa !12
  store <8 x float> %272, ptr %275, align 4, !tbaa !12
  store <8 x float> %273, ptr %276, align 4, !tbaa !12
  store <8 x float> %274, ptr %277, align 4, !tbaa !12
  %278 = getelementptr inbounds i8, ptr %258, i64 64
  %279 = getelementptr inbounds i8, ptr %258, i64 80
  %280 = getelementptr inbounds i8, ptr %258, i64 96
  %281 = getelementptr inbounds i8, ptr %258, i64 112
  %282 = load <8 x i16>, ptr %278, align 2, !tbaa !220
  %283 = load <8 x i16>, ptr %279, align 2, !tbaa !220
  %284 = load <8 x i16>, ptr %280, align 2, !tbaa !220
  %285 = load <8 x i16>, ptr %281, align 2, !tbaa !220
  %286 = uitofp <8 x i16> %282 to <8 x float>
  %287 = uitofp <8 x i16> %283 to <8 x float>
  %288 = uitofp <8 x i16> %284 to <8 x float>
  %289 = uitofp <8 x i16> %285 to <8 x float>
  %290 = fmul reassoc nsz arcp contract afn <8 x float> %286, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %291 = fmul reassoc nsz arcp contract afn <8 x float> %287, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %292 = fmul reassoc nsz arcp contract afn <8 x float> %288, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %293 = fmul reassoc nsz arcp contract afn <8 x float> %289, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %294 = getelementptr inbounds i8, ptr %8, i64 1572
  %295 = getelementptr inbounds i8, ptr %8, i64 1604
  %296 = getelementptr inbounds i8, ptr %8, i64 1636
  %297 = getelementptr inbounds i8, ptr %8, i64 1668
  store <8 x float> %290, ptr %294, align 4, !tbaa !12
  store <8 x float> %291, ptr %295, align 4, !tbaa !12
  store <8 x float> %292, ptr %296, align 4, !tbaa !12
  store <8 x float> %293, ptr %297, align 4, !tbaa !12
  %298 = load ptr, ptr %9, align 8, !tbaa !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %4, ptr noundef nonnull align 4 dereferenceable(412) %298, i64 412, i1 false), !tbaa.struct !256
  %299 = load i32, ptr %11, align 16, !tbaa !198
  %300 = load double, ptr %150, align 16, !tbaa !263
  %301 = load float, ptr %152, align 8, !tbaa !244
  %302 = sext i32 %299 to i64
  %303 = fmul reassoc nsz arcp contract afn float %301, %301
  %304 = fpext float %303 to double
  %305 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %302, i64 0
  %306 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %302, i64 0
  %307 = load <4 x float>, ptr %305, align 4, !tbaa !12
  %308 = fpext <4 x float> %307 to <4 x double>
  %309 = insertelement <4 x double> poison, double %300, i64 0
  %310 = shufflevector <4 x double> %309, <4 x double> poison, <4 x i32> zeroinitializer
  %311 = fsub reassoc nsz arcp contract afn <4 x double> %310, %308
  %312 = fneg reassoc nsz arcp contract afn <4 x double> %311
  %313 = fmul reassoc nsz arcp contract afn <4 x double> %311, %312
  %314 = insertelement <4 x double> poison, double %304, i64 0
  %315 = shufflevector <4 x double> %314, <4 x double> poison, <4 x i32> zeroinitializer
  %316 = fdiv reassoc nsz arcp contract afn <4 x double> %313, %315
  %317 = fptrunc <4 x double> %316 to <4 x float>
  %318 = call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %317)
  %319 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %318
  %320 = load <4 x float>, ptr %306, align 4, !tbaa !12
  %321 = fmul reassoc nsz arcp contract afn <4 x float> %319, %320
  %322 = fpext <4 x float> %321 to <4 x double>
  %323 = fpext <4 x float> %318 to <4 x double>
  %324 = fmul reassoc nsz arcp contract afn <4 x double> %323, zeroinitializer
  %325 = fadd reassoc nsz arcp contract afn <4 x double> %324, %322
  %326 = fptrunc <4 x double> %325 to <4 x float>
  store <4 x float> %326, ptr %306, align 4, !tbaa !12
  %327 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %302, i64 4
  %328 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %302, i64 4
  %329 = load <2 x float>, ptr %327, align 4, !tbaa !12
  %330 = fpext <2 x float> %329 to <2 x double>
  %331 = insertelement <2 x double> poison, double %300, i64 0
  %332 = shufflevector <2 x double> %331, <2 x double> poison, <2 x i32> zeroinitializer
  %333 = fsub reassoc nsz arcp contract afn <2 x double> %332, %330
  %334 = fneg reassoc nsz arcp contract afn <2 x double> %333
  %335 = fmul reassoc nsz arcp contract afn <2 x double> %333, %334
  %336 = insertelement <2 x double> poison, double %304, i64 0
  %337 = shufflevector <2 x double> %336, <2 x double> poison, <2 x i32> zeroinitializer
  %338 = fdiv reassoc nsz arcp contract afn <2 x double> %335, %337
  %339 = fptrunc <2 x double> %338 to <2 x float>
  %340 = call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %339)
  %341 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %340
  %342 = load <2 x float>, ptr %328, align 4, !tbaa !12
  %343 = fmul reassoc nsz arcp contract afn <2 x float> %341, %342
  %344 = fpext <2 x float> %343 to <2 x double>
  %345 = fpext <2 x float> %340 to <2 x double>
  %346 = fmul reassoc nsz arcp contract afn <2 x double> %345, zeroinitializer
  %347 = fadd reassoc nsz arcp contract afn <2 x double> %346, %344
  %348 = fptrunc <2 x double> %347 to <2 x float>
  store <2 x float> %348, ptr %328, align 4, !tbaa !12
  %349 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %302, i64 6
  %350 = load float, ptr %349, align 4, !tbaa !12
  %351 = fpext float %350 to double
  %352 = fsub reassoc nsz arcp contract afn double %300, %351
  %353 = fneg reassoc nsz arcp contract afn double %352
  %354 = fmul reassoc nsz arcp contract afn double %352, %353
  %355 = fdiv reassoc nsz arcp contract afn double %354, %304
  %356 = fptrunc double %355 to float
  %357 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %356)
  %358 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %357
  %359 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %302, i64 6
  %360 = load float, ptr %359, align 4, !tbaa !12
  %361 = fmul reassoc nsz arcp contract afn float %358, %360
  %362 = fpext float %361 to double
  %363 = fpext float %357 to double
  %364 = fmul reassoc nsz arcp contract afn double %363, 0.000000e+00
  %365 = fadd reassoc nsz arcp contract afn double %364, %362
  %366 = fptrunc double %365 to float
  store float %366, ptr %359, align 4, !tbaa !12
  %367 = load ptr, ptr %13, align 16, !tbaa !239
  %368 = load float, ptr %18, align 4, !tbaa !12
  %369 = fadd reassoc nsz arcp contract afn float %368, -1.000000e+00
  %370 = load float, ptr %22, align 4, !tbaa !12
  %371 = getelementptr inbounds i8, ptr %367, i64 24
  store float %369, ptr %371, align 8, !tbaa !211
  %372 = getelementptr inbounds i8, ptr %367, i64 28
  store float %370, ptr %372, align 4, !tbaa !213
  %373 = load float, ptr %17, align 4, !tbaa !12
  %374 = load float, ptr %22, align 4, !tbaa !12
  %375 = getelementptr inbounds i8, ptr %367, i64 32
  store float %373, ptr %375, align 8, !tbaa !211
  %376 = getelementptr inbounds i8, ptr %367, i64 36
  store float %374, ptr %376, align 4, !tbaa !213
  %377 = load float, ptr %30, align 4, !tbaa !12
  %378 = load float, ptr %32, align 4, !tbaa !12
  %379 = getelementptr inbounds i8, ptr %367, i64 40
  store float %377, ptr %379, align 8, !tbaa !211
  %380 = getelementptr inbounds i8, ptr %367, i64 44
  store float %378, ptr %380, align 4, !tbaa !213
  %381 = load float, ptr %36, align 4, !tbaa !12
  %382 = load float, ptr %38, align 4, !tbaa !12
  %383 = getelementptr inbounds i8, ptr %367, i64 48
  store float %381, ptr %383, align 8, !tbaa !211
  %384 = getelementptr inbounds i8, ptr %367, i64 52
  store float %382, ptr %384, align 4, !tbaa !213
  %385 = load float, ptr %42, align 4, !tbaa !12
  %386 = load float, ptr %44, align 4, !tbaa !12
  %387 = getelementptr inbounds i8, ptr %367, i64 56
  store float %385, ptr %387, align 8, !tbaa !211
  %388 = getelementptr inbounds i8, ptr %367, i64 60
  store float %386, ptr %388, align 4, !tbaa !213
  %389 = load float, ptr %48, align 4, !tbaa !12
  %390 = load float, ptr %50, align 4, !tbaa !12
  %391 = getelementptr inbounds i8, ptr %367, i64 64
  store float %389, ptr %391, align 8, !tbaa !211
  %392 = getelementptr inbounds i8, ptr %367, i64 68
  store float %390, ptr %392, align 4, !tbaa !213
  %393 = load float, ptr %54, align 4, !tbaa !12
  %394 = load float, ptr %56, align 4, !tbaa !12
  %395 = getelementptr inbounds i8, ptr %367, i64 72
  store float %393, ptr %395, align 8, !tbaa !211
  %396 = getelementptr inbounds i8, ptr %367, i64 76
  store float %394, ptr %396, align 4, !tbaa !213
  %397 = load float, ptr %60, align 4, !tbaa !12
  %398 = load float, ptr %62, align 4, !tbaa !12
  %399 = getelementptr inbounds i8, ptr %367, i64 80
  store float %397, ptr %399, align 8, !tbaa !211
  %400 = getelementptr inbounds i8, ptr %367, i64 84
  store float %398, ptr %400, align 4, !tbaa !213
  %401 = load float, ptr %66, align 4, !tbaa !12
  %402 = fadd reassoc nsz arcp contract afn float %401, 1.000000e+00
  %403 = load float, ptr %69, align 4, !tbaa !12
  %404 = getelementptr inbounds i8, ptr %367, i64 88
  store float %402, ptr %404, align 8, !tbaa !211
  %405 = getelementptr inbounds i8, ptr %367, i64 92
  store float %403, ptr %405, align 4, !tbaa !213
  %406 = getelementptr inbounds i8, ptr %367, i64 184
  store i32 64, ptr %406, align 8, !tbaa !214
  %407 = getelementptr inbounds i8, ptr %367, i64 188
  store i32 65536, ptr %407, align 4, !tbaa !218
  %408 = call i32 @CurveDataSample(ptr noundef nonnull %367, ptr noundef nonnull %406) #21
  %409 = getelementptr inbounds i8, ptr %8, i64 1700
  %410 = getelementptr inbounds i8, ptr %8, i64 1732
  %411 = getelementptr inbounds i8, ptr %8, i64 1764
  %412 = getelementptr inbounds i8, ptr %8, i64 1796
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %409, align 4, !tbaa !12
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %410, align 4, !tbaa !12
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %411, align 4, !tbaa !12
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %412, align 4, !tbaa !12
  %413 = getelementptr inbounds i8, ptr %8, i64 1828
  %414 = getelementptr inbounds i8, ptr %8, i64 1860
  %415 = getelementptr inbounds i8, ptr %8, i64 1892
  %416 = getelementptr inbounds i8, ptr %8, i64 1924
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %413, align 4, !tbaa !12
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %414, align 4, !tbaa !12
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %415, align 4, !tbaa !12
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %416, align 4, !tbaa !12
  %417 = getelementptr inbounds i8, ptr %367, i64 192
  %418 = load ptr, ptr %417, align 8, !tbaa !219
  %419 = getelementptr inbounds i8, ptr %8, i64 1956
  %420 = getelementptr inbounds i8, ptr %418, i64 16
  %421 = getelementptr inbounds i8, ptr %418, i64 32
  %422 = getelementptr inbounds i8, ptr %418, i64 48
  %423 = load <8 x i16>, ptr %418, align 2, !tbaa !220
  %424 = load <8 x i16>, ptr %420, align 2, !tbaa !220
  %425 = load <8 x i16>, ptr %421, align 2, !tbaa !220
  %426 = load <8 x i16>, ptr %422, align 2, !tbaa !220
  %427 = uitofp <8 x i16> %423 to <8 x float>
  %428 = uitofp <8 x i16> %424 to <8 x float>
  %429 = uitofp <8 x i16> %425 to <8 x float>
  %430 = uitofp <8 x i16> %426 to <8 x float>
  %431 = fmul reassoc nsz arcp contract afn <8 x float> %427, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %432 = fmul reassoc nsz arcp contract afn <8 x float> %428, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %433 = fmul reassoc nsz arcp contract afn <8 x float> %429, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %434 = fmul reassoc nsz arcp contract afn <8 x float> %430, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %435 = getelementptr inbounds i8, ptr %8, i64 1988
  %436 = getelementptr inbounds i8, ptr %8, i64 2020
  %437 = getelementptr inbounds i8, ptr %8, i64 2052
  store <8 x float> %431, ptr %419, align 4, !tbaa !12
  store <8 x float> %432, ptr %435, align 4, !tbaa !12
  store <8 x float> %433, ptr %436, align 4, !tbaa !12
  store <8 x float> %434, ptr %437, align 4, !tbaa !12
  %438 = getelementptr inbounds i8, ptr %418, i64 64
  %439 = getelementptr inbounds i8, ptr %418, i64 80
  %440 = getelementptr inbounds i8, ptr %418, i64 96
  %441 = getelementptr inbounds i8, ptr %418, i64 112
  %442 = load <8 x i16>, ptr %438, align 2, !tbaa !220
  %443 = load <8 x i16>, ptr %439, align 2, !tbaa !220
  %444 = load <8 x i16>, ptr %440, align 2, !tbaa !220
  %445 = load <8 x i16>, ptr %441, align 2, !tbaa !220
  %446 = uitofp <8 x i16> %442 to <8 x float>
  %447 = uitofp <8 x i16> %443 to <8 x float>
  %448 = uitofp <8 x i16> %444 to <8 x float>
  %449 = uitofp <8 x i16> %445 to <8 x float>
  %450 = fmul reassoc nsz arcp contract afn <8 x float> %446, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %451 = fmul reassoc nsz arcp contract afn <8 x float> %447, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %452 = fmul reassoc nsz arcp contract afn <8 x float> %448, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %453 = fmul reassoc nsz arcp contract afn <8 x float> %449, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %454 = getelementptr inbounds i8, ptr %8, i64 2084
  %455 = getelementptr inbounds i8, ptr %8, i64 2116
  %456 = getelementptr inbounds i8, ptr %8, i64 2148
  %457 = getelementptr inbounds i8, ptr %8, i64 2180
  store <8 x float> %450, ptr %454, align 4, !tbaa !12
  store <8 x float> %451, ptr %455, align 4, !tbaa !12
  store <8 x float> %452, ptr %456, align 4, !tbaa !12
  store <8 x float> %453, ptr %457, align 4, !tbaa !12
  br label %458

458:                                              ; preds = %148, %144
  call void @cairo_save(ptr noundef %95) #21
  call void @cairo_translate(ptr noundef %95, double noundef 0.000000e+00, double noundef %104) #21
  call void @cairo_set_operator(ptr noundef %95, i32 noundef 2) #21
  %459 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %460 = getelementptr inbounds i8, ptr %459, i64 1448
  %461 = load double, ptr %460, align 8, !tbaa !257
  %462 = fmul reassoc nsz arcp contract afn double %461, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %95, double noundef %462) #21
  %463 = getelementptr inbounds i8, ptr %4, i64 408
  %464 = getelementptr inbounds i8, ptr %8, i64 676
  %465 = getelementptr inbounds i8, ptr %8, i64 932
  %466 = sub nsw i32 0, %99
  %467 = sitofp i32 %466 to float
  %468 = getelementptr inbounds i8, ptr %8, i64 708
  %469 = getelementptr inbounds i8, ptr %8, i64 740
  %470 = getelementptr inbounds i8, ptr %8, i64 772
  %471 = getelementptr inbounds i8, ptr %8, i64 804
  %472 = getelementptr inbounds i8, ptr %8, i64 836
  %473 = getelementptr inbounds i8, ptr %8, i64 868
  %474 = getelementptr inbounds i8, ptr %8, i64 900
  %475 = getelementptr inbounds i8, ptr %8, i64 964
  %476 = getelementptr inbounds i8, ptr %8, i64 996
  %477 = getelementptr inbounds i8, ptr %8, i64 1028
  %478 = getelementptr inbounds i8, ptr %8, i64 1060
  %479 = getelementptr inbounds i8, ptr %8, i64 1092
  %480 = getelementptr inbounds i8, ptr %8, i64 1124
  %481 = getelementptr inbounds i8, ptr %8, i64 1156
  br label %503

482:                                              ; preds = %627
  %483 = load i32, ptr %11, align 16, !tbaa !198
  call void @cairo_set_source_rgb(ptr noundef %95, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #21
  %484 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %485 = getelementptr inbounds i8, ptr %484, i64 1448
  %486 = load double, ptr %485, align 8, !tbaa !257
  call void @cairo_set_line_width(ptr noundef %95, double noundef %486) #21
  %487 = sext i32 %483 to i64
  %488 = getelementptr inbounds i8, ptr %8, i64 668
  %489 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %487, i64 0
  %490 = load float, ptr %489, align 4, !tbaa !12
  %491 = fmul reassoc nsz arcp contract afn float %490, %109
  %492 = fpext float %491 to double
  %493 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %487, i64 0
  %494 = load float, ptr %493, align 4, !tbaa !12
  %495 = fmul reassoc nsz arcp contract afn float %494, %467
  %496 = fpext float %495 to double
  %497 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %498 = getelementptr inbounds i8, ptr %497, i64 1448
  %499 = load double, ptr %498, align 8, !tbaa !257
  %500 = fmul reassoc nsz arcp contract afn double %499, 3.000000e+00
  call void @cairo_arc(ptr noundef %95, double noundef %492, double noundef %496, double noundef %500, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %501 = load i32, ptr %488, align 4, !tbaa !243
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %642, label %643

503:                                              ; preds = %627, %458
  %504 = phi i32 [ 0, %458 ], [ %506, %627 ]
  %505 = load i32, ptr %11, align 16, !tbaa !198
  %506 = add nuw nsw i32 %504, 1
  %507 = add i32 %506, %505
  %508 = srem i32 %507, 6
  %509 = icmp eq i32 %504, 5
  %510 = select i1 %509, float 1.000000e+00, float 0x3FD3333340000000
  %511 = load i32, ptr %463, align 4, !tbaa !83
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %523

513:                                              ; preds = %503
  switch i32 %508, label %522 [
    i32 0, label %514
    i32 1, label %516
    i32 2, label %518
    i32 3, label %520
  ]

514:                                              ; preds = %513
  %515 = fpext float %510 to double
  call void @cairo_set_source_rgba(ptr noundef %95, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef %515) #21
  br label %529

516:                                              ; preds = %513
  %517 = fpext float %510 to double
  call void @cairo_set_source_rgba(ptr noundef %95, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef %517) #21
  br label %529

518:                                              ; preds = %513
  %519 = fpext float %510 to double
  call void @cairo_set_source_rgba(ptr noundef %95, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef %519) #21
  br label %529

520:                                              ; preds = %513
  %521 = fpext float %510 to double
  call void @cairo_set_source_rgba(ptr noundef %95, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef %521) #21
  br label %529

522:                                              ; preds = %513
  call void @cairo_set_source_rgba(ptr noundef %95, double noundef 7.000000e+00, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0.000000e+00) #21
  br label %529

523:                                              ; preds = %503
  switch i32 %508, label %528 [
    i32 4, label %524
    i32 5, label %526
  ]

524:                                              ; preds = %523
  %525 = fpext float %510 to double
  call void @cairo_set_source_rgba(ptr noundef %95, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef %525) #21
  br label %529

526:                                              ; preds = %523
  %527 = fpext float %510 to double
  call void @cairo_set_source_rgba(ptr noundef %95, double noundef 8.000000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef %527) #21
  br label %529

528:                                              ; preds = %523
  call void @cairo_set_source_rgba(ptr noundef %95, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0.000000e+00) #21
  br label %529

529:                                              ; preds = %528, %526, %524, %522, %520, %518, %516, %514
  %530 = load ptr, ptr %9, align 8, !tbaa !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %4, ptr noundef nonnull align 4 dereferenceable(412) %530, i64 412, i1 false), !tbaa.struct !256
  %531 = load ptr, ptr %13, align 16, !tbaa !239
  %532 = sext i32 %508 to i64
  %533 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %532
  %534 = getelementptr inbounds i8, ptr %533, i64 20
  %535 = load float, ptr %534, align 4, !tbaa !12
  %536 = fadd reassoc nsz arcp contract afn float %535, -1.000000e+00
  %537 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %532
  %538 = load float, ptr %537, align 4, !tbaa !12
  %539 = getelementptr inbounds i8, ptr %531, i64 24
  store float %536, ptr %539, align 8, !tbaa !211
  %540 = getelementptr inbounds i8, ptr %531, i64 28
  store float %538, ptr %540, align 4, !tbaa !213
  %541 = load float, ptr %533, align 4, !tbaa !12
  %542 = load float, ptr %537, align 4, !tbaa !12
  %543 = getelementptr inbounds i8, ptr %531, i64 32
  store float %541, ptr %543, align 8, !tbaa !211
  %544 = getelementptr inbounds i8, ptr %531, i64 36
  store float %542, ptr %544, align 4, !tbaa !213
  %545 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %532, i64 1
  %546 = load float, ptr %545, align 4, !tbaa !12
  %547 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %532, i64 1
  %548 = load float, ptr %547, align 4, !tbaa !12
  %549 = getelementptr inbounds i8, ptr %531, i64 40
  store float %546, ptr %549, align 8, !tbaa !211
  %550 = getelementptr inbounds i8, ptr %531, i64 44
  store float %548, ptr %550, align 4, !tbaa !213
  %551 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %532, i64 2
  %552 = load float, ptr %551, align 4, !tbaa !12
  %553 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %532, i64 2
  %554 = load float, ptr %553, align 4, !tbaa !12
  %555 = getelementptr inbounds i8, ptr %531, i64 48
  store float %552, ptr %555, align 8, !tbaa !211
  %556 = getelementptr inbounds i8, ptr %531, i64 52
  store float %554, ptr %556, align 4, !tbaa !213
  %557 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %532, i64 3
  %558 = load float, ptr %557, align 4, !tbaa !12
  %559 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %532, i64 3
  %560 = load float, ptr %559, align 4, !tbaa !12
  %561 = getelementptr inbounds i8, ptr %531, i64 56
  store float %558, ptr %561, align 8, !tbaa !211
  %562 = getelementptr inbounds i8, ptr %531, i64 60
  store float %560, ptr %562, align 4, !tbaa !213
  %563 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %532, i64 4
  %564 = load float, ptr %563, align 4, !tbaa !12
  %565 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %532, i64 4
  %566 = load float, ptr %565, align 4, !tbaa !12
  %567 = getelementptr inbounds i8, ptr %531, i64 64
  store float %564, ptr %567, align 8, !tbaa !211
  %568 = getelementptr inbounds i8, ptr %531, i64 68
  store float %566, ptr %568, align 4, !tbaa !213
  %569 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %532, i64 5
  %570 = load float, ptr %569, align 4, !tbaa !12
  %571 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %532, i64 5
  %572 = load float, ptr %571, align 4, !tbaa !12
  %573 = getelementptr inbounds i8, ptr %531, i64 72
  store float %570, ptr %573, align 8, !tbaa !211
  %574 = getelementptr inbounds i8, ptr %531, i64 76
  store float %572, ptr %574, align 4, !tbaa !213
  %575 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %532, i64 6
  %576 = load float, ptr %575, align 4, !tbaa !12
  %577 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %532, i64 6
  %578 = load float, ptr %577, align 4, !tbaa !12
  %579 = getelementptr inbounds i8, ptr %531, i64 80
  store float %576, ptr %579, align 8, !tbaa !211
  %580 = getelementptr inbounds i8, ptr %531, i64 84
  store float %578, ptr %580, align 4, !tbaa !213
  %581 = getelementptr inbounds i8, ptr %533, i64 4
  %582 = load float, ptr %581, align 4, !tbaa !12
  %583 = fadd reassoc nsz arcp contract afn float %582, 1.000000e+00
  %584 = getelementptr inbounds i8, ptr %537, i64 24
  %585 = load float, ptr %584, align 4, !tbaa !12
  %586 = getelementptr inbounds i8, ptr %531, i64 88
  store float %583, ptr %586, align 8, !tbaa !211
  %587 = getelementptr inbounds i8, ptr %531, i64 92
  store float %585, ptr %587, align 4, !tbaa !213
  %588 = getelementptr inbounds i8, ptr %531, i64 184
  store i32 64, ptr %588, align 8, !tbaa !214
  %589 = getelementptr inbounds i8, ptr %531, i64 188
  store i32 65536, ptr %589, align 4, !tbaa !218
  %590 = call i32 @CurveDataSample(ptr noundef nonnull %531, ptr noundef nonnull %588) #21
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %464, align 4, !tbaa !12
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %468, align 4, !tbaa !12
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %469, align 4, !tbaa !12
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %470, align 4, !tbaa !12
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %471, align 4, !tbaa !12
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %472, align 4, !tbaa !12
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %473, align 4, !tbaa !12
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %474, align 4, !tbaa !12
  %591 = getelementptr inbounds i8, ptr %531, i64 192
  %592 = load ptr, ptr %591, align 8, !tbaa !219
  %593 = getelementptr inbounds i8, ptr %592, i64 16
  %594 = getelementptr inbounds i8, ptr %592, i64 32
  %595 = getelementptr inbounds i8, ptr %592, i64 48
  %596 = load <8 x i16>, ptr %592, align 2, !tbaa !220
  %597 = load <8 x i16>, ptr %593, align 2, !tbaa !220
  %598 = load <8 x i16>, ptr %594, align 2, !tbaa !220
  %599 = load <8 x i16>, ptr %595, align 2, !tbaa !220
  %600 = uitofp <8 x i16> %596 to <8 x float>
  %601 = uitofp <8 x i16> %597 to <8 x float>
  %602 = uitofp <8 x i16> %598 to <8 x float>
  %603 = uitofp <8 x i16> %599 to <8 x float>
  %604 = fmul reassoc nsz arcp contract afn <8 x float> %600, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %605 = fmul reassoc nsz arcp contract afn <8 x float> %601, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %606 = fmul reassoc nsz arcp contract afn <8 x float> %602, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %607 = fmul reassoc nsz arcp contract afn <8 x float> %603, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <8 x float> %604, ptr %465, align 4, !tbaa !12
  store <8 x float> %605, ptr %475, align 4, !tbaa !12
  store <8 x float> %606, ptr %476, align 4, !tbaa !12
  store <8 x float> %607, ptr %477, align 4, !tbaa !12
  %608 = getelementptr inbounds i8, ptr %592, i64 64
  %609 = getelementptr inbounds i8, ptr %592, i64 80
  %610 = getelementptr inbounds i8, ptr %592, i64 96
  %611 = getelementptr inbounds i8, ptr %592, i64 112
  %612 = load <8 x i16>, ptr %608, align 2, !tbaa !220
  %613 = load <8 x i16>, ptr %609, align 2, !tbaa !220
  %614 = load <8 x i16>, ptr %610, align 2, !tbaa !220
  %615 = load <8 x i16>, ptr %611, align 2, !tbaa !220
  %616 = uitofp <8 x i16> %612 to <8 x float>
  %617 = uitofp <8 x i16> %613 to <8 x float>
  %618 = uitofp <8 x i16> %614 to <8 x float>
  %619 = uitofp <8 x i16> %615 to <8 x float>
  %620 = fmul reassoc nsz arcp contract afn <8 x float> %616, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %621 = fmul reassoc nsz arcp contract afn <8 x float> %617, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %622 = fmul reassoc nsz arcp contract afn <8 x float> %618, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %623 = fmul reassoc nsz arcp contract afn <8 x float> %619, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <8 x float> %620, ptr %478, align 4, !tbaa !12
  store <8 x float> %621, ptr %479, align 4, !tbaa !12
  store <8 x float> %622, ptr %480, align 4, !tbaa !12
  store <8 x float> %623, ptr %481, align 4, !tbaa !12
  %624 = extractelement <8 x float> %604, i64 0
  %625 = fmul reassoc nsz arcp contract afn float %624, %467
  %626 = fpext float %625 to double
  call void @cairo_move_to(ptr noundef %95, double noundef 0.000000e+00, double noundef %626) #21
  br label %629

627:                                              ; preds = %629
  call void @cairo_stroke(ptr noundef %95) #21
  %628 = icmp eq i32 %506, 6
  br i1 %628, label %482, label %503

629:                                              ; preds = %629, %529
  %630 = phi i64 [ 1, %529 ], [ %640, %629 ]
  %631 = trunc i64 %630 to i32
  %632 = mul nsw i32 %98, %631
  %633 = sitofp i32 %632 to float
  %634 = fmul reassoc nsz arcp contract afn float %633, 0x3F90410420000000
  %635 = fpext float %634 to double
  %636 = getelementptr inbounds [64 x float], ptr %465, i64 0, i64 %630
  %637 = load float, ptr %636, align 4, !tbaa !12
  %638 = fmul reassoc nsz arcp contract afn float %637, %467
  %639 = fpext float %638 to double
  call void @cairo_line_to(ptr noundef %95, double noundef %635, double noundef %639) #21
  %640 = add nuw nsw i64 %630, 1
  %641 = icmp eq i64 %640, 64
  br i1 %641, label %627, label %629

642:                                              ; preds = %482
  call void @cairo_fill(ptr noundef %95) #21
  br label %644

643:                                              ; preds = %482
  call void @cairo_stroke(ptr noundef %95) #21
  br label %644

644:                                              ; preds = %643, %642
  %645 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %487, i64 1
  %646 = load float, ptr %645, align 4, !tbaa !12
  %647 = fmul reassoc nsz arcp contract afn float %646, %109
  %648 = fpext float %647 to double
  %649 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %487, i64 1
  %650 = load float, ptr %649, align 4, !tbaa !12
  %651 = fmul reassoc nsz arcp contract afn float %650, %467
  %652 = fpext float %651 to double
  %653 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %654 = getelementptr inbounds i8, ptr %653, i64 1448
  %655 = load double, ptr %654, align 8, !tbaa !257
  %656 = fmul reassoc nsz arcp contract afn double %655, 3.000000e+00
  call void @cairo_arc(ptr noundef %95, double noundef %648, double noundef %652, double noundef %656, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %657 = load i32, ptr %488, align 4, !tbaa !243
  %658 = icmp eq i32 %657, 1
  br i1 %658, label %660, label %659

659:                                              ; preds = %644
  call void @cairo_stroke(ptr noundef %95) #21
  br label %661

660:                                              ; preds = %644
  call void @cairo_fill(ptr noundef %95) #21
  br label %661

661:                                              ; preds = %660, %659
  %662 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %487, i64 2
  %663 = load float, ptr %662, align 4, !tbaa !12
  %664 = fmul reassoc nsz arcp contract afn float %663, %109
  %665 = fpext float %664 to double
  %666 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %487, i64 2
  %667 = load float, ptr %666, align 4, !tbaa !12
  %668 = fmul reassoc nsz arcp contract afn float %667, %467
  %669 = fpext float %668 to double
  %670 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %671 = getelementptr inbounds i8, ptr %670, i64 1448
  %672 = load double, ptr %671, align 8, !tbaa !257
  %673 = fmul reassoc nsz arcp contract afn double %672, 3.000000e+00
  call void @cairo_arc(ptr noundef %95, double noundef %665, double noundef %669, double noundef %673, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %674 = load i32, ptr %488, align 4, !tbaa !243
  %675 = icmp eq i32 %674, 2
  br i1 %675, label %677, label %676

676:                                              ; preds = %661
  call void @cairo_stroke(ptr noundef %95) #21
  br label %678

677:                                              ; preds = %661
  call void @cairo_fill(ptr noundef %95) #21
  br label %678

678:                                              ; preds = %677, %676
  %679 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %487, i64 3
  %680 = load float, ptr %679, align 4, !tbaa !12
  %681 = fmul reassoc nsz arcp contract afn float %680, %109
  %682 = fpext float %681 to double
  %683 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %487, i64 3
  %684 = load float, ptr %683, align 4, !tbaa !12
  %685 = fmul reassoc nsz arcp contract afn float %684, %467
  %686 = fpext float %685 to double
  %687 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %688 = getelementptr inbounds i8, ptr %687, i64 1448
  %689 = load double, ptr %688, align 8, !tbaa !257
  %690 = fmul reassoc nsz arcp contract afn double %689, 3.000000e+00
  call void @cairo_arc(ptr noundef %95, double noundef %682, double noundef %686, double noundef %690, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %691 = load i32, ptr %488, align 4, !tbaa !243
  %692 = icmp eq i32 %691, 3
  br i1 %692, label %694, label %693

693:                                              ; preds = %678
  call void @cairo_stroke(ptr noundef %95) #21
  br label %695

694:                                              ; preds = %678
  call void @cairo_fill(ptr noundef %95) #21
  br label %695

695:                                              ; preds = %694, %693
  %696 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %487, i64 4
  %697 = load float, ptr %696, align 4, !tbaa !12
  %698 = fmul reassoc nsz arcp contract afn float %697, %109
  %699 = fpext float %698 to double
  %700 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %487, i64 4
  %701 = load float, ptr %700, align 4, !tbaa !12
  %702 = fmul reassoc nsz arcp contract afn float %701, %467
  %703 = fpext float %702 to double
  %704 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %705 = getelementptr inbounds i8, ptr %704, i64 1448
  %706 = load double, ptr %705, align 8, !tbaa !257
  %707 = fmul reassoc nsz arcp contract afn double %706, 3.000000e+00
  call void @cairo_arc(ptr noundef %95, double noundef %699, double noundef %703, double noundef %707, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %708 = load i32, ptr %488, align 4, !tbaa !243
  %709 = icmp eq i32 %708, 4
  br i1 %709, label %711, label %710

710:                                              ; preds = %695
  call void @cairo_stroke(ptr noundef %95) #21
  br label %712

711:                                              ; preds = %695
  call void @cairo_fill(ptr noundef %95) #21
  br label %712

712:                                              ; preds = %711, %710
  %713 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %487, i64 5
  %714 = load float, ptr %713, align 4, !tbaa !12
  %715 = fmul reassoc nsz arcp contract afn float %714, %109
  %716 = fpext float %715 to double
  %717 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %487, i64 5
  %718 = load float, ptr %717, align 4, !tbaa !12
  %719 = fmul reassoc nsz arcp contract afn float %718, %467
  %720 = fpext float %719 to double
  %721 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %722 = getelementptr inbounds i8, ptr %721, i64 1448
  %723 = load double, ptr %722, align 8, !tbaa !257
  %724 = fmul reassoc nsz arcp contract afn double %723, 3.000000e+00
  call void @cairo_arc(ptr noundef %95, double noundef %716, double noundef %720, double noundef %724, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %725 = load i32, ptr %488, align 4, !tbaa !243
  %726 = icmp eq i32 %725, 5
  br i1 %726, label %728, label %727

727:                                              ; preds = %712
  call void @cairo_stroke(ptr noundef %95) #21
  br label %729

728:                                              ; preds = %712
  call void @cairo_fill(ptr noundef %95) #21
  br label %729

729:                                              ; preds = %728, %727
  %730 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %487, i64 6
  %731 = load float, ptr %730, align 4, !tbaa !12
  %732 = fmul reassoc nsz arcp contract afn float %731, %109
  %733 = fpext float %732 to double
  %734 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %487, i64 6
  %735 = load float, ptr %734, align 4, !tbaa !12
  %736 = fmul reassoc nsz arcp contract afn float %735, %467
  %737 = fpext float %736 to double
  %738 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %739 = getelementptr inbounds i8, ptr %738, i64 1448
  %740 = load double, ptr %739, align 8, !tbaa !257
  %741 = fmul reassoc nsz arcp contract afn double %740, 3.000000e+00
  call void @cairo_arc(ptr noundef %95, double noundef %733, double noundef %737, double noundef %741, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %742 = load i32, ptr %488, align 4, !tbaa !243
  %743 = icmp eq i32 %742, 6
  br i1 %743, label %745, label %744

744:                                              ; preds = %729
  call void @cairo_stroke(ptr noundef %95) #21
  br label %746

745:                                              ; preds = %729
  call void @cairo_fill(ptr noundef %95) #21
  br label %746

746:                                              ; preds = %745, %744
  %747 = load double, ptr %141, align 8, !tbaa !262
  %748 = fcmp reassoc nsz arcp contract afn ogt double %747, 0.000000e+00
  br i1 %748, label %753, label %749

749:                                              ; preds = %746
  %750 = getelementptr inbounds i8, ptr %8, i64 664
  %751 = load i32, ptr %750, align 8, !tbaa !242
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %812, label %753

753:                                              ; preds = %749, %746
  call void @cairo_set_source_rgba(ptr noundef %95, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #21
  %754 = getelementptr inbounds i8, ptr %8, i64 1444
  %755 = load float, ptr %754, align 4, !tbaa !12
  %756 = fmul reassoc nsz arcp contract afn float %755, %467
  %757 = fpext float %756 to double
  call void @cairo_move_to(ptr noundef %95, double noundef 0.000000e+00, double noundef %757) #21
  br label %760

758:                                              ; preds = %760
  %759 = getelementptr inbounds i8, ptr %8, i64 1956
  br label %799

760:                                              ; preds = %760, %753
  %761 = phi i64 [ 1, %753 ], [ %771, %760 ]
  %762 = trunc i64 %761 to i32
  %763 = mul nsw i32 %98, %762
  %764 = sitofp i32 %763 to float
  %765 = fmul reassoc nsz arcp contract afn float %764, 0x3F90410420000000
  %766 = fpext float %765 to double
  %767 = getelementptr inbounds [64 x float], ptr %754, i64 0, i64 %761
  %768 = load float, ptr %767, align 4, !tbaa !12
  %769 = fmul reassoc nsz arcp contract afn float %768, %467
  %770 = fpext float %769 to double
  call void @cairo_line_to(ptr noundef %95, double noundef %766, double noundef %770) #21
  %771 = add nuw nsw i64 %761, 1
  %772 = icmp eq i64 %771, 64
  br i1 %772, label %758, label %760

773:                                              ; preds = %799
  call void @cairo_close_path(ptr noundef %95) #21
  call void @cairo_fill(ptr noundef %95) #21
  call void @cairo_set_source_rgba(ptr noundef %95, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #21
  %774 = getelementptr inbounds i8, ptr %8, i64 224
  %775 = load double, ptr %774, align 16, !tbaa !263
  %776 = fmul reassoc nsz arcp contract afn double %775, 6.400000e+01
  %777 = fptrunc double %776 to float
  %778 = fptosi float %777 to i32
  %779 = sitofp i32 %778 to float
  %780 = fsub reassoc nsz arcp contract afn float %779, %777
  %781 = call i32 @llvm.smin.i32(i32 %778, i32 62)
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [64 x float], ptr %465, i64 0, i64 %782
  %784 = load float, ptr %783, align 4, !tbaa !12
  %785 = add nsw i32 %781, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [64 x float], ptr %465, i64 0, i64 %786
  %788 = load float, ptr %787, align 4, !tbaa !12
  %789 = fsub reassoc nsz arcp contract afn float %784, %788
  %790 = fmul reassoc nsz arcp contract afn float %780, %789
  %791 = fadd reassoc nsz arcp contract afn float %790, %788
  %792 = fmul reassoc nsz arcp contract afn float %791, %467
  %793 = fmul reassoc nsz arcp contract afn double %775, %103
  %794 = fpext float %792 to double
  %795 = getelementptr inbounds i8, ptr %8, i64 248
  %796 = load float, ptr %795, align 8, !tbaa !244
  %797 = fmul reassoc nsz arcp contract afn float %796, %109
  %798 = fpext float %797 to double
  call void @cairo_arc(ptr noundef %95, double noundef %793, double noundef %794, double noundef %798, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  call void @cairo_stroke(ptr noundef %95) #21
  br label %812

799:                                              ; preds = %799, %758
  %800 = phi i64 [ 63, %758 ], [ %810, %799 ]
  %801 = trunc i64 %800 to i32
  %802 = mul nsw i32 %98, %801
  %803 = sitofp i32 %802 to float
  %804 = fmul reassoc nsz arcp contract afn float %803, 0x3F90410420000000
  %805 = fpext float %804 to double
  %806 = getelementptr inbounds [64 x float], ptr %759, i64 0, i64 %800
  %807 = load float, ptr %806, align 4, !tbaa !12
  %808 = fmul reassoc nsz arcp contract afn float %807, %467
  %809 = fpext float %808 to double
  call void @cairo_line_to(ptr noundef %95, double noundef %805, double noundef %809) #21
  %810 = add nsw i64 %800, -1
  %811 = icmp eq i64 %800, 0
  br i1 %811, label %773, label %799

812:                                              ; preds = %773, %749
  call void @cairo_restore(ptr noundef %95) #21
  call void @cairo_set_operator(ptr noundef %95, i32 noundef 1) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %813 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !264
  %814 = getelementptr inbounds i8, ptr %813, i64 336
  %815 = load ptr, ptr %814, align 8, !tbaa !265
  %816 = call ptr @pango_font_description_copy_static(ptr noundef %815) #21
  call void @pango_font_description_set_weight(ptr noundef %816, i32 noundef 700) #21
  %817 = fmul reassoc nsz arcp contract afn double %104, 8.000000e-02
  %818 = fmul reassoc nsz arcp contract afn double %104, 8.192000e+01
  call void @pango_font_description_set_absolute_size(ptr noundef %816, double noundef %818) #21
  %819 = call ptr @pango_cairo_create_layout(ptr noundef %95) #21
  call void @pango_layout_set_font_description(ptr noundef %819, ptr noundef %816) #21
  call void @cairo_set_source_rgb(ptr noundef %95, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  %820 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %819, ptr noundef %820, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %819, ptr noundef nonnull %6, ptr noundef null) #21
  %821 = fmul reassoc nsz arcp contract afn double %103, 2.000000e-02
  %822 = getelementptr inbounds i8, ptr %6, i64 4
  %823 = load i32, ptr %822, align 4, !tbaa !270
  %824 = sitofp i32 %823 to double
  %825 = fsub reassoc nsz arcp contract afn double %821, %824
  %826 = getelementptr inbounds i8, ptr %6, i64 8
  %827 = load i32, ptr %826, align 4, !tbaa !272
  %828 = add nsw i32 %827, %99
  %829 = sitofp i32 %828 to double
  %830 = fmul reassoc nsz arcp contract afn double %829, 5.000000e-01
  call void @cairo_move_to(ptr noundef %95, double noundef %825, double noundef %830) #21
  call void @cairo_save(ptr noundef %95) #21
  call void @cairo_rotate(ptr noundef %95, double noundef 0xBFF921FB54442D18) #21
  call void @pango_cairo_show_layout(ptr noundef %95, ptr noundef %819) #21
  call void @cairo_restore(ptr noundef %95) #21
  %831 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %819, ptr noundef %831, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %819, ptr noundef nonnull %6, ptr noundef null) #21
  %832 = fmul reassoc nsz arcp contract afn double %103, 0x3FEF5C28F5C28F5C
  %833 = getelementptr inbounds i8, ptr %6, i64 12
  %834 = load i32, ptr %833, align 4, !tbaa !273
  %835 = sitofp i32 %834 to double
  %836 = fsub reassoc nsz arcp contract afn double %832, %835
  %837 = load i32, ptr %826, align 4, !tbaa !272
  %838 = add nsw i32 %837, %99
  %839 = sitofp i32 %838 to double
  %840 = fmul reassoc nsz arcp contract afn double %839, 5.000000e-01
  call void @cairo_move_to(ptr noundef %95, double noundef %836, double noundef %840) #21
  call void @cairo_save(ptr noundef %95) #21
  call void @cairo_rotate(ptr noundef %95, double noundef 0xBFF921FB54442D18) #21
  call void @pango_cairo_show_layout(ptr noundef %95, ptr noundef %819) #21
  call void @cairo_restore(ptr noundef %95) #21
  %841 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %819, ptr noundef %841, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %819, ptr noundef nonnull %6, ptr noundef null) #21
  %842 = load i32, ptr %826, align 4, !tbaa !272
  %843 = sub nsw i32 %98, %842
  %844 = sitofp i32 %843 to double
  %845 = fmul reassoc nsz arcp contract afn double %844, 5.000000e-01
  %846 = load i32, ptr %833, align 4, !tbaa !273
  %847 = sitofp i32 %846 to double
  %848 = fsub reassoc nsz arcp contract afn double %817, %847
  call void @cairo_move_to(ptr noundef %95, double noundef %845, double noundef %848) #21
  call void @pango_cairo_show_layout(ptr noundef %95, ptr noundef %819) #21
  %849 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %819, ptr noundef %849, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %819, ptr noundef nonnull %6, ptr noundef null) #21
  %850 = load i32, ptr %826, align 4, !tbaa !272
  %851 = sub nsw i32 %98, %850
  %852 = sitofp i32 %851 to double
  %853 = fmul reassoc nsz arcp contract afn double %852, 5.000000e-01
  %854 = fmul reassoc nsz arcp contract afn double %104, 0x3FEF0A3D70A3D70A
  %855 = load i32, ptr %833, align 4, !tbaa !273
  %856 = sitofp i32 %855 to double
  %857 = fsub reassoc nsz arcp contract afn double %854, %856
  call void @cairo_move_to(ptr noundef %95, double noundef %853, double noundef %857) #21
  call void @pango_cairo_show_layout(ptr noundef %95, ptr noundef %819) #21
  call void @pango_font_description_free(ptr noundef %816) #21
  call void @g_object_unref(ptr noundef %819) #21
  call void @cairo_destroy(ptr noundef %95) #21
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %91, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_paint(ptr noundef %1) #21
  call void @cairo_surface_destroy(ptr noundef %91) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 412, ptr nonnull %4) #21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @denoiseprofile_button_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca [20 x float], align 16
  %5 = alloca [20 x float], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !179
  %9 = getelementptr inbounds i8, ptr %8, i64 672
  %10 = load i32, ptr %9, align 16, !tbaa !198
  %11 = getelementptr inbounds i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !274
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %236

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 8, !tbaa !276
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %72

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !192
  %20 = getelementptr inbounds i8, ptr %2, i64 688
  %21 = load ptr, ptr %20, align 16, !tbaa !187
  %22 = getelementptr inbounds i8, ptr %21, i64 60
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 60
  %25 = getelementptr inbounds i8, ptr %21, i64 228
  %26 = getelementptr inbounds i8, ptr %19, i64 228
  %27 = getelementptr inbounds [6 x [7 x float]], ptr %22, i64 0, i64 %23, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = getelementptr inbounds [6 x [7 x float]], ptr %24, i64 0, i64 %23, i64 0
  store float %28, ptr %29, align 4, !tbaa !12
  %30 = getelementptr inbounds [6 x [7 x float]], ptr %25, i64 0, i64 %23, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !12
  %32 = getelementptr inbounds [6 x [7 x float]], ptr %26, i64 0, i64 %23, i64 0
  store float %31, ptr %32, align 4, !tbaa !12
  %33 = getelementptr inbounds [6 x [7 x float]], ptr %22, i64 0, i64 %23, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !12
  %35 = getelementptr inbounds [6 x [7 x float]], ptr %24, i64 0, i64 %23, i64 1
  store float %34, ptr %35, align 4, !tbaa !12
  %36 = getelementptr inbounds [6 x [7 x float]], ptr %25, i64 0, i64 %23, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !12
  %38 = getelementptr inbounds [6 x [7 x float]], ptr %26, i64 0, i64 %23, i64 1
  store float %37, ptr %38, align 4, !tbaa !12
  %39 = getelementptr inbounds [6 x [7 x float]], ptr %22, i64 0, i64 %23, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !12
  %41 = getelementptr inbounds [6 x [7 x float]], ptr %24, i64 0, i64 %23, i64 2
  store float %40, ptr %41, align 4, !tbaa !12
  %42 = getelementptr inbounds [6 x [7 x float]], ptr %25, i64 0, i64 %23, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !12
  %44 = getelementptr inbounds [6 x [7 x float]], ptr %26, i64 0, i64 %23, i64 2
  store float %43, ptr %44, align 4, !tbaa !12
  %45 = getelementptr inbounds [6 x [7 x float]], ptr %22, i64 0, i64 %23, i64 3
  %46 = load float, ptr %45, align 4, !tbaa !12
  %47 = getelementptr inbounds [6 x [7 x float]], ptr %24, i64 0, i64 %23, i64 3
  store float %46, ptr %47, align 4, !tbaa !12
  %48 = getelementptr inbounds [6 x [7 x float]], ptr %25, i64 0, i64 %23, i64 3
  %49 = load float, ptr %48, align 4, !tbaa !12
  %50 = getelementptr inbounds [6 x [7 x float]], ptr %26, i64 0, i64 %23, i64 3
  store float %49, ptr %50, align 4, !tbaa !12
  %51 = getelementptr inbounds [6 x [7 x float]], ptr %22, i64 0, i64 %23, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !12
  %53 = getelementptr inbounds [6 x [7 x float]], ptr %24, i64 0, i64 %23, i64 4
  store float %52, ptr %53, align 4, !tbaa !12
  %54 = getelementptr inbounds [6 x [7 x float]], ptr %25, i64 0, i64 %23, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = getelementptr inbounds [6 x [7 x float]], ptr %26, i64 0, i64 %23, i64 4
  store float %55, ptr %56, align 4, !tbaa !12
  %57 = getelementptr inbounds [6 x [7 x float]], ptr %22, i64 0, i64 %23, i64 5
  %58 = load float, ptr %57, align 4, !tbaa !12
  %59 = getelementptr inbounds [6 x [7 x float]], ptr %24, i64 0, i64 %23, i64 5
  store float %58, ptr %59, align 4, !tbaa !12
  %60 = getelementptr inbounds [6 x [7 x float]], ptr %25, i64 0, i64 %23, i64 5
  %61 = load float, ptr %60, align 4, !tbaa !12
  %62 = getelementptr inbounds [6 x [7 x float]], ptr %26, i64 0, i64 %23, i64 5
  store float %61, ptr %62, align 4, !tbaa !12
  %63 = getelementptr inbounds [6 x [7 x float]], ptr %22, i64 0, i64 %23, i64 6
  %64 = load float, ptr %63, align 4, !tbaa !12
  %65 = getelementptr inbounds [6 x [7 x float]], ptr %24, i64 0, i64 %23, i64 6
  store float %64, ptr %65, align 4, !tbaa !12
  %66 = getelementptr inbounds [6 x [7 x float]], ptr %25, i64 0, i64 %23, i64 6
  %67 = load float, ptr %66, align 4, !tbaa !12
  %68 = getelementptr inbounds [6 x [7 x float]], ptr %26, i64 0, i64 %23, i64 6
  store float %67, ptr %68, align 4, !tbaa !12
  %69 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !277
  tail call void @dt_dev_add_history_item(ptr noundef %69, ptr noundef nonnull %2, i32 noundef 1) #21
  %70 = getelementptr inbounds i8, ptr %2, i64 816
  %71 = load ptr, ptr %70, align 16, !tbaa !237
  tail call void @gtk_widget_queue_draw(ptr noundef %71) #21
  br label %236

72:                                               ; preds = %14
  %73 = getelementptr inbounds i8, ptr %8, i64 252
  %74 = getelementptr inbounds i8, ptr %2, i64 680
  %75 = load ptr, ptr %74, align 8, !tbaa !192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %73, ptr noundef nonnull align 4 dereferenceable(412) %75, i64 412, i1 false), !tbaa.struct !256
  %76 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %77 = getelementptr inbounds i8, ptr %76, i64 1448
  %78 = load double, ptr %77, align 8, !tbaa !257
  %79 = fmul reassoc nsz arcp contract afn double %78, 5.000000e+00
  %80 = fptosi double %79 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #21
  %81 = getelementptr inbounds i8, ptr %6, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !260
  %83 = shl nsw i32 %80, 1
  %84 = sub nsw i32 %82, %83
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !258
  %87 = sub nsw i32 %86, %83
  %88 = getelementptr inbounds i8, ptr %8, i64 192
  %89 = load ptr, ptr %88, align 16, !tbaa !239
  %90 = getelementptr inbounds i8, ptr %1, i64 24
  %91 = load double, ptr %90, align 8, !tbaa !278
  %92 = sitofp i32 %80 to double
  %93 = fsub reassoc nsz arcp contract afn double %91, %92
  %94 = sitofp i32 %87 to double
  %95 = fcmp reassoc nsz arcp contract afn ogt double %93, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %72
  %97 = fcmp reassoc nsz arcp contract afn olt double %93, 0.000000e+00
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %96, %72
  %100 = phi reassoc nsz arcp contract afn double [ %93, %98 ], [ 0.000000e+00, %96 ], [ %94, %72 ]
  %101 = sitofp i32 %87 to float
  %102 = fpext float %101 to double
  %103 = fdiv reassoc nsz arcp contract afn double %100, %102
  %104 = fptrunc double %103 to float
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #21
  %105 = getelementptr inbounds i8, ptr %89, i64 20
  %106 = load i8, ptr %105, align 4, !tbaa !222
  %107 = zext i8 %106 to i32
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %.loopexit, label %109

109:                                              ; preds = %99
  %110 = getelementptr inbounds i8, ptr %89, i64 24
  %111 = zext i8 %106 to i64
  %112 = icmp ult i8 %106, 24
  br i1 %112, label %152, label %113

113:                                              ; preds = %109
  %114 = shl nuw nsw i64 %111, 2
  %115 = getelementptr i8, ptr %4, i64 %114
  %116 = getelementptr i8, ptr %5, i64 %114
  %117 = shl nuw nsw i64 %111, 3
  %118 = getelementptr i8, ptr %89, i64 %117
  %119 = getelementptr i8, ptr %118, i64 24
  %120 = icmp ult ptr %4, %116
  %121 = icmp ult ptr %5, %115
  %122 = and i1 %120, %121
  %123 = icmp ult ptr %4, %119
  %124 = icmp ult ptr %110, %115
  %125 = and i1 %124, %123
  %126 = or i1 %122, %125
  %127 = icmp ult ptr %5, %119
  %128 = icmp ult ptr %110, %116
  %129 = and i1 %128, %127
  %130 = or i1 %129, %126
  br i1 %130, label %152, label %131

131:                                              ; preds = %113
  %132 = and i64 %111, 240
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %148, %133 ]
  %135 = or disjoint i64 %134, 8
  %136 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %110, i64 0, i64 %134
  %137 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %110, i64 0, i64 %135
  %138 = load <16 x float>, ptr %136, align 4, !tbaa !12
  %139 = load <16 x float>, ptr %137, align 4, !tbaa !12
  %140 = shufflevector <16 x float> %138, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %141 = shufflevector <16 x float> %139, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %142 = shufflevector <16 x float> %138, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %143 = shufflevector <16 x float> %139, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %144 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %134
  %145 = getelementptr inbounds i8, ptr %144, i64 32
  store <8 x float> %140, ptr %144, align 16, !tbaa !12, !alias.scope !279, !noalias !282
  store <8 x float> %141, ptr %145, align 16, !tbaa !12, !alias.scope !279, !noalias !282
  %146 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %134
  %147 = getelementptr inbounds i8, ptr %146, i64 32
  store <8 x float> %142, ptr %146, align 16, !tbaa !12, !alias.scope !285, !noalias !286
  store <8 x float> %143, ptr %147, align 16, !tbaa !12, !alias.scope !285, !noalias !286
  %148 = add nuw nsw i64 %134, 16
  %149 = icmp eq i64 %148, %132
  br i1 %149, label %150, label %133, !llvm.loop !287

150:                                              ; preds = %133
  %151 = icmp eq i64 %132, %111
  br i1 %151, label %.loopexit, label %152

152:                                              ; preds = %150, %113, %109
  %153 = phi i64 [ 0, %113 ], [ 0, %109 ], [ %132, %150 ]
  %154 = and i64 %111, 3
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %152, %.preheader7
  %156 = phi i64 [ %164, %.preheader7 ], [ %153, %152 ]
  %157 = phi i64 [ %165, %.preheader7 ], [ 0, %152 ]
  %158 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %110, i64 0, i64 %156
  %159 = load float, ptr %158, align 8, !tbaa !211
  %160 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %156
  store float %159, ptr %160, align 4, !tbaa !12
  %161 = getelementptr inbounds i8, ptr %158, i64 4
  %162 = load float, ptr %161, align 4, !tbaa !213
  %163 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %156
  store float %162, ptr %163, align 4, !tbaa !12
  %164 = add nuw nsw i64 %156, 1
  %165 = add nuw nsw i64 %157, 1
  %166 = icmp eq i64 %165, %154
  br i1 %166, label %.loopexit8, label %.preheader7, !llvm.loop !288

.loopexit8:                                       ; preds = %.preheader7, %152
  %167 = phi i64 [ %153, %152 ], [ %164, %.preheader7 ]
  %168 = sub nsw i64 %153, %111
  %169 = icmp ugt i64 %168, -4
  br i1 %169, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit8, %150, %99
  %170 = load i32, ptr %89, align 8, !tbaa !221
  %171 = call ptr @interpolate_set(i32 noundef %107, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %170) #21
  %172 = icmp eq ptr %171, null
  br i1 %172, label %208, label %203

.preheader:                                       ; preds = %.loopexit8, %.preheader
  %173 = phi i64 [ %201, %.preheader ], [ %167, %.loopexit8 ]
  %174 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %110, i64 0, i64 %173
  %175 = load float, ptr %174, align 8, !tbaa !211
  %176 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %173
  store float %175, ptr %176, align 4, !tbaa !12
  %177 = getelementptr inbounds i8, ptr %174, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !213
  %179 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %173
  store float %178, ptr %179, align 4, !tbaa !12
  %180 = add nuw nsw i64 %173, 1
  %181 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %110, i64 0, i64 %180
  %182 = load float, ptr %181, align 8, !tbaa !211
  %183 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %180
  store float %182, ptr %183, align 4, !tbaa !12
  %184 = getelementptr inbounds i8, ptr %181, i64 4
  %185 = load float, ptr %184, align 4, !tbaa !213
  %186 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %180
  store float %185, ptr %186, align 4, !tbaa !12
  %187 = add nuw nsw i64 %173, 2
  %188 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %110, i64 0, i64 %187
  %189 = load float, ptr %188, align 8, !tbaa !211
  %190 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %187
  store float %189, ptr %190, align 4, !tbaa !12
  %191 = getelementptr inbounds i8, ptr %188, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !213
  %193 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %187
  store float %192, ptr %193, align 4, !tbaa !12
  %194 = add nuw nsw i64 %173, 3
  %195 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %110, i64 0, i64 %194
  %196 = load float, ptr %195, align 8, !tbaa !211
  %197 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %194
  store float %196, ptr %197, align 4, !tbaa !12
  %198 = getelementptr inbounds i8, ptr %195, i64 4
  %199 = load float, ptr %198, align 4, !tbaa !213
  %200 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %194
  store float %199, ptr %200, align 4, !tbaa !12
  %201 = add nuw nsw i64 %173, 4
  %202 = icmp eq i64 %201, %111
  br i1 %202, label %.loopexit, label %.preheader, !llvm.loop !289

203:                                              ; preds = %.loopexit
  %204 = load i8, ptr %105, align 4, !tbaa !222
  %205 = zext i8 %204 to i32
  %206 = load i32, ptr %89, align 8, !tbaa !221
  %207 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %205, ptr noundef nonnull %4, float noundef %104, ptr noundef nonnull %5, ptr noundef nonnull %171, i32 noundef %206) #21
  call void @free(ptr noundef nonnull %171) #21
  br label %208

208:                                              ; preds = %203, %.loopexit
  %209 = phi float [ %207, %203 ], [ 0.000000e+00, %.loopexit ]
  %210 = getelementptr inbounds i8, ptr %89, i64 12
  %211 = load float, ptr %210, align 4, !tbaa !290
  %212 = fcmp reassoc nsz arcp contract afn ogt float %209, %211
  %213 = select reassoc nsz arcp contract afn i1 %212, float %209, float %211
  %214 = getelementptr inbounds i8, ptr %89, i64 16
  %215 = load float, ptr %214, align 8, !tbaa !291
  %216 = fcmp reassoc nsz arcp contract afn olt float %213, %215
  %217 = select reassoc nsz arcp contract afn i1 %216, float %213, float %215
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  %218 = fpext float %217 to double
  %219 = getelementptr inbounds i8, ptr %8, i64 240
  %220 = getelementptr inbounds i8, ptr %1, i64 32
  %221 = load double, ptr %220, align 8, !tbaa !292
  %222 = fsub reassoc nsz arcp contract afn double %221, %92
  %223 = sitofp i32 %84 to double
  %224 = fcmp reassoc nsz arcp contract afn ogt double %222, %223
  br i1 %224, label %228, label %225

225:                                              ; preds = %208
  %226 = fcmp reassoc nsz arcp contract afn olt double %222, 0.000000e+00
  br i1 %226, label %228, label %227

227:                                              ; preds = %225
  br label %228

228:                                              ; preds = %227, %225, %208
  %229 = phi reassoc nsz arcp contract afn double [ %222, %227 ], [ 0.000000e+00, %225 ], [ %223, %208 ]
  %230 = sitofp i32 %84 to float
  %231 = fpext float %230 to double
  %232 = fdiv reassoc nsz arcp contract afn double %229, %231
  %233 = fadd reassoc nsz arcp contract afn double %218, -1.000000e+00
  %234 = fadd reassoc nsz arcp contract afn double %233, %232
  store double %234, ptr %219, align 16, !tbaa !240
  %235 = getelementptr inbounds i8, ptr %8, i64 664
  store i32 1, ptr %235, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %236

236:                                              ; preds = %228, %17, %3
  %237 = phi i32 [ 1, %228 ], [ 0, %17 ], [ 0, %3 ]
  ret i32 %237
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @denoiseprofile_button_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #17 {
  %4 = getelementptr inbounds i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !274
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !179
  %10 = getelementptr inbounds i8, ptr %9, i64 664
  store i32 0, ptr %10, align 8, !tbaa !242
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @denoiseprofile_motion_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !179
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %10 = getelementptr inbounds i8, ptr %9, i64 1448
  %11 = load double, ptr %10, align 8, !tbaa !257
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #21
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !260
  %16 = shl nsw i32 %13, 1
  %17 = sub nsw i32 %15, %16
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !258
  %20 = sub nsw i32 %19, %16
  %21 = getelementptr inbounds i8, ptr %6, i64 664
  %22 = load i32, ptr %21, align 8, !tbaa !242
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %3
  %25 = sitofp i32 %13 to double
  br label %42

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !293
  %29 = sitofp i32 %13 to double
  %30 = fsub reassoc nsz arcp contract afn double %28, %29
  %31 = sitofp i32 %20 to double
  %32 = fcmp reassoc nsz arcp contract afn ogt double %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = fcmp reassoc nsz arcp contract afn olt double %30, 0.000000e+00
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %33, %26
  %37 = phi reassoc nsz arcp contract afn double [ %30, %35 ], [ 0.000000e+00, %33 ], [ %31, %26 ]
  %38 = sitofp i32 %20 to float
  %39 = fpext float %38 to double
  %40 = fdiv reassoc nsz arcp contract afn double %37, %39
  %41 = getelementptr inbounds i8, ptr %6, i64 224
  store double %40, ptr %41, align 16, !tbaa !263
  br label %42

42:                                               ; preds = %36, %24
  %43 = phi double [ %25, %24 ], [ %29, %36 ]
  %44 = getelementptr inbounds i8, ptr %1, i64 32
  %45 = load double, ptr %44, align 8, !tbaa !295
  %46 = fsub reassoc nsz arcp contract afn double %45, %43
  %47 = sitofp i32 %17 to double
  %48 = fcmp reassoc nsz arcp contract afn ogt double %46, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = fcmp reassoc nsz arcp contract afn olt double %46, 0.000000e+00
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %49, %42
  %53 = phi reassoc nsz arcp contract afn double [ %46, %51 ], [ 0.000000e+00, %49 ], [ %47, %42 ]
  %54 = sitofp i32 %17 to float
  %55 = fpext float %54 to double
  %56 = fdiv reassoc nsz arcp contract afn double %53, %55
  %57 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %56
  %58 = getelementptr inbounds i8, ptr %6, i64 232
  store double %57, ptr %58, align 8, !tbaa !262
  br i1 %23, label %148, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %6, i64 252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %8, ptr noundef nonnull align 4 dereferenceable(412) %60, i64 412, i1 false), !tbaa.struct !256
  %61 = getelementptr inbounds i8, ptr %6, i64 668
  %62 = load i32, ptr %61, align 4, !tbaa !243
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %146

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %6, i64 672
  %66 = load i32, ptr %65, align 16, !tbaa !198
  %67 = getelementptr inbounds i8, ptr %6, i64 224
  %68 = load double, ptr %67, align 16, !tbaa !263
  %69 = load double, ptr %58, align 8, !tbaa !262
  %70 = getelementptr inbounds i8, ptr %6, i64 240
  %71 = load double, ptr %70, align 16, !tbaa !240
  %72 = fadd reassoc nsz arcp contract afn double %71, %69
  %73 = getelementptr inbounds i8, ptr %6, i64 248
  %74 = load float, ptr %73, align 8, !tbaa !244
  %75 = getelementptr inbounds i8, ptr %8, i64 60
  %76 = sext i32 %66 to i64
  %77 = fmul reassoc nsz arcp contract afn float %74, %74
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds i8, ptr %8, i64 228
  %80 = getelementptr inbounds [6 x [7 x float]], ptr %75, i64 0, i64 %76, i64 0
  %81 = getelementptr inbounds [6 x [7 x float]], ptr %79, i64 0, i64 %76, i64 0
  %82 = load <4 x float>, ptr %80, align 4, !tbaa !12
  %83 = fpext <4 x float> %82 to <4 x double>
  %84 = insertelement <4 x double> poison, double %68, i64 0
  %85 = shufflevector <4 x double> %84, <4 x double> poison, <4 x i32> zeroinitializer
  %86 = fsub reassoc nsz arcp contract afn <4 x double> %85, %83
  %87 = fneg reassoc nsz arcp contract afn <4 x double> %86
  %88 = fmul reassoc nsz arcp contract afn <4 x double> %86, %87
  %89 = insertelement <4 x double> poison, double %78, i64 0
  %90 = shufflevector <4 x double> %89, <4 x double> poison, <4 x i32> zeroinitializer
  %91 = fdiv reassoc nsz arcp contract afn <4 x double> %88, %90
  %92 = fptrunc <4 x double> %91 to <4 x float>
  %93 = call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %92)
  %94 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %93
  %95 = load <4 x float>, ptr %81, align 4, !tbaa !12
  %96 = fmul reassoc nsz arcp contract afn <4 x float> %94, %95
  %97 = fpext <4 x float> %96 to <4 x double>
  %98 = fpext <4 x float> %93 to <4 x double>
  %99 = insertelement <4 x double> poison, double %72, i64 0
  %100 = shufflevector <4 x double> %99, <4 x double> poison, <4 x i32> zeroinitializer
  %101 = fmul reassoc nsz arcp contract afn <4 x double> %100, %98
  %102 = fadd reassoc nsz arcp contract afn <4 x double> %101, %97
  %103 = fptrunc <4 x double> %102 to <4 x float>
  store <4 x float> %103, ptr %81, align 4, !tbaa !12
  %104 = getelementptr inbounds [6 x [7 x float]], ptr %75, i64 0, i64 %76, i64 4
  %105 = getelementptr inbounds [6 x [7 x float]], ptr %79, i64 0, i64 %76, i64 4
  %106 = load <2 x float>, ptr %104, align 4, !tbaa !12
  %107 = fpext <2 x float> %106 to <2 x double>
  %108 = insertelement <2 x double> poison, double %68, i64 0
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> zeroinitializer
  %110 = fsub reassoc nsz arcp contract afn <2 x double> %109, %107
  %111 = fneg reassoc nsz arcp contract afn <2 x double> %110
  %112 = fmul reassoc nsz arcp contract afn <2 x double> %110, %111
  %113 = insertelement <2 x double> poison, double %78, i64 0
  %114 = shufflevector <2 x double> %113, <2 x double> poison, <2 x i32> zeroinitializer
  %115 = fdiv reassoc nsz arcp contract afn <2 x double> %112, %114
  %116 = fptrunc <2 x double> %115 to <2 x float>
  %117 = call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %116)
  %118 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %117
  %119 = load <2 x float>, ptr %105, align 4, !tbaa !12
  %120 = fmul reassoc nsz arcp contract afn <2 x float> %118, %119
  %121 = fpext <2 x float> %120 to <2 x double>
  %122 = fpext <2 x float> %117 to <2 x double>
  %123 = insertelement <2 x double> poison, double %72, i64 0
  %124 = shufflevector <2 x double> %123, <2 x double> poison, <2 x i32> zeroinitializer
  %125 = fmul reassoc nsz arcp contract afn <2 x double> %124, %122
  %126 = fadd reassoc nsz arcp contract afn <2 x double> %125, %121
  %127 = fptrunc <2 x double> %126 to <2 x float>
  store <2 x float> %127, ptr %105, align 4, !tbaa !12
  %128 = getelementptr inbounds [6 x [7 x float]], ptr %75, i64 0, i64 %76, i64 6
  %129 = load float, ptr %128, align 4, !tbaa !12
  %130 = fpext float %129 to double
  %131 = fsub reassoc nsz arcp contract afn double %68, %130
  %132 = fneg reassoc nsz arcp contract afn double %131
  %133 = fmul reassoc nsz arcp contract afn double %131, %132
  %134 = fdiv reassoc nsz arcp contract afn double %133, %78
  %135 = fptrunc double %134 to float
  %136 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %135)
  %137 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %136
  %138 = getelementptr inbounds [6 x [7 x float]], ptr %79, i64 0, i64 %76, i64 6
  %139 = load float, ptr %138, align 4, !tbaa !12
  %140 = fmul reassoc nsz arcp contract afn float %137, %139
  %141 = fpext float %140 to double
  %142 = fpext float %136 to double
  %143 = fmul reassoc nsz arcp contract afn double %72, %142
  %144 = fadd reassoc nsz arcp contract afn double %143, %141
  %145 = fptrunc double %144 to float
  store float %145, ptr %138, align 4, !tbaa !12
  br label %146

146:                                              ; preds = %64, %59
  %147 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !277
  call void @dt_dev_add_history_item(ptr noundef %147, ptr noundef nonnull %2, i32 noundef 1) #21
  br label %150

148:                                              ; preds = %52
  %149 = getelementptr inbounds i8, ptr %6, i64 668
  store i32 -1, ptr %149, align 4, !tbaa !243
  br label %150

150:                                              ; preds = %148, %146
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @denoiseprofile_leave_notify(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !179
  %6 = getelementptr inbounds i8, ptr %5, i64 664
  %7 = load i32, ptr %6, align 8, !tbaa !242
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 232
  store double -1.000000e+00, ptr %10, align 8, !tbaa !262
  br label %11

11:                                               ; preds = %9, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @denoiseprofile_scrolled(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !179
  %7 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #21
  %10 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %1, ptr noundef nonnull %4) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %6, i64 248
  %14 = load float, ptr %13, align 8, !tbaa !244
  %15 = load i32, ptr %4, align 4, !tbaa !27
  %16 = sitofp i32 %15 to float
  %17 = fmul reassoc nsz arcp contract afn float %16, 0x3FB99999A0000000
  %18 = fadd reassoc nsz arcp contract afn float %17, 1.000000e+00
  %19 = fmul reassoc nsz arcp contract afn float %18, %14
  %20 = fcmp reassoc nsz arcp contract afn ogt float %19, 1.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %12
  %22 = fcmp reassoc nsz arcp contract afn olt float %19, 0x3F9D41D420000000
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %21, %12
  %25 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %12 ], [ %19, %23 ], [ 0x3F9D41D420000000, %21 ]
  store float %25, ptr %13, align 8, !tbaa !244
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  br label %26

26:                                               ; preds = %24, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #21
  br label %27

27:                                               ; preds = %26, %3
  %28 = phi i32 [ 1, %26 ], [ 0, %3 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #16

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @denoiseprofile_draw_variance(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !252
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !179
  %11 = getelementptr inbounds i8, ptr %10, i64 2232
  %12 = load float, ptr %11, align 8, !tbaa !183
  %13 = fcmp ord float %12, 0.000000e+00
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = fpext float %12 to double
  %16 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.111, double noundef %15) #21
  %17 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %18 = getelementptr inbounds i8, ptr %17, i64 120
  %19 = load i32, ptr %18, align 8, !tbaa !252
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !252
  %21 = getelementptr inbounds i8, ptr %10, i64 2240
  %22 = load ptr, ptr %21, align 16, !tbaa !247
  tail call void @gtk_label_set_text(ptr noundef %22, ptr noundef %16) #21
  %23 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %24 = getelementptr inbounds i8, ptr %23, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !252
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !252
  tail call void @g_free(ptr noundef %16) #21
  br label %27

27:                                               ; preds = %14, %8
  %28 = getelementptr inbounds i8, ptr %10, i64 2248
  %29 = load float, ptr %28, align 8, !tbaa !185
  %30 = fcmp ord float %29, 0.000000e+00
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = fpext float %29 to double
  %33 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.111, double noundef %32) #21
  %34 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %35 = getelementptr inbounds i8, ptr %34, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !252
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !252
  %38 = getelementptr inbounds i8, ptr %10, i64 2256
  %39 = load ptr, ptr %38, align 16, !tbaa !248
  tail call void @gtk_label_set_text(ptr noundef %39, ptr noundef %33) #21
  %40 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %41 = getelementptr inbounds i8, ptr %40, i64 120
  %42 = load i32, ptr %41, align 8, !tbaa !252
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !252
  tail call void @g_free(ptr noundef %33) #21
  br label %44

44:                                               ; preds = %31, %27
  %45 = getelementptr inbounds i8, ptr %10, i64 2264
  %46 = load float, ptr %45, align 8, !tbaa !186
  %47 = fcmp ord float %46, 0.000000e+00
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = fpext float %46 to double
  %50 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.111, double noundef %49) #21
  %51 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %52 = getelementptr inbounds i8, ptr %51, i64 120
  %53 = load i32, ptr %52, align 8, !tbaa !252
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !252
  %55 = getelementptr inbounds i8, ptr %10, i64 2272
  %56 = load ptr, ptr %55, align 16, !tbaa !249
  tail call void @gtk_label_set_text(ptr noundef %56, ptr noundef %50) #21
  %57 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %58 = getelementptr inbounds i8, ptr %57, i64 120
  %59 = load i32, ptr %58, align 8, !tbaa !252
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 8, !tbaa !252
  tail call void @g_free(ptr noundef %50) #21
  br label %61

61:                                               ; preds = %48, %44, %3
  ret i32 0
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @profile_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #21
  %4 = getelementptr inbounds i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = getelementptr inbounds i8, ptr %1, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !179
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %7, i64 160
  %12 = load ptr, ptr %11, align 16, !tbaa !191
  %13 = add nsw i32 %3, -1
  %14 = tail call ptr @g_list_nth_data(ptr noundef %12, i32 noundef %13) #21
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi ptr [ %14, %10 ], [ %8, %2 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = getelementptr inbounds i8, ptr %16, i64 48
  %20 = getelementptr inbounds i8, ptr %5, i64 44
  %21 = load float, ptr %17, align 4, !tbaa !12
  store float %21, ptr %18, align 4, !tbaa !12
  %22 = load float, ptr %19, align 4, !tbaa !12
  store float %22, ptr %20, align 4, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %16, i64 36
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = getelementptr inbounds i8, ptr %5, i64 36
  store float %24, ptr %25, align 4, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %16, i64 52
  %27 = load float, ptr %26, align 4, !tbaa !12
  %28 = getelementptr inbounds i8, ptr %5, i64 48
  store float %27, ptr %28, align 4, !tbaa !12
  %29 = getelementptr inbounds i8, ptr %16, i64 40
  %30 = load float, ptr %29, align 4, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %5, i64 40
  store float %30, ptr %31, align 4, !tbaa !12
  %32 = getelementptr inbounds i8, ptr %16, i64 56
  %33 = load float, ptr %32, align 4, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %5, i64 52
  store float %33, ptr %34, align 4, !tbaa !12
  %35 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !277
  tail call void @dt_dev_add_history_item(ptr noundef %35, ptr noundef nonnull %1, i32 noundef 1) #21
  ret void
}

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #6

declare i32 @dt_bauhaus_combobox_get_from_value(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_bauhaus_combobox_remove_at(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !179
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 16, !tbaa !191
  tail call void @g_list_free_full(ptr noundef %5, ptr noundef nonnull @dt_noiseprofile_free) #21
  %6 = getelementptr inbounds i8, ptr %3, i64 192
  %7 = load ptr, ptr %6, align 16, !tbaa !239
  %8 = getelementptr inbounds i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  tail call void @free(ptr noundef %9) #21
  tail call void @free(ptr noundef %7) #21
  %10 = getelementptr inbounds i8, ptr %0, i64 712
  %11 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %10) #21
  %12 = load ptr, ptr %2, align 16, !tbaa !179
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %12) #21
  br label %15

15:                                               ; preds = %14, %1
  store ptr null, ptr %2, align 16, !tbaa !179
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !296
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 7), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 7), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 7), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 7), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 7), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 19, i32 0, i32 0, i32 7), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 20, i32 0, i32 0, i32 7), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 21, i32 0, i32 0, i32 7), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 22, i32 0, i32 0, i32 7), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 23, i32 0, i32 0, i32 7), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 24, i32 0, i32 7), align 8, !tbaa !28
  store ptr @introspection_init.f12, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 2), align 8, !tbaa !28
  store ptr @introspection_init.f22, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 22, i32 0, i32 2), align 8, !tbaa !28
  store ptr @introspection_init.f23, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 23, i32 0, i32 2), align 16, !tbaa !28
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #19 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.25) #29
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %115, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.26) #29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %115

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.60) #29
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %115

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.61) #29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %115

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.62) #29
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %115

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.27) #29
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %115

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.28) #29
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  br label %115

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.59) #29
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  br label %115

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.93) #29
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  br label %115

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.94) #29
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  br label %115

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.95) #29
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 44
  br label %115

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.96) #29
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 44
  br label %115

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.57) #29
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  br label %115

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.97) #29
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 60
  br label %115

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.98) #29
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 60
  br label %115

75:                                               ; preds = %70
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.99) #29
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 60
  br label %115

80:                                               ; preds = %75
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.100) #29
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 228
  br label %115

85:                                               ; preds = %80
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.101) #29
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 228
  br label %115

90:                                               ; preds = %85
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.102) #29
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 228
  br label %115

95:                                               ; preds = %90
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.56) #29
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %0, i64 396
  br label %115

100:                                              ; preds = %95
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(30) @.str.63) #29
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %0, i64 400
  br label %115

105:                                              ; preds = %100
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.64) #29
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 404
  br label %115

110:                                              ; preds = %105
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.29) #29
  %112 = icmp eq i32 %111, 0
  %113 = getelementptr inbounds i8, ptr %0, i64 408
  %114 = select i1 %112, ptr %113, ptr null
  br label %115

115:                                              ; preds = %110, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %116 = phi ptr [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ %94, %93 ], [ %89, %88 ], [ %84, %83 ], [ %79, %78 ], [ %74, %73 ], [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %114, %110 ]
  ret ptr %116
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %71, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.26) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %71, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.60) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %71, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.61) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %71, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.62) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %71, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %71, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %71, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.59) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %71, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.93) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %71, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.94) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %71, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.95) #21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %71, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.96) #21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %71, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %71, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.97) #21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %71, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.98) #21
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %71, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.99) #21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %71, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.100) #21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.101) #21
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.102) #21
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %71, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #21
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.64) #21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #21
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 22, i32 0, i32 0, i32 0), ptr null
  br label %71

71:                                               ; preds = %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %72 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), %13 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0), %16 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0), %19 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0), %22 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0), %25 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0), %28 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0), %31 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0), %34 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0), %37 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 0), %40 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 0), %43 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 0), %46 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 0), %49 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 0), %52 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 0), %55 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 19, i32 0, i32 0, i32 0), %58 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 20, i32 0, i32 0, i32 0), %61 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 21, i32 0, i32 0, i32 0), %64 ], [ %70, %67 ]
  ret ptr %72
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @backtransform(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #22 {
  %6 = load float, ptr %4, align 4, !tbaa !12
  %7 = load float, ptr %3, align 4, !tbaa !12
  %8 = fdiv reassoc nsz arcp contract afn float %6, %7
  %9 = fmul reassoc nsz arcp contract afn float %8, %8
  %10 = fadd reassoc nsz arcp contract afn float %9, 1.250000e-01
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = fdiv reassoc nsz arcp contract afn float %12, %14
  %16 = fmul reassoc nsz arcp contract afn float %15, %15
  %17 = fadd reassoc nsz arcp contract afn float %16, 1.250000e-01
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = fdiv reassoc nsz arcp contract afn float %19, %21
  %23 = fmul reassoc nsz arcp contract afn float %22, %22
  %24 = fadd reassoc nsz arcp contract afn float %23, 1.250000e-01
  %25 = sext i32 %1 to i64
  %26 = sext i32 %2 to i64
  %27 = shl nsw i64 %25, 2
  %28 = mul i64 %27, %26
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %3, i64 12
  %32 = add i64 %28, -1
  %33 = lshr i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %28, 29
  br i1 %35, label %.preheader, label %36

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %0, i64 12
  %38 = shl i64 %33, 4
  %39 = getelementptr i8, ptr %37, i64 %38
  %40 = icmp ult ptr %39, %37
  %41 = getelementptr i8, ptr %0, i64 8
  %42 = icmp ugt i64 %32, 4611686018427387903
  %43 = getelementptr i8, ptr %41, i64 %38
  %44 = icmp ult ptr %43, %41
  %45 = or i1 %42, %44
  %46 = getelementptr i8, ptr %0, i64 4
  %47 = getelementptr i8, ptr %46, i64 %38
  %48 = icmp ult ptr %47, %46
  %49 = getelementptr i8, ptr %0, i64 %38
  %50 = icmp ult ptr %49, %0
  %51 = or i1 %40, %45
  %52 = or i1 %48, %51
  %53 = or i1 %50, %52
  br i1 %53, label %.preheader, label %54

54:                                               ; preds = %36
  %55 = shl i64 %28, 2
  %56 = add i64 %55, -4
  %57 = and i64 %56, -16
  %58 = getelementptr i8, ptr %0, i64 %57
  %59 = getelementptr i8, ptr %58, i64 16
  %60 = getelementptr i8, ptr %3, i64 16
  %61 = icmp ugt ptr %60, %0
  %62 = icmp ugt ptr %59, %3
  %63 = and i1 %61, %62
  br i1 %63, label %.preheader, label %64

64:                                               ; preds = %54
  %65 = and i64 %34, 9223372036854775800
  %66 = insertelement <8 x ptr> poison, ptr %3, i64 0
  %67 = shufflevector <8 x ptr> %66, <8 x ptr> poison, <8 x i32> zeroinitializer
  %68 = insertelement <8 x float> poison, float %10, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = insertelement <8 x ptr> poison, ptr %13, i64 0
  %71 = shufflevector <8 x ptr> %70, <8 x ptr> poison, <8 x i32> zeroinitializer
  %72 = insertelement <8 x float> poison, float %17, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = insertelement <8 x ptr> poison, ptr %20, i64 0
  %75 = shufflevector <8 x ptr> %74, <8 x ptr> poison, <8 x i32> zeroinitializer
  %76 = insertelement <8 x float> poison, float %24, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = insertelement <8 x ptr> poison, ptr %31, i64 0
  %79 = shufflevector <8 x ptr> %78, <8 x ptr> poison, <8 x i32> zeroinitializer
  %80 = getelementptr i8, ptr %0, i64 -12
  br label %81

81:                                               ; preds = %81, %64
  %82 = phi i64 [ 0, %64 ], [ %151, %81 ]
  %83 = shl i64 %82, 2
  %84 = getelementptr inbounds float, ptr %0, i64 %83
  %85 = load <32 x float>, ptr %84, align 4, !tbaa !12
  %86 = shufflevector <32 x float> %85, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %87 = shufflevector <32 x float> %85, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %88 = shufflevector <32 x float> %85, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %89 = shufflevector <32 x float> %85, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %90 = fcmp reassoc nsz arcp contract afn uge <8 x float> %86, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %91 = fmul reassoc nsz arcp contract afn <32 x float> %85, %85
  %92 = shufflevector <32 x float> %91, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %93 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %67, i32 4, <8 x i1> %90, <8 x float> poison), !tbaa !12, !alias.scope !298
  %94 = fmul reassoc nsz arcp contract afn <8 x float> %92, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %95 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000>, %86
  %96 = fmul reassoc nsz arcp contract afn <8 x float> %92, %86
  %97 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000>, %96
  %98 = fdiv reassoc nsz arcp contract afn <8 x float> <float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00>, %92
  %99 = fsub reassoc nsz arcp contract afn <8 x float> %95, %69
  %100 = fadd reassoc nsz arcp contract afn <8 x float> %99, %94
  %101 = fadd reassoc nsz arcp contract afn <8 x float> %100, %98
  %102 = fadd reassoc nsz arcp contract afn <8 x float> %101, %97
  %103 = fmul reassoc nsz arcp contract afn <8 x float> %102, %93
  %104 = select <8 x i1> %90, <8 x float> %103, <8 x float> zeroinitializer
  %105 = fcmp reassoc nsz arcp contract afn uge <8 x float> %87, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %106 = shufflevector <32 x float> %91, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %107 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %71, i32 4, <8 x i1> %105, <8 x float> poison), !tbaa !12, !alias.scope !298
  %108 = fmul reassoc nsz arcp contract afn <8 x float> %106, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %109 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000>, %87
  %110 = fmul reassoc nsz arcp contract afn <8 x float> %106, %87
  %111 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000>, %110
  %112 = fdiv reassoc nsz arcp contract afn <8 x float> <float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00>, %106
  %113 = fsub reassoc nsz arcp contract afn <8 x float> %109, %73
  %114 = fadd reassoc nsz arcp contract afn <8 x float> %113, %108
  %115 = fadd reassoc nsz arcp contract afn <8 x float> %114, %112
  %116 = fadd reassoc nsz arcp contract afn <8 x float> %115, %111
  %117 = fmul reassoc nsz arcp contract afn <8 x float> %116, %107
  %118 = select <8 x i1> %105, <8 x float> %117, <8 x float> zeroinitializer
  %119 = fcmp reassoc nsz arcp contract afn uge <8 x float> %88, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %120 = shufflevector <32 x float> %91, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %121 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %75, i32 4, <8 x i1> %119, <8 x float> poison), !tbaa !12, !alias.scope !298
  %122 = fmul reassoc nsz arcp contract afn <8 x float> %120, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %123 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000>, %88
  %124 = fmul reassoc nsz arcp contract afn <8 x float> %120, %88
  %125 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000>, %124
  %126 = fdiv reassoc nsz arcp contract afn <8 x float> <float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00>, %120
  %127 = fsub reassoc nsz arcp contract afn <8 x float> %123, %77
  %128 = fadd reassoc nsz arcp contract afn <8 x float> %127, %122
  %129 = fadd reassoc nsz arcp contract afn <8 x float> %128, %126
  %130 = fadd reassoc nsz arcp contract afn <8 x float> %129, %125
  %131 = fmul reassoc nsz arcp contract afn <8 x float> %130, %121
  %132 = select <8 x i1> %119, <8 x float> %131, <8 x float> zeroinitializer
  %133 = or disjoint i64 %83, 3
  %134 = fcmp reassoc nsz arcp contract afn uge <8 x float> %89, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %135 = shufflevector <32 x float> %91, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %136 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %79, i32 4, <8 x i1> %134, <8 x float> poison), !tbaa !12, !alias.scope !298
  %137 = fmul reassoc nsz arcp contract afn <8 x float> %135, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %138 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000>, %89
  %139 = fmul reassoc nsz arcp contract afn <8 x float> %135, %89
  %140 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000>, %139
  %141 = fdiv reassoc nsz arcp contract afn <8 x float> <float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00>, %135
  %142 = fadd reassoc nsz arcp contract afn <8 x float> %137, %138
  %143 = fadd reassoc nsz arcp contract afn <8 x float> %142, %141
  %144 = fadd reassoc nsz arcp contract afn <8 x float> %143, %140
  %145 = fmul reassoc nsz arcp contract afn <8 x float> %144, %136
  %146 = select <8 x i1> %134, <8 x float> %145, <8 x float> zeroinitializer
  %147 = getelementptr float, ptr %80, i64 %133
  %148 = shufflevector <8 x float> %104, <8 x float> %118, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %149 = shufflevector <8 x float> %132, <8 x float> %146, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %150 = shufflevector <16 x float> %148, <16 x float> %149, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %150, ptr %147, align 4, !tbaa !12
  %151 = add nuw i64 %82, 8
  %152 = icmp eq i64 %151, %65
  br i1 %152, label %153, label %81, !llvm.loop !301

153:                                              ; preds = %81
  %154 = shl i64 %65, 2
  %155 = icmp eq i64 %34, %65
  br i1 %155, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %153, %54, %36, %30
  %.ph = phi i64 [ %154, %153 ], [ 0, %30 ], [ 0, %36 ], [ 0, %54 ]
  br label %156

156:                                              ; preds = %.preheader, %242
  %157 = phi i64 [ %244, %242 ], [ %.ph, %.preheader ]
  %158 = getelementptr inbounds float, ptr %0, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !12
  %160 = fcmp reassoc nsz arcp contract afn olt float %159, 5.000000e-01
  br i1 %160, label %177, label %161

.loopexit:                                        ; preds = %242, %153, %5
  ret void

161:                                              ; preds = %156
  %162 = load float, ptr %3, align 4, !tbaa !12
  %163 = fdiv reassoc nsz arcp contract afn float 0x3FD3988E20000000, %159
  %164 = fmul reassoc nsz arcp contract afn float %159, %159
  %165 = fmul reassoc nsz arcp contract afn float %164, 2.500000e-01
  %166 = fmul reassoc nsz arcp contract afn float %164, %159
  %167 = insertelement <2 x float> poison, float %164, i64 0
  %168 = insertelement <2 x float> %167, float %166, i64 1
  %169 = fdiv reassoc nsz arcp contract afn <2 x float> <float -1.375000e+00, float 0x3FE87EB1A0000000>, %168
  %170 = extractelement <2 x float> %169, i64 0
  %171 = extractelement <2 x float> %169, i64 1
  %172 = fsub reassoc nsz arcp contract afn float %163, %10
  %173 = fadd reassoc nsz arcp contract afn float %172, %165
  %174 = fadd reassoc nsz arcp contract afn float %173, %170
  %175 = fadd reassoc nsz arcp contract afn float %174, %171
  %176 = fmul reassoc nsz arcp contract afn float %162, %175
  br label %177

177:                                              ; preds = %161, %156
  %178 = phi reassoc nsz arcp contract afn float [ %176, %161 ], [ 0.000000e+00, %156 ]
  store float %178, ptr %158, align 4, !tbaa !12
  %179 = or disjoint i64 %157, 1
  %180 = getelementptr inbounds float, ptr %0, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !12
  %182 = fcmp reassoc nsz arcp contract afn olt float %181, 5.000000e-01
  br i1 %182, label %199, label %183

183:                                              ; preds = %177
  %184 = load float, ptr %13, align 4, !tbaa !12
  %185 = fdiv reassoc nsz arcp contract afn float 0x3FD3988E20000000, %181
  %186 = fmul reassoc nsz arcp contract afn float %181, %181
  %187 = fmul reassoc nsz arcp contract afn float %186, 2.500000e-01
  %188 = fmul reassoc nsz arcp contract afn float %186, %181
  %189 = insertelement <2 x float> poison, float %186, i64 0
  %190 = insertelement <2 x float> %189, float %188, i64 1
  %191 = fdiv reassoc nsz arcp contract afn <2 x float> <float -1.375000e+00, float 0x3FE87EB1A0000000>, %190
  %192 = extractelement <2 x float> %191, i64 0
  %193 = extractelement <2 x float> %191, i64 1
  %194 = fsub reassoc nsz arcp contract afn float %185, %17
  %195 = fadd reassoc nsz arcp contract afn float %194, %187
  %196 = fadd reassoc nsz arcp contract afn float %195, %192
  %197 = fadd reassoc nsz arcp contract afn float %196, %193
  %198 = fmul reassoc nsz arcp contract afn float %184, %197
  br label %199

199:                                              ; preds = %183, %177
  %200 = phi reassoc nsz arcp contract afn float [ %198, %183 ], [ 0.000000e+00, %177 ]
  store float %200, ptr %180, align 4, !tbaa !12
  %201 = or disjoint i64 %157, 2
  %202 = getelementptr inbounds float, ptr %0, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !12
  %204 = fcmp reassoc nsz arcp contract afn olt float %203, 5.000000e-01
  br i1 %204, label %221, label %205

205:                                              ; preds = %199
  %206 = load float, ptr %20, align 4, !tbaa !12
  %207 = fdiv reassoc nsz arcp contract afn float 0x3FD3988E20000000, %203
  %208 = fmul reassoc nsz arcp contract afn float %203, %203
  %209 = fmul reassoc nsz arcp contract afn float %208, 2.500000e-01
  %210 = fmul reassoc nsz arcp contract afn float %208, %203
  %211 = insertelement <2 x float> poison, float %208, i64 0
  %212 = insertelement <2 x float> %211, float %210, i64 1
  %213 = fdiv reassoc nsz arcp contract afn <2 x float> <float -1.375000e+00, float 0x3FE87EB1A0000000>, %212
  %214 = extractelement <2 x float> %213, i64 0
  %215 = extractelement <2 x float> %213, i64 1
  %216 = fsub reassoc nsz arcp contract afn float %207, %24
  %217 = fadd reassoc nsz arcp contract afn float %216, %209
  %218 = fadd reassoc nsz arcp contract afn float %217, %214
  %219 = fadd reassoc nsz arcp contract afn float %218, %215
  %220 = fmul reassoc nsz arcp contract afn float %206, %219
  br label %221

221:                                              ; preds = %205, %199
  %222 = phi reassoc nsz arcp contract afn float [ %220, %205 ], [ 0.000000e+00, %199 ]
  store float %222, ptr %202, align 4, !tbaa !12
  %223 = or disjoint i64 %157, 3
  %224 = getelementptr inbounds float, ptr %0, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !12
  %226 = fcmp reassoc nsz arcp contract afn olt float %225, 5.000000e-01
  br i1 %226, label %242, label %227

227:                                              ; preds = %221
  %228 = load float, ptr %31, align 4, !tbaa !12
  %229 = fdiv reassoc nsz arcp contract afn float 0x3FD3988E20000000, %225
  %230 = fmul reassoc nsz arcp contract afn float %225, %225
  %231 = fmul reassoc nsz arcp contract afn float %230, 2.500000e-01
  %232 = fmul reassoc nsz arcp contract afn float %230, %225
  %233 = insertelement <2 x float> poison, float %230, i64 0
  %234 = insertelement <2 x float> %233, float %232, i64 1
  %235 = fdiv reassoc nsz arcp contract afn <2 x float> <float -1.375000e+00, float 0x3FE87EB1A0000000>, %234
  %236 = fadd reassoc nsz arcp contract afn float %231, %229
  %237 = extractelement <2 x float> %235, i64 0
  %238 = fadd reassoc nsz arcp contract afn float %236, %237
  %239 = extractelement <2 x float> %235, i64 1
  %240 = fadd reassoc nsz arcp contract afn float %238, %239
  %241 = fmul reassoc nsz arcp contract afn float %228, %240
  br label %242

242:                                              ; preds = %227, %221
  %243 = phi reassoc nsz arcp contract afn float [ %241, %227 ], [ 0.000000e+00, %221 ]
  store float %243, ptr %224, align 4, !tbaa !12
  %244 = add nuw i64 %157, 4
  %245 = icmp ult i64 %244, %28
  br i1 %245, label %156, label %.loopexit, !llvm.loop !302
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @backtransform_v2(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr nocapture noundef readonly %4, float noundef %5, float noundef %6, ptr nocapture noundef readonly %7) unnamed_addr #22 {
  %9 = sext i32 %1 to i64
  %10 = sext i32 %2 to i64
  %11 = load float, ptr %4, align 4, !tbaa !12
  %12 = fmul reassoc nsz arcp contract afn float %11, 5.000000e-01
  %13 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %12
  %14 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %13
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = fmul reassoc nsz arcp contract afn float %16, 5.000000e-01
  %18 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %17
  %19 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %18
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = fmul reassoc nsz arcp contract afn float %21, 5.000000e-01
  %23 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %22
  %24 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %23
  %25 = shl nsw i64 %9, 2
  %26 = mul i64 %25, %10
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %8
  %29 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %21
  %30 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3)
  %31 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %16
  %32 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %11
  %33 = fmul reassoc nsz arcp contract afn float %30, 2.500000e-01
  %34 = fmul reassoc nsz arcp contract afn float %33, %32
  %35 = fmul reassoc nsz arcp contract afn float %33, %31
  %36 = fmul reassoc nsz arcp contract afn float %33, %29
  %37 = getelementptr inbounds i8, ptr %7, i64 4
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = getelementptr inbounds i8, ptr %7, i64 12
  %40 = add i64 %26, -1
  %41 = lshr i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i64 %26, 29
  br i1 %43, label %231, label %44

44:                                               ; preds = %28
  %45 = getelementptr i8, ptr %0, i64 12
  %46 = shl i64 %41, 4
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = icmp ult ptr %47, %45
  %49 = getelementptr i8, ptr %0, i64 8
  %50 = icmp ugt i64 %40, 4611686018427387903
  %51 = getelementptr i8, ptr %49, i64 %46
  %52 = icmp ult ptr %51, %49
  %53 = or i1 %50, %52
  %54 = getelementptr i8, ptr %0, i64 4
  %55 = getelementptr i8, ptr %54, i64 %46
  %56 = icmp ult ptr %55, %54
  %57 = getelementptr i8, ptr %0, i64 %46
  %58 = icmp ult ptr %57, %0
  %59 = or i1 %48, %53
  %60 = or i1 %56, %59
  %61 = or i1 %58, %60
  br i1 %61, label %231, label %62

62:                                               ; preds = %44
  %63 = shl i64 %26, 2
  %64 = add i64 %63, -4
  %65 = and i64 %64, -16
  %66 = getelementptr i8, ptr %0, i64 %65
  %67 = getelementptr i8, ptr %66, i64 16
  %68 = getelementptr i8, ptr %7, i64 16
  %69 = icmp ugt ptr %68, %0
  %70 = icmp ugt ptr %67, %7
  %71 = and i1 %69, %70
  br i1 %71, label %231, label %72

72:                                               ; preds = %62
  %73 = and i64 %42, 9223372036854775800
  %74 = insertelement <8 x float> poison, float %6, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = insertelement <8 x float> poison, float %34, i64 0
  %77 = shufflevector <8 x float> %76, <8 x float> poison, <8 x i32> zeroinitializer
  %78 = insertelement <8 x float> poison, float %35, i64 0
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> zeroinitializer
  %80 = insertelement <8 x float> poison, float %36, i64 0
  %81 = shufflevector <8 x float> %80, <8 x float> poison, <8 x i32> zeroinitializer
  %82 = insertelement <8 x float> poison, float %5, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = insertelement <2 x float> poison, float %24, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = insertelement <2 x float> poison, float %19, i64 0
  %87 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %88 = insertelement <2 x float> poison, float %14, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = getelementptr i8, ptr %0, i64 -12
  br label %91

91:                                               ; preds = %91, %72
  %92 = phi i64 [ 0, %72 ], [ %226, %91 ]
  %93 = shl i64 %92, 2
  %94 = getelementptr inbounds float, ptr %0, i64 %93
  %95 = load <32 x float>, ptr %94, align 4, !tbaa !12
  %96 = shufflevector <32 x float> %95, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %97 = shufflevector <32 x float> %95, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %98 = shufflevector <32 x float> %95, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %99 = shufflevector <32 x float> %95, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %100 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %96, zeroinitializer
  %101 = select <8 x i1> %100, <8 x float> %96, <8 x float> zeroinitializer
  %102 = fmul reassoc nsz arcp contract afn <8 x float> %101, %101
  %103 = fadd reassoc nsz arcp contract afn <8 x float> %102, %75
  %104 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %103, zeroinitializer
  %105 = select <8 x i1> %104, <8 x float> %103, <8 x float> zeroinitializer
  %106 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %105)
  %107 = fadd reassoc nsz arcp contract afn <8 x float> %106, %101
  %108 = fmul reassoc nsz arcp contract afn <8 x float> %107, %77
  %109 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %97, zeroinitializer
  %110 = select <8 x i1> %109, <8 x float> %97, <8 x float> zeroinitializer
  %111 = fmul reassoc nsz arcp contract afn <8 x float> %110, %110
  %112 = fadd reassoc nsz arcp contract afn <8 x float> %111, %75
  %113 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %112, zeroinitializer
  %114 = select <8 x i1> %113, <8 x float> %112, <8 x float> zeroinitializer
  %115 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %114)
  %116 = fadd reassoc nsz arcp contract afn <8 x float> %115, %110
  %117 = fmul reassoc nsz arcp contract afn <8 x float> %116, %79
  %118 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %98, zeroinitializer
  %119 = select <8 x i1> %118, <8 x float> %98, <8 x float> zeroinitializer
  %120 = fmul reassoc nsz arcp contract afn <8 x float> %119, %119
  %121 = fadd reassoc nsz arcp contract afn <8 x float> %120, %75
  %122 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %121, zeroinitializer
  %123 = select <8 x i1> %122, <8 x float> %121, <8 x float> zeroinitializer
  %124 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %123)
  %125 = fadd reassoc nsz arcp contract afn <8 x float> %124, %119
  %126 = fmul reassoc nsz arcp contract afn <8 x float> %125, %81
  %127 = or disjoint i64 %93, 3
  %128 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %99, zeroinitializer
  %129 = select <8 x i1> %128, <8 x float> %99, <8 x float> zeroinitializer
  %130 = fmul reassoc nsz arcp contract afn <8 x float> %129, %129
  %131 = fadd reassoc nsz arcp contract afn <8 x float> %130, %75
  %132 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %131, zeroinitializer
  %133 = select <8 x i1> %132, <8 x float> %131, <8 x float> zeroinitializer
  %134 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %133)
  %135 = extractelement <8 x float> %108, i64 0
  %136 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %135, float %14)
  %137 = extractelement <8 x float> %108, i64 1
  %138 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %137, float %14)
  %139 = extractelement <8 x float> %108, i64 2
  %140 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %139, float %14)
  %141 = extractelement <8 x float> %108, i64 3
  %142 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %141, float %14)
  %143 = extractelement <8 x float> %108, i64 4
  %144 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %143, float %14)
  %145 = extractelement <8 x float> %108, i64 5
  %146 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %145, float %14)
  %147 = shufflevector <8 x float> %108, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %148 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %147, <2 x float> %89)
  %149 = insertelement <8 x float> poison, float %136, i64 0
  %150 = insertelement <8 x float> %149, float %138, i64 1
  %151 = insertelement <8 x float> %150, float %140, i64 2
  %152 = insertelement <8 x float> %151, float %142, i64 3
  %153 = insertelement <8 x float> %152, float %144, i64 4
  %154 = insertelement <8 x float> %153, float %146, i64 5
  %155 = shufflevector <2 x float> %148, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %156 = shufflevector <8 x float> %154, <8 x float> %155, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %157 = extractelement <8 x float> %117, i64 0
  %158 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %157, float %19)
  %159 = extractelement <8 x float> %117, i64 1
  %160 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %159, float %19)
  %161 = extractelement <8 x float> %117, i64 2
  %162 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %161, float %19)
  %163 = extractelement <8 x float> %117, i64 3
  %164 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %163, float %19)
  %165 = extractelement <8 x float> %117, i64 4
  %166 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %165, float %19)
  %167 = extractelement <8 x float> %117, i64 5
  %168 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %167, float %19)
  %169 = shufflevector <8 x float> %117, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %170 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %169, <2 x float> %87)
  %171 = insertelement <8 x float> poison, float %158, i64 0
  %172 = insertelement <8 x float> %171, float %160, i64 1
  %173 = insertelement <8 x float> %172, float %162, i64 2
  %174 = insertelement <8 x float> %173, float %164, i64 3
  %175 = insertelement <8 x float> %174, float %166, i64 4
  %176 = insertelement <8 x float> %175, float %168, i64 5
  %177 = shufflevector <2 x float> %170, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %178 = shufflevector <8 x float> %176, <8 x float> %177, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %179 = extractelement <8 x float> %126, i64 0
  %180 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %179, float %24)
  %181 = extractelement <8 x float> %126, i64 1
  %182 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %181, float %24)
  %183 = extractelement <8 x float> %126, i64 2
  %184 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %183, float %24)
  %185 = extractelement <8 x float> %126, i64 3
  %186 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %185, float %24)
  %187 = extractelement <8 x float> %126, i64 4
  %188 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %187, float %24)
  %189 = extractelement <8 x float> %126, i64 5
  %190 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %189, float %24)
  %191 = shufflevector <8 x float> %126, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %192 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %191, <2 x float> %85)
  %193 = insertelement <8 x float> poison, float %180, i64 0
  %194 = insertelement <8 x float> %193, float %182, i64 1
  %195 = insertelement <8 x float> %194, float %184, i64 2
  %196 = insertelement <8 x float> %195, float %186, i64 3
  %197 = insertelement <8 x float> %196, float %188, i64 4
  %198 = insertelement <8 x float> %197, float %190, i64 5
  %199 = shufflevector <2 x float> %192, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %200 = shufflevector <8 x float> %198, <8 x float> %199, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %201 = load float, ptr %7, align 4, !tbaa !12, !alias.scope !303
  %202 = insertelement <8 x float> poison, float %201, i64 0
  %203 = shufflevector <8 x float> %202, <8 x float> poison, <8 x i32> zeroinitializer
  %204 = fsub reassoc nsz arcp contract afn <8 x float> %156, %83
  %205 = fmul reassoc nsz arcp contract afn <8 x float> %204, %203
  %206 = load float, ptr %37, align 4, !tbaa !12, !alias.scope !303
  %207 = insertelement <8 x float> poison, float %206, i64 0
  %208 = shufflevector <8 x float> %207, <8 x float> poison, <8 x i32> zeroinitializer
  %209 = fsub reassoc nsz arcp contract afn <8 x float> %178, %83
  %210 = fmul reassoc nsz arcp contract afn <8 x float> %209, %208
  %211 = load float, ptr %38, align 4, !tbaa !12, !alias.scope !303
  %212 = insertelement <8 x float> poison, float %211, i64 0
  %213 = shufflevector <8 x float> %212, <8 x float> poison, <8 x i32> zeroinitializer
  %214 = fsub reassoc nsz arcp contract afn <8 x float> %200, %83
  %215 = fmul reassoc nsz arcp contract afn <8 x float> %214, %213
  %216 = load float, ptr %39, align 4, !tbaa !12, !alias.scope !303
  %217 = insertelement <8 x float> poison, float %216, i64 0
  %218 = shufflevector <8 x float> %217, <8 x float> poison, <8 x i32> zeroinitializer
  %219 = fsub reassoc nsz arcp contract afn <8 x float> %129, %83
  %220 = fadd reassoc nsz arcp contract afn <8 x float> %219, %134
  %221 = fmul reassoc nsz arcp contract afn <8 x float> %220, %218
  %222 = getelementptr float, ptr %90, i64 %127
  %223 = shufflevector <8 x float> %205, <8 x float> %210, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %224 = shufflevector <8 x float> %215, <8 x float> %221, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %225 = shufflevector <16 x float> %223, <16 x float> %224, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %225, ptr %222, align 4, !tbaa !12
  %226 = add nuw i64 %92, 8
  %227 = icmp eq i64 %226, %73
  br i1 %227, label %228, label %91, !llvm.loop !306

228:                                              ; preds = %91
  %229 = shl i64 %73, 2
  %230 = icmp eq i64 %42, %73
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %228, %62, %44, %28
  %232 = phi i64 [ 0, %62 ], [ 0, %44 ], [ 0, %28 ], [ %229, %228 ]
  %233 = insertelement <4 x float> poison, float %6, i64 0
  %234 = shufflevector <4 x float> %233, <4 x float> poison, <4 x i32> zeroinitializer
  br label %235

.loopexit:                                        ; preds = %235, %228, %8
  ret void

235:                                              ; preds = %235, %231
  %236 = phi i64 [ %292, %235 ], [ %232, %231 ]
  %237 = getelementptr inbounds float, ptr %0, i64 %236
  %238 = or disjoint i64 %236, 1
  %239 = getelementptr inbounds float, ptr %0, i64 %238
  %240 = or disjoint i64 %236, 2
  %241 = getelementptr inbounds float, ptr %0, i64 %240
  %242 = or disjoint i64 %236, 3
  %243 = getelementptr inbounds float, ptr %0, i64 %242
  %244 = load <4 x float>, ptr %237, align 4, !tbaa !12
  %245 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %244, zeroinitializer
  %246 = select <4 x i1> %245, <4 x float> %244, <4 x float> zeroinitializer
  %247 = fmul reassoc nsz arcp contract afn <4 x float> %246, %246
  %248 = fadd reassoc nsz arcp contract afn <4 x float> %247, %234
  %249 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %248, zeroinitializer
  %250 = extractelement <4 x i1> %249, i64 0
  %251 = extractelement <4 x float> %248, i64 0
  %252 = select reassoc nsz arcp contract afn i1 %250, float %251, float 0.000000e+00
  %253 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %252)
  %254 = extractelement <4 x float> %246, i64 0
  %255 = fadd reassoc nsz arcp contract afn float %253, %254
  %256 = fmul reassoc nsz arcp contract afn float %255, %34
  %257 = extractelement <4 x i1> %249, i64 1
  %258 = extractelement <4 x float> %248, i64 1
  %259 = select reassoc nsz arcp contract afn i1 %257, float %258, float 0.000000e+00
  %260 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %259)
  %261 = extractelement <4 x float> %246, i64 1
  %262 = fadd reassoc nsz arcp contract afn float %260, %261
  %263 = fmul reassoc nsz arcp contract afn float %262, %35
  %264 = extractelement <4 x i1> %249, i64 2
  %265 = extractelement <4 x float> %248, i64 2
  %266 = select reassoc nsz arcp contract afn i1 %264, float %265, float 0.000000e+00
  %267 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %266)
  %268 = extractelement <4 x float> %246, i64 2
  %269 = fadd reassoc nsz arcp contract afn float %267, %268
  %270 = fmul reassoc nsz arcp contract afn float %269, %36
  %271 = extractelement <4 x i1> %249, i64 3
  %272 = extractelement <4 x float> %248, i64 3
  %273 = select reassoc nsz arcp contract afn i1 %271, float %272, float 0.000000e+00
  %274 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %273)
  %275 = extractelement <4 x float> %246, i64 3
  %276 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %256, float %14)
  %277 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %263, float %19)
  %278 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %270, float %24)
  %279 = load float, ptr %7, align 4, !tbaa !12
  %280 = fsub reassoc nsz arcp contract afn float %276, %5
  %281 = fmul reassoc nsz arcp contract afn float %280, %279
  store float %281, ptr %237, align 4, !tbaa !12
  %282 = load float, ptr %37, align 4, !tbaa !12
  %283 = fsub reassoc nsz arcp contract afn float %277, %5
  %284 = fmul reassoc nsz arcp contract afn float %283, %282
  store float %284, ptr %239, align 4, !tbaa !12
  %285 = load float, ptr %38, align 4, !tbaa !12
  %286 = fsub reassoc nsz arcp contract afn float %278, %5
  %287 = fmul reassoc nsz arcp contract afn float %286, %285
  store float %287, ptr %241, align 4, !tbaa !12
  %288 = load float, ptr %39, align 4, !tbaa !12
  %289 = fsub reassoc nsz arcp contract afn float %275, %5
  %290 = fadd reassoc nsz arcp contract afn float %289, %274
  %291 = fmul reassoc nsz arcp contract afn float %290, %288
  store float %291, ptr %243, align 4, !tbaa !12
  %292 = add nuw i64 %236, 4
  %293 = icmp ult i64 %292, %26
  br i1 %293, label %235, label %.loopexit, !llvm.loop !307
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sum_rec(i64 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #23 {
  %4 = icmp ult i64 %0, 4
  br i1 %4, label %5, label %46

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !12
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %common.ret1, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %2, i64 12
  %11 = getelementptr i8, ptr %1, i64 12
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = getelementptr i8, ptr %1, i64 4
  %14 = load float, ptr %1, align 4, !tbaa !12
  store float %14, ptr %2, align 4, !tbaa !12
  %15 = load float, ptr %13, align 4, !tbaa !12
  store float %15, ptr %8, align 4, !tbaa !12
  %16 = load float, ptr %12, align 4, !tbaa !12
  store float %16, ptr %9, align 4, !tbaa !12
  %17 = load float, ptr %11, align 4, !tbaa !12
  store float %17, ptr %10, align 4, !tbaa !12
  %18 = icmp eq i64 %0, 1
  br i1 %18, label %common.ret1, label %19

19:                                               ; preds = %7
  %20 = getelementptr i8, ptr %1, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = fadd reassoc nsz arcp contract afn float %21, %14
  store float %22, ptr %2, align 4, !tbaa !12
  %23 = getelementptr i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = fadd reassoc nsz arcp contract afn float %24, %15
  store float %25, ptr %8, align 4, !tbaa !12
  %26 = getelementptr i8, ptr %1, i64 24
  %27 = load float, ptr %26, align 4, !tbaa !12
  %28 = fadd reassoc nsz arcp contract afn float %27, %16
  store float %28, ptr %9, align 4, !tbaa !12
  %29 = getelementptr i8, ptr %1, i64 28
  %30 = load float, ptr %29, align 4, !tbaa !12
  %31 = fadd reassoc nsz arcp contract afn float %30, %17
  store float %31, ptr %10, align 4, !tbaa !12
  %32 = icmp eq i64 %0, 2
  br i1 %32, label %common.ret1, label %33

33:                                               ; preds = %19
  %34 = getelementptr i8, ptr %1, i64 32
  %35 = load float, ptr %34, align 4, !tbaa !12
  %36 = fadd reassoc nsz arcp contract afn float %35, %22
  store float %36, ptr %2, align 4, !tbaa !12
  %37 = getelementptr i8, ptr %1, i64 36
  %38 = load float, ptr %37, align 4, !tbaa !12
  %39 = fadd reassoc nsz arcp contract afn float %38, %25
  store float %39, ptr %8, align 4, !tbaa !12
  %40 = getelementptr i8, ptr %1, i64 40
  %41 = load float, ptr %40, align 4, !tbaa !12
  %42 = fadd reassoc nsz arcp contract afn float %41, %28
  store float %42, ptr %9, align 4, !tbaa !12
  %43 = getelementptr i8, ptr %1, i64 44
  %44 = load float, ptr %43, align 4, !tbaa !12
  %45 = fadd reassoc nsz arcp contract afn float %44, %31
  store float %45, ptr %10, align 4, !tbaa !12
  br label %common.ret1

common.ret1:                                      ; preds = %33, %19, %7, %5, %46
  ret void

46:                                               ; preds = %3
  %47 = lshr i64 %0, 1
  %48 = sub i64 %0, %47
  tail call fastcc void @sum_rec(i64 noundef %47, ptr noundef %1, ptr noundef %2)
  %49 = shl i64 %47, 2
  %50 = getelementptr inbounds float, ptr %1, i64 %49
  %51 = getelementptr inbounds float, ptr %2, i64 %49
  tail call fastcc void @sum_rec(i64 noundef %48, ptr noundef %50, ptr noundef %51)
  %52 = load <4 x float>, ptr %51, align 4, !tbaa !12
  %53 = load <4 x float>, ptr %2, align 4, !tbaa !12
  %54 = fadd reassoc nsz arcp contract afn <4 x float> %53, %52
  store <4 x float> %54, ptr %2, align 4, !tbaa !12
  br label %common.ret1
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @variance_rec(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #23 {
  %5 = icmp ult i64 %0, 4
  br i1 %5, label %6, label %86

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !12
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %common.ret1, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = getelementptr inbounds i8, ptr %3, i64 12
  %14 = getelementptr inbounds i8, ptr %2, i64 12
  %15 = getelementptr i8, ptr %1, i64 12
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = getelementptr i8, ptr %1, i64 4
  %18 = load float, ptr %1, align 4, !tbaa !12
  %19 = load float, ptr %3, align 4, !tbaa !12
  %20 = fsub reassoc nsz arcp contract afn float %18, %19
  %21 = fmul reassoc nsz arcp contract afn float %20, %20
  store float %21, ptr %2, align 4, !tbaa !12
  %22 = load float, ptr %17, align 4, !tbaa !12
  %23 = load float, ptr %9, align 4, !tbaa !12
  %24 = fsub reassoc nsz arcp contract afn float %22, %23
  %25 = fmul reassoc nsz arcp contract afn float %24, %24
  store float %25, ptr %10, align 4, !tbaa !12
  %26 = load float, ptr %16, align 4, !tbaa !12
  %27 = load float, ptr %11, align 4, !tbaa !12
  %28 = fsub reassoc nsz arcp contract afn float %26, %27
  %29 = fmul reassoc nsz arcp contract afn float %28, %28
  store float %29, ptr %12, align 4, !tbaa !12
  %30 = load float, ptr %15, align 4, !tbaa !12
  %31 = load float, ptr %13, align 4, !tbaa !12
  %32 = fsub reassoc nsz arcp contract afn float %30, %31
  %33 = fmul reassoc nsz arcp contract afn float %32, %32
  store float %33, ptr %14, align 4, !tbaa !12
  %34 = icmp eq i64 %0, 1
  br i1 %34, label %common.ret1, label %35

35:                                               ; preds = %8
  %36 = getelementptr i8, ptr %1, i64 16
  %37 = load float, ptr %36, align 4, !tbaa !12
  %38 = load float, ptr %3, align 4, !tbaa !12
  %39 = fsub reassoc nsz arcp contract afn float %37, %38
  %40 = fmul reassoc nsz arcp contract afn float %39, %39
  %41 = fadd reassoc nsz arcp contract afn float %40, %21
  store float %41, ptr %2, align 4, !tbaa !12
  %42 = getelementptr i8, ptr %1, i64 20
  %43 = load float, ptr %42, align 4, !tbaa !12
  %44 = load float, ptr %9, align 4, !tbaa !12
  %45 = fsub reassoc nsz arcp contract afn float %43, %44
  %46 = fmul reassoc nsz arcp contract afn float %45, %45
  %47 = fadd reassoc nsz arcp contract afn float %46, %25
  store float %47, ptr %10, align 4, !tbaa !12
  %48 = getelementptr i8, ptr %1, i64 24
  %49 = load float, ptr %48, align 4, !tbaa !12
  %50 = load float, ptr %11, align 4, !tbaa !12
  %51 = fsub reassoc nsz arcp contract afn float %49, %50
  %52 = fmul reassoc nsz arcp contract afn float %51, %51
  %53 = fadd reassoc nsz arcp contract afn float %52, %29
  store float %53, ptr %12, align 4, !tbaa !12
  %54 = getelementptr i8, ptr %1, i64 28
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = load float, ptr %13, align 4, !tbaa !12
  %57 = fsub reassoc nsz arcp contract afn float %55, %56
  %58 = fmul reassoc nsz arcp contract afn float %57, %57
  %59 = fadd reassoc nsz arcp contract afn float %58, %33
  store float %59, ptr %14, align 4, !tbaa !12
  %60 = icmp eq i64 %0, 2
  br i1 %60, label %common.ret1, label %61

61:                                               ; preds = %35
  %62 = getelementptr i8, ptr %1, i64 32
  %63 = load float, ptr %62, align 4, !tbaa !12
  %64 = load float, ptr %3, align 4, !tbaa !12
  %65 = fsub reassoc nsz arcp contract afn float %63, %64
  %66 = fmul reassoc nsz arcp contract afn float %65, %65
  %67 = fadd reassoc nsz arcp contract afn float %66, %41
  store float %67, ptr %2, align 4, !tbaa !12
  %68 = getelementptr i8, ptr %1, i64 36
  %69 = load float, ptr %68, align 4, !tbaa !12
  %70 = load float, ptr %9, align 4, !tbaa !12
  %71 = fsub reassoc nsz arcp contract afn float %69, %70
  %72 = fmul reassoc nsz arcp contract afn float %71, %71
  %73 = fadd reassoc nsz arcp contract afn float %72, %47
  store float %73, ptr %10, align 4, !tbaa !12
  %74 = getelementptr i8, ptr %1, i64 40
  %75 = load float, ptr %74, align 4, !tbaa !12
  %76 = load float, ptr %11, align 4, !tbaa !12
  %77 = fsub reassoc nsz arcp contract afn float %75, %76
  %78 = fmul reassoc nsz arcp contract afn float %77, %77
  %79 = fadd reassoc nsz arcp contract afn float %78, %53
  store float %79, ptr %12, align 4, !tbaa !12
  %80 = getelementptr i8, ptr %1, i64 44
  %81 = load float, ptr %80, align 4, !tbaa !12
  %82 = load float, ptr %13, align 4, !tbaa !12
  %83 = fsub reassoc nsz arcp contract afn float %81, %82
  %84 = fmul reassoc nsz arcp contract afn float %83, %83
  %85 = fadd reassoc nsz arcp contract afn float %84, %59
  store float %85, ptr %14, align 4, !tbaa !12
  br label %common.ret1

common.ret1:                                      ; preds = %61, %35, %8, %6, %86
  ret void

86:                                               ; preds = %4
  %87 = lshr i64 %0, 1
  %88 = sub i64 %0, %87
  tail call fastcc void @variance_rec(i64 noundef %87, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %89 = shl i64 %87, 2
  %90 = getelementptr inbounds float, ptr %1, i64 %89
  %91 = getelementptr inbounds float, ptr %2, i64 %89
  tail call fastcc void @variance_rec(i64 noundef %88, ptr noundef %90, ptr noundef %91, ptr noundef %3)
  %92 = load <4 x float>, ptr %91, align 4, !tbaa !12
  %93 = load <4 x float>, ptr %2, align 4, !tbaa !12
  %94 = fadd reassoc nsz arcp contract afn <4 x float> %93, %92
  store <4 x float> %94, ptr %2, align 4, !tbaa !12
  br label %common.ret1
}

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @CurveDataSample(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

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

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #6

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #6

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @g_free(ptr noundef) local_unnamed_addr #6

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #6

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.log.v2f32(<2 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.pow.v2f32(<2 x float>, <2 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.exp.v4f32(<4 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.exp.v2f32(<2 x float>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { nounwind }
attributes #22 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
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
!12 = !{!8, !8, i64 0}
!13 = !{!14, !15, i64 664}
!14 = !{!"dt_iop_module_t", !11, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !15, i64 608, !16, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !15, i64 664, !11, i64 672, !11, i64 676, !15, i64 680, !15, i64 688, !11, i64 696, !15, i64 704, !18, i64 712, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !19, i64 784, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848, !15, i64 856, !15, i64 864, !11, i64 872, !15, i64 880, !15, i64 888, !15, i64 896, !15, i64 904, !15, i64 912, !15, i64 920, !15, i64 928, !11, i64 936, !15, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !15, i64 1088, !15, i64 1096, !11, i64 1104}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !17, i64 8, !11, i64 16, !11, i64 20}
!17 = !{!"long", !9, i64 0}
!18 = !{!"dt_pthread_mutex_t", !9, i64 0}
!19 = !{!"", !20, i64 0, !21, i64 16}
!20 = !{!"", !15, i64 0, !15, i64 8}
!21 = !{!"", !15, i64 0, !11, i64 8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"dt_iop_denoiseprofile_get_auto_profile: argument 0"}
!24 = distinct !{!24, !"dt_iop_denoiseprofile_get_auto_profile"}
!25 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 4, !27, i64 32, i64 16, !28, i64 48, i64 16, !28}
!26 = !{!15, !15, i64 0}
!27 = !{!11, !11, i64 0}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !8, i64 132}
!30 = !{!"dt_develop_t", !11, i64 0, !11, i64 4, !11, i64 8, !15, i64 16, !31, i64 24, !31, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !31, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !15, i64 88, !15, i64 96, !32, i64 112, !11, i64 1968, !11, i64 1972, !18, i64 1976, !11, i64 2016, !15, i64 2024, !11, i64 2032, !15, i64 2040, !11, i64 2048, !15, i64 2056, !15, i64 2064, !11, i64 2072, !15, i64 2080, !15, i64 2088, !15, i64 2096, !15, i64 2104, !11, i64 2112, !11, i64 2116, !15, i64 2120, !15, i64 2128, !15, i64 2136, !15, i64 2144, !11, i64 2152, !11, i64 2156, !11, i64 2160, !8, i64 2164, !8, i64 2168, !15, i64 2176, !11, i64 2184, !40, i64 2192, !44, i64 2352, !45, i64 2472, !46, i64 2480, !47, i64 2520, !45, i64 2552, !21, i64 2560, !48, i64 2576, !15, i64 2600, !15, i64 2608, !49, i64 2616, !49, i64 2704, !11, i64 2792, !11, i64 2796, !11, i64 2800, !15, i64 2808}
!31 = !{!"double", !9, i64 0}
!32 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !17, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !8, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !11, i64 1472, !33, i64 1488, !9, i64 1616, !15, i64 1656, !11, i64 1664, !11, i64 1668, !37, i64 1672, !38, i64 1680, !39, i64 1704, !35, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !8, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !15, i64 1824, !15, i64 1832, !11, i64 1840}
!33 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !34, i64 48, !36, i64 64, !9, i64 96, !11, i64 112}
!34 = !{!"", !35, i64 0, !35, i64 2}
!35 = !{!"short", !9, i64 0}
!36 = !{!"", !11, i64 0, !9, i64 16}
!37 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!38 = !{!"dt_image_geoloc_t", !31, i64 0, !31, i64 8, !31, i64 16}
!39 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!40 = !{!"", !41, i64 0, !15, i64 40, !42, i64 48, !43, i64 120}
!41 = !{!"dt_dev_proxy_exposure_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!42 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64}
!43 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!44 = !{!"dt_dev_chroma_t", !15, i64 0, !15, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !11, i64 112}
!45 = !{!"", !15, i64 0}
!46 = !{!"", !15, i64 0, !15, i64 8, !11, i64 16, !11, i64 20, !8, i64 24, !8, i64 28, !11, i64 32}
!47 = !{!"", !15, i64 0, !15, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !8, i64 28}
!48 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16}
!49 = !{!"dt_dev_viewport_t", !15, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !15, i64 80}
!50 = !{!51, !15, i64 0}
!51 = !{!"_GList", !15, i64 0, !15, i64 8, !15, i64 16}
!52 = !{!53, !11, i64 24}
!53 = !{!"dt_noiseprofile_t", !15, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !9, i64 32, !9, i64 48}
!54 = !{!51, !15, i64 8}
!55 = !{i32 0, i32 2}
!56 = !{!57, !8, i64 0}
!57 = !{!"dt_iop_denoiseprofile_params_v4_t", !8, i64 0, !8, i64 4, !9, i64 8, !9, i64 20, !11, i64 32, !9, i64 36, !9, i64 116}
!58 = !{!59, !8, i64 0}
!59 = !{!"dt_iop_denoiseprofile_params_v5_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !9, i64 24, !11, i64 36, !9, i64 40, !9, i64 120}
!60 = !{!57, !8, i64 4}
!61 = !{!59, !8, i64 8}
!62 = !{!57, !11, i64 32}
!63 = !{!59, !11, i64 36}
!64 = !{!59, !8, i64 4}
!65 = !{!66, !8, i64 8}
!66 = !{!"dt_iop_denoiseprofile_params_v6_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !9, i64 16, !9, i64 28, !11, i64 40, !9, i64 44, !9, i64 124}
!67 = !{!66, !11, i64 40}
!68 = !{!66, !8, i64 12}
!69 = !{!70, !11, i64 44}
!70 = !{!"dt_iop_denoiseprofile_params_v7_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 20, !9, i64 32, !11, i64 44, !9, i64 48, !9, i64 128, !11, i64 208, !11, i64 212}
!71 = !{!70, !8, i64 16}
!72 = !{!70, !11, i64 212}
!73 = !{!70, !11, i64 208}
!74 = !{!70, !8, i64 8}
!75 = !{!76, !8, i64 8}
!76 = !{!"dt_iop_denoiseprofile_params_v8_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !9, i64 32, !9, i64 44, !11, i64 56, !9, i64 60, !9, i64 140, !11, i64 220, !11, i64 224, !11, i64 228}
!77 = !{!76, !11, i64 56}
!78 = !{!76, !11, i64 228}
!79 = !{!76, !8, i64 28}
!80 = !{!81, !11, i64 56}
!81 = !{!"dt_iop_denoiseprofile_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !9, i64 32, !9, i64 44, !11, i64 56, !9, i64 60, !9, i64 228, !11, i64 396, !11, i64 400, !11, i64 404, !11, i64 408}
!82 = !{!81, !11, i64 404}
!83 = !{!81, !11, i64 408}
!84 = !{!81, !8, i64 8}
!85 = !{!81, !8, i64 16}
!86 = !{!87, !15, i64 16}
!87 = !{!"dt_dev_pixelpipe_iop_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !11, i64 32, !11, i64 36, !88, i64 40, !15, i64 56, !16, i64 64, !9, i64 88, !8, i64 104, !11, i64 108, !11, i64 112, !17, i64 120, !11, i64 128, !11, i64 132, !89, i64 136, !89, i64 156, !89, i64 176, !89, i64 196, !11, i64 216, !11, i64 220, !33, i64 224, !33, i64 352, !15, i64 480}
!88 = !{!"dt_dev_histogram_collection_params_t", !15, i64 0, !11, i64 8}
!89 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16}
!90 = !{!81, !8, i64 0}
!91 = !{!89, !8, i64 16}
!92 = !{!87, !8, i64 104}
!93 = !{!81, !8, i64 4}
!94 = !{!81, !8, i64 20}
!95 = !{!96, !8, i64 8}
!96 = !{!"dt_develop_tiling_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!97 = !{!96, !11, i64 16}
!98 = !{!87, !11, i64 148}
!99 = !{!87, !11, i64 144}
!100 = !{!96, !8, i64 0}
!101 = !{!96, !8, i64 4}
!102 = !{!96, !11, i64 20}
!103 = !{!96, !11, i64 24}
!104 = !{!96, !11, i64 28}
!105 = !{!87, !15, i64 0}
!106 = !{!87, !11, i64 132}
!107 = !{!108, !8, i64 0}
!108 = !{!"dt_iop_denoiseprofile_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !9, i64 32, !9, i64 44, !11, i64 56, !9, i64 64, !11, i64 112, !9, i64 116, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296}
!109 = !{!108, !8, i64 4}
!110 = !{!108, !8, i64 20}
!111 = !{!87, !15, i64 8}
!112 = !{!113, !11, i64 620}
!113 = !{!"dt_dev_pixelpipe_t", !114, i64 0, !11, i64 120, !17, i64 128, !15, i64 136, !11, i64 144, !11, i64 148, !8, i64 152, !11, i64 156, !11, i64 160, !33, i64 176, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !15, i64 352, !17, i64 360, !11, i64 368, !11, i64 372, !8, i64 376, !8, i64 380, !8, i64 384, !17, i64 392, !18, i64 400, !18, i64 440, !18, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !115, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !9, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !32, i64 640, !11, i64 2496, !15, i64 2504, !11, i64 2512, !15, i64 2520, !15, i64 2528, !15, i64 2536, !11, i64 2544}
!114 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !17, i64 8, !17, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !17, i64 72, !11, i64 80, !17, i64 88, !17, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!115 = !{!"dt_dev_detail_mask_t", !89, i64 0, !17, i64 24, !15, i64 32}
!116 = !{!108, !11, i64 288}
!117 = !{!108, !8, i64 24}
!118 = !{!108, !11, i64 284}
!119 = !{!108, !8, i64 12}
!120 = !{!108, !8, i64 8}
!121 = !{!108, !11, i64 292}
!122 = !{!89, !11, i64 8}
!123 = !{!89, !11, i64 12}
!124 = distinct !{!124, !125, !126}
!125 = !{!"llvm.loop.isvectorized", i32 1}
!126 = !{!"llvm.loop.unroll.runtime.disable"}
!127 = distinct !{!127, !125}
!128 = !{!129}
!129 = distinct !{!129, !130, !"copy_pixel_nontemporal: argument 0"}
!130 = distinct !{!130, !"copy_pixel_nontemporal"}
!131 = !{i32 1}
!132 = !{!133, !8, i64 0}
!133 = !{!"dt_nlmeans_param_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !15, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68}
!134 = !{!133, !8, i64 4}
!135 = !{!133, !8, i64 16}
!136 = !{!133, !8, i64 20}
!137 = !{!133, !11, i64 24}
!138 = !{!133, !11, i64 28}
!139 = !{!133, !11, i64 32}
!140 = !{!133, !15, i64 40}
!141 = !{!108, !8, i64 16}
!142 = !{!108, !11, i64 296}
!143 = distinct !{!143, !125, !126}
!144 = distinct !{!144, !125}
!145 = !{!146}
!146 = distinct !{!146, !147, !"copy_pixel_nontemporal: argument 0"}
!147 = distinct !{!147, !"copy_pixel_nontemporal"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"copy_pixel_nontemporal: argument 0"}
!150 = distinct !{!150, !"copy_pixel_nontemporal"}
!151 = !{!152, !15, i64 3056}
!152 = !{!"darktable_t", !153, i64 0, !11, i64 4, !11, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !9, i64 232, !18, i64 2792, !18, i64 2832, !18, i64 2872, !18, i64 2912, !18, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !154, i64 3088, !15, i64 3096, !31, i64 3104, !15, i64 3112, !11, i64 3120, !9, i64 3124, !11, i64 3308, !15, i64 3312, !15, i64 3320, !155, i64 3328, !156, i64 3376, !157, i64 3408}
!153 = !{!"dt_codepath_t", !11, i64 0}
!154 = !{!"", !11, i64 0}
!155 = !{!"dt_sys_resources_t", !17, i64 0, !17, i64 8, !15, i64 16, !15, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!156 = !{!"dt_backthumb_t", !31, i64 0, !31, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!157 = !{!"dt_gimp_t", !11, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !11, i64 28}
!158 = !{!159}
!159 = distinct !{!159, !160, !"debug_dump_PFM: argument 0"}
!160 = distinct !{!160, !"debug_dump_PFM"}
!161 = !{!162}
!162 = distinct !{!162, !163}
!163 = distinct !{!163, !"LVerDomain"}
!164 = !{!165}
!165 = distinct !{!165, !163}
!166 = distinct !{!166, !125, !126}
!167 = distinct !{!167, !168}
!168 = !{!"llvm.loop.unroll.disable"}
!169 = !{}
!170 = !{!171}
!171 = distinct !{!171, !172, !"debug_dump_PFM: argument 0"}
!172 = distinct !{!172, !"debug_dump_PFM"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"debug_dump_PFM: argument 0"}
!175 = distinct !{!175, !"debug_dump_PFM"}
!176 = distinct !{!176, !125}
!177 = distinct !{!177, !125, !126}
!178 = distinct !{!178, !125}
!179 = !{!14, !15, i64 704}
!180 = !{!181}
!181 = distinct !{!181, !182, !"copy_pixel_nontemporal: argument 0"}
!182 = distinct !{!182, !"copy_pixel_nontemporal"}
!183 = !{!184, !8, i64 2232}
!184 = !{!"dt_iop_denoiseprofile_gui_data_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !53, i64 96, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !31, i64 224, !31, i64 232, !31, i64 240, !8, i64 248, !81, i64 252, !11, i64 664, !11, i64 668, !11, i64 672, !9, i64 676, !9, i64 932, !9, i64 1188, !9, i64 1444, !9, i64 1700, !9, i64 1956, !15, i64 2216, !15, i64 2224, !8, i64 2232, !15, i64 2240, !8, i64 2248, !15, i64 2256, !8, i64 2264, !15, i64 2272, !15, i64 2280, !15, i64 2288}
!185 = !{!184, !8, i64 2248}
!186 = !{!184, !8, i64 2264}
!187 = !{!14, !15, i64 688}
!188 = !{!53, !15, i64 0}
!189 = !{!81, !8, i64 12}
!190 = !{!184, !15, i64 0}
!191 = !{!184, !15, i64 160}
!192 = !{!14, !15, i64 680}
!193 = !{!184, !15, i64 2216}
!194 = !{!81, !11, i64 396}
!195 = !{!184, !15, i64 2280}
!196 = !{!81, !11, i64 400}
!197 = !{!184, !15, i64 2288}
!198 = !{!184, !11, i64 672}
!199 = !{!184, !15, i64 216}
!200 = !{!184, !15, i64 208}
!201 = !{!202, !15, i64 528}
!202 = !{!"dt_iop_module_so_t", !203, i64 0, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !9, i64 504, !15, i64 528, !11, i64 536, !15, i64 544, !11, i64 552, !11, i64 556}
!203 = !{!"dt_action_t", !11, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!204 = !{!81, !8, i64 24}
!205 = !{!81, !8, i64 28}
!206 = !{!108, !8, i64 28}
!207 = !{!108, !11, i64 56}
!208 = !{!209}
!209 = distinct !{!209, !210, !"dt_iop_denoiseprofile_get_auto_profile: argument 0"}
!210 = distinct !{!210, !"dt_iop_denoiseprofile_get_auto_profile"}
!211 = !{!212, !8, i64 0}
!212 = !{!"", !8, i64 0, !8, i64 4}
!213 = !{!212, !8, i64 4}
!214 = !{!215, !11, i64 184}
!215 = !{!"dt_draw_curve_t", !216, i64 0, !217, i64 184}
!216 = !{!"", !11, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !9, i64 20, !9, i64 24}
!217 = !{!"", !11, i64 0, !11, i64 4, !15, i64 8}
!218 = !{!215, !11, i64 188}
!219 = !{!215, !15, i64 192}
!220 = !{!35, !35, i64 0}
!221 = !{!215, !11, i64 0}
!222 = !{!215, !9, i64 20}
!223 = !{!184, !15, i64 8}
!224 = !{!184, !15, i64 176}
!225 = !{!184, !15, i64 184}
!226 = !{!184, !15, i64 168}
!227 = !{!184, !15, i64 16}
!228 = !{!184, !15, i64 24}
!229 = !{!184, !15, i64 56}
!230 = !{!184, !15, i64 80}
!231 = !{!184, !15, i64 72}
!232 = !{!233}
!233 = distinct !{!233, !234, !"dt_iop_denoiseprofile_get_auto_profile: argument 0"}
!234 = distinct !{!234, !"dt_iop_denoiseprofile_get_auto_profile"}
!235 = !{!184, !15, i64 40}
!236 = !{!184, !15, i64 48}
!237 = !{!14, !15, i64 816}
!238 = !{!184, !15, i64 64}
!239 = !{!184, !15, i64 192}
!240 = !{!184, !31, i64 240}
!241 = !{!31, !31, i64 0}
!242 = !{!184, !11, i64 664}
!243 = !{!184, !11, i64 668}
!244 = !{!184, !8, i64 248}
!245 = !{!184, !15, i64 200}
!246 = !{!184, !15, i64 2224}
!247 = !{!184, !15, i64 2240}
!248 = !{!184, !15, i64 2256}
!249 = !{!184, !15, i64 2272}
!250 = !{!184, !15, i64 32}
!251 = !{!152, !15, i64 104}
!252 = !{!253, !11, i64 120}
!253 = !{!"dt_gui_gtk_t", !15, i64 0, !254, i64 8, !255, i64 72, !15, i64 96, !15, i64 104, !15, i64 112, !11, i64 120, !9, i64 128, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !31, i64 1400, !31, i64 1408, !31, i64 1416, !31, i64 1424, !15, i64 1432, !31, i64 1440, !31, i64 1448, !31, i64 1456, !31, i64 1464, !11, i64 1472, !11, i64 1476, !9, i64 1480, !11, i64 5576, !11, i64 5580, !11, i64 5584, !18, i64 5592}
!254 = !{!"dt_gui_widgets_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!255 = !{!"dt_gui_scrollbars_t", !15, i64 0, !15, i64 8, !11, i64 16}
!256 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12, i64 16, i64 4, !12, i64 20, i64 4, !12, i64 24, i64 4, !12, i64 28, i64 4, !12, i64 32, i64 12, !28, i64 44, i64 12, !28, i64 56, i64 4, !27, i64 60, i64 168, !28, i64 228, i64 168, !28, i64 396, i64 4, !27, i64 400, i64 4, !27, i64 404, i64 4, !27, i64 408, i64 4, !27}
!257 = !{!253, !31, i64 1448}
!258 = !{!259, !11, i64 8}
!259 = !{!"_cairo_rectangle_int", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!260 = !{!259, !11, i64 12}
!261 = !{!253, !31, i64 1456}
!262 = !{!184, !31, i64 232}
!263 = !{!184, !31, i64 224}
!264 = !{!152, !15, i64 128}
!265 = !{!266, !15, i64 336}
!266 = !{!"dt_bauhaus_t", !15, i64 0, !267, i64 8, !15, i64 64, !8, i64 72, !8, i64 76, !11, i64 80, !11, i64 84, !8, i64 88, !9, i64 92, !11, i64 272, !11, i64 276, !9, i64 280, !11, i64 288, !15, i64 296, !15, i64 304, !8, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !8, i64 328, !15, i64 336, !15, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !269, i64 368, !269, i64 400, !269, i64 432, !269, i64 464, !269, i64 496, !269, i64 528, !269, i64 560, !269, i64 592, !269, i64 624, !269, i64 656, !269, i64 688, !269, i64 720, !269, i64 752, !269, i64 784, !269, i64 816, !9, i64 848, !9, i64 944}
!267 = !{!"dt_bauhaus_popup_t", !15, i64 0, !15, i64 8, !268, i64 16, !259, i64 24, !11, i64 40, !11, i64 44, !11, i64 48}
!268 = !{!"_GtkBorder", !35, i64 0, !35, i64 2, !35, i64 4, !35, i64 6}
!269 = !{!"_GdkRGBA", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24}
!270 = !{!271, !11, i64 4}
!271 = !{!"_PangoRectangle", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!272 = !{!271, !11, i64 8}
!273 = !{!271, !11, i64 12}
!274 = !{!275, !11, i64 52}
!275 = !{!"_GdkEventButton", !11, i64 0, !15, i64 8, !9, i64 16, !11, i64 20, !31, i64 24, !31, i64 32, !15, i64 40, !11, i64 48, !11, i64 52, !15, i64 56, !31, i64 64, !31, i64 72}
!276 = !{!275, !11, i64 0}
!277 = !{!152, !15, i64 64}
!278 = !{!275, !31, i64 24}
!279 = !{!280}
!280 = distinct !{!280, !281}
!281 = distinct !{!281, !"LVerDomain"}
!282 = !{!283, !284}
!283 = distinct !{!283, !281}
!284 = distinct !{!284, !281}
!285 = !{!283}
!286 = !{!284}
!287 = distinct !{!287, !125, !126}
!288 = distinct !{!288, !168}
!289 = distinct !{!289, !125}
!290 = !{!215, !8, i64 12}
!291 = !{!215, !8, i64 16}
!292 = !{!275, !31, i64 32}
!293 = !{!294, !31, i64 24}
!294 = !{!"_GdkEventMotion", !11, i64 0, !15, i64 8, !9, i64 16, !11, i64 20, !31, i64 24, !31, i64 32, !15, i64 40, !11, i64 48, !35, i64 52, !15, i64 56, !31, i64 64, !31, i64 72}
!295 = !{!294, !31, i64 32}
!296 = !{!297, !11, i64 0}
!297 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !15, i64 8, !17, i64 16, !15, i64 24, !17, i64 32, !17, i64 40, !15, i64 48}
!298 = !{!299}
!299 = distinct !{!299, !300}
!300 = distinct !{!300, !"LVerDomain"}
!301 = distinct !{!301, !125, !126}
!302 = distinct !{!302, !125}
!303 = !{!304}
!304 = distinct !{!304, !305}
!305 = distinct !{!305, !"LVerDomain"}
!306 = distinct !{!306, !125, !126}
!307 = distinct !{!307, !125}
