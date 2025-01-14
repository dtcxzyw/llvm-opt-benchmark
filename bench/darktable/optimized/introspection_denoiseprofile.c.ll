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
define hidden noundef range(i32 0, 2) i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !6
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i32 [ %21, %19 ], [ 0, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %23, ptr %24, align 4
  %25 = load <2 x float>, ptr %1, align 4, !tbaa !12
  store <2 x float> %25, ptr %3, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(12) %27, i64 12, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, ptr noundef nonnull align 4 dereferenceable(12) %29, i64 12, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store <8 x float> <float 0.000000e+00, float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 1.000000e+00, float 0.000000e+00, float 2.500000e-01, float 5.000000e-01>, ptr %30, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store <8 x float> splat (float 5.000000e-01), ptr %34, align 4, !tbaa !12
  store <8 x float> <float 7.500000e-01, float 1.000000e+00, float 0.000000e+00, float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 1.000000e+00, float 0.000000e+00>, ptr %33, align 4, !tbaa !12
  store <8 x float> <float 2.500000e-01, float 5.000000e-01, float 7.500000e-01, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %31, align 4, !tbaa !12
  store <8 x float> splat (float 5.000000e-01), ptr %32, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %342, label %38

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %40 = tail call ptr @dt_noiseprofile_get_matching(ptr noundef nonnull %39) #21, !noalias !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) @dt_noiseprofile_generic, i64 64, i1 false), !tbaa.struct !25
  %41 = load ptr, ptr %35, align 8, !tbaa !13, !noalias !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 132
  %43 = load float, ptr %42, align 4, !tbaa !29, !noalias !22
  %44 = fptosi float %43 to i32
  %45 = icmp eq ptr %40, null
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38, %63
  %46 = phi ptr [ %48, %63 ], [ null, %38 ]
  %47 = phi ptr [ %65, %63 ], [ %40, %38 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !50, !noalias !22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
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
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %57 = load i32, ptr %56, align 8, !tbaa !52, !noalias !22
  %58 = icmp slt i32 %57, %44
  %59 = icmp sgt i32 %50, %44
  %60 = and i1 %59, %58
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %44, ptr %62, align 8, !tbaa !52, !alias.scope !22
  call void @dt_noiseprofile_interpolate(ptr noundef nonnull %46, ptr noundef nonnull %48, ptr noundef nonnull %6) #21
  br label %.loopexit

63:                                               ; preds = %55, %53
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !54, !noalias !22
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %63, %61, %52, %38
  call void @g_list_free_full(ptr noundef %40, ptr noundef nonnull @dt_noiseprofile_free) #21
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %68 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %67, ptr noundef nonnull dereferenceable(12) %27, i64 12)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 48
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
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !60
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %86, ptr %87, align 4, !tbaa !61
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %89 = load i32, ptr %88, align 4, !tbaa !62
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %89, ptr %90, align 4, !tbaa !63
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %92, ptr noundef nonnull align 4 dereferenceable(12) %91, i64 12, i1 false), !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %94, ptr noundef nonnull align 4 dereferenceable(12) %93, i64 12, i1 false), !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %96, ptr noundef nonnull align 4 dereferenceable(20) %95, i64 20, i1 false), !tbaa !12
  %99 = getelementptr i8, ptr %3, i64 60
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %99, ptr noundef nonnull align 4 dereferenceable(20) %100, i64 20, i1 false), !tbaa !12
  %101 = getelementptr i8, ptr %3, i64 80
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %101, ptr noundef nonnull align 4 dereferenceable(20) %102, i64 20, i1 false), !tbaa !12
  %103 = getelementptr i8, ptr %3, i64 100
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %103, ptr noundef nonnull align 4 dereferenceable(20) %104, i64 20, i1 false), !tbaa !12
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 180
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 148
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %109 = load <8 x float>, ptr %97, align 4, !tbaa !12
  store <8 x float> %109, ptr %98, align 4, !tbaa !12
  %110 = load <8 x float>, ptr %107, align 4, !tbaa !12
  store <8 x float> %110, ptr %108, align 4, !tbaa !12
  %111 = load <4 x float>, ptr %105, align 4, !tbaa !12
  store <4 x float> %111, ptr %106, align 4, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 4
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
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %123 = load float, ptr %122, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %123, ptr %124, align 4, !tbaa !65
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %126 = load i32, ptr %125, align 4, !tbaa !63
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %126, ptr %127, align 4, !tbaa !67
  %128 = load <2 x float>, ptr %8, align 8, !tbaa !12
  store <2 x float> %128, ptr %3, align 4, !tbaa !12
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %130, ptr noundef nonnull align 4 dereferenceable(12) %129, i64 12, i1 false), !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %132, ptr noundef nonnull align 8 dereferenceable(12) %131, i64 12, i1 false), !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %134, ptr noundef nonnull align 8 dereferenceable(20) %133, i64 20, i1 false), !tbaa !12
  %137 = getelementptr i8, ptr %3, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %137, ptr noundef nonnull align 4 dereferenceable(20) %138, i64 20, i1 false), !tbaa !12
  %139 = getelementptr i8, ptr %3, i64 84
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %139, ptr noundef nonnull align 8 dereferenceable(20) %140, i64 20, i1 false), !tbaa !12
  %141 = getelementptr i8, ptr %3, i64 104
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %141, ptr noundef nonnull align 4 dereferenceable(20) %142, i64 20, i1 false), !tbaa !12
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %147 = load <8 x float>, ptr %135, align 8, !tbaa !12
  store <8 x float> %147, ptr %136, align 4, !tbaa !12
  %148 = load <8 x float>, ptr %145, align 8, !tbaa !12
  store <8 x float> %148, ptr %146, align 4, !tbaa !12
  %149 = load <4 x float>, ptr %143, align 8, !tbaa !12
  store <4 x float> %149, ptr %144, align 4, !tbaa !12
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %161 = load i32, ptr %160, align 8, !tbaa !67
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 %161, ptr %162, align 4, !tbaa !69
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %164, ptr noundef nonnull align 16 dereferenceable(12) %163, i64 12, i1 false), !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %166, ptr noundef nonnull align 4 dereferenceable(12) %165, i64 12, i1 false), !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %168, ptr noundef nonnull align 4 dereferenceable(20) %167, i64 20, i1 false), !tbaa !12
  %171 = getelementptr i8, ptr %3, i64 68
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %171, ptr noundef nonnull align 16 dereferenceable(20) %172, i64 20, i1 false), !tbaa !12
  %173 = getelementptr i8, ptr %3, i64 88
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %173, ptr noundef nonnull align 4 dereferenceable(20) %174, i64 20, i1 false), !tbaa !12
  %175 = getelementptr i8, ptr %3, i64 108
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %175, ptr noundef nonnull align 8 dereferenceable(20) %176, i64 20, i1 false), !tbaa !12
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 188
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %179 = getelementptr inbounds nuw i8, ptr %9, i64 156
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %181 = load <8 x float>, ptr %169, align 4, !tbaa !12
  store <8 x float> %181, ptr %170, align 4, !tbaa !12
  %182 = load <8 x float>, ptr %179, align 4, !tbaa !12
  store <8 x float> %182, ptr %180, align 4, !tbaa !12
  %183 = load <4 x float>, ptr %177, align 4, !tbaa !12
  store <4 x float> %183, ptr %178, align 4, !tbaa !12
  %184 = load <4 x float>, ptr %9, align 16, !tbaa !12
  store <4 x float> %184, ptr %3, align 4, !tbaa !12
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 0.000000e+00, ptr %185, align 4, !tbaa !71
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 212
  store i32 0, ptr %186, align 4, !tbaa !72
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 208
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
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %198 = load float, ptr %197, align 8, !tbaa !74
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %198, ptr %199, align 4, !tbaa !75
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %201 = load i32, ptr %200, align 4, !tbaa !69
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %201, ptr %202, align 4, !tbaa !77
  %203 = load <2 x float>, ptr %10, align 8, !tbaa !12
  store <2 x float> %203, ptr %3, align 4, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %205, ptr noundef nonnull align 4 dereferenceable(12) %204, i64 12, i1 false), !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %207, ptr noundef nonnull align 8 dereferenceable(12) %206, i64 12, i1 false), !tbaa !12
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %209, ptr noundef nonnull align 8 dereferenceable(20) %208, i64 20, i1 false), !tbaa !12
  %212 = getelementptr i8, ptr %3, i64 80
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %212, ptr noundef nonnull align 4 dereferenceable(20) %213, i64 20, i1 false), !tbaa !12
  %214 = getelementptr i8, ptr %3, i64 100
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %214, ptr noundef nonnull align 8 dereferenceable(20) %215, i64 20, i1 false), !tbaa !12
  %216 = getelementptr i8, ptr %3, i64 120
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %216, ptr noundef nonnull align 4 dereferenceable(20) %217, i64 20, i1 false), !tbaa !12
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %222 = load <8 x float>, ptr %210, align 8, !tbaa !12
  store <8 x float> %222, ptr %211, align 4, !tbaa !12
  %223 = load <8 x float>, ptr %220, align 8, !tbaa !12
  store <8 x float> %223, ptr %221, align 4, !tbaa !12
  %224 = load <4 x float>, ptr %218, align 8, !tbaa !12
  store <4 x float> %224, ptr %219, align 4, !tbaa !12
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %227 = load <2 x float>, ptr %225, align 4, !tbaa !12
  store <2 x float> %227, ptr %226, align 4, !tbaa !12
  %228 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %230 = load <2 x i32>, ptr %228, align 8, !tbaa !27
  store <2 x i32> %230, ptr %229, align 4, !tbaa !27
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %231, align 4, !tbaa !12
  %232 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store i32 0, ptr %232, align 4, !tbaa !78
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 28
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
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %244 = load i32, ptr %243, align 4, !tbaa !77
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %244, ptr %245, align 4, !tbaa !80
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %247, ptr noundef nonnull align 4 dereferenceable(12) %246, i64 12, i1 false), !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %249, ptr noundef nonnull align 4 dereferenceable(12) %248, i64 12, i1 false), !tbaa !12
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store <2 x float> zeroinitializer, ptr %251, align 4, !tbaa !12
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store <2 x float> zeroinitializer, ptr %252, align 4, !tbaa !12
  store <2 x float> zeroinitializer, ptr %253, align 4, !tbaa !12
  store <2 x float> zeroinitializer, ptr %254, align 4, !tbaa !12
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store <8 x float> <float 0.000000e+00, float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 0.000000e+00>, ptr %250, align 4, !tbaa !12
  store <8 x float> <float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC5555560000000>, ptr %255, align 4, !tbaa !12
  store <8 x float> <float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC5555560000000, float 0x3FD5555560000000>, ptr %256, align 4, !tbaa !12
  store <4 x float> <float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00>, ptr %257, align 4, !tbaa !12
  %258 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %259 = getelementptr i8, ptr %3, i64 236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %259, ptr noundef nonnull align 4 dereferenceable(20) %258, i64 20, i1 false), !tbaa !12
  %260 = getelementptr i8, ptr %3, i64 264
  %261 = getelementptr inbounds nuw i8, ptr %11, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %260, ptr noundef nonnull align 4 dereferenceable(20) %261, i64 20, i1 false), !tbaa !12
  %262 = getelementptr i8, ptr %3, i64 292
  %263 = getelementptr inbounds nuw i8, ptr %11, i64 180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %262, ptr noundef nonnull align 4 dereferenceable(20) %263, i64 20, i1 false), !tbaa !12
  %264 = getelementptr i8, ptr %3, i64 320
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %264, ptr noundef nonnull align 4 dereferenceable(20) %265, i64 20, i1 false), !tbaa !12
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 220
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 396
  %268 = load <2 x i32>, ptr %266, align 4, !tbaa !27
  store <2 x i32> %268, ptr %267, align 4, !tbaa !27
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 228
  %270 = load i32, ptr %269, align 4, !tbaa !78
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 404
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
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %283 = load i32, ptr %282, align 4, !tbaa !80
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 %283, ptr %284, align 4, !tbaa !80
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %286, ptr noundef nonnull align 4 dereferenceable(12) %285, i64 12, i1 false), !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %288, ptr noundef nonnull align 4 dereferenceable(12) %287, i64 12, i1 false), !tbaa !12
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %291 = getelementptr inbounds nuw i8, ptr %12, i64 228
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %290, ptr noundef nonnull align 4 dereferenceable(28) %289, i64 28, i1 false), !tbaa !12
  %293 = getelementptr i8, ptr %3, i64 88
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %293, ptr noundef nonnull align 4 dereferenceable(28) %294, i64 28, i1 false), !tbaa !12
  %295 = getelementptr i8, ptr %3, i64 116
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %295, ptr noundef nonnull align 4 dereferenceable(28) %296, i64 28, i1 false), !tbaa !12
  %297 = getelementptr i8, ptr %3, i64 144
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %297, ptr noundef nonnull align 4 dereferenceable(28) %298, i64 28, i1 false), !tbaa !12
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 260
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 372
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 292
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %307 = getelementptr inbounds nuw i8, ptr %12, i64 324
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 324
  store <4 x float> <float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000>, ptr %303, align 4, !tbaa !12
  store <4 x float> splat (float 5.000000e-01), ptr %304, align 4, !tbaa !12
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %310 = getelementptr inbounds nuw i8, ptr %3, i64 388
  %311 = load <8 x float>, ptr %291, align 4, !tbaa !12
  store <8 x float> %311, ptr %292, align 4, !tbaa !12
  %312 = load <8 x float>, ptr %301, align 4, !tbaa !12
  store <8 x float> %312, ptr %302, align 4, !tbaa !12
  %313 = load <8 x float>, ptr %305, align 4, !tbaa !12
  store <8 x float> %313, ptr %306, align 4, !tbaa !12
  %314 = load <4 x float>, ptr %307, align 4, !tbaa !12
  store <4 x float> %314, ptr %308, align 4, !tbaa !12
  store <8 x float> <float 0.000000e+00, float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 0.000000e+00>, ptr %299, align 4, !tbaa !12
  store <8 x float> splat (float 5.000000e-01), ptr %300, align 4, !tbaa !12
  store <2 x float> <float 0x3FEAAAAAC0000000, float 1.000000e+00>, ptr %309, align 4, !tbaa !12
  store <2 x float> splat (float 5.000000e-01), ptr %310, align 4, !tbaa !12
  %315 = getelementptr inbounds nuw i8, ptr %12, i64 396
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 396
  %317 = load <2 x i32>, ptr %315, align 4, !tbaa !27
  store <2 x i32> %317, ptr %316, align 4, !tbaa !27
  %318 = getelementptr inbounds nuw i8, ptr %12, i64 404
  %319 = load i32, ptr %318, align 4, !tbaa !82
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 404
  store i32 %319, ptr %320, align 4, !tbaa !82
  %321 = load <8 x float>, ptr %12, align 4, !tbaa !12
  store <8 x float> %321, ptr %3, align 4, !tbaa !12
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 408
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
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %333 = load i32, ptr %332, align 4, !tbaa !80
  switch i32 %333, label %342 [
    i32 1, label %334
    i32 4, label %334
  ]

334:                                              ; preds = %331, %331
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %336 = load i32, ptr %335, align 4, !tbaa !83
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %342

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  %7 = icmp slt i32 %2, 11
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(412) ptr @malloc(i64 noundef 412) #28
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %3, i8 0, i64 128, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %4, align 8, !tbaa !80
  store <4 x float> <float 1.000000e+00, float 7.000000e+00, float 0x3FF3333340000000, float 0.000000e+00>, ptr %2, align 16, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0.000000e+00, ptr %5, align 16, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float -1.000000e+00, ptr %7, align 16, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store <2 x float> <float 0x3FB99999A0000000, float 1.000000e+00>, ptr %8, align 8, !tbaa !12
  store <4 x i32> splat (i32 1), ptr %6, align 4, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 372
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store <4 x float> <float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000>, ptr %10, align 16, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 244
  store <4 x float> <float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000>, ptr %11, align 4, !tbaa !12
  store <4 x float> <float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000>, ptr %12, align 8, !tbaa !12
  store <4 x float> splat (float 5.000000e-01), ptr %14, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 276
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 388
  store <2 x float> <float 0x3FEAAAAAC0000000, float 1.000000e+00>, ptr %18, align 16, !tbaa !12
  store <8 x float> splat (float 5.000000e-01), ptr %17, align 4, !tbaa !12
  store <2 x float> <float 0x3FEAAAAAC0000000, float 1.000000e+00>, ptr %19, align 4, !tbaa !12
  store <8 x float> splat (float 5.000000e-01), ptr %20, align 4, !tbaa !12
  store <2 x float> <float 0x3FEAAAAAC0000000, float 1.000000e+00>, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 308
  store <8 x float> <float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC5555560000000>, ptr %13, align 4, !tbaa !12
  store <8 x float> splat (float 5.000000e-01), ptr %23, align 4, !tbaa !12
  store <8 x float> <float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %16, align 4, !tbaa !12
  store <2 x float> splat (float 5.000000e-01), ptr %22, align 4, !tbaa !12
  store <8 x float> <float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC5555560000000, float 0x3FD5555560000000>, ptr %15, align 4, !tbaa !12
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 5.000000e-01>, ptr %9, align 4, !tbaa !12
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
define void @tiling_callback(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly initializes((0, 12), (16, 32)) %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 4, !tbaa !80
  switch i32 %9, label %49 [
    i32 0, label %10
    i32 3, label %10
  ]

10:                                               ; preds = %5, %5
  %11 = load float, ptr %7, align 4, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !91
  %14 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %13, float 2.000000e+00)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load float, ptr %15, align 8, !tbaa !92
  %17 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %16, float 1.000000e+00)
  %18 = fdiv reassoc nsz arcp contract afn float %14, %17
  %19 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %18, float 1.000000e+00)
  %20 = fmul reassoc nsz arcp contract afn float %19, %11
  %21 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %20)
  %22 = fptosi float %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !93
  %25 = fmul reassoc nsz arcp contract afn float %19, %24
  %26 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %25)
  %27 = fptosi float %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
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
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %46, align 4, !tbaa !95
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %47, align 4, !tbaa !97
  %48 = add nsw i32 %45, %22
  br label %134

49:                                               ; preds = %5
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load float, ptr %50, align 4, !tbaa !91
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %53 = load float, ptr %52, align 8, !tbaa !92
  %54 = fdiv reassoc nsz arcp contract afn float %51, %53
  %55 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %54, float 1.000000e+00)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %57 = load i32, ptr %56, align 4, !tbaa !98
  %58 = sitofp i32 %57 to float
  %59 = fmul reassoc nsz arcp contract afn float %53, %58
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 144
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
  %129 = uitofp nneg i32 %127 to float
  %130 = fadd reassoc nsz arcp contract afn float %129, 3.500000e+00
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %130, ptr %131, align 4, !tbaa !101
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store <2 x float> splat (float 1.000000e+00), ptr %132, align 4, !tbaa !12
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %133, align 4, !tbaa !97
  br label %134

134:                                              ; preds = %126, %10
  %135 = phi i32 [ %128, %126 ], [ %48, %10 ]
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %135, ptr %136, align 4, !tbaa !102
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %137, align 4, !tbaa !103
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 28
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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 16, !tbaa !86
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load i32, ptr %31, align 4, !tbaa !80
  switch i32 %32, label %1615 [
    i32 0, label %33
    i32 3, label %33
    i32 1, label %478
    i32 4, label %478
  ]

33:                                               ; preds = %6, %6
  %34 = load ptr, ptr %1, align 16, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %36 = load i32, ptr %35, align 4, !tbaa !106
  %37 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %34, i32 noundef %36, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #21
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %1793, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  %40 = load ptr, ptr %1, align 16, !tbaa !105
  %41 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %40, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %22, i32 noundef 0) #21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %477, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load float, ptr %44, align 4, !tbaa !91
  %46 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %45, float 2.000000e+00)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %48 = load float, ptr %47, align 8, !tbaa !92
  %49 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %48, float 1.000000e+00)
  %50 = fdiv reassoc nsz arcp contract afn float %46, %49
  %51 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %50, float 1.000000e+00)
  %52 = load float, ptr %30, align 8, !tbaa !107
  %53 = fmul reassoc nsz arcp contract afn float %51, %52
  %54 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %53)
  %55 = fptosi float %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 4
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
  %142 = uitofp nneg i32 %141 to float
  %143 = fdiv reassoc nsz arcp contract afn float 0x3FA70A3D80000000, %142
  %144 = icmp eq i32 %138, 0
  %145 = sitofp i32 %140 to float
  %146 = fdiv reassoc nsz arcp contract afn float 0x3F8EB851E0000000, %145
  %147 = select i1 %144, float %146, float %143
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %149 = load float, ptr %148, align 8, !tbaa !117
  %150 = fmul reassoc nsz arcp contract afn float %149, %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21
  %151 = load ptr, ptr %22, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw i8, ptr %62, i64 256
  %153 = load float, ptr %152, align 16, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %62, i64 260
  %155 = load <2 x float>, ptr %154, align 4, !tbaa !12
  %156 = extractelement <2 x float> %155, i64 0
  %157 = fadd reassoc nsz arcp contract afn float %156, %153
  %158 = extractelement <2 x float> %155, i64 1
  %159 = fadd reassoc nsz arcp contract afn float %157, %158
  %160 = fmul reassoc nsz arcp contract afn float %159, 0x3FD5555560000000
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 4
  br i1 %144, label %163, label %171

163:                                              ; preds = %134
  %164 = getelementptr inbounds nuw i8, ptr %62, i64 272
  %165 = load float, ptr %164, align 4, !tbaa !12
  %166 = getelementptr inbounds nuw i8, ptr %62, i64 276
  %167 = load <2 x float>, ptr %166, align 4, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %62, i64 284
  %169 = load float, ptr %168, align 4, !tbaa !12
  %170 = fmul reassoc nsz arcp contract afn float %169, 0.000000e+00
  br label %182

171:                                              ; preds = %134
  %172 = fcmp reassoc nsz arcp contract afn une float %160, 0.000000e+00
  br i1 %172, label %173, label %177

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %30, i64 284
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
  %185 = phi <2 x float> [ %167, %163 ], [ %180, %177 ], [ splat (float 1.000000e+00), %181 ], [ %155, %173 ]
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 12
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
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %201 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %199)
  %202 = fpext <2 x float> %201 to <2 x double>
  %203 = fmul reassoc nsz arcp contract afn <2 x double> %202, splat (double 1.000000e-01)
  %204 = insertelement <2 x double> poison, double %188, i64 0
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> zeroinitializer
  %206 = fadd reassoc nsz arcp contract afn <2 x double> %203, %205
  %207 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %206, zeroinitializer
  %208 = select <2 x i1> %207, <2 x double> %206, <2 x double> zeroinitializer
  %209 = fptrunc <2 x double> %208 to <2 x float>
  store <2 x float> %209, ptr %200, align 4, !tbaa !12
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store float 0.000000e+00, ptr %210, align 4, !tbaa !12
  %211 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %213 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %214 = load float, ptr %211, align 8, !tbaa !120
  %215 = fmul reassoc nsz arcp contract afn float %214, %51
  %216 = fmul reassoc nsz arcp contract afn float %215, %184
  store float %216, ptr %23, align 16, !tbaa !12
  %217 = load float, ptr %212, align 4, !tbaa !12
  %218 = fmul reassoc nsz arcp contract afn float %217, %216
  store float %218, ptr %25, align 16, !tbaa !12
  %219 = load float, ptr %213, align 4, !tbaa !12
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 4
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
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 12
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
  %238 = getelementptr inbounds nuw i8, ptr %30, i64 292
  %239 = load i32, ptr %238, align 4, !tbaa !121
  %240 = icmp eq i32 %239, 0
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !122
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !123
  br i1 %240, label %245, label %383

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
  br i1 %269, label %.preheader58, label %270

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
  br i1 %287, label %.preheader58, label %288

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
  br i1 %297, label %.preheader58, label %298

298:                                              ; preds = %288
  %299 = and i64 %268, 9223372036854775800
  %300 = insertelement <8 x float> poison, float %249, i64 0
  %301 = shufflevector <2 x float> %226, <2 x float> poison, <8 x i32> zeroinitializer
  %302 = insertelement <8 x float> poison, float %254, i64 0
  %303 = shufflevector <2 x float> %226, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %304 = insertelement <8 x float> poison, float %259, i64 0
  %305 = shufflevector <8 x float> %304, <8 x float> poison, <8 x i32> zeroinitializer
  %.scalar = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %218
  %306 = insertelement <8 x float> poison, float %.scalar, i64 0
  %307 = shufflevector <8 x float> %306, <8 x float> poison, <8 x i32> zeroinitializer
  %.scalar50 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %228
  %308 = insertelement <8 x float> poison, float %.scalar50, i64 0
  %309 = shufflevector <8 x float> %308, <8 x float> poison, <8 x i32> zeroinitializer
  %310 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %301
  %311 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %303
  %312 = shufflevector <8 x float> %300, <8 x float> %302, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  br label %313

313:                                              ; preds = %313, %298
  %314 = phi i64 [ 0, %298 ], [ %336, %313 ]
  %315 = shl i64 %314, 2
  %316 = getelementptr inbounds float, ptr %2, i64 %315
  %317 = load <32 x float>, ptr %316, align 4, !tbaa !12
  %318 = shufflevector <32 x float> %317, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %319 = shufflevector <32 x float> %317, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %320 = shufflevector <32 x float> %317, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %321 = shufflevector <32 x float> %317, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %322 = fmul reassoc nsz arcp contract afn <8 x float> %318, %307
  %323 = fmul reassoc nsz arcp contract afn <8 x float> %319, %310
  %324 = fmul reassoc nsz arcp contract afn <8 x float> %320, %311
  %325 = fadd reassoc nsz arcp contract afn <8 x float> %324, %305
  %326 = fmul reassoc nsz arcp contract afn <8 x float> %321, %309
  %327 = getelementptr float, ptr %151, i64 %315
  %328 = shufflevector <8 x float> %322, <8 x float> %323, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %329 = fadd reassoc nsz arcp contract afn <16 x float> %328, %312
  %330 = call reassoc nsz arcp contract afn <16 x float> @llvm.maxnum.v16f32(<16 x float> %329, <16 x float> zeroinitializer)
  %331 = shufflevector <8 x float> %325, <8 x float> %326, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %332 = call reassoc nsz arcp contract afn <16 x float> @llvm.maxnum.v16f32(<16 x float> %331, <16 x float> zeroinitializer)
  %333 = shufflevector <16 x float> %330, <16 x float> %332, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  %334 = call reassoc nsz arcp contract afn <32 x float> @llvm.sqrt.v32f32(<32 x float> %333)
  %335 = fmul reassoc nsz arcp contract afn <32 x float> %334, splat (float 2.000000e+00)
  store <32 x float> %335, ptr %327, align 4, !tbaa !12
  %336 = add nuw i64 %314, 8
  %337 = icmp eq i64 %336, %299
  br i1 %337, label %338, label %313, !llvm.loop !124

338:                                              ; preds = %313
  %339 = shl i64 %299, 2
  %340 = icmp eq i64 %268, %299
  br i1 %340, label %.loopexit27, label %.preheader58

.preheader58:                                     ; preds = %338, %288, %270, %265
  %.ph = phi i64 [ %339, %338 ], [ 0, %265 ], [ 0, %270 ], [ 0, %288 ]
  %341 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %218
  %342 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %250
  %343 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %255
  %344 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %228
  br label %345

345:                                              ; preds = %.preheader58, %345
  %346 = phi i64 [ %381, %345 ], [ %.ph, %.preheader58 ]
  %347 = getelementptr inbounds float, ptr %2, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !12
  %349 = fmul reassoc nsz arcp contract afn float %348, %341
  %350 = fadd reassoc nsz arcp contract afn float %349, %249
  %351 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %350, float 0.000000e+00)
  %352 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %351)
  %353 = fmul reassoc nsz arcp contract afn float %352, 2.000000e+00
  %354 = getelementptr inbounds float, ptr %151, i64 %346
  store float %353, ptr %354, align 4, !tbaa !12
  %355 = or disjoint i64 %346, 1
  %356 = getelementptr inbounds float, ptr %2, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !12
  %358 = fmul reassoc nsz arcp contract afn float %357, %342
  %359 = fadd reassoc nsz arcp contract afn float %358, %254
  %360 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %359, float 0.000000e+00)
  %361 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %360)
  %362 = fmul reassoc nsz arcp contract afn float %361, 2.000000e+00
  %363 = getelementptr inbounds float, ptr %151, i64 %355
  store float %362, ptr %363, align 4, !tbaa !12
  %364 = or disjoint i64 %346, 2
  %365 = getelementptr inbounds float, ptr %2, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !12
  %367 = fmul reassoc nsz arcp contract afn float %366, %343
  %368 = fadd reassoc nsz arcp contract afn float %367, %259
  %369 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %368, float 0.000000e+00)
  %370 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %369)
  %371 = fmul reassoc nsz arcp contract afn float %370, 2.000000e+00
  %372 = getelementptr inbounds float, ptr %151, i64 %364
  store float %371, ptr %372, align 4, !tbaa !12
  %373 = or disjoint i64 %346, 3
  %374 = getelementptr inbounds float, ptr %2, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !12
  %376 = fmul reassoc nsz arcp contract afn float %375, %344
  %377 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %376, float 0.000000e+00)
  %378 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %377)
  %379 = fmul reassoc nsz arcp contract afn float %378, 2.000000e+00
  %380 = getelementptr inbounds float, ptr %151, i64 %373
  store float %379, ptr %380, align 4, !tbaa !12
  %381 = add nuw i64 %346, 4
  %382 = icmp ult i64 %381, %263
  br i1 %382, label %345, label %.loopexit27, !llvm.loop !127

383:                                              ; preds = %182
  %384 = sext i32 %242 to i64
  %385 = sext i32 %244 to i64
  %386 = fmul reassoc nsz arcp contract afn float %196, 5.000000e-01
  %387 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %386
  %388 = fmul reassoc nsz arcp contract afn <2 x float> %209, splat (float 5.000000e-01)
  %389 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %388
  %390 = shl nsw i64 %384, 2
  %391 = mul i64 %390, %385
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %.loopexit28, label %393

393:                                              ; preds = %383
  %394 = fmul reassoc nsz arcp contract afn float %217, %237
  %395 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 2.000000e+00), %209
  %396 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %394)
  %397 = insertelement <2 x float> poison, float %396, i64 0
  %398 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %196
  %399 = fmul reassoc nsz arcp contract afn float %396, %398
  %400 = insertelement <4 x float> <float poison, float poison, float poison, float 2.000000e+00>, float %399, i64 0
  %401 = shufflevector <2 x float> %397, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>
  %402 = shufflevector <2 x float> %395, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %403 = fmul reassoc nsz arcp contract afn <4 x float> %401, %402
  %404 = shufflevector <4 x float> %400, <4 x float> %403, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %405 = insertelement <2 x float> poison, float %219, i64 0
  %406 = shufflevector <2 x float> %405, <2 x float> poison, <2 x i32> zeroinitializer
  %407 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %216
  %408 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %227
  %409 = fdiv reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %223
  %410 = fdiv reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %404
  br label %411

411:                                              ; preds = %411, %393
  %412 = phi i64 [ 0, %393 ], [ %445, %411 ]
  %413 = getelementptr inbounds float, ptr %2, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !12
  %415 = fmul reassoc nsz arcp contract afn float %414, %407
  %416 = fadd reassoc nsz arcp contract afn float %415, %219
  %417 = fcmp reassoc nsz arcp contract afn ogt float %416, 0.000000e+00
  %418 = select reassoc nsz arcp contract afn i1 %417, float %416, float 0.000000e+00
  %419 = or disjoint i64 %412, 1
  %420 = getelementptr inbounds float, ptr %2, i64 %419
  %421 = or disjoint i64 %412, 3
  %422 = getelementptr inbounds float, ptr %2, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !12
  %424 = fmul reassoc nsz arcp contract afn float %423, %408
  %425 = fadd reassoc nsz arcp contract afn float %424, %219
  %426 = fcmp reassoc nsz arcp contract afn ogt float %425, 0.000000e+00
  %427 = select reassoc nsz arcp contract afn i1 %426, float %425, float 0.000000e+00
  %428 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %418, float %387)
  %429 = fmul reassoc nsz arcp contract afn float %428, 2.000000e+00
  %430 = load <2 x float>, ptr %420, align 4, !tbaa !12
  %431 = fmul reassoc nsz arcp contract afn <2 x float> %430, %409
  %432 = fadd reassoc nsz arcp contract afn <2 x float> %431, %406
  %433 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %432, zeroinitializer
  %434 = select <2 x i1> %433, <2 x float> %432, <2 x float> zeroinitializer
  %435 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %434, <2 x float> %389)
  %436 = fmul reassoc nsz arcp contract afn <2 x float> %435, splat (float 2.000000e+00)
  %437 = insertelement <4 x float> poison, float %429, i64 0
  %438 = shufflevector <2 x float> %436, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %439 = shufflevector <4 x float> %437, <4 x float> %438, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %440 = insertelement <4 x float> %439, float %427, i64 3
  %441 = fmul reassoc nsz arcp contract afn <4 x float> %440, %410
  %442 = fmul reassoc nsz arcp contract afn <4 x float> %440, %404
  %443 = shufflevector <4 x float> %441, <4 x float> %442, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %444 = getelementptr inbounds float, ptr %151, i64 %412
  store <4 x float> %443, ptr %444, align 16, !tbaa !28, !alias.scope !128, !nontemporal !131
  %445 = add nuw i64 %412, 4
  %446 = icmp ult i64 %445, %391
  br i1 %446, label %411, label %.loopexit28

.loopexit28:                                      ; preds = %411, %383
  call void @llvm.x86.sse.sfence()
  %447 = load ptr, ptr %22, align 8, !tbaa !26
  br label %.loopexit27

.loopexit27:                                      ; preds = %345, %.loopexit28, %338, %245
  %448 = phi ptr [ %151, %245 ], [ %447, %.loopexit28 ], [ %151, %338 ], [ %151, %345 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_wavelets.boost, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #21
  store float %135, ptr %28, align 8, !tbaa !132
  %449 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store float %51, ptr %449, align 4, !tbaa !134
  %450 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store <2 x float> splat (float 1.000000e+00), ptr %450, align 8, !tbaa !12
  %451 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store float %150, ptr %451, align 8, !tbaa !135
  %452 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store float %147, ptr %452, align 4, !tbaa !136
  %453 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i32 %55, ptr %453, align 8, !tbaa !137
  %454 = getelementptr inbounds nuw i8, ptr %28, i64 28
  store i32 %136, ptr %454, align 4, !tbaa !138
  %455 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i32 0, ptr %455, align 8, !tbaa !139
  %456 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %27, ptr %456, align 8, !tbaa !140
  %457 = getelementptr inbounds nuw i8, ptr %28, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %457, i8 0, i64 24, i1 false)
  call void @nlmeans_denoise(ptr noundef %448, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %28) #21
  %458 = load ptr, ptr %22, align 8, !tbaa !26
  call void @free(ptr noundef %458) #21
  %459 = load i32, ptr %238, align 4, !tbaa !121
  %460 = icmp eq i32 %459, 0
  %461 = load i32, ptr %241, align 4, !tbaa !122
  %462 = load i32, ptr %243, align 4, !tbaa !123
  br i1 %460, label %463, label %464

463:                                              ; preds = %.loopexit27
  call fastcc void @backtransform(ptr noundef %3, i32 noundef %461, i32 noundef %462, ptr noundef nonnull %25, ptr noundef nonnull %26)
  br label %476

464:                                              ; preds = %.loopexit27
  %465 = load float, ptr %212, align 4, !tbaa !12
  %466 = fmul reassoc nsz arcp contract afn float %465, %237
  %467 = load float, ptr %213, align 4, !tbaa !12
  %468 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %469 = load float, ptr %468, align 8, !tbaa !141
  %470 = fpext float %469 to double
  %471 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %51)
  %472 = fpext float %471 to double
  %473 = fmul reassoc nsz arcp contract afn double %472, 5.000000e-01
  %474 = fsub reassoc nsz arcp contract afn double %470, %473
  %475 = fptrunc double %474 to float
  call fastcc void @backtransform_v2(ptr noundef %3, i32 noundef %461, i32 noundef %462, float noundef %466, ptr noundef nonnull %24, float noundef %467, float noundef %475, ptr noundef nonnull %23)
  br label %476

476:                                              ; preds = %464, %463
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  br label %477

477:                                              ; preds = %476, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  br label %1793

478:                                              ; preds = %6, %6
  %479 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %480 = load float, ptr %479, align 4, !tbaa !91
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %482 = load float, ptr %481, align 8, !tbaa !92
  %483 = fdiv reassoc nsz arcp contract afn float %480, %482
  %484 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %483, float 1.000000e+00)
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %486 = load <2 x i32>, ptr %485, align 8, !tbaa !27
  %487 = sitofp <2 x i32> %486 to <2 x float>
  %488 = insertelement <2 x float> poison, float %482, i64 0
  %489 = shufflevector <2 x float> %488, <2 x float> poison, <2 x i32> zeroinitializer
  %490 = fmul reassoc nsz arcp contract afn <2 x float> %489, %487
  %491 = extractelement <2 x float> %490, i64 0
  %492 = extractelement <2 x float> %490, i64 1
  %493 = fcmp reassoc nsz arcp contract afn ogt float %492, %491
  %494 = select reassoc nsz arcp contract afn i1 %493, float %492, float %491
  %495 = fmul reassoc nsz arcp contract afn float %494, 0x3FC99999A0000000
  %496 = fcmp reassoc nsz arcp contract afn ogt float %495, 2.570000e+02
  %497 = select reassoc nsz arcp contract afn i1 %496, float 2.570000e+02, float %495
  %498 = fmul reassoc nsz arcp contract afn float %497, 5.000000e-01
  %499 = fadd reassoc nsz arcp contract afn float %498, -5.000000e-01
  %500 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %499)
  %501 = fdiv reassoc nsz arcp contract afn float 2.500000e+00, %484
  %502 = fadd reassoc nsz arcp contract afn float %501, -5.000000e-01
  %503 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %502)
  %504 = fadd reassoc nsz arcp contract afn float %503, -5.000000e-01
  %505 = fdiv reassoc nsz arcp contract afn float %504, %500
  %506 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %505
  %507 = fcmp reassoc nsz arcp contract afn olt float %506, 0.000000e+00
  br i1 %507, label %557, label %508

508:                                              ; preds = %478
  %509 = fdiv reassoc nsz arcp contract afn float 4.500000e+00, %484
  %510 = fadd reassoc nsz arcp contract afn float %509, -5.000000e-01
  %511 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %510)
  %512 = fadd reassoc nsz arcp contract afn float %511, -5.000000e-01
  %513 = fdiv reassoc nsz arcp contract afn float %512, %500
  %514 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %513
  %515 = fcmp reassoc nsz arcp contract afn olt float %514, 0.000000e+00
  br i1 %515, label %557, label %516

516:                                              ; preds = %508
  %517 = fdiv reassoc nsz arcp contract afn float 8.500000e+00, %484
  %518 = fadd reassoc nsz arcp contract afn float %517, -5.000000e-01
  %519 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %518)
  %520 = fadd reassoc nsz arcp contract afn float %519, -5.000000e-01
  %521 = fdiv reassoc nsz arcp contract afn float %520, %500
  %522 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %521
  %523 = fcmp reassoc nsz arcp contract afn olt float %522, 0.000000e+00
  br i1 %523, label %557, label %524

524:                                              ; preds = %516
  %525 = fdiv reassoc nsz arcp contract afn float 1.650000e+01, %484
  %526 = fadd reassoc nsz arcp contract afn float %525, -5.000000e-01
  %527 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %526)
  %528 = fadd reassoc nsz arcp contract afn float %527, -5.000000e-01
  %529 = fdiv reassoc nsz arcp contract afn float %528, %500
  %530 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %529
  %531 = fcmp reassoc nsz arcp contract afn olt float %530, 0.000000e+00
  br i1 %531, label %557, label %532

532:                                              ; preds = %524
  %533 = fdiv reassoc nsz arcp contract afn float 3.250000e+01, %484
  %534 = fadd reassoc nsz arcp contract afn float %533, -5.000000e-01
  %535 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %534)
  %536 = fadd reassoc nsz arcp contract afn float %535, -5.000000e-01
  %537 = fdiv reassoc nsz arcp contract afn float %536, %500
  %538 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %537
  %539 = fcmp reassoc nsz arcp contract afn olt float %538, 0.000000e+00
  br i1 %539, label %557, label %540

540:                                              ; preds = %532
  %541 = fdiv reassoc nsz arcp contract afn float 6.450000e+01, %484
  %542 = fadd reassoc nsz arcp contract afn float %541, -5.000000e-01
  %543 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %542)
  %544 = fadd reassoc nsz arcp contract afn float %543, -5.000000e-01
  %545 = fdiv reassoc nsz arcp contract afn float %544, %500
  %546 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %545
  %547 = fcmp reassoc nsz arcp contract afn olt float %546, 0.000000e+00
  br i1 %547, label %557, label %548

548:                                              ; preds = %540
  %549 = fdiv reassoc nsz arcp contract afn float 1.285000e+02, %484
  %550 = fadd reassoc nsz arcp contract afn float %549, -5.000000e-01
  %551 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %550)
  %552 = fadd reassoc nsz arcp contract afn float %551, -5.000000e-01
  %553 = fdiv reassoc nsz arcp contract afn float %552, %500
  %554 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %553
  %555 = fcmp reassoc nsz arcp contract afn olt float %554, 0.000000e+00
  br i1 %555, label %557, label %556

556:                                              ; preds = %548
  br label %557

557:                                              ; preds = %556, %548, %540, %532, %524, %516, %508, %478
  %558 = phi i32 [ 0, %478 ], [ 1, %508 ], [ 2, %516 ], [ 3, %524 ], [ 4, %532 ], [ 5, %540 ], [ 6, %548 ], [ 7, %556 ]
  %559 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %560 = load i32, ptr %559, align 4, !tbaa !122
  %561 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %562 = load i32, ptr %561, align 4, !tbaa !123
  %563 = sext i32 %560 to i64
  %564 = sext i32 %562 to i64
  %565 = mul nsw i64 %564, %563
  %566 = shl nuw nsw i32 1, %558
  %567 = icmp slt i32 %560, %566
  %568 = icmp slt i32 %562, %566
  %569 = select i1 %567, i1 true, i1 %568
  br i1 %569, label %570, label %572

570:                                              ; preds = %557
  %571 = shl i64 %565, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 %571, i1 false)
  br label %1793

572:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store ptr null, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store ptr null, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store ptr null, ptr %14, align 8, !tbaa !26
  %573 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 4, ptr noundef nonnull %13, i32 noundef 4, ptr noundef nonnull %14, i32 noundef 4, ptr noundef nonnull %12, i32 noundef 0) #21
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %579

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %577 = load i32, ptr %576, align 4, !tbaa !106
  %578 = sext i32 %577 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %578, ptr noundef nonnull %4, ptr noundef %5) #21
  br label %1614

579:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %580 = getelementptr i8, ptr %1, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !111
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 256
  %583 = load <2 x float>, ptr %582, align 16, !tbaa !12
  %584 = shufflevector <2 x float> %583, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %585 = fadd reassoc nsz arcp contract afn <2 x float> %584, %583
  %586 = extractelement <2 x float> %585, i64 0
  %587 = getelementptr inbounds nuw i8, ptr %581, i64 264
  %588 = load float, ptr %587, align 8, !tbaa !12
  %589 = fadd reassoc nsz arcp contract afn float %586, %588
  %590 = fmul reassoc nsz arcp contract afn float %589, 0x3FD5555560000000
  %591 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %592 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %593 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %594 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %595 = load i32, ptr %594, align 8, !tbaa !116
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %611

597:                                              ; preds = %579
  %598 = getelementptr inbounds nuw i8, ptr %581, i64 272
  %599 = load float, ptr %598, align 4, !tbaa !12
  %600 = fmul reassoc nsz arcp contract afn float %599, 2.000000e+00
  %601 = getelementptr inbounds nuw i8, ptr %581, i64 276
  %602 = load float, ptr %601, align 4, !tbaa !12
  %603 = getelementptr inbounds nuw i8, ptr %581, i64 280
  %604 = load float, ptr %603, align 4, !tbaa !12
  %605 = fmul reassoc nsz arcp contract afn float %604, 2.000000e+00
  %606 = getelementptr inbounds nuw i8, ptr %581, i64 284
  %607 = load float, ptr %606, align 4, !tbaa !12
  %608 = fmul reassoc nsz arcp contract afn float %607, 0.000000e+00
  %609 = insertelement <2 x float> poison, float %600, i64 0
  %610 = insertelement <2 x float> %609, float %602, i64 1
  br label %622

611:                                              ; preds = %579
  %612 = fcmp reassoc nsz arcp contract afn une float %590, 0.000000e+00
  br i1 %612, label %613, label %617

613:                                              ; preds = %611
  %614 = getelementptr inbounds nuw i8, ptr %30, i64 284
  %615 = load i32, ptr %614, align 4, !tbaa !118
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %622

617:                                              ; preds = %613, %611
  %618 = fcmp reassoc nsz arcp contract afn oeq float %590, 0.000000e+00
  %619 = insertelement <2 x float> poison, float %590, i64 0
  %620 = shufflevector <2 x float> %619, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %618, label %621, label %622

621:                                              ; preds = %617
  br label %622

622:                                              ; preds = %621, %617, %613, %597
  %623 = phi float [ %608, %597 ], [ %590, %617 ], [ 1.000000e+00, %621 ], [ %590, %613 ]
  %624 = phi float [ %605, %597 ], [ %590, %617 ], [ 1.000000e+00, %621 ], [ %588, %613 ]
  %625 = phi <2 x float> [ %610, %597 ], [ %620, %617 ], [ splat (float 1.000000e+00), %621 ], [ %583, %613 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  %626 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %627 = load float, ptr %626, align 4, !tbaa !119
  %628 = fpext float %627 to double
  %629 = extractelement <2 x float> %625, i64 0
  %630 = fdiv reassoc nsz arcp contract afn float %484, %629
  %631 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %630)
  %632 = fpext float %631 to double
  %633 = fmul reassoc nsz arcp contract afn double %632, 1.000000e-01
  %634 = fadd reassoc nsz arcp contract afn double %633, %628
  %635 = fcmp reassoc nsz arcp contract afn ogt double %634, 0.000000e+00
  %636 = select i1 %635, double %634, double 0.000000e+00
  %637 = fptrunc double %636 to float
  store float %637, ptr %16, align 16, !tbaa !12
  %638 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %639 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %640 = insertelement <2 x float> poison, float %484, i64 0
  %641 = shufflevector <2 x float> %640, <2 x float> poison, <2 x i32> zeroinitializer
  %642 = shufflevector <2 x float> %625, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %643 = insertelement <2 x float> %642, float %624, i64 1
  %644 = fdiv reassoc nsz arcp contract afn <2 x float> %641, %643
  %645 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %644)
  %646 = fpext <2 x float> %645 to <2 x double>
  %647 = fmul reassoc nsz arcp contract afn <2 x double> %646, splat (double 1.000000e-01)
  %648 = insertelement <2 x double> poison, double %628, i64 0
  %649 = shufflevector <2 x double> %648, <2 x double> poison, <2 x i32> zeroinitializer
  %650 = fadd reassoc nsz arcp contract afn <2 x double> %647, %649
  %651 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %650, zeroinitializer
  %652 = select <2 x i1> %651, <2 x double> %650, <2 x double> zeroinitializer
  %653 = fptrunc <2 x double> %652 to <2 x float>
  store <2 x float> %653, ptr %638, align 4, !tbaa !12
  %654 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float 0.000000e+00, ptr %654, align 4, !tbaa !12
  %655 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %627
  %656 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FA99999A0000000, float %655)
  %657 = fdiv reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %625
  %658 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %624
  %659 = extractelement <2 x float> %657, i64 1
  %660 = fadd reassoc nsz arcp contract afn float %659, %658
  %661 = extractelement <2 x float> %657, i64 0
  %662 = fadd reassoc nsz arcp contract afn float %660, %661
  %663 = fmul reassoc nsz arcp contract afn float %662, 0x3FFBB67AE0000000
  %664 = fdiv reassoc nsz arcp contract afn float %663, %624
  %665 = fmul reassoc nsz arcp contract afn <2 x float> %625, %625
  %666 = fmul reassoc nsz arcp contract afn float %624, %624
  %667 = insertelement <2 x float> poison, float %663, i64 0
  %668 = shufflevector <2 x float> %667, <2 x float> poison, <2 x i32> zeroinitializer
  %669 = fdiv reassoc nsz arcp contract afn <2 x float> %668, %625
  %670 = insertelement <2 x float> <float poison, float 2.500000e-01>, float %666, i64 0
  %671 = fmul reassoc nsz arcp contract afn <2 x float> %665, %670
  %672 = fadd reassoc nsz arcp contract afn <2 x float> %665, %670
  %673 = shufflevector <2 x float> %672, <2 x float> %671, <2 x i32> <i32 0, i32 3>
  %674 = extractelement <2 x float> %672, i64 0
  %675 = fmul reassoc nsz arcp contract afn float %674, 6.250000e-02
  %676 = insertelement <2 x float> <float 2.500000e-01, float poison>, float %675, i64 1
  %677 = fadd reassoc nsz arcp contract afn <2 x float> %676, %673
  %678 = fmul reassoc nsz arcp contract afn <2 x float> %676, %673
  %679 = shufflevector <2 x float> %678, <2 x float> %677, <2 x i32> <i32 0, i32 3>
  %680 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %679)
  %681 = extractelement <2 x float> %680, i64 0
  %682 = fdiv reassoc nsz arcp contract afn float -5.000000e-01, %681
  %683 = fdiv reassoc nsz arcp contract afn <2 x float> <float 0.000000e+00, float 2.500000e-01>, %680
  %684 = fdiv reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float -5.000000e-01>, %680
  %685 = extractelement <2 x float> %683, i64 0
  %686 = extractelement <2 x float> %683, i64 1
  %687 = fmul reassoc nsz arcp contract afn float %686, %685
  %688 = extractelement <2 x float> %684, i64 1
  %689 = fmul reassoc nsz arcp contract afn float %688, %682
  %690 = fsub reassoc nsz arcp contract afn float %687, %689
  %691 = extractelement <2 x float> %684, i64 0
  %692 = fsub reassoc nsz arcp contract afn float %682, %691
  %693 = fmul reassoc nsz arcp contract afn float %692, %686
  %694 = fmul reassoc nsz arcp contract afn float %688, %691
  %695 = fsub reassoc nsz arcp contract afn float %694, %687
  %696 = extractelement <2 x float> %669, i64 0
  %697 = fmul reassoc nsz arcp contract afn float %690, %696
  %698 = extractelement <2 x float> %669, i64 1
  %699 = fmul reassoc nsz arcp contract afn float %693, %698
  %700 = fmul reassoc nsz arcp contract afn float %695, %664
  %701 = fadd reassoc nsz arcp contract afn float %700, %699
  %702 = fadd reassoc nsz arcp contract afn float %701, %697
  %703 = fcmp reassoc nsz arcp contract afn oeq float %702, 0.000000e+00
  br i1 %703, label %733, label %704

704:                                              ; preds = %622
  %705 = fmul reassoc nsz arcp contract afn <2 x float> %683, %669
  %706 = shufflevector <2 x float> %669, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %707 = fmul reassoc nsz arcp contract afn <2 x float> %684, %706
  %708 = fmul reassoc nsz arcp contract afn float %691, %664
  %709 = fmul reassoc nsz arcp contract afn float %682, %696
  %710 = fsub reassoc nsz arcp contract afn float %708, %709
  %711 = fmul reassoc nsz arcp contract afn float %682, %698
  %712 = fmul reassoc nsz arcp contract afn float %685, %664
  %713 = fsub reassoc nsz arcp contract afn float %711, %712
  %714 = fsub reassoc nsz arcp contract afn <2 x float> %705, %707
  %715 = fsub reassoc nsz arcp contract afn float %696, %664
  %716 = fmul reassoc nsz arcp contract afn float %715, %686
  %717 = fmul reassoc nsz arcp contract afn float %688, %664
  %718 = extractelement <2 x float> %705, i64 1
  %719 = fsub reassoc nsz arcp contract afn float %717, %718
  %720 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %702
  %721 = fmul reassoc nsz arcp contract afn float %720, %713
  %722 = insertelement <2 x float> poison, float %720, i64 0
  %723 = shufflevector <2 x float> %722, <2 x float> poison, <2 x i32> zeroinitializer
  %724 = insertelement <2 x float> poison, float %719, i64 0
  %725 = insertelement <2 x float> %724, float %693, i64 1
  %726 = fmul reassoc nsz arcp contract afn <2 x float> %723, %725
  %727 = insertelement <2 x float> poison, float %690, i64 0
  %728 = insertelement <2 x float> %727, float %716, i64 1
  %729 = fmul reassoc nsz arcp contract afn <2 x float> %723, %728
  %730 = fmul reassoc nsz arcp contract afn float %720, %710
  %731 = fmul reassoc nsz arcp contract afn float %720, %695
  %732 = fmul reassoc nsz arcp contract afn <2 x float> %723, %714
  br label %769

733:                                              ; preds = %622
  %734 = shufflevector <2 x float> %665, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %735 = fadd reassoc nsz arcp contract afn <2 x float> %673, %734
  %736 = extractelement <2 x float> %735, i64 0
  %737 = fmul reassoc nsz arcp contract afn float %736, 0x3FBC71C720000000
  %738 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %737)
  %739 = fdiv reassoc nsz arcp contract afn float 0x3FD5555560000000, %738
  %740 = fadd reassoc nsz arcp contract afn float %695, %693
  %741 = fadd reassoc nsz arcp contract afn float %740, %690
  %742 = fmul reassoc nsz arcp contract afn float %741, %739
  %743 = fcmp reassoc nsz arcp contract afn oeq float %742, 0.000000e+00
  br i1 %743, label %769, label %744

744:                                              ; preds = %733
  %745 = insertelement <2 x float> poison, float %739, i64 0
  %746 = shufflevector <2 x float> %745, <2 x float> poison, <2 x i32> zeroinitializer
  %747 = fmul reassoc nsz arcp contract afn <2 x float> %746, %683
  %748 = fmul reassoc nsz arcp contract afn <2 x float> %746, %684
  %749 = fmul reassoc nsz arcp contract afn float %682, %739
  %750 = extractelement <2 x float> %748, i64 0
  %751 = fsub reassoc nsz arcp contract afn float %750, %749
  %752 = extractelement <2 x float> %747, i64 0
  %753 = fsub reassoc nsz arcp contract afn float %749, %752
  %754 = fsub reassoc nsz arcp contract afn <2 x float> %747, %748
  %755 = fsub reassoc nsz arcp contract afn <2 x float> %747, %747
  %756 = fsub reassoc nsz arcp contract afn <2 x float> %748, %747
  %757 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %742
  %758 = fmul reassoc nsz arcp contract afn float %757, %753
  %759 = insertelement <2 x float> poison, float %757, i64 0
  %760 = shufflevector <2 x float> %759, <2 x float> poison, <2 x i32> zeroinitializer
  %761 = shufflevector <2 x float> %756, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %762 = insertelement <2 x float> %761, float %693, i64 1
  %763 = fmul reassoc nsz arcp contract afn <2 x float> %760, %762
  %764 = insertelement <2 x float> %755, float %690, i64 0
  %765 = fmul reassoc nsz arcp contract afn <2 x float> %760, %764
  %766 = fmul reassoc nsz arcp contract afn float %757, %751
  %767 = fmul reassoc nsz arcp contract afn float %757, %695
  %768 = fmul reassoc nsz arcp contract afn <2 x float> %760, %754
  br label %769

769:                                              ; preds = %744, %733, %704
  %770 = phi float [ %739, %733 ], [ %739, %744 ], [ %664, %704 ]
  %771 = phi float [ %739, %733 ], [ %739, %744 ], [ %698, %704 ]
  %772 = phi float [ %739, %733 ], [ %739, %744 ], [ %696, %704 ]
  %773 = phi float [ 0.000000e+00, %733 ], [ %758, %744 ], [ %721, %704 ]
  %774 = phi float [ 0.000000e+00, %733 ], [ %766, %744 ], [ %730, %704 ]
  %775 = phi float [ 0.000000e+00, %733 ], [ %767, %744 ], [ %731, %704 ]
  %776 = phi <2 x float> [ zeroinitializer, %733 ], [ %765, %744 ], [ %729, %704 ]
  %777 = phi <2 x float> [ zeroinitializer, %733 ], [ %763, %744 ], [ %726, %704 ]
  %778 = phi <2 x float> [ zeroinitializer, %733 ], [ %768, %744 ], [ %732, %704 ]
  %779 = getelementptr inbounds nuw i8, ptr %30, i64 296
  %780 = load i32, ptr %779, align 8, !tbaa !142
  %781 = icmp eq i32 %780, 0
  %782 = select reassoc nsz arcp contract afn i1 %781, float 1.000000e+00, float 2.500000e+00
  %783 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %784 = load float, ptr %783, align 8, !tbaa !120
  %785 = fmul reassoc nsz arcp contract afn float %784, %484
  %786 = fmul reassoc nsz arcp contract afn float %785, %782
  %787 = fmul reassoc nsz arcp contract afn float %786, %629
  store float %787, ptr %15, align 16, !tbaa !12
  %788 = insertelement <2 x float> poison, float %786, i64 0
  %789 = shufflevector <2 x float> %788, <2 x float> poison, <2 x i32> zeroinitializer
  %790 = fmul reassoc nsz arcp contract afn <2 x float> %789, %643
  store <2 x float> %790, ptr %593, align 4, !tbaa !12
  %791 = fmul reassoc nsz arcp contract afn float %786, %623
  store float %791, ptr %591, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  %792 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %793 = load float, ptr %792, align 4, !tbaa !12
  %794 = fmul reassoc nsz arcp contract afn float %793, %787
  store float %794, ptr %17, align 16, !tbaa !12
  %795 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %796 = insertelement <2 x float> poison, float %793, i64 0
  %797 = shufflevector <2 x float> %796, <2 x float> poison, <2 x i32> zeroinitializer
  %798 = fmul reassoc nsz arcp contract afn <2 x float> %797, %790
  store <2 x float> %798, ptr %795, align 4, !tbaa !12
  %799 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float 0.000000e+00, ptr %799, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  %800 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %801 = load float, ptr %800, align 4, !tbaa !12
  %802 = fmul reassoc nsz arcp contract afn float %801, %787
  store float %802, ptr %18, align 16, !tbaa !12
  %803 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %804 = insertelement <2 x float> poison, float %801, i64 0
  %805 = shufflevector <2 x float> %804, <2 x float> poison, <2 x i32> zeroinitializer
  %806 = fmul reassoc nsz arcp contract afn <2 x float> %805, %790
  store <2 x float> %806, ptr %803, align 4, !tbaa !12
  %807 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %807, align 4, !tbaa !12
  %808 = getelementptr inbounds nuw i8, ptr %30, i64 292
  %809 = load i32, ptr %808, align 4, !tbaa !121
  %810 = icmp eq i32 %809, 0
  %811 = load ptr, ptr %13, align 8, !tbaa !26
  br i1 %810, label %812, label %942

812:                                              ; preds = %769
  %813 = fdiv reassoc nsz arcp contract afn float %802, %794
  %814 = fmul reassoc nsz arcp contract afn float %813, %813
  %815 = fadd reassoc nsz arcp contract afn float %814, 3.750000e-01
  %816 = extractelement <2 x float> %798, i64 0
  %817 = fdiv reassoc nsz arcp contract afn <2 x float> %806, %798
  %818 = fmul reassoc nsz arcp contract afn <2 x float> %817, %817
  %819 = extractelement <2 x float> %818, i64 0
  %820 = fadd reassoc nsz arcp contract afn float %819, 3.750000e-01
  %821 = extractelement <2 x float> %798, i64 1
  %822 = extractelement <2 x float> %818, i64 1
  %823 = fadd reassoc nsz arcp contract afn float %822, 3.750000e-01
  %824 = shl nsw i64 %563, 2
  %825 = mul i64 %824, %564
  %826 = icmp eq i64 %825, 0
  br i1 %826, label %.loopexit34, label %827

827:                                              ; preds = %812
  %828 = add i64 %825, -1
  %829 = lshr i64 %828, 2
  %830 = add nuw nsw i64 %829, 1
  %831 = icmp ult i64 %825, 29
  br i1 %831, label %.preheader60, label %832

832:                                              ; preds = %827
  %833 = getelementptr i8, ptr %811, i64 8
  %834 = shl i64 %829, 4
  %835 = getelementptr i8, ptr %833, i64 %834
  %836 = icmp ult ptr %835, %833
  %837 = getelementptr i8, ptr %811, i64 12
  %838 = icmp ugt i64 %828, 4611686018427387903
  %839 = getelementptr i8, ptr %837, i64 %834
  %840 = icmp ult ptr %839, %837
  %841 = or i1 %838, %840
  %842 = getelementptr i8, ptr %811, i64 4
  %843 = getelementptr i8, ptr %842, i64 %834
  %844 = icmp ult ptr %843, %842
  %845 = getelementptr i8, ptr %811, i64 %834
  %846 = icmp ult ptr %845, %811
  %847 = or i1 %836, %841
  %848 = or i1 %844, %847
  %849 = or i1 %846, %848
  br i1 %849, label %.preheader60, label %850

850:                                              ; preds = %832
  %851 = shl i64 %825, 2
  %852 = add i64 %851, -4
  %853 = and i64 %852, -16
  %854 = add i64 %853, 16
  %855 = getelementptr i8, ptr %811, i64 %854
  %856 = getelementptr i8, ptr %2, i64 %854
  %857 = icmp ult ptr %811, %856
  %858 = icmp ugt ptr %855, %2
  %859 = and i1 %857, %858
  br i1 %859, label %.preheader60, label %860

860:                                              ; preds = %850
  %861 = and i64 %830, 9223372036854775800
  %862 = insertelement <8 x float> poison, float %815, i64 0
  %863 = shufflevector <2 x float> %798, <2 x float> poison, <8 x i32> zeroinitializer
  %864 = insertelement <8 x float> poison, float %820, i64 0
  %865 = shufflevector <2 x float> %798, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %866 = insertelement <8 x float> poison, float %823, i64 0
  %867 = shufflevector <8 x float> %866, <8 x float> poison, <8 x i32> zeroinitializer
  %.scalar51 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %794
  %868 = insertelement <8 x float> poison, float %.scalar51, i64 0
  %869 = shufflevector <8 x float> %868, <8 x float> poison, <8 x i32> zeroinitializer
  %870 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %863
  %871 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %865
  %872 = shufflevector <8 x float> %862, <8 x float> %864, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  br label %873

873:                                              ; preds = %873, %860
  %874 = phi i64 [ 0, %860 ], [ %896, %873 ]
  %875 = shl i64 %874, 2
  %876 = getelementptr inbounds float, ptr %2, i64 %875
  %877 = load <32 x float>, ptr %876, align 4, !tbaa !12
  %878 = shufflevector <32 x float> %877, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %879 = shufflevector <32 x float> %877, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %880 = shufflevector <32 x float> %877, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %881 = shufflevector <32 x float> %877, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %882 = fmul reassoc nsz arcp contract afn <8 x float> %878, %869
  %883 = fmul reassoc nsz arcp contract afn <8 x float> %879, %870
  %884 = fmul reassoc nsz arcp contract afn <8 x float> %880, %871
  %885 = fadd reassoc nsz arcp contract afn <8 x float> %884, %867
  %886 = fmul reassoc nsz arcp contract afn <8 x float> %881, splat (float 0x7FF0000000000000)
  %887 = getelementptr float, ptr %811, i64 %875
  %888 = shufflevector <8 x float> %882, <8 x float> %883, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %889 = fadd reassoc nsz arcp contract afn <16 x float> %888, %872
  %890 = call reassoc nsz arcp contract afn <16 x float> @llvm.maxnum.v16f32(<16 x float> %889, <16 x float> zeroinitializer)
  %891 = shufflevector <8 x float> %885, <8 x float> %886, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %892 = call reassoc nsz arcp contract afn <16 x float> @llvm.maxnum.v16f32(<16 x float> %891, <16 x float> zeroinitializer)
  %893 = shufflevector <16 x float> %890, <16 x float> %892, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  %894 = call reassoc nsz arcp contract afn <32 x float> @llvm.sqrt.v32f32(<32 x float> %893)
  %895 = fmul reassoc nsz arcp contract afn <32 x float> %894, splat (float 2.000000e+00)
  store <32 x float> %895, ptr %887, align 4, !tbaa !12
  %896 = add nuw i64 %874, 8
  %897 = icmp eq i64 %896, %861
  br i1 %897, label %898, label %873, !llvm.loop !143

898:                                              ; preds = %873
  %899 = shl i64 %861, 2
  %900 = icmp eq i64 %830, %861
  br i1 %900, label %.loopexit34, label %.preheader60

.preheader60:                                     ; preds = %898, %850, %832, %827
  %.ph61 = phi i64 [ %899, %898 ], [ 0, %827 ], [ 0, %832 ], [ 0, %850 ]
  %901 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %794
  %902 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %816
  %903 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %821
  br label %904

904:                                              ; preds = %.preheader60, %904
  %905 = phi i64 [ %940, %904 ], [ %.ph61, %.preheader60 ]
  %906 = getelementptr inbounds float, ptr %2, i64 %905
  %907 = load float, ptr %906, align 4, !tbaa !12
  %908 = fmul reassoc nsz arcp contract afn float %907, %901
  %909 = fadd reassoc nsz arcp contract afn float %908, %815
  %910 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %909, float 0.000000e+00)
  %911 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %910)
  %912 = fmul reassoc nsz arcp contract afn float %911, 2.000000e+00
  %913 = getelementptr inbounds float, ptr %811, i64 %905
  store float %912, ptr %913, align 4, !tbaa !12
  %914 = or disjoint i64 %905, 1
  %915 = getelementptr inbounds float, ptr %2, i64 %914
  %916 = load float, ptr %915, align 4, !tbaa !12
  %917 = fmul reassoc nsz arcp contract afn float %916, %902
  %918 = fadd reassoc nsz arcp contract afn float %917, %820
  %919 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %918, float 0.000000e+00)
  %920 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %919)
  %921 = fmul reassoc nsz arcp contract afn float %920, 2.000000e+00
  %922 = getelementptr inbounds float, ptr %811, i64 %914
  store float %921, ptr %922, align 4, !tbaa !12
  %923 = or disjoint i64 %905, 2
  %924 = getelementptr inbounds float, ptr %2, i64 %923
  %925 = load float, ptr %924, align 4, !tbaa !12
  %926 = fmul reassoc nsz arcp contract afn float %925, %903
  %927 = fadd reassoc nsz arcp contract afn float %926, %823
  %928 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %927, float 0.000000e+00)
  %929 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %928)
  %930 = fmul reassoc nsz arcp contract afn float %929, 2.000000e+00
  %931 = getelementptr inbounds float, ptr %811, i64 %923
  store float %930, ptr %931, align 4, !tbaa !12
  %932 = or disjoint i64 %905, 3
  %933 = getelementptr inbounds float, ptr %2, i64 %932
  %934 = load float, ptr %933, align 4, !tbaa !12
  %935 = fmul reassoc nsz arcp contract afn float %934, 0x7FF0000000000000
  %936 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %935, float 0.000000e+00)
  %937 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %936)
  %938 = fmul reassoc nsz arcp contract afn float %937, 2.000000e+00
  %939 = getelementptr inbounds float, ptr %811, i64 %932
  store float %938, ptr %939, align 4, !tbaa !12
  %940 = add nuw i64 %905, 4
  %941 = icmp ult i64 %940, %825
  br i1 %941, label %904, label %.loopexit34, !llvm.loop !144

942:                                              ; preds = %769
  %943 = fmul reassoc nsz arcp contract afn float %637, 5.000000e-01
  %944 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %943
  %945 = fmul reassoc nsz arcp contract afn <2 x float> %653, splat (float 5.000000e-01)
  %946 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %945
  %947 = shl nsw i64 %563, 2
  %948 = mul i64 %947, %564
  %949 = icmp eq i64 %948, 0
  br i1 %781, label %950, label %1003

950:                                              ; preds = %942
  br i1 %949, label %.loopexit35, label %951

951:                                              ; preds = %950
  %952 = fmul reassoc nsz arcp contract afn float %793, %656
  %953 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 2.000000e+00), %653
  %954 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %952)
  %955 = insertelement <2 x float> poison, float %954, i64 0
  %956 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %637
  %957 = fmul reassoc nsz arcp contract afn float %954, %956
  %958 = insertelement <4 x float> <float poison, float poison, float poison, float 2.000000e+00>, float %957, i64 0
  %959 = shufflevector <2 x float> %955, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>
  %960 = shufflevector <2 x float> %953, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %961 = fmul reassoc nsz arcp contract afn <4 x float> %959, %960
  %962 = shufflevector <4 x float> %958, <4 x float> %961, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %963 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %787
  %964 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %791
  %965 = fdiv reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %790
  %966 = fdiv reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %962
  br label %967

967:                                              ; preds = %967, %951
  %968 = phi i64 [ 0, %951 ], [ %1001, %967 ]
  %969 = getelementptr inbounds float, ptr %2, i64 %968
  %970 = load float, ptr %969, align 4, !tbaa !12
  %971 = fmul reassoc nsz arcp contract afn float %970, %963
  %972 = fadd reassoc nsz arcp contract afn float %971, %801
  %973 = fcmp reassoc nsz arcp contract afn ogt float %972, 0.000000e+00
  %974 = select reassoc nsz arcp contract afn i1 %973, float %972, float 0.000000e+00
  %975 = or disjoint i64 %968, 1
  %976 = getelementptr inbounds float, ptr %2, i64 %975
  %977 = or disjoint i64 %968, 3
  %978 = getelementptr inbounds float, ptr %2, i64 %977
  %979 = load float, ptr %978, align 4, !tbaa !12
  %980 = fmul reassoc nsz arcp contract afn float %979, %964
  %981 = fadd reassoc nsz arcp contract afn float %980, %801
  %982 = fcmp reassoc nsz arcp contract afn ogt float %981, 0.000000e+00
  %983 = select reassoc nsz arcp contract afn i1 %982, float %981, float 0.000000e+00
  %984 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %974, float %944)
  %985 = fmul reassoc nsz arcp contract afn float %984, 2.000000e+00
  %986 = load <2 x float>, ptr %976, align 4, !tbaa !12
  %987 = fmul reassoc nsz arcp contract afn <2 x float> %986, %965
  %988 = fadd reassoc nsz arcp contract afn <2 x float> %987, %805
  %989 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %988, zeroinitializer
  %990 = select <2 x i1> %989, <2 x float> %988, <2 x float> zeroinitializer
  %991 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %990, <2 x float> %946)
  %992 = fmul reassoc nsz arcp contract afn <2 x float> %991, splat (float 2.000000e+00)
  %993 = insertelement <4 x float> poison, float %985, i64 0
  %994 = shufflevector <2 x float> %992, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %995 = shufflevector <4 x float> %993, <4 x float> %994, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %996 = insertelement <4 x float> %995, float %983, i64 3
  %997 = fmul reassoc nsz arcp contract afn <4 x float> %996, %966
  %998 = fmul reassoc nsz arcp contract afn <4 x float> %996, %962
  %999 = shufflevector <4 x float> %997, <4 x float> %998, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %1000 = getelementptr inbounds float, ptr %811, i64 %968
  store <4 x float> %999, ptr %1000, align 16, !tbaa !28, !alias.scope !145, !nontemporal !131
  %1001 = add nuw i64 %968, 4
  %1002 = icmp ult i64 %1001, %948
  br i1 %1002, label %967, label %.loopexit35

1003:                                             ; preds = %942
  br i1 %949, label %.loopexit35, label %1004

1004:                                             ; preds = %1003
  %1005 = fmul reassoc nsz arcp contract afn float %793, %656
  %1006 = extractelement <2 x float> %653, i64 1
  %1007 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %1006
  %1008 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1005)
  %1009 = fmul reassoc nsz arcp contract afn float %1008, %1007
  %1010 = shufflevector <2 x float> %653, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1011 = insertelement <2 x float> %1010, float %637, i64 0
  %1012 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 2.000000e+00), %1011
  %1013 = insertelement <2 x float> poison, float %1008, i64 0
  %1014 = shufflevector <2 x float> %1013, <2 x float> poison, <2 x i32> zeroinitializer
  %1015 = fmul reassoc nsz arcp contract afn <2 x float> %1014, %1012
  %1016 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %786
  %1017 = insertelement <2 x float> poison, float %770, i64 0
  %1018 = insertelement <2 x float> %1017, float %682, i64 1
  %1019 = insertelement <2 x float> poison, float %1016, i64 0
  %1020 = shufflevector <2 x float> %1019, <2 x float> poison, <2 x i32> zeroinitializer
  %1021 = shufflevector <2 x float> %684, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1022 = insertelement <2 x float> %1021, float %771, i64 0
  %1023 = shufflevector <2 x float> %683, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1024 = insertelement <2 x float> %1023, float %772, i64 0
  %1025 = extractelement <2 x float> %946, i64 1
  %1026 = shufflevector <2 x float> %946, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1027 = insertelement <2 x float> %1026, float %944, i64 0
  %factor.op.fmul = fmul reassoc nsz arcp contract afn <2 x float> %1024, %1020
  %factor.op.fmul38 = fmul reassoc nsz arcp contract afn <2 x float> %1022, %1020
  %factor.op.fmul40 = fmul reassoc nsz arcp contract afn float %688, %1016
  %factor.op.fmul42 = fmul reassoc nsz arcp contract afn float %686, %1016
  %1028 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1009
  %invariant.op = fmul reassoc nsz arcp contract afn float %1028, %1016
  %invariant.op64 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %1028
  %1029 = fdiv reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %1015
  %factor.op.fmul66 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %invariant.op
  br label %1030

1030:                                             ; preds = %1030, %1004
  %1031 = phi i64 [ 0, %1004 ], [ %1062, %1030 ]
  %1032 = getelementptr inbounds float, ptr %2, i64 %1031
  %1033 = or disjoint i64 %1031, 2
  %1034 = getelementptr inbounds float, ptr %2, i64 %1033
  %1035 = load float, ptr %1034, align 4, !tbaa !12
  %1036 = fadd reassoc nsz arcp contract afn float %1035, %801
  %1037 = fcmp reassoc nsz arcp contract afn ogt float %1036, 0.000000e+00
  %1038 = select reassoc nsz arcp contract afn i1 %1037, float %1036, float 0.000000e+00
  %1039 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1038, float %1025)
  %.reass67 = fmul reassoc nsz arcp contract afn float %1039, %factor.op.fmul66
  %.reass65 = fmul reassoc nsz arcp contract afn float %1039, %invariant.op64
  %1040 = load <2 x float>, ptr %1032, align 4, !tbaa !12
  %1041 = fadd reassoc nsz arcp contract afn <2 x float> %1040, %805
  %1042 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1041, zeroinitializer
  %1043 = select <2 x i1> %1042, <2 x float> %1041, <2 x float> zeroinitializer
  %1044 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1043, <2 x float> %1027)
  %1045 = fmul reassoc nsz arcp contract afn <2 x float> %1044, splat (float 2.000000e+00)
  %1046 = fmul reassoc nsz arcp contract afn <2 x float> %1045, %1029
  %1047 = shufflevector <2 x float> %1046, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %.reass39 = fmul reassoc nsz arcp contract afn <2 x float> %1047, %factor.op.fmul38
  %.reass = fmul reassoc nsz arcp contract afn <2 x float> %1046, %factor.op.fmul
  %1048 = insertelement <2 x float> poison, float %.reass67, i64 0
  %1049 = shufflevector <2 x float> %1048, <2 x float> poison, <2 x i32> zeroinitializer
  %1050 = fmul reassoc nsz arcp contract afn <2 x float> %1049, %1018
  %reass.add = fadd reassoc nsz arcp contract afn <2 x float> %.reass39, %.reass
  %1051 = fadd reassoc nsz arcp contract afn <2 x float> %reass.add, %1050
  %1052 = shufflevector <2 x float> %1051, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1053 = extractelement <2 x float> %1046, i64 1
  %.reass41 = fmul reassoc nsz arcp contract afn float %1053, %factor.op.fmul40
  %1054 = extractelement <2 x float> %1046, i64 0
  %1055 = fadd reassoc nsz arcp contract afn float %1054, %.reass65
  %.reass43 = fmul reassoc nsz arcp contract afn float %1055, %factor.op.fmul42
  %1056 = fadd reassoc nsz arcp contract afn float %.reass43, %.reass41
  %1057 = insertelement <4 x float> %1052, float %1056, i64 2
  %1058 = fadd reassoc nsz arcp contract afn float %1055, %1053
  %1059 = fmul reassoc nsz arcp contract afn float %1058, 0.000000e+00
  %1060 = insertelement <4 x float> %1057, float %1059, i64 3
  %1061 = getelementptr inbounds float, ptr %811, i64 %1031
  store <4 x float> %1060, ptr %1061, align 16, !tbaa !28, !alias.scope !148, !nontemporal !131
  %1062 = add nuw i64 %1031, 4
  %1063 = icmp ult i64 %1062, %948
  br i1 %1063, label %1030, label %.loopexit35

.loopexit35:                                      ; preds = %1030, %967, %1003, %950
  call void @llvm.x86.sse.sfence()
  %1064 = load ptr, ptr %13, align 8, !tbaa !26
  br label %.loopexit34

.loopexit34:                                      ; preds = %904, %.loopexit35, %898, %812
  %1065 = phi ptr [ %1064, %.loopexit35 ], [ %811, %812 ], [ %811, %898 ], [ %811, %904 ]
  %1066 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !151, !noalias !158
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %1077, label %1068

1068:                                             ; preds = %.loopexit34
  %1069 = load ptr, ptr %580, align 8, !tbaa !111, !noalias !158
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 620
  %1071 = load i32, ptr %1070, align 4, !tbaa !112, !noalias !158
  %1072 = and i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1077, label %1074

1074:                                             ; preds = %1068
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #21, !noalias !158
  %1075 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 256, ptr noundef nonnull @.str.103, i32 noundef 0) #21, !noalias !158
  call void @dt_dump_pfm(ptr noundef nonnull %11, ptr noundef %1065, i32 noundef %560, i32 noundef %562, i32 noundef 16, ptr noundef nonnull @.str.106) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #21, !noalias !158
  %1076 = load ptr, ptr %13, align 8, !tbaa !26
  br label %1077

1077:                                             ; preds = %1074, %1068, %.loopexit34
  %1078 = phi ptr [ %1065, %.loopexit34 ], [ %1065, %1068 ], [ %1076, %1074 ]
  %1079 = load ptr, ptr %14, align 8, !tbaa !26
  call void @dt_iop_image_fill(ptr noundef %3, float noundef 0.000000e+00, i64 noundef %563, i64 noundef %564, i64 noundef 4) #21
  br i1 %507, label %.loopexit33, label %1080

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %1082 = getelementptr inbounds nuw i8, ptr %30, i64 228
  %1083 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %1084 = getelementptr inbounds nuw i8, ptr %30, i64 116
  %1085 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %1086 = getelementptr inbounds nuw i8, ptr %30, i64 172
  %1087 = getelementptr inbounds nuw i8, ptr %30, i64 200
  %1088 = uitofp i64 %565 to float
  %1089 = fadd reassoc nsz arcp contract afn float %1088, -1.000000e+00
  %1090 = zext nneg i32 %558 to i64
  %.scalar53 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1089
  %1091 = insertelement <2 x float> poison, float %.scalar53, i64 0
  %1092 = shufflevector <2 x float> %1091, <2 x float> poison, <2 x i32> zeroinitializer
  %1093 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1089
  br label %1151

.loopexit33:                                      ; preds = %1215, %1077
  %1094 = phi ptr [ %1078, %1077 ], [ %1153, %1215 ]
  %1095 = shl i64 %565, 2
  %1096 = icmp eq i64 %1095, 0
  br i1 %1096, label %.loopexit30, label %1097

1097:                                             ; preds = %.loopexit33
  %1098 = icmp ult i64 %1095, 32
  br i1 %1098, label %1134, label %1099

1099:                                             ; preds = %1097
  %1100 = shl i64 %565, 4
  %1101 = getelementptr i8, ptr %3, i64 %1100
  %1102 = getelementptr i8, ptr %1094, i64 %1100
  %1103 = icmp ugt ptr %1102, %3
  %1104 = icmp ult ptr %1094, %1101
  %1105 = and i1 %1104, %1103
  br i1 %1105, label %1134, label %1106

1106:                                             ; preds = %1099
  %1107 = and i64 %1095, -32
  br label %1108

1108:                                             ; preds = %1108, %1106
  %1109 = phi i64 [ 0, %1106 ], [ %1130, %1108 ]
  %1110 = getelementptr inbounds float, ptr %1094, i64 %1109
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 32
  %1112 = getelementptr inbounds nuw i8, ptr %1110, i64 64
  %1113 = getelementptr inbounds nuw i8, ptr %1110, i64 96
  %1114 = load <8 x float>, ptr %1110, align 4, !tbaa !12, !alias.scope !161
  %1115 = load <8 x float>, ptr %1111, align 4, !tbaa !12, !alias.scope !161
  %1116 = load <8 x float>, ptr %1112, align 4, !tbaa !12, !alias.scope !161
  %1117 = load <8 x float>, ptr %1113, align 4, !tbaa !12, !alias.scope !161
  %1118 = getelementptr inbounds float, ptr %3, i64 %1109
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 32
  %1120 = getelementptr inbounds nuw i8, ptr %1118, i64 64
  %1121 = getelementptr inbounds nuw i8, ptr %1118, i64 96
  %1122 = load <8 x float>, ptr %1118, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  %1123 = load <8 x float>, ptr %1119, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  %1124 = load <8 x float>, ptr %1120, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  %1125 = load <8 x float>, ptr %1121, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  %1126 = fadd reassoc nsz arcp contract afn <8 x float> %1122, %1114
  %1127 = fadd reassoc nsz arcp contract afn <8 x float> %1123, %1115
  %1128 = fadd reassoc nsz arcp contract afn <8 x float> %1124, %1116
  %1129 = fadd reassoc nsz arcp contract afn <8 x float> %1125, %1117
  store <8 x float> %1126, ptr %1118, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  store <8 x float> %1127, ptr %1119, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  store <8 x float> %1128, ptr %1120, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  store <8 x float> %1129, ptr %1121, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  %1130 = add nuw i64 %1109, 32
  %1131 = icmp eq i64 %1130, %1107
  br i1 %1131, label %1132, label %1108, !llvm.loop !166

1132:                                             ; preds = %1108
  %1133 = icmp eq i64 %1095, %1107
  br i1 %1133, label %.loopexit30, label %1134

1134:                                             ; preds = %1132, %1099, %1097
  %1135 = phi i64 [ 0, %1099 ], [ 0, %1097 ], [ %1107, %1132 ]
  %1136 = and i64 %1095, 4
  %1137 = icmp eq i64 %1136, 0
  br i1 %1137, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %1134, %.preheader31
  %1138 = phi i64 [ %1145, %.preheader31 ], [ %1135, %1134 ]
  %1139 = phi i64 [ %1146, %.preheader31 ], [ 0, %1134 ]
  %1140 = getelementptr inbounds float, ptr %1094, i64 %1138
  %1141 = load float, ptr %1140, align 4, !tbaa !12
  %1142 = getelementptr inbounds float, ptr %3, i64 %1138
  %1143 = load float, ptr %1142, align 4, !tbaa !12
  %1144 = fadd reassoc nsz arcp contract afn float %1143, %1141
  store float %1144, ptr %1142, align 4, !tbaa !12
  %1145 = add nuw nsw i64 %1138, 1
  %1146 = add nuw nsw i64 %1139, 1
  %1147 = icmp eq i64 %1146, %1136
  br i1 %1147, label %.loopexit32, label %.preheader31, !llvm.loop !167

.loopexit32:                                      ; preds = %.preheader31, %1134
  %1148 = phi i64 [ %1135, %1134 ], [ %1145, %.preheader31 ]
  %1149 = sub i64 %1135, %1095
  %1150 = icmp ugt i64 %1149, -8
  br i1 %1150, label %.loopexit30, label %.preheader

1151:                                             ; preds = %1215, %1080
  %1152 = phi i64 [ 0, %1080 ], [ %1247, %1215 ]
  %1153 = phi ptr [ %1079, %1080 ], [ %1154, %1215 ]
  %1154 = phi ptr [ %1078, %1080 ], [ %1153, %1215 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  %1155 = load ptr, ptr %12, align 8, !tbaa !26
  %1156 = trunc i64 %1152 to i32
  %1157 = shl i32 %1156, 1
  %1158 = call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float 0x3FE0BBB300000000, i32 %1157)
  %1159 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1158
  call void @eaw_dn_decompose(ptr noundef %1153, ptr noundef %1154, ptr noundef %1155, ptr noundef nonnull %19, i32 noundef %1156, float noundef %1159, i32 noundef %560, i32 noundef %562) #21
  %1160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !151, !noalias !169
  %1161 = icmp eq ptr %1160, null
  br i1 %1161, label %1181, label %1162

1162:                                             ; preds = %1151
  %1163 = load ptr, ptr %580, align 8, !tbaa !111, !noalias !169
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 620
  %1165 = load i32, ptr %1164, align 4, !tbaa !112, !noalias !169
  %1166 = and i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1181, label %1168

1168:                                             ; preds = %1162
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #21, !noalias !170
  %1169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.104, i32 noundef %1156) #21, !noalias !170
  call void @dt_dump_pfm(ptr noundef nonnull %10, ptr noundef %1153, i32 noundef %560, i32 noundef %562, i32 noundef 16, ptr noundef nonnull @.str.106) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #21, !noalias !170
  %1170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3056), align 8, !tbaa !151, !noalias !173
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1181, label %1172

1172:                                             ; preds = %1168
  %1173 = load ptr, ptr %580, align 8, !tbaa !111, !noalias !173
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i64 620
  %1175 = load i32, ptr %1174, align 4, !tbaa !112, !noalias !173
  %1176 = and i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  br i1 %1177, label %1181, label %1178

1178:                                             ; preds = %1172
  %1179 = load ptr, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #21, !noalias !173
  %1180 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %1156) #21, !noalias !173
  call void @dt_dump_pfm(ptr noundef nonnull %9, ptr noundef %1179, i32 noundef %560, i32 noundef %562, i32 noundef 16, ptr noundef nonnull @.str.106) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #21, !noalias !173
  br label %1181

1181:                                             ; preds = %1178, %1172, %1168, %1162, %1151
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_wavelets.boost, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  %1182 = load float, ptr %19, align 16, !tbaa !12
  %1183 = load <2 x float>, ptr %1081, align 4, !tbaa !12
  %1184 = xor i64 %1152, -1
  %1185 = add nsw i64 %1184, %1090
  %1186 = load i32, ptr %779, align 8, !tbaa !142
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %1188, label %1206

1188:                                             ; preds = %1181
  %1189 = getelementptr inbounds [7 x float], ptr %1084, i64 0, i64 %1185
  %1190 = load float, ptr %1189, align 4, !tbaa !12
  %1191 = fmul reassoc nsz arcp contract afn float %1190, %1190
  %1192 = fmul reassoc nsz arcp contract afn float %1191, 0.000000e+00
  %1193 = getelementptr inbounds [7 x float], ptr %1085, i64 0, i64 %1185
  %1194 = load float, ptr %1193, align 4, !tbaa !12
  %1195 = fmul reassoc nsz arcp contract afn float %1191, 1.280000e+02
  %1196 = fmul reassoc nsz arcp contract afn float %1194, %1194
  %1197 = fmul reassoc nsz arcp contract afn float %1196, %1195
  %1198 = getelementptr inbounds [7 x float], ptr %1086, i64 0, i64 %1185
  %1199 = load float, ptr %1198, align 4, !tbaa !12
  %1200 = fmul reassoc nsz arcp contract afn float %1199, %1199
  %1201 = fmul reassoc nsz arcp contract afn float %1200, %1195
  %1202 = getelementptr inbounds [7 x float], ptr %1087, i64 0, i64 %1185
  %1203 = load float, ptr %1202, align 4, !tbaa !12
  %1204 = fmul reassoc nsz arcp contract afn float %1203, %1203
  %1205 = fmul reassoc nsz arcp contract afn float %1204, %1195
  br label %1215

1206:                                             ; preds = %1181
  %1207 = getelementptr inbounds [7 x float], ptr %1082, i64 0, i64 %1185
  %1208 = load float, ptr %1207, align 4, !tbaa !12
  %1209 = fmul reassoc nsz arcp contract afn float %1208, %1208
  %1210 = fmul reassoc nsz arcp contract afn float %1209, 3.200000e+01
  %1211 = getelementptr inbounds [7 x float], ptr %1083, i64 0, i64 %1185
  %1212 = load float, ptr %1211, align 4, !tbaa !12
  %1213 = fmul reassoc nsz arcp contract afn float %1212, %1212
  %1214 = fmul reassoc nsz arcp contract afn float %1213, 3.200000e+01
  br label %1215

1215:                                             ; preds = %1206, %1188
  %1216 = phi float [ %1192, %1188 ], [ 0.000000e+00, %1206 ]
  %1217 = phi float [ %1205, %1188 ], [ %1214, %1206 ]
  %1218 = phi float [ %1201, %1188 ], [ %1214, %1206 ]
  %1219 = phi float [ %1197, %1188 ], [ %1210, %1206 ]
  %1220 = fmul reassoc nsz arcp contract afn <2 x float> %1183, %1092
  %1221 = insertelement <2 x float> poison, float %1158, i64 0
  %1222 = shufflevector <2 x float> %1221, <2 x float> poison, <2 x i32> zeroinitializer
  %1223 = fsub reassoc nsz arcp contract afn <2 x float> %1220, %1222
  %1224 = fcmp reassoc nsz arcp contract afn olt <2 x float> %1223, splat (float 0x3EB0C6F7A0000000)
  %1225 = select <2 x i1> %1224, <2 x float> splat (float 0x3EB0C6F7A0000000), <2 x float> %1223
  %1226 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %1225)
  %1227 = fmul reassoc nsz arcp contract afn float %1182, %1093
  %1228 = fsub reassoc nsz arcp contract afn float %1227, %1158
  %1229 = fcmp reassoc nsz arcp contract afn olt float %1228, 0x3EB0C6F7A0000000
  %1230 = select reassoc nsz arcp contract afn i1 %1229, float 0x3EB0C6F7A0000000, float %1228
  %1231 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1230)
  %1232 = fmul reassoc nsz arcp contract afn float %1219, %1158
  %1233 = fmul reassoc nsz arcp contract afn float %1218, %1158
  %1234 = fmul reassoc nsz arcp contract afn float %1217, %1158
  %1235 = insertelement <4 x float> poison, float %1232, i64 0
  %1236 = insertelement <4 x float> %1235, float %1233, i64 1
  %1237 = insertelement <4 x float> %1236, float %1234, i64 2
  %1238 = insertelement <4 x float> %1237, float %1216, i64 3
  %1239 = insertelement <4 x float> poison, float %1231, i64 0
  %1240 = shufflevector <2 x float> %1226, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1241 = shufflevector <4 x float> %1239, <4 x float> %1240, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1242 = insertelement <4 x float> %1241, float %1158, i64 3
  %1243 = fdiv reassoc nsz arcp contract afn <4 x float> %1238, %1242
  %1244 = fmul reassoc nsz arcp contract afn <4 x float> %1238, %1242
  %1245 = shufflevector <4 x float> %1243, <4 x float> %1244, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %1245, ptr %21, align 16, !tbaa !12
  %1246 = load ptr, ptr %12, align 8, !tbaa !26
  call void @eaw_synthesize(ptr noundef %3, ptr noundef %3, ptr noundef %1246, ptr noundef nonnull %21, ptr noundef nonnull %20, i32 noundef %560, i32 noundef %562) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  %1247 = add nuw nsw i64 %1152, 1
  %1248 = icmp eq i64 %1247, %1090
  br i1 %1248, label %.loopexit33, label %1151

.loopexit30:                                      ; preds = %.preheader, %.loopexit32, %1132, %.loopexit33
  %1249 = load i32, ptr %808, align 4, !tbaa !121
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1301, label %1302

.preheader:                                       ; preds = %.loopexit32, %.preheader
  %1251 = phi i64 [ %1299, %.preheader ], [ %1148, %.loopexit32 ]
  %1252 = getelementptr inbounds float, ptr %1094, i64 %1251
  %1253 = load float, ptr %1252, align 4, !tbaa !12
  %1254 = getelementptr inbounds float, ptr %3, i64 %1251
  %1255 = load float, ptr %1254, align 4, !tbaa !12
  %1256 = fadd reassoc nsz arcp contract afn float %1255, %1253
  store float %1256, ptr %1254, align 4, !tbaa !12
  %1257 = add nuw i64 %1251, 1
  %1258 = getelementptr inbounds float, ptr %1094, i64 %1257
  %1259 = load float, ptr %1258, align 4, !tbaa !12
  %1260 = getelementptr inbounds float, ptr %3, i64 %1257
  %1261 = load float, ptr %1260, align 4, !tbaa !12
  %1262 = fadd reassoc nsz arcp contract afn float %1261, %1259
  store float %1262, ptr %1260, align 4, !tbaa !12
  %1263 = add nuw i64 %1251, 2
  %1264 = getelementptr inbounds float, ptr %1094, i64 %1263
  %1265 = load float, ptr %1264, align 4, !tbaa !12
  %1266 = getelementptr inbounds float, ptr %3, i64 %1263
  %1267 = load float, ptr %1266, align 4, !tbaa !12
  %1268 = fadd reassoc nsz arcp contract afn float %1267, %1265
  store float %1268, ptr %1266, align 4, !tbaa !12
  %1269 = add nuw i64 %1251, 3
  %1270 = getelementptr inbounds float, ptr %1094, i64 %1269
  %1271 = load float, ptr %1270, align 4, !tbaa !12
  %1272 = getelementptr inbounds float, ptr %3, i64 %1269
  %1273 = load float, ptr %1272, align 4, !tbaa !12
  %1274 = fadd reassoc nsz arcp contract afn float %1273, %1271
  store float %1274, ptr %1272, align 4, !tbaa !12
  %1275 = add nuw i64 %1251, 4
  %1276 = getelementptr inbounds float, ptr %1094, i64 %1275
  %1277 = load float, ptr %1276, align 4, !tbaa !12
  %1278 = getelementptr inbounds float, ptr %3, i64 %1275
  %1279 = load float, ptr %1278, align 4, !tbaa !12
  %1280 = fadd reassoc nsz arcp contract afn float %1279, %1277
  store float %1280, ptr %1278, align 4, !tbaa !12
  %1281 = add nuw i64 %1251, 5
  %1282 = getelementptr inbounds float, ptr %1094, i64 %1281
  %1283 = load float, ptr %1282, align 4, !tbaa !12
  %1284 = getelementptr inbounds float, ptr %3, i64 %1281
  %1285 = load float, ptr %1284, align 4, !tbaa !12
  %1286 = fadd reassoc nsz arcp contract afn float %1285, %1283
  store float %1286, ptr %1284, align 4, !tbaa !12
  %1287 = add nuw i64 %1251, 6
  %1288 = getelementptr inbounds float, ptr %1094, i64 %1287
  %1289 = load float, ptr %1288, align 4, !tbaa !12
  %1290 = getelementptr inbounds float, ptr %3, i64 %1287
  %1291 = load float, ptr %1290, align 4, !tbaa !12
  %1292 = fadd reassoc nsz arcp contract afn float %1291, %1289
  store float %1292, ptr %1290, align 4, !tbaa !12
  %1293 = add nuw i64 %1251, 7
  %1294 = getelementptr inbounds float, ptr %1094, i64 %1293
  %1295 = load float, ptr %1294, align 4, !tbaa !12
  %1296 = getelementptr inbounds float, ptr %3, i64 %1293
  %1297 = load float, ptr %1296, align 4, !tbaa !12
  %1298 = fadd reassoc nsz arcp contract afn float %1297, %1295
  store float %1298, ptr %1296, align 4, !tbaa !12
  %1299 = add nuw i64 %1251, 8
  %1300 = icmp eq i64 %1299, %1095
  br i1 %1300, label %.loopexit30, label %.preheader, !llvm.loop !176

1301:                                             ; preds = %.loopexit30
  call fastcc void @backtransform(ptr noundef %3, i32 noundef %560, i32 noundef %562, ptr noundef nonnull %17, ptr noundef nonnull %18)
  br label %.loopexit29

1302:                                             ; preds = %.loopexit30
  %1303 = load i32, ptr %779, align 8, !tbaa !142
  %1304 = icmp eq i32 %1303, 0
  %1305 = load float, ptr %792, align 4, !tbaa !12
  %1306 = fmul reassoc nsz arcp contract afn float %1305, %656
  %1307 = load float, ptr %800, align 4, !tbaa !12
  %1308 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1309 = load float, ptr %1308, align 8, !tbaa !141
  %1310 = fpext float %1309 to double
  %1311 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %484)
  %1312 = fpext float %1311 to double
  %1313 = fmul reassoc nsz arcp contract afn double %1312, 5.000000e-01
  %1314 = fsub reassoc nsz arcp contract afn double %1310, %1313
  %1315 = fptrunc double %1314 to float
  br i1 %1304, label %1316, label %1317

1316:                                             ; preds = %1302
  call fastcc void @backtransform_v2(ptr noundef %3, i32 noundef %560, i32 noundef %562, float noundef %1306, ptr noundef nonnull %16, float noundef %1307, float noundef %1315, ptr noundef nonnull %15)
  br label %.loopexit29

1317:                                             ; preds = %1302
  %1318 = load float, ptr %592, align 8, !tbaa !12
  %1319 = fmul reassoc nsz arcp contract afn float %1318, %1315
  %1320 = load float, ptr %639, align 8, !tbaa !12
  %1321 = fmul reassoc nsz arcp contract afn float %1320, 5.000000e-01
  %1322 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1321
  %1323 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1322
  %1324 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1306)
  %1325 = fmul reassoc nsz arcp contract afn float %1324, 2.500000e-01
  %1326 = load <2 x float>, ptr %15, align 16, !tbaa !12
  %1327 = insertelement <2 x float> poison, float %1315, i64 0
  %1328 = shufflevector <2 x float> %1327, <2 x float> poison, <2 x i32> zeroinitializer
  %1329 = fmul reassoc nsz arcp contract afn <2 x float> %1326, %1328
  %1330 = load <2 x float>, ptr %16, align 16, !tbaa !12
  %1331 = fmul reassoc nsz arcp contract afn <2 x float> %1330, splat (float 5.000000e-01)
  %1332 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %1331
  %1333 = fdiv reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %1332
  %1334 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 2.000000e+00), %1330
  %1335 = insertelement <2 x float> poison, float %1325, i64 0
  %1336 = shufflevector <2 x float> %1335, <2 x float> poison, <2 x i32> zeroinitializer
  %1337 = fmul reassoc nsz arcp contract afn <2 x float> %1334, %1336
  %1338 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %1320
  %1339 = fmul reassoc nsz arcp contract afn float %1338, %1325
  %1340 = shl nsw i64 %563, 2
  %1341 = mul i64 %1340, %564
  %1342 = icmp eq i64 %1341, 0
  br i1 %1342, label %.loopexit29, label %1343

1343:                                             ; preds = %1317
  %1344 = fmul reassoc nsz arcp contract afn float %786, %773
  %1345 = fmul reassoc nsz arcp contract afn float %786, %774
  %1346 = fmul reassoc nsz arcp contract afn <2 x float> %789, %777
  %1347 = fmul reassoc nsz arcp contract afn <2 x float> %789, %776
  %1348 = fmul reassoc nsz arcp contract afn float %786, %775
  %1349 = fmul reassoc nsz arcp contract afn <2 x float> %789, %778
  %1350 = add i64 %1341, -1
  %1351 = lshr i64 %1350, 2
  %1352 = add nuw nsw i64 %1351, 1
  %1353 = icmp ult i64 %1341, 29
  br i1 %1353, label %1543, label %1354

1354:                                             ; preds = %1343
  %1355 = getelementptr i8, ptr %3, i64 8
  %1356 = shl i64 %1351, 4
  %1357 = getelementptr i8, ptr %1355, i64 %1356
  %1358 = icmp ult ptr %1357, %1355
  %1359 = getelementptr i8, ptr %3, i64 12
  %1360 = icmp ugt i64 %1350, 4611686018427387903
  %1361 = getelementptr i8, ptr %1359, i64 %1356
  %1362 = icmp ult ptr %1361, %1359
  %1363 = or i1 %1360, %1362
  %1364 = getelementptr i8, ptr %3, i64 4
  %1365 = getelementptr i8, ptr %1364, i64 %1356
  %1366 = icmp ult ptr %1365, %1364
  %1367 = getelementptr i8, ptr %3, i64 %1356
  %1368 = icmp ult ptr %1367, %3
  %1369 = or i1 %1358, %1363
  %1370 = or i1 %1366, %1369
  %1371 = or i1 %1368, %1370
  br i1 %1371, label %1543, label %1372

1372:                                             ; preds = %1354
  %1373 = and i64 %1352, 9223372036854775800
  %1374 = shufflevector <2 x float> %1347, <2 x float> poison, <8 x i32> zeroinitializer
  %1375 = shufflevector <2 x float> %1346, <2 x float> poison, <8 x i32> zeroinitializer
  %1376 = insertelement <8 x float> poison, float %1344, i64 0
  %1377 = shufflevector <8 x float> %1376, <8 x float> poison, <8 x i32> zeroinitializer
  %1378 = shufflevector <2 x float> %1346, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1379 = shufflevector <2 x float> %1347, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1380 = insertelement <8 x float> poison, float %1345, i64 0
  %1381 = shufflevector <8 x float> %1380, <8 x float> poison, <8 x i32> zeroinitializer
  %1382 = insertelement <8 x float> poison, float %1348, i64 0
  %1383 = shufflevector <8 x float> %1382, <8 x float> poison, <8 x i32> zeroinitializer
  %1384 = shufflevector <2 x float> %1349, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1385 = shufflevector <2 x float> %1349, <2 x float> poison, <8 x i32> zeroinitializer
  %1386 = shufflevector <2 x float> %1329, <2 x float> poison, <8 x i32> zeroinitializer
  %1387 = shufflevector <2 x float> %1337, <2 x float> poison, <8 x i32> zeroinitializer
  %1388 = shufflevector <2 x float> %1329, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1389 = shufflevector <2 x float> %1337, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1390 = insertelement <8 x float> poison, float %1319, i64 0
  %1391 = shufflevector <8 x float> %1390, <8 x float> poison, <8 x i32> zeroinitializer
  %1392 = insertelement <8 x float> poison, float %1339, i64 0
  %1393 = shufflevector <8 x float> %1392, <8 x float> poison, <8 x i32> zeroinitializer
  %1394 = insertelement <8 x float> poison, float %1307, i64 0
  %1395 = shufflevector <8 x float> %1394, <8 x float> poison, <8 x i32> zeroinitializer
  %1396 = extractelement <2 x float> %1333, i64 0
  %1397 = extractelement <2 x float> %1333, i64 1
  %1398 = insertelement <2 x float> poison, float %1323, i64 0
  %1399 = shufflevector <2 x float> %1398, <2 x float> poison, <2 x i32> zeroinitializer
  %1400 = shufflevector <2 x float> %1333, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1401 = shufflevector <2 x float> %1333, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1402

1402:                                             ; preds = %1402, %1372
  %1403 = phi i64 [ 0, %1372 ], [ %1537, %1402 ]
  %1404 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %1372 ], [ %1538, %1402 ]
  %1405 = getelementptr inbounds float, ptr %3, <8 x i64> %1404
  %1406 = getelementptr inbounds nuw i8, <8 x ptr> %1405, i64 4
  %1407 = getelementptr inbounds nuw i8, <8 x ptr> %1405, i64 8
  %1408 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1405, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !12
  %1409 = fmul reassoc nsz arcp contract afn <8 x float> %1408, %1374
  %1410 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1406, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !12
  %1411 = fmul reassoc nsz arcp contract afn <8 x float> %1410, %1375
  %1412 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1407, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !12
  %1413 = fmul reassoc nsz arcp contract afn <8 x float> %1412, %1377
  %1414 = fadd reassoc nsz arcp contract afn <8 x float> %1411, %1409
  %1415 = fadd reassoc nsz arcp contract afn <8 x float> %1414, %1413
  %1416 = fmul reassoc nsz arcp contract afn <8 x float> %1408, %1378
  %1417 = fmul reassoc nsz arcp contract afn <8 x float> %1410, %1379
  %1418 = fmul reassoc nsz arcp contract afn <8 x float> %1412, %1381
  %1419 = fadd reassoc nsz arcp contract afn <8 x float> %1417, %1416
  %1420 = fadd reassoc nsz arcp contract afn <8 x float> %1419, %1418
  %1421 = fmul reassoc nsz arcp contract afn <8 x float> %1408, %1383
  %1422 = fmul reassoc nsz arcp contract afn <8 x float> %1410, %1384
  %1423 = fmul reassoc nsz arcp contract afn <8 x float> %1412, %1385
  %1424 = fadd reassoc nsz arcp contract afn <8 x float> %1422, %1421
  %1425 = fadd reassoc nsz arcp contract afn <8 x float> %1424, %1423
  %1426 = fadd reassoc nsz arcp contract afn <8 x float> %1410, %1408
  %1427 = fadd reassoc nsz arcp contract afn <8 x float> %1426, %1412
  %1428 = fmul reassoc nsz arcp contract afn <8 x float> %1427, zeroinitializer
  %1429 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1415, zeroinitializer
  %1430 = select <8 x i1> %1429, <8 x float> %1415, <8 x float> zeroinitializer
  %1431 = fmul reassoc nsz arcp contract afn <8 x float> %1430, %1430
  %1432 = fadd reassoc nsz arcp contract afn <8 x float> %1431, %1386
  %1433 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1432, zeroinitializer
  %1434 = select <8 x i1> %1433, <8 x float> %1432, <8 x float> zeroinitializer
  %1435 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %1434)
  %1436 = fadd reassoc nsz arcp contract afn <8 x float> %1435, %1430
  %1437 = fmul reassoc nsz arcp contract afn <8 x float> %1436, %1387
  %1438 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1420, zeroinitializer
  %1439 = select <8 x i1> %1438, <8 x float> %1420, <8 x float> zeroinitializer
  %1440 = fmul reassoc nsz arcp contract afn <8 x float> %1439, %1439
  %1441 = fadd reassoc nsz arcp contract afn <8 x float> %1440, %1388
  %1442 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1441, zeroinitializer
  %1443 = select <8 x i1> %1442, <8 x float> %1441, <8 x float> zeroinitializer
  %1444 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %1443)
  %1445 = fadd reassoc nsz arcp contract afn <8 x float> %1444, %1439
  %1446 = fmul reassoc nsz arcp contract afn <8 x float> %1445, %1389
  %1447 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1425, zeroinitializer
  %1448 = select <8 x i1> %1447, <8 x float> %1425, <8 x float> zeroinitializer
  %1449 = fmul reassoc nsz arcp contract afn <8 x float> %1448, %1448
  %1450 = fadd reassoc nsz arcp contract afn <8 x float> %1449, %1391
  %1451 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1450, zeroinitializer
  %1452 = select <8 x i1> %1451, <8 x float> %1450, <8 x float> zeroinitializer
  %1453 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %1452)
  %1454 = fadd reassoc nsz arcp contract afn <8 x float> %1453, %1448
  %1455 = fmul reassoc nsz arcp contract afn <8 x float> %1454, %1393
  %1456 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1428, zeroinitializer
  %1457 = select <8 x i1> %1456, <8 x float> %1428, <8 x float> zeroinitializer
  %1458 = fmul reassoc nsz arcp contract afn <8 x float> %1457, %1457
  %1459 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1458, zeroinitializer
  %1460 = select <8 x i1> %1459, <8 x float> %1458, <8 x float> zeroinitializer
  %1461 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %1460)
  %1462 = extractelement <8 x float> %1437, i64 0
  %1463 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1462, float %1396)
  %1464 = extractelement <8 x float> %1437, i64 1
  %1465 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1464, float %1396)
  %1466 = extractelement <8 x float> %1437, i64 2
  %1467 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1466, float %1396)
  %1468 = extractelement <8 x float> %1437, i64 3
  %1469 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1468, float %1396)
  %1470 = extractelement <8 x float> %1437, i64 4
  %1471 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1470, float %1396)
  %1472 = extractelement <8 x float> %1437, i64 5
  %1473 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1472, float %1396)
  %1474 = shufflevector <8 x float> %1437, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %1475 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1474, <2 x float> %1401)
  %1476 = insertelement <8 x float> poison, float %1463, i64 0
  %1477 = insertelement <8 x float> %1476, float %1465, i64 1
  %1478 = insertelement <8 x float> %1477, float %1467, i64 2
  %1479 = insertelement <8 x float> %1478, float %1469, i64 3
  %1480 = insertelement <8 x float> %1479, float %1471, i64 4
  %1481 = insertelement <8 x float> %1480, float %1473, i64 5
  %1482 = shufflevector <2 x float> %1475, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1483 = shufflevector <8 x float> %1481, <8 x float> %1482, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %1484 = extractelement <8 x float> %1446, i64 0
  %1485 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1484, float %1397)
  %1486 = extractelement <8 x float> %1446, i64 1
  %1487 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1486, float %1397)
  %1488 = extractelement <8 x float> %1446, i64 2
  %1489 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1488, float %1397)
  %1490 = extractelement <8 x float> %1446, i64 3
  %1491 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1490, float %1397)
  %1492 = extractelement <8 x float> %1446, i64 4
  %1493 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1492, float %1397)
  %1494 = extractelement <8 x float> %1446, i64 5
  %1495 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1494, float %1397)
  %1496 = shufflevector <8 x float> %1446, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %1497 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1496, <2 x float> %1400)
  %1498 = insertelement <8 x float> poison, float %1485, i64 0
  %1499 = insertelement <8 x float> %1498, float %1487, i64 1
  %1500 = insertelement <8 x float> %1499, float %1489, i64 2
  %1501 = insertelement <8 x float> %1500, float %1491, i64 3
  %1502 = insertelement <8 x float> %1501, float %1493, i64 4
  %1503 = insertelement <8 x float> %1502, float %1495, i64 5
  %1504 = shufflevector <2 x float> %1497, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1505 = shufflevector <8 x float> %1503, <8 x float> %1504, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %1506 = extractelement <8 x float> %1455, i64 0
  %1507 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1506, float %1323)
  %1508 = extractelement <8 x float> %1455, i64 1
  %1509 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1508, float %1323)
  %1510 = extractelement <8 x float> %1455, i64 2
  %1511 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1510, float %1323)
  %1512 = extractelement <8 x float> %1455, i64 3
  %1513 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1512, float %1323)
  %1514 = extractelement <8 x float> %1455, i64 4
  %1515 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1514, float %1323)
  %1516 = extractelement <8 x float> %1455, i64 5
  %1517 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1516, float %1323)
  %1518 = shufflevector <8 x float> %1455, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %1519 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1518, <2 x float> %1399)
  %1520 = insertelement <8 x float> poison, float %1507, i64 0
  %1521 = insertelement <8 x float> %1520, float %1509, i64 1
  %1522 = insertelement <8 x float> %1521, float %1511, i64 2
  %1523 = insertelement <8 x float> %1522, float %1513, i64 3
  %1524 = insertelement <8 x float> %1523, float %1515, i64 4
  %1525 = insertelement <8 x float> %1524, float %1517, i64 5
  %1526 = shufflevector <2 x float> %1519, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1527 = shufflevector <8 x float> %1525, <8 x float> %1526, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %1528 = fsub reassoc nsz arcp contract afn <8 x float> %1483, %1395
  %1529 = fsub reassoc nsz arcp contract afn <8 x float> %1505, %1395
  %1530 = fsub reassoc nsz arcp contract afn <8 x float> %1527, %1395
  %1531 = fsub reassoc nsz arcp contract afn <8 x float> %1457, %1395
  %1532 = fadd reassoc nsz arcp contract afn <8 x float> %1531, %1461
  %.idx = shl i64 %1403, 4
  %1533 = getelementptr i8, ptr %3, i64 %.idx
  %1534 = shufflevector <8 x float> %1528, <8 x float> %1529, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1535 = shufflevector <8 x float> %1530, <8 x float> %1532, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1536 = shufflevector <16 x float> %1534, <16 x float> %1535, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %1536, ptr %1533, align 4, !tbaa !12
  %1537 = add nuw i64 %1403, 8
  %1538 = add <8 x i64> %1404, splat (i64 32)
  %1539 = icmp eq i64 %1537, %1373
  br i1 %1539, label %1540, label %1402, !llvm.loop !177

1540:                                             ; preds = %1402
  %1541 = shl i64 %1373, 2
  %1542 = icmp eq i64 %1352, %1373
  br i1 %1542, label %.loopexit29, label %1543

1543:                                             ; preds = %1540, %1354, %1343
  %1544 = phi i64 [ 0, %1354 ], [ 0, %1343 ], [ %1541, %1540 ]
  %1545 = insertelement <2 x float> poison, float %1307, i64 0
  %1546 = shufflevector <2 x float> %1545, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1547

1547:                                             ; preds = %1547, %1543
  %1548 = phi i64 [ %1609, %1547 ], [ %1544, %1543 ]
  %1549 = getelementptr inbounds float, ptr %3, i64 %1548
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1551 = load float, ptr %1550, align 4, !tbaa !12
  %1552 = fmul reassoc nsz arcp contract afn float %1551, %1344
  %1553 = fmul reassoc nsz arcp contract afn float %1551, %1345
  %1554 = load <2 x float>, ptr %1549, align 4, !tbaa !12
  %1555 = shufflevector <2 x float> %1554, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1556 = fmul reassoc nsz arcp contract afn <2 x float> %1555, %1346
  %1557 = fmul reassoc nsz arcp contract afn <2 x float> %1554, %1347
  %1558 = fadd reassoc nsz arcp contract afn <2 x float> %1556, %1557
  %1559 = extractelement <2 x float> %1554, i64 0
  %1560 = fmul reassoc nsz arcp contract afn float %1559, %1348
  %1561 = insertelement <2 x float> %1554, float %1551, i64 0
  %1562 = fmul reassoc nsz arcp contract afn <2 x float> %1561, %1349
  %1563 = extractelement <2 x float> %1562, i64 1
  %1564 = fadd reassoc nsz arcp contract afn float %1563, %1560
  %1565 = extractelement <2 x float> %1562, i64 0
  %1566 = fadd reassoc nsz arcp contract afn float %1564, %1565
  %1567 = shufflevector <2 x float> %1554, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1568 = fadd reassoc nsz arcp contract afn <2 x float> %1567, %1554
  %1569 = extractelement <2 x float> %1568, i64 0
  %1570 = fadd reassoc nsz arcp contract afn float %1569, %1551
  %1571 = fmul reassoc nsz arcp contract afn float %1570, 0.000000e+00
  %1572 = fcmp reassoc nsz arcp contract afn ogt float %1566, 0.000000e+00
  %1573 = select reassoc nsz arcp contract afn i1 %1572, float %1566, float 0.000000e+00
  %1574 = fmul reassoc nsz arcp contract afn float %1573, %1573
  %1575 = fadd reassoc nsz arcp contract afn float %1574, %1319
  %1576 = fcmp reassoc nsz arcp contract afn ogt float %1575, 0.000000e+00
  %1577 = select reassoc nsz arcp contract afn i1 %1576, float %1575, float 0.000000e+00
  %1578 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1577)
  %1579 = fadd reassoc nsz arcp contract afn float %1578, %1573
  %1580 = fmul reassoc nsz arcp contract afn float %1579, %1339
  %1581 = fcmp reassoc nsz arcp contract afn ogt float %1571, 0.000000e+00
  %1582 = select reassoc nsz arcp contract afn i1 %1581, float %1571, float 0.000000e+00
  %1583 = fmul reassoc nsz arcp contract afn float %1582, %1582
  %1584 = fcmp reassoc nsz arcp contract afn ogt float %1583, 0.000000e+00
  %1585 = select reassoc nsz arcp contract afn i1 %1584, float %1583, float 0.000000e+00
  %1586 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1585)
  %1587 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1580, float %1323)
  %1588 = insertelement <2 x float> poison, float %1552, i64 0
  %1589 = insertelement <2 x float> %1588, float %1553, i64 1
  %1590 = fadd reassoc nsz arcp contract afn <2 x float> %1558, %1589
  %1591 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1590, zeroinitializer
  %1592 = select <2 x i1> %1591, <2 x float> %1590, <2 x float> zeroinitializer
  %1593 = fmul reassoc nsz arcp contract afn <2 x float> %1592, %1592
  %1594 = fadd reassoc nsz arcp contract afn <2 x float> %1593, %1329
  %1595 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1594, zeroinitializer
  %1596 = select <2 x i1> %1595, <2 x float> %1594, <2 x float> zeroinitializer
  %1597 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %1596)
  %1598 = fadd reassoc nsz arcp contract afn <2 x float> %1597, %1592
  %1599 = fmul reassoc nsz arcp contract afn <2 x float> %1598, %1337
  %1600 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1599, <2 x float> %1333)
  %1601 = fsub reassoc nsz arcp contract afn <2 x float> %1600, %1546
  store <2 x float> %1601, ptr %1549, align 4, !tbaa !12
  %1602 = fsub reassoc nsz arcp contract afn float %1587, %1307
  %1603 = or disjoint i64 %1548, 2
  %1604 = getelementptr inbounds float, ptr %3, i64 %1603
  store float %1602, ptr %1604, align 4, !tbaa !12
  %1605 = fsub reassoc nsz arcp contract afn float %1582, %1307
  %1606 = fadd reassoc nsz arcp contract afn float %1605, %1586
  %1607 = or disjoint i64 %1548, 3
  %1608 = getelementptr inbounds float, ptr %3, i64 %1607
  store float %1606, ptr %1608, align 4, !tbaa !12
  %1609 = add nuw i64 %1548, 4
  %1610 = icmp ult i64 %1609, %1341
  br i1 %1610, label %1547, label %.loopexit29, !llvm.loop !178

.loopexit29:                                      ; preds = %1547, %1540, %1317, %1316, %1301
  %1611 = load ptr, ptr %12, align 8, !tbaa !26
  call void @free(ptr noundef %1611) #21
  %1612 = load ptr, ptr %14, align 8, !tbaa !26
  call void @free(ptr noundef %1612) #21
  %1613 = load ptr, ptr %13, align 8, !tbaa !26
  call void @free(ptr noundef %1613) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %1614

1614:                                             ; preds = %.loopexit29, %575
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %1793

1615:                                             ; preds = %6
  %1616 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %1617 = load ptr, ptr %1616, align 16, !tbaa !179
  %1618 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1619 = load i32, ptr %1618, align 4, !tbaa !122
  %1620 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1621 = load i32, ptr %1620, align 4, !tbaa !123
  %1622 = sext i32 %1619 to i64
  %1623 = sext i32 %1621 to i64
  %1624 = mul nsw i64 %1623, %1622
  %1625 = shl nsw i64 %1622, 2
  %1626 = mul i64 %1625, %1623
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %1626) #21
  %1627 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1628 = load ptr, ptr %1627, align 8, !tbaa !111
  %1629 = getelementptr inbounds nuw i8, ptr %1628, i64 620
  %1630 = load i32, ptr %1629, align 4, !tbaa !112
  %1631 = and i32 %1630, 4
  %1632 = icmp ne i32 %1631, 0
  %1633 = icmp eq ptr %1617, null
  %1634 = select i1 %1632, i1 true, i1 %1633
  br i1 %1634, label %1793, label %1635

1635:                                             ; preds = %1615
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %1636 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %7, i32 noundef 0) #21
  %1637 = icmp eq i32 %1636, 0
  br i1 %1637, label %1792, label %1638

1638:                                             ; preds = %1635
  %1639 = load ptr, ptr %1627, align 8, !tbaa !111
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 256
  %1641 = load float, ptr %1640, align 16, !tbaa !12
  %1642 = getelementptr inbounds nuw i8, ptr %1639, i64 260
  %1643 = load <2 x float>, ptr %1642, align 4, !tbaa !12
  %1644 = extractelement <2 x float> %1643, i64 0
  %1645 = fadd reassoc nsz arcp contract afn float %1644, %1641
  %1646 = extractelement <2 x float> %1643, i64 1
  %1647 = fadd reassoc nsz arcp contract afn float %1645, %1646
  %1648 = fmul reassoc nsz arcp contract afn float %1647, 0x3FD5555560000000
  %1649 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %1650 = load i32, ptr %1649, align 8, !tbaa !116
  %1651 = icmp eq i32 %1650, 0
  br i1 %1651, label %1652, label %1660

1652:                                             ; preds = %1638
  %1653 = getelementptr inbounds nuw i8, ptr %1639, i64 272
  %1654 = load float, ptr %1653, align 4, !tbaa !12
  %1655 = getelementptr inbounds nuw i8, ptr %1639, i64 276
  %1656 = load <2 x float>, ptr %1655, align 4, !tbaa !12
  %1657 = getelementptr inbounds nuw i8, ptr %1639, i64 284
  %1658 = load float, ptr %1657, align 4, !tbaa !12
  %1659 = fmul reassoc nsz arcp contract afn float %1658, 0.000000e+00
  br label %1671

1660:                                             ; preds = %1638
  %1661 = fcmp reassoc nsz arcp contract afn une float %1648, 0.000000e+00
  br i1 %1661, label %1662, label %1666

1662:                                             ; preds = %1660
  %1663 = getelementptr inbounds nuw i8, ptr %30, i64 284
  %1664 = load i32, ptr %1663, align 4, !tbaa !118
  %1665 = icmp eq i32 %1664, 0
  br i1 %1665, label %1666, label %1671

1666:                                             ; preds = %1662, %1660
  %1667 = fcmp reassoc nsz arcp contract afn oeq float %1648, 0.000000e+00
  %1668 = insertelement <2 x float> poison, float %1648, i64 0
  %1669 = shufflevector <2 x float> %1668, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %1667, label %1670, label %1671

1670:                                             ; preds = %1666
  br label %1671

1671:                                             ; preds = %1670, %1666, %1662, %1652
  %1672 = phi float [ %1654, %1652 ], [ 1.000000e+00, %1670 ], [ %1648, %1666 ], [ %1641, %1662 ]
  %1673 = phi float [ %1659, %1652 ], [ 1.000000e+00, %1670 ], [ %1648, %1666 ], [ %1648, %1662 ]
  %1674 = phi <2 x float> [ %1656, %1652 ], [ splat (float 1.000000e+00), %1670 ], [ %1669, %1666 ], [ %1643, %1662 ]
  %1675 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %1676 = load float, ptr %1675, align 4, !tbaa !119
  %1677 = fpext float %1676 to double
  %1678 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1672)
  %1679 = fpext float %1678 to double
  %1680 = fmul reassoc nsz arcp contract afn double %1679, 1.000000e-01
  %1681 = fsub reassoc nsz arcp contract afn double %1677, %1680
  %1682 = fcmp reassoc nsz arcp contract afn ogt double %1681, 0.000000e+00
  %1683 = select i1 %1682, double %1681, double 0.000000e+00
  %1684 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %1674)
  %1685 = fptrunc double %1683 to float
  %1686 = fpext <2 x float> %1684 to <2 x double>
  %1687 = fmul reassoc nsz arcp contract afn <2 x double> %1686, splat (double 1.000000e-01)
  %1688 = insertelement <2 x double> poison, double %1677, i64 0
  %1689 = shufflevector <2 x double> %1688, <2 x double> poison, <2 x i32> zeroinitializer
  %1690 = fsub reassoc nsz arcp contract afn <2 x double> %1689, %1687
  %1691 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %1690, zeroinitializer
  %1692 = select <2 x i1> %1691, <2 x double> %1690, <2 x double> zeroinitializer
  %1693 = fptrunc <2 x double> %1692 to <2 x float>
  %1694 = load i32, ptr %1618, align 4, !tbaa !122
  %1695 = load i32, ptr %1620, align 4, !tbaa !123
  %1696 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %1697 = load float, ptr %1696, align 4, !tbaa !12
  %1698 = sext i32 %1694 to i64
  %1699 = sext i32 %1695 to i64
  %1700 = fmul reassoc nsz arcp contract afn float %1685, 5.000000e-01
  %1701 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1700
  %1702 = fmul reassoc nsz arcp contract afn <2 x float> %1693, splat (float 5.000000e-01)
  %1703 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %1702
  %1704 = shl nsw i64 %1698, 2
  %1705 = mul i64 %1704, %1699
  %1706 = icmp eq i64 %1705, 0
  br i1 %1706, label %.loopexit, label %1707

1707:                                             ; preds = %1671
  %1708 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1709 = load float, ptr %1708, align 8, !tbaa !120
  %1710 = fmul reassoc nsz arcp contract afn float %1709, %1673
  %1711 = insertelement <2 x float> poison, float %1709, i64 0
  %1712 = shufflevector <2 x float> %1711, <2 x float> poison, <2 x i32> zeroinitializer
  %1713 = fmul reassoc nsz arcp contract afn <2 x float> %1712, %1674
  %1714 = fmul reassoc nsz arcp contract afn float %1709, %1672
  %1715 = getelementptr inbounds nuw i8, ptr %30, i64 36
  %1716 = load float, ptr %1715, align 4, !tbaa !12
  %1717 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1676
  %1718 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FA99999A0000000, float %1717)
  %1719 = fmul reassoc nsz arcp contract afn float %1716, %1718
  %1720 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 2.000000e+00), %1693
  %1721 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1719)
  %1722 = insertelement <2 x float> poison, float %1721, i64 0
  %1723 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %1685
  %1724 = fmul reassoc nsz arcp contract afn float %1721, %1723
  %1725 = insertelement <4 x float> <float poison, float poison, float poison, float 2.000000e+00>, float %1724, i64 0
  %1726 = shufflevector <2 x float> %1722, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>
  %1727 = shufflevector <2 x float> %1720, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1728 = fmul reassoc nsz arcp contract afn <4 x float> %1726, %1727
  %1729 = shufflevector <4 x float> %1725, <4 x float> %1728, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %1730 = insertelement <2 x float> poison, float %1697, i64 0
  %1731 = shufflevector <2 x float> %1730, <2 x float> poison, <2 x i32> zeroinitializer
  %1732 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1714
  %1733 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1710
  %1734 = fdiv reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %1713
  %1735 = fdiv reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %1729
  br label %1736

1736:                                             ; preds = %1736, %1707
  %1737 = phi i64 [ 0, %1707 ], [ %1770, %1736 ]
  %1738 = getelementptr inbounds float, ptr %2, i64 %1737
  %1739 = load float, ptr %1738, align 4, !tbaa !12
  %1740 = fmul reassoc nsz arcp contract afn float %1739, %1732
  %1741 = fadd reassoc nsz arcp contract afn float %1740, %1697
  %1742 = fcmp reassoc nsz arcp contract afn ogt float %1741, 0.000000e+00
  %1743 = select reassoc nsz arcp contract afn i1 %1742, float %1741, float 0.000000e+00
  %1744 = or disjoint i64 %1737, 1
  %1745 = getelementptr inbounds float, ptr %2, i64 %1744
  %1746 = or disjoint i64 %1737, 3
  %1747 = getelementptr inbounds float, ptr %2, i64 %1746
  %1748 = load float, ptr %1747, align 4, !tbaa !12
  %1749 = fmul reassoc nsz arcp contract afn float %1748, %1733
  %1750 = fadd reassoc nsz arcp contract afn float %1749, %1697
  %1751 = fcmp reassoc nsz arcp contract afn ogt float %1750, 0.000000e+00
  %1752 = select reassoc nsz arcp contract afn i1 %1751, float %1750, float 0.000000e+00
  %1753 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1743, float %1701)
  %1754 = fmul reassoc nsz arcp contract afn float %1753, 2.000000e+00
  %1755 = load <2 x float>, ptr %1745, align 4, !tbaa !12
  %1756 = fmul reassoc nsz arcp contract afn <2 x float> %1755, %1734
  %1757 = fadd reassoc nsz arcp contract afn <2 x float> %1756, %1731
  %1758 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1757, zeroinitializer
  %1759 = select <2 x i1> %1758, <2 x float> %1757, <2 x float> zeroinitializer
  %1760 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1759, <2 x float> %1703)
  %1761 = fmul reassoc nsz arcp contract afn <2 x float> %1760, splat (float 2.000000e+00)
  %1762 = insertelement <4 x float> poison, float %1754, i64 0
  %1763 = shufflevector <2 x float> %1761, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1764 = shufflevector <4 x float> %1762, <4 x float> %1763, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1765 = insertelement <4 x float> %1764, float %1752, i64 3
  %1766 = fmul reassoc nsz arcp contract afn <4 x float> %1765, %1735
  %1767 = fmul reassoc nsz arcp contract afn <4 x float> %1765, %1729
  %1768 = shufflevector <4 x float> %1766, <4 x float> %1767, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %1769 = getelementptr inbounds float, ptr %3, i64 %1737
  store <4 x float> %1768, ptr %1769, align 16, !tbaa !28, !alias.scope !180, !nontemporal !131
  %1770 = add nuw i64 %1737, 4
  %1771 = icmp ult i64 %1770, %1705
  br i1 %1771, label %1736, label %.loopexit

.loopexit:                                        ; preds = %1736, %1671
  call void @llvm.x86.sse.sfence()
  %1772 = load ptr, ptr %7, align 8, !tbaa !26
  call fastcc void @sum_rec(i64 noundef %1624, ptr noundef %1772, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %1773 = uitofp i64 %1624 to float
  %1774 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1775 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1776 = load <4 x float>, ptr %3, align 4, !tbaa !12
  %1777 = insertelement <4 x float> poison, float %1773, i64 0
  %1778 = shufflevector <4 x float> %1777, <4 x float> poison, <4 x i32> zeroinitializer
  %1779 = fdiv reassoc nsz arcp contract afn <4 x float> %1776, %1778
  store <4 x float> %1779, ptr %8, align 16, !tbaa !12
  %1780 = load ptr, ptr %7, align 8, !tbaa !26
  call fastcc void @variance_rec(i64 noundef %1624, ptr noundef %1780, ptr noundef nonnull %3, ptr noundef nonnull %8)
  %1781 = add nsw i64 %1624, -1
  %1782 = uitofp i64 %1781 to float
  %1783 = load float, ptr %3, align 4, !tbaa !12
  %1784 = fdiv reassoc nsz arcp contract afn float %1783, %1782
  %1785 = load float, ptr %1774, align 4, !tbaa !12
  %1786 = fdiv reassoc nsz arcp contract afn float %1785, %1782
  %1787 = load float, ptr %1775, align 4, !tbaa !12
  %1788 = fdiv reassoc nsz arcp contract afn float %1787, %1782
  %1789 = getelementptr inbounds nuw i8, ptr %1617, i64 2232
  store float %1784, ptr %1789, align 8, !tbaa !183
  %1790 = getelementptr inbounds nuw i8, ptr %1617, i64 2248
  store float %1786, ptr %1790, align 8, !tbaa !185
  %1791 = getelementptr inbounds nuw i8, ptr %1617, i64 2264
  store float %1788, ptr %1791, align 8, !tbaa !186
  call void @dt_iop_image_copy(ptr noundef nonnull %3, ptr noundef %2, i64 noundef %1626) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %1792

1792:                                             ; preds = %.loopexit, %1635
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %1793

1793:                                             ; preds = %1792, %1615, %1614, %570, %477, %33
  ret void
}

declare void @eaw_dn_decompose(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @eaw_synthesize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !187
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 156
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 188
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 220
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = load ptr, ptr %6, align 16, !tbaa !187
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store <8 x float> <float 1.000000e+00, float 7.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x3FB99999A0000000, float 1.000000e+00>, ptr %7, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 1, ptr %11, align 4, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 396
  store <4 x i32> splat (i32 1), ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = tail call ptr @dt_noiseprofile_get_matching(ptr noundef nonnull %15) #21
  %17 = load ptr, ptr %13, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 132
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !52
  %30 = icmp eq i32 %29, %20
  br i1 %30, label %31, label %35

31:                                               ; preds = %.preheader8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %27, i64 64, i1 false), !tbaa.struct !25
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float -1.000000e+00, ptr %32, align 16, !tbaa !12
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef %33, i32 noundef %20) #21
  br label %.loopexit9

35:                                               ; preds = %.preheader8
  %36 = icmp eq ptr %25, null
  br i1 %36, label %52, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !52
  %40 = icmp slt i32 %39, %20
  %41 = icmp sgt i32 %29, %20
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %20, ptr %46, align 8, !tbaa !52
  call void @dt_noiseprofile_interpolate(ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef nonnull %2) #21
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float -1.000000e+00, ptr %47, align 16, !tbaa !12
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #21
  %49 = load i32, ptr %45, align 8, !tbaa !52
  %50 = load i32, ptr %44, align 8, !tbaa !52
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef %48, i32 noundef %49, i32 noundef %50) #21
  br label %.loopexit9

52:                                               ; preds = %37, %35
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit9, label %.preheader8

.loopexit9:                                       ; preds = %52, %43, %31, %1
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %58 = load float, ptr %57, align 4, !tbaa !12
  %59 = fmul reassoc nsz arcp contract afn float %58, 3.000000e+05
  %60 = fadd reassoc nsz arcp contract afn float %59, 1.500000e+04
  %61 = fmul reassoc nsz arcp contract afn float %60, %58
  %62 = fadd reassoc nsz arcp contract afn float %61, 1.000000e+00
  %63 = fptoui float %62 to i32
  %64 = call i32 @llvm.umin.i32(i32 %63, i32 8)
  %65 = uitofp nneg i32 %64 to float
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
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %90 = load float, ptr %56, align 16, !tbaa !12
  store float %90, ptr %87, align 4, !tbaa !12
  %91 = load float, ptr %88, align 16, !tbaa !12
  store float %91, ptr %89, align 4, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float %58, ptr %92, align 4, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %94 = load float, ptr %93, align 4, !tbaa !12
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store float %94, ptr %95, align 4, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %97 = load float, ptr %96, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float %97, ptr %98, align 4, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %100 = load float, ptr %99, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store float %100, ptr %101, align 4, !tbaa !12
  %102 = icmp eq ptr %5, null
  br i1 %102, label %122, label %103

103:                                              ; preds = %.loopexit9
  %104 = load ptr, ptr %5, align 16, !tbaa !190
  call void @dt_bauhaus_combobox_clear(ptr noundef %104) #21
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %106 = load ptr, ptr %105, align 16, !tbaa !191
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  call void @g_list_free_full(ptr noundef nonnull %106, ptr noundef nonnull @dt_noiseprofile_free) #21
  br label %109

109:                                              ; preds = %108, %103
  store ptr %16, ptr %105, align 16, !tbaa !191
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 96
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
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = load ptr, ptr %3, align 16, !tbaa !190
  tail call void @dt_bauhaus_combobox_set(ptr noundef %6, i32 noundef -1) #21
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 44
  br label %13

13:                                               ; preds = %26, %10
  %14 = phi ptr [ %8, %10 ], [ %29, %26 ]
  %15 = phi i32 [ 1, %10 ], [ %28, %26 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %17, ptr noundef nonnull dereferenceable(12) %11, i64 12)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %21, ptr noundef nonnull dereferenceable(12) %12, i64 12)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 16, !tbaa !190
  tail call void @dt_bauhaus_combobox_set(ptr noundef %25, i32 noundef %15) #21
  br label %.loopexit

26:                                               ; preds = %20, %13
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %28 = add nuw nsw i32 %15, 1
  %29 = load ptr, ptr %27, align 8, !tbaa !26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %13

.loopexit:                                        ; preds = %26, %24, %1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2216
  %32 = load ptr, ptr %31, align 8, !tbaa !193
  %33 = tail call i64 @gtk_toggle_button_get_type() #29
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #21
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 396
  %36 = load i32, ptr %35, align 4, !tbaa !194
  tail call void @gtk_toggle_button_set_active(ptr noundef %34, i32 noundef %36) #21
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 2280
  %38 = load ptr, ptr %37, align 8, !tbaa !195
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %33) #21
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %41 = load i32, ptr %40, align 4, !tbaa !196
  tail call void @gtk_toggle_button_set_active(ptr noundef %39, i32 noundef %41) #21
  %42 = load ptr, ptr %37, align 8, !tbaa !195
  %43 = load i32, ptr %40, align 4, !tbaa !196
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %42, i32 noundef %45) #21
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2288
  %47 = load ptr, ptr %46, align 16, !tbaa !197
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %33) #21
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 404
  %50 = load i32, ptr %49, align 4, !tbaa !82
  tail call void @gtk_toggle_button_set_active(ptr noundef %48, i32 noundef %50) #21
  %51 = load ptr, ptr %46, align 16, !tbaa !197
  %52 = load i32, ptr %49, align 4, !tbaa !82
  %53 = icmp eq i32 %52, 0
  %54 = zext i1 %53 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %51, i32 noundef %54) #21
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %56 = load i32, ptr %55, align 4, !tbaa !83
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %70

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %60 = load i32, ptr %59, align 16, !tbaa !198
  %61 = icmp ult i32 %60, 4
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  store i32 4, ptr %59, align 16, !tbaa !198
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %64 = load ptr, ptr %63, align 8, !tbaa !199
  %65 = tail call i64 @gtk_notebook_get_type() #29
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
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %75 = load i32, ptr %74, align 16, !tbaa !198
  %76 = icmp ugt i32 %75, 3
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  store i32 0, ptr %74, align 16, !tbaa !198
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %79 = load ptr, ptr %78, align 16, !tbaa !200
  %80 = tail call i64 @gtk_notebook_get_type() #29
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80) #21
  %82 = load i32, ptr %74, align 16, !tbaa !198
  tail call void @gtk_notebook_set_current_page(ptr noundef %81, i32 noundef %82) #21
  br label %83

83:                                               ; preds = %77, %73, %70, %58
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly initializes((528, 536)) %0) local_unnamed_addr #12 {
  %2 = tail call noalias dereferenceable_or_null(68) ptr @malloc(i64 noundef 68) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %2, i8 -1, i64 68, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load float, ptr %10, align 4, !tbaa !204
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %11, ptr %12, align 8, !tbaa !117
  %13 = load <2 x float>, ptr %8, align 4, !tbaa !12
  store <2 x float> %13, ptr %9, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %15 = load float, ptr %14, align 4, !tbaa !205
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %15, ptr %16, align 4, !tbaa !206
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %21 = load float, ptr %17, align 4, !tbaa !12
  store float %21, ptr %18, align 4, !tbaa !12
  %22 = load float, ptr %19, align 4, !tbaa !12
  store float %22, ptr %20, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float %24, ptr %25, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load float, ptr %26, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store float %27, ptr %28, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load float, ptr %29, align 4, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float %30, ptr %31, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %33 = load float, ptr %32, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store float %33, ptr %34, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i32, ptr %35, align 4, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 %36, ptr %37, align 8, !tbaa !207
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %39 = load i32, ptr %38, align 4, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store i32 %39, ptr %40, align 8, !tbaa !142
  %41 = load float, ptr %17, align 4, !tbaa !12
  %42 = fcmp reassoc nsz arcp contract afn oeq float %41, -1.000000e+00
  br i1 %42, label %43, label %87

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %45 = load ptr, ptr %44, align 8, !tbaa !13, !noalias !208
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %47 = tail call ptr @dt_noiseprofile_get_matching(ptr noundef nonnull %46) #21, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) @dt_noiseprofile_generic, i64 64, i1 false), !tbaa.struct !25
  %48 = load ptr, ptr %44, align 8, !tbaa !13, !noalias !208
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 132
  %50 = load float, ptr %49, align 4, !tbaa !29, !noalias !208
  %51 = fptosi float %50 to i32
  %52 = icmp eq ptr %47, null
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %43, %70
  %53 = phi ptr [ %55, %70 ], [ null, %43 ]
  %54 = phi ptr [ %72, %70 ], [ %47, %43 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !50, !noalias !208
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
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
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !52, !noalias !208
  %65 = icmp slt i32 %64, %51
  %66 = icmp sgt i32 %57, %51
  %67 = and i1 %66, %65
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %51, ptr %69, align 8, !tbaa !52, !alias.scope !208
  call void @dt_noiseprofile_interpolate(ptr noundef nonnull %53, ptr noundef nonnull %55, ptr noundef nonnull %5) #21
  br label %.loopexit

70:                                               ; preds = %62, %60
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !54, !noalias !208
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %70, %68, %59, %43
  call void @g_list_free_full(ptr noundef %47, ptr noundef nonnull @dt_noiseprofile_free) #21
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %76 = load float, ptr %74, align 16, !tbaa !12
  store float %76, ptr %18, align 4, !tbaa !12
  %77 = load float, ptr %75, align 16, !tbaa !12
  store float %77, ptr %20, align 4, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %79 = load float, ptr %78, align 4, !tbaa !12
  store float %79, ptr %25, align 4, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %81 = load float, ptr %80, align 4, !tbaa !12
  store float %81, ptr %28, align 4, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load float, ptr %82, align 8, !tbaa !12
  store float %83, ptr %31, align 4, !tbaa !12
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 56
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
  %101 = uitofp nneg i32 %100 to float
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
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %128 = load float, ptr %127, align 4, !tbaa !94
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %130 = load <2 x float>, ptr %129, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %125, %92
  %132 = phi float [ %101, %92 ], [ %126, %125 ]
  %133 = phi float [ %104, %92 ], [ %128, %125 ]
  %134 = phi <2 x float> [ %124, %92 ], [ %130, %125 ]
  store float %132, ptr %7, align 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %133, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store <2 x float> %134, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 116
  br label %148

141:                                              ; preds = %148
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 284
  %144 = load <2 x i32>, ptr %142, align 4, !tbaa !27
  store <2 x i32> %144, ptr %143, align 4, !tbaa !27
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %146 = load i32, ptr %145, align 4, !tbaa !82
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 292
  store i32 %146, ptr %147, align 4, !tbaa !121
  ret void

148:                                              ; preds = %148, %131
  %149 = phi i64 [ 0, %131 ], [ %226, %148 ]
  %150 = getelementptr inbounds nuw [6 x ptr], ptr %137, i64 0, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw [6 x [7 x float]], ptr %138, i64 0, i64 %149
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 20
  %154 = load float, ptr %153, align 4, !tbaa !12
  %155 = fadd reassoc nsz arcp contract afn float %154, -1.000000e+00
  %156 = getelementptr inbounds nuw [6 x [7 x float]], ptr %139, i64 0, i64 %149
  %157 = load float, ptr %156, align 4, !tbaa !12
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 24
  store float %155, ptr %158, align 8, !tbaa !211
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 28
  store float %157, ptr %159, align 4, !tbaa !213
  %160 = load float, ptr %152, align 4, !tbaa !12
  %161 = load float, ptr %156, align 4, !tbaa !12
  store float %160, ptr %158, align 8, !tbaa !211
  store float %161, ptr %159, align 4, !tbaa !213
  %.idx = mul nuw nsw i64 %149, 28
  %162 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !12
  %165 = getelementptr inbounds nuw i8, ptr %139, i64 %.idx
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load float, ptr %166, align 4, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store float %164, ptr %168, align 8, !tbaa !211
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 36
  store float %167, ptr %169, align 4, !tbaa !213
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %171 = load float, ptr %170, align 4, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %173 = load float, ptr %172, align 4, !tbaa !12
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 40
  store float %171, ptr %174, align 8, !tbaa !211
  %175 = getelementptr inbounds nuw i8, ptr %151, i64 44
  store float %173, ptr %175, align 4, !tbaa !213
  %176 = getelementptr inbounds nuw i8, ptr %162, i64 12
  %177 = load float, ptr %176, align 4, !tbaa !12
  %178 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %179 = load float, ptr %178, align 4, !tbaa !12
  %180 = getelementptr inbounds nuw i8, ptr %151, i64 48
  store float %177, ptr %180, align 8, !tbaa !211
  %181 = getelementptr inbounds nuw i8, ptr %151, i64 52
  store float %179, ptr %181, align 4, !tbaa !213
  %182 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %183 = load float, ptr %182, align 4, !tbaa !12
  %184 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %185 = load float, ptr %184, align 4, !tbaa !12
  %186 = getelementptr inbounds nuw i8, ptr %151, i64 56
  store float %183, ptr %186, align 8, !tbaa !211
  %187 = getelementptr inbounds nuw i8, ptr %151, i64 60
  store float %185, ptr %187, align 4, !tbaa !213
  %188 = getelementptr inbounds nuw i8, ptr %162, i64 20
  %189 = load float, ptr %188, align 4, !tbaa !12
  %190 = getelementptr inbounds nuw i8, ptr %165, i64 20
  %191 = load float, ptr %190, align 4, !tbaa !12
  %192 = getelementptr inbounds nuw i8, ptr %151, i64 64
  store float %189, ptr %192, align 8, !tbaa !211
  %193 = getelementptr inbounds nuw i8, ptr %151, i64 68
  store float %191, ptr %193, align 4, !tbaa !213
  %194 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %195 = load float, ptr %194, align 4, !tbaa !12
  %196 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %197 = load float, ptr %196, align 4, !tbaa !12
  %198 = getelementptr inbounds nuw i8, ptr %151, i64 72
  store float %195, ptr %198, align 8, !tbaa !211
  %199 = getelementptr inbounds nuw i8, ptr %151, i64 76
  store float %197, ptr %199, align 4, !tbaa !213
  %200 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !12
  %202 = fadd reassoc nsz arcp contract afn float %201, 1.000000e+00
  %203 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %204 = load float, ptr %203, align 4, !tbaa !12
  %205 = getelementptr inbounds nuw i8, ptr %151, i64 88
  store float %202, ptr %205, align 8, !tbaa !211
  %206 = getelementptr inbounds nuw i8, ptr %151, i64 92
  store float %204, ptr %206, align 4, !tbaa !213
  %207 = getelementptr inbounds nuw [6 x [7 x float]], ptr %140, i64 0, i64 %149
  %208 = getelementptr inbounds nuw i8, ptr %151, i64 184
  store i32 7, ptr %208, align 8, !tbaa !214
  %209 = getelementptr inbounds nuw i8, ptr %151, i64 188
  store i32 65536, ptr %209, align 4, !tbaa !218
  %210 = call i32 @CurveDataSample(ptr noundef nonnull %151, ptr noundef nonnull %208) #21
  %211 = getelementptr inbounds nuw i8, ptr %151, i64 192
  %212 = load ptr, ptr %211, align 8, !tbaa !219
  %213 = load <4 x i16>, ptr %212, align 2, !tbaa !220
  %214 = uitofp <4 x i16> %213 to <4 x float>
  %215 = fmul reassoc nsz arcp contract afn <4 x float> %214, splat (float 0x3EF0000000000000)
  store <4 x float> %215, ptr %207, align 4, !tbaa !12
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %218 = load <2 x i16>, ptr %216, align 2, !tbaa !220
  %219 = uitofp <2 x i16> %218 to <2 x float>
  %220 = fmul reassoc nsz arcp contract afn <2 x float> %219, splat (float 0x3EF0000000000000)
  store <2 x float> %220, ptr %217, align 4, !tbaa !12
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 12
  %222 = load i16, ptr %221, align 2, !tbaa !220
  %223 = uitofp i16 %222 to float
  %224 = fmul reassoc nsz arcp contract afn float %223, 0x3EF0000000000000
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store float %224, ptr %225, align 4, !tbaa !12
  %226 = add nuw nsw i64 %149, 1
  %227 = icmp eq i64 %226, 6
  br i1 %227, label %141, label %148
}

; Function Attrs: nofree nounwind uwtable
define void @init_pipe(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly initializes((16, 24)) %2) local_unnamed_addr #15 {
  %4 = tail call noalias dereferenceable_or_null(304) ptr @malloc(i64 noundef 304) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %6 = load ptr, ptr %5, align 16, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %7, align 16, !tbaa !86
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 228
  br label %12

11:                                               ; preds = %12
  ret void

12:                                               ; preds = %12, %3
  %13 = phi i64 [ 0, %3 ], [ %66, %12 ]
  %14 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #28
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 184
  store i32 65536, ptr %15, align 8, !tbaa !214
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 188
  store i32 65536, ptr %16, align 4, !tbaa !218
  %17 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #28
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store ptr %17, ptr %18, align 8, !tbaa !219
  store i32 1, ptr %14, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %20, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw [6 x ptr], ptr %8, i64 0, i64 %13
  store ptr %14, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %23 = getelementptr inbounds nuw [6 x [7 x float]], ptr %9, i64 0, i64 %13, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw [6 x [7 x float]], ptr %10, i64 0, i64 %13, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !12
  store float %24, ptr %22, align 8, !tbaa !211
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store float %26, ptr %27, align 4, !tbaa !213
  %.idx = mul nuw nsw i64 %13, 28
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store float %30, ptr %34, align 8, !tbaa !211
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store float %33, ptr %35, align 4, !tbaa !213
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !12
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store float %37, ptr %40, align 8, !tbaa !211
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store float %39, ptr %41, align 4, !tbaa !213
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store float %43, ptr %46, align 8, !tbaa !211
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store float %45, ptr %47, align 4, !tbaa !213
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %49 = load float, ptr %48, align 4, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %51 = load float, ptr %50, align 4, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store float %49, ptr %52, align 8, !tbaa !211
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store float %51, ptr %53, align 4, !tbaa !213
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %55 = load float, ptr %54, align 4, !tbaa !12
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %57 = load float, ptr %56, align 4, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store float %55, ptr %58, align 8, !tbaa !211
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store float %57, ptr %59, align 4, !tbaa !213
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %61 = load float, ptr %60, align 4, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %63 = load float, ptr %62, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store float %61, ptr %64, align 8, !tbaa !211
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store float %63, ptr %65, align 4, !tbaa !213
  store i8 7, ptr %19, align 4, !tbaa !222
  %66 = add nuw nsw i64 %13, 1
  %67 = icmp eq i64 %66, 6
  br i1 %67, label %11, label %12
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !86
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  tail call void @free(ptr noundef %9) #21
  tail call void @free(ptr noundef %7) #21
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  tail call void @free(ptr noundef %13) #21
  tail call void @free(ptr noundef %11) #21
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !219
  tail call void @free(ptr noundef %17) #21
  tail call void @free(ptr noundef %15) #21
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !219
  tail call void @free(ptr noundef %21) #21
  tail call void @free(ptr noundef %19) #21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8, !tbaa !219
  tail call void @free(ptr noundef %25) #21
  tail call void @free(ptr noundef %23) #21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 192
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !179
  %9 = icmp eq ptr %1, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %59

14:                                               ; preds = %10, %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %16 = load i32, ptr %15, align 4, !tbaa !80
  switch i32 %16, label %58 [
    i32 0, label %17
    i32 3, label %24
    i32 1, label %37
    i32 4, label %44
    i32 2, label %51
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %19 = load ptr, ptr %18, align 16, !tbaa !224
  tail call void @gtk_widget_hide(ptr noundef %19) #21
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !225
  tail call void @gtk_widget_hide(ptr noundef %21) #21
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !226
  tail call void @gtk_widget_show_all(ptr noundef %23) #21
  br label %58

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %26 = load ptr, ptr %25, align 16, !tbaa !224
  tail call void @gtk_widget_hide(ptr noundef %26) #21
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %28 = load ptr, ptr %27, align 8, !tbaa !225
  tail call void @gtk_widget_hide(ptr noundef %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !226
  tail call void @gtk_widget_show_all(ptr noundef %30) #21
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = load ptr, ptr %31, align 16, !tbaa !227
  tail call void @gtk_widget_set_visible(ptr noundef %32, i32 noundef 0) #21
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !228
  tail call void @gtk_widget_set_visible(ptr noundef %34, i32 noundef 0) #21
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !229
  tail call void @gtk_widget_set_visible(ptr noundef %36, i32 noundef 0) #21
  br label %58

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %39 = load ptr, ptr %38, align 8, !tbaa !226
  tail call void @gtk_widget_hide(ptr noundef %39) #21
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %41 = load ptr, ptr %40, align 8, !tbaa !225
  tail call void @gtk_widget_hide(ptr noundef %41) #21
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %43 = load ptr, ptr %42, align 16, !tbaa !224
  tail call void @gtk_widget_show_all(ptr noundef %43) #21
  br label %58

44:                                               ; preds = %14
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %46 = load ptr, ptr %45, align 8, !tbaa !226
  tail call void @gtk_widget_hide(ptr noundef %46) #21
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !225
  tail call void @gtk_widget_hide(ptr noundef %48) #21
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %50 = load ptr, ptr %49, align 16, !tbaa !224
  tail call void @gtk_widget_show_all(ptr noundef %50) #21
  br label %58

51:                                               ; preds = %14
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %53 = load ptr, ptr %52, align 16, !tbaa !224
  tail call void @gtk_widget_hide(ptr noundef %53) #21
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %55 = load ptr, ptr %54, align 8, !tbaa !226
  tail call void @gtk_widget_hide(ptr noundef %55) #21
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %57 = load ptr, ptr %56, align 8, !tbaa !225
  tail call void @gtk_widget_show_all(ptr noundef %57) #21
  br label %58

58:                                               ; preds = %51, %44, %37, %24, %17, %14
  br i1 %9, label %.sink.split, label %59

59:                                               ; preds = %58, %10
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %61 = load ptr, ptr %60, align 16, !tbaa !230
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %.sink.split, label %.thread

.thread:                                          ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !223
  %65 = icmp eq ptr %64, %1
  br i1 %65, label %74, label %.thread16

.thread16:                                        ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 2288
  %67 = load ptr, ptr %66, align 16, !tbaa !197
  %68 = icmp eq ptr %67, %1
  br i1 %68, label %74, label %98

.sink.split:                                      ; preds = %58, %59
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %70 = load i32, ptr %69, align 4, !tbaa !83
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 672
  store i32 %72, ptr %73, align 16
  br label %74

74:                                               ; preds = %.sink.split, %.thread, %.thread16
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 404
  %76 = load i32, ptr %75, align 4, !tbaa !82
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %80 = load i32, ptr %79, align 4, !tbaa !83
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 0, ptr %79, align 4, !tbaa !83
  br label %83

83:                                               ; preds = %82, %78, %74
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 208
  %85 = load ptr, ptr %84, align 16, !tbaa !200
  %86 = tail call i64 @gtk_widget_get_type() #29
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86) #21
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %89 = load i32, ptr %88, align 4, !tbaa !83
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %87, i32 noundef %91) #21
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %93 = load ptr, ptr %92, align 8, !tbaa !199
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %86) #21
  %95 = load i32, ptr %88, align 4, !tbaa !83
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %94, i32 noundef %97) #21
  br i1 %9, label %102, label %98

98:                                               ; preds = %83, %.thread16
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %100 = load ptr, ptr %99, align 8, !tbaa !231
  %101 = icmp eq ptr %100, %1
  br i1 %101, label %102, label %189

102:                                              ; preds = %98, %83
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %105 = load float, ptr %104, align 4, !tbaa !12
  %106 = load float, ptr %103, align 4, !tbaa !12
  %107 = fcmp reassoc nsz arcp contract afn oeq float %106, -1.000000e+00
  br i1 %107, label %108, label %142

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 16, !tbaa !190
  tail call void @dt_bauhaus_combobox_set(ptr noundef %109, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %111 = load ptr, ptr %110, align 8, !tbaa !13, !noalias !232
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 112
  %113 = tail call ptr @dt_noiseprofile_get_matching(ptr noundef nonnull %112) #21, !noalias !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) @dt_noiseprofile_generic, i64 64, i1 false), !tbaa.struct !25
  %114 = load ptr, ptr %110, align 8, !tbaa !13, !noalias !232
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 132
  %116 = load float, ptr %115, align 4, !tbaa !29, !noalias !232
  %117 = fptosi float %116 to i32
  %118 = icmp eq ptr %113, null
  br i1 %118, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %108, %136
  %119 = phi ptr [ %121, %136 ], [ null, %108 ]
  %120 = phi ptr [ %138, %136 ], [ %113, %108 ]
  %121 = load ptr, ptr %120, align 8, !tbaa !50, !noalias !232
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
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
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !52, !noalias !232
  %131 = icmp slt i32 %130, %117
  %132 = icmp sgt i32 %123, %117
  %133 = and i1 %132, %131
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %117, ptr %135, align 8, !tbaa !52, !alias.scope !232
  call void @dt_noiseprofile_interpolate(ptr noundef nonnull %119, ptr noundef nonnull %121, ptr noundef nonnull %4) #21
  br label %.loopexit

136:                                              ; preds = %128, %126
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !54, !noalias !232
  %139 = icmp eq ptr %138, null
  br i1 %139, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %136, %134, %125, %108
  call void @g_list_free_full(ptr noundef %113, ptr noundef nonnull @dt_noiseprofile_free) #21
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %141 = load float, ptr %140, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  br label %142

142:                                              ; preds = %.loopexit, %102
  %143 = phi float [ %141, %.loopexit ], [ %105, %102 ]
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %145 = load i32, ptr %144, align 4, !tbaa !80
  %146 = add i32 %145, -3
  %147 = icmp ult i32 %146, 2
  br i1 %147, label %148, label %188

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %150 = load float, ptr %149, align 4, !tbaa !205
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %152 = load ptr, ptr %151, align 16, !tbaa !227
  %153 = fmul reassoc nsz arcp contract afn float %150, %143
  %154 = fmul reassoc nsz arcp contract afn float %153, 3.000000e+05
  %155 = fadd reassoc nsz arcp contract afn float %154, 1.500000e+04
  %156 = fmul reassoc nsz arcp contract afn float %155, %153
  %157 = fadd reassoc nsz arcp contract afn float %156, 1.000000e+00
  %158 = fptoui float %157 to i32
  %159 = call i32 @llvm.umin.i32(i32 %158, i32 8)
  %160 = uitofp nneg i32 %159 to float
  call void @dt_bauhaus_slider_set(ptr noundef %152, float noundef %160) #21
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %162 = load ptr, ptr %161, align 8, !tbaa !229
  %163 = fmul reassoc nsz arcp contract afn float %153, 3.000000e+03
  %164 = fcmp reassoc nsz arcp contract afn olt float %163, 1.000000e+00
  %165 = select reassoc nsz arcp contract afn i1 %164, float %163, float 1.000000e+00
  call void @dt_bauhaus_slider_set(ptr noundef %162, float noundef %165) #21
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 40
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
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 48
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
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !223
  %192 = icmp eq ptr %191, %1
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 2288
  %195 = load ptr, ptr %194, align 16, !tbaa !197
  %196 = icmp eq ptr %195, %1
  br i1 %196, label %197, label %228

197:                                              ; preds = %193, %189, %188
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %199 = load i32, ptr %198, align 4, !tbaa !80
  %200 = icmp eq i32 %199, 4
  %201 = add i32 %199, -3
  %202 = icmp ult i32 %201, 2
  %203 = zext i1 %202 to i32
  %204 = icmp eq i32 %199, 1
  %205 = or i1 %204, %200
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %207 = load ptr, ptr %206, align 8, !tbaa !231
  call void @gtk_widget_set_visible(ptr noundef %207, i32 noundef %203) #21
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %209 = load ptr, ptr %208, align 16, !tbaa !230
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 404
  %211 = load i32, ptr %210, align 4, !tbaa !82
  %212 = icmp ne i32 %211, 0
  %213 = and i1 %205, %212
  %214 = zext i1 %213 to i32
  call void @gtk_widget_set_visible(ptr noundef %209, i32 noundef %214) #21
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %216 = load ptr, ptr %215, align 8, !tbaa !235
  %217 = load i32, ptr %210, align 4, !tbaa !82
  %218 = icmp ne i32 %217, 0
  %219 = xor i1 %202, true
  %220 = and i1 %218, %219
  %221 = zext i1 %220 to i32
  call void @gtk_widget_set_visible(ptr noundef %216, i32 noundef %221) #21
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 48
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %7 = load i32, ptr %6, align 4, !tbaa !83
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %10 = tail call i64 @gtk_notebook_get_type() #29
  br i1 %8, label %11, label %17

11:                                               ; preds = %1
  store i32 4, ptr %9, align 16, !tbaa !198
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !199
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %10) #21
  %15 = load i32, ptr %9, align 16, !tbaa !198
  %16 = add i32 %15, -4
  tail call void @gtk_notebook_set_current_page(ptr noundef %14, i32 noundef %16) #21
  br label %22

17:                                               ; preds = %1
  store i32 0, ptr %9, align 16, !tbaa !198
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %19 = load ptr, ptr %18, align 16, !tbaa !200
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %10) #21
  %21 = load i32, ptr %9, align 16, !tbaa !198
  tail call void @gtk_notebook_set_current_page(ptr noundef %20, i32 noundef %21) #21
  br label %22

22:                                               ; preds = %17, %11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2280
  %24 = load ptr, ptr %23, align 8, !tbaa !195
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %26 = load i32, ptr %25, align 4, !tbaa !196
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %24, i32 noundef %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2288
  %30 = load ptr, ptr %29, align 16, !tbaa !197
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 404
  %32 = load i32, ptr %31, align 4, !tbaa !82
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %30, i32 noundef %34) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 2304) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2304) %2, i8 0, i64 2304, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #21
  %9 = load ptr, ptr %6, align 16, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %11 = load ptr, ptr %10, align 16, !tbaa !187
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr null, ptr %12, align 16, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 672
  store i32 0, ptr %13, align 16, !tbaa !198
  %14 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %14, ptr %15, align 16, !tbaa !237
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr %14, ptr %16, align 8, !tbaa !226
  %17 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.25) #21
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %17, ptr %18, align 16, !tbaa !227
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %17, float noundef 0.000000e+00, float noundef 8.000000e+00) #21
  %19 = load ptr, ptr %18, align 16, !tbaa !227
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %19, i32 noundef 0) #21
  %20 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.26) #21
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !228
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %20, i32 noundef 0) #21
  %22 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.27) #21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %22, ptr %23, align 8, !tbaa !229
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %22, float noundef 1.000000e+00) #21
  %24 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.28) #21
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %24, ptr %25, align 16, !tbaa !238
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %24, float noundef 1.000000e+00) #21
  %26 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  store ptr %26, ptr %15, align 16, !tbaa !237
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %26, ptr %27, align 16, !tbaa !224
  %28 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.29) #21
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %28, ptr %29, align 16, !tbaa !230
  %30 = tail call ptr @gtk_notebook_new() #21
  %31 = tail call i64 @gtk_notebook_get_type() #29
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #21
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr %32, ptr %33, align 16, !tbaa !200
  %34 = tail call i64 @gtk_widget_get_type() #29
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
  %49 = tail call i64 @gtk_box_get_type() #29
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #21
  %51 = load ptr, ptr %33, align 16, !tbaa !200
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %50, ptr noundef %52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %53 = tail call ptr @gtk_notebook_new() #21
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %31) #21
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 216
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
  %67 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 184
  store i32 65536, ptr %68, align 8, !tbaa !214
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 188
  store i32 65536, ptr %69, align 4, !tbaa !218
  %70 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #28
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 192
  store ptr %70, ptr %71, align 8, !tbaa !219
  store i32 1, ptr %67, align 8, !tbaa !221
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %73, align 4, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr %67, ptr %74, align 16, !tbaa !239
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 60
  %76 = sext i32 %66 to i64
  %77 = getelementptr inbounds [6 x [7 x float]], ptr %75, i64 0, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 20
  %79 = load float, ptr %78, align 4, !tbaa !12
  %80 = fadd reassoc nsz arcp contract afn float %79, -1.000000e+00
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 228
  %82 = getelementptr inbounds [6 x [7 x float]], ptr %81, i64 0, i64 %76
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %84 = load float, ptr %83, align 4, !tbaa !12
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store float %80, ptr %85, align 8, !tbaa !211
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store float %84, ptr %86, align 4, !tbaa !213
  %87 = load float, ptr %77, align 4, !tbaa !12
  %88 = load float, ptr %82, align 4, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store float %87, ptr %89, align 8, !tbaa !211
  %90 = getelementptr inbounds nuw i8, ptr %67, i64 36
  store float %88, ptr %90, align 4, !tbaa !213
  %.idx = mul nsw i64 %76, 28
  %91 = getelementptr i8, ptr %75, i64 %.idx
  %92 = getelementptr i8, ptr %91, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !12
  %94 = getelementptr i8, ptr %81, i64 %.idx
  %95 = getelementptr i8, ptr %94, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !12
  %97 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store float %93, ptr %97, align 8, !tbaa !211
  %98 = getelementptr inbounds nuw i8, ptr %67, i64 44
  store float %96, ptr %98, align 4, !tbaa !213
  %99 = getelementptr i8, ptr %91, i64 8
  %100 = load float, ptr %99, align 4, !tbaa !12
  %101 = getelementptr i8, ptr %94, i64 8
  %102 = load float, ptr %101, align 4, !tbaa !12
  %103 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store float %100, ptr %103, align 8, !tbaa !211
  %104 = getelementptr inbounds nuw i8, ptr %67, i64 52
  store float %102, ptr %104, align 4, !tbaa !213
  %105 = getelementptr i8, ptr %91, i64 12
  %106 = load float, ptr %105, align 4, !tbaa !12
  %107 = getelementptr i8, ptr %94, i64 12
  %108 = load float, ptr %107, align 4, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store float %106, ptr %109, align 8, !tbaa !211
  %110 = getelementptr inbounds nuw i8, ptr %67, i64 60
  store float %108, ptr %110, align 4, !tbaa !213
  %111 = getelementptr i8, ptr %91, i64 16
  %112 = load float, ptr %111, align 4, !tbaa !12
  %113 = getelementptr i8, ptr %94, i64 16
  %114 = load float, ptr %113, align 4, !tbaa !12
  %115 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store float %112, ptr %115, align 8, !tbaa !211
  %116 = getelementptr inbounds nuw i8, ptr %67, i64 68
  store float %114, ptr %116, align 4, !tbaa !213
  %117 = getelementptr inbounds nuw i8, ptr %67, i64 72
  store float %79, ptr %117, align 8, !tbaa !211
  %118 = getelementptr inbounds nuw i8, ptr %67, i64 76
  store float %84, ptr %118, align 4, !tbaa !213
  %119 = getelementptr i8, ptr %91, i64 24
  %120 = load float, ptr %119, align 4, !tbaa !12
  %121 = getelementptr i8, ptr %94, i64 24
  %122 = load float, ptr %121, align 4, !tbaa !12
  %123 = getelementptr inbounds nuw i8, ptr %67, i64 80
  store float %120, ptr %123, align 8, !tbaa !211
  %124 = getelementptr inbounds nuw i8, ptr %67, i64 84
  store float %122, ptr %124, align 4, !tbaa !213
  %125 = fadd reassoc nsz arcp contract afn float %93, 1.000000e+00
  %126 = getelementptr inbounds nuw i8, ptr %67, i64 88
  store float %125, ptr %126, align 8, !tbaa !211
  %127 = getelementptr inbounds nuw i8, ptr %67, i64 92
  store float %96, ptr %127, align 4, !tbaa !213
  store i8 9, ptr %72, align 4, !tbaa !222
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store double -1.000000e+00, ptr %128, align 16, !tbaa !240
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store <2 x double> splat (double -1.000000e+00), ptr %129, align 16, !tbaa !241
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 664
  store i32 0, ptr %130, align 8, !tbaa !242
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 668
  store i32 -1, ptr %131, align 4, !tbaa !243
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store float 0x3FB24924A0000000, ptr %132, align 8, !tbaa !244
  %133 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.38) #21
  %134 = tail call i64 @gtk_drawing_area_get_type() #29
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134) #21
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store ptr %135, ptr %136, align 8, !tbaa !245
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %34) #21
  %138 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.39, ptr noundef %137, ptr noundef null) #21
  %139 = load ptr, ptr %136, align 8, !tbaa !245
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef 80) #21
  %141 = tail call i64 @g_signal_connect_data(ptr noundef %140, ptr noundef nonnull @.str.40, ptr noundef nonnull @denoiseprofile_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %142 = load ptr, ptr %136, align 8, !tbaa !245
  %143 = tail call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef 80) #21
  %144 = tail call i64 @g_signal_connect_data(ptr noundef %143, ptr noundef nonnull @.str.41, ptr noundef nonnull @denoiseprofile_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %145 = load ptr, ptr %136, align 8, !tbaa !245
  %146 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef 80) #21
  %147 = tail call i64 @g_signal_connect_data(ptr noundef %146, ptr noundef nonnull @.str.42, ptr noundef nonnull @denoiseprofile_button_release, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %148 = load ptr, ptr %136, align 8, !tbaa !245
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef 80) #21
  %150 = tail call i64 @g_signal_connect_data(ptr noundef %149, ptr noundef nonnull @.str.43, ptr noundef nonnull @denoiseprofile_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %151 = load ptr, ptr %136, align 8, !tbaa !245
  %152 = tail call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef 80) #21
  %153 = tail call i64 @g_signal_connect_data(ptr noundef %152, ptr noundef nonnull @.str.44, ptr noundef nonnull @denoiseprofile_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %154 = load ptr, ptr %136, align 8, !tbaa !245
  %155 = tail call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef 80) #21
  %156 = tail call i64 @g_signal_connect_data(ptr noundef %155, ptr noundef nonnull @.str.45, ptr noundef nonnull @denoiseprofile_scrolled, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %157 = load ptr, ptr %27, align 16, !tbaa !224
  %158 = tail call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %49) #21
  %159 = load ptr, ptr %136, align 8, !tbaa !245
  %160 = tail call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %158, ptr noundef %160, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %161 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr %161, ptr %162, align 8, !tbaa !225
  %163 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #21
  %164 = tail call ptr @gtk_label_new(ptr noundef %163) #21
  tail call void @gtk_widget_set_halign(ptr noundef %164, i32 noundef 1) #21
  %165 = tail call i64 @gtk_label_get_type() #29
  %166 = tail call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %165) #21
  tail call void @gtk_label_set_xalign(ptr noundef %166, float noundef 0.000000e+00) #21
  %167 = tail call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %165) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %167, i32 noundef 3) #21
  %168 = tail call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %165) #21
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 2224
  store ptr %168, ptr %169, align 16, !tbaa !246
  %170 = load ptr, ptr %162, align 8, !tbaa !225
  %171 = tail call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef %49) #21
  %172 = load ptr, ptr %169, align 16, !tbaa !246
  %173 = tail call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %171, ptr noundef %173, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %174 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %175 = tail call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %49) #21
  %176 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #21
  %177 = tail call ptr @gtk_label_new(ptr noundef %176) #21
  tail call void @gtk_widget_set_halign(ptr noundef %177, i32 noundef 1) #21
  %178 = tail call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %165) #21
  tail call void @gtk_label_set_xalign(ptr noundef %178, float noundef 0.000000e+00) #21
  %179 = tail call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %165) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %179, i32 noundef 3) #21
  %180 = tail call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %165) #21
  %181 = tail call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %49) #21
  %182 = tail call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %181, ptr noundef %182, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %183 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.48) #21
  tail call void @gtk_widget_set_halign(ptr noundef %183, i32 noundef 1) #21
  %184 = tail call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %165) #21
  tail call void @gtk_label_set_xalign(ptr noundef %184, float noundef 0.000000e+00) #21
  %185 = tail call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %165) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %185, i32 noundef 3) #21
  %186 = tail call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %165) #21
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 2240
  store ptr %186, ptr %187, align 16, !tbaa !247
  %188 = tail call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %34) #21
  %189 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %188, ptr noundef %189) #21
  %190 = tail call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %49) #21
  %191 = load ptr, ptr %187, align 16, !tbaa !247
  %192 = tail call ptr @g_type_check_instance_cast(ptr noundef %191, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %190, ptr noundef %192, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %193 = load ptr, ptr %162, align 8, !tbaa !225
  %194 = tail call ptr @g_type_check_instance_cast(ptr noundef %193, i64 noundef %49) #21
  %195 = tail call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %194, ptr noundef %195, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %196 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %197 = tail call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef %49) #21
  %198 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #21
  %199 = tail call ptr @gtk_label_new(ptr noundef %198) #21
  tail call void @gtk_widget_set_halign(ptr noundef %199, i32 noundef 1) #21
  %200 = tail call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %165) #21
  tail call void @gtk_label_set_xalign(ptr noundef %200, float noundef 0.000000e+00) #21
  %201 = tail call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %165) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %201, i32 noundef 3) #21
  %202 = tail call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %165) #21
  %203 = tail call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %49) #21
  %204 = tail call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %203, ptr noundef %204, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %205 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.48) #21
  tail call void @gtk_widget_set_halign(ptr noundef %205, i32 noundef 1) #21
  %206 = tail call ptr @g_type_check_instance_cast(ptr noundef %205, i64 noundef %165) #21
  tail call void @gtk_label_set_xalign(ptr noundef %206, float noundef 0.000000e+00) #21
  %207 = tail call ptr @g_type_check_instance_cast(ptr noundef %205, i64 noundef %165) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %207, i32 noundef 3) #21
  %208 = tail call ptr @g_type_check_instance_cast(ptr noundef %205, i64 noundef %165) #21
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 2256
  store ptr %208, ptr %209, align 16, !tbaa !248
  %210 = tail call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef %34) #21
  %211 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %210, ptr noundef %211) #21
  %212 = tail call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %49) #21
  %213 = load ptr, ptr %209, align 16, !tbaa !248
  %214 = tail call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %212, ptr noundef %214, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %215 = load ptr, ptr %162, align 8, !tbaa !225
  %216 = tail call ptr @g_type_check_instance_cast(ptr noundef %215, i64 noundef %49) #21
  %217 = tail call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %216, ptr noundef %217, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %218 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %219 = tail call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef %49) #21
  %220 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #21
  %221 = tail call ptr @gtk_label_new(ptr noundef %220) #21
  tail call void @gtk_widget_set_halign(ptr noundef %221, i32 noundef 1) #21
  %222 = tail call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %165) #21
  tail call void @gtk_label_set_xalign(ptr noundef %222, float noundef 0.000000e+00) #21
  %223 = tail call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %165) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %223, i32 noundef 3) #21
  %224 = tail call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %165) #21
  %225 = tail call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef %49) #21
  %226 = tail call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %225, ptr noundef %226, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %227 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.48) #21
  tail call void @gtk_widget_set_halign(ptr noundef %227, i32 noundef 1) #21
  %228 = tail call ptr @g_type_check_instance_cast(ptr noundef %227, i64 noundef %165) #21
  tail call void @gtk_label_set_xalign(ptr noundef %228, float noundef 0.000000e+00) #21
  %229 = tail call ptr @g_type_check_instance_cast(ptr noundef %227, i64 noundef %165) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %229, i32 noundef 3) #21
  %230 = tail call ptr @g_type_check_instance_cast(ptr noundef %227, i64 noundef %165) #21
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  store ptr %230, ptr %231, align 16, !tbaa !249
  %232 = tail call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %34) #21
  %233 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %232, ptr noundef %233) #21
  %234 = tail call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef %49) #21
  %235 = load ptr, ptr %231, align 16, !tbaa !249
  %236 = tail call ptr @g_type_check_instance_cast(ptr noundef %235, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %234, ptr noundef %236, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %237 = load ptr, ptr %162, align 8, !tbaa !225
  %238 = tail call ptr @g_type_check_instance_cast(ptr noundef %237, i64 noundef %49) #21
  %239 = tail call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef %34) #21
  tail call void @gtk_box_pack_start(ptr noundef %238, ptr noundef %239, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %240 = load ptr, ptr %162, align 8, !tbaa !225
  %241 = tail call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef 80) #21
  %242 = tail call i64 @g_signal_connect_data(ptr noundef %241, ptr noundef nonnull @.str.40, ptr noundef nonnull @denoiseprofile_draw_variance, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %243 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  store ptr %243, ptr %15, align 16, !tbaa !237
  %244 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #21
  store ptr %244, ptr %9, align 16, !tbaa !190
  %245 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %244, ptr noundef null, ptr noundef nonnull @.str.54) #21
  %246 = load ptr, ptr %9, align 16, !tbaa !190
  %247 = tail call ptr @g_type_check_instance_cast(ptr noundef %246, i64 noundef 80) #21
  %248 = tail call i64 @g_signal_connect_data(ptr noundef %247, ptr noundef nonnull @.str.55, ptr noundef nonnull @profile_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %249 = load ptr, ptr %15, align 16, !tbaa !237
  %250 = tail call ptr @g_type_check_instance_cast(ptr noundef %249, i64 noundef %49) #21
  %251 = load ptr, ptr %9, align 16, !tbaa !190
  tail call void @gtk_box_pack_start(ptr noundef %250, ptr noundef %251, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %252 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.56) #21
  %253 = getelementptr inbounds nuw i8, ptr %9, i64 2216
  store ptr %252, ptr %253, align 8, !tbaa !193
  %254 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.57) #21
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %254, ptr %255, align 8, !tbaa !223
  %256 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.58) #21
  %257 = load ptr, ptr %255, align 8, !tbaa !223
  %258 = tail call i32 @dt_bauhaus_combobox_get_from_value(ptr noundef %257, i32 noundef 2) #21
  %259 = icmp eq i32 %256, 0
  %260 = icmp ne i32 %258, -1
  %261 = select i1 %259, i1 %260, i1 false
  br i1 %261, label %262, label %264

262:                                              ; preds = %5
  %263 = load ptr, ptr %255, align 8, !tbaa !223
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %263, i32 noundef %258) #21
  br label %264

264:                                              ; preds = %262, %5
  %265 = load ptr, ptr %15, align 16, !tbaa !237
  %266 = tail call ptr @g_type_check_instance_cast(ptr noundef %265, i64 noundef %49) #21
  %267 = load ptr, ptr %16, align 8, !tbaa !226
  tail call void @gtk_box_pack_start(ptr noundef %266, ptr noundef %267, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %268 = load ptr, ptr %15, align 16, !tbaa !237
  %269 = tail call ptr @g_type_check_instance_cast(ptr noundef %268, i64 noundef %49) #21
  %270 = load ptr, ptr %27, align 16, !tbaa !224
  tail call void @gtk_box_pack_start(ptr noundef %269, ptr noundef %270, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %271 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.59) #21
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %271, ptr %272, align 8, !tbaa !231
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %271, float noundef 4.000000e+00) #21
  %273 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.60) #21
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %273, ptr %274, align 16, !tbaa !250
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %273, float noundef 4.000000e+00) #21
  %275 = load ptr, ptr %274, align 16, !tbaa !250
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %275, i32 noundef 3) #21
  %276 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.61) #21
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %276, ptr %277, align 8, !tbaa !235
  %278 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.62) #21
  %279 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %278, ptr %279, align 16, !tbaa !236
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %278, float noundef -1.000000e+01, float noundef 1.000000e+01) #21
  %280 = load ptr, ptr %15, align 16, !tbaa !237
  %281 = tail call ptr @g_type_check_instance_cast(ptr noundef %280, i64 noundef %49) #21
  %282 = load ptr, ptr %162, align 8, !tbaa !225
  tail call void @gtk_box_pack_start(ptr noundef %281, ptr noundef %282, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %283 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.63) #21
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 2280
  store ptr %283, ptr %284, align 8, !tbaa !195
  %285 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #21
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 2288
  store ptr %285, ptr %286, align 16, !tbaa !197
  %287 = load ptr, ptr %253, align 8, !tbaa !193
  %288 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %287, ptr noundef %288) #21
  %289 = load ptr, ptr %284, align 8, !tbaa !195
  %290 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %289, ptr noundef %290) #21
  %291 = load ptr, ptr %9, align 16, !tbaa !190
  %292 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %291, ptr noundef %292) #21
  %293 = load ptr, ptr %255, align 8, !tbaa !223
  %294 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %293, ptr noundef %294) #21
  %295 = load ptr, ptr %29, align 16, !tbaa !230
  %296 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %295, ptr noundef %296) #21
  %297 = load ptr, ptr %18, align 16, !tbaa !227
  %298 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %297, ptr noundef %298) #21
  %299 = load ptr, ptr %21, align 8, !tbaa !228
  %300 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %299, ptr noundef %300) #21
  %301 = load ptr, ptr %23, align 8, !tbaa !229
  %302 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %301, ptr noundef %302) #21
  %303 = load ptr, ptr %25, align 16, !tbaa !238
  %304 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %303, ptr noundef %304) #21
  %305 = load ptr, ptr %274, align 16, !tbaa !250
  %306 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %305, ptr noundef %306) #21
  %307 = load ptr, ptr %272, align 8, !tbaa !231
  %308 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %307, ptr noundef %308) #21
  %309 = load ptr, ptr %277, align 8, !tbaa !235
  %310 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %309, ptr noundef %310) #21
  %311 = load ptr, ptr %279, align 16, !tbaa !236
  %312 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %311, ptr noundef %312) #21
  %313 = load ptr, ptr %286, align 16, !tbaa !197
  %314 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %313, ptr noundef %314) #21
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
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !252
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %15 = load i32, ptr %14, align 4, !tbaa !83
  %16 = icmp eq i32 %15, 1
  %17 = add i32 %2, 4
  %18 = select i1 %16, i32 %17, i32 %2
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 672
  store i32 %18, ptr %19, align 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 816
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
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 412, ptr nonnull %4) #21
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %4, ptr noundef nonnull align 4 dereferenceable(412) %10, i64 412, i1 false), !tbaa.struct !256
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %12 = load i32, ptr %11, align 16, !tbaa !198
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %14 = load ptr, ptr %13, align 16, !tbaa !239
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = fadd reassoc nsz arcp contract afn float %19, -1.000000e+00
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %22 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %16
  %23 = load float, ptr %22, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store float %20, ptr %24, align 8, !tbaa !211
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store float %23, ptr %25, align 4, !tbaa !213
  %26 = load float, ptr %17, align 4, !tbaa !12
  %27 = load float, ptr %22, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store float %26, ptr %28, align 8, !tbaa !211
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store float %27, ptr %29, align 4, !tbaa !213
  %.idx = mul nsw i64 %16, 28
  %30 = getelementptr i8, ptr %15, i64 %.idx
  %31 = getelementptr i8, ptr %30, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !12
  %33 = getelementptr i8, ptr %21, i64 %.idx
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store float %32, ptr %36, align 8, !tbaa !211
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store float %35, ptr %37, align 4, !tbaa !213
  %38 = getelementptr i8, ptr %30, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !12
  %40 = getelementptr i8, ptr %33, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store float %39, ptr %42, align 8, !tbaa !211
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store float %41, ptr %43, align 4, !tbaa !213
  %44 = getelementptr i8, ptr %30, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !12
  %46 = getelementptr i8, ptr %33, i64 12
  %47 = load float, ptr %46, align 4, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store float %45, ptr %48, align 8, !tbaa !211
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store float %47, ptr %49, align 4, !tbaa !213
  %50 = getelementptr i8, ptr %30, i64 16
  %51 = load float, ptr %50, align 4, !tbaa !12
  %52 = getelementptr i8, ptr %33, i64 16
  %53 = load float, ptr %52, align 4, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store float %51, ptr %54, align 8, !tbaa !211
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 68
  store float %53, ptr %55, align 4, !tbaa !213
  %56 = getelementptr i8, ptr %30, i64 20
  %57 = load float, ptr %56, align 4, !tbaa !12
  %58 = getelementptr i8, ptr %33, i64 20
  %59 = load float, ptr %58, align 4, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store float %57, ptr %60, align 8, !tbaa !211
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 76
  store float %59, ptr %61, align 4, !tbaa !213
  %62 = getelementptr i8, ptr %30, i64 24
  %63 = load float, ptr %62, align 4, !tbaa !12
  %64 = getelementptr i8, ptr %33, i64 24
  %65 = load float, ptr %64, align 4, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store float %63, ptr %66, align 8, !tbaa !211
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store float %65, ptr %67, align 4, !tbaa !213
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !12
  %70 = fadd reassoc nsz arcp contract afn float %69, 1.000000e+00
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %72 = load float, ptr %71, align 4, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store float %70, ptr %73, align 8, !tbaa !211
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store float %72, ptr %74, align 4, !tbaa !213
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1448
  %77 = load double, ptr %76, align 8, !tbaa !257
  %78 = fmul reassoc nsz arcp contract afn double %77, 5.000000e+00
  %79 = fptosi double %78 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %5) #21
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !258
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !260
  %84 = sitofp i32 %81 to double
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1456
  %87 = load double, ptr %86, align 8, !tbaa !261
  %88 = fmul reassoc nsz arcp contract afn double %87, %84
  %89 = fptosi double %88 to i32
  %90 = sitofp i32 %83 to double
  %91 = fmul reassoc nsz arcp contract afn double %87, %90
  %92 = fptosi double %91 to i32
  %93 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %89, i32 noundef %92) #21
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1456
  %96 = load double, ptr %95, align 8, !tbaa !261
  call void @cairo_surface_set_device_scale(ptr noundef %93, double noundef %96, double noundef %96) #21
  %97 = call ptr @cairo_create(ptr noundef %93) #21
  call void @cairo_set_source_rgb(ptr noundef %97, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #21
  call void @cairo_paint(ptr noundef %97) #21
  %98 = sitofp i32 %79 to double
  call void @cairo_translate(ptr noundef %97, double noundef %98, double noundef %98) #21
  %99 = shl nsw i32 %79, 1
  %100 = sub nsw i32 %81, %99
  %101 = sub nsw i32 %83, %99
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1448
  %104 = load double, ptr %103, align 8, !tbaa !257
  call void @cairo_set_line_width(ptr noundef %97, double noundef %104) #21
  call void @cairo_set_source_rgb(ptr noundef %97, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  %105 = sitofp i32 %100 to double
  %106 = sitofp i32 %101 to double
  call void @cairo_rectangle(ptr noundef %97, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %105, double noundef %106) #21
  call void @cairo_stroke(ptr noundef %97) #21
  call void @cairo_set_source_rgb(ptr noundef %97, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01) #21
  call void @cairo_rectangle(ptr noundef %97, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %105, double noundef %106) #21
  call void @cairo_fill(ptr noundef %97) #21
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1448
  %109 = load double, ptr %108, align 8, !tbaa !257
  %110 = fmul reassoc nsz arcp contract afn double %109, 4.000000e-01
  call void @cairo_set_line_width(ptr noundef %97, double noundef %110) #21
  call void @cairo_set_source_rgb(ptr noundef %97, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  %111 = sitofp i32 %100 to float
  %112 = sitofp i32 %101 to float
  %113 = fpext float %112 to double
  %114 = fpext float %111 to double
  %115 = fmul reassoc nsz arcp contract afn float %111, 1.250000e-01
  %116 = fpext float %115 to double
  call void @cairo_move_to(ptr noundef %97, double noundef %116, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %97, double noundef %116, double noundef %113) #21
  call void @cairo_stroke(ptr noundef %97) #21
  %117 = fmul reassoc nsz arcp contract afn float %112, 1.250000e-01
  %118 = fpext float %117 to double
  call void @cairo_move_to(ptr noundef %97, double noundef 0.000000e+00, double noundef %118) #21
  call void @cairo_line_to(ptr noundef %97, double noundef %114, double noundef %118) #21
  call void @cairo_stroke(ptr noundef %97) #21
  %119 = fmul reassoc nsz arcp contract afn float %111, 2.500000e-01
  %120 = fpext float %119 to double
  call void @cairo_move_to(ptr noundef %97, double noundef %120, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %97, double noundef %120, double noundef %113) #21
  call void @cairo_stroke(ptr noundef %97) #21
  %121 = fmul reassoc nsz arcp contract afn float %112, 2.500000e-01
  %122 = fpext float %121 to double
  call void @cairo_move_to(ptr noundef %97, double noundef 0.000000e+00, double noundef %122) #21
  call void @cairo_line_to(ptr noundef %97, double noundef %114, double noundef %122) #21
  call void @cairo_stroke(ptr noundef %97) #21
  %123 = fmul reassoc nsz arcp contract afn float %111, 3.750000e-01
  %124 = fpext float %123 to double
  call void @cairo_move_to(ptr noundef %97, double noundef %124, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %97, double noundef %124, double noundef %113) #21
  call void @cairo_stroke(ptr noundef %97) #21
  %125 = fmul reassoc nsz arcp contract afn float %112, 3.750000e-01
  %126 = fpext float %125 to double
  call void @cairo_move_to(ptr noundef %97, double noundef 0.000000e+00, double noundef %126) #21
  call void @cairo_line_to(ptr noundef %97, double noundef %114, double noundef %126) #21
  call void @cairo_stroke(ptr noundef %97) #21
  %127 = fmul reassoc nsz arcp contract afn float %111, 5.000000e-01
  %128 = fpext float %127 to double
  call void @cairo_move_to(ptr noundef %97, double noundef %128, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %97, double noundef %128, double noundef %113) #21
  call void @cairo_stroke(ptr noundef %97) #21
  %129 = fmul reassoc nsz arcp contract afn float %112, 5.000000e-01
  %130 = fpext float %129 to double
  call void @cairo_move_to(ptr noundef %97, double noundef 0.000000e+00, double noundef %130) #21
  call void @cairo_line_to(ptr noundef %97, double noundef %114, double noundef %130) #21
  call void @cairo_stroke(ptr noundef %97) #21
  %131 = fmul reassoc nsz arcp contract afn float %111, 6.250000e-01
  %132 = fpext float %131 to double
  call void @cairo_move_to(ptr noundef %97, double noundef %132, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %97, double noundef %132, double noundef %113) #21
  call void @cairo_stroke(ptr noundef %97) #21
  %133 = fmul reassoc nsz arcp contract afn float %112, 6.250000e-01
  %134 = fpext float %133 to double
  call void @cairo_move_to(ptr noundef %97, double noundef 0.000000e+00, double noundef %134) #21
  call void @cairo_line_to(ptr noundef %97, double noundef %114, double noundef %134) #21
  call void @cairo_stroke(ptr noundef %97) #21
  %135 = fmul reassoc nsz arcp contract afn float %111, 7.500000e-01
  %136 = fpext float %135 to double
  call void @cairo_move_to(ptr noundef %97, double noundef %136, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %97, double noundef %136, double noundef %113) #21
  call void @cairo_stroke(ptr noundef %97) #21
  %137 = fmul reassoc nsz arcp contract afn float %112, 7.500000e-01
  %138 = fpext float %137 to double
  call void @cairo_move_to(ptr noundef %97, double noundef 0.000000e+00, double noundef %138) #21
  call void @cairo_line_to(ptr noundef %97, double noundef %114, double noundef %138) #21
  call void @cairo_stroke(ptr noundef %97) #21
  %139 = fmul reassoc nsz arcp contract afn float %111, 8.750000e-01
  %140 = fpext float %139 to double
  call void @cairo_move_to(ptr noundef %97, double noundef %140, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %97, double noundef %140, double noundef %113) #21
  call void @cairo_stroke(ptr noundef %97) #21
  %141 = fmul reassoc nsz arcp contract afn float %112, 8.750000e-01
  %142 = fpext float %141 to double
  call void @cairo_move_to(ptr noundef %97, double noundef 0.000000e+00, double noundef %142) #21
  call void @cairo_line_to(ptr noundef %97, double noundef %114, double noundef %142) #21
  call void @cairo_stroke(ptr noundef %97) #21
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %144 = load double, ptr %143, align 8, !tbaa !262
  %145 = fcmp reassoc nsz arcp contract afn ogt double %144, 0.000000e+00
  br i1 %145, label %150, label %146

146:                                              ; preds = %3
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %148 = load i32, ptr %147, align 8, !tbaa !242
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %464, label %150

150:                                              ; preds = %146, %3
  %151 = load i32, ptr %11, align 16, !tbaa !198
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %153 = load double, ptr %152, align 16, !tbaa !263
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %155 = load float, ptr %154, align 8, !tbaa !244
  %156 = sext i32 %151 to i64
  %157 = fmul reassoc nsz arcp contract afn float %155, %155
  %158 = fpext float %157 to double
  %159 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %156, i64 0
  %160 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %156, i64 0
  %161 = load <4 x float>, ptr %159, align 4, !tbaa !12
  %162 = fpext <4 x float> %161 to <4 x double>
  %163 = insertelement <4 x double> poison, double %153, i64 0
  %164 = shufflevector <4 x double> %163, <4 x double> poison, <4 x i32> zeroinitializer
  %165 = fsub reassoc nsz arcp contract afn <4 x double> %164, %162
  %166 = fneg reassoc nsz arcp contract afn <4 x double> %165
  %167 = fmul reassoc nsz arcp contract afn <4 x double> %165, %166
  %168 = insertelement <4 x double> poison, double %158, i64 0
  %169 = shufflevector <4 x double> %168, <4 x double> poison, <4 x i32> zeroinitializer
  %170 = fdiv reassoc nsz arcp contract afn <4 x double> %167, %169
  %171 = fptrunc <4 x double> %170 to <4 x float>
  %172 = call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %171)
  %173 = fsub reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %172
  %174 = load <4 x float>, ptr %160, align 4, !tbaa !12
  %175 = fmul reassoc nsz arcp contract afn <4 x float> %173, %174
  %176 = fadd reassoc nsz arcp contract afn <4 x float> %175, %172
  store <4 x float> %176, ptr %160, align 4, !tbaa !12
  %.idx.i = mul nsw i64 %156, 28
  %177 = getelementptr i8, ptr %15, i64 %.idx.i
  %178 = getelementptr i8, ptr %177, i64 16
  %179 = getelementptr i8, ptr %21, i64 %.idx.i
  %180 = getelementptr i8, ptr %179, i64 16
  %181 = load <2 x float>, ptr %178, align 4, !tbaa !12
  %182 = fpext <2 x float> %181 to <2 x double>
  %183 = insertelement <2 x double> poison, double %153, i64 0
  %184 = shufflevector <2 x double> %183, <2 x double> poison, <2 x i32> zeroinitializer
  %185 = fsub reassoc nsz arcp contract afn <2 x double> %184, %182
  %186 = fneg reassoc nsz arcp contract afn <2 x double> %185
  %187 = fmul reassoc nsz arcp contract afn <2 x double> %185, %186
  %188 = insertelement <2 x double> poison, double %158, i64 0
  %189 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> zeroinitializer
  %190 = fdiv reassoc nsz arcp contract afn <2 x double> %187, %189
  %191 = fptrunc <2 x double> %190 to <2 x float>
  %192 = call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %191)
  %193 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %192
  %194 = load <2 x float>, ptr %180, align 4, !tbaa !12
  %195 = fmul reassoc nsz arcp contract afn <2 x float> %193, %194
  %196 = fadd reassoc nsz arcp contract afn <2 x float> %195, %192
  store <2 x float> %196, ptr %180, align 4, !tbaa !12
  %197 = getelementptr i8, ptr %177, i64 24
  %198 = load float, ptr %197, align 4, !tbaa !12
  %199 = fpext float %198 to double
  %200 = fsub reassoc nsz arcp contract afn double %153, %199
  %201 = fneg reassoc nsz arcp contract afn double %200
  %202 = fmul reassoc nsz arcp contract afn double %200, %201
  %203 = fdiv reassoc nsz arcp contract afn double %202, %158
  %204 = fptrunc double %203 to float
  %205 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %204)
  %206 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %205
  %207 = getelementptr i8, ptr %179, i64 24
  %208 = load float, ptr %207, align 4, !tbaa !12
  %209 = fmul reassoc nsz arcp contract afn float %206, %208
  %210 = fadd reassoc nsz arcp contract afn float %209, %205
  store float %210, ptr %207, align 4, !tbaa !12
  %211 = load ptr, ptr %13, align 16, !tbaa !239
  %212 = load float, ptr %18, align 4, !tbaa !12
  %213 = fadd reassoc nsz arcp contract afn float %212, -1.000000e+00
  %214 = load float, ptr %22, align 4, !tbaa !12
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store float %213, ptr %215, align 8, !tbaa !211
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 28
  store float %214, ptr %216, align 4, !tbaa !213
  %217 = load float, ptr %17, align 4, !tbaa !12
  %218 = load float, ptr %22, align 4, !tbaa !12
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store float %217, ptr %219, align 8, !tbaa !211
  %220 = getelementptr inbounds nuw i8, ptr %211, i64 36
  store float %218, ptr %220, align 4, !tbaa !213
  %221 = load float, ptr %31, align 4, !tbaa !12
  %222 = load float, ptr %34, align 4, !tbaa !12
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 40
  store float %221, ptr %223, align 8, !tbaa !211
  %224 = getelementptr inbounds nuw i8, ptr %211, i64 44
  store float %222, ptr %224, align 4, !tbaa !213
  %225 = load float, ptr %38, align 4, !tbaa !12
  %226 = load float, ptr %40, align 4, !tbaa !12
  %227 = getelementptr inbounds nuw i8, ptr %211, i64 48
  store float %225, ptr %227, align 8, !tbaa !211
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 52
  store float %226, ptr %228, align 4, !tbaa !213
  %229 = load float, ptr %44, align 4, !tbaa !12
  %230 = load float, ptr %46, align 4, !tbaa !12
  %231 = getelementptr inbounds nuw i8, ptr %211, i64 56
  store float %229, ptr %231, align 8, !tbaa !211
  %232 = getelementptr inbounds nuw i8, ptr %211, i64 60
  store float %230, ptr %232, align 4, !tbaa !213
  %233 = load float, ptr %50, align 4, !tbaa !12
  %234 = load float, ptr %52, align 4, !tbaa !12
  %235 = getelementptr inbounds nuw i8, ptr %211, i64 64
  store float %233, ptr %235, align 8, !tbaa !211
  %236 = getelementptr inbounds nuw i8, ptr %211, i64 68
  store float %234, ptr %236, align 4, !tbaa !213
  %237 = load float, ptr %56, align 4, !tbaa !12
  %238 = load float, ptr %58, align 4, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %211, i64 72
  store float %237, ptr %239, align 8, !tbaa !211
  %240 = getelementptr inbounds nuw i8, ptr %211, i64 76
  store float %238, ptr %240, align 4, !tbaa !213
  %241 = load float, ptr %62, align 4, !tbaa !12
  %242 = load float, ptr %64, align 4, !tbaa !12
  %243 = getelementptr inbounds nuw i8, ptr %211, i64 80
  store float %241, ptr %243, align 8, !tbaa !211
  %244 = getelementptr inbounds nuw i8, ptr %211, i64 84
  store float %242, ptr %244, align 4, !tbaa !213
  %245 = load float, ptr %68, align 4, !tbaa !12
  %246 = fadd reassoc nsz arcp contract afn float %245, 1.000000e+00
  %247 = load float, ptr %71, align 4, !tbaa !12
  %248 = getelementptr inbounds nuw i8, ptr %211, i64 88
  store float %246, ptr %248, align 8, !tbaa !211
  %249 = getelementptr inbounds nuw i8, ptr %211, i64 92
  store float %247, ptr %249, align 4, !tbaa !213
  %250 = getelementptr inbounds nuw i8, ptr %211, i64 184
  store i32 64, ptr %250, align 8, !tbaa !214
  %251 = getelementptr inbounds nuw i8, ptr %211, i64 188
  store i32 65536, ptr %251, align 4, !tbaa !218
  %252 = call i32 @CurveDataSample(ptr noundef nonnull %211, ptr noundef nonnull %250) #21
  %253 = getelementptr inbounds nuw i8, ptr %8, i64 1188
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 1220
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 1252
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 1284
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %253, align 4, !tbaa !12
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %254, align 4, !tbaa !12
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %255, align 4, !tbaa !12
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %256, align 4, !tbaa !12
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 1316
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 1348
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 1380
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 1412
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %257, align 4, !tbaa !12
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %258, align 4, !tbaa !12
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %259, align 4, !tbaa !12
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %260, align 4, !tbaa !12
  %261 = getelementptr inbounds nuw i8, ptr %211, i64 192
  %262 = load ptr, ptr %261, align 8, !tbaa !219
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 1444
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %267 = load <8 x i16>, ptr %262, align 2, !tbaa !220
  %268 = load <8 x i16>, ptr %264, align 2, !tbaa !220
  %269 = load <8 x i16>, ptr %265, align 2, !tbaa !220
  %270 = load <8 x i16>, ptr %266, align 2, !tbaa !220
  %271 = uitofp <8 x i16> %267 to <8 x float>
  %272 = uitofp <8 x i16> %268 to <8 x float>
  %273 = uitofp <8 x i16> %269 to <8 x float>
  %274 = uitofp <8 x i16> %270 to <8 x float>
  %275 = fmul reassoc nsz arcp contract afn <8 x float> %271, splat (float 0x3EF0000000000000)
  %276 = fmul reassoc nsz arcp contract afn <8 x float> %272, splat (float 0x3EF0000000000000)
  %277 = fmul reassoc nsz arcp contract afn <8 x float> %273, splat (float 0x3EF0000000000000)
  %278 = fmul reassoc nsz arcp contract afn <8 x float> %274, splat (float 0x3EF0000000000000)
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 1476
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 1508
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 1540
  store <8 x float> %275, ptr %263, align 4, !tbaa !12
  store <8 x float> %276, ptr %279, align 4, !tbaa !12
  store <8 x float> %277, ptr %280, align 4, !tbaa !12
  store <8 x float> %278, ptr %281, align 4, !tbaa !12
  %282 = getelementptr inbounds nuw i8, ptr %262, i64 64
  %283 = getelementptr inbounds nuw i8, ptr %262, i64 80
  %284 = getelementptr inbounds nuw i8, ptr %262, i64 96
  %285 = getelementptr inbounds nuw i8, ptr %262, i64 112
  %286 = load <8 x i16>, ptr %282, align 2, !tbaa !220
  %287 = load <8 x i16>, ptr %283, align 2, !tbaa !220
  %288 = load <8 x i16>, ptr %284, align 2, !tbaa !220
  %289 = load <8 x i16>, ptr %285, align 2, !tbaa !220
  %290 = uitofp <8 x i16> %286 to <8 x float>
  %291 = uitofp <8 x i16> %287 to <8 x float>
  %292 = uitofp <8 x i16> %288 to <8 x float>
  %293 = uitofp <8 x i16> %289 to <8 x float>
  %294 = fmul reassoc nsz arcp contract afn <8 x float> %290, splat (float 0x3EF0000000000000)
  %295 = fmul reassoc nsz arcp contract afn <8 x float> %291, splat (float 0x3EF0000000000000)
  %296 = fmul reassoc nsz arcp contract afn <8 x float> %292, splat (float 0x3EF0000000000000)
  %297 = fmul reassoc nsz arcp contract afn <8 x float> %293, splat (float 0x3EF0000000000000)
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 1572
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 1604
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 1636
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 1668
  store <8 x float> %294, ptr %298, align 4, !tbaa !12
  store <8 x float> %295, ptr %299, align 4, !tbaa !12
  store <8 x float> %296, ptr %300, align 4, !tbaa !12
  store <8 x float> %297, ptr %301, align 4, !tbaa !12
  %302 = load ptr, ptr %9, align 8, !tbaa !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %4, ptr noundef nonnull align 4 dereferenceable(412) %302, i64 412, i1 false), !tbaa.struct !256
  %303 = load i32, ptr %11, align 16, !tbaa !198
  %304 = load double, ptr %152, align 16, !tbaa !263
  %305 = load float, ptr %154, align 8, !tbaa !244
  %306 = sext i32 %303 to i64
  %307 = fmul reassoc nsz arcp contract afn float %305, %305
  %308 = fpext float %307 to double
  %309 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %306, i64 0
  %310 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %306, i64 0
  %311 = load <4 x float>, ptr %309, align 4, !tbaa !12
  %312 = fpext <4 x float> %311 to <4 x double>
  %313 = insertelement <4 x double> poison, double %304, i64 0
  %314 = shufflevector <4 x double> %313, <4 x double> poison, <4 x i32> zeroinitializer
  %315 = fsub reassoc nsz arcp contract afn <4 x double> %314, %312
  %316 = fneg reassoc nsz arcp contract afn <4 x double> %315
  %317 = fmul reassoc nsz arcp contract afn <4 x double> %315, %316
  %318 = insertelement <4 x double> poison, double %308, i64 0
  %319 = shufflevector <4 x double> %318, <4 x double> poison, <4 x i32> zeroinitializer
  %320 = fdiv reassoc nsz arcp contract afn <4 x double> %317, %319
  %321 = fptrunc <4 x double> %320 to <4 x float>
  %322 = call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %321)
  %323 = fsub reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %322
  %324 = load <4 x float>, ptr %310, align 4, !tbaa !12
  %325 = fmul reassoc nsz arcp contract afn <4 x float> %323, %324
  %326 = fpext <4 x float> %325 to <4 x double>
  %327 = fpext <4 x float> %322 to <4 x double>
  %328 = fmul reassoc nsz arcp contract afn <4 x double> %327, zeroinitializer
  %329 = fadd reassoc nsz arcp contract afn <4 x double> %328, %326
  %330 = fptrunc <4 x double> %329 to <4 x float>
  store <4 x float> %330, ptr %310, align 4, !tbaa !12
  %.idx.i36 = mul nsw i64 %306, 28
  %331 = getelementptr i8, ptr %15, i64 %.idx.i36
  %332 = getelementptr i8, ptr %331, i64 16
  %333 = getelementptr i8, ptr %21, i64 %.idx.i36
  %334 = getelementptr i8, ptr %333, i64 16
  %335 = load <2 x float>, ptr %332, align 4, !tbaa !12
  %336 = fpext <2 x float> %335 to <2 x double>
  %337 = insertelement <2 x double> poison, double %304, i64 0
  %338 = shufflevector <2 x double> %337, <2 x double> poison, <2 x i32> zeroinitializer
  %339 = fsub reassoc nsz arcp contract afn <2 x double> %338, %336
  %340 = fneg reassoc nsz arcp contract afn <2 x double> %339
  %341 = fmul reassoc nsz arcp contract afn <2 x double> %339, %340
  %342 = insertelement <2 x double> poison, double %308, i64 0
  %343 = shufflevector <2 x double> %342, <2 x double> poison, <2 x i32> zeroinitializer
  %344 = fdiv reassoc nsz arcp contract afn <2 x double> %341, %343
  %345 = fptrunc <2 x double> %344 to <2 x float>
  %346 = call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %345)
  %347 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %346
  %348 = load <2 x float>, ptr %334, align 4, !tbaa !12
  %349 = fmul reassoc nsz arcp contract afn <2 x float> %347, %348
  %350 = fpext <2 x float> %349 to <2 x double>
  %351 = fpext <2 x float> %346 to <2 x double>
  %352 = fmul reassoc nsz arcp contract afn <2 x double> %351, zeroinitializer
  %353 = fadd reassoc nsz arcp contract afn <2 x double> %352, %350
  %354 = fptrunc <2 x double> %353 to <2 x float>
  store <2 x float> %354, ptr %334, align 4, !tbaa !12
  %355 = getelementptr i8, ptr %331, i64 24
  %356 = load float, ptr %355, align 4, !tbaa !12
  %357 = fpext float %356 to double
  %358 = fsub reassoc nsz arcp contract afn double %304, %357
  %359 = fneg reassoc nsz arcp contract afn double %358
  %360 = fmul reassoc nsz arcp contract afn double %358, %359
  %361 = fdiv reassoc nsz arcp contract afn double %360, %308
  %362 = fptrunc double %361 to float
  %363 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %362)
  %364 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %363
  %365 = getelementptr i8, ptr %333, i64 24
  %366 = load float, ptr %365, align 4, !tbaa !12
  %367 = fmul reassoc nsz arcp contract afn float %364, %366
  %368 = fpext float %367 to double
  %369 = fpext float %363 to double
  %370 = fmul reassoc nsz arcp contract afn double %369, 0.000000e+00
  %371 = fadd reassoc nsz arcp contract afn double %370, %368
  %372 = fptrunc double %371 to float
  store float %372, ptr %365, align 4, !tbaa !12
  %373 = load ptr, ptr %13, align 16, !tbaa !239
  %374 = load float, ptr %18, align 4, !tbaa !12
  %375 = fadd reassoc nsz arcp contract afn float %374, -1.000000e+00
  %376 = load float, ptr %22, align 4, !tbaa !12
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 24
  store float %375, ptr %377, align 8, !tbaa !211
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 28
  store float %376, ptr %378, align 4, !tbaa !213
  %379 = load float, ptr %17, align 4, !tbaa !12
  %380 = load float, ptr %22, align 4, !tbaa !12
  %381 = getelementptr inbounds nuw i8, ptr %373, i64 32
  store float %379, ptr %381, align 8, !tbaa !211
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 36
  store float %380, ptr %382, align 4, !tbaa !213
  %383 = load float, ptr %31, align 4, !tbaa !12
  %384 = load float, ptr %34, align 4, !tbaa !12
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 40
  store float %383, ptr %385, align 8, !tbaa !211
  %386 = getelementptr inbounds nuw i8, ptr %373, i64 44
  store float %384, ptr %386, align 4, !tbaa !213
  %387 = load float, ptr %38, align 4, !tbaa !12
  %388 = load float, ptr %40, align 4, !tbaa !12
  %389 = getelementptr inbounds nuw i8, ptr %373, i64 48
  store float %387, ptr %389, align 8, !tbaa !211
  %390 = getelementptr inbounds nuw i8, ptr %373, i64 52
  store float %388, ptr %390, align 4, !tbaa !213
  %391 = load float, ptr %44, align 4, !tbaa !12
  %392 = load float, ptr %46, align 4, !tbaa !12
  %393 = getelementptr inbounds nuw i8, ptr %373, i64 56
  store float %391, ptr %393, align 8, !tbaa !211
  %394 = getelementptr inbounds nuw i8, ptr %373, i64 60
  store float %392, ptr %394, align 4, !tbaa !213
  %395 = load float, ptr %50, align 4, !tbaa !12
  %396 = load float, ptr %52, align 4, !tbaa !12
  %397 = getelementptr inbounds nuw i8, ptr %373, i64 64
  store float %395, ptr %397, align 8, !tbaa !211
  %398 = getelementptr inbounds nuw i8, ptr %373, i64 68
  store float %396, ptr %398, align 4, !tbaa !213
  %399 = load float, ptr %56, align 4, !tbaa !12
  %400 = load float, ptr %58, align 4, !tbaa !12
  %401 = getelementptr inbounds nuw i8, ptr %373, i64 72
  store float %399, ptr %401, align 8, !tbaa !211
  %402 = getelementptr inbounds nuw i8, ptr %373, i64 76
  store float %400, ptr %402, align 4, !tbaa !213
  %403 = load float, ptr %62, align 4, !tbaa !12
  %404 = load float, ptr %64, align 4, !tbaa !12
  %405 = getelementptr inbounds nuw i8, ptr %373, i64 80
  store float %403, ptr %405, align 8, !tbaa !211
  %406 = getelementptr inbounds nuw i8, ptr %373, i64 84
  store float %404, ptr %406, align 4, !tbaa !213
  %407 = load float, ptr %68, align 4, !tbaa !12
  %408 = fadd reassoc nsz arcp contract afn float %407, 1.000000e+00
  %409 = load float, ptr %71, align 4, !tbaa !12
  %410 = getelementptr inbounds nuw i8, ptr %373, i64 88
  store float %408, ptr %410, align 8, !tbaa !211
  %411 = getelementptr inbounds nuw i8, ptr %373, i64 92
  store float %409, ptr %411, align 4, !tbaa !213
  %412 = getelementptr inbounds nuw i8, ptr %373, i64 184
  store i32 64, ptr %412, align 8, !tbaa !214
  %413 = getelementptr inbounds nuw i8, ptr %373, i64 188
  store i32 65536, ptr %413, align 4, !tbaa !218
  %414 = call i32 @CurveDataSample(ptr noundef nonnull %373, ptr noundef nonnull %412) #21
  %415 = getelementptr inbounds nuw i8, ptr %8, i64 1700
  %416 = getelementptr inbounds nuw i8, ptr %8, i64 1732
  %417 = getelementptr inbounds nuw i8, ptr %8, i64 1764
  %418 = getelementptr inbounds nuw i8, ptr %8, i64 1796
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %415, align 4, !tbaa !12
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %416, align 4, !tbaa !12
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %417, align 4, !tbaa !12
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %418, align 4, !tbaa !12
  %419 = getelementptr inbounds nuw i8, ptr %8, i64 1828
  %420 = getelementptr inbounds nuw i8, ptr %8, i64 1860
  %421 = getelementptr inbounds nuw i8, ptr %8, i64 1892
  %422 = getelementptr inbounds nuw i8, ptr %8, i64 1924
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %419, align 4, !tbaa !12
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %420, align 4, !tbaa !12
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %421, align 4, !tbaa !12
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %422, align 4, !tbaa !12
  %423 = getelementptr inbounds nuw i8, ptr %373, i64 192
  %424 = load ptr, ptr %423, align 8, !tbaa !219
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 1956
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 32
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 48
  %429 = load <8 x i16>, ptr %424, align 2, !tbaa !220
  %430 = load <8 x i16>, ptr %426, align 2, !tbaa !220
  %431 = load <8 x i16>, ptr %427, align 2, !tbaa !220
  %432 = load <8 x i16>, ptr %428, align 2, !tbaa !220
  %433 = uitofp <8 x i16> %429 to <8 x float>
  %434 = uitofp <8 x i16> %430 to <8 x float>
  %435 = uitofp <8 x i16> %431 to <8 x float>
  %436 = uitofp <8 x i16> %432 to <8 x float>
  %437 = fmul reassoc nsz arcp contract afn <8 x float> %433, splat (float 0x3EF0000000000000)
  %438 = fmul reassoc nsz arcp contract afn <8 x float> %434, splat (float 0x3EF0000000000000)
  %439 = fmul reassoc nsz arcp contract afn <8 x float> %435, splat (float 0x3EF0000000000000)
  %440 = fmul reassoc nsz arcp contract afn <8 x float> %436, splat (float 0x3EF0000000000000)
  %441 = getelementptr inbounds nuw i8, ptr %8, i64 1988
  %442 = getelementptr inbounds nuw i8, ptr %8, i64 2020
  %443 = getelementptr inbounds nuw i8, ptr %8, i64 2052
  store <8 x float> %437, ptr %425, align 4, !tbaa !12
  store <8 x float> %438, ptr %441, align 4, !tbaa !12
  store <8 x float> %439, ptr %442, align 4, !tbaa !12
  store <8 x float> %440, ptr %443, align 4, !tbaa !12
  %444 = getelementptr inbounds nuw i8, ptr %424, i64 64
  %445 = getelementptr inbounds nuw i8, ptr %424, i64 80
  %446 = getelementptr inbounds nuw i8, ptr %424, i64 96
  %447 = getelementptr inbounds nuw i8, ptr %424, i64 112
  %448 = load <8 x i16>, ptr %444, align 2, !tbaa !220
  %449 = load <8 x i16>, ptr %445, align 2, !tbaa !220
  %450 = load <8 x i16>, ptr %446, align 2, !tbaa !220
  %451 = load <8 x i16>, ptr %447, align 2, !tbaa !220
  %452 = uitofp <8 x i16> %448 to <8 x float>
  %453 = uitofp <8 x i16> %449 to <8 x float>
  %454 = uitofp <8 x i16> %450 to <8 x float>
  %455 = uitofp <8 x i16> %451 to <8 x float>
  %456 = fmul reassoc nsz arcp contract afn <8 x float> %452, splat (float 0x3EF0000000000000)
  %457 = fmul reassoc nsz arcp contract afn <8 x float> %453, splat (float 0x3EF0000000000000)
  %458 = fmul reassoc nsz arcp contract afn <8 x float> %454, splat (float 0x3EF0000000000000)
  %459 = fmul reassoc nsz arcp contract afn <8 x float> %455, splat (float 0x3EF0000000000000)
  %460 = getelementptr inbounds nuw i8, ptr %8, i64 2084
  %461 = getelementptr inbounds nuw i8, ptr %8, i64 2116
  %462 = getelementptr inbounds nuw i8, ptr %8, i64 2148
  %463 = getelementptr inbounds nuw i8, ptr %8, i64 2180
  store <8 x float> %456, ptr %460, align 4, !tbaa !12
  store <8 x float> %457, ptr %461, align 4, !tbaa !12
  store <8 x float> %458, ptr %462, align 4, !tbaa !12
  store <8 x float> %459, ptr %463, align 4, !tbaa !12
  br label %464

464:                                              ; preds = %150, %146
  call void @cairo_save(ptr noundef %97) #21
  call void @cairo_translate(ptr noundef %97, double noundef 0.000000e+00, double noundef %106) #21
  call void @cairo_set_operator(ptr noundef %97, i32 noundef 2) #21
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 1448
  %467 = load double, ptr %466, align 8, !tbaa !257
  %468 = fmul reassoc nsz arcp contract afn double %467, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %97, double noundef %468) #21
  %469 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %470 = getelementptr inbounds nuw i8, ptr %8, i64 676
  %471 = getelementptr inbounds nuw i8, ptr %8, i64 932
  %472 = sub nsw i32 0, %101
  %473 = sitofp i32 %472 to float
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 708
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 740
  %476 = getelementptr inbounds nuw i8, ptr %8, i64 772
  %477 = getelementptr inbounds nuw i8, ptr %8, i64 804
  %478 = getelementptr inbounds nuw i8, ptr %8, i64 836
  %479 = getelementptr inbounds nuw i8, ptr %8, i64 868
  %480 = getelementptr inbounds nuw i8, ptr %8, i64 900
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 964
  %482 = getelementptr inbounds nuw i8, ptr %8, i64 996
  %483 = getelementptr inbounds nuw i8, ptr %8, i64 1028
  %484 = getelementptr inbounds nuw i8, ptr %8, i64 1060
  %485 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  %486 = getelementptr inbounds nuw i8, ptr %8, i64 1124
  %487 = getelementptr inbounds nuw i8, ptr %8, i64 1156
  br label %509

488:                                              ; preds = %635
  %489 = load i32, ptr %11, align 16, !tbaa !198
  call void @cairo_set_source_rgb(ptr noundef %97, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #21
  %490 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 1448
  %492 = load double, ptr %491, align 8, !tbaa !257
  call void @cairo_set_line_width(ptr noundef %97, double noundef %492) #21
  %493 = sext i32 %489 to i64
  %494 = getelementptr inbounds nuw i8, ptr %8, i64 668
  %495 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %493, i64 0
  %496 = load float, ptr %495, align 4, !tbaa !12
  %497 = fmul reassoc nsz arcp contract afn float %496, %111
  %498 = fpext float %497 to double
  %499 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %493, i64 0
  %500 = load float, ptr %499, align 4, !tbaa !12
  %501 = fmul reassoc nsz arcp contract afn float %500, %473
  %502 = fpext float %501 to double
  %503 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 1448
  %505 = load double, ptr %504, align 8, !tbaa !257
  %506 = fmul reassoc nsz arcp contract afn double %505, 3.000000e+00
  call void @cairo_arc(ptr noundef %97, double noundef %498, double noundef %502, double noundef %506, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %507 = load i32, ptr %494, align 4, !tbaa !243
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %650, label %651

509:                                              ; preds = %635, %464
  %510 = phi i32 [ 0, %464 ], [ %512, %635 ]
  %511 = load i32, ptr %11, align 16, !tbaa !198
  %512 = add nuw nsw i32 %510, 1
  %513 = add i32 %512, %511
  %514 = srem i32 %513, 6
  %515 = icmp eq i32 %510, 5
  %516 = select i1 %515, float 1.000000e+00, float 0x3FD3333340000000
  %517 = load i32, ptr %469, align 4, !tbaa !83
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %529

519:                                              ; preds = %509
  switch i32 %514, label %528 [
    i32 0, label %520
    i32 1, label %522
    i32 2, label %524
    i32 3, label %526
  ]

520:                                              ; preds = %519
  %521 = fpext float %516 to double
  call void @cairo_set_source_rgba(ptr noundef %97, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef %521) #21
  br label %535

522:                                              ; preds = %519
  %523 = fpext float %516 to double
  call void @cairo_set_source_rgba(ptr noundef %97, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef %523) #21
  br label %535

524:                                              ; preds = %519
  %525 = fpext float %516 to double
  call void @cairo_set_source_rgba(ptr noundef %97, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef %525) #21
  br label %535

526:                                              ; preds = %519
  %527 = fpext float %516 to double
  call void @cairo_set_source_rgba(ptr noundef %97, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef %527) #21
  br label %535

528:                                              ; preds = %519
  call void @cairo_set_source_rgba(ptr noundef %97, double noundef 7.000000e+00, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0.000000e+00) #21
  br label %535

529:                                              ; preds = %509
  switch i32 %514, label %534 [
    i32 4, label %530
    i32 5, label %532
  ]

530:                                              ; preds = %529
  %531 = fpext float %516 to double
  call void @cairo_set_source_rgba(ptr noundef %97, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef %531) #21
  br label %535

532:                                              ; preds = %529
  %533 = fpext float %516 to double
  call void @cairo_set_source_rgba(ptr noundef %97, double noundef 8.000000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef %533) #21
  br label %535

534:                                              ; preds = %529
  call void @cairo_set_source_rgba(ptr noundef %97, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0.000000e+00) #21
  br label %535

535:                                              ; preds = %534, %532, %530, %528, %526, %524, %522, %520
  %536 = load ptr, ptr %9, align 8, !tbaa !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %4, ptr noundef nonnull align 4 dereferenceable(412) %536, i64 412, i1 false), !tbaa.struct !256
  %537 = load ptr, ptr %13, align 16, !tbaa !239
  %538 = sext i32 %514 to i64
  %539 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 20
  %541 = load float, ptr %540, align 4, !tbaa !12
  %542 = fadd reassoc nsz arcp contract afn float %541, -1.000000e+00
  %543 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %538
  %544 = load float, ptr %543, align 4, !tbaa !12
  %545 = getelementptr inbounds nuw i8, ptr %537, i64 24
  store float %542, ptr %545, align 8, !tbaa !211
  %546 = getelementptr inbounds nuw i8, ptr %537, i64 28
  store float %544, ptr %546, align 4, !tbaa !213
  %547 = load float, ptr %539, align 4, !tbaa !12
  %548 = load float, ptr %543, align 4, !tbaa !12
  %549 = getelementptr inbounds nuw i8, ptr %537, i64 32
  store float %547, ptr %549, align 8, !tbaa !211
  %550 = getelementptr inbounds nuw i8, ptr %537, i64 36
  store float %548, ptr %550, align 4, !tbaa !213
  %.idx12 = mul nsw i64 %538, 28
  %551 = getelementptr i8, ptr %15, i64 %.idx12
  %552 = getelementptr i8, ptr %551, i64 4
  %553 = load float, ptr %552, align 4, !tbaa !12
  %554 = getelementptr i8, ptr %21, i64 %.idx12
  %555 = getelementptr i8, ptr %554, i64 4
  %556 = load float, ptr %555, align 4, !tbaa !12
  %557 = getelementptr inbounds nuw i8, ptr %537, i64 40
  store float %553, ptr %557, align 8, !tbaa !211
  %558 = getelementptr inbounds nuw i8, ptr %537, i64 44
  store float %556, ptr %558, align 4, !tbaa !213
  %559 = getelementptr i8, ptr %551, i64 8
  %560 = load float, ptr %559, align 4, !tbaa !12
  %561 = getelementptr i8, ptr %554, i64 8
  %562 = load float, ptr %561, align 4, !tbaa !12
  %563 = getelementptr inbounds nuw i8, ptr %537, i64 48
  store float %560, ptr %563, align 8, !tbaa !211
  %564 = getelementptr inbounds nuw i8, ptr %537, i64 52
  store float %562, ptr %564, align 4, !tbaa !213
  %565 = getelementptr i8, ptr %551, i64 12
  %566 = load float, ptr %565, align 4, !tbaa !12
  %567 = getelementptr i8, ptr %554, i64 12
  %568 = load float, ptr %567, align 4, !tbaa !12
  %569 = getelementptr inbounds nuw i8, ptr %537, i64 56
  store float %566, ptr %569, align 8, !tbaa !211
  %570 = getelementptr inbounds nuw i8, ptr %537, i64 60
  store float %568, ptr %570, align 4, !tbaa !213
  %571 = getelementptr i8, ptr %551, i64 16
  %572 = load float, ptr %571, align 4, !tbaa !12
  %573 = getelementptr i8, ptr %554, i64 16
  %574 = load float, ptr %573, align 4, !tbaa !12
  %575 = getelementptr inbounds nuw i8, ptr %537, i64 64
  store float %572, ptr %575, align 8, !tbaa !211
  %576 = getelementptr inbounds nuw i8, ptr %537, i64 68
  store float %574, ptr %576, align 4, !tbaa !213
  %577 = getelementptr i8, ptr %551, i64 20
  %578 = load float, ptr %577, align 4, !tbaa !12
  %579 = getelementptr i8, ptr %554, i64 20
  %580 = load float, ptr %579, align 4, !tbaa !12
  %581 = getelementptr inbounds nuw i8, ptr %537, i64 72
  store float %578, ptr %581, align 8, !tbaa !211
  %582 = getelementptr inbounds nuw i8, ptr %537, i64 76
  store float %580, ptr %582, align 4, !tbaa !213
  %583 = getelementptr i8, ptr %551, i64 24
  %584 = load float, ptr %583, align 4, !tbaa !12
  %585 = getelementptr i8, ptr %554, i64 24
  %586 = load float, ptr %585, align 4, !tbaa !12
  %587 = getelementptr inbounds nuw i8, ptr %537, i64 80
  store float %584, ptr %587, align 8, !tbaa !211
  %588 = getelementptr inbounds nuw i8, ptr %537, i64 84
  store float %586, ptr %588, align 4, !tbaa !213
  %589 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %590 = load float, ptr %589, align 4, !tbaa !12
  %591 = fadd reassoc nsz arcp contract afn float %590, 1.000000e+00
  %592 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %593 = load float, ptr %592, align 4, !tbaa !12
  %594 = getelementptr inbounds nuw i8, ptr %537, i64 88
  store float %591, ptr %594, align 8, !tbaa !211
  %595 = getelementptr inbounds nuw i8, ptr %537, i64 92
  store float %593, ptr %595, align 4, !tbaa !213
  %596 = getelementptr inbounds nuw i8, ptr %537, i64 184
  store i32 64, ptr %596, align 8, !tbaa !214
  %597 = getelementptr inbounds nuw i8, ptr %537, i64 188
  store i32 65536, ptr %597, align 4, !tbaa !218
  %598 = call i32 @CurveDataSample(ptr noundef nonnull %537, ptr noundef nonnull %596) #21
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %470, align 4, !tbaa !12
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %474, align 4, !tbaa !12
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %475, align 4, !tbaa !12
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %476, align 4, !tbaa !12
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %477, align 4, !tbaa !12
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %478, align 4, !tbaa !12
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %479, align 4, !tbaa !12
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %480, align 4, !tbaa !12
  %599 = getelementptr inbounds nuw i8, ptr %537, i64 192
  %600 = load ptr, ptr %599, align 8, !tbaa !219
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 48
  %604 = load <8 x i16>, ptr %600, align 2, !tbaa !220
  %605 = load <8 x i16>, ptr %601, align 2, !tbaa !220
  %606 = load <8 x i16>, ptr %602, align 2, !tbaa !220
  %607 = load <8 x i16>, ptr %603, align 2, !tbaa !220
  %608 = uitofp <8 x i16> %604 to <8 x float>
  %609 = uitofp <8 x i16> %605 to <8 x float>
  %610 = uitofp <8 x i16> %606 to <8 x float>
  %611 = uitofp <8 x i16> %607 to <8 x float>
  %612 = fmul reassoc nsz arcp contract afn <8 x float> %608, splat (float 0x3EF0000000000000)
  %613 = fmul reassoc nsz arcp contract afn <8 x float> %609, splat (float 0x3EF0000000000000)
  %614 = fmul reassoc nsz arcp contract afn <8 x float> %610, splat (float 0x3EF0000000000000)
  %615 = fmul reassoc nsz arcp contract afn <8 x float> %611, splat (float 0x3EF0000000000000)
  store <8 x float> %612, ptr %471, align 4, !tbaa !12
  store <8 x float> %613, ptr %481, align 4, !tbaa !12
  store <8 x float> %614, ptr %482, align 4, !tbaa !12
  store <8 x float> %615, ptr %483, align 4, !tbaa !12
  %616 = getelementptr inbounds nuw i8, ptr %600, i64 64
  %617 = getelementptr inbounds nuw i8, ptr %600, i64 80
  %618 = getelementptr inbounds nuw i8, ptr %600, i64 96
  %619 = getelementptr inbounds nuw i8, ptr %600, i64 112
  %620 = load <8 x i16>, ptr %616, align 2, !tbaa !220
  %621 = load <8 x i16>, ptr %617, align 2, !tbaa !220
  %622 = load <8 x i16>, ptr %618, align 2, !tbaa !220
  %623 = load <8 x i16>, ptr %619, align 2, !tbaa !220
  %624 = uitofp <8 x i16> %620 to <8 x float>
  %625 = uitofp <8 x i16> %621 to <8 x float>
  %626 = uitofp <8 x i16> %622 to <8 x float>
  %627 = uitofp <8 x i16> %623 to <8 x float>
  %628 = fmul reassoc nsz arcp contract afn <8 x float> %624, splat (float 0x3EF0000000000000)
  %629 = fmul reassoc nsz arcp contract afn <8 x float> %625, splat (float 0x3EF0000000000000)
  %630 = fmul reassoc nsz arcp contract afn <8 x float> %626, splat (float 0x3EF0000000000000)
  %631 = fmul reassoc nsz arcp contract afn <8 x float> %627, splat (float 0x3EF0000000000000)
  store <8 x float> %628, ptr %484, align 4, !tbaa !12
  store <8 x float> %629, ptr %485, align 4, !tbaa !12
  store <8 x float> %630, ptr %486, align 4, !tbaa !12
  store <8 x float> %631, ptr %487, align 4, !tbaa !12
  %632 = extractelement <8 x float> %612, i64 0
  %633 = fmul reassoc nsz arcp contract afn float %632, %473
  %634 = fpext float %633 to double
  call void @cairo_move_to(ptr noundef %97, double noundef 0.000000e+00, double noundef %634) #21
  br label %637

635:                                              ; preds = %637
  call void @cairo_stroke(ptr noundef %97) #21
  %636 = icmp eq i32 %512, 6
  br i1 %636, label %488, label %509

637:                                              ; preds = %637, %535
  %638 = phi i64 [ 1, %535 ], [ %648, %637 ]
  %639 = trunc i64 %638 to i32
  %640 = mul nsw i32 %100, %639
  %641 = sitofp i32 %640 to float
  %642 = fmul reassoc nsz arcp contract afn float %641, 0x3F90410420000000
  %643 = fpext float %642 to double
  %644 = getelementptr inbounds nuw [64 x float], ptr %471, i64 0, i64 %638
  %645 = load float, ptr %644, align 4, !tbaa !12
  %646 = fmul reassoc nsz arcp contract afn float %645, %473
  %647 = fpext float %646 to double
  call void @cairo_line_to(ptr noundef %97, double noundef %643, double noundef %647) #21
  %648 = add nuw nsw i64 %638, 1
  %649 = icmp eq i64 %648, 64
  br i1 %649, label %635, label %637

650:                                              ; preds = %488
  call void @cairo_fill(ptr noundef %97) #21
  br label %652

651:                                              ; preds = %488
  call void @cairo_stroke(ptr noundef %97) #21
  br label %652

652:                                              ; preds = %651, %650
  %.idx24 = mul nsw i64 %493, 28
  %653 = getelementptr i8, ptr %15, i64 %.idx24
  %654 = getelementptr i8, ptr %653, i64 4
  %655 = load float, ptr %654, align 4, !tbaa !12
  %656 = fmul reassoc nsz arcp contract afn float %655, %111
  %657 = fpext float %656 to double
  %658 = getelementptr i8, ptr %21, i64 %.idx24
  %659 = getelementptr i8, ptr %658, i64 4
  %660 = load float, ptr %659, align 4, !tbaa !12
  %661 = fmul reassoc nsz arcp contract afn float %660, %473
  %662 = fpext float %661 to double
  %663 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 1448
  %665 = load double, ptr %664, align 8, !tbaa !257
  %666 = fmul reassoc nsz arcp contract afn double %665, 3.000000e+00
  call void @cairo_arc(ptr noundef %97, double noundef %657, double noundef %662, double noundef %666, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %667 = load i32, ptr %494, align 4, !tbaa !243
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %670, label %669

669:                                              ; preds = %652
  call void @cairo_stroke(ptr noundef %97) #21
  br label %671

670:                                              ; preds = %652
  call void @cairo_fill(ptr noundef %97) #21
  br label %671

671:                                              ; preds = %670, %669
  %672 = getelementptr i8, ptr %653, i64 8
  %673 = load float, ptr %672, align 4, !tbaa !12
  %674 = fmul reassoc nsz arcp contract afn float %673, %111
  %675 = fpext float %674 to double
  %676 = getelementptr i8, ptr %658, i64 8
  %677 = load float, ptr %676, align 4, !tbaa !12
  %678 = fmul reassoc nsz arcp contract afn float %677, %473
  %679 = fpext float %678 to double
  %680 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 1448
  %682 = load double, ptr %681, align 8, !tbaa !257
  %683 = fmul reassoc nsz arcp contract afn double %682, 3.000000e+00
  call void @cairo_arc(ptr noundef %97, double noundef %675, double noundef %679, double noundef %683, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %684 = load i32, ptr %494, align 4, !tbaa !243
  %685 = icmp eq i32 %684, 2
  br i1 %685, label %687, label %686

686:                                              ; preds = %671
  call void @cairo_stroke(ptr noundef %97) #21
  br label %688

687:                                              ; preds = %671
  call void @cairo_fill(ptr noundef %97) #21
  br label %688

688:                                              ; preds = %687, %686
  %689 = getelementptr i8, ptr %653, i64 12
  %690 = load float, ptr %689, align 4, !tbaa !12
  %691 = fmul reassoc nsz arcp contract afn float %690, %111
  %692 = fpext float %691 to double
  %693 = getelementptr i8, ptr %658, i64 12
  %694 = load float, ptr %693, align 4, !tbaa !12
  %695 = fmul reassoc nsz arcp contract afn float %694, %473
  %696 = fpext float %695 to double
  %697 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 1448
  %699 = load double, ptr %698, align 8, !tbaa !257
  %700 = fmul reassoc nsz arcp contract afn double %699, 3.000000e+00
  call void @cairo_arc(ptr noundef %97, double noundef %692, double noundef %696, double noundef %700, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %701 = load i32, ptr %494, align 4, !tbaa !243
  %702 = icmp eq i32 %701, 3
  br i1 %702, label %704, label %703

703:                                              ; preds = %688
  call void @cairo_stroke(ptr noundef %97) #21
  br label %705

704:                                              ; preds = %688
  call void @cairo_fill(ptr noundef %97) #21
  br label %705

705:                                              ; preds = %704, %703
  %706 = getelementptr i8, ptr %653, i64 16
  %707 = load float, ptr %706, align 4, !tbaa !12
  %708 = fmul reassoc nsz arcp contract afn float %707, %111
  %709 = fpext float %708 to double
  %710 = getelementptr i8, ptr %658, i64 16
  %711 = load float, ptr %710, align 4, !tbaa !12
  %712 = fmul reassoc nsz arcp contract afn float %711, %473
  %713 = fpext float %712 to double
  %714 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 1448
  %716 = load double, ptr %715, align 8, !tbaa !257
  %717 = fmul reassoc nsz arcp contract afn double %716, 3.000000e+00
  call void @cairo_arc(ptr noundef %97, double noundef %709, double noundef %713, double noundef %717, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %718 = load i32, ptr %494, align 4, !tbaa !243
  %719 = icmp eq i32 %718, 4
  br i1 %719, label %721, label %720

720:                                              ; preds = %705
  call void @cairo_stroke(ptr noundef %97) #21
  br label %722

721:                                              ; preds = %705
  call void @cairo_fill(ptr noundef %97) #21
  br label %722

722:                                              ; preds = %721, %720
  %723 = getelementptr i8, ptr %653, i64 20
  %724 = load float, ptr %723, align 4, !tbaa !12
  %725 = fmul reassoc nsz arcp contract afn float %724, %111
  %726 = fpext float %725 to double
  %727 = getelementptr i8, ptr %658, i64 20
  %728 = load float, ptr %727, align 4, !tbaa !12
  %729 = fmul reassoc nsz arcp contract afn float %728, %473
  %730 = fpext float %729 to double
  %731 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 1448
  %733 = load double, ptr %732, align 8, !tbaa !257
  %734 = fmul reassoc nsz arcp contract afn double %733, 3.000000e+00
  call void @cairo_arc(ptr noundef %97, double noundef %726, double noundef %730, double noundef %734, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %735 = load i32, ptr %494, align 4, !tbaa !243
  %736 = icmp eq i32 %735, 5
  br i1 %736, label %738, label %737

737:                                              ; preds = %722
  call void @cairo_stroke(ptr noundef %97) #21
  br label %739

738:                                              ; preds = %722
  call void @cairo_fill(ptr noundef %97) #21
  br label %739

739:                                              ; preds = %738, %737
  %740 = getelementptr i8, ptr %653, i64 24
  %741 = load float, ptr %740, align 4, !tbaa !12
  %742 = fmul reassoc nsz arcp contract afn float %741, %111
  %743 = fpext float %742 to double
  %744 = getelementptr i8, ptr %658, i64 24
  %745 = load float, ptr %744, align 4, !tbaa !12
  %746 = fmul reassoc nsz arcp contract afn float %745, %473
  %747 = fpext float %746 to double
  %748 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 1448
  %750 = load double, ptr %749, align 8, !tbaa !257
  %751 = fmul reassoc nsz arcp contract afn double %750, 3.000000e+00
  call void @cairo_arc(ptr noundef %97, double noundef %743, double noundef %747, double noundef %751, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %752 = load i32, ptr %494, align 4, !tbaa !243
  %753 = icmp eq i32 %752, 6
  br i1 %753, label %755, label %754

754:                                              ; preds = %739
  call void @cairo_stroke(ptr noundef %97) #21
  br label %756

755:                                              ; preds = %739
  call void @cairo_fill(ptr noundef %97) #21
  br label %756

756:                                              ; preds = %755, %754
  %757 = load double, ptr %143, align 8, !tbaa !262
  %758 = fcmp reassoc nsz arcp contract afn ogt double %757, 0.000000e+00
  br i1 %758, label %763, label %759

759:                                              ; preds = %756
  %760 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %761 = load i32, ptr %760, align 8, !tbaa !242
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %822, label %763

763:                                              ; preds = %759, %756
  call void @cairo_set_source_rgba(ptr noundef %97, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #21
  %764 = getelementptr inbounds nuw i8, ptr %8, i64 1444
  %765 = load float, ptr %764, align 4, !tbaa !12
  %766 = fmul reassoc nsz arcp contract afn float %765, %473
  %767 = fpext float %766 to double
  call void @cairo_move_to(ptr noundef %97, double noundef 0.000000e+00, double noundef %767) #21
  br label %770

768:                                              ; preds = %770
  %769 = getelementptr inbounds nuw i8, ptr %8, i64 1956
  br label %809

770:                                              ; preds = %770, %763
  %771 = phi i64 [ 1, %763 ], [ %781, %770 ]
  %772 = trunc i64 %771 to i32
  %773 = mul nsw i32 %100, %772
  %774 = sitofp i32 %773 to float
  %775 = fmul reassoc nsz arcp contract afn float %774, 0x3F90410420000000
  %776 = fpext float %775 to double
  %777 = getelementptr inbounds nuw [64 x float], ptr %764, i64 0, i64 %771
  %778 = load float, ptr %777, align 4, !tbaa !12
  %779 = fmul reassoc nsz arcp contract afn float %778, %473
  %780 = fpext float %779 to double
  call void @cairo_line_to(ptr noundef %97, double noundef %776, double noundef %780) #21
  %781 = add nuw nsw i64 %771, 1
  %782 = icmp eq i64 %781, 64
  br i1 %782, label %768, label %770

783:                                              ; preds = %809
  call void @cairo_close_path(ptr noundef %97) #21
  call void @cairo_fill(ptr noundef %97) #21
  call void @cairo_set_source_rgba(ptr noundef %97, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #21
  %784 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %785 = load double, ptr %784, align 16, !tbaa !263
  %786 = fmul reassoc nsz arcp contract afn double %785, 6.400000e+01
  %787 = fptrunc double %786 to float
  %788 = fptosi float %787 to i32
  %789 = sitofp i32 %788 to float
  %790 = fsub reassoc nsz arcp contract afn float %789, %787
  %791 = call i32 @llvm.smin.i32(i32 %788, i32 62)
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [64 x float], ptr %471, i64 0, i64 %792
  %794 = load float, ptr %793, align 4, !tbaa !12
  %795 = add nsw i32 %791, 1
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [64 x float], ptr %471, i64 0, i64 %796
  %798 = load float, ptr %797, align 4, !tbaa !12
  %799 = fsub reassoc nsz arcp contract afn float %794, %798
  %800 = fmul reassoc nsz arcp contract afn float %790, %799
  %801 = fadd reassoc nsz arcp contract afn float %800, %798
  %802 = fmul reassoc nsz arcp contract afn float %801, %473
  %803 = fmul reassoc nsz arcp contract afn double %785, %105
  %804 = fpext float %802 to double
  %805 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %806 = load float, ptr %805, align 8, !tbaa !244
  %807 = fmul reassoc nsz arcp contract afn float %806, %111
  %808 = fpext float %807 to double
  call void @cairo_arc(ptr noundef %97, double noundef %803, double noundef %804, double noundef %808, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  call void @cairo_stroke(ptr noundef %97) #21
  br label %822

809:                                              ; preds = %809, %768
  %810 = phi i64 [ 63, %768 ], [ %820, %809 ]
  %811 = trunc i64 %810 to i32
  %812 = mul nsw i32 %100, %811
  %813 = sitofp i32 %812 to float
  %814 = fmul reassoc nsz arcp contract afn float %813, 0x3F90410420000000
  %815 = fpext float %814 to double
  %816 = getelementptr inbounds [64 x float], ptr %769, i64 0, i64 %810
  %817 = load float, ptr %816, align 4, !tbaa !12
  %818 = fmul reassoc nsz arcp contract afn float %817, %473
  %819 = fpext float %818 to double
  call void @cairo_line_to(ptr noundef %97, double noundef %815, double noundef %819) #21
  %820 = add nsw i64 %810, -1
  %821 = icmp eq i64 %810, 0
  br i1 %821, label %783, label %809

822:                                              ; preds = %783, %759
  call void @cairo_restore(ptr noundef %97) #21
  call void @cairo_set_operator(ptr noundef %97, i32 noundef 1) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %823 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !264
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 336
  %825 = load ptr, ptr %824, align 8, !tbaa !265
  %826 = call ptr @pango_font_description_copy_static(ptr noundef %825) #21
  call void @pango_font_description_set_weight(ptr noundef %826, i32 noundef 700) #21
  %827 = fmul reassoc nsz arcp contract afn double %106, 8.000000e-02
  %828 = fmul reassoc nsz arcp contract afn double %106, 8.192000e+01
  call void @pango_font_description_set_absolute_size(ptr noundef %826, double noundef %828) #21
  %829 = call ptr @pango_cairo_create_layout(ptr noundef %97) #21
  call void @pango_layout_set_font_description(ptr noundef %829, ptr noundef %826) #21
  call void @cairo_set_source_rgb(ptr noundef %97, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  %830 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %829, ptr noundef %830, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %829, ptr noundef nonnull %6, ptr noundef null) #21
  %831 = fmul reassoc nsz arcp contract afn double %105, 2.000000e-02
  %832 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %833 = load i32, ptr %832, align 4, !tbaa !270
  %834 = sitofp i32 %833 to double
  %835 = fsub reassoc nsz arcp contract afn double %831, %834
  %836 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %837 = load i32, ptr %836, align 4, !tbaa !272
  %838 = add nsw i32 %837, %101
  %839 = sitofp i32 %838 to double
  %840 = fmul reassoc nsz arcp contract afn double %839, 5.000000e-01
  call void @cairo_move_to(ptr noundef %97, double noundef %835, double noundef %840) #21
  call void @cairo_save(ptr noundef %97) #21
  call void @cairo_rotate(ptr noundef %97, double noundef 0xBFF921FB54442D18) #21
  call void @pango_cairo_show_layout(ptr noundef %97, ptr noundef %829) #21
  call void @cairo_restore(ptr noundef %97) #21
  %841 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %829, ptr noundef %841, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %829, ptr noundef nonnull %6, ptr noundef null) #21
  %842 = fmul reassoc nsz arcp contract afn double %105, 0x3FEF5C28F5C28F5C
  %843 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %844 = load i32, ptr %843, align 4, !tbaa !273
  %845 = sitofp i32 %844 to double
  %846 = fsub reassoc nsz arcp contract afn double %842, %845
  %847 = load i32, ptr %836, align 4, !tbaa !272
  %848 = add nsw i32 %847, %101
  %849 = sitofp i32 %848 to double
  %850 = fmul reassoc nsz arcp contract afn double %849, 5.000000e-01
  call void @cairo_move_to(ptr noundef %97, double noundef %846, double noundef %850) #21
  call void @cairo_save(ptr noundef %97) #21
  call void @cairo_rotate(ptr noundef %97, double noundef 0xBFF921FB54442D18) #21
  call void @pango_cairo_show_layout(ptr noundef %97, ptr noundef %829) #21
  call void @cairo_restore(ptr noundef %97) #21
  %851 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %829, ptr noundef %851, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %829, ptr noundef nonnull %6, ptr noundef null) #21
  %852 = load i32, ptr %836, align 4, !tbaa !272
  %853 = sub nsw i32 %100, %852
  %854 = sitofp i32 %853 to double
  %855 = fmul reassoc nsz arcp contract afn double %854, 5.000000e-01
  %856 = load i32, ptr %843, align 4, !tbaa !273
  %857 = sitofp i32 %856 to double
  %858 = fsub reassoc nsz arcp contract afn double %827, %857
  call void @cairo_move_to(ptr noundef %97, double noundef %855, double noundef %858) #21
  call void @pango_cairo_show_layout(ptr noundef %97, ptr noundef %829) #21
  %859 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %829, ptr noundef %859, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %829, ptr noundef nonnull %6, ptr noundef null) #21
  %860 = load i32, ptr %836, align 4, !tbaa !272
  %861 = sub nsw i32 %100, %860
  %862 = sitofp i32 %861 to double
  %863 = fmul reassoc nsz arcp contract afn double %862, 5.000000e-01
  %864 = fmul reassoc nsz arcp contract afn double %106, 0x3FEF0A3D70A3D70A
  %865 = load i32, ptr %843, align 4, !tbaa !273
  %866 = sitofp i32 %865 to double
  %867 = fsub reassoc nsz arcp contract afn double %864, %866
  call void @cairo_move_to(ptr noundef %97, double noundef %863, double noundef %867) #21
  call void @pango_cairo_show_layout(ptr noundef %97, ptr noundef %829) #21
  call void @pango_font_description_free(ptr noundef %826) #21
  call void @g_object_unref(ptr noundef %829) #21
  call void @cairo_destroy(ptr noundef %97) #21
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %93, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_paint(ptr noundef %1) #21
  call void @cairo_surface_destroy(ptr noundef %93) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 412, ptr nonnull %4) #21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @denoiseprofile_button_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca [20 x float], align 16
  %5 = alloca [20 x float], align 16
  %6 = alloca %struct._cairo_rectangle_int, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %10 = load i32, ptr %9, align 16, !tbaa !198
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !274
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %240

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 8, !tbaa !276
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %76

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %21 = load ptr, ptr %20, align 16, !tbaa !187
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %23 = sext i32 %10 to i64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 60
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 228
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 228
  %27 = getelementptr inbounds [6 x [7 x float]], ptr %22, i64 0, i64 %23, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !12
  %29 = getelementptr inbounds [6 x [7 x float]], ptr %24, i64 0, i64 %23, i64 0
  store float %28, ptr %29, align 4, !tbaa !12
  %30 = getelementptr inbounds [6 x [7 x float]], ptr %25, i64 0, i64 %23, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !12
  %32 = getelementptr inbounds [6 x [7 x float]], ptr %26, i64 0, i64 %23, i64 0
  store float %31, ptr %32, align 4, !tbaa !12
  %.idx = mul nsw i64 %23, 28
  %33 = getelementptr i8, ptr %22, i64 %.idx
  %34 = getelementptr i8, ptr %33, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !12
  %36 = getelementptr i8, ptr %24, i64 %.idx
  %37 = getelementptr i8, ptr %36, i64 4
  store float %35, ptr %37, align 4, !tbaa !12
  %38 = getelementptr i8, ptr %25, i64 %.idx
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !12
  %41 = getelementptr i8, ptr %26, i64 %.idx
  %42 = getelementptr i8, ptr %41, i64 4
  store float %40, ptr %42, align 4, !tbaa !12
  %43 = getelementptr i8, ptr %33, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !12
  %45 = getelementptr i8, ptr %36, i64 8
  store float %44, ptr %45, align 4, !tbaa !12
  %46 = getelementptr i8, ptr %38, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !12
  %48 = getelementptr i8, ptr %41, i64 8
  store float %47, ptr %48, align 4, !tbaa !12
  %49 = getelementptr i8, ptr %33, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !12
  %51 = getelementptr i8, ptr %36, i64 12
  store float %50, ptr %51, align 4, !tbaa !12
  %52 = getelementptr i8, ptr %38, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !12
  %54 = getelementptr i8, ptr %41, i64 12
  store float %53, ptr %54, align 4, !tbaa !12
  %55 = getelementptr i8, ptr %33, i64 16
  %56 = load float, ptr %55, align 4, !tbaa !12
  %57 = getelementptr i8, ptr %36, i64 16
  store float %56, ptr %57, align 4, !tbaa !12
  %58 = getelementptr i8, ptr %38, i64 16
  %59 = load float, ptr %58, align 4, !tbaa !12
  %60 = getelementptr i8, ptr %41, i64 16
  store float %59, ptr %60, align 4, !tbaa !12
  %61 = getelementptr i8, ptr %33, i64 20
  %62 = load float, ptr %61, align 4, !tbaa !12
  %63 = getelementptr i8, ptr %36, i64 20
  store float %62, ptr %63, align 4, !tbaa !12
  %64 = getelementptr i8, ptr %38, i64 20
  %65 = load float, ptr %64, align 4, !tbaa !12
  %66 = getelementptr i8, ptr %41, i64 20
  store float %65, ptr %66, align 4, !tbaa !12
  %67 = getelementptr i8, ptr %33, i64 24
  %68 = load float, ptr %67, align 4, !tbaa !12
  %69 = getelementptr i8, ptr %36, i64 24
  store float %68, ptr %69, align 4, !tbaa !12
  %70 = getelementptr i8, ptr %38, i64 24
  %71 = load float, ptr %70, align 4, !tbaa !12
  %72 = getelementptr i8, ptr %41, i64 24
  store float %71, ptr %72, align 4, !tbaa !12
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !277
  tail call void @dt_dev_add_history_item(ptr noundef %73, ptr noundef nonnull %2, i32 noundef 1) #21
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %75 = load ptr, ptr %74, align 16, !tbaa !237
  tail call void @gtk_widget_queue_draw(ptr noundef %75) #21
  br label %240

76:                                               ; preds = %14
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %79 = load ptr, ptr %78, align 8, !tbaa !192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %77, ptr noundef nonnull align 4 dereferenceable(412) %79, i64 412, i1 false), !tbaa.struct !256
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1448
  %82 = load double, ptr %81, align 8, !tbaa !257
  %83 = fmul reassoc nsz arcp contract afn double %82, 5.000000e+00
  %84 = fptosi double %83 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %6) #21
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !260
  %87 = shl nsw i32 %84, 1
  %88 = sub nsw i32 %86, %87
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !258
  %91 = sub nsw i32 %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %93 = load ptr, ptr %92, align 16, !tbaa !239
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load double, ptr %94, align 8, !tbaa !278
  %96 = sitofp i32 %84 to double
  %97 = fsub reassoc nsz arcp contract afn double %95, %96
  %98 = sitofp i32 %91 to double
  %99 = fcmp reassoc nsz arcp contract afn ogt double %97, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %76
  %101 = fcmp reassoc nsz arcp contract afn olt double %97, 0.000000e+00
  br i1 %101, label %103, label %102

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100, %76
  %104 = phi reassoc nsz arcp contract afn double [ %97, %102 ], [ 0.000000e+00, %100 ], [ %98, %76 ]
  %105 = sitofp i32 %91 to float
  %106 = fpext float %105 to double
  %107 = fdiv reassoc nsz arcp contract afn double %104, %106
  %108 = fptrunc double %107 to float
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #21
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 20
  %110 = load i8, ptr %109, align 4, !tbaa !222
  %111 = zext i8 %110 to i32
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %.loopexit, label %113

113:                                              ; preds = %103
  %114 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %115 = zext i8 %110 to i64
  %116 = icmp ult i8 %110, 24
  br i1 %116, label %156, label %117

117:                                              ; preds = %113
  %118 = shl nuw nsw i64 %115, 2
  %119 = getelementptr i8, ptr %4, i64 %118
  %120 = getelementptr i8, ptr %5, i64 %118
  %121 = shl nuw nsw i64 %115, 3
  %122 = getelementptr i8, ptr %93, i64 %121
  %123 = getelementptr i8, ptr %122, i64 24
  %124 = icmp ult ptr %4, %120
  %125 = icmp ult ptr %5, %119
  %126 = and i1 %124, %125
  %127 = icmp ult ptr %4, %123
  %128 = icmp ult ptr %114, %119
  %129 = and i1 %128, %127
  %130 = or i1 %126, %129
  %131 = icmp ult ptr %5, %123
  %132 = icmp ult ptr %114, %120
  %133 = and i1 %132, %131
  %134 = or i1 %133, %130
  br i1 %134, label %156, label %135

135:                                              ; preds = %117
  %136 = and i64 %115, 240
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %152, %137 ]
  %139 = or disjoint i64 %138, 8
  %140 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %114, i64 0, i64 %138
  %141 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %114, i64 0, i64 %139
  %142 = load <16 x float>, ptr %140, align 4, !tbaa !12
  %143 = load <16 x float>, ptr %141, align 4, !tbaa !12
  %144 = shufflevector <16 x float> %142, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %145 = shufflevector <16 x float> %143, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %146 = shufflevector <16 x float> %142, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %147 = shufflevector <16 x float> %143, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %148 = getelementptr inbounds nuw [20 x float], ptr %4, i64 0, i64 %138
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  store <8 x float> %144, ptr %148, align 16, !tbaa !12, !alias.scope !279, !noalias !282
  store <8 x float> %145, ptr %149, align 16, !tbaa !12, !alias.scope !279, !noalias !282
  %150 = getelementptr inbounds nuw [20 x float], ptr %5, i64 0, i64 %138
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store <8 x float> %146, ptr %150, align 16, !tbaa !12, !alias.scope !285, !noalias !286
  store <8 x float> %147, ptr %151, align 16, !tbaa !12, !alias.scope !285, !noalias !286
  %152 = add nuw nsw i64 %138, 16
  %153 = icmp eq i64 %152, %136
  br i1 %153, label %154, label %137, !llvm.loop !287

154:                                              ; preds = %137
  %155 = icmp eq i64 %136, %115
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %154, %117, %113
  %157 = phi i64 [ 0, %117 ], [ 0, %113 ], [ %136, %154 ]
  %158 = and i64 %115, 3
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %156, %.preheader30
  %160 = phi i64 [ %168, %.preheader30 ], [ %157, %156 ]
  %161 = phi i64 [ %169, %.preheader30 ], [ 0, %156 ]
  %162 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %114, i64 0, i64 %160
  %163 = load float, ptr %162, align 8, !tbaa !211
  %164 = getelementptr inbounds nuw [20 x float], ptr %4, i64 0, i64 %160
  store float %163, ptr %164, align 4, !tbaa !12
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %166 = load float, ptr %165, align 4, !tbaa !213
  %167 = getelementptr inbounds nuw [20 x float], ptr %5, i64 0, i64 %160
  store float %166, ptr %167, align 4, !tbaa !12
  %168 = add nuw nsw i64 %160, 1
  %169 = add nuw nsw i64 %161, 1
  %170 = icmp eq i64 %169, %158
  br i1 %170, label %.loopexit31, label %.preheader30, !llvm.loop !288

.loopexit31:                                      ; preds = %.preheader30, %156
  %171 = phi i64 [ %157, %156 ], [ %168, %.preheader30 ]
  %172 = sub nsw i64 %157, %115
  %173 = icmp ugt i64 %172, -4
  br i1 %173, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit31, %154, %103
  %174 = load i32, ptr %93, align 8, !tbaa !221
  %175 = call ptr @interpolate_set(i32 noundef %111, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %174) #21
  %176 = icmp eq ptr %175, null
  br i1 %176, label %212, label %207

.preheader:                                       ; preds = %.loopexit31, %.preheader
  %177 = phi i64 [ %205, %.preheader ], [ %171, %.loopexit31 ]
  %178 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %114, i64 0, i64 %177
  %179 = load float, ptr %178, align 8, !tbaa !211
  %180 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %177
  store float %179, ptr %180, align 4, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !213
  %183 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %177
  store float %182, ptr %183, align 4, !tbaa !12
  %184 = add nuw nsw i64 %177, 1
  %185 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %114, i64 0, i64 %184
  %186 = load float, ptr %185, align 8, !tbaa !211
  %187 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %184
  store float %186, ptr %187, align 4, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %189 = load float, ptr %188, align 4, !tbaa !213
  %190 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %184
  store float %189, ptr %190, align 4, !tbaa !12
  %191 = add nuw nsw i64 %177, 2
  %192 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %114, i64 0, i64 %191
  %193 = load float, ptr %192, align 8, !tbaa !211
  %194 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %191
  store float %193, ptr %194, align 4, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %196 = load float, ptr %195, align 4, !tbaa !213
  %197 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %191
  store float %196, ptr %197, align 4, !tbaa !12
  %198 = add nuw nsw i64 %177, 3
  %199 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %114, i64 0, i64 %198
  %200 = load float, ptr %199, align 8, !tbaa !211
  %201 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %198
  store float %200, ptr %201, align 4, !tbaa !12
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %203 = load float, ptr %202, align 4, !tbaa !213
  %204 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %198
  store float %203, ptr %204, align 4, !tbaa !12
  %205 = add nuw nsw i64 %177, 4
  %206 = icmp eq i64 %205, %115
  br i1 %206, label %.loopexit, label %.preheader, !llvm.loop !289

207:                                              ; preds = %.loopexit
  %208 = load i8, ptr %109, align 4, !tbaa !222
  %209 = zext i8 %208 to i32
  %210 = load i32, ptr %93, align 8, !tbaa !221
  %211 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %209, ptr noundef nonnull %4, float noundef %108, ptr noundef nonnull %5, ptr noundef nonnull %175, i32 noundef %210) #21
  call void @free(ptr noundef nonnull %175) #21
  br label %212

212:                                              ; preds = %207, %.loopexit
  %213 = phi float [ %211, %207 ], [ 0.000000e+00, %.loopexit ]
  %214 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %215 = load float, ptr %214, align 4, !tbaa !290
  %216 = fcmp reassoc nsz arcp contract afn ogt float %213, %215
  %217 = select reassoc nsz arcp contract afn i1 %216, float %213, float %215
  %218 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %219 = load float, ptr %218, align 8, !tbaa !291
  %220 = fcmp reassoc nsz arcp contract afn olt float %217, %219
  %221 = select reassoc nsz arcp contract afn i1 %220, float %217, float %219
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  %222 = fpext float %221 to double
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %225 = load double, ptr %224, align 8, !tbaa !292
  %226 = fsub reassoc nsz arcp contract afn double %225, %96
  %227 = sitofp i32 %88 to double
  %228 = fcmp reassoc nsz arcp contract afn ogt double %226, %227
  br i1 %228, label %232, label %229

229:                                              ; preds = %212
  %230 = fcmp reassoc nsz arcp contract afn olt double %226, 0.000000e+00
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %229, %212
  %233 = phi reassoc nsz arcp contract afn double [ %226, %231 ], [ 0.000000e+00, %229 ], [ %227, %212 ]
  %234 = sitofp i32 %88 to float
  %235 = fpext float %234 to double
  %236 = fdiv reassoc nsz arcp contract afn double %233, %235
  %237 = fadd reassoc nsz arcp contract afn double %222, -1.000000e+00
  %238 = fadd reassoc nsz arcp contract afn double %237, %236
  store double %238, ptr %223, align 16, !tbaa !240
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 664
  store i32 1, ptr %239, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %240

240:                                              ; preds = %232, %17, %3
  %241 = phi i32 [ 1, %232 ], [ 0, %17 ], [ 0, %3 ]
  ret i32 %241
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef range(i32 0, 2) i32 @denoiseprofile_button_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #17 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !tbaa !274
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 664
  store i32 0, ptr %10, align 8, !tbaa !242
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ 1, %7 ], [ 0, %3 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @denoiseprofile_motion_notify(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !179
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1448
  %11 = load double, ptr %10, align 8, !tbaa !257
  %12 = fmul reassoc nsz arcp contract afn double %11, 5.000000e+00
  %13 = fptosi double %12 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !260
  %16 = shl nsw i32 %13, 1
  %17 = sub nsw i32 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !258
  %20 = sub nsw i32 %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 664
  %22 = load i32, ptr %21, align 8, !tbaa !242
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %3
  %25 = sitofp i32 %13 to double
  br label %42

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store double %40, ptr %41, align 16, !tbaa !263
  br label %42

42:                                               ; preds = %36, %24
  %43 = phi double [ %25, %24 ], [ %29, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store double %57, ptr %58, align 8, !tbaa !262
  br i1 %23, label %150, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %8, ptr noundef nonnull align 4 dereferenceable(412) %60, i64 412, i1 false), !tbaa.struct !256
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 668
  %62 = load i32, ptr %61, align 4, !tbaa !243
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %148

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 672
  %66 = load i32, ptr %65, align 16, !tbaa !198
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %68 = load double, ptr %67, align 16, !tbaa !263
  %69 = load double, ptr %58, align 8, !tbaa !262
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %71 = load double, ptr %70, align 16, !tbaa !240
  %72 = fadd reassoc nsz arcp contract afn double %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %74 = load float, ptr %73, align 8, !tbaa !244
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %76 = sext i32 %66 to i64
  %77 = fmul reassoc nsz arcp contract afn float %74, %74
  %78 = fpext float %77 to double
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 228
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
  %94 = fsub reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %93
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
  %.idx.i = mul nsw i64 %76, 28
  %104 = getelementptr i8, ptr %75, i64 %.idx.i
  %105 = getelementptr i8, ptr %104, i64 16
  %106 = getelementptr i8, ptr %79, i64 %.idx.i
  %107 = getelementptr i8, ptr %106, i64 16
  %108 = load <2 x float>, ptr %105, align 4, !tbaa !12
  %109 = fpext <2 x float> %108 to <2 x double>
  %110 = insertelement <2 x double> poison, double %68, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = fsub reassoc nsz arcp contract afn <2 x double> %111, %109
  %113 = fneg reassoc nsz arcp contract afn <2 x double> %112
  %114 = fmul reassoc nsz arcp contract afn <2 x double> %112, %113
  %115 = insertelement <2 x double> poison, double %78, i64 0
  %116 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> zeroinitializer
  %117 = fdiv reassoc nsz arcp contract afn <2 x double> %114, %116
  %118 = fptrunc <2 x double> %117 to <2 x float>
  %119 = call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %118)
  %120 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %119
  %121 = load <2 x float>, ptr %107, align 4, !tbaa !12
  %122 = fmul reassoc nsz arcp contract afn <2 x float> %120, %121
  %123 = fpext <2 x float> %122 to <2 x double>
  %124 = fpext <2 x float> %119 to <2 x double>
  %125 = insertelement <2 x double> poison, double %72, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul reassoc nsz arcp contract afn <2 x double> %126, %124
  %128 = fadd reassoc nsz arcp contract afn <2 x double> %127, %123
  %129 = fptrunc <2 x double> %128 to <2 x float>
  store <2 x float> %129, ptr %107, align 4, !tbaa !12
  %130 = getelementptr i8, ptr %104, i64 24
  %131 = load float, ptr %130, align 4, !tbaa !12
  %132 = fpext float %131 to double
  %133 = fsub reassoc nsz arcp contract afn double %68, %132
  %134 = fneg reassoc nsz arcp contract afn double %133
  %135 = fmul reassoc nsz arcp contract afn double %133, %134
  %136 = fdiv reassoc nsz arcp contract afn double %135, %78
  %137 = fptrunc double %136 to float
  %138 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %137)
  %139 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %138
  %140 = getelementptr i8, ptr %106, i64 24
  %141 = load float, ptr %140, align 4, !tbaa !12
  %142 = fmul reassoc nsz arcp contract afn float %139, %141
  %143 = fpext float %142 to double
  %144 = fpext float %138 to double
  %145 = fmul reassoc nsz arcp contract afn double %72, %144
  %146 = fadd reassoc nsz arcp contract afn double %145, %143
  %147 = fptrunc double %146 to float
  store float %147, ptr %140, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %64, %59
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !277
  call void @dt_dev_add_history_item(ptr noundef %149, ptr noundef nonnull %2, i32 noundef 1) #21
  br label %152

150:                                              ; preds = %52
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 668
  store i32 -1, ptr %151, align 4, !tbaa !243
  br label %152

152:                                              ; preds = %150, %148
  call void @gtk_widget_queue_draw(ptr noundef %0) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @denoiseprofile_leave_notify(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !179
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %7 = load i32, ptr %6, align 8, !tbaa !242
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store double -1.000000e+00, ptr %10, align 8, !tbaa !262
  br label %11

11:                                               ; preds = %9, %3
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @denoiseprofile_scrolled(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
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
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 248
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
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !252
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !179
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2232
  %12 = load float, ptr %11, align 8, !tbaa !183
  %13 = fcmp ord float %12, 0.000000e+00
  br i1 %13, label %14, label %27

14:                                               ; preds = %8
  %15 = fpext float %12 to double
  %16 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.111, double noundef %15) #21
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %19 = load i32, ptr %18, align 8, !tbaa !252
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !252
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 2240
  %22 = load ptr, ptr %21, align 16, !tbaa !247
  tail call void @gtk_label_set_text(ptr noundef %22, ptr noundef %16) #21
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load i32, ptr %24, align 8, !tbaa !252
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !252
  tail call void @g_free(ptr noundef %16) #21
  br label %27

27:                                               ; preds = %14, %8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 2248
  %29 = load float, ptr %28, align 8, !tbaa !185
  %30 = fcmp ord float %29, 0.000000e+00
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = fpext float %29 to double
  %33 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.111, double noundef %32) #21
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !252
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !252
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 2256
  %39 = load ptr, ptr %38, align 16, !tbaa !248
  tail call void @gtk_label_set_text(ptr noundef %39, ptr noundef %33) #21
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = load i32, ptr %41, align 8, !tbaa !252
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !252
  tail call void @g_free(ptr noundef %33) #21
  br label %44

44:                                               ; preds = %31, %27
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 2264
  %46 = load float, ptr %45, align 8, !tbaa !186
  %47 = fcmp ord float %46, 0.000000e+00
  br i1 %47, label %48, label %61

48:                                               ; preds = %44
  %49 = fpext float %46 to double
  %50 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.111, double noundef %49) #21
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load i32, ptr %52, align 8, !tbaa !252
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !252
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 2272
  %56 = load ptr, ptr %55, align 16, !tbaa !249
  tail call void @gtk_label_set_text(ptr noundef %56, ptr noundef %50) #21
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !179
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %12 = load ptr, ptr %11, align 16, !tbaa !191
  %13 = add nsw i32 %3, -1
  %14 = tail call ptr @g_list_nth_data(ptr noundef %12, i32 noundef %13) #21
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi ptr [ %14, %10 ], [ %8, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %21 = load float, ptr %17, align 4, !tbaa !12
  store float %21, ptr %18, align 4, !tbaa !12
  %22 = load float, ptr %19, align 4, !tbaa !12
  store float %22, ptr %20, align 4, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %24, ptr %25, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %27 = load float, ptr %26, align 4, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store float %27, ptr %28, align 4, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %30 = load float, ptr %29, align 4, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %30, ptr %31, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %33 = load float, ptr %32, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store float %33, ptr %34, align 4, !tbaa !12
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !277
  tail call void @dt_dev_add_history_item(ptr noundef %35, ptr noundef nonnull %1, i32 noundef 1) #21
  ret void
}

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #6

declare i32 @dt_bauhaus_combobox_get_from_value(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_bauhaus_combobox_remove_at(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 16, !tbaa !191
  tail call void @g_list_free_full(ptr noundef %5, ptr noundef nonnull @dt_noiseprofile_free) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %7 = load ptr, ptr %6, align 16, !tbaa !239
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !219
  tail call void @free(ptr noundef %9) #21
  tail call void @free(ptr noundef %7) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 712
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !296
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1288), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1376), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1464), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1552), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1640), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1728), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1816), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1904), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1992), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2080), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2168), align 8, !tbaa !28
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !28
  store ptr @introspection_init.f22, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2008), align 8, !tbaa !28
  store ptr @introspection_init.f23, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2096), align 16, !tbaa !28
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #19 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.25) #30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %114, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.26) #30
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %114

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.60) #30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %114

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.61) #30
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %114

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.62) #30
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %114

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.27) #30
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %114

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.28) #30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %114

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.59) #30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %114

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.93) #30
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %sub_0

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %114

sub_0:                                            ; preds = %40
  %45 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %45, 97
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %.tail
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %114

.tail.thread:                                     ; preds = %sub_0
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.95) #30
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %55, label %sub_02

.thread:                                          ; preds = %.tail
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.95) #30
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.tail1.thread

55:                                               ; preds = %.thread, %.tail.thread
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %114

sub_02:                                           ; preds = %.tail.thread
  %.not13 = icmp eq i8 %45, 98
  br i1 %.not13, label %.tail1, label %.tail1.thread

.tail1:                                           ; preds = %sub_02
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %.tail1.thread

60:                                               ; preds = %.tail1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %114

.tail1.thread:                                    ; preds = %.thread, %sub_02, %.tail1
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.57) #30
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %.tail1.thread
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %114

66:                                               ; preds = %.tail1.thread
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.97) #30
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %114

71:                                               ; preds = %66
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.98) #30
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %sub_06

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %114

sub_06:                                           ; preds = %71
  %.not14 = icmp eq i8 %45, 120
  br i1 %.not14, label %.tail5, label %.tail5.thread

.tail5:                                           ; preds = %sub_06
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %.tail5.thread

79:                                               ; preds = %.tail5
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %114

.tail5.thread:                                    ; preds = %sub_06, %.tail5
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.100) #30
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %.tail5.thread
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 228
  br label %114

85:                                               ; preds = %.tail5.thread
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.101) #30
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %sub_010

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 228
  br label %114

sub_010:                                          ; preds = %85
  %.not15 = icmp eq i8 %45, 121
  br i1 %.not15, label %.tail9, label %.tail9.thread

.tail9:                                           ; preds = %sub_010
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %.tail9.thread

93:                                               ; preds = %.tail9
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 228
  br label %114

.tail9.thread:                                    ; preds = %sub_010, %.tail9
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.56) #30
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %.tail9.thread
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 396
  br label %114

99:                                               ; preds = %.tail9.thread
  %100 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(30) @.str.63) #30
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %114

104:                                              ; preds = %99
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.64) #30
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 404
  br label %114

109:                                              ; preds = %104
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.29) #30
  %111 = icmp eq i32 %110, 0
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %113 = select i1 %111, ptr %112, ptr null
  br label %114

114:                                              ; preds = %109, %107, %102, %97, %93, %88, %83, %79, %74, %69, %64, %60, %55, %49, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %115 = phi ptr [ %108, %107 ], [ %103, %102 ], [ %98, %97 ], [ %94, %93 ], [ %89, %88 ], [ %84, %83 ], [ %80, %79 ], [ %75, %74 ], [ %70, %69 ], [ %65, %64 ], [ %61, %60 ], [ %56, %55 ], [ %50, %49 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %113, %109 ]
  ret ptr %115
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
  %70 = select i1 %69, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1936), ptr null
  br label %71

71:                                               ; preds = %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %72 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %34 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %37 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %40 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), %43 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1320), %46 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1408), %49 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1496), %52 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1584), %55 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1672), %58 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1760), %61 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1848), %64 ], [ %70, %67 ]
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
define internal fastcc void @backtransform(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull readonly %3, ptr nocapture noundef nonnull readonly %4) unnamed_addr #22 {
  %6 = load float, ptr %4, align 4, !tbaa !12
  %7 = load float, ptr %3, align 4, !tbaa !12
  %8 = fdiv reassoc nsz arcp contract afn float %6, %7
  %9 = fmul reassoc nsz arcp contract afn float %8, %8
  %10 = fadd reassoc nsz arcp contract afn float %9, 1.250000e-01
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !12
  %15 = fdiv reassoc nsz arcp contract afn float %12, %14
  %16 = fmul reassoc nsz arcp contract afn float %15, %15
  %17 = fadd reassoc nsz arcp contract afn float %16, 1.250000e-01
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  br label %80

80:                                               ; preds = %80, %64
  %81 = phi i64 [ 0, %64 ], [ %147, %80 ]
  %.idx = shl i64 %81, 4
  %82 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %83 = load <32 x float>, ptr %82, align 4, !tbaa !12
  %84 = shufflevector <32 x float> %83, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %85 = shufflevector <32 x float> %83, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %86 = shufflevector <32 x float> %83, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %87 = shufflevector <32 x float> %83, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %88 = fcmp reassoc nsz arcp contract afn uge <8 x float> %84, splat (float 5.000000e-01)
  %89 = fmul reassoc nsz arcp contract afn <32 x float> %83, %83
  %90 = shufflevector <32 x float> %89, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %91 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %67, i32 4, <8 x i1> %88, <8 x float> poison), !tbaa !12, !alias.scope !298
  %92 = fmul reassoc nsz arcp contract afn <8 x float> %90, splat (float 2.500000e-01)
  %93 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 0x3FD3988E20000000), %84
  %94 = fmul reassoc nsz arcp contract afn <8 x float> %90, %84
  %95 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 0x3FE87EB1A0000000), %94
  %96 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float -1.375000e+00), %90
  %97 = fsub reassoc nsz arcp contract afn <8 x float> %93, %69
  %98 = fadd reassoc nsz arcp contract afn <8 x float> %97, %92
  %99 = fadd reassoc nsz arcp contract afn <8 x float> %98, %96
  %100 = fadd reassoc nsz arcp contract afn <8 x float> %99, %95
  %101 = fmul reassoc nsz arcp contract afn <8 x float> %100, %91
  %102 = select <8 x i1> %88, <8 x float> %101, <8 x float> zeroinitializer
  %103 = fcmp reassoc nsz arcp contract afn uge <8 x float> %85, splat (float 5.000000e-01)
  %104 = shufflevector <32 x float> %89, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %105 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %71, i32 4, <8 x i1> %103, <8 x float> poison), !tbaa !12, !alias.scope !298
  %106 = fmul reassoc nsz arcp contract afn <8 x float> %104, splat (float 2.500000e-01)
  %107 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 0x3FD3988E20000000), %85
  %108 = fmul reassoc nsz arcp contract afn <8 x float> %104, %85
  %109 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 0x3FE87EB1A0000000), %108
  %110 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float -1.375000e+00), %104
  %111 = fsub reassoc nsz arcp contract afn <8 x float> %107, %73
  %112 = fadd reassoc nsz arcp contract afn <8 x float> %111, %106
  %113 = fadd reassoc nsz arcp contract afn <8 x float> %112, %110
  %114 = fadd reassoc nsz arcp contract afn <8 x float> %113, %109
  %115 = fmul reassoc nsz arcp contract afn <8 x float> %114, %105
  %116 = select <8 x i1> %103, <8 x float> %115, <8 x float> zeroinitializer
  %117 = fcmp reassoc nsz arcp contract afn uge <8 x float> %86, splat (float 5.000000e-01)
  %118 = shufflevector <32 x float> %89, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %119 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %75, i32 4, <8 x i1> %117, <8 x float> poison), !tbaa !12, !alias.scope !298
  %120 = fmul reassoc nsz arcp contract afn <8 x float> %118, splat (float 2.500000e-01)
  %121 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 0x3FD3988E20000000), %86
  %122 = fmul reassoc nsz arcp contract afn <8 x float> %118, %86
  %123 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 0x3FE87EB1A0000000), %122
  %124 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float -1.375000e+00), %118
  %125 = fsub reassoc nsz arcp contract afn <8 x float> %121, %77
  %126 = fadd reassoc nsz arcp contract afn <8 x float> %125, %120
  %127 = fadd reassoc nsz arcp contract afn <8 x float> %126, %124
  %128 = fadd reassoc nsz arcp contract afn <8 x float> %127, %123
  %129 = fmul reassoc nsz arcp contract afn <8 x float> %128, %119
  %130 = select <8 x i1> %117, <8 x float> %129, <8 x float> zeroinitializer
  %131 = fcmp reassoc nsz arcp contract afn uge <8 x float> %87, splat (float 5.000000e-01)
  %132 = shufflevector <32 x float> %89, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %133 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %79, i32 4, <8 x i1> %131, <8 x float> poison), !tbaa !12, !alias.scope !298
  %134 = fmul reassoc nsz arcp contract afn <8 x float> %132, splat (float 2.500000e-01)
  %135 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 0x3FD3988E20000000), %87
  %136 = fmul reassoc nsz arcp contract afn <8 x float> %132, %87
  %137 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 0x3FE87EB1A0000000), %136
  %138 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float -1.375000e+00), %132
  %139 = fadd reassoc nsz arcp contract afn <8 x float> %134, %135
  %140 = fadd reassoc nsz arcp contract afn <8 x float> %139, %138
  %141 = fadd reassoc nsz arcp contract afn <8 x float> %140, %137
  %142 = fmul reassoc nsz arcp contract afn <8 x float> %141, %133
  %143 = select <8 x i1> %131, <8 x float> %142, <8 x float> zeroinitializer
  %144 = shufflevector <8 x float> %102, <8 x float> %116, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %145 = shufflevector <8 x float> %130, <8 x float> %143, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %146 = shufflevector <16 x float> %144, <16 x float> %145, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %146, ptr %82, align 4, !tbaa !12
  %147 = add nuw i64 %81, 8
  %148 = icmp eq i64 %147, %65
  br i1 %148, label %149, label %80, !llvm.loop !301

149:                                              ; preds = %80
  %150 = shl i64 %65, 2
  %151 = icmp eq i64 %34, %65
  br i1 %151, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %149, %54, %36, %30
  %.ph = phi i64 [ %150, %149 ], [ 0, %30 ], [ 0, %36 ], [ 0, %54 ]
  br label %152

152:                                              ; preds = %.preheader, %238
  %153 = phi i64 [ %240, %238 ], [ %.ph, %.preheader ]
  %154 = getelementptr inbounds float, ptr %0, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !12
  %156 = fcmp reassoc nsz arcp contract afn olt float %155, 5.000000e-01
  br i1 %156, label %173, label %157

.loopexit:                                        ; preds = %238, %149, %5
  ret void

157:                                              ; preds = %152
  %158 = load float, ptr %3, align 4, !tbaa !12
  %159 = fdiv reassoc nsz arcp contract afn float 0x3FD3988E20000000, %155
  %160 = fmul reassoc nsz arcp contract afn float %155, %155
  %161 = fmul reassoc nsz arcp contract afn float %160, 2.500000e-01
  %162 = fmul reassoc nsz arcp contract afn float %160, %155
  %163 = insertelement <2 x float> poison, float %160, i64 0
  %164 = insertelement <2 x float> %163, float %162, i64 1
  %165 = fdiv reassoc nsz arcp contract afn <2 x float> <float -1.375000e+00, float 0x3FE87EB1A0000000>, %164
  %166 = extractelement <2 x float> %165, i64 0
  %167 = extractelement <2 x float> %165, i64 1
  %168 = fsub reassoc nsz arcp contract afn float %159, %10
  %169 = fadd reassoc nsz arcp contract afn float %168, %161
  %170 = fadd reassoc nsz arcp contract afn float %169, %166
  %171 = fadd reassoc nsz arcp contract afn float %170, %167
  %172 = fmul reassoc nsz arcp contract afn float %158, %171
  br label %173

173:                                              ; preds = %157, %152
  %174 = phi reassoc nsz arcp contract afn float [ %172, %157 ], [ 0.000000e+00, %152 ]
  store float %174, ptr %154, align 4, !tbaa !12
  %175 = or disjoint i64 %153, 1
  %176 = getelementptr inbounds float, ptr %0, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !12
  %178 = fcmp reassoc nsz arcp contract afn olt float %177, 5.000000e-01
  br i1 %178, label %195, label %179

179:                                              ; preds = %173
  %180 = load float, ptr %13, align 4, !tbaa !12
  %181 = fdiv reassoc nsz arcp contract afn float 0x3FD3988E20000000, %177
  %182 = fmul reassoc nsz arcp contract afn float %177, %177
  %183 = fmul reassoc nsz arcp contract afn float %182, 2.500000e-01
  %184 = fmul reassoc nsz arcp contract afn float %182, %177
  %185 = insertelement <2 x float> poison, float %182, i64 0
  %186 = insertelement <2 x float> %185, float %184, i64 1
  %187 = fdiv reassoc nsz arcp contract afn <2 x float> <float -1.375000e+00, float 0x3FE87EB1A0000000>, %186
  %188 = extractelement <2 x float> %187, i64 0
  %189 = extractelement <2 x float> %187, i64 1
  %190 = fsub reassoc nsz arcp contract afn float %181, %17
  %191 = fadd reassoc nsz arcp contract afn float %190, %183
  %192 = fadd reassoc nsz arcp contract afn float %191, %188
  %193 = fadd reassoc nsz arcp contract afn float %192, %189
  %194 = fmul reassoc nsz arcp contract afn float %180, %193
  br label %195

195:                                              ; preds = %179, %173
  %196 = phi reassoc nsz arcp contract afn float [ %194, %179 ], [ 0.000000e+00, %173 ]
  store float %196, ptr %176, align 4, !tbaa !12
  %197 = or disjoint i64 %153, 2
  %198 = getelementptr inbounds float, ptr %0, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !12
  %200 = fcmp reassoc nsz arcp contract afn olt float %199, 5.000000e-01
  br i1 %200, label %217, label %201

201:                                              ; preds = %195
  %202 = load float, ptr %20, align 4, !tbaa !12
  %203 = fdiv reassoc nsz arcp contract afn float 0x3FD3988E20000000, %199
  %204 = fmul reassoc nsz arcp contract afn float %199, %199
  %205 = fmul reassoc nsz arcp contract afn float %204, 2.500000e-01
  %206 = fmul reassoc nsz arcp contract afn float %204, %199
  %207 = insertelement <2 x float> poison, float %204, i64 0
  %208 = insertelement <2 x float> %207, float %206, i64 1
  %209 = fdiv reassoc nsz arcp contract afn <2 x float> <float -1.375000e+00, float 0x3FE87EB1A0000000>, %208
  %210 = extractelement <2 x float> %209, i64 0
  %211 = extractelement <2 x float> %209, i64 1
  %212 = fsub reassoc nsz arcp contract afn float %203, %24
  %213 = fadd reassoc nsz arcp contract afn float %212, %205
  %214 = fadd reassoc nsz arcp contract afn float %213, %210
  %215 = fadd reassoc nsz arcp contract afn float %214, %211
  %216 = fmul reassoc nsz arcp contract afn float %202, %215
  br label %217

217:                                              ; preds = %201, %195
  %218 = phi reassoc nsz arcp contract afn float [ %216, %201 ], [ 0.000000e+00, %195 ]
  store float %218, ptr %198, align 4, !tbaa !12
  %219 = or disjoint i64 %153, 3
  %220 = getelementptr inbounds float, ptr %0, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !12
  %222 = fcmp reassoc nsz arcp contract afn olt float %221, 5.000000e-01
  br i1 %222, label %238, label %223

223:                                              ; preds = %217
  %224 = load float, ptr %31, align 4, !tbaa !12
  %225 = fdiv reassoc nsz arcp contract afn float 0x3FD3988E20000000, %221
  %226 = fmul reassoc nsz arcp contract afn float %221, %221
  %227 = fmul reassoc nsz arcp contract afn float %226, 2.500000e-01
  %228 = fmul reassoc nsz arcp contract afn float %226, %221
  %229 = insertelement <2 x float> poison, float %226, i64 0
  %230 = insertelement <2 x float> %229, float %228, i64 1
  %231 = fdiv reassoc nsz arcp contract afn <2 x float> <float -1.375000e+00, float 0x3FE87EB1A0000000>, %230
  %232 = fadd reassoc nsz arcp contract afn float %227, %225
  %233 = extractelement <2 x float> %231, i64 0
  %234 = fadd reassoc nsz arcp contract afn float %232, %233
  %235 = extractelement <2 x float> %231, i64 1
  %236 = fadd reassoc nsz arcp contract afn float %234, %235
  %237 = fmul reassoc nsz arcp contract afn float %224, %236
  br label %238

238:                                              ; preds = %223, %217
  %239 = phi reassoc nsz arcp contract afn float [ %237, %223 ], [ 0.000000e+00, %217 ]
  store float %239, ptr %220, align 4, !tbaa !12
  %240 = add nuw i64 %153, 4
  %241 = icmp ult i64 %240, %28
  br i1 %241, label %152, label %.loopexit, !llvm.loop !302
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @backtransform_v2(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr nocapture noundef nonnull readonly %4, float noundef %5, float noundef %6, ptr nocapture noundef nonnull readonly %7) unnamed_addr #22 {
  %9 = sext i32 %1 to i64
  %10 = sext i32 %2 to i64
  %11 = load float, ptr %4, align 4, !tbaa !12
  %12 = fmul reassoc nsz arcp contract afn float %11, 5.000000e-01
  %13 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %12
  %14 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !12
  %17 = fmul reassoc nsz arcp contract afn float %16, 5.000000e-01
  %18 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %17
  %19 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %40 = add i64 %26, -1
  %41 = lshr i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = icmp ult i64 %26, 29
  br i1 %43, label %223, label %44

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
  br i1 %61, label %223, label %62

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
  br i1 %71, label %223, label %72

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
  br label %90

90:                                               ; preds = %90, %72
  %91 = phi i64 [ 0, %72 ], [ %218, %90 ]
  %.idx = shl i64 %91, 4
  %92 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %93 = load <32 x float>, ptr %92, align 4, !tbaa !12
  %94 = shufflevector <32 x float> %93, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %95 = shufflevector <32 x float> %93, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %96 = shufflevector <32 x float> %93, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %97 = shufflevector <32 x float> %93, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %98 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %94, zeroinitializer
  %99 = select <8 x i1> %98, <8 x float> %94, <8 x float> zeroinitializer
  %100 = fmul reassoc nsz arcp contract afn <8 x float> %99, %99
  %101 = fadd reassoc nsz arcp contract afn <8 x float> %100, %75
  %102 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %101, zeroinitializer
  %103 = select <8 x i1> %102, <8 x float> %101, <8 x float> zeroinitializer
  %104 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %103)
  %105 = fadd reassoc nsz arcp contract afn <8 x float> %104, %99
  %106 = fmul reassoc nsz arcp contract afn <8 x float> %105, %77
  %107 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %95, zeroinitializer
  %108 = select <8 x i1> %107, <8 x float> %95, <8 x float> zeroinitializer
  %109 = fmul reassoc nsz arcp contract afn <8 x float> %108, %108
  %110 = fadd reassoc nsz arcp contract afn <8 x float> %109, %75
  %111 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %110, zeroinitializer
  %112 = select <8 x i1> %111, <8 x float> %110, <8 x float> zeroinitializer
  %113 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %112)
  %114 = fadd reassoc nsz arcp contract afn <8 x float> %113, %108
  %115 = fmul reassoc nsz arcp contract afn <8 x float> %114, %79
  %116 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %96, zeroinitializer
  %117 = select <8 x i1> %116, <8 x float> %96, <8 x float> zeroinitializer
  %118 = fmul reassoc nsz arcp contract afn <8 x float> %117, %117
  %119 = fadd reassoc nsz arcp contract afn <8 x float> %118, %75
  %120 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %119, zeroinitializer
  %121 = select <8 x i1> %120, <8 x float> %119, <8 x float> zeroinitializer
  %122 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %121)
  %123 = fadd reassoc nsz arcp contract afn <8 x float> %122, %117
  %124 = fmul reassoc nsz arcp contract afn <8 x float> %123, %81
  %125 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %97, zeroinitializer
  %126 = select <8 x i1> %125, <8 x float> %97, <8 x float> zeroinitializer
  %127 = fmul reassoc nsz arcp contract afn <8 x float> %126, %126
  %128 = fadd reassoc nsz arcp contract afn <8 x float> %127, %75
  %129 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %128, zeroinitializer
  %130 = select <8 x i1> %129, <8 x float> %128, <8 x float> zeroinitializer
  %131 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %130)
  %132 = extractelement <8 x float> %106, i64 0
  %133 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %132, float %14)
  %134 = extractelement <8 x float> %106, i64 1
  %135 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %134, float %14)
  %136 = extractelement <8 x float> %106, i64 2
  %137 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %136, float %14)
  %138 = extractelement <8 x float> %106, i64 3
  %139 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %138, float %14)
  %140 = extractelement <8 x float> %106, i64 4
  %141 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %140, float %14)
  %142 = extractelement <8 x float> %106, i64 5
  %143 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %142, float %14)
  %144 = shufflevector <8 x float> %106, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %145 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %144, <2 x float> %89)
  %146 = insertelement <8 x float> poison, float %133, i64 0
  %147 = insertelement <8 x float> %146, float %135, i64 1
  %148 = insertelement <8 x float> %147, float %137, i64 2
  %149 = insertelement <8 x float> %148, float %139, i64 3
  %150 = insertelement <8 x float> %149, float %141, i64 4
  %151 = insertelement <8 x float> %150, float %143, i64 5
  %152 = shufflevector <2 x float> %145, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %153 = shufflevector <8 x float> %151, <8 x float> %152, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %154 = extractelement <8 x float> %115, i64 0
  %155 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %154, float %19)
  %156 = extractelement <8 x float> %115, i64 1
  %157 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %156, float %19)
  %158 = extractelement <8 x float> %115, i64 2
  %159 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %158, float %19)
  %160 = extractelement <8 x float> %115, i64 3
  %161 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %160, float %19)
  %162 = extractelement <8 x float> %115, i64 4
  %163 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %162, float %19)
  %164 = extractelement <8 x float> %115, i64 5
  %165 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %164, float %19)
  %166 = shufflevector <8 x float> %115, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %167 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %166, <2 x float> %87)
  %168 = insertelement <8 x float> poison, float %155, i64 0
  %169 = insertelement <8 x float> %168, float %157, i64 1
  %170 = insertelement <8 x float> %169, float %159, i64 2
  %171 = insertelement <8 x float> %170, float %161, i64 3
  %172 = insertelement <8 x float> %171, float %163, i64 4
  %173 = insertelement <8 x float> %172, float %165, i64 5
  %174 = shufflevector <2 x float> %167, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %175 = shufflevector <8 x float> %173, <8 x float> %174, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %176 = extractelement <8 x float> %124, i64 0
  %177 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %176, float %24)
  %178 = extractelement <8 x float> %124, i64 1
  %179 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %178, float %24)
  %180 = extractelement <8 x float> %124, i64 2
  %181 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %180, float %24)
  %182 = extractelement <8 x float> %124, i64 3
  %183 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %182, float %24)
  %184 = extractelement <8 x float> %124, i64 4
  %185 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %184, float %24)
  %186 = extractelement <8 x float> %124, i64 5
  %187 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %186, float %24)
  %188 = shufflevector <8 x float> %124, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %189 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %188, <2 x float> %85)
  %190 = insertelement <8 x float> poison, float %177, i64 0
  %191 = insertelement <8 x float> %190, float %179, i64 1
  %192 = insertelement <8 x float> %191, float %181, i64 2
  %193 = insertelement <8 x float> %192, float %183, i64 3
  %194 = insertelement <8 x float> %193, float %185, i64 4
  %195 = insertelement <8 x float> %194, float %187, i64 5
  %196 = shufflevector <2 x float> %189, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %197 = shufflevector <8 x float> %195, <8 x float> %196, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %198 = load float, ptr %7, align 4, !tbaa !12, !alias.scope !303
  %199 = insertelement <8 x float> poison, float %198, i64 0
  %200 = fsub reassoc nsz arcp contract afn <8 x float> %153, %83
  %201 = load float, ptr %37, align 4, !tbaa !12, !alias.scope !303
  %202 = insertelement <8 x float> poison, float %201, i64 0
  %203 = fsub reassoc nsz arcp contract afn <8 x float> %175, %83
  %204 = load float, ptr %38, align 4, !tbaa !12, !alias.scope !303
  %205 = insertelement <8 x float> poison, float %204, i64 0
  %206 = fsub reassoc nsz arcp contract afn <8 x float> %197, %83
  %207 = load float, ptr %39, align 4, !tbaa !12, !alias.scope !303
  %208 = insertelement <8 x float> poison, float %207, i64 0
  %209 = fsub reassoc nsz arcp contract afn <8 x float> %126, %83
  %210 = fadd reassoc nsz arcp contract afn <8 x float> %209, %131
  %211 = shufflevector <8 x float> %200, <8 x float> %203, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %212 = shufflevector <8 x float> %199, <8 x float> %202, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %213 = fmul reassoc nsz arcp contract afn <16 x float> %211, %212
  %214 = shufflevector <8 x float> %206, <8 x float> %210, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %215 = shufflevector <8 x float> %205, <8 x float> %208, <16 x i32> <i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %216 = fmul reassoc nsz arcp contract afn <16 x float> %214, %215
  %217 = shufflevector <16 x float> %213, <16 x float> %216, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %217, ptr %92, align 4, !tbaa !12
  %218 = add nuw i64 %91, 8
  %219 = icmp eq i64 %218, %73
  br i1 %219, label %220, label %90, !llvm.loop !306

220:                                              ; preds = %90
  %221 = shl i64 %73, 2
  %222 = icmp eq i64 %42, %73
  br i1 %222, label %.loopexit, label %223

223:                                              ; preds = %220, %62, %44, %28
  %224 = phi i64 [ 0, %62 ], [ 0, %44 ], [ 0, %28 ], [ %221, %220 ]
  %225 = insertelement <4 x float> poison, float %6, i64 0
  %226 = shufflevector <4 x float> %225, <4 x float> poison, <4 x i32> zeroinitializer
  br label %227

.loopexit:                                        ; preds = %227, %220, %8
  ret void

227:                                              ; preds = %227, %223
  %228 = phi i64 [ %284, %227 ], [ %224, %223 ]
  %229 = getelementptr inbounds float, ptr %0, i64 %228
  %230 = or disjoint i64 %228, 1
  %231 = getelementptr inbounds float, ptr %0, i64 %230
  %232 = or disjoint i64 %228, 2
  %233 = getelementptr inbounds float, ptr %0, i64 %232
  %234 = or disjoint i64 %228, 3
  %235 = getelementptr inbounds float, ptr %0, i64 %234
  %236 = load <4 x float>, ptr %229, align 4, !tbaa !12
  %237 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %236, zeroinitializer
  %238 = select <4 x i1> %237, <4 x float> %236, <4 x float> zeroinitializer
  %239 = fmul reassoc nsz arcp contract afn <4 x float> %238, %238
  %240 = fadd reassoc nsz arcp contract afn <4 x float> %239, %226
  %241 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %240, zeroinitializer
  %242 = extractelement <4 x i1> %241, i64 0
  %243 = extractelement <4 x float> %240, i64 0
  %244 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %243)
  %245 = select i1 %242, float %244, float 0.000000e+00
  %246 = extractelement <4 x float> %238, i64 0
  %247 = fadd reassoc nsz arcp contract afn float %245, %246
  %248 = fmul reassoc nsz arcp contract afn float %247, %34
  %249 = extractelement <4 x i1> %241, i64 1
  %250 = extractelement <4 x float> %240, i64 1
  %251 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %250)
  %252 = select i1 %249, float %251, float 0.000000e+00
  %253 = extractelement <4 x float> %238, i64 1
  %254 = fadd reassoc nsz arcp contract afn float %252, %253
  %255 = fmul reassoc nsz arcp contract afn float %254, %35
  %256 = extractelement <4 x i1> %241, i64 2
  %257 = extractelement <4 x float> %240, i64 2
  %258 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %257)
  %259 = select i1 %256, float %258, float 0.000000e+00
  %260 = extractelement <4 x float> %238, i64 2
  %261 = fadd reassoc nsz arcp contract afn float %259, %260
  %262 = fmul reassoc nsz arcp contract afn float %261, %36
  %263 = extractelement <4 x i1> %241, i64 3
  %264 = extractelement <4 x float> %240, i64 3
  %265 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %264)
  %266 = select i1 %263, float %265, float 0.000000e+00
  %267 = extractelement <4 x float> %238, i64 3
  %268 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %248, float %14)
  %269 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %255, float %19)
  %270 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %262, float %24)
  %271 = load float, ptr %7, align 4, !tbaa !12
  %272 = fsub reassoc nsz arcp contract afn float %268, %5
  %273 = fmul reassoc nsz arcp contract afn float %272, %271
  store float %273, ptr %229, align 4, !tbaa !12
  %274 = load float, ptr %37, align 4, !tbaa !12
  %275 = fsub reassoc nsz arcp contract afn float %269, %5
  %276 = fmul reassoc nsz arcp contract afn float %275, %274
  store float %276, ptr %231, align 4, !tbaa !12
  %277 = load float, ptr %38, align 4, !tbaa !12
  %278 = fsub reassoc nsz arcp contract afn float %270, %5
  %279 = fmul reassoc nsz arcp contract afn float %278, %277
  store float %279, ptr %233, align 4, !tbaa !12
  %280 = load float, ptr %39, align 4, !tbaa !12
  %281 = fsub reassoc nsz arcp contract afn float %267, %5
  %282 = fadd reassoc nsz arcp contract afn float %281, %266
  %283 = fmul reassoc nsz arcp contract afn float %282, %280
  store float %283, ptr %235, align 4, !tbaa !12
  %284 = add nuw i64 %228, 4
  %285 = icmp ult i64 %284, %26
  br i1 %285, label %227, label %.loopexit, !llvm.loop !307
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
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
define internal fastcc void @variance_rec(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #23 {
  %5 = icmp ult i64 %0, 4
  br i1 %5, label %6, label %86

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !12
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %common.ret1, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.maxnum.v16f32(<16 x float>, <16 x float>) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <32 x float> @llvm.sqrt.v32f32(<32 x float>) #27

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
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind willreturn memory(read) }

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
