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
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
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
  %129 = uitofp nneg i32 %127 to float
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
  switch i32 %32, label %1634 [
    i32 0, label %33
    i32 3, label %33
    i32 1, label %488
    i32 4, label %488
  ]

33:                                               ; preds = %6, %6
  %34 = load ptr, ptr %1, align 16, !tbaa !105
  %35 = getelementptr inbounds i8, ptr %1, i64 132
  %36 = load i32, ptr %35, align 4, !tbaa !106
  %37 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %34, i32 noundef %36, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #21
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %1812, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  %40 = load ptr, ptr %1, align 16, !tbaa !105
  %41 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %40, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %22, i32 noundef 0) #21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %487, label %43

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
  %142 = uitofp nneg i32 %141 to float
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
  br i1 %240, label %245, label %393

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
  %.scalar50 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %228
  %310 = insertelement <8 x float> poison, float %.scalar50, i64 0
  %311 = shufflevector <8 x float> %310, <8 x float> poison, <8 x i32> zeroinitializer
  %312 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %302
  %313 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %305
  br label %314

314:                                              ; preds = %314, %298
  %315 = phi i64 [ 0, %298 ], [ %346, %314 ]
  %316 = shl i64 %315, 2
  %317 = getelementptr inbounds float, ptr %2, i64 %316
  %318 = load <32 x float>, ptr %317, align 4, !tbaa !12
  %319 = shufflevector <32 x float> %318, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %320 = shufflevector <32 x float> %318, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %321 = shufflevector <32 x float> %318, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %322 = shufflevector <32 x float> %318, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %323 = fmul reassoc nsz arcp contract afn <8 x float> %319, %309
  %324 = fadd reassoc nsz arcp contract afn <8 x float> %323, %301
  %325 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %324, <8 x float> zeroinitializer)
  %326 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %325)
  %327 = fmul reassoc nsz arcp contract afn <8 x float> %326, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %328 = fmul reassoc nsz arcp contract afn <8 x float> %320, %312
  %329 = fadd reassoc nsz arcp contract afn <8 x float> %328, %304
  %330 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %329, <8 x float> zeroinitializer)
  %331 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %330)
  %332 = fmul reassoc nsz arcp contract afn <8 x float> %331, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %333 = fmul reassoc nsz arcp contract afn <8 x float> %321, %313
  %334 = fadd reassoc nsz arcp contract afn <8 x float> %333, %307
  %335 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %334, <8 x float> zeroinitializer)
  %336 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %335)
  %337 = fmul reassoc nsz arcp contract afn <8 x float> %336, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %338 = fmul reassoc nsz arcp contract afn <8 x float> %322, %311
  %339 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %338, <8 x float> zeroinitializer)
  %340 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %339)
  %341 = fmul reassoc nsz arcp contract afn <8 x float> %340, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %342 = getelementptr float, ptr %151, i64 %316
  %343 = shufflevector <8 x float> %327, <8 x float> %332, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %344 = shufflevector <8 x float> %337, <8 x float> %341, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %345 = shufflevector <16 x float> %343, <16 x float> %344, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %345, ptr %342, align 4, !tbaa !12
  %346 = add nuw i64 %315, 8
  %347 = icmp eq i64 %346, %299
  br i1 %347, label %348, label %314, !llvm.loop !124

348:                                              ; preds = %314
  %349 = shl i64 %299, 2
  %350 = icmp eq i64 %268, %299
  br i1 %350, label %.loopexit27, label %.preheader58

.preheader58:                                     ; preds = %348, %288, %270, %265
  %.ph = phi i64 [ %349, %348 ], [ 0, %265 ], [ 0, %270 ], [ 0, %288 ]
  %351 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %218
  %352 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %250
  %353 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %255
  %354 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %228
  br label %355

355:                                              ; preds = %.preheader58, %355
  %356 = phi i64 [ %391, %355 ], [ %.ph, %.preheader58 ]
  %357 = getelementptr inbounds float, ptr %2, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !12
  %359 = fmul reassoc nsz arcp contract afn float %358, %351
  %360 = fadd reassoc nsz arcp contract afn float %359, %249
  %361 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %360, float 0.000000e+00)
  %362 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %361)
  %363 = fmul reassoc nsz arcp contract afn float %362, 2.000000e+00
  %364 = getelementptr inbounds float, ptr %151, i64 %356
  store float %363, ptr %364, align 4, !tbaa !12
  %365 = or disjoint i64 %356, 1
  %366 = getelementptr inbounds float, ptr %2, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !12
  %368 = fmul reassoc nsz arcp contract afn float %367, %352
  %369 = fadd reassoc nsz arcp contract afn float %368, %254
  %370 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %369, float 0.000000e+00)
  %371 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %370)
  %372 = fmul reassoc nsz arcp contract afn float %371, 2.000000e+00
  %373 = getelementptr inbounds float, ptr %151, i64 %365
  store float %372, ptr %373, align 4, !tbaa !12
  %374 = or disjoint i64 %356, 2
  %375 = getelementptr inbounds float, ptr %2, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !12
  %377 = fmul reassoc nsz arcp contract afn float %376, %353
  %378 = fadd reassoc nsz arcp contract afn float %377, %259
  %379 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %378, float 0.000000e+00)
  %380 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %379)
  %381 = fmul reassoc nsz arcp contract afn float %380, 2.000000e+00
  %382 = getelementptr inbounds float, ptr %151, i64 %374
  store float %381, ptr %382, align 4, !tbaa !12
  %383 = or disjoint i64 %356, 3
  %384 = getelementptr inbounds float, ptr %2, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !12
  %386 = fmul reassoc nsz arcp contract afn float %385, %354
  %387 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %386, float 0.000000e+00)
  %388 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %387)
  %389 = fmul reassoc nsz arcp contract afn float %388, 2.000000e+00
  %390 = getelementptr inbounds float, ptr %151, i64 %383
  store float %389, ptr %390, align 4, !tbaa !12
  %391 = add nuw i64 %356, 4
  %392 = icmp ult i64 %391, %263
  br i1 %392, label %355, label %.loopexit27, !llvm.loop !127

393:                                              ; preds = %182
  %394 = sext i32 %242 to i64
  %395 = sext i32 %244 to i64
  %396 = fmul reassoc nsz arcp contract afn float %196, 5.000000e-01
  %397 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %396
  %398 = fmul reassoc nsz arcp contract afn <2 x float> %209, <float 5.000000e-01, float 5.000000e-01>
  %399 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %398
  %400 = shl nsw i64 %394, 2
  %401 = mul i64 %400, %395
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %.loopexit28, label %403

403:                                              ; preds = %393
  %404 = fmul reassoc nsz arcp contract afn float %217, %237
  %405 = fsub reassoc nsz arcp contract afn <2 x float> <float 2.000000e+00, float 2.000000e+00>, %209
  %406 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %404)
  %407 = insertelement <2 x float> poison, float %406, i64 0
  %408 = shufflevector <2 x float> %407, <2 x float> poison, <2 x i32> zeroinitializer
  %409 = fmul reassoc nsz arcp contract afn <2 x float> %408, %405
  %410 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %196
  %411 = fmul reassoc nsz arcp contract afn float %406, %410
  %412 = insertelement <4 x float> <float poison, float poison, float poison, float 2.000000e+00>, float %411, i64 0
  %413 = shufflevector <2 x float> %409, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %414 = shufflevector <4 x float> %412, <4 x float> %413, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %415 = insertelement <2 x float> poison, float %219, i64 0
  %416 = shufflevector <2 x float> %415, <2 x float> poison, <2 x i32> zeroinitializer
  %417 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %216
  %418 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %227
  %419 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %223
  %420 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %414
  br label %421

421:                                              ; preds = %421, %403
  %422 = phi i64 [ 0, %403 ], [ %455, %421 ]
  %423 = getelementptr inbounds float, ptr %2, i64 %422
  %424 = load float, ptr %423, align 4, !tbaa !12
  %425 = fmul reassoc nsz arcp contract afn float %424, %417
  %426 = fadd reassoc nsz arcp contract afn float %425, %219
  %427 = fcmp reassoc nsz arcp contract afn ogt float %426, 0.000000e+00
  %428 = select reassoc nsz arcp contract afn i1 %427, float %426, float 0.000000e+00
  %429 = or disjoint i64 %422, 1
  %430 = getelementptr inbounds float, ptr %2, i64 %429
  %431 = or disjoint i64 %422, 3
  %432 = getelementptr inbounds float, ptr %2, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !12
  %434 = fmul reassoc nsz arcp contract afn float %433, %418
  %435 = fadd reassoc nsz arcp contract afn float %434, %219
  %436 = fcmp reassoc nsz arcp contract afn ogt float %435, 0.000000e+00
  %437 = select reassoc nsz arcp contract afn i1 %436, float %435, float 0.000000e+00
  %438 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %428, float %397)
  %439 = fmul reassoc nsz arcp contract afn float %438, 2.000000e+00
  %440 = load <2 x float>, ptr %430, align 4, !tbaa !12
  %441 = fmul reassoc nsz arcp contract afn <2 x float> %440, %419
  %442 = fadd reassoc nsz arcp contract afn <2 x float> %441, %416
  %443 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %442, zeroinitializer
  %444 = select <2 x i1> %443, <2 x float> %442, <2 x float> zeroinitializer
  %445 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %444, <2 x float> %399)
  %446 = fmul reassoc nsz arcp contract afn <2 x float> %445, <float 2.000000e+00, float 2.000000e+00>
  %447 = insertelement <4 x float> poison, float %439, i64 0
  %448 = shufflevector <2 x float> %446, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %449 = shufflevector <4 x float> %447, <4 x float> %448, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %450 = insertelement <4 x float> %449, float %437, i64 3
  %451 = fmul reassoc nsz arcp contract afn <4 x float> %450, %420
  %452 = fmul reassoc nsz arcp contract afn <4 x float> %450, %414
  %453 = shufflevector <4 x float> %451, <4 x float> %452, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %454 = getelementptr inbounds float, ptr %151, i64 %422
  store <4 x float> %453, ptr %454, align 16, !tbaa !28, !alias.scope !128, !nontemporal !131
  %455 = add nuw i64 %422, 4
  %456 = icmp ult i64 %455, %401
  br i1 %456, label %421, label %.loopexit28

.loopexit28:                                      ; preds = %421, %393
  call void @llvm.x86.sse.sfence()
  %457 = load ptr, ptr %22, align 8, !tbaa !26
  br label %.loopexit27

.loopexit27:                                      ; preds = %355, %.loopexit28, %348, %245
  %458 = phi ptr [ %151, %245 ], [ %457, %.loopexit28 ], [ %151, %348 ], [ %151, %355 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_wavelets.boost, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #21
  store float %135, ptr %28, align 8, !tbaa !132
  %459 = getelementptr inbounds i8, ptr %28, i64 4
  store float %51, ptr %459, align 4, !tbaa !134
  %460 = getelementptr inbounds i8, ptr %28, i64 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %460, align 8, !tbaa !12
  %461 = getelementptr inbounds i8, ptr %28, i64 16
  store float %150, ptr %461, align 8, !tbaa !135
  %462 = getelementptr inbounds i8, ptr %28, i64 20
  store float %147, ptr %462, align 4, !tbaa !136
  %463 = getelementptr inbounds i8, ptr %28, i64 24
  store i32 %55, ptr %463, align 8, !tbaa !137
  %464 = getelementptr inbounds i8, ptr %28, i64 28
  store i32 %136, ptr %464, align 4, !tbaa !138
  %465 = getelementptr inbounds i8, ptr %28, i64 32
  store i32 0, ptr %465, align 8, !tbaa !139
  %466 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %27, ptr %466, align 8, !tbaa !140
  %467 = getelementptr inbounds i8, ptr %28, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %467, i8 0, i64 24, i1 false)
  call void @nlmeans_denoise(ptr noundef %458, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %28) #21
  %468 = load ptr, ptr %22, align 8, !tbaa !26
  call void @free(ptr noundef %468) #21
  %469 = load i32, ptr %238, align 4, !tbaa !121
  %470 = icmp eq i32 %469, 0
  %471 = load i32, ptr %241, align 4, !tbaa !122
  %472 = load i32, ptr %243, align 4, !tbaa !123
  br i1 %470, label %473, label %474

473:                                              ; preds = %.loopexit27
  call fastcc void @backtransform(ptr noundef %3, i32 noundef %471, i32 noundef %472, ptr noundef nonnull %25, ptr noundef nonnull %26)
  br label %486

474:                                              ; preds = %.loopexit27
  %475 = load float, ptr %212, align 4, !tbaa !12
  %476 = fmul reassoc nsz arcp contract afn float %475, %237
  %477 = load float, ptr %213, align 4, !tbaa !12
  %478 = getelementptr inbounds i8, ptr %30, i64 16
  %479 = load float, ptr %478, align 8, !tbaa !141
  %480 = fpext float %479 to double
  %481 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %51)
  %482 = fpext float %481 to double
  %483 = fmul reassoc nsz arcp contract afn double %482, 5.000000e-01
  %484 = fsub reassoc nsz arcp contract afn double %480, %483
  %485 = fptrunc double %484 to float
  call fastcc void @backtransform_v2(ptr noundef %3, i32 noundef %471, i32 noundef %472, float noundef %476, ptr noundef nonnull %24, float noundef %477, float noundef %485, ptr noundef nonnull %23)
  br label %486

486:                                              ; preds = %474, %473
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  br label %487

487:                                              ; preds = %486, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  br label %1812

488:                                              ; preds = %6, %6
  %489 = getelementptr inbounds i8, ptr %4, i64 16
  %490 = load float, ptr %489, align 4, !tbaa !91
  %491 = getelementptr inbounds i8, ptr %1, i64 104
  %492 = load float, ptr %491, align 8, !tbaa !92
  %493 = fdiv reassoc nsz arcp contract afn float %490, %492
  %494 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %493, float 1.000000e+00)
  %495 = getelementptr inbounds i8, ptr %1, i64 144
  %496 = load <2 x i32>, ptr %495, align 8, !tbaa !27
  %497 = sitofp <2 x i32> %496 to <2 x float>
  %498 = insertelement <2 x float> poison, float %492, i64 0
  %499 = shufflevector <2 x float> %498, <2 x float> poison, <2 x i32> zeroinitializer
  %500 = fmul reassoc nsz arcp contract afn <2 x float> %499, %497
  %501 = extractelement <2 x float> %500, i64 0
  %502 = extractelement <2 x float> %500, i64 1
  %503 = fcmp reassoc nsz arcp contract afn ogt float %502, %501
  %504 = select reassoc nsz arcp contract afn i1 %503, float %502, float %501
  %505 = fmul reassoc nsz arcp contract afn float %504, 0x3FC99999A0000000
  %506 = fcmp reassoc nsz arcp contract afn ogt float %505, 2.570000e+02
  %507 = select reassoc nsz arcp contract afn i1 %506, float 2.570000e+02, float %505
  %508 = fmul reassoc nsz arcp contract afn float %507, 5.000000e-01
  %509 = fadd reassoc nsz arcp contract afn float %508, -5.000000e-01
  %510 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %509)
  %511 = fdiv reassoc nsz arcp contract afn float 2.500000e+00, %494
  %512 = fadd reassoc nsz arcp contract afn float %511, -5.000000e-01
  %513 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %512)
  %514 = fadd reassoc nsz arcp contract afn float %513, -5.000000e-01
  %515 = fdiv reassoc nsz arcp contract afn float %514, %510
  %516 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %515
  %517 = fcmp reassoc nsz arcp contract afn olt float %516, 0.000000e+00
  br i1 %517, label %567, label %518

518:                                              ; preds = %488
  %519 = fdiv reassoc nsz arcp contract afn float 4.500000e+00, %494
  %520 = fadd reassoc nsz arcp contract afn float %519, -5.000000e-01
  %521 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %520)
  %522 = fadd reassoc nsz arcp contract afn float %521, -5.000000e-01
  %523 = fdiv reassoc nsz arcp contract afn float %522, %510
  %524 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %523
  %525 = fcmp reassoc nsz arcp contract afn olt float %524, 0.000000e+00
  br i1 %525, label %567, label %526

526:                                              ; preds = %518
  %527 = fdiv reassoc nsz arcp contract afn float 8.500000e+00, %494
  %528 = fadd reassoc nsz arcp contract afn float %527, -5.000000e-01
  %529 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %528)
  %530 = fadd reassoc nsz arcp contract afn float %529, -5.000000e-01
  %531 = fdiv reassoc nsz arcp contract afn float %530, %510
  %532 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %531
  %533 = fcmp reassoc nsz arcp contract afn olt float %532, 0.000000e+00
  br i1 %533, label %567, label %534

534:                                              ; preds = %526
  %535 = fdiv reassoc nsz arcp contract afn float 1.650000e+01, %494
  %536 = fadd reassoc nsz arcp contract afn float %535, -5.000000e-01
  %537 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %536)
  %538 = fadd reassoc nsz arcp contract afn float %537, -5.000000e-01
  %539 = fdiv reassoc nsz arcp contract afn float %538, %510
  %540 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %539
  %541 = fcmp reassoc nsz arcp contract afn olt float %540, 0.000000e+00
  br i1 %541, label %567, label %542

542:                                              ; preds = %534
  %543 = fdiv reassoc nsz arcp contract afn float 3.250000e+01, %494
  %544 = fadd reassoc nsz arcp contract afn float %543, -5.000000e-01
  %545 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %544)
  %546 = fadd reassoc nsz arcp contract afn float %545, -5.000000e-01
  %547 = fdiv reassoc nsz arcp contract afn float %546, %510
  %548 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %547
  %549 = fcmp reassoc nsz arcp contract afn olt float %548, 0.000000e+00
  br i1 %549, label %567, label %550

550:                                              ; preds = %542
  %551 = fdiv reassoc nsz arcp contract afn float 6.450000e+01, %494
  %552 = fadd reassoc nsz arcp contract afn float %551, -5.000000e-01
  %553 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %552)
  %554 = fadd reassoc nsz arcp contract afn float %553, -5.000000e-01
  %555 = fdiv reassoc nsz arcp contract afn float %554, %510
  %556 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %555
  %557 = fcmp reassoc nsz arcp contract afn olt float %556, 0.000000e+00
  br i1 %557, label %567, label %558

558:                                              ; preds = %550
  %559 = fdiv reassoc nsz arcp contract afn float 1.285000e+02, %494
  %560 = fadd reassoc nsz arcp contract afn float %559, -5.000000e-01
  %561 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %560)
  %562 = fadd reassoc nsz arcp contract afn float %561, -5.000000e-01
  %563 = fdiv reassoc nsz arcp contract afn float %562, %510
  %564 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %563
  %565 = fcmp reassoc nsz arcp contract afn olt float %564, 0.000000e+00
  br i1 %565, label %567, label %566

566:                                              ; preds = %558
  br label %567

567:                                              ; preds = %566, %558, %550, %542, %534, %526, %518, %488
  %568 = phi i32 [ 0, %488 ], [ 1, %518 ], [ 2, %526 ], [ 3, %534 ], [ 4, %542 ], [ 5, %550 ], [ 6, %558 ], [ 7, %566 ]
  %569 = getelementptr inbounds i8, ptr %4, i64 8
  %570 = load i32, ptr %569, align 4, !tbaa !122
  %571 = getelementptr inbounds i8, ptr %4, i64 12
  %572 = load i32, ptr %571, align 4, !tbaa !123
  %573 = sext i32 %570 to i64
  %574 = sext i32 %572 to i64
  %575 = mul nsw i64 %574, %573
  %576 = shl nuw nsw i32 1, %568
  %577 = icmp slt i32 %570, %576
  %578 = icmp slt i32 %572, %576
  %579 = select i1 %577, i1 true, i1 %578
  br i1 %579, label %580, label %582

580:                                              ; preds = %567
  %581 = shl i64 %575, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 %581, i1 false)
  br label %1812

582:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store ptr null, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store ptr null, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store ptr null, ptr %14, align 8, !tbaa !26
  %583 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 4, ptr noundef nonnull %13, i32 noundef 4, ptr noundef nonnull %14, i32 noundef 4, ptr noundef nonnull %12, i32 noundef 0) #21
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %589

585:                                              ; preds = %582
  %586 = getelementptr inbounds i8, ptr %1, i64 132
  %587 = load i32, ptr %586, align 4, !tbaa !106
  %588 = sext i32 %587 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %588, ptr noundef nonnull %4, ptr noundef %5) #21
  br label %1633

589:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %590 = getelementptr i8, ptr %1, i64 8
  %591 = load ptr, ptr %590, align 8, !tbaa !111
  %592 = getelementptr inbounds i8, ptr %591, i64 256
  %593 = load <2 x float>, ptr %592, align 16, !tbaa !12
  %594 = shufflevector <2 x float> %593, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %595 = fadd reassoc nsz arcp contract afn <2 x float> %594, %593
  %596 = extractelement <2 x float> %595, i64 0
  %597 = getelementptr inbounds i8, ptr %591, i64 264
  %598 = load float, ptr %597, align 8, !tbaa !12
  %599 = fadd reassoc nsz arcp contract afn float %596, %598
  %600 = fmul reassoc nsz arcp contract afn float %599, 0x3FD5555560000000
  %601 = getelementptr inbounds i8, ptr %15, i64 12
  %602 = getelementptr inbounds i8, ptr %15, i64 8
  %603 = getelementptr inbounds i8, ptr %15, i64 4
  %604 = getelementptr inbounds i8, ptr %30, i64 288
  %605 = load i32, ptr %604, align 8, !tbaa !116
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %621

607:                                              ; preds = %589
  %608 = getelementptr inbounds i8, ptr %591, i64 272
  %609 = load float, ptr %608, align 4, !tbaa !12
  %610 = fmul reassoc nsz arcp contract afn float %609, 2.000000e+00
  %611 = getelementptr inbounds i8, ptr %591, i64 276
  %612 = load float, ptr %611, align 4, !tbaa !12
  %613 = getelementptr inbounds i8, ptr %591, i64 280
  %614 = load float, ptr %613, align 4, !tbaa !12
  %615 = fmul reassoc nsz arcp contract afn float %614, 2.000000e+00
  %616 = getelementptr inbounds i8, ptr %591, i64 284
  %617 = load float, ptr %616, align 4, !tbaa !12
  %618 = fmul reassoc nsz arcp contract afn float %617, 0.000000e+00
  %619 = insertelement <2 x float> poison, float %610, i64 0
  %620 = insertelement <2 x float> %619, float %612, i64 1
  br label %632

621:                                              ; preds = %589
  %622 = fcmp reassoc nsz arcp contract afn une float %600, 0.000000e+00
  br i1 %622, label %623, label %627

623:                                              ; preds = %621
  %624 = getelementptr inbounds i8, ptr %30, i64 284
  %625 = load i32, ptr %624, align 4, !tbaa !118
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %632

627:                                              ; preds = %623, %621
  %628 = fcmp reassoc nsz arcp contract afn oeq float %600, 0.000000e+00
  %629 = insertelement <2 x float> poison, float %600, i64 0
  %630 = shufflevector <2 x float> %629, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %628, label %631, label %632

631:                                              ; preds = %627
  br label %632

632:                                              ; preds = %631, %627, %623, %607
  %633 = phi float [ %618, %607 ], [ %600, %627 ], [ 1.000000e+00, %631 ], [ %600, %623 ]
  %634 = phi float [ %615, %607 ], [ %600, %627 ], [ 1.000000e+00, %631 ], [ %598, %623 ]
  %635 = phi <2 x float> [ %620, %607 ], [ %630, %627 ], [ <float 1.000000e+00, float 1.000000e+00>, %631 ], [ %593, %623 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  %636 = getelementptr inbounds i8, ptr %30, i64 12
  %637 = load float, ptr %636, align 4, !tbaa !119
  %638 = fpext float %637 to double
  %639 = extractelement <2 x float> %635, i64 0
  %640 = fdiv reassoc nsz arcp contract afn float %494, %639
  %641 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %640)
  %642 = fpext float %641 to double
  %643 = fmul reassoc nsz arcp contract afn double %642, 1.000000e-01
  %644 = fadd reassoc nsz arcp contract afn double %643, %638
  %645 = fcmp reassoc nsz arcp contract afn ogt double %644, 0.000000e+00
  %646 = select i1 %645, double %644, double 0.000000e+00
  %647 = fptrunc double %646 to float
  store float %647, ptr %16, align 16, !tbaa !12
  %648 = getelementptr inbounds i8, ptr %16, i64 4
  %649 = getelementptr inbounds i8, ptr %16, i64 8
  %650 = insertelement <2 x float> poison, float %494, i64 0
  %651 = shufflevector <2 x float> %650, <2 x float> poison, <2 x i32> zeroinitializer
  %652 = shufflevector <2 x float> %635, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %653 = insertelement <2 x float> %652, float %634, i64 1
  %654 = fdiv reassoc nsz arcp contract afn <2 x float> %651, %653
  %655 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %654)
  %656 = fpext <2 x float> %655 to <2 x double>
  %657 = fmul reassoc nsz arcp contract afn <2 x double> %656, <double 1.000000e-01, double 1.000000e-01>
  %658 = insertelement <2 x double> poison, double %638, i64 0
  %659 = shufflevector <2 x double> %658, <2 x double> poison, <2 x i32> zeroinitializer
  %660 = fadd reassoc nsz arcp contract afn <2 x double> %657, %659
  %661 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %660, zeroinitializer
  %662 = select <2 x i1> %661, <2 x double> %660, <2 x double> zeroinitializer
  %663 = fptrunc <2 x double> %662 to <2 x float>
  store <2 x float> %663, ptr %648, align 4, !tbaa !12
  %664 = getelementptr inbounds i8, ptr %16, i64 12
  store float 0.000000e+00, ptr %664, align 4, !tbaa !12
  %665 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %637
  %666 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FA99999A0000000, float %665)
  %667 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %635
  %668 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %634
  %669 = extractelement <2 x float> %667, i64 1
  %670 = fadd reassoc nsz arcp contract afn float %669, %668
  %671 = extractelement <2 x float> %667, i64 0
  %672 = fadd reassoc nsz arcp contract afn float %670, %671
  %673 = fmul reassoc nsz arcp contract afn float %672, 0x3FFBB67AE0000000
  %674 = fdiv reassoc nsz arcp contract afn float %673, %634
  %675 = fmul reassoc nsz arcp contract afn <2 x float> %635, %635
  %676 = fmul reassoc nsz arcp contract afn float %634, %634
  %677 = insertelement <2 x float> poison, float %673, i64 0
  %678 = shufflevector <2 x float> %677, <2 x float> poison, <2 x i32> zeroinitializer
  %679 = fdiv reassoc nsz arcp contract afn <2 x float> %678, %635
  %680 = insertelement <2 x float> <float poison, float 2.500000e-01>, float %676, i64 0
  %681 = fmul reassoc nsz arcp contract afn <2 x float> %675, %680
  %682 = fadd reassoc nsz arcp contract afn <2 x float> %675, %680
  %683 = shufflevector <2 x float> %682, <2 x float> %681, <2 x i32> <i32 0, i32 3>
  %684 = extractelement <2 x float> %682, i64 0
  %685 = fmul reassoc nsz arcp contract afn float %684, 6.250000e-02
  %686 = insertelement <2 x float> <float 2.500000e-01, float poison>, float %685, i64 1
  %687 = fadd reassoc nsz arcp contract afn <2 x float> %686, %683
  %688 = fmul reassoc nsz arcp contract afn <2 x float> %686, %683
  %689 = shufflevector <2 x float> %688, <2 x float> %687, <2 x i32> <i32 0, i32 3>
  %690 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %689)
  %691 = extractelement <2 x float> %690, i64 0
  %692 = fdiv reassoc nsz arcp contract afn float -5.000000e-01, %691
  %693 = fdiv reassoc nsz arcp contract afn <2 x float> <float 0.000000e+00, float 2.500000e-01>, %690
  %694 = fdiv reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float -5.000000e-01>, %690
  %695 = extractelement <2 x float> %693, i64 0
  %696 = extractelement <2 x float> %693, i64 1
  %697 = fmul reassoc nsz arcp contract afn float %696, %695
  %698 = extractelement <2 x float> %694, i64 1
  %699 = fmul reassoc nsz arcp contract afn float %698, %692
  %700 = fsub reassoc nsz arcp contract afn float %697, %699
  %701 = extractelement <2 x float> %694, i64 0
  %702 = fsub reassoc nsz arcp contract afn float %692, %701
  %703 = fmul reassoc nsz arcp contract afn float %702, %696
  %704 = fmul reassoc nsz arcp contract afn float %698, %701
  %705 = fsub reassoc nsz arcp contract afn float %704, %697
  %706 = extractelement <2 x float> %679, i64 0
  %707 = fmul reassoc nsz arcp contract afn float %700, %706
  %708 = extractelement <2 x float> %679, i64 1
  %709 = fmul reassoc nsz arcp contract afn float %703, %708
  %710 = fmul reassoc nsz arcp contract afn float %705, %674
  %711 = fadd reassoc nsz arcp contract afn float %710, %709
  %712 = fadd reassoc nsz arcp contract afn float %711, %707
  %713 = fcmp reassoc nsz arcp contract afn oeq float %712, 0.000000e+00
  br i1 %713, label %743, label %714

714:                                              ; preds = %632
  %715 = fmul reassoc nsz arcp contract afn <2 x float> %693, %679
  %716 = shufflevector <2 x float> %679, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %717 = fmul reassoc nsz arcp contract afn <2 x float> %694, %716
  %718 = fmul reassoc nsz arcp contract afn float %701, %674
  %719 = fmul reassoc nsz arcp contract afn float %692, %706
  %720 = fsub reassoc nsz arcp contract afn float %718, %719
  %721 = fmul reassoc nsz arcp contract afn float %692, %708
  %722 = fmul reassoc nsz arcp contract afn float %695, %674
  %723 = fsub reassoc nsz arcp contract afn float %721, %722
  %724 = fsub reassoc nsz arcp contract afn <2 x float> %715, %717
  %725 = fsub reassoc nsz arcp contract afn float %706, %674
  %726 = fmul reassoc nsz arcp contract afn float %725, %696
  %727 = fmul reassoc nsz arcp contract afn float %698, %674
  %728 = extractelement <2 x float> %715, i64 1
  %729 = fsub reassoc nsz arcp contract afn float %727, %728
  %730 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %712
  %731 = fmul reassoc nsz arcp contract afn float %730, %723
  %732 = insertelement <2 x float> poison, float %730, i64 0
  %733 = shufflevector <2 x float> %732, <2 x float> poison, <2 x i32> zeroinitializer
  %734 = insertelement <2 x float> poison, float %729, i64 0
  %735 = insertelement <2 x float> %734, float %703, i64 1
  %736 = fmul reassoc nsz arcp contract afn <2 x float> %733, %735
  %737 = insertelement <2 x float> poison, float %700, i64 0
  %738 = insertelement <2 x float> %737, float %726, i64 1
  %739 = fmul reassoc nsz arcp contract afn <2 x float> %733, %738
  %740 = fmul reassoc nsz arcp contract afn float %730, %720
  %741 = fmul reassoc nsz arcp contract afn float %730, %705
  %742 = fmul reassoc nsz arcp contract afn <2 x float> %733, %724
  br label %780

743:                                              ; preds = %632
  %744 = shufflevector <2 x float> %675, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %745 = fadd reassoc nsz arcp contract afn <2 x float> %683, %744
  %746 = extractelement <2 x float> %745, i64 0
  %747 = fmul reassoc nsz arcp contract afn float %746, 0x3FBC71C720000000
  %748 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %747)
  %749 = fdiv reassoc nsz arcp contract afn float 0x3FD5555560000000, %748
  %750 = fadd reassoc nsz arcp contract afn float %705, %703
  %751 = fadd reassoc nsz arcp contract afn float %750, %700
  %752 = fmul reassoc nsz arcp contract afn float %751, %749
  %753 = fcmp reassoc nsz arcp contract afn oeq float %752, 0.000000e+00
  br i1 %753, label %780, label %754

754:                                              ; preds = %743
  %755 = insertelement <2 x float> poison, float %749, i64 0
  %756 = shufflevector <2 x float> %755, <2 x float> poison, <2 x i32> zeroinitializer
  %757 = fmul reassoc nsz arcp contract afn <2 x float> %756, %693
  %758 = fmul reassoc nsz arcp contract afn <2 x float> %756, %694
  %759 = fmul reassoc nsz arcp contract afn float %692, %749
  %760 = extractelement <2 x float> %758, i64 0
  %761 = fsub reassoc nsz arcp contract afn float %760, %759
  %762 = extractelement <2 x float> %757, i64 0
  %763 = fsub reassoc nsz arcp contract afn float %759, %762
  %764 = fsub reassoc nsz arcp contract afn <2 x float> %757, %758
  %765 = fsub reassoc nsz arcp contract afn <2 x float> %757, %757
  %766 = fsub reassoc nsz arcp contract afn <2 x float> %758, %757
  %767 = extractelement <2 x float> %766, i64 1
  %768 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %752
  %769 = fmul reassoc nsz arcp contract afn float %768, %763
  %770 = insertelement <2 x float> poison, float %768, i64 0
  %771 = shufflevector <2 x float> %770, <2 x float> poison, <2 x i32> zeroinitializer
  %772 = insertelement <2 x float> poison, float %767, i64 0
  %773 = insertelement <2 x float> %772, float %703, i64 1
  %774 = fmul reassoc nsz arcp contract afn <2 x float> %771, %773
  %775 = insertelement <2 x float> %765, float %700, i64 0
  %776 = fmul reassoc nsz arcp contract afn <2 x float> %771, %775
  %777 = fmul reassoc nsz arcp contract afn float %768, %761
  %778 = fmul reassoc nsz arcp contract afn float %768, %705
  %779 = fmul reassoc nsz arcp contract afn <2 x float> %771, %764
  br label %780

780:                                              ; preds = %754, %743, %714
  %781 = phi float [ %749, %743 ], [ %749, %754 ], [ %674, %714 ]
  %782 = phi float [ %749, %743 ], [ %749, %754 ], [ %708, %714 ]
  %783 = phi float [ %749, %743 ], [ %749, %754 ], [ %706, %714 ]
  %784 = phi float [ 0.000000e+00, %743 ], [ %769, %754 ], [ %731, %714 ]
  %785 = phi float [ 0.000000e+00, %743 ], [ %777, %754 ], [ %740, %714 ]
  %786 = phi float [ 0.000000e+00, %743 ], [ %778, %754 ], [ %741, %714 ]
  %787 = phi <2 x float> [ zeroinitializer, %743 ], [ %776, %754 ], [ %739, %714 ]
  %788 = phi <2 x float> [ zeroinitializer, %743 ], [ %774, %754 ], [ %736, %714 ]
  %789 = phi <2 x float> [ zeroinitializer, %743 ], [ %779, %754 ], [ %742, %714 ]
  %790 = getelementptr inbounds i8, ptr %30, i64 296
  %791 = load i32, ptr %790, align 8, !tbaa !142
  %792 = icmp eq i32 %791, 0
  %793 = select reassoc nsz arcp contract afn i1 %792, float 1.000000e+00, float 2.500000e+00
  %794 = getelementptr inbounds i8, ptr %30, i64 8
  %795 = load float, ptr %794, align 8, !tbaa !120
  %796 = fmul reassoc nsz arcp contract afn float %795, %494
  %797 = fmul reassoc nsz arcp contract afn float %796, %793
  %798 = fmul reassoc nsz arcp contract afn float %797, %639
  store float %798, ptr %15, align 16, !tbaa !12
  %799 = insertelement <2 x float> poison, float %797, i64 0
  %800 = shufflevector <2 x float> %799, <2 x float> poison, <2 x i32> zeroinitializer
  %801 = fmul reassoc nsz arcp contract afn <2 x float> %800, %653
  store <2 x float> %801, ptr %603, align 4, !tbaa !12
  %802 = fmul reassoc nsz arcp contract afn float %797, %633
  store float %802, ptr %601, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  %803 = getelementptr inbounds i8, ptr %30, i64 36
  %804 = load float, ptr %803, align 4, !tbaa !12
  %805 = fmul reassoc nsz arcp contract afn float %804, %798
  store float %805, ptr %17, align 16, !tbaa !12
  %806 = getelementptr inbounds i8, ptr %17, i64 4
  %807 = insertelement <2 x float> poison, float %804, i64 0
  %808 = shufflevector <2 x float> %807, <2 x float> poison, <2 x i32> zeroinitializer
  %809 = fmul reassoc nsz arcp contract afn <2 x float> %808, %801
  store <2 x float> %809, ptr %806, align 4, !tbaa !12
  %810 = getelementptr inbounds i8, ptr %17, i64 12
  store float 0.000000e+00, ptr %810, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  %811 = getelementptr inbounds i8, ptr %30, i64 48
  %812 = load float, ptr %811, align 4, !tbaa !12
  %813 = fmul reassoc nsz arcp contract afn float %812, %798
  store float %813, ptr %18, align 16, !tbaa !12
  %814 = getelementptr inbounds i8, ptr %18, i64 4
  %815 = insertelement <2 x float> poison, float %812, i64 0
  %816 = shufflevector <2 x float> %815, <2 x float> poison, <2 x i32> zeroinitializer
  %817 = fmul reassoc nsz arcp contract afn <2 x float> %816, %801
  store <2 x float> %817, ptr %814, align 4, !tbaa !12
  %818 = getelementptr inbounds i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %818, align 4, !tbaa !12
  %819 = getelementptr inbounds i8, ptr %30, i64 292
  %820 = load i32, ptr %819, align 4, !tbaa !121
  %821 = icmp eq i32 %820, 0
  %822 = load ptr, ptr %13, align 8, !tbaa !26
  br i1 %821, label %823, label %963

823:                                              ; preds = %780
  %824 = fdiv reassoc nsz arcp contract afn float %813, %805
  %825 = fmul reassoc nsz arcp contract afn float %824, %824
  %826 = fadd reassoc nsz arcp contract afn float %825, 3.750000e-01
  %827 = extractelement <2 x float> %809, i64 0
  %828 = fdiv reassoc nsz arcp contract afn <2 x float> %817, %809
  %829 = fmul reassoc nsz arcp contract afn <2 x float> %828, %828
  %830 = extractelement <2 x float> %829, i64 0
  %831 = fadd reassoc nsz arcp contract afn float %830, 3.750000e-01
  %832 = extractelement <2 x float> %809, i64 1
  %833 = extractelement <2 x float> %829, i64 1
  %834 = fadd reassoc nsz arcp contract afn float %833, 3.750000e-01
  %835 = shl nsw i64 %573, 2
  %836 = mul i64 %835, %574
  %837 = icmp eq i64 %836, 0
  br i1 %837, label %.loopexit34, label %838

838:                                              ; preds = %823
  %839 = add i64 %836, -1
  %840 = lshr i64 %839, 2
  %841 = add nuw nsw i64 %840, 1
  %842 = icmp ult i64 %836, 29
  br i1 %842, label %.preheader60, label %843

843:                                              ; preds = %838
  %844 = getelementptr i8, ptr %822, i64 8
  %845 = shl i64 %840, 4
  %846 = getelementptr i8, ptr %844, i64 %845
  %847 = icmp ult ptr %846, %844
  %848 = getelementptr i8, ptr %822, i64 12
  %849 = icmp ugt i64 %839, 4611686018427387903
  %850 = getelementptr i8, ptr %848, i64 %845
  %851 = icmp ult ptr %850, %848
  %852 = or i1 %849, %851
  %853 = getelementptr i8, ptr %822, i64 4
  %854 = getelementptr i8, ptr %853, i64 %845
  %855 = icmp ult ptr %854, %853
  %856 = getelementptr i8, ptr %822, i64 %845
  %857 = icmp ult ptr %856, %822
  %858 = or i1 %847, %852
  %859 = or i1 %855, %858
  %860 = or i1 %857, %859
  br i1 %860, label %.preheader60, label %861

861:                                              ; preds = %843
  %862 = shl i64 %836, 2
  %863 = add i64 %862, -4
  %864 = and i64 %863, -16
  %865 = add i64 %864, 16
  %866 = getelementptr i8, ptr %822, i64 %865
  %867 = getelementptr i8, ptr %2, i64 %865
  %868 = icmp ult ptr %822, %867
  %869 = icmp ugt ptr %866, %2
  %870 = and i1 %868, %869
  br i1 %870, label %.preheader60, label %871

871:                                              ; preds = %861
  %872 = and i64 %841, 9223372036854775800
  %873 = insertelement <8 x float> poison, float %826, i64 0
  %874 = shufflevector <8 x float> %873, <8 x float> poison, <8 x i32> zeroinitializer
  %875 = shufflevector <2 x float> %809, <2 x float> poison, <8 x i32> zeroinitializer
  %876 = insertelement <8 x float> poison, float %831, i64 0
  %877 = shufflevector <8 x float> %876, <8 x float> poison, <8 x i32> zeroinitializer
  %878 = shufflevector <2 x float> %809, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %879 = insertelement <8 x float> poison, float %834, i64 0
  %880 = shufflevector <8 x float> %879, <8 x float> poison, <8 x i32> zeroinitializer
  %.scalar51 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %805
  %881 = insertelement <8 x float> poison, float %.scalar51, i64 0
  %882 = shufflevector <8 x float> %881, <8 x float> poison, <8 x i32> zeroinitializer
  %883 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %875
  %884 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %878
  br label %885

885:                                              ; preds = %885, %871
  %886 = phi i64 [ 0, %871 ], [ %917, %885 ]
  %887 = shl i64 %886, 2
  %888 = getelementptr inbounds float, ptr %2, i64 %887
  %889 = load <32 x float>, ptr %888, align 4, !tbaa !12
  %890 = shufflevector <32 x float> %889, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %891 = shufflevector <32 x float> %889, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %892 = shufflevector <32 x float> %889, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %893 = shufflevector <32 x float> %889, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %894 = fmul reassoc nsz arcp contract afn <8 x float> %890, %882
  %895 = fadd reassoc nsz arcp contract afn <8 x float> %894, %874
  %896 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %895, <8 x float> zeroinitializer)
  %897 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %896)
  %898 = fmul reassoc nsz arcp contract afn <8 x float> %897, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %899 = fmul reassoc nsz arcp contract afn <8 x float> %891, %883
  %900 = fadd reassoc nsz arcp contract afn <8 x float> %899, %877
  %901 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %900, <8 x float> zeroinitializer)
  %902 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %901)
  %903 = fmul reassoc nsz arcp contract afn <8 x float> %902, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %904 = fmul reassoc nsz arcp contract afn <8 x float> %892, %884
  %905 = fadd reassoc nsz arcp contract afn <8 x float> %904, %880
  %906 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %905, <8 x float> zeroinitializer)
  %907 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %906)
  %908 = fmul reassoc nsz arcp contract afn <8 x float> %907, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %909 = fmul reassoc nsz arcp contract afn <8 x float> %893, <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>
  %910 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %909, <8 x float> zeroinitializer)
  %911 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %910)
  %912 = fmul reassoc nsz arcp contract afn <8 x float> %911, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %913 = getelementptr float, ptr %822, i64 %887
  %914 = shufflevector <8 x float> %898, <8 x float> %903, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %915 = shufflevector <8 x float> %908, <8 x float> %912, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %916 = shufflevector <16 x float> %914, <16 x float> %915, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %916, ptr %913, align 4, !tbaa !12
  %917 = add nuw i64 %886, 8
  %918 = icmp eq i64 %917, %872
  br i1 %918, label %919, label %885, !llvm.loop !143

919:                                              ; preds = %885
  %920 = shl i64 %872, 2
  %921 = icmp eq i64 %841, %872
  br i1 %921, label %.loopexit34, label %.preheader60

.preheader60:                                     ; preds = %919, %861, %843, %838
  %.ph61 = phi i64 [ %920, %919 ], [ 0, %838 ], [ 0, %843 ], [ 0, %861 ]
  %922 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %805
  %923 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %827
  %924 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %832
  br label %925

925:                                              ; preds = %.preheader60, %925
  %926 = phi i64 [ %961, %925 ], [ %.ph61, %.preheader60 ]
  %927 = getelementptr inbounds float, ptr %2, i64 %926
  %928 = load float, ptr %927, align 4, !tbaa !12
  %929 = fmul reassoc nsz arcp contract afn float %928, %922
  %930 = fadd reassoc nsz arcp contract afn float %929, %826
  %931 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %930, float 0.000000e+00)
  %932 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %931)
  %933 = fmul reassoc nsz arcp contract afn float %932, 2.000000e+00
  %934 = getelementptr inbounds float, ptr %822, i64 %926
  store float %933, ptr %934, align 4, !tbaa !12
  %935 = or disjoint i64 %926, 1
  %936 = getelementptr inbounds float, ptr %2, i64 %935
  %937 = load float, ptr %936, align 4, !tbaa !12
  %938 = fmul reassoc nsz arcp contract afn float %937, %923
  %939 = fadd reassoc nsz arcp contract afn float %938, %831
  %940 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %939, float 0.000000e+00)
  %941 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %940)
  %942 = fmul reassoc nsz arcp contract afn float %941, 2.000000e+00
  %943 = getelementptr inbounds float, ptr %822, i64 %935
  store float %942, ptr %943, align 4, !tbaa !12
  %944 = or disjoint i64 %926, 2
  %945 = getelementptr inbounds float, ptr %2, i64 %944
  %946 = load float, ptr %945, align 4, !tbaa !12
  %947 = fmul reassoc nsz arcp contract afn float %946, %924
  %948 = fadd reassoc nsz arcp contract afn float %947, %834
  %949 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %948, float 0.000000e+00)
  %950 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %949)
  %951 = fmul reassoc nsz arcp contract afn float %950, 2.000000e+00
  %952 = getelementptr inbounds float, ptr %822, i64 %944
  store float %951, ptr %952, align 4, !tbaa !12
  %953 = or disjoint i64 %926, 3
  %954 = getelementptr inbounds float, ptr %2, i64 %953
  %955 = load float, ptr %954, align 4, !tbaa !12
  %956 = fmul reassoc nsz arcp contract afn float %955, 0x7FF0000000000000
  %957 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %956, float 0.000000e+00)
  %958 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %957)
  %959 = fmul reassoc nsz arcp contract afn float %958, 2.000000e+00
  %960 = getelementptr inbounds float, ptr %822, i64 %953
  store float %959, ptr %960, align 4, !tbaa !12
  %961 = add nuw i64 %926, 4
  %962 = icmp ult i64 %961, %836
  br i1 %962, label %925, label %.loopexit34, !llvm.loop !144

963:                                              ; preds = %780
  %964 = fmul reassoc nsz arcp contract afn float %647, 5.000000e-01
  %965 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %964
  %966 = fmul reassoc nsz arcp contract afn <2 x float> %663, <float 5.000000e-01, float 5.000000e-01>
  %967 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %966
  %968 = shl nsw i64 %573, 2
  %969 = mul i64 %968, %574
  %970 = icmp eq i64 %969, 0
  br i1 %792, label %971, label %1024

971:                                              ; preds = %963
  br i1 %970, label %.loopexit35, label %972

972:                                              ; preds = %971
  %973 = fmul reassoc nsz arcp contract afn float %804, %666
  %974 = fsub reassoc nsz arcp contract afn <2 x float> <float 2.000000e+00, float 2.000000e+00>, %663
  %975 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %973)
  %976 = insertelement <2 x float> poison, float %975, i64 0
  %977 = shufflevector <2 x float> %976, <2 x float> poison, <2 x i32> zeroinitializer
  %978 = fmul reassoc nsz arcp contract afn <2 x float> %977, %974
  %979 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %647
  %980 = fmul reassoc nsz arcp contract afn float %975, %979
  %981 = insertelement <4 x float> <float poison, float poison, float poison, float 2.000000e+00>, float %980, i64 0
  %982 = shufflevector <2 x float> %978, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %983 = shufflevector <4 x float> %981, <4 x float> %982, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %984 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %798
  %985 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %802
  %986 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %801
  %987 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %983
  br label %988

988:                                              ; preds = %988, %972
  %989 = phi i64 [ 0, %972 ], [ %1022, %988 ]
  %990 = getelementptr inbounds float, ptr %2, i64 %989
  %991 = load float, ptr %990, align 4, !tbaa !12
  %992 = fmul reassoc nsz arcp contract afn float %991, %984
  %993 = fadd reassoc nsz arcp contract afn float %992, %812
  %994 = fcmp reassoc nsz arcp contract afn ogt float %993, 0.000000e+00
  %995 = select reassoc nsz arcp contract afn i1 %994, float %993, float 0.000000e+00
  %996 = or disjoint i64 %989, 1
  %997 = getelementptr inbounds float, ptr %2, i64 %996
  %998 = or disjoint i64 %989, 3
  %999 = getelementptr inbounds float, ptr %2, i64 %998
  %1000 = load float, ptr %999, align 4, !tbaa !12
  %1001 = fmul reassoc nsz arcp contract afn float %1000, %985
  %1002 = fadd reassoc nsz arcp contract afn float %1001, %812
  %1003 = fcmp reassoc nsz arcp contract afn ogt float %1002, 0.000000e+00
  %1004 = select reassoc nsz arcp contract afn i1 %1003, float %1002, float 0.000000e+00
  %1005 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %995, float %965)
  %1006 = fmul reassoc nsz arcp contract afn float %1005, 2.000000e+00
  %1007 = load <2 x float>, ptr %997, align 4, !tbaa !12
  %1008 = fmul reassoc nsz arcp contract afn <2 x float> %1007, %986
  %1009 = fadd reassoc nsz arcp contract afn <2 x float> %1008, %816
  %1010 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1009, zeroinitializer
  %1011 = select <2 x i1> %1010, <2 x float> %1009, <2 x float> zeroinitializer
  %1012 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1011, <2 x float> %967)
  %1013 = fmul reassoc nsz arcp contract afn <2 x float> %1012, <float 2.000000e+00, float 2.000000e+00>
  %1014 = insertelement <4 x float> poison, float %1006, i64 0
  %1015 = shufflevector <2 x float> %1013, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1016 = shufflevector <4 x float> %1014, <4 x float> %1015, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1017 = insertelement <4 x float> %1016, float %1004, i64 3
  %1018 = fmul reassoc nsz arcp contract afn <4 x float> %1017, %987
  %1019 = fmul reassoc nsz arcp contract afn <4 x float> %1017, %983
  %1020 = shufflevector <4 x float> %1018, <4 x float> %1019, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %1021 = getelementptr inbounds float, ptr %822, i64 %989
  store <4 x float> %1020, ptr %1021, align 16, !tbaa !28, !alias.scope !145, !nontemporal !131
  %1022 = add nuw i64 %989, 4
  %1023 = icmp ult i64 %1022, %969
  br i1 %1023, label %988, label %.loopexit35

1024:                                             ; preds = %963
  br i1 %970, label %.loopexit35, label %1025

1025:                                             ; preds = %1024
  %1026 = fmul reassoc nsz arcp contract afn float %804, %666
  %1027 = extractelement <2 x float> %663, i64 1
  %1028 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %1027
  %1029 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1026)
  %1030 = fmul reassoc nsz arcp contract afn float %1029, %1028
  %1031 = shufflevector <2 x float> %663, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1032 = insertelement <2 x float> %1031, float %647, i64 0
  %1033 = fsub reassoc nsz arcp contract afn <2 x float> <float 2.000000e+00, float 2.000000e+00>, %1032
  %1034 = insertelement <2 x float> poison, float %1029, i64 0
  %1035 = shufflevector <2 x float> %1034, <2 x float> poison, <2 x i32> zeroinitializer
  %1036 = fmul reassoc nsz arcp contract afn <2 x float> %1035, %1033
  %1037 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %797
  %1038 = insertelement <2 x float> poison, float %781, i64 0
  %1039 = insertelement <2 x float> %1038, float %692, i64 1
  %1040 = insertelement <2 x float> poison, float %1037, i64 0
  %1041 = shufflevector <2 x float> %1040, <2 x float> poison, <2 x i32> zeroinitializer
  %1042 = shufflevector <2 x float> %694, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1043 = insertelement <2 x float> %1042, float %782, i64 0
  %1044 = shufflevector <2 x float> %693, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1045 = insertelement <2 x float> %1044, float %783, i64 0
  %1046 = extractelement <2 x float> %967, i64 1
  %1047 = shufflevector <2 x float> %967, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1048 = insertelement <2 x float> %1047, float %965, i64 0
  %factor.op.fmul = fmul reassoc nsz arcp contract afn <2 x float> %1045, %1041
  %factor.op.fmul38 = fmul reassoc nsz arcp contract afn <2 x float> %1043, %1041
  %factor.op.fmul40 = fmul reassoc nsz arcp contract afn float %698, %1037
  %factor.op.fmul42 = fmul reassoc nsz arcp contract afn float %696, %1037
  %1049 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1030
  %1050 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1036
  br label %1051

1051:                                             ; preds = %1051, %1025
  %1052 = phi i64 [ 0, %1025 ], [ %1085, %1051 ]
  %1053 = getelementptr inbounds float, ptr %2, i64 %1052
  %1054 = or disjoint i64 %1052, 2
  %1055 = getelementptr inbounds float, ptr %2, i64 %1054
  %1056 = load float, ptr %1055, align 4, !tbaa !12
  %1057 = fadd reassoc nsz arcp contract afn float %1056, %812
  %1058 = fcmp reassoc nsz arcp contract afn ogt float %1057, 0.000000e+00
  %1059 = select reassoc nsz arcp contract afn i1 %1058, float %1057, float 0.000000e+00
  %1060 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1059, float %1046)
  %1061 = fmul reassoc nsz arcp contract afn float %1060, 2.000000e+00
  %1062 = fmul reassoc nsz arcp contract afn float %1061, %1049
  %1063 = load <2 x float>, ptr %1053, align 4, !tbaa !12
  %1064 = fadd reassoc nsz arcp contract afn <2 x float> %1063, %816
  %1065 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1064, zeroinitializer
  %1066 = select <2 x i1> %1065, <2 x float> %1064, <2 x float> zeroinitializer
  %1067 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1066, <2 x float> %1048)
  %1068 = fmul reassoc nsz arcp contract afn <2 x float> %1067, <float 2.000000e+00, float 2.000000e+00>
  %1069 = fmul reassoc nsz arcp contract afn <2 x float> %1068, %1050
  %1070 = shufflevector <2 x float> %1069, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %.reass39 = fmul reassoc nsz arcp contract afn <2 x float> %1070, %factor.op.fmul38
  %.reass = fmul reassoc nsz arcp contract afn <2 x float> %1069, %factor.op.fmul
  %.scalar52 = fmul reassoc nsz arcp contract afn float %1062, %1037
  %1071 = insertelement <2 x float> poison, float %.scalar52, i64 0
  %1072 = shufflevector <2 x float> %1071, <2 x float> poison, <2 x i32> zeroinitializer
  %1073 = fmul reassoc nsz arcp contract afn <2 x float> %1072, %1039
  %reass.add = fadd reassoc nsz arcp contract afn <2 x float> %.reass39, %.reass
  %1074 = fadd reassoc nsz arcp contract afn <2 x float> %reass.add, %1073
  %1075 = shufflevector <2 x float> %1074, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1076 = extractelement <2 x float> %1069, i64 1
  %.reass41 = fmul reassoc nsz arcp contract afn float %1076, %factor.op.fmul40
  %1077 = extractelement <2 x float> %1069, i64 0
  %1078 = fadd reassoc nsz arcp contract afn float %1077, %1062
  %.reass43 = fmul reassoc nsz arcp contract afn float %1078, %factor.op.fmul42
  %1079 = fadd reassoc nsz arcp contract afn float %.reass43, %.reass41
  %1080 = insertelement <4 x float> %1075, float %1079, i64 2
  %1081 = fadd reassoc nsz arcp contract afn float %1078, %1076
  %1082 = fmul reassoc nsz arcp contract afn float %1081, 0.000000e+00
  %1083 = insertelement <4 x float> %1080, float %1082, i64 3
  %1084 = getelementptr inbounds float, ptr %822, i64 %1052
  store <4 x float> %1083, ptr %1084, align 16, !tbaa !28, !alias.scope !148, !nontemporal !131
  %1085 = add nuw i64 %1052, 4
  %1086 = icmp ult i64 %1085, %969
  br i1 %1086, label %1051, label %.loopexit35

.loopexit35:                                      ; preds = %1051, %988, %1024, %971
  call void @llvm.x86.sse.sfence()
  %1087 = load ptr, ptr %13, align 8, !tbaa !26
  br label %.loopexit34

.loopexit34:                                      ; preds = %925, %.loopexit35, %919, %823
  %1088 = phi ptr [ %1087, %.loopexit35 ], [ %822, %823 ], [ %822, %919 ], [ %822, %925 ]
  %1089 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 3056), align 8, !tbaa !151, !noalias !158
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %1100, label %1091

1091:                                             ; preds = %.loopexit34
  %1092 = load ptr, ptr %590, align 8, !tbaa !111, !noalias !158
  %1093 = getelementptr inbounds i8, ptr %1092, i64 620
  %1094 = load i32, ptr %1093, align 4, !tbaa !112, !noalias !158
  %1095 = and i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  br i1 %1096, label %1100, label %1097

1097:                                             ; preds = %1091
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #21, !noalias !158
  %1098 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 256, ptr noundef nonnull @.str.103, i32 noundef 0) #21, !noalias !158
  call void @dt_dump_pfm(ptr noundef nonnull %11, ptr noundef %1088, i32 noundef %570, i32 noundef %572, i32 noundef 16, ptr noundef nonnull @.str.106) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #21, !noalias !158
  %1099 = load ptr, ptr %13, align 8, !tbaa !26
  br label %1100

1100:                                             ; preds = %1097, %1091, %.loopexit34
  %1101 = phi ptr [ %1088, %.loopexit34 ], [ %1088, %1091 ], [ %1099, %1097 ]
  %1102 = load ptr, ptr %14, align 8, !tbaa !26
  call void @dt_iop_image_fill(ptr noundef %3, float noundef 0.000000e+00, i64 noundef %573, i64 noundef %574, i64 noundef 4) #21
  br i1 %517, label %.loopexit33, label %1103

1103:                                             ; preds = %1100
  %1104 = getelementptr inbounds i8, ptr %19, i64 4
  %1105 = getelementptr inbounds i8, ptr %30, i64 228
  %1106 = getelementptr inbounds i8, ptr %30, i64 256
  %1107 = getelementptr inbounds i8, ptr %30, i64 116
  %1108 = getelementptr inbounds i8, ptr %30, i64 144
  %1109 = getelementptr inbounds i8, ptr %30, i64 172
  %1110 = getelementptr inbounds i8, ptr %30, i64 200
  %1111 = uitofp i64 %575 to float
  %1112 = fadd reassoc nsz arcp contract afn float %1111, -1.000000e+00
  %1113 = zext nneg i32 %568 to i64
  %.scalar53 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1112
  %1114 = insertelement <2 x float> poison, float %.scalar53, i64 0
  %1115 = shufflevector <2 x float> %1114, <2 x float> poison, <2 x i32> zeroinitializer
  %1116 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1112
  br label %1174

.loopexit33:                                      ; preds = %1238, %1100
  %1117 = phi ptr [ %1101, %1100 ], [ %1176, %1238 ]
  %1118 = shl i64 %575, 2
  %1119 = icmp eq i64 %1118, 0
  br i1 %1119, label %.loopexit30, label %1120

1120:                                             ; preds = %.loopexit33
  %1121 = icmp ult i64 %1118, 32
  br i1 %1121, label %1157, label %1122

1122:                                             ; preds = %1120
  %1123 = shl i64 %575, 4
  %1124 = getelementptr i8, ptr %3, i64 %1123
  %1125 = getelementptr i8, ptr %1117, i64 %1123
  %1126 = icmp ugt ptr %1125, %3
  %1127 = icmp ult ptr %1117, %1124
  %1128 = and i1 %1127, %1126
  br i1 %1128, label %1157, label %1129

1129:                                             ; preds = %1122
  %1130 = and i64 %1118, -32
  br label %1131

1131:                                             ; preds = %1131, %1129
  %1132 = phi i64 [ 0, %1129 ], [ %1153, %1131 ]
  %1133 = getelementptr inbounds float, ptr %1117, i64 %1132
  %1134 = getelementptr inbounds i8, ptr %1133, i64 32
  %1135 = getelementptr inbounds i8, ptr %1133, i64 64
  %1136 = getelementptr inbounds i8, ptr %1133, i64 96
  %1137 = load <8 x float>, ptr %1133, align 4, !tbaa !12, !alias.scope !161
  %1138 = load <8 x float>, ptr %1134, align 4, !tbaa !12, !alias.scope !161
  %1139 = load <8 x float>, ptr %1135, align 4, !tbaa !12, !alias.scope !161
  %1140 = load <8 x float>, ptr %1136, align 4, !tbaa !12, !alias.scope !161
  %1141 = getelementptr inbounds float, ptr %3, i64 %1132
  %1142 = getelementptr inbounds i8, ptr %1141, i64 32
  %1143 = getelementptr inbounds i8, ptr %1141, i64 64
  %1144 = getelementptr inbounds i8, ptr %1141, i64 96
  %1145 = load <8 x float>, ptr %1141, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  %1146 = load <8 x float>, ptr %1142, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  %1147 = load <8 x float>, ptr %1143, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  %1148 = load <8 x float>, ptr %1144, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  %1149 = fadd reassoc nsz arcp contract afn <8 x float> %1145, %1137
  %1150 = fadd reassoc nsz arcp contract afn <8 x float> %1146, %1138
  %1151 = fadd reassoc nsz arcp contract afn <8 x float> %1147, %1139
  %1152 = fadd reassoc nsz arcp contract afn <8 x float> %1148, %1140
  store <8 x float> %1149, ptr %1141, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  store <8 x float> %1150, ptr %1142, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  store <8 x float> %1151, ptr %1143, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  store <8 x float> %1152, ptr %1144, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  %1153 = add nuw i64 %1132, 32
  %1154 = icmp eq i64 %1153, %1130
  br i1 %1154, label %1155, label %1131, !llvm.loop !166

1155:                                             ; preds = %1131
  %1156 = icmp eq i64 %1118, %1130
  br i1 %1156, label %.loopexit30, label %1157

1157:                                             ; preds = %1155, %1122, %1120
  %1158 = phi i64 [ 0, %1122 ], [ 0, %1120 ], [ %1130, %1155 ]
  %1159 = and i64 %1118, 4
  %1160 = icmp eq i64 %1159, 0
  br i1 %1160, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %1157, %.preheader31
  %1161 = phi i64 [ %1168, %.preheader31 ], [ %1158, %1157 ]
  %1162 = phi i64 [ %1169, %.preheader31 ], [ 0, %1157 ]
  %1163 = getelementptr inbounds float, ptr %1117, i64 %1161
  %1164 = load float, ptr %1163, align 4, !tbaa !12
  %1165 = getelementptr inbounds float, ptr %3, i64 %1161
  %1166 = load float, ptr %1165, align 4, !tbaa !12
  %1167 = fadd reassoc nsz arcp contract afn float %1166, %1164
  store float %1167, ptr %1165, align 4, !tbaa !12
  %1168 = add nuw nsw i64 %1161, 1
  %1169 = add nuw nsw i64 %1162, 1
  %1170 = icmp eq i64 %1169, %1159
  br i1 %1170, label %.loopexit32, label %.preheader31, !llvm.loop !167

.loopexit32:                                      ; preds = %.preheader31, %1157
  %1171 = phi i64 [ %1158, %1157 ], [ %1168, %.preheader31 ]
  %1172 = sub i64 %1158, %1118
  %1173 = icmp ugt i64 %1172, -8
  br i1 %1173, label %.loopexit30, label %.preheader

1174:                                             ; preds = %1238, %1103
  %1175 = phi i64 [ 0, %1103 ], [ %1270, %1238 ]
  %1176 = phi ptr [ %1102, %1103 ], [ %1177, %1238 ]
  %1177 = phi ptr [ %1101, %1103 ], [ %1176, %1238 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  %1178 = load ptr, ptr %12, align 8, !tbaa !26
  %1179 = trunc i64 %1175 to i32
  %1180 = shl i32 %1179, 1
  %1181 = call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float 0x3FE0BBB300000000, i32 %1180)
  %1182 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1181
  call void @eaw_dn_decompose(ptr noundef %1176, ptr noundef %1177, ptr noundef %1178, ptr noundef nonnull %19, i32 noundef %1179, float noundef %1182, i32 noundef %570, i32 noundef %572) #21
  %1183 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 3056), align 8, !tbaa !151, !noalias !169
  %1184 = icmp eq ptr %1183, null
  br i1 %1184, label %1204, label %1185

1185:                                             ; preds = %1174
  %1186 = load ptr, ptr %590, align 8, !tbaa !111, !noalias !169
  %1187 = getelementptr inbounds i8, ptr %1186, i64 620
  %1188 = load i32, ptr %1187, align 4, !tbaa !112, !noalias !169
  %1189 = and i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1204, label %1191

1191:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #21, !noalias !170
  %1192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.104, i32 noundef %1179) #21, !noalias !170
  call void @dt_dump_pfm(ptr noundef nonnull %10, ptr noundef %1176, i32 noundef %570, i32 noundef %572, i32 noundef 16, ptr noundef nonnull @.str.106) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #21, !noalias !170
  %1193 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 3056), align 8, !tbaa !151, !noalias !173
  %1194 = icmp eq ptr %1193, null
  br i1 %1194, label %1204, label %1195

1195:                                             ; preds = %1191
  %1196 = load ptr, ptr %590, align 8, !tbaa !111, !noalias !173
  %1197 = getelementptr inbounds i8, ptr %1196, i64 620
  %1198 = load i32, ptr %1197, align 4, !tbaa !112, !noalias !173
  %1199 = and i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1204, label %1201

1201:                                             ; preds = %1195
  %1202 = load ptr, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #21, !noalias !173
  %1203 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %1179) #21, !noalias !173
  call void @dt_dump_pfm(ptr noundef nonnull %9, ptr noundef %1202, i32 noundef %570, i32 noundef %572, i32 noundef 16, ptr noundef nonnull @.str.106) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #21, !noalias !173
  br label %1204

1204:                                             ; preds = %1201, %1195, %1191, %1185, %1174
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_wavelets.boost, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  %1205 = load float, ptr %19, align 16, !tbaa !12
  %1206 = load <2 x float>, ptr %1104, align 4, !tbaa !12
  %1207 = xor i64 %1175, -1
  %1208 = add nsw i64 %1207, %1113
  %1209 = load i32, ptr %790, align 8, !tbaa !142
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %1229

1211:                                             ; preds = %1204
  %1212 = getelementptr inbounds [7 x float], ptr %1107, i64 0, i64 %1208
  %1213 = load float, ptr %1212, align 4, !tbaa !12
  %1214 = fmul reassoc nsz arcp contract afn float %1213, %1213
  %1215 = fmul reassoc nsz arcp contract afn float %1214, 0.000000e+00
  %1216 = getelementptr inbounds [7 x float], ptr %1108, i64 0, i64 %1208
  %1217 = load float, ptr %1216, align 4, !tbaa !12
  %1218 = fmul reassoc nsz arcp contract afn float %1214, 1.280000e+02
  %1219 = fmul reassoc nsz arcp contract afn float %1217, %1217
  %1220 = fmul reassoc nsz arcp contract afn float %1219, %1218
  %1221 = getelementptr inbounds [7 x float], ptr %1109, i64 0, i64 %1208
  %1222 = load float, ptr %1221, align 4, !tbaa !12
  %1223 = fmul reassoc nsz arcp contract afn float %1222, %1222
  %1224 = fmul reassoc nsz arcp contract afn float %1223, %1218
  %1225 = getelementptr inbounds [7 x float], ptr %1110, i64 0, i64 %1208
  %1226 = load float, ptr %1225, align 4, !tbaa !12
  %1227 = fmul reassoc nsz arcp contract afn float %1226, %1226
  %1228 = fmul reassoc nsz arcp contract afn float %1227, %1218
  br label %1238

1229:                                             ; preds = %1204
  %1230 = getelementptr inbounds [7 x float], ptr %1105, i64 0, i64 %1208
  %1231 = load float, ptr %1230, align 4, !tbaa !12
  %1232 = fmul reassoc nsz arcp contract afn float %1231, %1231
  %1233 = fmul reassoc nsz arcp contract afn float %1232, 3.200000e+01
  %1234 = getelementptr inbounds [7 x float], ptr %1106, i64 0, i64 %1208
  %1235 = load float, ptr %1234, align 4, !tbaa !12
  %1236 = fmul reassoc nsz arcp contract afn float %1235, %1235
  %1237 = fmul reassoc nsz arcp contract afn float %1236, 3.200000e+01
  br label %1238

1238:                                             ; preds = %1229, %1211
  %1239 = phi float [ %1215, %1211 ], [ 0.000000e+00, %1229 ]
  %1240 = phi float [ %1228, %1211 ], [ %1237, %1229 ]
  %1241 = phi float [ %1224, %1211 ], [ %1237, %1229 ]
  %1242 = phi float [ %1220, %1211 ], [ %1233, %1229 ]
  %1243 = fmul reassoc nsz arcp contract afn <2 x float> %1206, %1115
  %1244 = insertelement <2 x float> poison, float %1181, i64 0
  %1245 = shufflevector <2 x float> %1244, <2 x float> poison, <2 x i32> zeroinitializer
  %1246 = fsub reassoc nsz arcp contract afn <2 x float> %1243, %1245
  %1247 = fcmp reassoc nsz arcp contract afn olt <2 x float> %1246, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %1248 = select <2 x i1> %1247, <2 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>, <2 x float> %1246
  %1249 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %1248)
  %1250 = fmul reassoc nsz arcp contract afn float %1205, %1116
  %1251 = fsub reassoc nsz arcp contract afn float %1250, %1181
  %1252 = fcmp reassoc nsz arcp contract afn olt float %1251, 0x3EB0C6F7A0000000
  %1253 = select reassoc nsz arcp contract afn i1 %1252, float 0x3EB0C6F7A0000000, float %1251
  %1254 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1253)
  %1255 = fmul reassoc nsz arcp contract afn float %1242, %1181
  %1256 = fmul reassoc nsz arcp contract afn float %1241, %1181
  %1257 = fmul reassoc nsz arcp contract afn float %1240, %1181
  %1258 = insertelement <4 x float> poison, float %1255, i64 0
  %1259 = insertelement <4 x float> %1258, float %1256, i64 1
  %1260 = insertelement <4 x float> %1259, float %1257, i64 2
  %1261 = insertelement <4 x float> %1260, float %1239, i64 3
  %1262 = insertelement <4 x float> poison, float %1254, i64 0
  %1263 = shufflevector <2 x float> %1249, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1264 = shufflevector <4 x float> %1262, <4 x float> %1263, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1265 = insertelement <4 x float> %1264, float %1181, i64 3
  %1266 = fdiv reassoc nsz arcp contract afn <4 x float> %1261, %1265
  %1267 = fmul reassoc nsz arcp contract afn <4 x float> %1261, %1265
  %1268 = shufflevector <4 x float> %1266, <4 x float> %1267, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %1268, ptr %21, align 16, !tbaa !12
  %1269 = load ptr, ptr %12, align 8, !tbaa !26
  call void @eaw_synthesize(ptr noundef %3, ptr noundef %3, ptr noundef %1269, ptr noundef nonnull %21, ptr noundef nonnull %20, i32 noundef %570, i32 noundef %572) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  %1270 = add nuw nsw i64 %1175, 1
  %1271 = icmp eq i64 %1270, %1113
  br i1 %1271, label %.loopexit33, label %1174

.loopexit30:                                      ; preds = %.preheader, %.loopexit32, %1155, %.loopexit33
  %1272 = load i32, ptr %819, align 4, !tbaa !121
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1324, label %1325

.preheader:                                       ; preds = %.loopexit32, %.preheader
  %1274 = phi i64 [ %1322, %.preheader ], [ %1171, %.loopexit32 ]
  %1275 = getelementptr inbounds float, ptr %1117, i64 %1274
  %1276 = load float, ptr %1275, align 4, !tbaa !12
  %1277 = getelementptr inbounds float, ptr %3, i64 %1274
  %1278 = load float, ptr %1277, align 4, !tbaa !12
  %1279 = fadd reassoc nsz arcp contract afn float %1278, %1276
  store float %1279, ptr %1277, align 4, !tbaa !12
  %1280 = add nuw i64 %1274, 1
  %1281 = getelementptr inbounds float, ptr %1117, i64 %1280
  %1282 = load float, ptr %1281, align 4, !tbaa !12
  %1283 = getelementptr inbounds float, ptr %3, i64 %1280
  %1284 = load float, ptr %1283, align 4, !tbaa !12
  %1285 = fadd reassoc nsz arcp contract afn float %1284, %1282
  store float %1285, ptr %1283, align 4, !tbaa !12
  %1286 = add nuw i64 %1274, 2
  %1287 = getelementptr inbounds float, ptr %1117, i64 %1286
  %1288 = load float, ptr %1287, align 4, !tbaa !12
  %1289 = getelementptr inbounds float, ptr %3, i64 %1286
  %1290 = load float, ptr %1289, align 4, !tbaa !12
  %1291 = fadd reassoc nsz arcp contract afn float %1290, %1288
  store float %1291, ptr %1289, align 4, !tbaa !12
  %1292 = add nuw i64 %1274, 3
  %1293 = getelementptr inbounds float, ptr %1117, i64 %1292
  %1294 = load float, ptr %1293, align 4, !tbaa !12
  %1295 = getelementptr inbounds float, ptr %3, i64 %1292
  %1296 = load float, ptr %1295, align 4, !tbaa !12
  %1297 = fadd reassoc nsz arcp contract afn float %1296, %1294
  store float %1297, ptr %1295, align 4, !tbaa !12
  %1298 = add nuw i64 %1274, 4
  %1299 = getelementptr inbounds float, ptr %1117, i64 %1298
  %1300 = load float, ptr %1299, align 4, !tbaa !12
  %1301 = getelementptr inbounds float, ptr %3, i64 %1298
  %1302 = load float, ptr %1301, align 4, !tbaa !12
  %1303 = fadd reassoc nsz arcp contract afn float %1302, %1300
  store float %1303, ptr %1301, align 4, !tbaa !12
  %1304 = add nuw i64 %1274, 5
  %1305 = getelementptr inbounds float, ptr %1117, i64 %1304
  %1306 = load float, ptr %1305, align 4, !tbaa !12
  %1307 = getelementptr inbounds float, ptr %3, i64 %1304
  %1308 = load float, ptr %1307, align 4, !tbaa !12
  %1309 = fadd reassoc nsz arcp contract afn float %1308, %1306
  store float %1309, ptr %1307, align 4, !tbaa !12
  %1310 = add nuw i64 %1274, 6
  %1311 = getelementptr inbounds float, ptr %1117, i64 %1310
  %1312 = load float, ptr %1311, align 4, !tbaa !12
  %1313 = getelementptr inbounds float, ptr %3, i64 %1310
  %1314 = load float, ptr %1313, align 4, !tbaa !12
  %1315 = fadd reassoc nsz arcp contract afn float %1314, %1312
  store float %1315, ptr %1313, align 4, !tbaa !12
  %1316 = add nuw i64 %1274, 7
  %1317 = getelementptr inbounds float, ptr %1117, i64 %1316
  %1318 = load float, ptr %1317, align 4, !tbaa !12
  %1319 = getelementptr inbounds float, ptr %3, i64 %1316
  %1320 = load float, ptr %1319, align 4, !tbaa !12
  %1321 = fadd reassoc nsz arcp contract afn float %1320, %1318
  store float %1321, ptr %1319, align 4, !tbaa !12
  %1322 = add nuw i64 %1274, 8
  %1323 = icmp eq i64 %1322, %1118
  br i1 %1323, label %.loopexit30, label %.preheader, !llvm.loop !176

1324:                                             ; preds = %.loopexit30
  call fastcc void @backtransform(ptr noundef %3, i32 noundef %570, i32 noundef %572, ptr noundef nonnull %17, ptr noundef nonnull %18)
  br label %.loopexit29

1325:                                             ; preds = %.loopexit30
  %1326 = load i32, ptr %790, align 8, !tbaa !142
  %1327 = icmp eq i32 %1326, 0
  %1328 = load float, ptr %803, align 4, !tbaa !12
  %1329 = fmul reassoc nsz arcp contract afn float %1328, %666
  %1330 = load float, ptr %811, align 4, !tbaa !12
  %1331 = getelementptr inbounds i8, ptr %30, i64 16
  %1332 = load float, ptr %1331, align 8, !tbaa !141
  %1333 = fpext float %1332 to double
  %1334 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %494)
  %1335 = fpext float %1334 to double
  %1336 = fmul reassoc nsz arcp contract afn double %1335, 5.000000e-01
  %1337 = fsub reassoc nsz arcp contract afn double %1333, %1336
  %1338 = fptrunc double %1337 to float
  br i1 %1327, label %1339, label %1340

1339:                                             ; preds = %1325
  call fastcc void @backtransform_v2(ptr noundef %3, i32 noundef %570, i32 noundef %572, float noundef %1329, ptr noundef nonnull %16, float noundef %1330, float noundef %1338, ptr noundef nonnull %15)
  br label %.loopexit29

1340:                                             ; preds = %1325
  %1341 = load float, ptr %602, align 8, !tbaa !12
  %1342 = fmul reassoc nsz arcp contract afn float %1341, %1338
  %1343 = load float, ptr %649, align 8, !tbaa !12
  %1344 = fmul reassoc nsz arcp contract afn float %1343, 5.000000e-01
  %1345 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1344
  %1346 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1345
  %1347 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1329)
  %1348 = fmul reassoc nsz arcp contract afn float %1347, 2.500000e-01
  %1349 = load <2 x float>, ptr %15, align 16, !tbaa !12
  %1350 = insertelement <2 x float> poison, float %1338, i64 0
  %1351 = shufflevector <2 x float> %1350, <2 x float> poison, <2 x i32> zeroinitializer
  %1352 = fmul reassoc nsz arcp contract afn <2 x float> %1349, %1351
  %1353 = load <2 x float>, ptr %16, align 16, !tbaa !12
  %1354 = fmul reassoc nsz arcp contract afn <2 x float> %1353, <float 5.000000e-01, float 5.000000e-01>
  %1355 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1354
  %1356 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1355
  %1357 = fsub reassoc nsz arcp contract afn <2 x float> <float 2.000000e+00, float 2.000000e+00>, %1353
  %1358 = insertelement <2 x float> poison, float %1348, i64 0
  %1359 = shufflevector <2 x float> %1358, <2 x float> poison, <2 x i32> zeroinitializer
  %1360 = fmul reassoc nsz arcp contract afn <2 x float> %1357, %1359
  %1361 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %1343
  %1362 = fmul reassoc nsz arcp contract afn float %1361, %1348
  %1363 = shl nsw i64 %573, 2
  %1364 = mul i64 %1363, %574
  %1365 = icmp eq i64 %1364, 0
  br i1 %1365, label %.loopexit29, label %1366

1366:                                             ; preds = %1340
  %1367 = fmul reassoc nsz arcp contract afn float %797, %784
  %1368 = fmul reassoc nsz arcp contract afn float %797, %785
  %1369 = fmul reassoc nsz arcp contract afn <2 x float> %800, %788
  %1370 = fmul reassoc nsz arcp contract afn <2 x float> %800, %787
  %1371 = fmul reassoc nsz arcp contract afn float %797, %786
  %1372 = fmul reassoc nsz arcp contract afn <2 x float> %800, %789
  %1373 = add i64 %1364, -1
  %1374 = lshr i64 %1373, 2
  %1375 = add nuw nsw i64 %1374, 1
  %1376 = icmp ult i64 %1364, 29
  br i1 %1376, label %1562, label %1377

1377:                                             ; preds = %1366
  %1378 = getelementptr i8, ptr %3, i64 8
  %1379 = shl i64 %1374, 4
  %1380 = getelementptr i8, ptr %1378, i64 %1379
  %1381 = icmp ult ptr %1380, %1378
  %1382 = getelementptr i8, ptr %3, i64 12
  %1383 = icmp ugt i64 %1373, 4611686018427387903
  %1384 = getelementptr i8, ptr %1382, i64 %1379
  %1385 = icmp ult ptr %1384, %1382
  %1386 = or i1 %1383, %1385
  %1387 = getelementptr i8, ptr %3, i64 4
  %1388 = getelementptr i8, ptr %1387, i64 %1379
  %1389 = icmp ult ptr %1388, %1387
  %1390 = getelementptr i8, ptr %3, i64 %1379
  %1391 = icmp ult ptr %1390, %3
  %1392 = or i1 %1381, %1386
  %1393 = or i1 %1389, %1392
  %1394 = or i1 %1391, %1393
  br i1 %1394, label %1562, label %1395

1395:                                             ; preds = %1377
  %1396 = and i64 %1375, 9223372036854775800
  %1397 = shufflevector <2 x float> %1370, <2 x float> poison, <8 x i32> zeroinitializer
  %1398 = shufflevector <2 x float> %1369, <2 x float> poison, <8 x i32> zeroinitializer
  %1399 = insertelement <8 x float> poison, float %1367, i64 0
  %1400 = shufflevector <8 x float> %1399, <8 x float> poison, <8 x i32> zeroinitializer
  %1401 = shufflevector <2 x float> %1369, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1402 = shufflevector <2 x float> %1370, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1403 = insertelement <8 x float> poison, float %1368, i64 0
  %1404 = shufflevector <8 x float> %1403, <8 x float> poison, <8 x i32> zeroinitializer
  %1405 = insertelement <8 x float> poison, float %1371, i64 0
  %1406 = shufflevector <8 x float> %1405, <8 x float> poison, <8 x i32> zeroinitializer
  %1407 = shufflevector <2 x float> %1372, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1408 = shufflevector <2 x float> %1372, <2 x float> poison, <8 x i32> zeroinitializer
  %1409 = shufflevector <2 x float> %1352, <2 x float> poison, <8 x i32> zeroinitializer
  %1410 = shufflevector <2 x float> %1360, <2 x float> poison, <8 x i32> zeroinitializer
  %1411 = shufflevector <2 x float> %1352, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1412 = shufflevector <2 x float> %1360, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1413 = insertelement <8 x float> poison, float %1342, i64 0
  %1414 = shufflevector <8 x float> %1413, <8 x float> poison, <8 x i32> zeroinitializer
  %1415 = insertelement <8 x float> poison, float %1362, i64 0
  %1416 = shufflevector <8 x float> %1415, <8 x float> poison, <8 x i32> zeroinitializer
  %1417 = insertelement <8 x float> poison, float %1330, i64 0
  %1418 = shufflevector <8 x float> %1417, <8 x float> poison, <8 x i32> zeroinitializer
  %1419 = extractelement <2 x float> %1356, i64 0
  %1420 = extractelement <2 x float> %1356, i64 1
  %1421 = insertelement <2 x float> poison, float %1346, i64 0
  %1422 = shufflevector <2 x float> %1421, <2 x float> poison, <2 x i32> zeroinitializer
  %1423 = shufflevector <2 x float> %1356, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1424 = shufflevector <2 x float> %1356, <2 x float> poison, <2 x i32> zeroinitializer
  %1425 = insertelement <2 x float> poison, float %1346, i64 0
  %1426 = shufflevector <2 x float> %1425, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1427

1427:                                             ; preds = %1427, %1395
  %1428 = phi i64 [ 0, %1395 ], [ %1556, %1427 ]
  %1429 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %1395 ], [ %1557, %1427 ]
  %1430 = getelementptr inbounds float, ptr %3, <8 x i64> %1429
  %1431 = getelementptr inbounds i8, <8 x ptr> %1430, i64 4
  %1432 = getelementptr inbounds i8, <8 x ptr> %1430, i64 8
  %1433 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1430, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %1434 = fmul reassoc nsz arcp contract afn <8 x float> %1433, %1397
  %1435 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1431, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %1436 = fmul reassoc nsz arcp contract afn <8 x float> %1435, %1398
  %1437 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1432, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %1438 = fmul reassoc nsz arcp contract afn <8 x float> %1437, %1400
  %1439 = fadd reassoc nsz arcp contract afn <8 x float> %1436, %1434
  %1440 = fadd reassoc nsz arcp contract afn <8 x float> %1439, %1438
  %1441 = fmul reassoc nsz arcp contract afn <8 x float> %1433, %1401
  %1442 = fmul reassoc nsz arcp contract afn <8 x float> %1435, %1402
  %1443 = fmul reassoc nsz arcp contract afn <8 x float> %1437, %1404
  %1444 = fadd reassoc nsz arcp contract afn <8 x float> %1442, %1441
  %1445 = fadd reassoc nsz arcp contract afn <8 x float> %1444, %1443
  %1446 = fmul reassoc nsz arcp contract afn <8 x float> %1433, %1406
  %1447 = fmul reassoc nsz arcp contract afn <8 x float> %1435, %1407
  %1448 = fmul reassoc nsz arcp contract afn <8 x float> %1437, %1408
  %1449 = fadd reassoc nsz arcp contract afn <8 x float> %1447, %1446
  %1450 = fadd reassoc nsz arcp contract afn <8 x float> %1449, %1448
  %1451 = fadd reassoc nsz arcp contract afn <8 x float> %1435, %1433
  %1452 = fadd reassoc nsz arcp contract afn <8 x float> %1451, %1437
  %1453 = fmul reassoc nsz arcp contract afn <8 x float> %1452, zeroinitializer
  %1454 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1440, zeroinitializer
  %1455 = select <8 x i1> %1454, <8 x float> %1440, <8 x float> zeroinitializer
  %1456 = fmul reassoc nsz arcp contract afn <8 x float> %1455, %1455
  %1457 = fadd reassoc nsz arcp contract afn <8 x float> %1456, %1409
  %1458 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1457, zeroinitializer
  %1459 = select <8 x i1> %1458, <8 x float> %1457, <8 x float> zeroinitializer
  %1460 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %1459)
  %1461 = fadd reassoc nsz arcp contract afn <8 x float> %1460, %1455
  %1462 = fmul reassoc nsz arcp contract afn <8 x float> %1461, %1410
  %1463 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1445, zeroinitializer
  %1464 = select <8 x i1> %1463, <8 x float> %1445, <8 x float> zeroinitializer
  %1465 = fmul reassoc nsz arcp contract afn <8 x float> %1464, %1464
  %1466 = fadd reassoc nsz arcp contract afn <8 x float> %1465, %1411
  %1467 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1466, zeroinitializer
  %1468 = select <8 x i1> %1467, <8 x float> %1466, <8 x float> zeroinitializer
  %1469 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %1468)
  %1470 = fadd reassoc nsz arcp contract afn <8 x float> %1469, %1464
  %1471 = fmul reassoc nsz arcp contract afn <8 x float> %1470, %1412
  %1472 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1450, zeroinitializer
  %1473 = select <8 x i1> %1472, <8 x float> %1450, <8 x float> zeroinitializer
  %1474 = fmul reassoc nsz arcp contract afn <8 x float> %1473, %1473
  %1475 = fadd reassoc nsz arcp contract afn <8 x float> %1474, %1414
  %1476 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1475, zeroinitializer
  %1477 = select <8 x i1> %1476, <8 x float> %1475, <8 x float> zeroinitializer
  %1478 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %1477)
  %1479 = fadd reassoc nsz arcp contract afn <8 x float> %1478, %1473
  %1480 = fmul reassoc nsz arcp contract afn <8 x float> %1479, %1416
  %1481 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1453, zeroinitializer
  %1482 = select <8 x i1> %1481, <8 x float> %1453, <8 x float> zeroinitializer
  %1483 = fmul reassoc nsz arcp contract afn <8 x float> %1482, %1482
  %1484 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1483, zeroinitializer
  %1485 = select <8 x i1> %1484, <8 x float> %1483, <8 x float> zeroinitializer
  %1486 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %1485)
  %1487 = extractelement <8 x float> %1462, i64 0
  %1488 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1487, float %1419)
  %1489 = extractelement <8 x float> %1462, i64 1
  %1490 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1489, float %1419)
  %1491 = extractelement <8 x float> %1462, i64 2
  %1492 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1491, float %1419)
  %1493 = extractelement <8 x float> %1462, i64 3
  %1494 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1493, float %1419)
  %1495 = shufflevector <8 x float> %1462, <8 x float> poison, <2 x i32> <i32 4, i32 5>
  %1496 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1495, <2 x float> %1424)
  %1497 = shufflevector <8 x float> %1462, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %1498 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1497, <2 x float> %1424)
  %1499 = insertelement <8 x float> poison, float %1488, i64 0
  %1500 = insertelement <8 x float> %1499, float %1490, i64 1
  %1501 = insertelement <8 x float> %1500, float %1492, i64 2
  %1502 = insertelement <8 x float> %1501, float %1494, i64 3
  %1503 = shufflevector <2 x float> %1496, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1504 = shufflevector <8 x float> %1502, <8 x float> %1503, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %1505 = shufflevector <2 x float> %1498, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1506 = shufflevector <8 x float> %1504, <8 x float> %1505, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %1507 = extractelement <8 x float> %1471, i64 0
  %1508 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1507, float %1420)
  %1509 = extractelement <8 x float> %1471, i64 1
  %1510 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1509, float %1420)
  %1511 = extractelement <8 x float> %1471, i64 2
  %1512 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1511, float %1420)
  %1513 = extractelement <8 x float> %1471, i64 3
  %1514 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1513, float %1420)
  %1515 = shufflevector <8 x float> %1471, <8 x float> poison, <2 x i32> <i32 4, i32 5>
  %1516 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1515, <2 x float> %1423)
  %1517 = shufflevector <8 x float> %1471, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %1518 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1517, <2 x float> %1423)
  %1519 = insertelement <8 x float> poison, float %1508, i64 0
  %1520 = insertelement <8 x float> %1519, float %1510, i64 1
  %1521 = insertelement <8 x float> %1520, float %1512, i64 2
  %1522 = insertelement <8 x float> %1521, float %1514, i64 3
  %1523 = shufflevector <2 x float> %1516, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1524 = shufflevector <8 x float> %1522, <8 x float> %1523, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %1525 = shufflevector <2 x float> %1518, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1526 = shufflevector <8 x float> %1524, <8 x float> %1525, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %1527 = extractelement <8 x float> %1480, i64 0
  %1528 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1527, float %1346)
  %1529 = extractelement <8 x float> %1480, i64 1
  %1530 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1529, float %1346)
  %1531 = extractelement <8 x float> %1480, i64 2
  %1532 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1531, float %1346)
  %1533 = extractelement <8 x float> %1480, i64 3
  %1534 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1533, float %1346)
  %1535 = shufflevector <8 x float> %1480, <8 x float> poison, <2 x i32> <i32 4, i32 5>
  %1536 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1535, <2 x float> %1426)
  %1537 = shufflevector <8 x float> %1480, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %1538 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1537, <2 x float> %1422)
  %1539 = insertelement <8 x float> poison, float %1528, i64 0
  %1540 = insertelement <8 x float> %1539, float %1530, i64 1
  %1541 = insertelement <8 x float> %1540, float %1532, i64 2
  %1542 = insertelement <8 x float> %1541, float %1534, i64 3
  %1543 = shufflevector <2 x float> %1536, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1544 = shufflevector <8 x float> %1542, <8 x float> %1543, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %1545 = shufflevector <2 x float> %1538, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1546 = shufflevector <8 x float> %1544, <8 x float> %1545, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %1547 = fsub reassoc nsz arcp contract afn <8 x float> %1506, %1418
  %1548 = fsub reassoc nsz arcp contract afn <8 x float> %1526, %1418
  %1549 = fsub reassoc nsz arcp contract afn <8 x float> %1546, %1418
  %1550 = fsub reassoc nsz arcp contract afn <8 x float> %1482, %1418
  %1551 = fadd reassoc nsz arcp contract afn <8 x float> %1550, %1486
  %.idx = shl i64 %1428, 4
  %1552 = getelementptr i8, ptr %3, i64 %.idx
  %1553 = shufflevector <8 x float> %1547, <8 x float> %1548, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1554 = shufflevector <8 x float> %1549, <8 x float> %1551, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1555 = shufflevector <16 x float> %1553, <16 x float> %1554, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %1555, ptr %1552, align 4, !tbaa !12
  %1556 = add nuw i64 %1428, 8
  %1557 = add <8 x i64> %1429, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %1558 = icmp eq i64 %1556, %1396
  br i1 %1558, label %1559, label %1427, !llvm.loop !177

1559:                                             ; preds = %1427
  %1560 = shl i64 %1396, 2
  %1561 = icmp eq i64 %1375, %1396
  br i1 %1561, label %.loopexit29, label %1562

1562:                                             ; preds = %1559, %1377, %1366
  %1563 = phi i64 [ 0, %1377 ], [ 0, %1366 ], [ %1560, %1559 ]
  %1564 = insertelement <2 x float> poison, float %1330, i64 0
  %1565 = shufflevector <2 x float> %1564, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1566

1566:                                             ; preds = %1566, %1562
  %1567 = phi i64 [ %1628, %1566 ], [ %1563, %1562 ]
  %1568 = getelementptr inbounds float, ptr %3, i64 %1567
  %1569 = getelementptr inbounds i8, ptr %1568, i64 8
  %1570 = load float, ptr %1569, align 4, !tbaa !12
  %1571 = fmul reassoc nsz arcp contract afn float %1570, %1367
  %1572 = fmul reassoc nsz arcp contract afn float %1570, %1368
  %1573 = load <2 x float>, ptr %1568, align 4, !tbaa !12
  %1574 = shufflevector <2 x float> %1573, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1575 = fmul reassoc nsz arcp contract afn <2 x float> %1574, %1369
  %1576 = fmul reassoc nsz arcp contract afn <2 x float> %1573, %1370
  %1577 = fadd reassoc nsz arcp contract afn <2 x float> %1575, %1576
  %1578 = extractelement <2 x float> %1573, i64 0
  %1579 = fmul reassoc nsz arcp contract afn float %1578, %1371
  %1580 = insertelement <2 x float> %1573, float %1570, i64 0
  %1581 = fmul reassoc nsz arcp contract afn <2 x float> %1580, %1372
  %1582 = extractelement <2 x float> %1581, i64 1
  %1583 = fadd reassoc nsz arcp contract afn float %1582, %1579
  %1584 = extractelement <2 x float> %1581, i64 0
  %1585 = fadd reassoc nsz arcp contract afn float %1583, %1584
  %1586 = shufflevector <2 x float> %1573, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1587 = fadd reassoc nsz arcp contract afn <2 x float> %1586, %1573
  %1588 = extractelement <2 x float> %1587, i64 0
  %1589 = fadd reassoc nsz arcp contract afn float %1588, %1570
  %1590 = fmul reassoc nsz arcp contract afn float %1589, 0.000000e+00
  %1591 = fcmp reassoc nsz arcp contract afn ogt float %1585, 0.000000e+00
  %1592 = select reassoc nsz arcp contract afn i1 %1591, float %1585, float 0.000000e+00
  %1593 = fmul reassoc nsz arcp contract afn float %1592, %1592
  %1594 = fadd reassoc nsz arcp contract afn float %1593, %1342
  %1595 = fcmp reassoc nsz arcp contract afn ogt float %1594, 0.000000e+00
  %1596 = select reassoc nsz arcp contract afn i1 %1595, float %1594, float 0.000000e+00
  %1597 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1596)
  %1598 = fadd reassoc nsz arcp contract afn float %1597, %1592
  %1599 = fmul reassoc nsz arcp contract afn float %1598, %1362
  %1600 = fcmp reassoc nsz arcp contract afn ogt float %1590, 0.000000e+00
  %1601 = select reassoc nsz arcp contract afn i1 %1600, float %1590, float 0.000000e+00
  %1602 = fmul reassoc nsz arcp contract afn float %1601, %1601
  %1603 = fcmp reassoc nsz arcp contract afn ogt float %1602, 0.000000e+00
  %1604 = select reassoc nsz arcp contract afn i1 %1603, float %1602, float 0.000000e+00
  %1605 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1604)
  %1606 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1599, float %1346)
  %1607 = insertelement <2 x float> poison, float %1571, i64 0
  %1608 = insertelement <2 x float> %1607, float %1572, i64 1
  %1609 = fadd reassoc nsz arcp contract afn <2 x float> %1577, %1608
  %1610 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1609, zeroinitializer
  %1611 = select <2 x i1> %1610, <2 x float> %1609, <2 x float> zeroinitializer
  %1612 = fmul reassoc nsz arcp contract afn <2 x float> %1611, %1611
  %1613 = fadd reassoc nsz arcp contract afn <2 x float> %1612, %1352
  %1614 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1613, zeroinitializer
  %1615 = select <2 x i1> %1614, <2 x float> %1613, <2 x float> zeroinitializer
  %1616 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %1615)
  %1617 = fadd reassoc nsz arcp contract afn <2 x float> %1616, %1611
  %1618 = fmul reassoc nsz arcp contract afn <2 x float> %1617, %1360
  %1619 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1618, <2 x float> %1356)
  %1620 = fsub reassoc nsz arcp contract afn <2 x float> %1619, %1565
  store <2 x float> %1620, ptr %1568, align 4, !tbaa !12
  %1621 = fsub reassoc nsz arcp contract afn float %1606, %1330
  %1622 = or disjoint i64 %1567, 2
  %1623 = getelementptr inbounds float, ptr %3, i64 %1622
  store float %1621, ptr %1623, align 4, !tbaa !12
  %1624 = fsub reassoc nsz arcp contract afn float %1601, %1330
  %1625 = fadd reassoc nsz arcp contract afn float %1624, %1605
  %1626 = or disjoint i64 %1567, 3
  %1627 = getelementptr inbounds float, ptr %3, i64 %1626
  store float %1625, ptr %1627, align 4, !tbaa !12
  %1628 = add nuw i64 %1567, 4
  %1629 = icmp ult i64 %1628, %1364
  br i1 %1629, label %1566, label %.loopexit29, !llvm.loop !178

.loopexit29:                                      ; preds = %1566, %1559, %1340, %1339, %1324
  %1630 = load ptr, ptr %12, align 8, !tbaa !26
  call void @free(ptr noundef %1630) #21
  %1631 = load ptr, ptr %14, align 8, !tbaa !26
  call void @free(ptr noundef %1631) #21
  %1632 = load ptr, ptr %13, align 8, !tbaa !26
  call void @free(ptr noundef %1632) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %1633

1633:                                             ; preds = %.loopexit29, %585
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %1812

1634:                                             ; preds = %6
  %1635 = getelementptr inbounds i8, ptr %0, i64 704
  %1636 = load ptr, ptr %1635, align 16, !tbaa !179
  %1637 = getelementptr inbounds i8, ptr %4, i64 8
  %1638 = load i32, ptr %1637, align 4, !tbaa !122
  %1639 = getelementptr inbounds i8, ptr %4, i64 12
  %1640 = load i32, ptr %1639, align 4, !tbaa !123
  %1641 = sext i32 %1638 to i64
  %1642 = sext i32 %1640 to i64
  %1643 = mul nsw i64 %1642, %1641
  %1644 = shl nsw i64 %1641, 2
  %1645 = mul i64 %1644, %1642
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %1645) #21
  %1646 = getelementptr inbounds i8, ptr %1, i64 8
  %1647 = load ptr, ptr %1646, align 8, !tbaa !111
  %1648 = getelementptr inbounds i8, ptr %1647, i64 620
  %1649 = load i32, ptr %1648, align 4, !tbaa !112
  %1650 = and i32 %1649, 4
  %1651 = icmp ne i32 %1650, 0
  %1652 = icmp eq ptr %1636, null
  %1653 = select i1 %1651, i1 true, i1 %1652
  br i1 %1653, label %1812, label %1654

1654:                                             ; preds = %1634
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %1655 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %7, i32 noundef 0) #21
  %1656 = icmp eq i32 %1655, 0
  br i1 %1656, label %1811, label %1657

1657:                                             ; preds = %1654
  %1658 = load ptr, ptr %1646, align 8, !tbaa !111
  %1659 = getelementptr inbounds i8, ptr %1658, i64 256
  %1660 = load float, ptr %1659, align 16, !tbaa !12
  %1661 = getelementptr inbounds i8, ptr %1658, i64 260
  %1662 = load <2 x float>, ptr %1661, align 4, !tbaa !12
  %1663 = extractelement <2 x float> %1662, i64 0
  %1664 = fadd reassoc nsz arcp contract afn float %1663, %1660
  %1665 = extractelement <2 x float> %1662, i64 1
  %1666 = fadd reassoc nsz arcp contract afn float %1664, %1665
  %1667 = fmul reassoc nsz arcp contract afn float %1666, 0x3FD5555560000000
  %1668 = getelementptr inbounds i8, ptr %30, i64 288
  %1669 = load i32, ptr %1668, align 8, !tbaa !116
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %1671, label %1679

1671:                                             ; preds = %1657
  %1672 = getelementptr inbounds i8, ptr %1658, i64 272
  %1673 = load float, ptr %1672, align 4, !tbaa !12
  %1674 = getelementptr inbounds i8, ptr %1658, i64 276
  %1675 = load <2 x float>, ptr %1674, align 4, !tbaa !12
  %1676 = getelementptr inbounds i8, ptr %1658, i64 284
  %1677 = load float, ptr %1676, align 4, !tbaa !12
  %1678 = fmul reassoc nsz arcp contract afn float %1677, 0.000000e+00
  br label %1690

1679:                                             ; preds = %1657
  %1680 = fcmp reassoc nsz arcp contract afn une float %1667, 0.000000e+00
  br i1 %1680, label %1681, label %1685

1681:                                             ; preds = %1679
  %1682 = getelementptr inbounds i8, ptr %30, i64 284
  %1683 = load i32, ptr %1682, align 4, !tbaa !118
  %1684 = icmp eq i32 %1683, 0
  br i1 %1684, label %1685, label %1690

1685:                                             ; preds = %1681, %1679
  %1686 = fcmp reassoc nsz arcp contract afn oeq float %1667, 0.000000e+00
  %1687 = insertelement <2 x float> poison, float %1667, i64 0
  %1688 = shufflevector <2 x float> %1687, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %1686, label %1689, label %1690

1689:                                             ; preds = %1685
  br label %1690

1690:                                             ; preds = %1689, %1685, %1681, %1671
  %1691 = phi float [ %1673, %1671 ], [ 1.000000e+00, %1689 ], [ %1667, %1685 ], [ %1660, %1681 ]
  %1692 = phi float [ %1678, %1671 ], [ 1.000000e+00, %1689 ], [ %1667, %1685 ], [ %1667, %1681 ]
  %1693 = phi <2 x float> [ %1675, %1671 ], [ <float 1.000000e+00, float 1.000000e+00>, %1689 ], [ %1688, %1685 ], [ %1662, %1681 ]
  %1694 = getelementptr inbounds i8, ptr %30, i64 12
  %1695 = load float, ptr %1694, align 4, !tbaa !119
  %1696 = fpext float %1695 to double
  %1697 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1691)
  %1698 = fpext float %1697 to double
  %1699 = fmul reassoc nsz arcp contract afn double %1698, 1.000000e-01
  %1700 = fsub reassoc nsz arcp contract afn double %1696, %1699
  %1701 = fcmp reassoc nsz arcp contract afn ogt double %1700, 0.000000e+00
  %1702 = select i1 %1701, double %1700, double 0.000000e+00
  %1703 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %1693)
  %1704 = fptrunc double %1702 to float
  %1705 = fpext <2 x float> %1703 to <2 x double>
  %1706 = fmul reassoc nsz arcp contract afn <2 x double> %1705, <double 1.000000e-01, double 1.000000e-01>
  %1707 = insertelement <2 x double> poison, double %1696, i64 0
  %1708 = shufflevector <2 x double> %1707, <2 x double> poison, <2 x i32> zeroinitializer
  %1709 = fsub reassoc nsz arcp contract afn <2 x double> %1708, %1706
  %1710 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %1709, zeroinitializer
  %1711 = select <2 x i1> %1710, <2 x double> %1709, <2 x double> zeroinitializer
  %1712 = fptrunc <2 x double> %1711 to <2 x float>
  %1713 = load i32, ptr %1637, align 4, !tbaa !122
  %1714 = load i32, ptr %1639, align 4, !tbaa !123
  %1715 = getelementptr inbounds i8, ptr %30, i64 48
  %1716 = load float, ptr %1715, align 4, !tbaa !12
  %1717 = sext i32 %1713 to i64
  %1718 = sext i32 %1714 to i64
  %1719 = fmul reassoc nsz arcp contract afn float %1704, 5.000000e-01
  %1720 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1719
  %1721 = fmul reassoc nsz arcp contract afn <2 x float> %1712, <float 5.000000e-01, float 5.000000e-01>
  %1722 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1721
  %1723 = shl nsw i64 %1717, 2
  %1724 = mul i64 %1723, %1718
  %1725 = icmp eq i64 %1724, 0
  br i1 %1725, label %.loopexit, label %1726

1726:                                             ; preds = %1690
  %1727 = getelementptr inbounds i8, ptr %30, i64 8
  %1728 = load float, ptr %1727, align 8, !tbaa !120
  %1729 = fmul reassoc nsz arcp contract afn float %1728, %1692
  %1730 = insertelement <2 x float> poison, float %1728, i64 0
  %1731 = shufflevector <2 x float> %1730, <2 x float> poison, <2 x i32> zeroinitializer
  %1732 = fmul reassoc nsz arcp contract afn <2 x float> %1731, %1693
  %1733 = fmul reassoc nsz arcp contract afn float %1728, %1691
  %1734 = getelementptr inbounds i8, ptr %30, i64 36
  %1735 = load float, ptr %1734, align 4, !tbaa !12
  %1736 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1695
  %1737 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FA99999A0000000, float %1736)
  %1738 = fmul reassoc nsz arcp contract afn float %1735, %1737
  %1739 = fsub reassoc nsz arcp contract afn <2 x float> <float 2.000000e+00, float 2.000000e+00>, %1712
  %1740 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1738)
  %1741 = insertelement <2 x float> poison, float %1740, i64 0
  %1742 = shufflevector <2 x float> %1741, <2 x float> poison, <2 x i32> zeroinitializer
  %1743 = fmul reassoc nsz arcp contract afn <2 x float> %1742, %1739
  %1744 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %1704
  %1745 = fmul reassoc nsz arcp contract afn float %1740, %1744
  %1746 = insertelement <4 x float> <float poison, float poison, float poison, float 2.000000e+00>, float %1745, i64 0
  %1747 = shufflevector <2 x float> %1743, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1748 = shufflevector <4 x float> %1746, <4 x float> %1747, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %1749 = insertelement <2 x float> poison, float %1716, i64 0
  %1750 = shufflevector <2 x float> %1749, <2 x float> poison, <2 x i32> zeroinitializer
  %1751 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1733
  %1752 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1729
  %1753 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1732
  %1754 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1748
  br label %1755

1755:                                             ; preds = %1755, %1726
  %1756 = phi i64 [ 0, %1726 ], [ %1789, %1755 ]
  %1757 = getelementptr inbounds float, ptr %2, i64 %1756
  %1758 = load float, ptr %1757, align 4, !tbaa !12
  %1759 = fmul reassoc nsz arcp contract afn float %1758, %1751
  %1760 = fadd reassoc nsz arcp contract afn float %1759, %1716
  %1761 = fcmp reassoc nsz arcp contract afn ogt float %1760, 0.000000e+00
  %1762 = select reassoc nsz arcp contract afn i1 %1761, float %1760, float 0.000000e+00
  %1763 = or disjoint i64 %1756, 1
  %1764 = getelementptr inbounds float, ptr %2, i64 %1763
  %1765 = or disjoint i64 %1756, 3
  %1766 = getelementptr inbounds float, ptr %2, i64 %1765
  %1767 = load float, ptr %1766, align 4, !tbaa !12
  %1768 = fmul reassoc nsz arcp contract afn float %1767, %1752
  %1769 = fadd reassoc nsz arcp contract afn float %1768, %1716
  %1770 = fcmp reassoc nsz arcp contract afn ogt float %1769, 0.000000e+00
  %1771 = select reassoc nsz arcp contract afn i1 %1770, float %1769, float 0.000000e+00
  %1772 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1762, float %1720)
  %1773 = fmul reassoc nsz arcp contract afn float %1772, 2.000000e+00
  %1774 = load <2 x float>, ptr %1764, align 4, !tbaa !12
  %1775 = fmul reassoc nsz arcp contract afn <2 x float> %1774, %1753
  %1776 = fadd reassoc nsz arcp contract afn <2 x float> %1775, %1750
  %1777 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1776, zeroinitializer
  %1778 = select <2 x i1> %1777, <2 x float> %1776, <2 x float> zeroinitializer
  %1779 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1778, <2 x float> %1722)
  %1780 = fmul reassoc nsz arcp contract afn <2 x float> %1779, <float 2.000000e+00, float 2.000000e+00>
  %1781 = insertelement <4 x float> poison, float %1773, i64 0
  %1782 = shufflevector <2 x float> %1780, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1783 = shufflevector <4 x float> %1781, <4 x float> %1782, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1784 = insertelement <4 x float> %1783, float %1771, i64 3
  %1785 = fmul reassoc nsz arcp contract afn <4 x float> %1784, %1754
  %1786 = fmul reassoc nsz arcp contract afn <4 x float> %1784, %1748
  %1787 = shufflevector <4 x float> %1785, <4 x float> %1786, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %1788 = getelementptr inbounds float, ptr %3, i64 %1756
  store <4 x float> %1787, ptr %1788, align 16, !tbaa !28, !alias.scope !180, !nontemporal !131
  %1789 = add nuw i64 %1756, 4
  %1790 = icmp ult i64 %1789, %1724
  br i1 %1790, label %1755, label %.loopexit

.loopexit:                                        ; preds = %1755, %1690
  call void @llvm.x86.sse.sfence()
  %1791 = load ptr, ptr %7, align 8, !tbaa !26
  call fastcc void @sum_rec(i64 noundef %1643, ptr noundef %1791, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %1792 = uitofp i64 %1643 to float
  %1793 = getelementptr inbounds i8, ptr %3, i64 4
  %1794 = getelementptr inbounds i8, ptr %3, i64 8
  %1795 = load <4 x float>, ptr %3, align 4, !tbaa !12
  %1796 = insertelement <4 x float> poison, float %1792, i64 0
  %1797 = shufflevector <4 x float> %1796, <4 x float> poison, <4 x i32> zeroinitializer
  %1798 = fdiv reassoc nsz arcp contract afn <4 x float> %1795, %1797
  store <4 x float> %1798, ptr %8, align 16, !tbaa !12
  %1799 = load ptr, ptr %7, align 8, !tbaa !26
  call fastcc void @variance_rec(i64 noundef %1643, ptr noundef %1799, ptr noundef nonnull %3, ptr noundef nonnull %8)
  %1800 = add nsw i64 %1643, -1
  %1801 = uitofp i64 %1800 to float
  %1802 = load float, ptr %3, align 4, !tbaa !12
  %1803 = fdiv reassoc nsz arcp contract afn float %1802, %1801
  %1804 = load float, ptr %1793, align 4, !tbaa !12
  %1805 = fdiv reassoc nsz arcp contract afn float %1804, %1801
  %1806 = load float, ptr %1794, align 4, !tbaa !12
  %1807 = fdiv reassoc nsz arcp contract afn float %1806, %1801
  %1808 = getelementptr inbounds i8, ptr %1636, i64 2232
  store float %1803, ptr %1808, align 8, !tbaa !183
  %1809 = getelementptr inbounds i8, ptr %1636, i64 2248
  store float %1805, ptr %1809, align 8, !tbaa !185
  %1810 = getelementptr inbounds i8, ptr %1636, i64 2264
  store float %1807, ptr %1810, align 8, !tbaa !186
  call void @dt_iop_image_copy(ptr noundef nonnull %3, ptr noundef %2, i64 noundef %1645) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %1811

1811:                                             ; preds = %.loopexit, %1654
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %1812

1812:                                             ; preds = %1811, %1634, %1633, %580, %487, %33
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
  %160 = uitofp nneg i32 %159 to float
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
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
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
  %73 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
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
  %83 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %84 = getelementptr inbounds i8, ptr %83, i64 1456
  %85 = load double, ptr %84, align 8, !tbaa !261
  %86 = fmul reassoc nsz arcp contract afn double %85, %82
  %87 = fptosi double %86 to i32
  %88 = sitofp i32 %81 to double
  %89 = fmul reassoc nsz arcp contract afn double %85, %88
  %90 = fptosi double %89 to i32
  %91 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %87, i32 noundef %90) #21
  %92 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
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
  %100 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
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
  %105 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
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
  %459 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
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
  %484 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
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
  %497 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
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
  %653 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
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
  %670 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
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
  %687 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
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
  %704 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
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
  %721 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
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
  %738 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
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
  %813 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !264
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
define internal noundef range(i32 0, 2) i32 @denoiseprofile_button_press(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
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
  %69 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !277
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
  %76 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
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
define internal noundef range(i32 0, 2) i32 @denoiseprofile_button_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #17 {
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
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
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
  %147 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !277
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
define internal noundef range(i32 0, 2) i32 @denoiseprofile_scrolled(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
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
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %18 = getelementptr inbounds i8, ptr %17, i64 120
  %19 = load i32, ptr %18, align 8, !tbaa !252
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !252
  %21 = getelementptr inbounds i8, ptr %10, i64 2240
  %22 = load ptr, ptr %21, align 16, !tbaa !247
  tail call void @gtk_label_set_text(ptr noundef %22, ptr noundef %16) #21
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
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
  %34 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %35 = getelementptr inbounds i8, ptr %34, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !252
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !252
  %38 = getelementptr inbounds i8, ptr %10, i64 2256
  %39 = load ptr, ptr %38, align 16, !tbaa !248
  tail call void @gtk_label_set_text(ptr noundef %39, ptr noundef %33) #21
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
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
  %51 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
  %52 = getelementptr inbounds i8, ptr %51, i64 120
  %53 = load i32, ptr %52, align 8, !tbaa !252
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !252
  %55 = getelementptr inbounds i8, ptr %10, i64 2272
  %56 = load ptr, ptr %55, align 16, !tbaa !249
  tail call void @gtk_label_set_text(ptr noundef %56, ptr noundef %50) #21
  %57 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !251
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
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !277
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !296
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1288), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1376), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1464), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1552), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1640), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1728), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1816), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1904), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1992), align 8, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 2080), align 16, !tbaa !28
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 2168), align 8, !tbaa !28
  store ptr @introspection_init.f12, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1128), align 8, !tbaa !28
  store ptr @introspection_init.f22, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 2008), align 8, !tbaa !28
  store ptr @introspection_init.f23, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 2096), align 16, !tbaa !28
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #19 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.25) #29
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %112, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.26) #29
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %112

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.60) #29
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %112

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.61) #29
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %112

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.62) #29
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %112

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.27) #29
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %112

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.28) #29
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  br label %112

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.59) #29
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  br label %112

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.93) #29
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %sub_0

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  br label %112

sub_0:                                            ; preds = %40
  %45 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %45, 97
  br i1 %.not, label %sub_1, label %.critedge

sub_1:                                            ; preds = %sub_0
  %46 = getelementptr inbounds i8, ptr %1, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %sub_1
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  br label %112

.critedge:                                        ; preds = %sub_0, %sub_1
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.95) #29
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %sub_02

53:                                               ; preds = %.critedge
  %54 = getelementptr inbounds i8, ptr %0, i64 44
  br label %112

sub_02:                                           ; preds = %.critedge
  %.not13 = icmp eq i8 %45, 98
  br i1 %.not13, label %.tail1, label %.tail1.thread

.tail1:                                           ; preds = %sub_02
  %55 = getelementptr inbounds i8, ptr %1, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %.tail1.thread

58:                                               ; preds = %.tail1
  %59 = getelementptr inbounds i8, ptr %0, i64 44
  br label %112

.tail1.thread:                                    ; preds = %sub_02, %.tail1
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.57) #29
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %.tail1.thread
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  br label %112

64:                                               ; preds = %.tail1.thread
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.97) #29
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, ptr %0, i64 60
  br label %112

69:                                               ; preds = %64
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.98) #29
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %sub_06

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 60
  br label %112

sub_06:                                           ; preds = %69
  %.not14 = icmp eq i8 %45, 120
  br i1 %.not14, label %.tail5, label %.tail5.thread

.tail5:                                           ; preds = %sub_06
  %74 = getelementptr inbounds i8, ptr %1, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %.tail5.thread

77:                                               ; preds = %.tail5
  %78 = getelementptr inbounds i8, ptr %0, i64 60
  br label %112

.tail5.thread:                                    ; preds = %sub_06, %.tail5
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.100) #29
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %.tail5.thread
  %82 = getelementptr inbounds i8, ptr %0, i64 228
  br label %112

83:                                               ; preds = %.tail5.thread
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.101) #29
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %sub_010

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 228
  br label %112

sub_010:                                          ; preds = %83
  %.not15 = icmp eq i8 %45, 121
  br i1 %.not15, label %.tail9, label %.tail9.thread

.tail9:                                           ; preds = %sub_010
  %88 = getelementptr inbounds i8, ptr %1, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %.tail9.thread

91:                                               ; preds = %.tail9
  %92 = getelementptr inbounds i8, ptr %0, i64 228
  br label %112

.tail9.thread:                                    ; preds = %sub_010, %.tail9
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.56) #29
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %.tail9.thread
  %96 = getelementptr inbounds i8, ptr %0, i64 396
  br label %112

97:                                               ; preds = %.tail9.thread
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(30) @.str.63) #29
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %0, i64 400
  br label %112

102:                                              ; preds = %97
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.64) #29
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %0, i64 404
  br label %112

107:                                              ; preds = %102
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.29) #29
  %109 = icmp eq i32 %108, 0
  %110 = getelementptr inbounds i8, ptr %0, i64 408
  %111 = select i1 %109, ptr %110, ptr null
  br label %112

112:                                              ; preds = %107, %105, %100, %95, %91, %86, %81, %77, %72, %67, %62, %58, %53, %49, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %113 = phi ptr [ %106, %105 ], [ %101, %100 ], [ %96, %95 ], [ %92, %91 ], [ %87, %86 ], [ %82, %81 ], [ %78, %77 ], [ %73, %72 ], [ %68, %67 ], [ %63, %62 ], [ %59, %58 ], [ %54, %53 ], [ %50, %49 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %111, %107 ]
  ret ptr %113
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
  %70 = select i1 %69, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1936), ptr null
  br label %71

71:                                               ; preds = %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %72 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 880), %31 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 968), %34 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1056), %37 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1144), %40 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1232), %43 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1320), %46 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1408), %49 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1496), %52 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1584), %55 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1672), %58 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1760), %61 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1848), %64 ], [ %70, %67 ]
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
  %88 = fcmp reassoc nsz arcp contract afn uge <8 x float> %84, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %89 = fmul reassoc nsz arcp contract afn <32 x float> %83, %83
  %90 = shufflevector <32 x float> %89, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %91 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %67, i32 4, <8 x i1> %88, <8 x float> poison), !tbaa !12, !alias.scope !298
  %92 = fmul reassoc nsz arcp contract afn <8 x float> %90, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %93 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000>, %84
  %94 = fmul reassoc nsz arcp contract afn <8 x float> %90, %84
  %95 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000>, %94
  %96 = fdiv reassoc nsz arcp contract afn <8 x float> <float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00>, %90
  %97 = fsub reassoc nsz arcp contract afn <8 x float> %93, %69
  %98 = fadd reassoc nsz arcp contract afn <8 x float> %97, %92
  %99 = fadd reassoc nsz arcp contract afn <8 x float> %98, %96
  %100 = fadd reassoc nsz arcp contract afn <8 x float> %99, %95
  %101 = fmul reassoc nsz arcp contract afn <8 x float> %100, %91
  %102 = select <8 x i1> %88, <8 x float> %101, <8 x float> zeroinitializer
  %103 = fcmp reassoc nsz arcp contract afn uge <8 x float> %85, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %104 = shufflevector <32 x float> %89, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %105 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %71, i32 4, <8 x i1> %103, <8 x float> poison), !tbaa !12, !alias.scope !298
  %106 = fmul reassoc nsz arcp contract afn <8 x float> %104, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %107 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000>, %85
  %108 = fmul reassoc nsz arcp contract afn <8 x float> %104, %85
  %109 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000>, %108
  %110 = fdiv reassoc nsz arcp contract afn <8 x float> <float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00>, %104
  %111 = fsub reassoc nsz arcp contract afn <8 x float> %107, %73
  %112 = fadd reassoc nsz arcp contract afn <8 x float> %111, %106
  %113 = fadd reassoc nsz arcp contract afn <8 x float> %112, %110
  %114 = fadd reassoc nsz arcp contract afn <8 x float> %113, %109
  %115 = fmul reassoc nsz arcp contract afn <8 x float> %114, %105
  %116 = select <8 x i1> %103, <8 x float> %115, <8 x float> zeroinitializer
  %117 = fcmp reassoc nsz arcp contract afn uge <8 x float> %86, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %118 = shufflevector <32 x float> %89, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %119 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %75, i32 4, <8 x i1> %117, <8 x float> poison), !tbaa !12, !alias.scope !298
  %120 = fmul reassoc nsz arcp contract afn <8 x float> %118, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %121 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000>, %86
  %122 = fmul reassoc nsz arcp contract afn <8 x float> %118, %86
  %123 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000>, %122
  %124 = fdiv reassoc nsz arcp contract afn <8 x float> <float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00>, %118
  %125 = fsub reassoc nsz arcp contract afn <8 x float> %121, %77
  %126 = fadd reassoc nsz arcp contract afn <8 x float> %125, %120
  %127 = fadd reassoc nsz arcp contract afn <8 x float> %126, %124
  %128 = fadd reassoc nsz arcp contract afn <8 x float> %127, %123
  %129 = fmul reassoc nsz arcp contract afn <8 x float> %128, %119
  %130 = select <8 x i1> %117, <8 x float> %129, <8 x float> zeroinitializer
  %131 = fcmp reassoc nsz arcp contract afn uge <8 x float> %87, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %132 = shufflevector <32 x float> %89, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %133 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %79, i32 4, <8 x i1> %131, <8 x float> poison), !tbaa !12, !alias.scope !298
  %134 = fmul reassoc nsz arcp contract afn <8 x float> %132, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %135 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000>, %87
  %136 = fmul reassoc nsz arcp contract afn <8 x float> %132, %87
  %137 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000>, %136
  %138 = fdiv reassoc nsz arcp contract afn <8 x float> <float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00>, %132
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
  br i1 %43, label %227, label %44

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
  br i1 %61, label %227, label %62

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
  br i1 %71, label %227, label %72

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
  %90 = insertelement <2 x float> poison, float %24, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = insertelement <2 x float> poison, float %19, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = insertelement <2 x float> poison, float %14, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  br label %96

96:                                               ; preds = %96, %72
  %97 = phi i64 [ 0, %72 ], [ %222, %96 ]
  %.idx = shl i64 %97, 4
  %98 = getelementptr inbounds i8, ptr %0, i64 %.idx
  %99 = load <32 x float>, ptr %98, align 4, !tbaa !12
  %100 = shufflevector <32 x float> %99, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %101 = shufflevector <32 x float> %99, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %102 = shufflevector <32 x float> %99, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %103 = shufflevector <32 x float> %99, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %104 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %100, zeroinitializer
  %105 = select <8 x i1> %104, <8 x float> %100, <8 x float> zeroinitializer
  %106 = fmul reassoc nsz arcp contract afn <8 x float> %105, %105
  %107 = fadd reassoc nsz arcp contract afn <8 x float> %106, %75
  %108 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %107, zeroinitializer
  %109 = select <8 x i1> %108, <8 x float> %107, <8 x float> zeroinitializer
  %110 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %109)
  %111 = fadd reassoc nsz arcp contract afn <8 x float> %110, %105
  %112 = fmul reassoc nsz arcp contract afn <8 x float> %111, %77
  %113 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %101, zeroinitializer
  %114 = select <8 x i1> %113, <8 x float> %101, <8 x float> zeroinitializer
  %115 = fmul reassoc nsz arcp contract afn <8 x float> %114, %114
  %116 = fadd reassoc nsz arcp contract afn <8 x float> %115, %75
  %117 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %116, zeroinitializer
  %118 = select <8 x i1> %117, <8 x float> %116, <8 x float> zeroinitializer
  %119 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %118)
  %120 = fadd reassoc nsz arcp contract afn <8 x float> %119, %114
  %121 = fmul reassoc nsz arcp contract afn <8 x float> %120, %79
  %122 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %102, zeroinitializer
  %123 = select <8 x i1> %122, <8 x float> %102, <8 x float> zeroinitializer
  %124 = fmul reassoc nsz arcp contract afn <8 x float> %123, %123
  %125 = fadd reassoc nsz arcp contract afn <8 x float> %124, %75
  %126 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %125, zeroinitializer
  %127 = select <8 x i1> %126, <8 x float> %125, <8 x float> zeroinitializer
  %128 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %127)
  %129 = fadd reassoc nsz arcp contract afn <8 x float> %128, %123
  %130 = fmul reassoc nsz arcp contract afn <8 x float> %129, %81
  %131 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %103, zeroinitializer
  %132 = select <8 x i1> %131, <8 x float> %103, <8 x float> zeroinitializer
  %133 = fmul reassoc nsz arcp contract afn <8 x float> %132, %132
  %134 = fadd reassoc nsz arcp contract afn <8 x float> %133, %75
  %135 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %134, zeroinitializer
  %136 = select <8 x i1> %135, <8 x float> %134, <8 x float> zeroinitializer
  %137 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %136)
  %138 = extractelement <8 x float> %112, i64 0
  %139 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %138, float %14)
  %140 = extractelement <8 x float> %112, i64 1
  %141 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %140, float %14)
  %142 = extractelement <8 x float> %112, i64 2
  %143 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %142, float %14)
  %144 = extractelement <8 x float> %112, i64 3
  %145 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %144, float %14)
  %146 = shufflevector <8 x float> %112, <8 x float> poison, <2 x i32> <i32 4, i32 5>
  %147 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %146, <2 x float> %95)
  %148 = shufflevector <8 x float> %112, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %149 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %148, <2 x float> %89)
  %150 = insertelement <8 x float> poison, float %139, i64 0
  %151 = insertelement <8 x float> %150, float %141, i64 1
  %152 = insertelement <8 x float> %151, float %143, i64 2
  %153 = insertelement <8 x float> %152, float %145, i64 3
  %154 = shufflevector <2 x float> %147, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %155 = shufflevector <8 x float> %153, <8 x float> %154, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %156 = shufflevector <2 x float> %149, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %157 = shufflevector <8 x float> %155, <8 x float> %156, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %158 = extractelement <8 x float> %121, i64 0
  %159 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %158, float %19)
  %160 = extractelement <8 x float> %121, i64 1
  %161 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %160, float %19)
  %162 = extractelement <8 x float> %121, i64 2
  %163 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %162, float %19)
  %164 = extractelement <8 x float> %121, i64 3
  %165 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %164, float %19)
  %166 = shufflevector <8 x float> %121, <8 x float> poison, <2 x i32> <i32 4, i32 5>
  %167 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %166, <2 x float> %93)
  %168 = shufflevector <8 x float> %121, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %169 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %168, <2 x float> %87)
  %170 = insertelement <8 x float> poison, float %159, i64 0
  %171 = insertelement <8 x float> %170, float %161, i64 1
  %172 = insertelement <8 x float> %171, float %163, i64 2
  %173 = insertelement <8 x float> %172, float %165, i64 3
  %174 = shufflevector <2 x float> %167, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %175 = shufflevector <8 x float> %173, <8 x float> %174, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %176 = shufflevector <2 x float> %169, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %177 = shufflevector <8 x float> %175, <8 x float> %176, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %178 = extractelement <8 x float> %130, i64 0
  %179 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %178, float %24)
  %180 = extractelement <8 x float> %130, i64 1
  %181 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %180, float %24)
  %182 = extractelement <8 x float> %130, i64 2
  %183 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %182, float %24)
  %184 = extractelement <8 x float> %130, i64 3
  %185 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %184, float %24)
  %186 = shufflevector <8 x float> %130, <8 x float> poison, <2 x i32> <i32 4, i32 5>
  %187 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %186, <2 x float> %91)
  %188 = shufflevector <8 x float> %130, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %189 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %188, <2 x float> %85)
  %190 = insertelement <8 x float> poison, float %179, i64 0
  %191 = insertelement <8 x float> %190, float %181, i64 1
  %192 = insertelement <8 x float> %191, float %183, i64 2
  %193 = insertelement <8 x float> %192, float %185, i64 3
  %194 = shufflevector <2 x float> %187, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %195 = shufflevector <8 x float> %193, <8 x float> %194, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %196 = shufflevector <2 x float> %189, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %197 = shufflevector <8 x float> %195, <8 x float> %196, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %198 = load float, ptr %7, align 4, !tbaa !12, !alias.scope !303
  %199 = insertelement <8 x float> poison, float %198, i64 0
  %200 = shufflevector <8 x float> %199, <8 x float> poison, <8 x i32> zeroinitializer
  %201 = fsub reassoc nsz arcp contract afn <8 x float> %157, %83
  %202 = fmul reassoc nsz arcp contract afn <8 x float> %201, %200
  %203 = load float, ptr %37, align 4, !tbaa !12, !alias.scope !303
  %204 = insertelement <8 x float> poison, float %203, i64 0
  %205 = shufflevector <8 x float> %204, <8 x float> poison, <8 x i32> zeroinitializer
  %206 = fsub reassoc nsz arcp contract afn <8 x float> %177, %83
  %207 = fmul reassoc nsz arcp contract afn <8 x float> %206, %205
  %208 = load float, ptr %38, align 4, !tbaa !12, !alias.scope !303
  %209 = insertelement <8 x float> poison, float %208, i64 0
  %210 = shufflevector <8 x float> %209, <8 x float> poison, <8 x i32> zeroinitializer
  %211 = fsub reassoc nsz arcp contract afn <8 x float> %197, %83
  %212 = fmul reassoc nsz arcp contract afn <8 x float> %211, %210
  %213 = load float, ptr %39, align 4, !tbaa !12, !alias.scope !303
  %214 = insertelement <8 x float> poison, float %213, i64 0
  %215 = shufflevector <8 x float> %214, <8 x float> poison, <8 x i32> zeroinitializer
  %216 = fsub reassoc nsz arcp contract afn <8 x float> %132, %83
  %217 = fadd reassoc nsz arcp contract afn <8 x float> %216, %137
  %218 = fmul reassoc nsz arcp contract afn <8 x float> %217, %215
  %219 = shufflevector <8 x float> %202, <8 x float> %207, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %220 = shufflevector <8 x float> %212, <8 x float> %218, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %221 = shufflevector <16 x float> %219, <16 x float> %220, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %221, ptr %98, align 4, !tbaa !12
  %222 = add nuw i64 %97, 8
  %223 = icmp eq i64 %222, %73
  br i1 %223, label %224, label %96, !llvm.loop !306

224:                                              ; preds = %96
  %225 = shl i64 %73, 2
  %226 = icmp eq i64 %42, %73
  br i1 %226, label %.loopexit, label %227

227:                                              ; preds = %224, %62, %44, %28
  %228 = phi i64 [ 0, %62 ], [ 0, %44 ], [ 0, %28 ], [ %225, %224 ]
  %229 = insertelement <4 x float> poison, float %6, i64 0
  %230 = shufflevector <4 x float> %229, <4 x float> poison, <4 x i32> zeroinitializer
  br label %231

.loopexit:                                        ; preds = %231, %224, %8
  ret void

231:                                              ; preds = %231, %227
  %232 = phi i64 [ %288, %231 ], [ %228, %227 ]
  %233 = getelementptr inbounds float, ptr %0, i64 %232
  %234 = or disjoint i64 %232, 1
  %235 = getelementptr inbounds float, ptr %0, i64 %234
  %236 = or disjoint i64 %232, 2
  %237 = getelementptr inbounds float, ptr %0, i64 %236
  %238 = or disjoint i64 %232, 3
  %239 = getelementptr inbounds float, ptr %0, i64 %238
  %240 = load <4 x float>, ptr %233, align 4, !tbaa !12
  %241 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %240, zeroinitializer
  %242 = select <4 x i1> %241, <4 x float> %240, <4 x float> zeroinitializer
  %243 = fmul reassoc nsz arcp contract afn <4 x float> %242, %242
  %244 = fadd reassoc nsz arcp contract afn <4 x float> %243, %230
  %245 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %244, zeroinitializer
  %246 = extractelement <4 x i1> %245, i64 0
  %247 = extractelement <4 x float> %244, i64 0
  %248 = select reassoc nsz arcp contract afn i1 %246, float %247, float 0.000000e+00
  %249 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %248)
  %250 = extractelement <4 x float> %242, i64 0
  %251 = fadd reassoc nsz arcp contract afn float %249, %250
  %252 = fmul reassoc nsz arcp contract afn float %251, %34
  %253 = extractelement <4 x i1> %245, i64 1
  %254 = extractelement <4 x float> %244, i64 1
  %255 = select reassoc nsz arcp contract afn i1 %253, float %254, float 0.000000e+00
  %256 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %255)
  %257 = extractelement <4 x float> %242, i64 1
  %258 = fadd reassoc nsz arcp contract afn float %256, %257
  %259 = fmul reassoc nsz arcp contract afn float %258, %35
  %260 = extractelement <4 x i1> %245, i64 2
  %261 = extractelement <4 x float> %244, i64 2
  %262 = select reassoc nsz arcp contract afn i1 %260, float %261, float 0.000000e+00
  %263 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %262)
  %264 = extractelement <4 x float> %242, i64 2
  %265 = fadd reassoc nsz arcp contract afn float %263, %264
  %266 = fmul reassoc nsz arcp contract afn float %265, %36
  %267 = extractelement <4 x i1> %245, i64 3
  %268 = extractelement <4 x float> %244, i64 3
  %269 = select reassoc nsz arcp contract afn i1 %267, float %268, float 0.000000e+00
  %270 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %269)
  %271 = extractelement <4 x float> %242, i64 3
  %272 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %252, float %14)
  %273 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %259, float %19)
  %274 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %266, float %24)
  %275 = load float, ptr %7, align 4, !tbaa !12
  %276 = fsub reassoc nsz arcp contract afn float %272, %5
  %277 = fmul reassoc nsz arcp contract afn float %276, %275
  store float %277, ptr %233, align 4, !tbaa !12
  %278 = load float, ptr %37, align 4, !tbaa !12
  %279 = fsub reassoc nsz arcp contract afn float %273, %5
  %280 = fmul reassoc nsz arcp contract afn float %279, %278
  store float %280, ptr %235, align 4, !tbaa !12
  %281 = load float, ptr %38, align 4, !tbaa !12
  %282 = fsub reassoc nsz arcp contract afn float %274, %5
  %283 = fmul reassoc nsz arcp contract afn float %282, %281
  store float %283, ptr %237, align 4, !tbaa !12
  %284 = load float, ptr %39, align 4, !tbaa !12
  %285 = fsub reassoc nsz arcp contract afn float %271, %5
  %286 = fadd reassoc nsz arcp contract afn float %285, %270
  %287 = fmul reassoc nsz arcp contract afn float %286, %284
  store float %287, ptr %239, align 4, !tbaa !12
  %288 = add nuw i64 %232, 4
  %289 = icmp ult i64 %288, %26
  br i1 %289, label %231, label %.loopexit, !llvm.loop !307
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
