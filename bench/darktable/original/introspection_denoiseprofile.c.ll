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
  br i1 %16, label %17, label %78

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
  br i1 %37, label %344, label %38

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
  br i1 %45, label %68, label %46

46:                                               ; preds = %64, %38
  %47 = phi ptr [ %49, %64 ], [ null, %38 ]
  %48 = phi ptr [ %66, %64 ], [ %40, %38 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !50, !noalias !22
  %50 = getelementptr inbounds i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !52, !noalias !22
  %52 = icmp eq i32 %51, %44
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %49, i64 64, i1 false), !tbaa.struct !25
  br label %68

54:                                               ; preds = %46
  %55 = icmp eq ptr %47, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %47, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !52, !noalias !22
  %59 = icmp slt i32 %58, %44
  %60 = icmp sgt i32 %51, %44
  %61 = and i1 %60, %59
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %44, ptr %63, align 8, !tbaa !52, !alias.scope !22
  call void @dt_noiseprofile_interpolate(ptr noundef nonnull %47, ptr noundef nonnull %49, ptr noundef nonnull %6) #21
  br label %68

64:                                               ; preds = %56, %54
  %65 = getelementptr inbounds i8, ptr %48, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !54, !noalias !22
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %46

68:                                               ; preds = %64, %62, %53, %38
  call void @g_list_free_full(ptr noundef %40, ptr noundef nonnull @dt_noiseprofile_free) #21
  %69 = getelementptr inbounds i8, ptr %6, i64 32
  %70 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %69, ptr noundef nonnull dereferenceable(12) %27, i64 12)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %6, i64 48
  %74 = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %73, ptr noundef nonnull dereferenceable(12) %29, i64 12)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store float -1.000000e+00, ptr %26, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %76, %72, %68
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #21
  br label %344

78:                                               ; preds = %5
  switch i32 %4, label %344 [
    i32 5, label %79
    i32 6, label %117
    i32 7, label %155
    i32 8, label %192
    i32 9, label %238
    i32 10, label %277
    i32 11, label %327
  ]

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 196, ptr nonnull %7) #21
  %80 = icmp slt i32 %2, 4
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, i32 noundef 4), !range !55
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %115

84:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(196) %7, ptr noundef nonnull align 1 dereferenceable(196) %1, i64 196, i1 false)
  br label %85

85:                                               ; preds = %84, %81
  %86 = load float, ptr %7, align 4, !tbaa !56
  store float %86, ptr %3, align 4, !tbaa !58
  %87 = getelementptr inbounds i8, ptr %7, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !60
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  store float %88, ptr %89, align 4, !tbaa !61
  %90 = getelementptr inbounds i8, ptr %7, i64 32
  %91 = load i32, ptr %90, align 4, !tbaa !62
  %92 = getelementptr inbounds i8, ptr %3, i64 36
  store i32 %91, ptr %92, align 4, !tbaa !63
  %93 = getelementptr inbounds i8, ptr %7, i64 8
  %94 = getelementptr inbounds i8, ptr %3, i64 12
  %95 = getelementptr inbounds i8, ptr %7, i64 20
  %96 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %94, ptr noundef nonnull align 4 dereferenceable(12) %93, i64 12, i1 false), !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %96, ptr noundef nonnull align 4 dereferenceable(12) %95, i64 12, i1 false), !tbaa !12
  %97 = getelementptr inbounds i8, ptr %7, i64 36
  %98 = getelementptr inbounds i8, ptr %3, i64 40
  %99 = getelementptr inbounds i8, ptr %7, i64 116
  %100 = getelementptr inbounds i8, ptr %3, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %98, ptr noundef nonnull align 4 dereferenceable(20) %97, i64 20, i1 false), !tbaa !12
  %101 = getelementptr i8, ptr %3, i64 60
  %102 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %101, ptr noundef nonnull align 4 dereferenceable(20) %102, i64 20, i1 false), !tbaa !12
  %103 = getelementptr i8, ptr %3, i64 80
  %104 = getelementptr inbounds i8, ptr %7, i64 76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %103, ptr noundef nonnull align 4 dereferenceable(20) %104, i64 20, i1 false), !tbaa !12
  %105 = getelementptr i8, ptr %3, i64 100
  %106 = getelementptr inbounds i8, ptr %7, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %105, ptr noundef nonnull align 4 dereferenceable(20) %106, i64 20, i1 false), !tbaa !12
  %107 = getelementptr inbounds i8, ptr %7, i64 180
  %108 = getelementptr inbounds i8, ptr %3, i64 184
  %109 = getelementptr inbounds i8, ptr %7, i64 148
  %110 = getelementptr inbounds i8, ptr %3, i64 152
  %111 = load <8 x float>, ptr %99, align 4, !tbaa !12
  store <8 x float> %111, ptr %100, align 4, !tbaa !12
  %112 = load <8 x float>, ptr %109, align 4, !tbaa !12
  store <8 x float> %112, ptr %110, align 4, !tbaa !12
  %113 = load <4 x float>, ptr %107, align 4, !tbaa !12
  store <4 x float> %113, ptr %108, align 4, !tbaa !12
  %114 = getelementptr inbounds i8, ptr %3, i64 4
  store float 7.000000e+00, ptr %114, align 4, !tbaa !64
  br label %115

115:                                              ; preds = %85, %81
  %116 = phi i32 [ 0, %85 ], [ 1, %81 ]
  call void @llvm.lifetime.end.p0(i64 196, ptr nonnull %7) #21
  br label %344

117:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8) #21
  %118 = icmp slt i32 %2, 5
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %8, i32 noundef 5), !range !55
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %153

122:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 1 dereferenceable(200) %1, i64 200, i1 false)
  br label %123

123:                                              ; preds = %122, %119
  %124 = getelementptr inbounds i8, ptr %8, i64 8
  %125 = load float, ptr %124, align 8, !tbaa !61
  %126 = getelementptr inbounds i8, ptr %3, i64 8
  store float %125, ptr %126, align 4, !tbaa !65
  %127 = getelementptr inbounds i8, ptr %8, i64 36
  %128 = load i32, ptr %127, align 4, !tbaa !63
  %129 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 %128, ptr %129, align 4, !tbaa !67
  %130 = load <2 x float>, ptr %8, align 8, !tbaa !12
  store <2 x float> %130, ptr %3, align 4, !tbaa !12
  %131 = getelementptr inbounds i8, ptr %8, i64 12
  %132 = getelementptr inbounds i8, ptr %3, i64 16
  %133 = getelementptr inbounds i8, ptr %8, i64 24
  %134 = getelementptr inbounds i8, ptr %3, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %132, ptr noundef nonnull align 4 dereferenceable(12) %131, i64 12, i1 false), !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %134, ptr noundef nonnull align 8 dereferenceable(12) %133, i64 12, i1 false), !tbaa !12
  %135 = getelementptr inbounds i8, ptr %8, i64 40
  %136 = getelementptr inbounds i8, ptr %3, i64 44
  %137 = getelementptr inbounds i8, ptr %8, i64 120
  %138 = getelementptr inbounds i8, ptr %3, i64 124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %136, ptr noundef nonnull align 8 dereferenceable(20) %135, i64 20, i1 false), !tbaa !12
  %139 = getelementptr i8, ptr %3, i64 64
  %140 = getelementptr inbounds i8, ptr %8, i64 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %139, ptr noundef nonnull align 4 dereferenceable(20) %140, i64 20, i1 false), !tbaa !12
  %141 = getelementptr i8, ptr %3, i64 84
  %142 = getelementptr inbounds i8, ptr %8, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %141, ptr noundef nonnull align 8 dereferenceable(20) %142, i64 20, i1 false), !tbaa !12
  %143 = getelementptr i8, ptr %3, i64 104
  %144 = getelementptr inbounds i8, ptr %8, i64 100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %143, ptr noundef nonnull align 4 dereferenceable(20) %144, i64 20, i1 false), !tbaa !12
  %145 = getelementptr inbounds i8, ptr %8, i64 184
  %146 = getelementptr inbounds i8, ptr %3, i64 188
  %147 = getelementptr inbounds i8, ptr %8, i64 152
  %148 = getelementptr inbounds i8, ptr %3, i64 156
  %149 = load <8 x float>, ptr %137, align 8, !tbaa !12
  store <8 x float> %149, ptr %138, align 4, !tbaa !12
  %150 = load <8 x float>, ptr %147, align 8, !tbaa !12
  store <8 x float> %150, ptr %148, align 4, !tbaa !12
  %151 = load <4 x float>, ptr %145, align 8, !tbaa !12
  store <4 x float> %151, ptr %146, align 4, !tbaa !12
  %152 = getelementptr inbounds i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %152, align 4, !tbaa !68
  br label %153

153:                                              ; preds = %123, %119
  %154 = phi i32 [ 0, %123 ], [ 1, %119 ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8) #21
  br label %344

155:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 204, ptr nonnull %9) #21
  %156 = icmp slt i32 %2, 6
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %9, i32 noundef 6), !range !55
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %190

160:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(204) %9, ptr noundef nonnull align 1 dereferenceable(204) %1, i64 204, i1 false)
  br label %161

161:                                              ; preds = %160, %157
  %162 = getelementptr inbounds i8, ptr %9, i64 40
  %163 = load i32, ptr %162, align 8, !tbaa !67
  %164 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 %163, ptr %164, align 4, !tbaa !69
  %165 = getelementptr inbounds i8, ptr %9, i64 16
  %166 = getelementptr inbounds i8, ptr %3, i64 20
  %167 = getelementptr inbounds i8, ptr %9, i64 28
  %168 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %166, ptr noundef nonnull align 16 dereferenceable(12) %165, i64 12, i1 false), !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %168, ptr noundef nonnull align 4 dereferenceable(12) %167, i64 12, i1 false), !tbaa !12
  %169 = getelementptr inbounds i8, ptr %9, i64 44
  %170 = getelementptr inbounds i8, ptr %3, i64 48
  %171 = getelementptr inbounds i8, ptr %9, i64 124
  %172 = getelementptr inbounds i8, ptr %3, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %170, ptr noundef nonnull align 4 dereferenceable(20) %169, i64 20, i1 false), !tbaa !12
  %173 = getelementptr i8, ptr %3, i64 68
  %174 = getelementptr inbounds i8, ptr %9, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %173, ptr noundef nonnull align 16 dereferenceable(20) %174, i64 20, i1 false), !tbaa !12
  %175 = getelementptr i8, ptr %3, i64 88
  %176 = getelementptr inbounds i8, ptr %9, i64 84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %175, ptr noundef nonnull align 4 dereferenceable(20) %176, i64 20, i1 false), !tbaa !12
  %177 = getelementptr i8, ptr %3, i64 108
  %178 = getelementptr inbounds i8, ptr %9, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %177, ptr noundef nonnull align 8 dereferenceable(20) %178, i64 20, i1 false), !tbaa !12
  %179 = getelementptr inbounds i8, ptr %9, i64 188
  %180 = getelementptr inbounds i8, ptr %3, i64 192
  %181 = getelementptr inbounds i8, ptr %9, i64 156
  %182 = getelementptr inbounds i8, ptr %3, i64 160
  %183 = load <8 x float>, ptr %171, align 4, !tbaa !12
  store <8 x float> %183, ptr %172, align 4, !tbaa !12
  %184 = load <8 x float>, ptr %181, align 4, !tbaa !12
  store <8 x float> %184, ptr %182, align 4, !tbaa !12
  %185 = load <4 x float>, ptr %179, align 4, !tbaa !12
  store <4 x float> %185, ptr %180, align 4, !tbaa !12
  %186 = load <4 x float>, ptr %9, align 16, !tbaa !12
  store <4 x float> %186, ptr %3, align 4, !tbaa !12
  %187 = getelementptr inbounds i8, ptr %3, i64 16
  store float 0.000000e+00, ptr %187, align 4, !tbaa !71
  %188 = getelementptr inbounds i8, ptr %3, i64 212
  store i32 0, ptr %188, align 4, !tbaa !72
  %189 = getelementptr inbounds i8, ptr %3, i64 208
  store i32 1, ptr %189, align 4, !tbaa !73
  br label %190

190:                                              ; preds = %161, %157
  %191 = phi i32 [ 0, %161 ], [ 1, %157 ]
  call void @llvm.lifetime.end.p0(i64 204, ptr nonnull %9) #21
  br label %344

192:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %10) #21
  %193 = icmp slt i32 %2, 7
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %10, i32 noundef 7), !range !55
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %198, label %236

197:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 1 dereferenceable(216) %1, i64 216, i1 false)
  br label %198

198:                                              ; preds = %197, %194
  %199 = getelementptr inbounds i8, ptr %10, i64 8
  %200 = load float, ptr %199, align 8, !tbaa !74
  %201 = getelementptr inbounds i8, ptr %3, i64 8
  store float %200, ptr %201, align 4, !tbaa !75
  %202 = getelementptr inbounds i8, ptr %10, i64 44
  %203 = load i32, ptr %202, align 4, !tbaa !69
  %204 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %203, ptr %204, align 4, !tbaa !77
  %205 = load <2 x float>, ptr %10, align 8, !tbaa !12
  store <2 x float> %205, ptr %3, align 4, !tbaa !12
  %206 = getelementptr inbounds i8, ptr %10, i64 20
  %207 = getelementptr inbounds i8, ptr %3, i64 32
  %208 = getelementptr inbounds i8, ptr %10, i64 32
  %209 = getelementptr inbounds i8, ptr %3, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %207, ptr noundef nonnull align 4 dereferenceable(12) %206, i64 12, i1 false), !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %209, ptr noundef nonnull align 8 dereferenceable(12) %208, i64 12, i1 false), !tbaa !12
  %210 = getelementptr inbounds i8, ptr %10, i64 48
  %211 = getelementptr inbounds i8, ptr %3, i64 60
  %212 = getelementptr inbounds i8, ptr %10, i64 128
  %213 = getelementptr inbounds i8, ptr %3, i64 140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %211, ptr noundef nonnull align 8 dereferenceable(20) %210, i64 20, i1 false), !tbaa !12
  %214 = getelementptr i8, ptr %3, i64 80
  %215 = getelementptr inbounds i8, ptr %10, i64 68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %214, ptr noundef nonnull align 4 dereferenceable(20) %215, i64 20, i1 false), !tbaa !12
  %216 = getelementptr i8, ptr %3, i64 100
  %217 = getelementptr inbounds i8, ptr %10, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %216, ptr noundef nonnull align 8 dereferenceable(20) %217, i64 20, i1 false), !tbaa !12
  %218 = getelementptr i8, ptr %3, i64 120
  %219 = getelementptr inbounds i8, ptr %10, i64 108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %218, ptr noundef nonnull align 4 dereferenceable(20) %219, i64 20, i1 false), !tbaa !12
  %220 = getelementptr inbounds i8, ptr %10, i64 192
  %221 = getelementptr inbounds i8, ptr %3, i64 204
  %222 = getelementptr inbounds i8, ptr %10, i64 160
  %223 = getelementptr inbounds i8, ptr %3, i64 172
  %224 = load <8 x float>, ptr %212, align 8, !tbaa !12
  store <8 x float> %224, ptr %213, align 4, !tbaa !12
  %225 = load <8 x float>, ptr %222, align 8, !tbaa !12
  store <8 x float> %225, ptr %223, align 4, !tbaa !12
  %226 = load <4 x float>, ptr %220, align 8, !tbaa !12
  store <4 x float> %226, ptr %221, align 4, !tbaa !12
  %227 = getelementptr inbounds i8, ptr %10, i64 12
  %228 = getelementptr inbounds i8, ptr %3, i64 20
  %229 = load <2 x float>, ptr %227, align 4, !tbaa !12
  store <2 x float> %229, ptr %228, align 4, !tbaa !12
  %230 = getelementptr inbounds i8, ptr %10, i64 208
  %231 = getelementptr inbounds i8, ptr %3, i64 220
  %232 = load <2 x i32>, ptr %230, align 8, !tbaa !27
  store <2 x i32> %232, ptr %231, align 4, !tbaa !27
  %233 = getelementptr inbounds i8, ptr %3, i64 12
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %233, align 4, !tbaa !12
  %234 = getelementptr inbounds i8, ptr %3, i64 228
  store i32 0, ptr %234, align 4, !tbaa !78
  %235 = getelementptr inbounds i8, ptr %3, i64 28
  store float 1.000000e+00, ptr %235, align 4, !tbaa !79
  br label %236

236:                                              ; preds = %198, %194
  %237 = phi i32 [ 0, %198 ], [ 1, %194 ]
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %10) #21
  br label %344

238:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %11) #21
  %239 = icmp slt i32 %2, 8
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %11, i32 noundef 8), !range !55
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %244, label %275

243:                                              ; preds = %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(232) %11, ptr noundef nonnull align 1 dereferenceable(232) %1, i64 232, i1 false)
  br label %244

244:                                              ; preds = %243, %240
  %245 = getelementptr inbounds i8, ptr %11, i64 56
  %246 = load i32, ptr %245, align 4, !tbaa !77
  %247 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %246, ptr %247, align 4, !tbaa !80
  %248 = getelementptr inbounds i8, ptr %11, i64 32
  %249 = getelementptr inbounds i8, ptr %3, i64 32
  %250 = getelementptr inbounds i8, ptr %11, i64 44
  %251 = getelementptr inbounds i8, ptr %3, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %249, ptr noundef nonnull align 4 dereferenceable(12) %248, i64 12, i1 false), !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %251, ptr noundef nonnull align 4 dereferenceable(12) %250, i64 12, i1 false), !tbaa !12
  %252 = getelementptr inbounds i8, ptr %3, i64 60
  %253 = getelementptr inbounds i8, ptr %3, i64 228
  %254 = getelementptr inbounds i8, ptr %3, i64 256
  %255 = getelementptr inbounds i8, ptr %3, i64 284
  %256 = getelementptr inbounds i8, ptr %3, i64 312
  store <2 x float> zeroinitializer, ptr %253, align 4, !tbaa !12
  %257 = getelementptr inbounds i8, ptr %3, i64 92
  store <2 x float> zeroinitializer, ptr %254, align 4, !tbaa !12
  store <2 x float> zeroinitializer, ptr %255, align 4, !tbaa !12
  store <2 x float> zeroinitializer, ptr %256, align 4, !tbaa !12
  %258 = getelementptr inbounds i8, ptr %3, i64 124
  %259 = getelementptr inbounds i8, ptr %3, i64 156
  store <8 x float> <float 0.000000e+00, float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 0.000000e+00>, ptr %252, align 4, !tbaa !12
  store <8 x float> <float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC5555560000000>, ptr %257, align 4, !tbaa !12
  store <8 x float> <float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 0.000000e+00, float 0x3FC5555560000000, float 0x3FD5555560000000>, ptr %258, align 4, !tbaa !12
  store <4 x float> <float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00>, ptr %259, align 4, !tbaa !12
  %260 = getelementptr inbounds i8, ptr %11, i64 140
  %261 = getelementptr i8, ptr %3, i64 236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %261, ptr noundef nonnull align 4 dereferenceable(20) %260, i64 20, i1 false), !tbaa !12
  %262 = getelementptr i8, ptr %3, i64 264
  %263 = getelementptr inbounds i8, ptr %11, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %262, ptr noundef nonnull align 4 dereferenceable(20) %263, i64 20, i1 false), !tbaa !12
  %264 = getelementptr i8, ptr %3, i64 292
  %265 = getelementptr inbounds i8, ptr %11, i64 180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %264, ptr noundef nonnull align 4 dereferenceable(20) %265, i64 20, i1 false), !tbaa !12
  %266 = getelementptr i8, ptr %3, i64 320
  %267 = getelementptr inbounds i8, ptr %11, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %266, ptr noundef nonnull align 4 dereferenceable(20) %267, i64 20, i1 false), !tbaa !12
  %268 = getelementptr inbounds i8, ptr %11, i64 220
  %269 = getelementptr inbounds i8, ptr %3, i64 396
  %270 = load <2 x i32>, ptr %268, align 4, !tbaa !27
  store <2 x i32> %270, ptr %269, align 4, !tbaa !27
  %271 = getelementptr inbounds i8, ptr %11, i64 228
  %272 = load i32, ptr %271, align 4, !tbaa !78
  %273 = getelementptr inbounds i8, ptr %3, i64 404
  store i32 %272, ptr %273, align 4, !tbaa !82
  %274 = load <8 x float>, ptr %11, align 4, !tbaa !12
  store <8 x float> %274, ptr %3, align 4, !tbaa !12
  br label %275

275:                                              ; preds = %244, %240
  %276 = phi i32 [ 0, %244 ], [ 1, %240 ]
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %11) #21
  br label %344

277:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 412, ptr nonnull %12) #21
  %278 = icmp slt i32 %2, 9
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %12, i32 noundef 9), !range !55
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %283, label %325

282:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %12, ptr noundef nonnull align 1 dereferenceable(412) %1, i64 412, i1 false)
  br label %283

283:                                              ; preds = %282, %279
  %284 = getelementptr inbounds i8, ptr %12, i64 56
  %285 = load i32, ptr %284, align 4, !tbaa !80
  %286 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 %285, ptr %286, align 4, !tbaa !80
  %287 = getelementptr inbounds i8, ptr %12, i64 32
  %288 = getelementptr inbounds i8, ptr %3, i64 32
  %289 = getelementptr inbounds i8, ptr %12, i64 44
  %290 = getelementptr inbounds i8, ptr %3, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %288, ptr noundef nonnull align 4 dereferenceable(12) %287, i64 12, i1 false), !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %290, ptr noundef nonnull align 4 dereferenceable(12) %289, i64 12, i1 false), !tbaa !12
  %291 = getelementptr inbounds i8, ptr %12, i64 60
  %292 = getelementptr inbounds i8, ptr %3, i64 60
  %293 = getelementptr inbounds i8, ptr %12, i64 228
  %294 = getelementptr inbounds i8, ptr %3, i64 228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %292, ptr noundef nonnull align 4 dereferenceable(28) %291, i64 28, i1 false), !tbaa !12
  %295 = getelementptr i8, ptr %3, i64 88
  %296 = getelementptr inbounds i8, ptr %12, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %295, ptr noundef nonnull align 4 dereferenceable(28) %296, i64 28, i1 false), !tbaa !12
  %297 = getelementptr i8, ptr %3, i64 116
  %298 = getelementptr inbounds i8, ptr %12, i64 116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %297, ptr noundef nonnull align 4 dereferenceable(28) %298, i64 28, i1 false), !tbaa !12
  %299 = getelementptr i8, ptr %3, i64 144
  %300 = getelementptr inbounds i8, ptr %12, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %299, ptr noundef nonnull align 4 dereferenceable(28) %300, i64 28, i1 false), !tbaa !12
  %301 = getelementptr inbounds i8, ptr %3, i64 172
  %302 = getelementptr inbounds i8, ptr %3, i64 340
  %303 = getelementptr inbounds i8, ptr %12, i64 260
  %304 = getelementptr inbounds i8, ptr %3, i64 260
  %305 = getelementptr inbounds i8, ptr %3, i64 204
  %306 = getelementptr inbounds i8, ptr %3, i64 372
  %307 = getelementptr inbounds i8, ptr %12, i64 292
  %308 = getelementptr inbounds i8, ptr %3, i64 292
  %309 = getelementptr inbounds i8, ptr %12, i64 324
  %310 = getelementptr inbounds i8, ptr %3, i64 324
  store <4 x float> <float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000>, ptr %305, align 4, !tbaa !12
  store <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %306, align 4, !tbaa !12
  %311 = getelementptr inbounds i8, ptr %3, i64 220
  %312 = getelementptr inbounds i8, ptr %3, i64 388
  %313 = load <8 x float>, ptr %293, align 4, !tbaa !12
  store <8 x float> %313, ptr %294, align 4, !tbaa !12
  %314 = load <8 x float>, ptr %303, align 4, !tbaa !12
  store <8 x float> %314, ptr %304, align 4, !tbaa !12
  %315 = load <8 x float>, ptr %307, align 4, !tbaa !12
  store <8 x float> %315, ptr %308, align 4, !tbaa !12
  %316 = load <4 x float>, ptr %309, align 4, !tbaa !12
  store <4 x float> %316, ptr %310, align 4, !tbaa !12
  store <8 x float> <float 0.000000e+00, float 0x3FC5555560000000, float 0x3FD5555560000000, float 5.000000e-01, float 0x3FE5555560000000, float 0x3FEAAAAAC0000000, float 1.000000e+00, float 0.000000e+00>, ptr %301, align 4, !tbaa !12
  store <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, ptr %302, align 4, !tbaa !12
  store <2 x float> <float 0x3FEAAAAAC0000000, float 1.000000e+00>, ptr %311, align 4, !tbaa !12
  store <2 x float> <float 5.000000e-01, float 5.000000e-01>, ptr %312, align 4, !tbaa !12
  %317 = getelementptr inbounds i8, ptr %12, i64 396
  %318 = getelementptr inbounds i8, ptr %3, i64 396
  %319 = load <2 x i32>, ptr %317, align 4, !tbaa !27
  store <2 x i32> %319, ptr %318, align 4, !tbaa !27
  %320 = getelementptr inbounds i8, ptr %12, i64 404
  %321 = load i32, ptr %320, align 4, !tbaa !82
  %322 = getelementptr inbounds i8, ptr %3, i64 404
  store i32 %321, ptr %322, align 4, !tbaa !82
  %323 = load <8 x float>, ptr %12, align 4, !tbaa !12
  store <8 x float> %323, ptr %3, align 4, !tbaa !12
  %324 = getelementptr inbounds i8, ptr %3, i64 408
  store i32 0, ptr %324, align 4, !tbaa !83
  br label %325

325:                                              ; preds = %283, %279
  %326 = phi i32 [ 0, %283 ], [ 1, %279 ]
  call void @llvm.lifetime.end.p0(i64 412, ptr nonnull %12) #21
  br label %344

327:                                              ; preds = %78
  %328 = icmp slt i32 %2, 10
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = tail call i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 10), !range !55
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %333, label %344

332:                                              ; preds = %327
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %3, ptr noundef nonnull align 1 dereferenceable(412) %1, i64 412, i1 false)
  br label %333

333:                                              ; preds = %332, %329
  %334 = getelementptr inbounds i8, ptr %3, i64 56
  %335 = load i32, ptr %334, align 4, !tbaa !80
  switch i32 %335, label %344 [
    i32 1, label %336
    i32 4, label %336
  ]

336:                                              ; preds = %333, %333
  %337 = getelementptr inbounds i8, ptr %3, i64 408
  %338 = load i32, ptr %337, align 4, !tbaa !83
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %3, i64 8
  %342 = load float, ptr %341, align 4, !tbaa !84
  %343 = fmul reassoc nsz arcp contract afn float %342, 0x3FD99999A0000000
  store float %343, ptr %341, align 4, !tbaa !84
  br label %344

344:                                              ; preds = %340, %336, %333, %329, %325, %275, %236, %190, %153, %115, %78, %77, %22
  %345 = phi i32 [ %116, %115 ], [ %154, %153 ], [ %191, %190 ], [ %237, %236 ], [ %276, %275 ], [ %326, %325 ], [ 0, %22 ], [ 0, %77 ], [ 1, %329 ], [ 0, %333 ], [ 0, %340 ], [ 0, %336 ], [ 1, %78 ]
  ret i32 %345
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define noundef i32 @legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
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
  %3 = getelementptr inbounds i8, ptr %2, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %3, i8 0, i64 376, i1 false)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  switch i32 %32, label %1694 [
    i32 0, label %33
    i32 3, label %33
    i32 1, label %501
    i32 4, label %501
  ]

33:                                               ; preds = %6, %6
  %34 = load ptr, ptr %1, align 16, !tbaa !105
  %35 = getelementptr inbounds i8, ptr %1, i64 132
  %36 = load i32, ptr %35, align 4, !tbaa !106
  %37 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %34, i32 noundef %36, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #21
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %1873, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #21
  %40 = load ptr, ptr %1, align 16, !tbaa !105
  %41 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %40, ptr noundef %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %22, i32 noundef 0) #21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %500, label %43

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
  %235 = fmul reassoc nsz arcp contract afn <4 x float> %231, %234
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
  br i1 %240, label %245, label %404

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
  br i1 %264, label %470, label %265

265:                                              ; preds = %245
  %266 = add i64 %263, -1
  %267 = lshr i64 %266, 2
  %268 = add nuw nsw i64 %267, 1
  %269 = icmp ult i64 %263, 29
  br i1 %269, label %360, label %270

270:                                              ; preds = %265
  %271 = add i64 %263, -1
  %272 = lshr i64 %271, 2
  %273 = getelementptr i8, ptr %151, i64 8
  %274 = shl i64 %272, 4
  %275 = getelementptr i8, ptr %273, i64 %274
  %276 = icmp ult ptr %275, %273
  %277 = getelementptr i8, ptr %151, i64 12
  %278 = shl i64 %272, 4
  %279 = icmp ugt i64 %271, 4611686018427387903
  %280 = getelementptr i8, ptr %277, i64 %278
  %281 = icmp ult ptr %280, %277
  %282 = or i1 %281, %279
  %283 = getelementptr i8, ptr %151, i64 4
  %284 = shl i64 %272, 4
  %285 = getelementptr i8, ptr %283, i64 %284
  %286 = icmp ult ptr %285, %283
  %287 = shl i64 %272, 4
  %288 = getelementptr i8, ptr %151, i64 %287
  %289 = icmp ult ptr %288, %151
  %290 = or i1 %276, %282
  %291 = or i1 %286, %290
  %292 = or i1 %289, %291
  br i1 %292, label %360, label %293

293:                                              ; preds = %270
  %294 = shl i64 %263, 2
  %295 = add i64 %294, -4
  %296 = and i64 %295, -16
  %297 = add i64 %296, 16
  %298 = getelementptr i8, ptr %151, i64 %297
  %299 = getelementptr i8, ptr %2, i64 %297
  %300 = icmp ult ptr %151, %299
  %301 = icmp ugt ptr %298, %2
  %302 = and i1 %300, %301
  br i1 %302, label %360, label %303

303:                                              ; preds = %293
  %304 = and i64 %268, 9223372036854775800
  %305 = shl i64 %304, 2
  %306 = insertelement <8 x float> poison, float %218, i64 0
  %307 = shufflevector <8 x float> %306, <8 x float> poison, <8 x i32> zeroinitializer
  %308 = insertelement <8 x float> poison, float %249, i64 0
  %309 = shufflevector <8 x float> %308, <8 x float> poison, <8 x i32> zeroinitializer
  %310 = shufflevector <2 x float> %226, <2 x float> poison, <8 x i32> zeroinitializer
  %311 = insertelement <8 x float> poison, float %254, i64 0
  %312 = shufflevector <8 x float> %311, <8 x float> poison, <8 x i32> zeroinitializer
  %313 = shufflevector <2 x float> %226, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %314 = insertelement <8 x float> poison, float %259, i64 0
  %315 = shufflevector <8 x float> %314, <8 x float> poison, <8 x i32> zeroinitializer
  %316 = insertelement <8 x float> poison, float %228, i64 0
  %317 = shufflevector <8 x float> %316, <8 x float> poison, <8 x i32> zeroinitializer
  %318 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %307
  %319 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %310
  %320 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %313
  %321 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %317
  %322 = getelementptr i8, ptr %151, i64 -12
  br label %323

323:                                              ; preds = %323, %303
  %324 = phi i64 [ 0, %303 ], [ %356, %323 ]
  %325 = shl i64 %324, 2
  %326 = getelementptr inbounds float, ptr %2, i64 %325
  %327 = load <32 x float>, ptr %326, align 4, !tbaa !12
  %328 = shufflevector <32 x float> %327, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %329 = shufflevector <32 x float> %327, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %330 = shufflevector <32 x float> %327, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %331 = shufflevector <32 x float> %327, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %332 = fmul reassoc nsz arcp contract afn <8 x float> %328, %318
  %333 = fadd reassoc nsz arcp contract afn <8 x float> %309, %332
  %334 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %333, <8 x float> zeroinitializer)
  %335 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %334)
  %336 = fmul reassoc nsz arcp contract afn <8 x float> %335, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %337 = fmul reassoc nsz arcp contract afn <8 x float> %329, %319
  %338 = fadd reassoc nsz arcp contract afn <8 x float> %312, %337
  %339 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %338, <8 x float> zeroinitializer)
  %340 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %339)
  %341 = fmul reassoc nsz arcp contract afn <8 x float> %340, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %342 = fmul reassoc nsz arcp contract afn <8 x float> %330, %320
  %343 = fadd reassoc nsz arcp contract afn <8 x float> %315, %342
  %344 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %343, <8 x float> zeroinitializer)
  %345 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %344)
  %346 = fmul reassoc nsz arcp contract afn <8 x float> %345, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %347 = or disjoint i64 %325, 3
  %348 = fmul reassoc nsz arcp contract afn <8 x float> %331, %321
  %349 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %348, <8 x float> zeroinitializer)
  %350 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %349)
  %351 = fmul reassoc nsz arcp contract afn <8 x float> %350, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %352 = getelementptr float, ptr %322, i64 %347
  %353 = shufflevector <8 x float> %336, <8 x float> %341, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %354 = shufflevector <8 x float> %346, <8 x float> %351, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %355 = shufflevector <16 x float> %353, <16 x float> %354, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %355, ptr %352, align 4, !tbaa !12
  %356 = add nuw i64 %324, 8
  %357 = icmp eq i64 %356, %304
  br i1 %357, label %358, label %323, !llvm.loop !124

358:                                              ; preds = %323
  %359 = icmp eq i64 %268, %304
  br i1 %359, label %470, label %360

360:                                              ; preds = %358, %293, %270, %265
  %361 = phi i64 [ 0, %293 ], [ 0, %270 ], [ 0, %265 ], [ %305, %358 ]
  %362 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %218
  %363 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %250
  %364 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %255
  %365 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %228
  br label %366

366:                                              ; preds = %366, %360
  %367 = phi i64 [ %402, %366 ], [ %361, %360 ]
  %368 = getelementptr inbounds float, ptr %2, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !12
  %370 = fmul reassoc nsz arcp contract afn float %369, %362
  %371 = fadd reassoc nsz arcp contract afn float %249, %370
  %372 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %371, float 0.000000e+00)
  %373 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %372)
  %374 = fmul reassoc nsz arcp contract afn float %373, 2.000000e+00
  %375 = getelementptr inbounds float, ptr %151, i64 %367
  store float %374, ptr %375, align 4, !tbaa !12
  %376 = or disjoint i64 %367, 1
  %377 = getelementptr inbounds float, ptr %2, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !12
  %379 = fmul reassoc nsz arcp contract afn float %378, %363
  %380 = fadd reassoc nsz arcp contract afn float %254, %379
  %381 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %380, float 0.000000e+00)
  %382 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %381)
  %383 = fmul reassoc nsz arcp contract afn float %382, 2.000000e+00
  %384 = getelementptr inbounds float, ptr %151, i64 %376
  store float %383, ptr %384, align 4, !tbaa !12
  %385 = or disjoint i64 %367, 2
  %386 = getelementptr inbounds float, ptr %2, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !12
  %388 = fmul reassoc nsz arcp contract afn float %387, %364
  %389 = fadd reassoc nsz arcp contract afn float %259, %388
  %390 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %389, float 0.000000e+00)
  %391 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %390)
  %392 = fmul reassoc nsz arcp contract afn float %391, 2.000000e+00
  %393 = getelementptr inbounds float, ptr %151, i64 %385
  store float %392, ptr %393, align 4, !tbaa !12
  %394 = or disjoint i64 %367, 3
  %395 = getelementptr inbounds float, ptr %2, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !12
  %397 = fmul reassoc nsz arcp contract afn float %396, %365
  %398 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %397, float 0.000000e+00)
  %399 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %398)
  %400 = fmul reassoc nsz arcp contract afn float %399, 2.000000e+00
  %401 = getelementptr inbounds float, ptr %151, i64 %394
  store float %400, ptr %401, align 4, !tbaa !12
  %402 = add nuw i64 %367, 4
  %403 = icmp ult i64 %402, %263
  br i1 %403, label %366, label %470, !llvm.loop !127

404:                                              ; preds = %182
  %405 = sext i32 %242 to i64
  %406 = sext i32 %244 to i64
  %407 = fmul reassoc nsz arcp contract afn float %196, 5.000000e-01
  %408 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %407
  %409 = fmul reassoc nsz arcp contract afn <2 x float> %209, <float 5.000000e-01, float 5.000000e-01>
  %410 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %409
  %411 = shl nsw i64 %405, 2
  %412 = mul i64 %411, %406
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %468, label %414

414:                                              ; preds = %404
  %415 = fmul reassoc nsz arcp contract afn float %217, %237
  %416 = fsub reassoc nsz arcp contract afn <2 x float> <float 2.000000e+00, float 2.000000e+00>, %209
  %417 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %415)
  %418 = insertelement <2 x float> poison, float %417, i64 0
  %419 = shufflevector <2 x float> %418, <2 x float> poison, <2 x i32> zeroinitializer
  %420 = fmul reassoc nsz arcp contract afn <2 x float> %419, %416
  %421 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %196
  %422 = fmul reassoc nsz arcp contract afn float %417, %421
  %423 = insertelement <4 x float> <float poison, float poison, float poison, float 2.000000e+00>, float %422, i64 0
  %424 = shufflevector <2 x float> %420, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %425 = shufflevector <4 x float> %423, <4 x float> %424, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %426 = insertelement <2 x float> poison, float %219, i64 0
  %427 = shufflevector <2 x float> %426, <2 x float> poison, <2 x i32> zeroinitializer
  %428 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %216
  %429 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %227
  %430 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %223
  %431 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %425
  br label %432

432:                                              ; preds = %432, %414
  %433 = phi i64 [ 0, %414 ], [ %466, %432 ]
  %434 = getelementptr inbounds float, ptr %2, i64 %433
  %435 = load float, ptr %434, align 4, !tbaa !12
  %436 = fmul reassoc nsz arcp contract afn float %435, %428
  %437 = fadd reassoc nsz arcp contract afn float %436, %219
  %438 = fcmp reassoc nsz arcp contract afn ogt float %437, 0.000000e+00
  %439 = select reassoc nsz arcp contract afn i1 %438, float %437, float 0.000000e+00
  %440 = or disjoint i64 %433, 1
  %441 = getelementptr inbounds float, ptr %2, i64 %440
  %442 = or disjoint i64 %433, 3
  %443 = getelementptr inbounds float, ptr %2, i64 %442
  %444 = load float, ptr %443, align 4, !tbaa !12
  %445 = fmul reassoc nsz arcp contract afn float %444, %429
  %446 = fadd reassoc nsz arcp contract afn float %445, %219
  %447 = fcmp reassoc nsz arcp contract afn ogt float %446, 0.000000e+00
  %448 = select reassoc nsz arcp contract afn i1 %447, float %446, float 0.000000e+00
  %449 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %439, float %408)
  %450 = fmul reassoc nsz arcp contract afn float %449, 2.000000e+00
  %451 = load <2 x float>, ptr %441, align 4, !tbaa !12
  %452 = fmul reassoc nsz arcp contract afn <2 x float> %451, %430
  %453 = fadd reassoc nsz arcp contract afn <2 x float> %452, %427
  %454 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %453, zeroinitializer
  %455 = select <2 x i1> %454, <2 x float> %453, <2 x float> zeroinitializer
  %456 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %455, <2 x float> %410)
  %457 = fmul reassoc nsz arcp contract afn <2 x float> %456, <float 2.000000e+00, float 2.000000e+00>
  %458 = insertelement <4 x float> poison, float %450, i64 0
  %459 = shufflevector <2 x float> %457, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %460 = shufflevector <4 x float> %458, <4 x float> %459, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %461 = insertelement <4 x float> %460, float %448, i64 3
  %462 = fmul reassoc nsz arcp contract afn <4 x float> %461, %431
  %463 = fmul reassoc nsz arcp contract afn <4 x float> %461, %425
  %464 = shufflevector <4 x float> %462, <4 x float> %463, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %465 = getelementptr inbounds float, ptr %151, i64 %433
  store <4 x float> %464, ptr %465, align 16, !tbaa !28, !alias.scope !128, !nontemporal !131
  %466 = add nuw i64 %433, 4
  %467 = icmp ult i64 %466, %412
  br i1 %467, label %432, label %468

468:                                              ; preds = %432, %404
  call void @llvm.x86.sse.sfence()
  %469 = load ptr, ptr %22, align 8, !tbaa !26
  br label %470

470:                                              ; preds = %468, %366, %358, %245
  %471 = phi ptr [ %151, %245 ], [ %469, %468 ], [ %151, %358 ], [ %151, %366 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_wavelets.boost, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %28) #21
  store float %135, ptr %28, align 8, !tbaa !132
  %472 = getelementptr inbounds i8, ptr %28, i64 4
  store float %51, ptr %472, align 4, !tbaa !134
  %473 = getelementptr inbounds i8, ptr %28, i64 8
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %473, align 8, !tbaa !12
  %474 = getelementptr inbounds i8, ptr %28, i64 16
  store float %150, ptr %474, align 8, !tbaa !135
  %475 = getelementptr inbounds i8, ptr %28, i64 20
  store float %147, ptr %475, align 4, !tbaa !136
  %476 = getelementptr inbounds i8, ptr %28, i64 24
  store i32 %55, ptr %476, align 8, !tbaa !137
  %477 = getelementptr inbounds i8, ptr %28, i64 28
  store i32 %136, ptr %477, align 4, !tbaa !138
  %478 = getelementptr inbounds i8, ptr %28, i64 32
  store i32 0, ptr %478, align 8, !tbaa !139
  %479 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %27, ptr %479, align 8, !tbaa !140
  %480 = getelementptr inbounds i8, ptr %28, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %480, i8 0, i64 24, i1 false)
  call void @nlmeans_denoise(ptr noundef %471, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %28) #21
  %481 = load ptr, ptr %22, align 8, !tbaa !26
  call void @free(ptr noundef %481) #21
  %482 = load i32, ptr %238, align 4, !tbaa !121
  %483 = icmp eq i32 %482, 0
  %484 = load i32, ptr %241, align 4, !tbaa !122
  %485 = load i32, ptr %243, align 4, !tbaa !123
  br i1 %483, label %486, label %487

486:                                              ; preds = %470
  call fastcc void @backtransform(ptr noundef %3, i32 noundef %484, i32 noundef %485, ptr noundef nonnull %25, ptr noundef nonnull %26)
  br label %499

487:                                              ; preds = %470
  %488 = load float, ptr %212, align 4, !tbaa !12
  %489 = fmul reassoc nsz arcp contract afn float %488, %237
  %490 = load float, ptr %213, align 4, !tbaa !12
  %491 = getelementptr inbounds i8, ptr %30, i64 16
  %492 = load float, ptr %491, align 8, !tbaa !141
  %493 = fpext float %492 to double
  %494 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %51)
  %495 = fpext float %494 to double
  %496 = fmul reassoc nsz arcp contract afn double %495, 5.000000e-01
  %497 = fsub reassoc nsz arcp contract afn double %493, %496
  %498 = fptrunc double %497 to float
  call fastcc void @backtransform_v2(ptr noundef %3, i32 noundef %484, i32 noundef %485, float noundef %489, ptr noundef nonnull %24, float noundef %490, float noundef %498, ptr noundef nonnull %23)
  br label %499

499:                                              ; preds = %487, %486
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %28) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #21
  br label %500

500:                                              ; preds = %499, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #21
  br label %1873

501:                                              ; preds = %6, %6
  %502 = getelementptr inbounds i8, ptr %4, i64 16
  %503 = load float, ptr %502, align 4, !tbaa !91
  %504 = getelementptr inbounds i8, ptr %1, i64 104
  %505 = load float, ptr %504, align 8, !tbaa !92
  %506 = fdiv reassoc nsz arcp contract afn float %503, %505
  %507 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %506, float 1.000000e+00)
  %508 = getelementptr inbounds i8, ptr %1, i64 144
  %509 = load <2 x i32>, ptr %508, align 8, !tbaa !27
  %510 = sitofp <2 x i32> %509 to <2 x float>
  %511 = insertelement <2 x float> poison, float %505, i64 0
  %512 = shufflevector <2 x float> %511, <2 x float> poison, <2 x i32> zeroinitializer
  %513 = fmul reassoc nsz arcp contract afn <2 x float> %512, %510
  %514 = extractelement <2 x float> %513, i64 0
  %515 = extractelement <2 x float> %513, i64 1
  %516 = fcmp reassoc nsz arcp contract afn ogt float %515, %514
  %517 = select reassoc nsz arcp contract afn i1 %516, float %515, float %514
  %518 = fmul reassoc nsz arcp contract afn float %517, 0x3FC99999A0000000
  %519 = fcmp reassoc nsz arcp contract afn ogt float %518, 2.570000e+02
  %520 = select reassoc nsz arcp contract afn i1 %519, float 2.570000e+02, float %518
  %521 = fmul reassoc nsz arcp contract afn float %520, 5.000000e-01
  %522 = fadd reassoc nsz arcp contract afn float %521, -5.000000e-01
  %523 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %522)
  %524 = fdiv reassoc nsz arcp contract afn float 2.500000e+00, %507
  %525 = fadd reassoc nsz arcp contract afn float %524, -5.000000e-01
  %526 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %525)
  %527 = fadd reassoc nsz arcp contract afn float %526, -5.000000e-01
  %528 = fdiv reassoc nsz arcp contract afn float %527, %523
  %529 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %528
  %530 = fcmp reassoc nsz arcp contract afn olt float %529, 0.000000e+00
  br i1 %530, label %580, label %531

531:                                              ; preds = %501
  %532 = fdiv reassoc nsz arcp contract afn float 4.500000e+00, %507
  %533 = fadd reassoc nsz arcp contract afn float %532, -5.000000e-01
  %534 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %533)
  %535 = fadd reassoc nsz arcp contract afn float %534, -5.000000e-01
  %536 = fdiv reassoc nsz arcp contract afn float %535, %523
  %537 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %536
  %538 = fcmp reassoc nsz arcp contract afn olt float %537, 0.000000e+00
  br i1 %538, label %580, label %539

539:                                              ; preds = %531
  %540 = fdiv reassoc nsz arcp contract afn float 8.500000e+00, %507
  %541 = fadd reassoc nsz arcp contract afn float %540, -5.000000e-01
  %542 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %541)
  %543 = fadd reassoc nsz arcp contract afn float %542, -5.000000e-01
  %544 = fdiv reassoc nsz arcp contract afn float %543, %523
  %545 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %544
  %546 = fcmp reassoc nsz arcp contract afn olt float %545, 0.000000e+00
  br i1 %546, label %580, label %547

547:                                              ; preds = %539
  %548 = fdiv reassoc nsz arcp contract afn float 1.650000e+01, %507
  %549 = fadd reassoc nsz arcp contract afn float %548, -5.000000e-01
  %550 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %549)
  %551 = fadd reassoc nsz arcp contract afn float %550, -5.000000e-01
  %552 = fdiv reassoc nsz arcp contract afn float %551, %523
  %553 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %552
  %554 = fcmp reassoc nsz arcp contract afn olt float %553, 0.000000e+00
  br i1 %554, label %580, label %555

555:                                              ; preds = %547
  %556 = fdiv reassoc nsz arcp contract afn float 3.250000e+01, %507
  %557 = fadd reassoc nsz arcp contract afn float %556, -5.000000e-01
  %558 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %557)
  %559 = fadd reassoc nsz arcp contract afn float %558, -5.000000e-01
  %560 = fdiv reassoc nsz arcp contract afn float %559, %523
  %561 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %560
  %562 = fcmp reassoc nsz arcp contract afn olt float %561, 0.000000e+00
  br i1 %562, label %580, label %563

563:                                              ; preds = %555
  %564 = fdiv reassoc nsz arcp contract afn float 6.450000e+01, %507
  %565 = fadd reassoc nsz arcp contract afn float %564, -5.000000e-01
  %566 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %565)
  %567 = fadd reassoc nsz arcp contract afn float %566, -5.000000e-01
  %568 = fdiv reassoc nsz arcp contract afn float %567, %523
  %569 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %568
  %570 = fcmp reassoc nsz arcp contract afn olt float %569, 0.000000e+00
  br i1 %570, label %580, label %571

571:                                              ; preds = %563
  %572 = fdiv reassoc nsz arcp contract afn float 1.285000e+02, %507
  %573 = fadd reassoc nsz arcp contract afn float %572, -5.000000e-01
  %574 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %573)
  %575 = fadd reassoc nsz arcp contract afn float %574, -5.000000e-01
  %576 = fdiv reassoc nsz arcp contract afn float %575, %523
  %577 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %576
  %578 = fcmp reassoc nsz arcp contract afn olt float %577, 0.000000e+00
  br i1 %578, label %580, label %579

579:                                              ; preds = %571
  br label %580

580:                                              ; preds = %579, %571, %563, %555, %547, %539, %531, %501
  %581 = phi i32 [ 0, %501 ], [ 1, %531 ], [ 2, %539 ], [ 3, %547 ], [ 4, %555 ], [ 5, %563 ], [ 6, %571 ], [ 7, %579 ]
  %582 = getelementptr inbounds i8, ptr %4, i64 8
  %583 = load i32, ptr %582, align 4, !tbaa !122
  %584 = getelementptr inbounds i8, ptr %4, i64 12
  %585 = load i32, ptr %584, align 4, !tbaa !123
  %586 = sext i32 %583 to i64
  %587 = sext i32 %585 to i64
  %588 = mul nsw i64 %587, %586
  %589 = shl nuw nsw i32 1, %581
  %590 = icmp slt i32 %583, %589
  %591 = icmp slt i32 %585, %589
  %592 = select i1 %590, i1 true, i1 %591
  br i1 %592, label %593, label %595

593:                                              ; preds = %580
  %594 = shl i64 %588, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 %594, i1 false)
  br label %1873

595:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #21
  store ptr null, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #21
  store ptr null, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #21
  store ptr null, ptr %14, align 8, !tbaa !26
  %596 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 4, ptr noundef nonnull %13, i32 noundef 4, ptr noundef nonnull %14, i32 noundef 4, ptr noundef nonnull %12, i32 noundef 0) #21
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %602

598:                                              ; preds = %595
  %599 = getelementptr inbounds i8, ptr %1, i64 132
  %600 = load i32, ptr %599, align 4, !tbaa !106
  %601 = sext i32 %600 to i64
  call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %601, ptr noundef nonnull %4, ptr noundef %5) #21
  br label %1693

602:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21
  %603 = getelementptr i8, ptr %1, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !111
  %605 = getelementptr inbounds i8, ptr %604, i64 256
  %606 = load <2 x float>, ptr %605, align 16, !tbaa !12
  %607 = shufflevector <2 x float> %606, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %608 = fadd reassoc nsz arcp contract afn <2 x float> %607, %606
  %609 = extractelement <2 x float> %608, i64 0
  %610 = getelementptr inbounds i8, ptr %604, i64 264
  %611 = load float, ptr %610, align 8, !tbaa !12
  %612 = fadd reassoc nsz arcp contract afn float %609, %611
  %613 = fmul reassoc nsz arcp contract afn float %612, 0x3FD5555560000000
  %614 = getelementptr inbounds i8, ptr %15, i64 12
  %615 = getelementptr inbounds i8, ptr %15, i64 8
  %616 = getelementptr inbounds i8, ptr %15, i64 4
  %617 = getelementptr inbounds i8, ptr %30, i64 288
  %618 = load i32, ptr %617, align 8, !tbaa !116
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %634

620:                                              ; preds = %602
  %621 = getelementptr inbounds i8, ptr %604, i64 272
  %622 = load float, ptr %621, align 4, !tbaa !12
  %623 = fmul reassoc nsz arcp contract afn float %622, 2.000000e+00
  %624 = getelementptr inbounds i8, ptr %604, i64 276
  %625 = load float, ptr %624, align 4, !tbaa !12
  %626 = getelementptr inbounds i8, ptr %604, i64 280
  %627 = load float, ptr %626, align 4, !tbaa !12
  %628 = fmul reassoc nsz arcp contract afn float %627, 2.000000e+00
  %629 = getelementptr inbounds i8, ptr %604, i64 284
  %630 = load float, ptr %629, align 4, !tbaa !12
  %631 = fmul reassoc nsz arcp contract afn float %630, 0.000000e+00
  %632 = insertelement <2 x float> poison, float %623, i64 0
  %633 = insertelement <2 x float> %632, float %625, i64 1
  br label %645

634:                                              ; preds = %602
  %635 = fcmp reassoc nsz arcp contract afn une float %613, 0.000000e+00
  br i1 %635, label %636, label %640

636:                                              ; preds = %634
  %637 = getelementptr inbounds i8, ptr %30, i64 284
  %638 = load i32, ptr %637, align 4, !tbaa !118
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %645

640:                                              ; preds = %636, %634
  %641 = fcmp reassoc nsz arcp contract afn oeq float %613, 0.000000e+00
  %642 = insertelement <2 x float> poison, float %613, i64 0
  %643 = shufflevector <2 x float> %642, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %641, label %644, label %645

644:                                              ; preds = %640
  br label %645

645:                                              ; preds = %644, %640, %636, %620
  %646 = phi float [ %631, %620 ], [ %613, %640 ], [ 1.000000e+00, %644 ], [ %613, %636 ]
  %647 = phi float [ %628, %620 ], [ %613, %640 ], [ 1.000000e+00, %644 ], [ %611, %636 ]
  %648 = phi <2 x float> [ %633, %620 ], [ %643, %640 ], [ <float 1.000000e+00, float 1.000000e+00>, %644 ], [ %606, %636 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21
  %649 = getelementptr inbounds i8, ptr %30, i64 12
  %650 = load float, ptr %649, align 4, !tbaa !119
  %651 = fpext float %650 to double
  %652 = extractelement <2 x float> %648, i64 0
  %653 = fdiv reassoc nsz arcp contract afn float %507, %652
  %654 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %653)
  %655 = fpext float %654 to double
  %656 = fmul reassoc nsz arcp contract afn double %655, 1.000000e-01
  %657 = fadd reassoc nsz arcp contract afn double %656, %651
  %658 = fcmp reassoc nsz arcp contract afn ogt double %657, 0.000000e+00
  %659 = select i1 %658, double %657, double 0.000000e+00
  %660 = fptrunc double %659 to float
  store float %660, ptr %16, align 16, !tbaa !12
  %661 = getelementptr inbounds i8, ptr %16, i64 4
  %662 = getelementptr inbounds i8, ptr %16, i64 8
  %663 = insertelement <2 x float> poison, float %507, i64 0
  %664 = shufflevector <2 x float> %663, <2 x float> poison, <2 x i32> zeroinitializer
  %665 = shufflevector <2 x float> %648, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %666 = insertelement <2 x float> %665, float %647, i64 1
  %667 = fdiv reassoc nsz arcp contract afn <2 x float> %664, %666
  %668 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %667)
  %669 = fpext <2 x float> %668 to <2 x double>
  %670 = fmul reassoc nsz arcp contract afn <2 x double> %669, <double 1.000000e-01, double 1.000000e-01>
  %671 = insertelement <2 x double> poison, double %651, i64 0
  %672 = shufflevector <2 x double> %671, <2 x double> poison, <2 x i32> zeroinitializer
  %673 = fadd reassoc nsz arcp contract afn <2 x double> %670, %672
  %674 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %673, zeroinitializer
  %675 = select <2 x i1> %674, <2 x double> %673, <2 x double> zeroinitializer
  %676 = fptrunc <2 x double> %675 to <2 x float>
  store <2 x float> %676, ptr %661, align 4, !tbaa !12
  %677 = getelementptr inbounds i8, ptr %16, i64 12
  store float 0.000000e+00, ptr %677, align 4, !tbaa !12
  %678 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %650
  %679 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FA99999A0000000, float %678)
  %680 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %648
  %681 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %647
  %682 = extractelement <2 x float> %680, i64 1
  %683 = fadd reassoc nsz arcp contract afn float %682, %681
  %684 = extractelement <2 x float> %680, i64 0
  %685 = fadd reassoc nsz arcp contract afn float %683, %684
  %686 = fmul reassoc nsz arcp contract afn float %685, 0x3FFBB67AE0000000
  %687 = fdiv reassoc nsz arcp contract afn float %686, %647
  %688 = fmul reassoc nsz arcp contract afn <2 x float> %648, %648
  %689 = fmul reassoc nsz arcp contract afn float %647, %647
  %690 = insertelement <2 x float> poison, float %686, i64 0
  %691 = shufflevector <2 x float> %690, <2 x float> poison, <2 x i32> zeroinitializer
  %692 = fdiv reassoc nsz arcp contract afn <2 x float> %691, %648
  %693 = insertelement <2 x float> <float poison, float 2.500000e-01>, float %689, i64 0
  %694 = fmul reassoc nsz arcp contract afn <2 x float> %688, %693
  %695 = fadd reassoc nsz arcp contract afn <2 x float> %688, %693
  %696 = shufflevector <2 x float> %695, <2 x float> %694, <2 x i32> <i32 0, i32 3>
  %697 = extractelement <2 x float> %695, i64 0
  %698 = fmul reassoc nsz arcp contract afn float %697, 6.250000e-02
  %699 = insertelement <2 x float> <float 2.500000e-01, float poison>, float %698, i64 1
  %700 = fadd reassoc nsz arcp contract afn <2 x float> %696, %699
  %701 = fmul reassoc nsz arcp contract afn <2 x float> %696, %699
  %702 = shufflevector <2 x float> %701, <2 x float> %700, <2 x i32> <i32 0, i32 3>
  %703 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %702)
  %704 = extractelement <2 x float> %703, i64 0
  %705 = fdiv reassoc nsz arcp contract afn float -5.000000e-01, %704
  %706 = fdiv reassoc nsz arcp contract afn <2 x float> <float 0.000000e+00, float 2.500000e-01>, %703
  %707 = fdiv reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float -5.000000e-01>, %703
  %708 = extractelement <2 x float> %706, i64 0
  %709 = extractelement <2 x float> %706, i64 1
  %710 = fmul reassoc nsz arcp contract afn float %709, %708
  %711 = extractelement <2 x float> %707, i64 1
  %712 = fmul reassoc nsz arcp contract afn float %711, %705
  %713 = fsub reassoc nsz arcp contract afn float %710, %712
  %714 = extractelement <2 x float> %707, i64 0
  %715 = fsub reassoc nsz arcp contract afn float %705, %714
  %716 = fmul reassoc nsz arcp contract afn float %715, %709
  %717 = fmul reassoc nsz arcp contract afn float %711, %714
  %718 = fsub reassoc nsz arcp contract afn float %717, %710
  %719 = extractelement <2 x float> %692, i64 0
  %720 = fmul reassoc nsz arcp contract afn float %713, %719
  %721 = extractelement <2 x float> %692, i64 1
  %722 = fmul reassoc nsz arcp contract afn float %716, %721
  %723 = fmul reassoc nsz arcp contract afn float %718, %687
  %724 = fadd reassoc nsz arcp contract afn float %723, %722
  %725 = fadd reassoc nsz arcp contract afn float %724, %720
  %726 = fcmp reassoc nsz arcp contract afn oeq float %725, 0.000000e+00
  br i1 %726, label %756, label %727

727:                                              ; preds = %645
  %728 = fmul reassoc nsz arcp contract afn <2 x float> %706, %692
  %729 = shufflevector <2 x float> %692, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %730 = fmul reassoc nsz arcp contract afn <2 x float> %707, %729
  %731 = fmul reassoc nsz arcp contract afn float %714, %687
  %732 = fmul reassoc nsz arcp contract afn float %705, %719
  %733 = fsub reassoc nsz arcp contract afn float %731, %732
  %734 = fmul reassoc nsz arcp contract afn float %705, %721
  %735 = fmul reassoc nsz arcp contract afn float %708, %687
  %736 = fsub reassoc nsz arcp contract afn float %734, %735
  %737 = fsub reassoc nsz arcp contract afn <2 x float> %728, %730
  %738 = fsub reassoc nsz arcp contract afn float %719, %687
  %739 = fmul reassoc nsz arcp contract afn float %738, %709
  %740 = fmul reassoc nsz arcp contract afn float %711, %687
  %741 = extractelement <2 x float> %728, i64 1
  %742 = fsub reassoc nsz arcp contract afn float %740, %741
  %743 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %725
  %744 = fmul reassoc nsz arcp contract afn float %743, %736
  %745 = insertelement <2 x float> poison, float %743, i64 0
  %746 = shufflevector <2 x float> %745, <2 x float> poison, <2 x i32> zeroinitializer
  %747 = insertelement <2 x float> poison, float %742, i64 0
  %748 = insertelement <2 x float> %747, float %716, i64 1
  %749 = fmul reassoc nsz arcp contract afn <2 x float> %746, %748
  %750 = insertelement <2 x float> poison, float %713, i64 0
  %751 = insertelement <2 x float> %750, float %739, i64 1
  %752 = fmul reassoc nsz arcp contract afn <2 x float> %746, %751
  %753 = fmul reassoc nsz arcp contract afn float %743, %733
  %754 = fmul reassoc nsz arcp contract afn float %743, %718
  %755 = fmul reassoc nsz arcp contract afn <2 x float> %746, %737
  br label %795

756:                                              ; preds = %645
  %757 = shufflevector <2 x float> %688, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %758 = fadd reassoc nsz arcp contract afn <2 x float> %696, %757
  %759 = extractelement <2 x float> %758, i64 0
  %760 = fmul reassoc nsz arcp contract afn float %759, 0x3FBC71C720000000
  %761 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %760)
  %762 = fdiv reassoc nsz arcp contract afn float 0x3FD5555560000000, %761
  %763 = fadd reassoc nsz arcp contract afn float %718, %716
  %764 = fadd reassoc nsz arcp contract afn float %763, %713
  %765 = fmul reassoc nsz arcp contract afn float %764, %762
  %766 = fcmp reassoc nsz arcp contract afn oeq float %765, 0.000000e+00
  br i1 %766, label %795, label %767

767:                                              ; preds = %756
  %768 = insertelement <2 x float> poison, float %762, i64 0
  %769 = shufflevector <2 x float> %768, <2 x float> poison, <2 x i32> zeroinitializer
  %770 = fmul reassoc nsz arcp contract afn <2 x float> %769, %706
  %771 = fmul reassoc nsz arcp contract afn <2 x float> %769, %707
  %772 = fmul reassoc nsz arcp contract afn float %762, %705
  %773 = extractelement <2 x float> %771, i64 0
  %774 = fsub reassoc nsz arcp contract afn float %773, %772
  %775 = extractelement <2 x float> %770, i64 0
  %776 = fsub reassoc nsz arcp contract afn float %772, %775
  %777 = fsub reassoc nsz arcp contract afn <2 x float> %770, %771
  %778 = extractelement <2 x float> %770, i64 1
  %779 = fsub reassoc nsz arcp contract afn float %778, %778
  %780 = fsub reassoc nsz arcp contract afn <2 x float> %771, %770
  %781 = extractelement <2 x float> %780, i64 1
  %782 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %765
  %783 = fmul reassoc nsz arcp contract afn float %782, %776
  %784 = insertelement <2 x float> poison, float %782, i64 0
  %785 = shufflevector <2 x float> %784, <2 x float> poison, <2 x i32> zeroinitializer
  %786 = insertelement <2 x float> poison, float %781, i64 0
  %787 = insertelement <2 x float> %786, float %716, i64 1
  %788 = fmul reassoc nsz arcp contract afn <2 x float> %785, %787
  %789 = insertelement <2 x float> poison, float %713, i64 0
  %790 = insertelement <2 x float> %789, float %779, i64 1
  %791 = fmul reassoc nsz arcp contract afn <2 x float> %785, %790
  %792 = fmul reassoc nsz arcp contract afn float %782, %774
  %793 = fmul reassoc nsz arcp contract afn float %782, %718
  %794 = fmul reassoc nsz arcp contract afn <2 x float> %785, %777
  br label %795

795:                                              ; preds = %767, %756, %727
  %796 = phi float [ %762, %756 ], [ %762, %767 ], [ %687, %727 ]
  %797 = phi float [ %762, %756 ], [ %762, %767 ], [ %721, %727 ]
  %798 = phi float [ %762, %756 ], [ %762, %767 ], [ %719, %727 ]
  %799 = phi float [ 0.000000e+00, %756 ], [ %783, %767 ], [ %744, %727 ]
  %800 = phi float [ 0.000000e+00, %756 ], [ %792, %767 ], [ %753, %727 ]
  %801 = phi float [ 0.000000e+00, %756 ], [ %793, %767 ], [ %754, %727 ]
  %802 = phi <2 x float> [ zeroinitializer, %756 ], [ %791, %767 ], [ %752, %727 ]
  %803 = phi <2 x float> [ zeroinitializer, %756 ], [ %788, %767 ], [ %749, %727 ]
  %804 = phi <2 x float> [ zeroinitializer, %756 ], [ %794, %767 ], [ %755, %727 ]
  %805 = getelementptr inbounds i8, ptr %30, i64 296
  %806 = load i32, ptr %805, align 8, !tbaa !142
  %807 = icmp eq i32 %806, 0
  %808 = select reassoc nsz arcp contract afn i1 %807, float 1.000000e+00, float 2.500000e+00
  %809 = getelementptr inbounds i8, ptr %30, i64 8
  %810 = load float, ptr %809, align 8, !tbaa !120
  %811 = fmul reassoc nsz arcp contract afn float %810, %507
  %812 = fmul reassoc nsz arcp contract afn float %811, %808
  %813 = fmul reassoc nsz arcp contract afn float %812, %652
  store float %813, ptr %15, align 16, !tbaa !12
  %814 = insertelement <2 x float> poison, float %812, i64 0
  %815 = shufflevector <2 x float> %814, <2 x float> poison, <2 x i32> zeroinitializer
  %816 = fmul reassoc nsz arcp contract afn <2 x float> %815, %666
  store <2 x float> %816, ptr %616, align 4, !tbaa !12
  %817 = fmul reassoc nsz arcp contract afn float %812, %646
  store float %817, ptr %614, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  %818 = getelementptr inbounds i8, ptr %30, i64 36
  %819 = load float, ptr %818, align 4, !tbaa !12
  %820 = fmul reassoc nsz arcp contract afn float %819, %813
  store float %820, ptr %17, align 16, !tbaa !12
  %821 = getelementptr inbounds i8, ptr %17, i64 4
  %822 = insertelement <2 x float> poison, float %819, i64 0
  %823 = shufflevector <2 x float> %822, <2 x float> poison, <2 x i32> zeroinitializer
  %824 = fmul reassoc nsz arcp contract afn <2 x float> %823, %816
  store <2 x float> %824, ptr %821, align 4, !tbaa !12
  %825 = getelementptr inbounds i8, ptr %17, i64 12
  store float 0.000000e+00, ptr %825, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  %826 = getelementptr inbounds i8, ptr %30, i64 48
  %827 = load float, ptr %826, align 4, !tbaa !12
  %828 = fmul reassoc nsz arcp contract afn float %827, %813
  store float %828, ptr %18, align 16, !tbaa !12
  %829 = getelementptr inbounds i8, ptr %18, i64 4
  %830 = insertelement <2 x float> poison, float %827, i64 0
  %831 = shufflevector <2 x float> %830, <2 x float> poison, <2 x i32> zeroinitializer
  %832 = fmul reassoc nsz arcp contract afn <2 x float> %831, %816
  store <2 x float> %832, ptr %829, align 4, !tbaa !12
  %833 = getelementptr inbounds i8, ptr %18, i64 12
  store float 0.000000e+00, ptr %833, align 4, !tbaa !12
  %834 = getelementptr inbounds i8, ptr %30, i64 292
  %835 = load i32, ptr %834, align 4, !tbaa !121
  %836 = icmp eq i32 %835, 0
  %837 = load ptr, ptr %13, align 8, !tbaa !26
  br i1 %836, label %838, label %990

838:                                              ; preds = %795
  %839 = fdiv reassoc nsz arcp contract afn float %828, %820
  %840 = fmul reassoc nsz arcp contract afn float %839, %839
  %841 = fadd reassoc nsz arcp contract afn float %840, 3.750000e-01
  %842 = extractelement <2 x float> %824, i64 0
  %843 = fdiv reassoc nsz arcp contract afn <2 x float> %832, %824
  %844 = fmul reassoc nsz arcp contract afn <2 x float> %843, %843
  %845 = extractelement <2 x float> %844, i64 0
  %846 = fadd reassoc nsz arcp contract afn float %845, 3.750000e-01
  %847 = extractelement <2 x float> %824, i64 1
  %848 = fdiv reassoc nsz arcp contract afn <2 x float> %832, %824
  %849 = fmul reassoc nsz arcp contract afn <2 x float> %848, %848
  %850 = extractelement <2 x float> %849, i64 1
  %851 = fadd reassoc nsz arcp contract afn float %850, 3.750000e-01
  %852 = shl nsw i64 %586, 2
  %853 = mul i64 %852, %587
  %854 = icmp eq i64 %853, 0
  br i1 %854, label %1127, label %855

855:                                              ; preds = %838
  %856 = add i64 %853, -1
  %857 = lshr i64 %856, 2
  %858 = add nuw nsw i64 %857, 1
  %859 = icmp ult i64 %853, 29
  br i1 %859, label %947, label %860

860:                                              ; preds = %855
  %861 = add i64 %853, -1
  %862 = lshr i64 %861, 2
  %863 = getelementptr i8, ptr %837, i64 8
  %864 = shl i64 %862, 4
  %865 = getelementptr i8, ptr %863, i64 %864
  %866 = icmp ult ptr %865, %863
  %867 = getelementptr i8, ptr %837, i64 12
  %868 = shl i64 %862, 4
  %869 = icmp ugt i64 %861, 4611686018427387903
  %870 = getelementptr i8, ptr %867, i64 %868
  %871 = icmp ult ptr %870, %867
  %872 = or i1 %871, %869
  %873 = getelementptr i8, ptr %837, i64 4
  %874 = shl i64 %862, 4
  %875 = getelementptr i8, ptr %873, i64 %874
  %876 = icmp ult ptr %875, %873
  %877 = shl i64 %862, 4
  %878 = getelementptr i8, ptr %837, i64 %877
  %879 = icmp ult ptr %878, %837
  %880 = or i1 %866, %872
  %881 = or i1 %876, %880
  %882 = or i1 %879, %881
  br i1 %882, label %947, label %883

883:                                              ; preds = %860
  %884 = shl i64 %853, 2
  %885 = add i64 %884, -4
  %886 = and i64 %885, -16
  %887 = add i64 %886, 16
  %888 = getelementptr i8, ptr %837, i64 %887
  %889 = getelementptr i8, ptr %2, i64 %887
  %890 = icmp ult ptr %837, %889
  %891 = icmp ugt ptr %888, %2
  %892 = and i1 %890, %891
  br i1 %892, label %947, label %893

893:                                              ; preds = %883
  %894 = and i64 %858, 9223372036854775800
  %895 = shl i64 %894, 2
  %896 = insertelement <8 x float> poison, float %820, i64 0
  %897 = shufflevector <8 x float> %896, <8 x float> poison, <8 x i32> zeroinitializer
  %898 = insertelement <8 x float> poison, float %841, i64 0
  %899 = shufflevector <8 x float> %898, <8 x float> poison, <8 x i32> zeroinitializer
  %900 = shufflevector <2 x float> %824, <2 x float> poison, <8 x i32> zeroinitializer
  %901 = insertelement <8 x float> poison, float %846, i64 0
  %902 = shufflevector <8 x float> %901, <8 x float> poison, <8 x i32> zeroinitializer
  %903 = shufflevector <2 x float> %824, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %904 = insertelement <8 x float> poison, float %851, i64 0
  %905 = shufflevector <8 x float> %904, <8 x float> poison, <8 x i32> zeroinitializer
  %906 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %897
  %907 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %900
  %908 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %903
  %909 = getelementptr i8, ptr %837, i64 -12
  br label %910

910:                                              ; preds = %910, %893
  %911 = phi i64 [ 0, %893 ], [ %943, %910 ]
  %912 = shl i64 %911, 2
  %913 = getelementptr inbounds float, ptr %2, i64 %912
  %914 = load <32 x float>, ptr %913, align 4, !tbaa !12
  %915 = shufflevector <32 x float> %914, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %916 = shufflevector <32 x float> %914, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %917 = shufflevector <32 x float> %914, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %918 = shufflevector <32 x float> %914, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %919 = fmul reassoc nsz arcp contract afn <8 x float> %915, %906
  %920 = fadd reassoc nsz arcp contract afn <8 x float> %899, %919
  %921 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %920, <8 x float> zeroinitializer)
  %922 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %921)
  %923 = fmul reassoc nsz arcp contract afn <8 x float> %922, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %924 = fmul reassoc nsz arcp contract afn <8 x float> %916, %907
  %925 = fadd reassoc nsz arcp contract afn <8 x float> %902, %924
  %926 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %925, <8 x float> zeroinitializer)
  %927 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %926)
  %928 = fmul reassoc nsz arcp contract afn <8 x float> %927, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %929 = fmul reassoc nsz arcp contract afn <8 x float> %917, %908
  %930 = fadd reassoc nsz arcp contract afn <8 x float> %905, %929
  %931 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %930, <8 x float> zeroinitializer)
  %932 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %931)
  %933 = fmul reassoc nsz arcp contract afn <8 x float> %932, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %934 = or disjoint i64 %912, 3
  %935 = fmul reassoc nsz arcp contract afn <8 x float> %918, <float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000, float 0x7FF0000000000000>
  %936 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %935, <8 x float> zeroinitializer)
  %937 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %936)
  %938 = fmul reassoc nsz arcp contract afn <8 x float> %937, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %939 = getelementptr float, ptr %909, i64 %934
  %940 = shufflevector <8 x float> %923, <8 x float> %928, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %941 = shufflevector <8 x float> %933, <8 x float> %938, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %942 = shufflevector <16 x float> %940, <16 x float> %941, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %942, ptr %939, align 4, !tbaa !12
  %943 = add nuw i64 %911, 8
  %944 = icmp eq i64 %943, %894
  br i1 %944, label %945, label %910, !llvm.loop !143

945:                                              ; preds = %910
  %946 = icmp eq i64 %858, %894
  br i1 %946, label %1127, label %947

947:                                              ; preds = %945, %883, %860, %855
  %948 = phi i64 [ 0, %883 ], [ 0, %860 ], [ 0, %855 ], [ %895, %945 ]
  %949 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %820
  %950 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %842
  %951 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %847
  br label %952

952:                                              ; preds = %952, %947
  %953 = phi i64 [ %988, %952 ], [ %948, %947 ]
  %954 = getelementptr inbounds float, ptr %2, i64 %953
  %955 = load float, ptr %954, align 4, !tbaa !12
  %956 = fmul reassoc nsz arcp contract afn float %955, %949
  %957 = fadd reassoc nsz arcp contract afn float %841, %956
  %958 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %957, float 0.000000e+00)
  %959 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %958)
  %960 = fmul reassoc nsz arcp contract afn float %959, 2.000000e+00
  %961 = getelementptr inbounds float, ptr %837, i64 %953
  store float %960, ptr %961, align 4, !tbaa !12
  %962 = or disjoint i64 %953, 1
  %963 = getelementptr inbounds float, ptr %2, i64 %962
  %964 = load float, ptr %963, align 4, !tbaa !12
  %965 = fmul reassoc nsz arcp contract afn float %964, %950
  %966 = fadd reassoc nsz arcp contract afn float %846, %965
  %967 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %966, float 0.000000e+00)
  %968 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %967)
  %969 = fmul reassoc nsz arcp contract afn float %968, 2.000000e+00
  %970 = getelementptr inbounds float, ptr %837, i64 %962
  store float %969, ptr %970, align 4, !tbaa !12
  %971 = or disjoint i64 %953, 2
  %972 = getelementptr inbounds float, ptr %2, i64 %971
  %973 = load float, ptr %972, align 4, !tbaa !12
  %974 = fmul reassoc nsz arcp contract afn float %973, %951
  %975 = fadd reassoc nsz arcp contract afn float %851, %974
  %976 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %975, float 0.000000e+00)
  %977 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %976)
  %978 = fmul reassoc nsz arcp contract afn float %977, 2.000000e+00
  %979 = getelementptr inbounds float, ptr %837, i64 %971
  store float %978, ptr %979, align 4, !tbaa !12
  %980 = or disjoint i64 %953, 3
  %981 = getelementptr inbounds float, ptr %2, i64 %980
  %982 = load float, ptr %981, align 4, !tbaa !12
  %983 = fmul reassoc nsz arcp contract afn float %982, 0x7FF0000000000000
  %984 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %983, float 0.000000e+00)
  %985 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %984)
  %986 = fmul reassoc nsz arcp contract afn float %985, 2.000000e+00
  %987 = getelementptr inbounds float, ptr %837, i64 %980
  store float %986, ptr %987, align 4, !tbaa !12
  %988 = add nuw i64 %953, 4
  %989 = icmp ult i64 %988, %853
  br i1 %989, label %952, label %1127, !llvm.loop !144

990:                                              ; preds = %795
  %991 = fmul reassoc nsz arcp contract afn float %660, 5.000000e-01
  %992 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %991
  %993 = fmul reassoc nsz arcp contract afn <2 x float> %676, <float 5.000000e-01, float 5.000000e-01>
  %994 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %993
  %995 = shl nsw i64 %586, 2
  %996 = mul i64 %995, %587
  %997 = icmp eq i64 %996, 0
  br i1 %807, label %998, label %1051

998:                                              ; preds = %990
  br i1 %997, label %1125, label %999

999:                                              ; preds = %998
  %1000 = fmul reassoc nsz arcp contract afn float %819, %679
  %1001 = fsub reassoc nsz arcp contract afn <2 x float> <float 2.000000e+00, float 2.000000e+00>, %676
  %1002 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1000)
  %1003 = insertelement <2 x float> poison, float %1002, i64 0
  %1004 = shufflevector <2 x float> %1003, <2 x float> poison, <2 x i32> zeroinitializer
  %1005 = fmul reassoc nsz arcp contract afn <2 x float> %1004, %1001
  %1006 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %660
  %1007 = fmul reassoc nsz arcp contract afn float %1002, %1006
  %1008 = insertelement <4 x float> <float poison, float poison, float poison, float 2.000000e+00>, float %1007, i64 0
  %1009 = shufflevector <2 x float> %1005, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1010 = shufflevector <4 x float> %1008, <4 x float> %1009, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %1011 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %813
  %1012 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %817
  %1013 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %816
  %1014 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1010
  br label %1015

1015:                                             ; preds = %1015, %999
  %1016 = phi i64 [ 0, %999 ], [ %1049, %1015 ]
  %1017 = getelementptr inbounds float, ptr %2, i64 %1016
  %1018 = load float, ptr %1017, align 4, !tbaa !12
  %1019 = fmul reassoc nsz arcp contract afn float %1018, %1011
  %1020 = fadd reassoc nsz arcp contract afn float %1019, %827
  %1021 = fcmp reassoc nsz arcp contract afn ogt float %1020, 0.000000e+00
  %1022 = select reassoc nsz arcp contract afn i1 %1021, float %1020, float 0.000000e+00
  %1023 = or disjoint i64 %1016, 1
  %1024 = getelementptr inbounds float, ptr %2, i64 %1023
  %1025 = or disjoint i64 %1016, 3
  %1026 = getelementptr inbounds float, ptr %2, i64 %1025
  %1027 = load float, ptr %1026, align 4, !tbaa !12
  %1028 = fmul reassoc nsz arcp contract afn float %1027, %1012
  %1029 = fadd reassoc nsz arcp contract afn float %1028, %827
  %1030 = fcmp reassoc nsz arcp contract afn ogt float %1029, 0.000000e+00
  %1031 = select reassoc nsz arcp contract afn i1 %1030, float %1029, float 0.000000e+00
  %1032 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1022, float %992)
  %1033 = fmul reassoc nsz arcp contract afn float %1032, 2.000000e+00
  %1034 = load <2 x float>, ptr %1024, align 4, !tbaa !12
  %1035 = fmul reassoc nsz arcp contract afn <2 x float> %1034, %1013
  %1036 = fadd reassoc nsz arcp contract afn <2 x float> %1035, %831
  %1037 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1036, zeroinitializer
  %1038 = select <2 x i1> %1037, <2 x float> %1036, <2 x float> zeroinitializer
  %1039 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1038, <2 x float> %994)
  %1040 = fmul reassoc nsz arcp contract afn <2 x float> %1039, <float 2.000000e+00, float 2.000000e+00>
  %1041 = insertelement <4 x float> poison, float %1033, i64 0
  %1042 = shufflevector <2 x float> %1040, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1043 = shufflevector <4 x float> %1041, <4 x float> %1042, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1044 = insertelement <4 x float> %1043, float %1031, i64 3
  %1045 = fmul reassoc nsz arcp contract afn <4 x float> %1044, %1014
  %1046 = fmul reassoc nsz arcp contract afn <4 x float> %1044, %1010
  %1047 = shufflevector <4 x float> %1045, <4 x float> %1046, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %1048 = getelementptr inbounds float, ptr %837, i64 %1016
  store <4 x float> %1047, ptr %1048, align 16, !tbaa !28, !alias.scope !145, !nontemporal !131
  %1049 = add nuw i64 %1016, 4
  %1050 = icmp ult i64 %1049, %996
  br i1 %1050, label %1015, label %1125

1051:                                             ; preds = %990
  br i1 %997, label %1125, label %1052

1052:                                             ; preds = %1051
  %1053 = fmul reassoc nsz arcp contract afn float %819, %679
  %1054 = extractelement <2 x float> %676, i64 1
  %1055 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %1054
  %1056 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1053)
  %1057 = fmul reassoc nsz arcp contract afn float %1056, %1055
  %1058 = shufflevector <2 x float> %676, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1059 = insertelement <2 x float> %1058, float %660, i64 0
  %1060 = fsub reassoc nsz arcp contract afn <2 x float> <float 2.000000e+00, float 2.000000e+00>, %1059
  %1061 = insertelement <2 x float> poison, float %1056, i64 0
  %1062 = shufflevector <2 x float> %1061, <2 x float> poison, <2 x i32> zeroinitializer
  %1063 = fmul reassoc nsz arcp contract afn <2 x float> %1062, %1060
  %1064 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %812
  %1065 = insertelement <2 x float> poison, float %796, i64 0
  %1066 = insertelement <2 x float> %1065, float %705, i64 1
  %1067 = insertelement <2 x float> poison, float %1064, i64 0
  %1068 = shufflevector <2 x float> %1067, <2 x float> poison, <2 x i32> zeroinitializer
  %1069 = shufflevector <2 x float> %707, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1070 = insertelement <2 x float> %1069, float %797, i64 0
  %1071 = fmul reassoc nsz arcp contract afn <2 x float> %1070, %1068
  %1072 = shufflevector <2 x float> %706, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1073 = insertelement <2 x float> %1072, float %798, i64 0
  %1074 = fmul reassoc nsz arcp contract afn <2 x float> %1073, %1068
  %1075 = extractelement <2 x float> %994, i64 1
  %1076 = shufflevector <2 x float> %994, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %1077 = insertelement <2 x float> %1076, float %992, i64 0
  %1078 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1057
  %1079 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1063
  %1080 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %812
  br label %1081

1081:                                             ; preds = %1081, %1052
  %1082 = phi i64 [ 0, %1052 ], [ %1123, %1081 ]
  %1083 = getelementptr inbounds float, ptr %2, i64 %1082
  %1084 = or disjoint i64 %1082, 2
  %1085 = getelementptr inbounds float, ptr %2, i64 %1084
  %1086 = load float, ptr %1085, align 4, !tbaa !12
  %1087 = fadd reassoc nsz arcp contract afn float %1086, %827
  %1088 = fcmp reassoc nsz arcp contract afn ogt float %1087, 0.000000e+00
  %1089 = select reassoc nsz arcp contract afn i1 %1088, float %1087, float 0.000000e+00
  %1090 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1089, float %1075)
  %1091 = fmul reassoc nsz arcp contract afn float %1090, 2.000000e+00
  %1092 = fmul reassoc nsz arcp contract afn float %1091, %1078
  %1093 = load <2 x float>, ptr %1083, align 4, !tbaa !12
  %1094 = fadd reassoc nsz arcp contract afn <2 x float> %1093, %831
  %1095 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1094, zeroinitializer
  %1096 = select <2 x i1> %1095, <2 x float> %1094, <2 x float> zeroinitializer
  %1097 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1096, <2 x float> %1077)
  %1098 = fmul reassoc nsz arcp contract afn <2 x float> %1097, <float 2.000000e+00, float 2.000000e+00>
  %1099 = fmul reassoc nsz arcp contract afn <2 x float> %1098, %1079
  %1100 = shufflevector <2 x float> %1099, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1101 = fmul reassoc nsz arcp contract afn <2 x float> %1100, %1071
  %1102 = fmul reassoc nsz arcp contract afn <2 x float> %1099, %1074
  %1103 = fadd reassoc nsz arcp contract afn <2 x float> %1102, %1101
  %1104 = insertelement <2 x float> poison, float %1092, i64 0
  %1105 = fmul reassoc nsz arcp contract afn <2 x float> %1104, %1067
  %1106 = shufflevector <2 x float> %1105, <2 x float> poison, <2 x i32> zeroinitializer
  %1107 = fmul reassoc nsz arcp contract afn <2 x float> %1106, %1066
  %1108 = fadd reassoc nsz arcp contract afn <2 x float> %1103, %1107
  %1109 = shufflevector <2 x float> %1108, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1110 = extractelement <2 x float> %1099, i64 1
  %1111 = fmul reassoc nsz arcp contract afn float %711, %1110
  %1112 = extractelement <2 x float> %1099, i64 0
  %1113 = fadd reassoc nsz arcp contract afn float %1092, %1112
  %1114 = fmul reassoc nsz arcp contract afn float %709, %1113
  %1115 = fadd reassoc nsz arcp contract afn float %1114, %1111
  %1116 = fmul reassoc nsz arcp contract afn float %1115, %1080
  %1117 = insertelement <4 x float> %1109, float %1116, i64 2
  %1118 = fadd reassoc nsz arcp contract afn float %1110, %1112
  %1119 = fadd reassoc nsz arcp contract afn float %1118, %1092
  %1120 = fmul reassoc nsz arcp contract afn float %1119, 0.000000e+00
  %1121 = insertelement <4 x float> %1117, float %1120, i64 3
  %1122 = getelementptr inbounds float, ptr %837, i64 %1082
  store <4 x float> %1121, ptr %1122, align 16, !tbaa !28, !alias.scope !148, !nontemporal !131
  %1123 = add nuw i64 %1082, 4
  %1124 = icmp ult i64 %1123, %996
  br i1 %1124, label %1081, label %1125

1125:                                             ; preds = %1081, %1051, %1015, %998
  call void @llvm.x86.sse.sfence()
  %1126 = load ptr, ptr %13, align 8, !tbaa !26
  br label %1127

1127:                                             ; preds = %1125, %952, %945, %838
  %1128 = phi ptr [ %1126, %1125 ], [ %837, %838 ], [ %837, %945 ], [ %837, %952 ]
  %1129 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 44), align 8, !tbaa !151, !noalias !158
  %1130 = icmp eq ptr %1129, null
  br i1 %1130, label %1140, label %1131

1131:                                             ; preds = %1127
  %1132 = load ptr, ptr %603, align 8, !tbaa !111, !noalias !158
  %1133 = getelementptr inbounds i8, ptr %1132, i64 620
  %1134 = load i32, ptr %1133, align 4, !tbaa !112, !noalias !158
  %1135 = and i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1140, label %1137

1137:                                             ; preds = %1131
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %11) #21, !noalias !158
  %1138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 256, ptr noundef nonnull @.str.103, i32 noundef 0) #21, !noalias !158
  call void @dt_dump_pfm(ptr noundef nonnull %11, ptr noundef %1128, i32 noundef %583, i32 noundef %585, i32 noundef 16, ptr noundef nonnull @.str.106) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %11) #21, !noalias !158
  %1139 = load ptr, ptr %13, align 8, !tbaa !26
  br label %1140

1140:                                             ; preds = %1137, %1131, %1127
  %1141 = phi ptr [ %1128, %1127 ], [ %1128, %1131 ], [ %1139, %1137 ]
  %1142 = load ptr, ptr %14, align 8, !tbaa !26
  call void @dt_iop_image_fill(ptr noundef %3, float noundef 0.000000e+00, i64 noundef %586, i64 noundef %587, i64 noundef 4) #21
  br i1 %530, label %1158, label %1143

1143:                                             ; preds = %1140
  %1144 = getelementptr inbounds i8, ptr %19, i64 4
  %1145 = getelementptr inbounds i8, ptr %30, i64 228
  %1146 = getelementptr inbounds i8, ptr %30, i64 256
  %1147 = getelementptr inbounds i8, ptr %30, i64 116
  %1148 = getelementptr inbounds i8, ptr %30, i64 144
  %1149 = getelementptr inbounds i8, ptr %30, i64 172
  %1150 = getelementptr inbounds i8, ptr %30, i64 200
  %1151 = uitofp i64 %588 to float
  %1152 = fadd reassoc nsz arcp contract afn float %1151, -1.000000e+00
  %1153 = zext nneg i32 %581 to i64
  %1154 = insertelement <2 x float> poison, float %1152, i64 0
  %1155 = shufflevector <2 x float> %1154, <2 x float> poison, <2 x i32> zeroinitializer
  %1156 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1155
  %1157 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1152
  br label %1219

1158:                                             ; preds = %1283, %1140
  %1159 = phi ptr [ %1141, %1140 ], [ %1221, %1283 ]
  %1160 = shl i64 %588, 2
  %1161 = icmp eq i64 %1160, 0
  br i1 %1161, label %1317, label %1162

1162:                                             ; preds = %1158
  %1163 = icmp ult i64 %1160, 32
  br i1 %1163, label %1200, label %1164

1164:                                             ; preds = %1162
  %1165 = mul nsw i64 %587, %586
  %1166 = shl i64 %1165, 4
  %1167 = getelementptr i8, ptr %3, i64 %1166
  %1168 = getelementptr i8, ptr %1159, i64 %1166
  %1169 = icmp ugt ptr %1168, %3
  %1170 = icmp ult ptr %1159, %1167
  %1171 = and i1 %1169, %1170
  br i1 %1171, label %1200, label %1172

1172:                                             ; preds = %1164
  %1173 = and i64 %1160, -32
  br label %1174

1174:                                             ; preds = %1174, %1172
  %1175 = phi i64 [ 0, %1172 ], [ %1196, %1174 ]
  %1176 = getelementptr inbounds float, ptr %1159, i64 %1175
  %1177 = getelementptr inbounds i8, ptr %1176, i64 32
  %1178 = getelementptr inbounds i8, ptr %1176, i64 64
  %1179 = getelementptr inbounds i8, ptr %1176, i64 96
  %1180 = load <8 x float>, ptr %1176, align 4, !tbaa !12, !alias.scope !161
  %1181 = load <8 x float>, ptr %1177, align 4, !tbaa !12, !alias.scope !161
  %1182 = load <8 x float>, ptr %1178, align 4, !tbaa !12, !alias.scope !161
  %1183 = load <8 x float>, ptr %1179, align 4, !tbaa !12, !alias.scope !161
  %1184 = getelementptr inbounds float, ptr %3, i64 %1175
  %1185 = getelementptr inbounds i8, ptr %1184, i64 32
  %1186 = getelementptr inbounds i8, ptr %1184, i64 64
  %1187 = getelementptr inbounds i8, ptr %1184, i64 96
  %1188 = load <8 x float>, ptr %1184, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  %1189 = load <8 x float>, ptr %1185, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  %1190 = load <8 x float>, ptr %1186, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  %1191 = load <8 x float>, ptr %1187, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  %1192 = fadd reassoc nsz arcp contract afn <8 x float> %1188, %1180
  %1193 = fadd reassoc nsz arcp contract afn <8 x float> %1189, %1181
  %1194 = fadd reassoc nsz arcp contract afn <8 x float> %1190, %1182
  %1195 = fadd reassoc nsz arcp contract afn <8 x float> %1191, %1183
  store <8 x float> %1192, ptr %1184, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  store <8 x float> %1193, ptr %1185, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  store <8 x float> %1194, ptr %1186, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  store <8 x float> %1195, ptr %1187, align 4, !tbaa !12, !alias.scope !164, !noalias !161
  %1196 = add nuw i64 %1175, 32
  %1197 = icmp eq i64 %1196, %1173
  br i1 %1197, label %1198, label %1174, !llvm.loop !166

1198:                                             ; preds = %1174
  %1199 = icmp eq i64 %1160, %1173
  br i1 %1199, label %1317, label %1200

1200:                                             ; preds = %1198, %1164, %1162
  %1201 = phi i64 [ 0, %1164 ], [ 0, %1162 ], [ %1173, %1198 ]
  %1202 = and i64 %1160, 4
  %1203 = icmp eq i64 %1202, 0
  br i1 %1203, label %1215, label %1204

1204:                                             ; preds = %1204, %1200
  %1205 = phi i64 [ %1212, %1204 ], [ %1201, %1200 ]
  %1206 = phi i64 [ %1213, %1204 ], [ 0, %1200 ]
  %1207 = getelementptr inbounds float, ptr %1159, i64 %1205
  %1208 = load float, ptr %1207, align 4, !tbaa !12
  %1209 = getelementptr inbounds float, ptr %3, i64 %1205
  %1210 = load float, ptr %1209, align 4, !tbaa !12
  %1211 = fadd reassoc nsz arcp contract afn float %1210, %1208
  store float %1211, ptr %1209, align 4, !tbaa !12
  %1212 = add nuw i64 %1205, 1
  %1213 = add i64 %1206, 1
  %1214 = icmp eq i64 %1213, %1202
  br i1 %1214, label %1215, label %1204, !llvm.loop !167

1215:                                             ; preds = %1204, %1200
  %1216 = phi i64 [ %1201, %1200 ], [ %1212, %1204 ]
  %1217 = sub i64 %1201, %1160
  %1218 = icmp ugt i64 %1217, -8
  br i1 %1218, label %1317, label %1320

1219:                                             ; preds = %1283, %1143
  %1220 = phi i64 [ 0, %1143 ], [ %1315, %1283 ]
  %1221 = phi ptr [ %1142, %1143 ], [ %1222, %1283 ]
  %1222 = phi ptr [ %1141, %1143 ], [ %1221, %1283 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  %1223 = load ptr, ptr %12, align 8, !tbaa !26
  %1224 = trunc i64 %1220 to i32
  %1225 = shl i32 %1224, 1
  %1226 = call reassoc nsz arcp contract afn float @llvm.powi.f32.i32(float 0x3FE0BBB300000000, i32 %1225)
  %1227 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1226
  call void @eaw_dn_decompose(ptr noundef %1221, ptr noundef %1222, ptr noundef %1223, ptr noundef nonnull %19, i32 noundef %1224, float noundef %1227, i32 noundef %583, i32 noundef %585) #21
  %1228 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 44), align 8, !tbaa !151, !noalias !169
  %1229 = icmp eq ptr %1228, null
  br i1 %1229, label %1249, label %1230

1230:                                             ; preds = %1219
  %1231 = load ptr, ptr %603, align 8, !tbaa !111, !noalias !169
  %1232 = getelementptr inbounds i8, ptr %1231, i64 620
  %1233 = load i32, ptr %1232, align 4, !tbaa !112, !noalias !169
  %1234 = and i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1249, label %1236

1236:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10) #21, !noalias !170
  %1237 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %10, i64 noundef 256, ptr noundef nonnull @.str.104, i32 noundef %1224) #21, !noalias !170
  call void @dt_dump_pfm(ptr noundef nonnull %10, ptr noundef %1221, i32 noundef %583, i32 noundef %585, i32 noundef 16, ptr noundef nonnull @.str.106) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10) #21, !noalias !170
  %1238 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 44), align 8, !tbaa !151, !noalias !173
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %1249, label %1240

1240:                                             ; preds = %1236
  %1241 = load ptr, ptr %603, align 8, !tbaa !111, !noalias !173
  %1242 = getelementptr inbounds i8, ptr %1241, i64 620
  %1243 = load i32, ptr %1242, align 4, !tbaa !112, !noalias !173
  %1244 = and i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1249, label %1246

1246:                                             ; preds = %1240
  %1247 = load ptr, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9) #21, !noalias !173
  %1248 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 256, ptr noundef nonnull @.str.105, i32 noundef %1224) #21, !noalias !173
  call void @dt_dump_pfm(ptr noundef nonnull %9, ptr noundef %1247, i32 noundef %583, i32 noundef %585, i32 noundef 16, ptr noundef nonnull @.str.106) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9) #21, !noalias !173
  br label %1249

1249:                                             ; preds = %1246, %1240, %1236, %1230, %1219
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) @__const.process_wavelets.boost, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #21
  %1250 = load float, ptr %19, align 16, !tbaa !12
  %1251 = load <2 x float>, ptr %1144, align 4, !tbaa !12
  %1252 = xor i64 %1220, -1
  %1253 = add nsw i64 %1252, %1153
  %1254 = load i32, ptr %805, align 8, !tbaa !142
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1274

1256:                                             ; preds = %1249
  %1257 = getelementptr inbounds [7 x float], ptr %1147, i64 0, i64 %1253
  %1258 = load float, ptr %1257, align 4, !tbaa !12
  %1259 = fmul reassoc nsz arcp contract afn float %1258, %1258
  %1260 = fmul reassoc nsz arcp contract afn float %1259, 0.000000e+00
  %1261 = getelementptr inbounds [7 x float], ptr %1148, i64 0, i64 %1253
  %1262 = load float, ptr %1261, align 4, !tbaa !12
  %1263 = fmul reassoc nsz arcp contract afn float %1259, 1.280000e+02
  %1264 = fmul reassoc nsz arcp contract afn float %1262, %1262
  %1265 = fmul reassoc nsz arcp contract afn float %1264, %1263
  %1266 = getelementptr inbounds [7 x float], ptr %1149, i64 0, i64 %1253
  %1267 = load float, ptr %1266, align 4, !tbaa !12
  %1268 = fmul reassoc nsz arcp contract afn float %1267, %1267
  %1269 = fmul reassoc nsz arcp contract afn float %1268, %1263
  %1270 = getelementptr inbounds [7 x float], ptr %1150, i64 0, i64 %1253
  %1271 = load float, ptr %1270, align 4, !tbaa !12
  %1272 = fmul reassoc nsz arcp contract afn float %1271, %1271
  %1273 = fmul reassoc nsz arcp contract afn float %1272, %1263
  br label %1283

1274:                                             ; preds = %1249
  %1275 = getelementptr inbounds [7 x float], ptr %1145, i64 0, i64 %1253
  %1276 = load float, ptr %1275, align 4, !tbaa !12
  %1277 = fmul reassoc nsz arcp contract afn float %1276, %1276
  %1278 = fmul reassoc nsz arcp contract afn float %1277, 3.200000e+01
  %1279 = getelementptr inbounds [7 x float], ptr %1146, i64 0, i64 %1253
  %1280 = load float, ptr %1279, align 4, !tbaa !12
  %1281 = fmul reassoc nsz arcp contract afn float %1280, %1280
  %1282 = fmul reassoc nsz arcp contract afn float %1281, 3.200000e+01
  br label %1283

1283:                                             ; preds = %1274, %1256
  %1284 = phi float [ %1260, %1256 ], [ 0.000000e+00, %1274 ]
  %1285 = phi float [ %1273, %1256 ], [ %1282, %1274 ]
  %1286 = phi float [ %1269, %1256 ], [ %1282, %1274 ]
  %1287 = phi float [ %1265, %1256 ], [ %1278, %1274 ]
  %1288 = fmul reassoc nsz arcp contract afn <2 x float> %1251, %1156
  %1289 = insertelement <2 x float> poison, float %1226, i64 0
  %1290 = shufflevector <2 x float> %1289, <2 x float> poison, <2 x i32> zeroinitializer
  %1291 = fsub reassoc nsz arcp contract afn <2 x float> %1288, %1290
  %1292 = fcmp reassoc nsz arcp contract afn olt <2 x float> %1291, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %1293 = select <2 x i1> %1292, <2 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>, <2 x float> %1291
  %1294 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %1293)
  %1295 = fmul reassoc nsz arcp contract afn float %1250, %1157
  %1296 = fsub reassoc nsz arcp contract afn float %1295, %1226
  %1297 = fcmp reassoc nsz arcp contract afn olt float %1296, 0x3EB0C6F7A0000000
  %1298 = select reassoc nsz arcp contract afn i1 %1297, float 0x3EB0C6F7A0000000, float %1296
  %1299 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1298)
  %1300 = fmul reassoc nsz arcp contract afn float %1287, %1226
  %1301 = fmul reassoc nsz arcp contract afn float %1286, %1226
  %1302 = fmul reassoc nsz arcp contract afn float %1285, %1226
  %1303 = insertelement <4 x float> poison, float %1300, i64 0
  %1304 = insertelement <4 x float> %1303, float %1301, i64 1
  %1305 = insertelement <4 x float> %1304, float %1302, i64 2
  %1306 = insertelement <4 x float> %1305, float %1284, i64 3
  %1307 = insertelement <4 x float> poison, float %1299, i64 0
  %1308 = shufflevector <2 x float> %1294, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1309 = shufflevector <4 x float> %1307, <4 x float> %1308, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1310 = insertelement <4 x float> %1309, float %1226, i64 3
  %1311 = fdiv reassoc nsz arcp contract afn <4 x float> %1306, %1310
  %1312 = fmul reassoc nsz arcp contract afn <4 x float> %1306, %1310
  %1313 = shufflevector <4 x float> %1311, <4 x float> %1312, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %1313, ptr %21, align 16, !tbaa !12
  %1314 = load ptr, ptr %12, align 8, !tbaa !26
  call void @eaw_synthesize(ptr noundef %3, ptr noundef %3, ptr noundef %1314, ptr noundef nonnull %21, ptr noundef nonnull %20, i32 noundef %583, i32 noundef %585) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  %1315 = add nuw nsw i64 %1220, 1
  %1316 = icmp eq i64 %1315, %1153
  br i1 %1316, label %1158, label %1219

1317:                                             ; preds = %1320, %1215, %1198, %1158
  %1318 = load i32, ptr %834, align 4, !tbaa !121
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1371, label %1372

1320:                                             ; preds = %1320, %1215
  %1321 = phi i64 [ %1369, %1320 ], [ %1216, %1215 ]
  %1322 = getelementptr inbounds float, ptr %1159, i64 %1321
  %1323 = load float, ptr %1322, align 4, !tbaa !12
  %1324 = getelementptr inbounds float, ptr %3, i64 %1321
  %1325 = load float, ptr %1324, align 4, !tbaa !12
  %1326 = fadd reassoc nsz arcp contract afn float %1325, %1323
  store float %1326, ptr %1324, align 4, !tbaa !12
  %1327 = add nuw i64 %1321, 1
  %1328 = getelementptr inbounds float, ptr %1159, i64 %1327
  %1329 = load float, ptr %1328, align 4, !tbaa !12
  %1330 = getelementptr inbounds float, ptr %3, i64 %1327
  %1331 = load float, ptr %1330, align 4, !tbaa !12
  %1332 = fadd reassoc nsz arcp contract afn float %1331, %1329
  store float %1332, ptr %1330, align 4, !tbaa !12
  %1333 = add nuw i64 %1321, 2
  %1334 = getelementptr inbounds float, ptr %1159, i64 %1333
  %1335 = load float, ptr %1334, align 4, !tbaa !12
  %1336 = getelementptr inbounds float, ptr %3, i64 %1333
  %1337 = load float, ptr %1336, align 4, !tbaa !12
  %1338 = fadd reassoc nsz arcp contract afn float %1337, %1335
  store float %1338, ptr %1336, align 4, !tbaa !12
  %1339 = add nuw i64 %1321, 3
  %1340 = getelementptr inbounds float, ptr %1159, i64 %1339
  %1341 = load float, ptr %1340, align 4, !tbaa !12
  %1342 = getelementptr inbounds float, ptr %3, i64 %1339
  %1343 = load float, ptr %1342, align 4, !tbaa !12
  %1344 = fadd reassoc nsz arcp contract afn float %1343, %1341
  store float %1344, ptr %1342, align 4, !tbaa !12
  %1345 = add nuw i64 %1321, 4
  %1346 = getelementptr inbounds float, ptr %1159, i64 %1345
  %1347 = load float, ptr %1346, align 4, !tbaa !12
  %1348 = getelementptr inbounds float, ptr %3, i64 %1345
  %1349 = load float, ptr %1348, align 4, !tbaa !12
  %1350 = fadd reassoc nsz arcp contract afn float %1349, %1347
  store float %1350, ptr %1348, align 4, !tbaa !12
  %1351 = add nuw i64 %1321, 5
  %1352 = getelementptr inbounds float, ptr %1159, i64 %1351
  %1353 = load float, ptr %1352, align 4, !tbaa !12
  %1354 = getelementptr inbounds float, ptr %3, i64 %1351
  %1355 = load float, ptr %1354, align 4, !tbaa !12
  %1356 = fadd reassoc nsz arcp contract afn float %1355, %1353
  store float %1356, ptr %1354, align 4, !tbaa !12
  %1357 = add nuw i64 %1321, 6
  %1358 = getelementptr inbounds float, ptr %1159, i64 %1357
  %1359 = load float, ptr %1358, align 4, !tbaa !12
  %1360 = getelementptr inbounds float, ptr %3, i64 %1357
  %1361 = load float, ptr %1360, align 4, !tbaa !12
  %1362 = fadd reassoc nsz arcp contract afn float %1361, %1359
  store float %1362, ptr %1360, align 4, !tbaa !12
  %1363 = add nuw i64 %1321, 7
  %1364 = getelementptr inbounds float, ptr %1159, i64 %1363
  %1365 = load float, ptr %1364, align 4, !tbaa !12
  %1366 = getelementptr inbounds float, ptr %3, i64 %1363
  %1367 = load float, ptr %1366, align 4, !tbaa !12
  %1368 = fadd reassoc nsz arcp contract afn float %1367, %1365
  store float %1368, ptr %1366, align 4, !tbaa !12
  %1369 = add nuw i64 %1321, 8
  %1370 = icmp eq i64 %1369, %1160
  br i1 %1370, label %1317, label %1320, !llvm.loop !176

1371:                                             ; preds = %1317
  call fastcc void @backtransform(ptr noundef %3, i32 noundef %583, i32 noundef %585, ptr noundef nonnull %17, ptr noundef nonnull %18)
  br label %1689

1372:                                             ; preds = %1317
  %1373 = load i32, ptr %805, align 8, !tbaa !142
  %1374 = icmp eq i32 %1373, 0
  %1375 = load float, ptr %818, align 4, !tbaa !12
  %1376 = fmul reassoc nsz arcp contract afn float %1375, %679
  %1377 = load float, ptr %826, align 4, !tbaa !12
  %1378 = getelementptr inbounds i8, ptr %30, i64 16
  %1379 = load float, ptr %1378, align 8, !tbaa !141
  %1380 = fpext float %1379 to double
  %1381 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %507)
  %1382 = fpext float %1381 to double
  %1383 = fmul reassoc nsz arcp contract afn double %1382, 5.000000e-01
  %1384 = fsub reassoc nsz arcp contract afn double %1380, %1383
  %1385 = fptrunc double %1384 to float
  br i1 %1374, label %1386, label %1387

1386:                                             ; preds = %1372
  call fastcc void @backtransform_v2(ptr noundef %3, i32 noundef %583, i32 noundef %585, float noundef %1376, ptr noundef nonnull %16, float noundef %1377, float noundef %1385, ptr noundef nonnull %15)
  br label %1689

1387:                                             ; preds = %1372
  %1388 = load float, ptr %615, align 8, !tbaa !12
  %1389 = fmul reassoc nsz arcp contract afn float %1388, %1385
  %1390 = load float, ptr %662, align 8, !tbaa !12
  %1391 = fmul reassoc nsz arcp contract afn float %1390, 5.000000e-01
  %1392 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1391
  %1393 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1392
  %1394 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1376)
  %1395 = fmul reassoc nsz arcp contract afn float %1394, 2.500000e-01
  %1396 = load <2 x float>, ptr %15, align 16, !tbaa !12
  %1397 = insertelement <2 x float> poison, float %1385, i64 0
  %1398 = shufflevector <2 x float> %1397, <2 x float> poison, <2 x i32> zeroinitializer
  %1399 = fmul reassoc nsz arcp contract afn <2 x float> %1396, %1398
  %1400 = load <2 x float>, ptr %16, align 16, !tbaa !12
  %1401 = fmul reassoc nsz arcp contract afn <2 x float> %1400, <float 5.000000e-01, float 5.000000e-01>
  %1402 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1401
  %1403 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1402
  %1404 = fsub reassoc nsz arcp contract afn <2 x float> <float 2.000000e+00, float 2.000000e+00>, %1400
  %1405 = insertelement <2 x float> poison, float %1395, i64 0
  %1406 = shufflevector <2 x float> %1405, <2 x float> poison, <2 x i32> zeroinitializer
  %1407 = fmul reassoc nsz arcp contract afn <2 x float> %1404, %1406
  %1408 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %1390
  %1409 = fmul reassoc nsz arcp contract afn float %1408, %1395
  %1410 = shl nsw i64 %586, 2
  %1411 = mul i64 %1410, %587
  %1412 = icmp eq i64 %1411, 0
  br i1 %1412, label %1689, label %1413

1413:                                             ; preds = %1387
  %1414 = fmul reassoc nsz arcp contract afn float %799, %812
  %1415 = fmul reassoc nsz arcp contract afn float %800, %812
  %1416 = fmul reassoc nsz arcp contract afn <2 x float> %803, %815
  %1417 = fmul reassoc nsz arcp contract afn <2 x float> %802, %815
  %1418 = fmul reassoc nsz arcp contract afn float %801, %812
  %1419 = fmul reassoc nsz arcp contract afn <2 x float> %804, %815
  %1420 = add i64 %1411, -1
  %1421 = lshr i64 %1420, 2
  %1422 = add nuw nsw i64 %1421, 1
  %1423 = icmp ult i64 %1411, 29
  br i1 %1423, label %1621, label %1424

1424:                                             ; preds = %1413
  %1425 = add i64 %1411, -1
  %1426 = lshr i64 %1425, 2
  %1427 = getelementptr i8, ptr %3, i64 8
  %1428 = shl i64 %1426, 4
  %1429 = getelementptr i8, ptr %1427, i64 %1428
  %1430 = icmp ult ptr %1429, %1427
  %1431 = getelementptr i8, ptr %3, i64 12
  %1432 = shl i64 %1426, 4
  %1433 = icmp ugt i64 %1425, 4611686018427387903
  %1434 = getelementptr i8, ptr %1431, i64 %1432
  %1435 = icmp ult ptr %1434, %1431
  %1436 = or i1 %1435, %1433
  %1437 = getelementptr i8, ptr %3, i64 4
  %1438 = shl i64 %1426, 4
  %1439 = getelementptr i8, ptr %1437, i64 %1438
  %1440 = icmp ult ptr %1439, %1437
  %1441 = shl i64 %1426, 4
  %1442 = getelementptr i8, ptr %3, i64 %1441
  %1443 = icmp ult ptr %1442, %3
  %1444 = or i1 %1430, %1436
  %1445 = or i1 %1440, %1444
  %1446 = or i1 %1443, %1445
  br i1 %1446, label %1621, label %1447

1447:                                             ; preds = %1424
  %1448 = and i64 %1422, 9223372036854775800
  %1449 = shl i64 %1448, 2
  %1450 = shufflevector <2 x float> %1417, <2 x float> poison, <8 x i32> zeroinitializer
  %1451 = shufflevector <2 x float> %1416, <2 x float> poison, <8 x i32> zeroinitializer
  %1452 = insertelement <8 x float> poison, float %1414, i64 0
  %1453 = shufflevector <8 x float> %1452, <8 x float> poison, <8 x i32> zeroinitializer
  %1454 = shufflevector <2 x float> %1416, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1455 = shufflevector <2 x float> %1417, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1456 = insertelement <8 x float> poison, float %1415, i64 0
  %1457 = shufflevector <8 x float> %1456, <8 x float> poison, <8 x i32> zeroinitializer
  %1458 = insertelement <8 x float> poison, float %1418, i64 0
  %1459 = shufflevector <8 x float> %1458, <8 x float> poison, <8 x i32> zeroinitializer
  %1460 = shufflevector <2 x float> %1419, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1461 = shufflevector <2 x float> %1419, <2 x float> poison, <8 x i32> zeroinitializer
  %1462 = shufflevector <2 x float> %1399, <2 x float> poison, <8 x i32> zeroinitializer
  %1463 = shufflevector <2 x float> %1407, <2 x float> poison, <8 x i32> zeroinitializer
  %1464 = shufflevector <2 x float> %1399, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1465 = shufflevector <2 x float> %1407, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %1466 = insertelement <8 x float> poison, float %1389, i64 0
  %1467 = shufflevector <8 x float> %1466, <8 x float> poison, <8 x i32> zeroinitializer
  %1468 = insertelement <8 x float> poison, float %1409, i64 0
  %1469 = shufflevector <8 x float> %1468, <8 x float> poison, <8 x i32> zeroinitializer
  %1470 = insertelement <8 x float> poison, float %1377, i64 0
  %1471 = shufflevector <8 x float> %1470, <8 x float> poison, <8 x i32> zeroinitializer
  %1472 = extractelement <2 x float> %1403, i64 0
  %1473 = extractelement <2 x float> %1403, i64 1
  %1474 = insertelement <2 x float> poison, float %1393, i64 0
  %1475 = shufflevector <2 x float> %1474, <2 x float> poison, <2 x i32> zeroinitializer
  %1476 = shufflevector <2 x float> %1403, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1477 = shufflevector <2 x float> %1403, <2 x float> poison, <2 x i32> zeroinitializer
  %1478 = getelementptr i8, ptr %3, i64 -12
  br label %1479

1479:                                             ; preds = %1479, %1447
  %1480 = phi i64 [ 0, %1447 ], [ %1616, %1479 ]
  %1481 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %1447 ], [ %1617, %1479 ]
  %1482 = shl i64 %1480, 2
  %1483 = getelementptr inbounds float, ptr %3, <8 x i64> %1481
  %1484 = getelementptr inbounds i8, <8 x ptr> %1483, i64 4
  %1485 = getelementptr inbounds i8, <8 x ptr> %1483, i64 8
  %1486 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1483, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %1487 = fmul reassoc nsz arcp contract afn <8 x float> %1486, %1450
  %1488 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1484, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %1489 = fmul reassoc nsz arcp contract afn <8 x float> %1488, %1451
  %1490 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1485, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !12
  %1491 = fmul reassoc nsz arcp contract afn <8 x float> %1490, %1453
  %1492 = fadd reassoc nsz arcp contract afn <8 x float> %1489, %1487
  %1493 = fadd reassoc nsz arcp contract afn <8 x float> %1492, %1491
  %1494 = fmul reassoc nsz arcp contract afn <8 x float> %1486, %1454
  %1495 = fmul reassoc nsz arcp contract afn <8 x float> %1488, %1455
  %1496 = fmul reassoc nsz arcp contract afn <8 x float> %1490, %1457
  %1497 = fadd reassoc nsz arcp contract afn <8 x float> %1495, %1494
  %1498 = fadd reassoc nsz arcp contract afn <8 x float> %1497, %1496
  %1499 = fmul reassoc nsz arcp contract afn <8 x float> %1486, %1459
  %1500 = fmul reassoc nsz arcp contract afn <8 x float> %1488, %1460
  %1501 = fmul reassoc nsz arcp contract afn <8 x float> %1490, %1461
  %1502 = fadd reassoc nsz arcp contract afn <8 x float> %1500, %1499
  %1503 = fadd reassoc nsz arcp contract afn <8 x float> %1502, %1501
  %1504 = fadd reassoc nsz arcp contract afn <8 x float> %1488, %1486
  %1505 = fadd reassoc nsz arcp contract afn <8 x float> %1504, %1490
  %1506 = fmul reassoc nsz arcp contract afn <8 x float> %1505, zeroinitializer
  %1507 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1493, zeroinitializer
  %1508 = select <8 x i1> %1507, <8 x float> %1493, <8 x float> zeroinitializer
  %1509 = fmul reassoc nsz arcp contract afn <8 x float> %1508, %1508
  %1510 = fadd reassoc nsz arcp contract afn <8 x float> %1509, %1462
  %1511 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1510, zeroinitializer
  %1512 = select <8 x i1> %1511, <8 x float> %1510, <8 x float> zeroinitializer
  %1513 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %1512)
  %1514 = fadd reassoc nsz arcp contract afn <8 x float> %1513, %1508
  %1515 = fmul reassoc nsz arcp contract afn <8 x float> %1463, %1514
  %1516 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1498, zeroinitializer
  %1517 = select <8 x i1> %1516, <8 x float> %1498, <8 x float> zeroinitializer
  %1518 = fmul reassoc nsz arcp contract afn <8 x float> %1517, %1517
  %1519 = fadd reassoc nsz arcp contract afn <8 x float> %1518, %1464
  %1520 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1519, zeroinitializer
  %1521 = select <8 x i1> %1520, <8 x float> %1519, <8 x float> zeroinitializer
  %1522 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %1521)
  %1523 = fadd reassoc nsz arcp contract afn <8 x float> %1522, %1517
  %1524 = fmul reassoc nsz arcp contract afn <8 x float> %1465, %1523
  %1525 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1503, zeroinitializer
  %1526 = select <8 x i1> %1525, <8 x float> %1503, <8 x float> zeroinitializer
  %1527 = fmul reassoc nsz arcp contract afn <8 x float> %1526, %1526
  %1528 = fadd reassoc nsz arcp contract afn <8 x float> %1527, %1467
  %1529 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1528, zeroinitializer
  %1530 = select <8 x i1> %1529, <8 x float> %1528, <8 x float> zeroinitializer
  %1531 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %1530)
  %1532 = fadd reassoc nsz arcp contract afn <8 x float> %1531, %1526
  %1533 = fmul reassoc nsz arcp contract afn <8 x float> %1469, %1532
  %1534 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1506, zeroinitializer
  %1535 = select <8 x i1> %1534, <8 x float> %1506, <8 x float> zeroinitializer
  %1536 = fmul reassoc nsz arcp contract afn <8 x float> %1535, %1535
  %1537 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %1536, zeroinitializer
  %1538 = select <8 x i1> %1537, <8 x float> %1536, <8 x float> zeroinitializer
  %1539 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %1538)
  %1540 = extractelement <8 x float> %1515, i64 0
  %1541 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1540, float %1472)
  %1542 = extractelement <8 x float> %1515, i64 1
  %1543 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1542, float %1472)
  %1544 = extractelement <8 x float> %1515, i64 2
  %1545 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1544, float %1472)
  %1546 = extractelement <8 x float> %1515, i64 3
  %1547 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1546, float %1472)
  %1548 = extractelement <8 x float> %1515, i64 4
  %1549 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1548, float %1472)
  %1550 = extractelement <8 x float> %1515, i64 5
  %1551 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1550, float %1472)
  %1552 = shufflevector <8 x float> %1515, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %1553 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1552, <2 x float> %1477)
  %1554 = insertelement <8 x float> poison, float %1541, i64 0
  %1555 = insertelement <8 x float> %1554, float %1543, i64 1
  %1556 = insertelement <8 x float> %1555, float %1545, i64 2
  %1557 = insertelement <8 x float> %1556, float %1547, i64 3
  %1558 = insertelement <8 x float> %1557, float %1549, i64 4
  %1559 = insertelement <8 x float> %1558, float %1551, i64 5
  %1560 = shufflevector <2 x float> %1553, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1561 = shufflevector <8 x float> %1559, <8 x float> %1560, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %1562 = extractelement <8 x float> %1524, i64 0
  %1563 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1562, float %1473)
  %1564 = extractelement <8 x float> %1524, i64 1
  %1565 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1564, float %1473)
  %1566 = extractelement <8 x float> %1524, i64 2
  %1567 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1566, float %1473)
  %1568 = extractelement <8 x float> %1524, i64 3
  %1569 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1568, float %1473)
  %1570 = extractelement <8 x float> %1524, i64 4
  %1571 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1570, float %1473)
  %1572 = extractelement <8 x float> %1524, i64 5
  %1573 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1572, float %1473)
  %1574 = shufflevector <8 x float> %1524, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %1575 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1574, <2 x float> %1476)
  %1576 = insertelement <8 x float> poison, float %1563, i64 0
  %1577 = insertelement <8 x float> %1576, float %1565, i64 1
  %1578 = insertelement <8 x float> %1577, float %1567, i64 2
  %1579 = insertelement <8 x float> %1578, float %1569, i64 3
  %1580 = insertelement <8 x float> %1579, float %1571, i64 4
  %1581 = insertelement <8 x float> %1580, float %1573, i64 5
  %1582 = shufflevector <2 x float> %1575, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1583 = shufflevector <8 x float> %1581, <8 x float> %1582, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %1584 = extractelement <8 x float> %1533, i64 0
  %1585 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1584, float %1393)
  %1586 = extractelement <8 x float> %1533, i64 1
  %1587 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1586, float %1393)
  %1588 = extractelement <8 x float> %1533, i64 2
  %1589 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1588, float %1393)
  %1590 = extractelement <8 x float> %1533, i64 3
  %1591 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1590, float %1393)
  %1592 = extractelement <8 x float> %1533, i64 4
  %1593 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1592, float %1393)
  %1594 = extractelement <8 x float> %1533, i64 5
  %1595 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1594, float %1393)
  %1596 = shufflevector <8 x float> %1533, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %1597 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1596, <2 x float> %1475)
  %1598 = insertelement <8 x float> poison, float %1585, i64 0
  %1599 = insertelement <8 x float> %1598, float %1587, i64 1
  %1600 = insertelement <8 x float> %1599, float %1589, i64 2
  %1601 = insertelement <8 x float> %1600, float %1591, i64 3
  %1602 = insertelement <8 x float> %1601, float %1593, i64 4
  %1603 = insertelement <8 x float> %1602, float %1595, i64 5
  %1604 = shufflevector <2 x float> %1597, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %1605 = shufflevector <8 x float> %1603, <8 x float> %1604, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %1606 = fsub reassoc nsz arcp contract afn <8 x float> %1561, %1471
  %1607 = fsub reassoc nsz arcp contract afn <8 x float> %1583, %1471
  %1608 = fsub reassoc nsz arcp contract afn <8 x float> %1605, %1471
  %1609 = fsub reassoc nsz arcp contract afn <8 x float> %1535, %1471
  %1610 = fadd reassoc nsz arcp contract afn <8 x float> %1609, %1539
  %1611 = or disjoint i64 %1482, 3
  %1612 = getelementptr float, ptr %1478, i64 %1611
  %1613 = shufflevector <8 x float> %1606, <8 x float> %1607, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1614 = shufflevector <8 x float> %1608, <8 x float> %1610, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %1615 = shufflevector <16 x float> %1613, <16 x float> %1614, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %1615, ptr %1612, align 4, !tbaa !12
  %1616 = add nuw i64 %1480, 8
  %1617 = add <8 x i64> %1481, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %1618 = icmp eq i64 %1616, %1448
  br i1 %1618, label %1619, label %1479, !llvm.loop !177

1619:                                             ; preds = %1479
  %1620 = icmp eq i64 %1422, %1448
  br i1 %1620, label %1689, label %1621

1621:                                             ; preds = %1619, %1424, %1413
  %1622 = phi i64 [ 0, %1424 ], [ 0, %1413 ], [ %1449, %1619 ]
  %1623 = insertelement <2 x float> poison, float %1377, i64 0
  %1624 = shufflevector <2 x float> %1623, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1625

1625:                                             ; preds = %1625, %1621
  %1626 = phi i64 [ %1687, %1625 ], [ %1622, %1621 ]
  %1627 = getelementptr inbounds float, ptr %3, i64 %1626
  %1628 = getelementptr inbounds i8, ptr %1627, i64 8
  %1629 = load float, ptr %1628, align 4, !tbaa !12
  %1630 = fmul reassoc nsz arcp contract afn float %1629, %1414
  %1631 = fmul reassoc nsz arcp contract afn float %1629, %1415
  %1632 = load <2 x float>, ptr %1627, align 4, !tbaa !12
  %1633 = shufflevector <2 x float> %1632, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1634 = fmul reassoc nsz arcp contract afn <2 x float> %1633, %1416
  %1635 = fmul reassoc nsz arcp contract afn <2 x float> %1632, %1417
  %1636 = fadd reassoc nsz arcp contract afn <2 x float> %1635, %1634
  %1637 = extractelement <2 x float> %1632, i64 0
  %1638 = fmul reassoc nsz arcp contract afn float %1637, %1418
  %1639 = insertelement <2 x float> %1632, float %1629, i64 0
  %1640 = fmul reassoc nsz arcp contract afn <2 x float> %1639, %1419
  %1641 = extractelement <2 x float> %1640, i64 1
  %1642 = fadd reassoc nsz arcp contract afn float %1641, %1638
  %1643 = extractelement <2 x float> %1640, i64 0
  %1644 = fadd reassoc nsz arcp contract afn float %1642, %1643
  %1645 = shufflevector <2 x float> %1632, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1646 = fadd reassoc nsz arcp contract afn <2 x float> %1645, %1632
  %1647 = extractelement <2 x float> %1646, i64 0
  %1648 = fadd reassoc nsz arcp contract afn float %1647, %1629
  %1649 = fmul reassoc nsz arcp contract afn float %1648, 0.000000e+00
  %1650 = fcmp reassoc nsz arcp contract afn ogt float %1644, 0.000000e+00
  %1651 = select reassoc nsz arcp contract afn i1 %1650, float %1644, float 0.000000e+00
  %1652 = fmul reassoc nsz arcp contract afn float %1651, %1651
  %1653 = fadd reassoc nsz arcp contract afn float %1652, %1389
  %1654 = fcmp reassoc nsz arcp contract afn ogt float %1653, 0.000000e+00
  %1655 = select reassoc nsz arcp contract afn i1 %1654, float %1653, float 0.000000e+00
  %1656 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1655)
  %1657 = fadd reassoc nsz arcp contract afn float %1656, %1651
  %1658 = fmul reassoc nsz arcp contract afn float %1409, %1657
  %1659 = fcmp reassoc nsz arcp contract afn ogt float %1649, 0.000000e+00
  %1660 = select reassoc nsz arcp contract afn i1 %1659, float %1649, float 0.000000e+00
  %1661 = fmul reassoc nsz arcp contract afn float %1660, %1660
  %1662 = fcmp reassoc nsz arcp contract afn ogt float %1661, 0.000000e+00
  %1663 = select reassoc nsz arcp contract afn i1 %1662, float %1661, float 0.000000e+00
  %1664 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1663)
  %1665 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1658, float %1393)
  %1666 = insertelement <2 x float> poison, float %1630, i64 0
  %1667 = insertelement <2 x float> %1666, float %1631, i64 1
  %1668 = fadd reassoc nsz arcp contract afn <2 x float> %1636, %1667
  %1669 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1668, zeroinitializer
  %1670 = select <2 x i1> %1669, <2 x float> %1668, <2 x float> zeroinitializer
  %1671 = fmul reassoc nsz arcp contract afn <2 x float> %1670, %1670
  %1672 = fadd reassoc nsz arcp contract afn <2 x float> %1671, %1399
  %1673 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1672, zeroinitializer
  %1674 = select <2 x i1> %1673, <2 x float> %1672, <2 x float> zeroinitializer
  %1675 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %1674)
  %1676 = fadd reassoc nsz arcp contract afn <2 x float> %1675, %1670
  %1677 = fmul reassoc nsz arcp contract afn <2 x float> %1407, %1676
  %1678 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1677, <2 x float> %1403)
  %1679 = fsub reassoc nsz arcp contract afn <2 x float> %1678, %1624
  store <2 x float> %1679, ptr %1627, align 4, !tbaa !12
  %1680 = fsub reassoc nsz arcp contract afn float %1665, %1377
  %1681 = or disjoint i64 %1626, 2
  %1682 = getelementptr inbounds float, ptr %3, i64 %1681
  store float %1680, ptr %1682, align 4, !tbaa !12
  %1683 = fsub reassoc nsz arcp contract afn float %1660, %1377
  %1684 = fadd reassoc nsz arcp contract afn float %1683, %1664
  %1685 = or disjoint i64 %1626, 3
  %1686 = getelementptr inbounds float, ptr %3, i64 %1685
  store float %1684, ptr %1686, align 4, !tbaa !12
  %1687 = add nuw i64 %1626, 4
  %1688 = icmp ult i64 %1687, %1411
  br i1 %1688, label %1625, label %1689, !llvm.loop !178

1689:                                             ; preds = %1625, %1619, %1387, %1386, %1371
  %1690 = load ptr, ptr %12, align 8, !tbaa !26
  call void @free(ptr noundef %1690) #21
  %1691 = load ptr, ptr %14, align 8, !tbaa !26
  call void @free(ptr noundef %1691) #21
  %1692 = load ptr, ptr %13, align 8, !tbaa !26
  call void @free(ptr noundef %1692) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21
  br label %1693

1693:                                             ; preds = %1689, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #21
  br label %1873

1694:                                             ; preds = %6
  %1695 = getelementptr inbounds i8, ptr %0, i64 704
  %1696 = load ptr, ptr %1695, align 16, !tbaa !179
  %1697 = getelementptr inbounds i8, ptr %4, i64 8
  %1698 = load i32, ptr %1697, align 4, !tbaa !122
  %1699 = getelementptr inbounds i8, ptr %4, i64 12
  %1700 = load i32, ptr %1699, align 4, !tbaa !123
  %1701 = sext i32 %1698 to i64
  %1702 = sext i32 %1700 to i64
  %1703 = mul nsw i64 %1702, %1701
  %1704 = shl nsw i64 %1701, 2
  %1705 = mul i64 %1704, %1702
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %1705) #21
  %1706 = getelementptr inbounds i8, ptr %1, i64 8
  %1707 = load ptr, ptr %1706, align 8, !tbaa !111
  %1708 = getelementptr inbounds i8, ptr %1707, i64 620
  %1709 = load i32, ptr %1708, align 4, !tbaa !112
  %1710 = and i32 %1709, 4
  %1711 = icmp ne i32 %1710, 0
  %1712 = icmp eq ptr %1696, null
  %1713 = select i1 %1711, i1 true, i1 %1712
  br i1 %1713, label %1873, label %1714

1714:                                             ; preds = %1694
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  %1715 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef 1048580, ptr noundef nonnull %7, i32 noundef 0) #21
  %1716 = icmp eq i32 %1715, 0
  br i1 %1716, label %1872, label %1717

1717:                                             ; preds = %1714
  %1718 = load ptr, ptr %1706, align 8, !tbaa !111
  %1719 = getelementptr inbounds i8, ptr %1718, i64 256
  %1720 = load float, ptr %1719, align 16, !tbaa !12
  %1721 = getelementptr inbounds i8, ptr %1718, i64 260
  %1722 = load <2 x float>, ptr %1721, align 4, !tbaa !12
  %1723 = extractelement <2 x float> %1722, i64 0
  %1724 = fadd reassoc nsz arcp contract afn float %1723, %1720
  %1725 = extractelement <2 x float> %1722, i64 1
  %1726 = fadd reassoc nsz arcp contract afn float %1724, %1725
  %1727 = fmul reassoc nsz arcp contract afn float %1726, 0x3FD5555560000000
  %1728 = getelementptr inbounds i8, ptr %30, i64 288
  %1729 = load i32, ptr %1728, align 8, !tbaa !116
  %1730 = icmp eq i32 %1729, 0
  br i1 %1730, label %1731, label %1739

1731:                                             ; preds = %1717
  %1732 = getelementptr inbounds i8, ptr %1718, i64 272
  %1733 = load float, ptr %1732, align 4, !tbaa !12
  %1734 = getelementptr inbounds i8, ptr %1718, i64 276
  %1735 = load <2 x float>, ptr %1734, align 4, !tbaa !12
  %1736 = getelementptr inbounds i8, ptr %1718, i64 284
  %1737 = load float, ptr %1736, align 4, !tbaa !12
  %1738 = fmul reassoc nsz arcp contract afn float %1737, 0.000000e+00
  br label %1750

1739:                                             ; preds = %1717
  %1740 = fcmp reassoc nsz arcp contract afn une float %1727, 0.000000e+00
  br i1 %1740, label %1741, label %1745

1741:                                             ; preds = %1739
  %1742 = getelementptr inbounds i8, ptr %30, i64 284
  %1743 = load i32, ptr %1742, align 4, !tbaa !118
  %1744 = icmp eq i32 %1743, 0
  br i1 %1744, label %1745, label %1750

1745:                                             ; preds = %1741, %1739
  %1746 = fcmp reassoc nsz arcp contract afn oeq float %1727, 0.000000e+00
  %1747 = insertelement <2 x float> poison, float %1727, i64 0
  %1748 = shufflevector <2 x float> %1747, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %1746, label %1749, label %1750

1749:                                             ; preds = %1745
  br label %1750

1750:                                             ; preds = %1749, %1745, %1741, %1731
  %1751 = phi float [ %1733, %1731 ], [ 1.000000e+00, %1749 ], [ %1727, %1745 ], [ %1720, %1741 ]
  %1752 = phi float [ %1738, %1731 ], [ 1.000000e+00, %1749 ], [ %1727, %1745 ], [ %1727, %1741 ]
  %1753 = phi <2 x float> [ %1735, %1731 ], [ <float 1.000000e+00, float 1.000000e+00>, %1749 ], [ %1748, %1745 ], [ %1722, %1741 ]
  %1754 = getelementptr inbounds i8, ptr %30, i64 12
  %1755 = load float, ptr %1754, align 4, !tbaa !119
  %1756 = fpext float %1755 to double
  %1757 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1751)
  %1758 = fpext float %1757 to double
  %1759 = fmul reassoc nsz arcp contract afn double %1758, 1.000000e-01
  %1760 = fsub reassoc nsz arcp contract afn double %1756, %1759
  %1761 = fcmp reassoc nsz arcp contract afn ogt double %1760, 0.000000e+00
  %1762 = select i1 %1761, double %1760, double 0.000000e+00
  %1763 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %1753)
  %1764 = fptrunc double %1762 to float
  %1765 = fpext <2 x float> %1763 to <2 x double>
  %1766 = fmul reassoc nsz arcp contract afn <2 x double> %1765, <double 1.000000e-01, double 1.000000e-01>
  %1767 = insertelement <2 x double> poison, double %1756, i64 0
  %1768 = shufflevector <2 x double> %1767, <2 x double> poison, <2 x i32> zeroinitializer
  %1769 = fsub reassoc nsz arcp contract afn <2 x double> %1768, %1766
  %1770 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %1769, zeroinitializer
  %1771 = select <2 x i1> %1770, <2 x double> %1769, <2 x double> zeroinitializer
  %1772 = fptrunc <2 x double> %1771 to <2 x float>
  %1773 = load i32, ptr %1697, align 4, !tbaa !122
  %1774 = load i32, ptr %1699, align 4, !tbaa !123
  %1775 = getelementptr inbounds i8, ptr %30, i64 48
  %1776 = load float, ptr %1775, align 4, !tbaa !12
  %1777 = sext i32 %1773 to i64
  %1778 = sext i32 %1774 to i64
  %1779 = fmul reassoc nsz arcp contract afn float %1764, 5.000000e-01
  %1780 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1779
  %1781 = fmul reassoc nsz arcp contract afn <2 x float> %1772, <float 5.000000e-01, float 5.000000e-01>
  %1782 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1781
  %1783 = shl nsw i64 %1777, 2
  %1784 = mul i64 %1783, %1778
  %1785 = icmp eq i64 %1784, 0
  br i1 %1785, label %1851, label %1786

1786:                                             ; preds = %1750
  %1787 = getelementptr inbounds i8, ptr %30, i64 8
  %1788 = load float, ptr %1787, align 8, !tbaa !120
  %1789 = fmul reassoc nsz arcp contract afn float %1788, %1752
  %1790 = insertelement <2 x float> poison, float %1788, i64 0
  %1791 = shufflevector <2 x float> %1790, <2 x float> poison, <2 x i32> zeroinitializer
  %1792 = fmul reassoc nsz arcp contract afn <2 x float> %1791, %1753
  %1793 = fmul reassoc nsz arcp contract afn float %1788, %1751
  %1794 = getelementptr inbounds i8, ptr %30, i64 36
  %1795 = load float, ptr %1794, align 4, !tbaa !12
  %1796 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1755
  %1797 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FA99999A0000000, float %1796)
  %1798 = fmul reassoc nsz arcp contract afn float %1795, %1797
  %1799 = fsub reassoc nsz arcp contract afn <2 x float> <float 2.000000e+00, float 2.000000e+00>, %1772
  %1800 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1798)
  %1801 = insertelement <2 x float> poison, float %1800, i64 0
  %1802 = shufflevector <2 x float> %1801, <2 x float> poison, <2 x i32> zeroinitializer
  %1803 = fmul reassoc nsz arcp contract afn <2 x float> %1802, %1799
  %1804 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %1764
  %1805 = fmul reassoc nsz arcp contract afn float %1800, %1804
  %1806 = insertelement <4 x float> <float poison, float poison, float poison, float 2.000000e+00>, float %1805, i64 0
  %1807 = shufflevector <2 x float> %1803, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1808 = shufflevector <4 x float> %1806, <4 x float> %1807, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %1809 = insertelement <2 x float> poison, float %1776, i64 0
  %1810 = shufflevector <2 x float> %1809, <2 x float> poison, <2 x i32> zeroinitializer
  %1811 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1793
  %1812 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1789
  %1813 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1792
  %1814 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1808
  br label %1815

1815:                                             ; preds = %1815, %1786
  %1816 = phi i64 [ 0, %1786 ], [ %1849, %1815 ]
  %1817 = getelementptr inbounds float, ptr %2, i64 %1816
  %1818 = load float, ptr %1817, align 4, !tbaa !12
  %1819 = fmul reassoc nsz arcp contract afn float %1818, %1811
  %1820 = fadd reassoc nsz arcp contract afn float %1819, %1776
  %1821 = fcmp reassoc nsz arcp contract afn ogt float %1820, 0.000000e+00
  %1822 = select reassoc nsz arcp contract afn i1 %1821, float %1820, float 0.000000e+00
  %1823 = or disjoint i64 %1816, 1
  %1824 = getelementptr inbounds float, ptr %2, i64 %1823
  %1825 = or disjoint i64 %1816, 3
  %1826 = getelementptr inbounds float, ptr %2, i64 %1825
  %1827 = load float, ptr %1826, align 4, !tbaa !12
  %1828 = fmul reassoc nsz arcp contract afn float %1827, %1812
  %1829 = fadd reassoc nsz arcp contract afn float %1828, %1776
  %1830 = fcmp reassoc nsz arcp contract afn ogt float %1829, 0.000000e+00
  %1831 = select reassoc nsz arcp contract afn i1 %1830, float %1829, float 0.000000e+00
  %1832 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1822, float %1780)
  %1833 = fmul reassoc nsz arcp contract afn float %1832, 2.000000e+00
  %1834 = load <2 x float>, ptr %1824, align 4, !tbaa !12
  %1835 = fmul reassoc nsz arcp contract afn <2 x float> %1834, %1813
  %1836 = fadd reassoc nsz arcp contract afn <2 x float> %1835, %1810
  %1837 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1836, zeroinitializer
  %1838 = select <2 x i1> %1837, <2 x float> %1836, <2 x float> zeroinitializer
  %1839 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1838, <2 x float> %1782)
  %1840 = fmul reassoc nsz arcp contract afn <2 x float> %1839, <float 2.000000e+00, float 2.000000e+00>
  %1841 = insertelement <4 x float> poison, float %1833, i64 0
  %1842 = shufflevector <2 x float> %1840, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1843 = shufflevector <4 x float> %1841, <4 x float> %1842, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1844 = insertelement <4 x float> %1843, float %1831, i64 3
  %1845 = fmul reassoc nsz arcp contract afn <4 x float> %1844, %1814
  %1846 = fmul reassoc nsz arcp contract afn <4 x float> %1844, %1808
  %1847 = shufflevector <4 x float> %1845, <4 x float> %1846, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %1848 = getelementptr inbounds float, ptr %3, i64 %1816
  store <4 x float> %1847, ptr %1848, align 16, !tbaa !28, !alias.scope !180, !nontemporal !131
  %1849 = add nuw i64 %1816, 4
  %1850 = icmp ult i64 %1849, %1784
  br i1 %1850, label %1815, label %1851

1851:                                             ; preds = %1815, %1750
  call void @llvm.x86.sse.sfence()
  %1852 = load ptr, ptr %7, align 8, !tbaa !26
  call fastcc void @sum_rec(i64 noundef %1703, ptr noundef %1852, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %1853 = uitofp i64 %1703 to float
  %1854 = getelementptr inbounds i8, ptr %3, i64 4
  %1855 = getelementptr inbounds i8, ptr %3, i64 8
  %1856 = load <4 x float>, ptr %3, align 4, !tbaa !12
  %1857 = insertelement <4 x float> poison, float %1853, i64 0
  %1858 = shufflevector <4 x float> %1857, <4 x float> poison, <4 x i32> zeroinitializer
  %1859 = fdiv reassoc nsz arcp contract afn <4 x float> %1856, %1858
  store <4 x float> %1859, ptr %8, align 16, !tbaa !12
  %1860 = load ptr, ptr %7, align 8, !tbaa !26
  call fastcc void @variance_rec(i64 noundef %1703, ptr noundef %1860, ptr noundef nonnull %3, ptr noundef nonnull %8)
  %1861 = add nsw i64 %1703, -1
  %1862 = uitofp i64 %1861 to float
  %1863 = load float, ptr %3, align 4, !tbaa !12
  %1864 = fdiv reassoc nsz arcp contract afn float %1863, %1862
  %1865 = load float, ptr %1854, align 4, !tbaa !12
  %1866 = fdiv reassoc nsz arcp contract afn float %1865, %1862
  %1867 = load float, ptr %1855, align 4, !tbaa !12
  %1868 = fdiv reassoc nsz arcp contract afn float %1867, %1862
  %1869 = getelementptr inbounds i8, ptr %1696, i64 2232
  store float %1864, ptr %1869, align 8, !tbaa !183
  %1870 = getelementptr inbounds i8, ptr %1696, i64 2248
  store float %1866, ptr %1870, align 8, !tbaa !185
  %1871 = getelementptr inbounds i8, ptr %1696, i64 2264
  store float %1868, ptr %1871, align 8, !tbaa !186
  call void @dt_iop_image_copy(ptr noundef nonnull %3, ptr noundef %2, i64 noundef %1705) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  br label %1872

1872:                                             ; preds = %1851, %1714
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %1873

1873:                                             ; preds = %1872, %1694, %1693, %593, %500, %33
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
  br i1 %24, label %57, label %25

25:                                               ; preds = %53, %1
  %26 = phi ptr [ %28, %53 ], [ null, %1 ]
  %27 = phi ptr [ %55, %53 ], [ %16, %1 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %31 = icmp eq i32 %30, %20
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %28, i64 64, i1 false), !tbaa.struct !25
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  store float -1.000000e+00, ptr %33, align 16, !tbaa !12
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef %34, i32 noundef %20) #21
  br label %57

36:                                               ; preds = %25
  %37 = icmp eq ptr %26, null
  br i1 %37, label %53, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %26, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !52
  %41 = icmp slt i32 %40, %20
  %42 = icmp sgt i32 %30, %20
  %43 = and i1 %42, %41
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %28, i64 24
  %46 = getelementptr inbounds i8, ptr %26, i64 24
  %47 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %20, ptr %47, align 8, !tbaa !52
  call void @dt_noiseprofile_interpolate(ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %2) #21
  %48 = getelementptr inbounds i8, ptr %2, i64 32
  store float -1.000000e+00, ptr %48, align 16, !tbaa !12
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #21
  %50 = load i32, ptr %46, align 8, !tbaa !52
  %51 = load i32, ptr %45, align 8, !tbaa !52
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 512, ptr noundef %49, i32 noundef %50, i32 noundef %51) #21
  br label %57

53:                                               ; preds = %38, %36
  %54 = getelementptr inbounds i8, ptr %27, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %25

57:                                               ; preds = %53, %44, %32, %1
  %58 = getelementptr inbounds i8, ptr %2, i64 32
  %59 = getelementptr inbounds i8, ptr %2, i64 36
  %60 = load float, ptr %59, align 4, !tbaa !12
  %61 = fmul reassoc nsz arcp contract afn float %60, 3.000000e+05
  %62 = fadd reassoc nsz arcp contract afn float %61, 1.500000e+04
  %63 = fmul reassoc nsz arcp contract afn float %62, %60
  %64 = fadd reassoc nsz arcp contract afn float %63, 1.000000e+00
  %65 = fptoui float %64 to i32
  %66 = call i32 @llvm.umin.i32(i32 %65, i32 8)
  %67 = uitofp i32 %66 to float
  store float %67, ptr %7, align 4, !tbaa !90
  %68 = fmul reassoc nsz arcp contract afn float %60, 3.000000e+03
  %69 = fcmp reassoc nsz arcp contract afn olt float %68, 1.000000e+00
  %70 = select reassoc nsz arcp contract afn i1 %69, float %68, float 1.000000e+00
  store float %70, ptr %10, align 4, !tbaa !94
  %71 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %60)
  %72 = fpext float %71 to double
  %73 = fmul reassoc nsz arcp contract afn double %72, 1.000000e-01
  %74 = fsub reassoc nsz arcp contract afn double 0x3FB99999A0000000, %73
  %75 = fcmp reassoc nsz arcp contract afn ule double %74, 0x3FE6666660000000
  %76 = fcmp reassoc nsz arcp contract afn olt double %74, 0x3FFCCCCCC0000000
  %77 = or i1 %75, %76
  %78 = xor i1 %76, true
  %79 = or i1 %75, %78
  %80 = select i1 %77, float 0x3FE6666660000000, float 0x3FFCCCCCC0000000
  %81 = fptrunc double %74 to float
  %82 = select i1 %79, float %80, float %81
  store float %82, ptr %8, align 4, !tbaa !189
  %83 = fmul reassoc nsz arcp contract afn double %72, 5.000000e-01
  %84 = fadd reassoc nsz arcp contract afn double %83, 5.000000e+00
  %85 = fcmp reassoc nsz arcp contract afn ogt double %84, 0.000000e+00
  %86 = select i1 %85, double %84, double 0.000000e+00
  %87 = fptrunc double %86 to float
  %88 = fneg reassoc nsz arcp contract afn float %87
  store float %88, ptr %9, align 4, !tbaa !85
  %89 = getelementptr inbounds i8, ptr %7, i64 32
  %90 = getelementptr inbounds i8, ptr %2, i64 48
  %91 = getelementptr inbounds i8, ptr %7, i64 44
  %92 = load float, ptr %58, align 16, !tbaa !12
  store float %92, ptr %89, align 4, !tbaa !12
  %93 = load float, ptr %90, align 16, !tbaa !12
  store float %93, ptr %91, align 4, !tbaa !12
  %94 = getelementptr inbounds i8, ptr %7, i64 36
  store float %60, ptr %94, align 4, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %2, i64 52
  %96 = load float, ptr %95, align 4, !tbaa !12
  %97 = getelementptr inbounds i8, ptr %7, i64 48
  store float %96, ptr %97, align 4, !tbaa !12
  %98 = getelementptr inbounds i8, ptr %2, i64 40
  %99 = load float, ptr %98, align 8, !tbaa !12
  %100 = getelementptr inbounds i8, ptr %7, i64 40
  store float %99, ptr %100, align 4, !tbaa !12
  %101 = getelementptr inbounds i8, ptr %2, i64 56
  %102 = load float, ptr %101, align 8, !tbaa !12
  %103 = getelementptr inbounds i8, ptr %7, i64 52
  store float %102, ptr %103, align 4, !tbaa !12
  %104 = icmp eq ptr %5, null
  br i1 %104, label %126, label %105

105:                                              ; preds = %57
  %106 = load ptr, ptr %5, align 16, !tbaa !190
  call void @dt_bauhaus_combobox_clear(ptr noundef %106) #21
  %107 = getelementptr inbounds i8, ptr %5, i64 160
  %108 = load ptr, ptr %107, align 16, !tbaa !191
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  call void @g_list_free_full(ptr noundef nonnull %108, ptr noundef nonnull @dt_noiseprofile_free) #21
  br label %111

111:                                              ; preds = %110, %105
  store ptr %16, ptr %107, align 16, !tbaa !191
  %112 = getelementptr inbounds i8, ptr %5, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %112, ptr noundef nonnull align 16 dereferenceable(64) %2, i64 64, i1 false), !tbaa.struct !25
  %113 = load ptr, ptr %5, align 16, !tbaa !190
  call void @dt_bauhaus_combobox_add(ptr noundef %113, ptr noundef nonnull %3) #21
  %114 = load ptr, ptr %107, align 8, !tbaa !26
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %118, %111
  %117 = load ptr, ptr %5, align 16, !tbaa !190
  call void @dt_bauhaus_combobox_set(ptr noundef %117, i32 noundef 0) #21
  call void @gui_update(ptr noundef %0)
  br label %126

118:                                              ; preds = %118, %111
  %119 = phi ptr [ %124, %118 ], [ %114, %111 ]
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = load ptr, ptr %5, align 16, !tbaa !190
  %122 = load ptr, ptr %120, align 16, !tbaa !188
  call void @dt_bauhaus_combobox_add(ptr noundef %121, ptr noundef %122) #21
  %123 = getelementptr inbounds i8, ptr %119, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !26
  %125 = icmp eq ptr %124, null
  br i1 %125, label %116, label %118

126:                                              ; preds = %116, %57
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
  br i1 %9, label %31, label %10

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
  br label %31

26:                                               ; preds = %20, %13
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  %28 = add nuw nsw i32 %15, 1
  %29 = load ptr, ptr %27, align 8, !tbaa !26
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %13

31:                                               ; preds = %26, %24, %1
  %32 = getelementptr inbounds i8, ptr %3, i64 2216
  %33 = load ptr, ptr %32, align 8, !tbaa !193
  %34 = tail call i64 @gtk_toggle_button_get_type() #29
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #21
  %36 = getelementptr inbounds i8, ptr %5, i64 396
  %37 = load i32, ptr %36, align 4, !tbaa !194
  tail call void @gtk_toggle_button_set_active(ptr noundef %35, i32 noundef %37) #21
  %38 = getelementptr inbounds i8, ptr %3, i64 2280
  %39 = load ptr, ptr %38, align 8, !tbaa !195
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %34) #21
  %41 = getelementptr inbounds i8, ptr %5, i64 400
  %42 = load i32, ptr %41, align 4, !tbaa !196
  tail call void @gtk_toggle_button_set_active(ptr noundef %40, i32 noundef %42) #21
  %43 = load ptr, ptr %38, align 8, !tbaa !195
  %44 = load i32, ptr %41, align 4, !tbaa !196
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %43, i32 noundef %46) #21
  %47 = getelementptr inbounds i8, ptr %3, i64 2288
  %48 = load ptr, ptr %47, align 16, !tbaa !197
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %34) #21
  %50 = getelementptr inbounds i8, ptr %5, i64 404
  %51 = load i32, ptr %50, align 4, !tbaa !82
  tail call void @gtk_toggle_button_set_active(ptr noundef %49, i32 noundef %51) #21
  %52 = load ptr, ptr %47, align 16, !tbaa !197
  %53 = load i32, ptr %50, align 4, !tbaa !82
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %52, i32 noundef %55) #21
  %56 = getelementptr inbounds i8, ptr %5, i64 408
  %57 = load i32, ptr %56, align 4, !tbaa !83
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %71

59:                                               ; preds = %31
  %60 = getelementptr inbounds i8, ptr %3, i64 672
  %61 = load i32, ptr %60, align 16, !tbaa !198
  %62 = icmp ult i32 %61, 4
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  store i32 4, ptr %60, align 16, !tbaa !198
  %64 = getelementptr inbounds i8, ptr %3, i64 216
  %65 = load ptr, ptr %64, align 8, !tbaa !199
  %66 = tail call i64 @gtk_notebook_get_type() #29
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66) #21
  %68 = load i32, ptr %60, align 16, !tbaa !198
  %69 = add i32 %68, -4
  tail call void @gtk_notebook_set_current_page(ptr noundef %67, i32 noundef %69) #21
  %70 = load i32, ptr %56, align 4, !tbaa !83
  br label %71

71:                                               ; preds = %63, %31
  %72 = phi i32 [ %57, %31 ], [ %70, %63 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %3, i64 672
  %76 = load i32, ptr %75, align 16, !tbaa !198
  %77 = icmp ugt i32 %76, 3
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  store i32 0, ptr %75, align 16, !tbaa !198
  %79 = getelementptr inbounds i8, ptr %3, i64 208
  %80 = load ptr, ptr %79, align 16, !tbaa !200
  %81 = tail call i64 @gtk_notebook_get_type() #29
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81) #21
  %83 = load i32, ptr %75, align 16, !tbaa !198
  tail call void @gtk_notebook_set_current_page(ptr noundef %82, i32 noundef %83) #21
  br label %84

84:                                               ; preds = %78, %74, %71, %59
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #12 {
  %2 = tail call noalias dereferenceable_or_null(68) ptr @malloc(i64 noundef 68) #28
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
  br i1 %42, label %43, label %89

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
  br i1 %52, label %75, label %53

53:                                               ; preds = %71, %43
  %54 = phi ptr [ %56, %71 ], [ null, %43 ]
  %55 = phi ptr [ %73, %71 ], [ %47, %43 ]
  %56 = load ptr, ptr %55, align 8, !tbaa !50, !noalias !208
  %57 = getelementptr inbounds i8, ptr %56, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !52, !noalias !208
  %59 = icmp eq i32 %58, %51
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %56, i64 64, i1 false), !tbaa.struct !25
  br label %75

61:                                               ; preds = %53
  %62 = icmp eq ptr %54, null
  br i1 %62, label %71, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %54, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !52, !noalias !208
  %66 = icmp slt i32 %65, %51
  %67 = icmp sgt i32 %58, %51
  %68 = and i1 %67, %66
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %51, ptr %70, align 8, !tbaa !52, !alias.scope !208
  call void @dt_noiseprofile_interpolate(ptr noundef nonnull %54, ptr noundef nonnull %56, ptr noundef nonnull %5) #21
  br label %75

71:                                               ; preds = %63, %61
  %72 = getelementptr inbounds i8, ptr %55, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !54, !noalias !208
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %53

75:                                               ; preds = %71, %69, %60, %43
  call void @g_list_free_full(ptr noundef %47, ptr noundef nonnull @dt_noiseprofile_free) #21
  %76 = getelementptr inbounds i8, ptr %5, i64 32
  %77 = getelementptr inbounds i8, ptr %5, i64 48
  %78 = load float, ptr %76, align 16, !tbaa !12
  store float %78, ptr %18, align 4, !tbaa !12
  %79 = load float, ptr %77, align 16, !tbaa !12
  store float %79, ptr %20, align 4, !tbaa !12
  %80 = getelementptr inbounds i8, ptr %5, i64 36
  %81 = load float, ptr %80, align 4, !tbaa !12
  store float %81, ptr %25, align 4, !tbaa !12
  %82 = getelementptr inbounds i8, ptr %5, i64 52
  %83 = load float, ptr %82, align 4, !tbaa !12
  store float %83, ptr %28, align 4, !tbaa !12
  %84 = getelementptr inbounds i8, ptr %5, i64 40
  %85 = load float, ptr %84, align 8, !tbaa !12
  store float %85, ptr %31, align 4, !tbaa !12
  %86 = getelementptr inbounds i8, ptr %5, i64 56
  %87 = load float, ptr %86, align 8, !tbaa !12
  store float %87, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #21
  %88 = load i32, ptr %35, align 4, !tbaa !80
  br label %89

89:                                               ; preds = %75, %4
  %90 = phi float [ %81, %75 ], [ %24, %4 ]
  %91 = phi i32 [ %88, %75 ], [ %36, %4 ]
  %92 = add i32 %91, -3
  %93 = icmp ult i32 %92, 2
  br i1 %93, label %94, label %127

94:                                               ; preds = %89
  %95 = load float, ptr %14, align 4, !tbaa !205
  %96 = fmul reassoc nsz arcp contract afn float %90, %95
  %97 = fmul reassoc nsz arcp contract afn float %96, 3.000000e+05
  %98 = fadd reassoc nsz arcp contract afn float %97, 1.500000e+04
  %99 = fmul reassoc nsz arcp contract afn float %98, %96
  %100 = fadd reassoc nsz arcp contract afn float %99, 1.000000e+00
  %101 = fptoui float %100 to i32
  %102 = call i32 @llvm.umin.i32(i32 %101, i32 8)
  %103 = uitofp i32 %102 to float
  %104 = fmul reassoc nsz arcp contract afn float %96, 3.000000e+03
  %105 = fcmp reassoc nsz arcp contract afn olt float %104, 1.000000e+00
  %106 = select reassoc nsz arcp contract afn i1 %105, float %104, float 1.000000e+00
  %107 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %96)
  %108 = fpext float %107 to double
  %109 = fmul reassoc nsz arcp contract afn double %108, 1.000000e-01
  %110 = fsub reassoc nsz arcp contract afn double 0x3FB99999A0000000, %109
  %111 = fcmp reassoc nsz arcp contract afn ule double %110, 0x3FE6666660000000
  %112 = fcmp reassoc nsz arcp contract afn olt double %110, 0x3FFCCCCCC0000000
  %113 = or i1 %111, %112
  %114 = xor i1 %112, true
  %115 = or i1 %111, %114
  %116 = select i1 %113, float 0x3FE6666660000000, float 0x3FFCCCCCC0000000
  %117 = fptrunc double %110 to float
  %118 = select i1 %115, float %116, float %117
  %119 = fmul reassoc nsz arcp contract afn double %108, 5.000000e-01
  %120 = fadd reassoc nsz arcp contract afn double %119, 5.000000e+00
  %121 = fcmp reassoc nsz arcp contract afn ogt double %120, 0.000000e+00
  %122 = select i1 %121, double %120, double 0.000000e+00
  %123 = fptrunc double %122 to float
  %124 = fneg reassoc nsz arcp contract afn float %123
  %125 = insertelement <2 x float> poison, float %118, i64 0
  %126 = insertelement <2 x float> %125, float %124, i64 1
  br label %133

127:                                              ; preds = %89
  %128 = load float, ptr %1, align 4, !tbaa !90
  %129 = getelementptr inbounds i8, ptr %1, i64 20
  %130 = load float, ptr %129, align 4, !tbaa !94
  %131 = getelementptr inbounds i8, ptr %1, i64 12
  %132 = load <2 x float>, ptr %131, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %127, %94
  %134 = phi float [ %103, %94 ], [ %128, %127 ]
  %135 = phi float [ %106, %94 ], [ %130, %127 ]
  %136 = phi <2 x float> [ %126, %94 ], [ %132, %127 ]
  store float %134, ptr %7, align 8
  %137 = getelementptr inbounds i8, ptr %7, i64 20
  store float %135, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %7, i64 12
  store <2 x float> %136, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %7, i64 64
  %140 = getelementptr inbounds i8, ptr %1, i64 60
  %141 = getelementptr inbounds i8, ptr %1, i64 228
  %142 = getelementptr inbounds i8, ptr %7, i64 116
  br label %150

143:                                              ; preds = %150
  %144 = getelementptr inbounds i8, ptr %1, i64 396
  %145 = getelementptr inbounds i8, ptr %7, i64 284
  %146 = load <2 x i32>, ptr %144, align 4, !tbaa !27
  store <2 x i32> %146, ptr %145, align 4, !tbaa !27
  %147 = getelementptr inbounds i8, ptr %1, i64 404
  %148 = load i32, ptr %147, align 4, !tbaa !82
  %149 = getelementptr inbounds i8, ptr %7, i64 292
  store i32 %148, ptr %149, align 4, !tbaa !121
  ret void

150:                                              ; preds = %150, %133
  %151 = phi i64 [ 0, %133 ], [ %227, %150 ]
  %152 = getelementptr inbounds [6 x ptr], ptr %139, i64 0, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %154 = getelementptr inbounds [6 x [7 x float]], ptr %140, i64 0, i64 %151
  %155 = getelementptr inbounds i8, ptr %154, i64 20
  %156 = load float, ptr %155, align 4, !tbaa !12
  %157 = fadd reassoc nsz arcp contract afn float %156, -1.000000e+00
  %158 = getelementptr inbounds [6 x [7 x float]], ptr %141, i64 0, i64 %151
  %159 = load float, ptr %158, align 4, !tbaa !12
  %160 = getelementptr inbounds i8, ptr %153, i64 24
  store float %157, ptr %160, align 8, !tbaa !211
  %161 = getelementptr inbounds i8, ptr %153, i64 28
  store float %159, ptr %161, align 4, !tbaa !213
  %162 = load float, ptr %154, align 4, !tbaa !12
  %163 = load float, ptr %158, align 4, !tbaa !12
  store float %162, ptr %160, align 8, !tbaa !211
  %164 = getelementptr inbounds i8, ptr %153, i64 28
  store float %163, ptr %164, align 4, !tbaa !213
  %165 = getelementptr inbounds [6 x [7 x float]], ptr %140, i64 0, i64 %151, i64 1
  %166 = load float, ptr %165, align 4, !tbaa !12
  %167 = getelementptr inbounds [6 x [7 x float]], ptr %141, i64 0, i64 %151, i64 1
  %168 = load float, ptr %167, align 4, !tbaa !12
  %169 = getelementptr inbounds i8, ptr %153, i64 32
  store float %166, ptr %169, align 8, !tbaa !211
  %170 = getelementptr inbounds i8, ptr %153, i64 36
  store float %168, ptr %170, align 4, !tbaa !213
  %171 = getelementptr inbounds [6 x [7 x float]], ptr %140, i64 0, i64 %151, i64 2
  %172 = load float, ptr %171, align 4, !tbaa !12
  %173 = getelementptr inbounds [6 x [7 x float]], ptr %141, i64 0, i64 %151, i64 2
  %174 = load float, ptr %173, align 4, !tbaa !12
  %175 = getelementptr inbounds i8, ptr %153, i64 40
  store float %172, ptr %175, align 8, !tbaa !211
  %176 = getelementptr inbounds i8, ptr %153, i64 44
  store float %174, ptr %176, align 4, !tbaa !213
  %177 = getelementptr inbounds [6 x [7 x float]], ptr %140, i64 0, i64 %151, i64 3
  %178 = load float, ptr %177, align 4, !tbaa !12
  %179 = getelementptr inbounds [6 x [7 x float]], ptr %141, i64 0, i64 %151, i64 3
  %180 = load float, ptr %179, align 4, !tbaa !12
  %181 = getelementptr inbounds i8, ptr %153, i64 48
  store float %178, ptr %181, align 8, !tbaa !211
  %182 = getelementptr inbounds i8, ptr %153, i64 52
  store float %180, ptr %182, align 4, !tbaa !213
  %183 = getelementptr inbounds [6 x [7 x float]], ptr %140, i64 0, i64 %151, i64 4
  %184 = load float, ptr %183, align 4, !tbaa !12
  %185 = getelementptr inbounds [6 x [7 x float]], ptr %141, i64 0, i64 %151, i64 4
  %186 = load float, ptr %185, align 4, !tbaa !12
  %187 = getelementptr inbounds i8, ptr %153, i64 56
  store float %184, ptr %187, align 8, !tbaa !211
  %188 = getelementptr inbounds i8, ptr %153, i64 60
  store float %186, ptr %188, align 4, !tbaa !213
  %189 = getelementptr inbounds [6 x [7 x float]], ptr %140, i64 0, i64 %151, i64 5
  %190 = load float, ptr %189, align 4, !tbaa !12
  %191 = getelementptr inbounds [6 x [7 x float]], ptr %141, i64 0, i64 %151, i64 5
  %192 = load float, ptr %191, align 4, !tbaa !12
  %193 = getelementptr inbounds i8, ptr %153, i64 64
  store float %190, ptr %193, align 8, !tbaa !211
  %194 = getelementptr inbounds i8, ptr %153, i64 68
  store float %192, ptr %194, align 4, !tbaa !213
  %195 = getelementptr inbounds [6 x [7 x float]], ptr %140, i64 0, i64 %151, i64 6
  %196 = load float, ptr %195, align 4, !tbaa !12
  %197 = getelementptr inbounds [6 x [7 x float]], ptr %141, i64 0, i64 %151, i64 6
  %198 = load float, ptr %197, align 4, !tbaa !12
  %199 = getelementptr inbounds i8, ptr %153, i64 72
  store float %196, ptr %199, align 8, !tbaa !211
  %200 = getelementptr inbounds i8, ptr %153, i64 76
  store float %198, ptr %200, align 4, !tbaa !213
  %201 = getelementptr inbounds i8, ptr %154, i64 4
  %202 = load float, ptr %201, align 4, !tbaa !12
  %203 = fadd reassoc nsz arcp contract afn float %202, 1.000000e+00
  %204 = getelementptr inbounds i8, ptr %158, i64 24
  %205 = load float, ptr %204, align 4, !tbaa !12
  %206 = getelementptr inbounds i8, ptr %153, i64 88
  store float %203, ptr %206, align 8, !tbaa !211
  %207 = getelementptr inbounds i8, ptr %153, i64 92
  store float %205, ptr %207, align 4, !tbaa !213
  %208 = getelementptr inbounds [6 x [7 x float]], ptr %142, i64 0, i64 %151
  %209 = getelementptr inbounds i8, ptr %153, i64 184
  store i32 7, ptr %209, align 8, !tbaa !214
  %210 = getelementptr inbounds i8, ptr %153, i64 188
  store i32 65536, ptr %210, align 4, !tbaa !218
  %211 = call i32 @CurveDataSample(ptr noundef nonnull %153, ptr noundef nonnull %209) #21
  %212 = getelementptr inbounds i8, ptr %153, i64 192
  %213 = load ptr, ptr %212, align 8, !tbaa !219
  %214 = load <4 x i16>, ptr %213, align 2, !tbaa !220
  %215 = uitofp <4 x i16> %214 to <4 x float>
  %216 = fmul reassoc nsz arcp contract afn <4 x float> %215, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <4 x float> %216, ptr %208, align 4, !tbaa !12
  %217 = getelementptr inbounds i8, ptr %213, i64 8
  %218 = getelementptr inbounds i8, ptr %208, i64 16
  %219 = load <2 x i16>, ptr %217, align 2, !tbaa !220
  %220 = uitofp <2 x i16> %219 to <2 x float>
  %221 = fmul reassoc nsz arcp contract afn <2 x float> %220, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <2 x float> %221, ptr %218, align 4, !tbaa !12
  %222 = getelementptr inbounds i8, ptr %213, i64 12
  %223 = load i16, ptr %222, align 2, !tbaa !220
  %224 = uitofp i16 %223 to float
  %225 = fmul reassoc nsz arcp contract afn float %224, 0x3EF0000000000000
  %226 = getelementptr inbounds i8, ptr %208, i64 24
  store float %225, ptr %226, align 4, !tbaa !12
  %227 = add nuw nsw i64 %151, 1
  %228 = icmp eq i64 %227, 6
  br i1 %228, label %143, label %150
}

; Function Attrs: nofree nounwind uwtable
define void @init_pipe(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #15 {
  %4 = tail call noalias dereferenceable_or_null(304) ptr @malloc(i64 noundef 304) #28
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
  %14 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #28
  %15 = getelementptr inbounds i8, ptr %14, i64 184
  store i32 65536, ptr %15, align 8, !tbaa !214
  %16 = getelementptr inbounds i8, ptr %14, i64 188
  store i32 65536, ptr %16, align 4, !tbaa !218
  %17 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #28
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
  br i1 %9, label %81, label %59

59:                                               ; preds = %58, %10
  %60 = getelementptr inbounds i8, ptr %8, i64 80
  %61 = load ptr, ptr %60, align 16, !tbaa !230
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %63, label %69

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %6, i64 408
  %65 = load i32, ptr %64, align 4, !tbaa !83
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 0, i32 4
  %68 = getelementptr inbounds i8, ptr %8, i64 672
  store i32 %67, ptr %68, align 16
  br i1 %9, label %87, label %69

69:                                               ; preds = %63, %59
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !223
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %87, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %8, i64 80
  %75 = load ptr, ptr %74, align 16, !tbaa !230
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %8, i64 2288
  %79 = load ptr, ptr %78, align 16, !tbaa !197
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %87, label %111

81:                                               ; preds = %58
  %82 = getelementptr inbounds i8, ptr %6, i64 408
  %83 = load i32, ptr %82, align 4, !tbaa !83
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 0, i32 4
  %86 = getelementptr inbounds i8, ptr %8, i64 672
  store i32 %85, ptr %86, align 16
  br label %87

87:                                               ; preds = %81, %77, %73, %69, %63
  %88 = getelementptr inbounds i8, ptr %6, i64 404
  %89 = load i32, ptr %88, align 4, !tbaa !82
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %6, i64 408
  %93 = load i32, ptr %92, align 4, !tbaa !83
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 0, ptr %92, align 4, !tbaa !83
  br label %96

96:                                               ; preds = %95, %91, %87
  %97 = getelementptr inbounds i8, ptr %8, i64 208
  %98 = load ptr, ptr %97, align 16, !tbaa !200
  %99 = tail call i64 @gtk_widget_get_type() #29
  %100 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99) #21
  %101 = getelementptr inbounds i8, ptr %6, i64 408
  %102 = load i32, ptr %101, align 4, !tbaa !83
  %103 = icmp eq i32 %102, 0
  %104 = zext i1 %103 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %100, i32 noundef %104) #21
  %105 = getelementptr inbounds i8, ptr %8, i64 216
  %106 = load ptr, ptr %105, align 8, !tbaa !199
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %99) #21
  %108 = load i32, ptr %101, align 4, !tbaa !83
  %109 = icmp eq i32 %108, 1
  %110 = zext i1 %109 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %107, i32 noundef %110) #21
  br i1 %9, label %115, label %111

111:                                              ; preds = %96, %77
  %112 = getelementptr inbounds i8, ptr %8, i64 72
  %113 = load ptr, ptr %112, align 8, !tbaa !231
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %115, label %204

115:                                              ; preds = %111, %96
  %116 = getelementptr inbounds i8, ptr %6, i64 32
  %117 = getelementptr inbounds i8, ptr %6, i64 36
  %118 = load float, ptr %117, align 4, !tbaa !12
  %119 = load float, ptr %116, align 4, !tbaa !12
  %120 = fcmp reassoc nsz arcp contract afn oeq float %119, -1.000000e+00
  br i1 %120, label %121, label %157

121:                                              ; preds = %115
  %122 = load ptr, ptr %8, align 16, !tbaa !190
  tail call void @dt_bauhaus_combobox_set(ptr noundef %122, i32 noundef 0) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  %123 = getelementptr inbounds i8, ptr %0, i64 664
  %124 = load ptr, ptr %123, align 8, !tbaa !13, !noalias !232
  %125 = getelementptr inbounds i8, ptr %124, i64 112
  %126 = tail call ptr @dt_noiseprofile_get_matching(ptr noundef nonnull %125) #21, !noalias !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) @dt_noiseprofile_generic, i64 64, i1 false), !tbaa.struct !25
  %127 = load ptr, ptr %123, align 8, !tbaa !13, !noalias !232
  %128 = getelementptr inbounds i8, ptr %127, i64 132
  %129 = load float, ptr %128, align 4, !tbaa !29, !noalias !232
  %130 = fptosi float %129 to i32
  %131 = icmp eq ptr %126, null
  br i1 %131, label %154, label %132

132:                                              ; preds = %150, %121
  %133 = phi ptr [ %135, %150 ], [ null, %121 ]
  %134 = phi ptr [ %152, %150 ], [ %126, %121 ]
  %135 = load ptr, ptr %134, align 8, !tbaa !50, !noalias !232
  %136 = getelementptr inbounds i8, ptr %135, i64 24
  %137 = load i32, ptr %136, align 8, !tbaa !52, !noalias !232
  %138 = icmp eq i32 %137, %130
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %135, i64 64, i1 false), !tbaa.struct !25
  br label %154

140:                                              ; preds = %132
  %141 = icmp eq ptr %133, null
  br i1 %141, label %150, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %133, i64 24
  %144 = load i32, ptr %143, align 8, !tbaa !52, !noalias !232
  %145 = icmp slt i32 %144, %130
  %146 = icmp sgt i32 %137, %130
  %147 = and i1 %146, %145
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %130, ptr %149, align 8, !tbaa !52, !alias.scope !232
  call void @dt_noiseprofile_interpolate(ptr noundef nonnull %133, ptr noundef nonnull %135, ptr noundef nonnull %4) #21
  br label %154

150:                                              ; preds = %142, %140
  %151 = getelementptr inbounds i8, ptr %134, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !54, !noalias !232
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %132

154:                                              ; preds = %150, %148, %139, %121
  call void @g_list_free_full(ptr noundef %126, ptr noundef nonnull @dt_noiseprofile_free) #21
  %155 = getelementptr inbounds i8, ptr %4, i64 36
  %156 = load float, ptr %155, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #21
  br label %157

157:                                              ; preds = %154, %115
  %158 = phi float [ %156, %154 ], [ %118, %115 ]
  %159 = getelementptr inbounds i8, ptr %6, i64 56
  %160 = load i32, ptr %159, align 4, !tbaa !80
  %161 = add i32 %160, -3
  %162 = icmp ult i32 %161, 2
  br i1 %162, label %163, label %203

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %6, i64 28
  %165 = load float, ptr %164, align 4, !tbaa !205
  %166 = getelementptr inbounds i8, ptr %8, i64 16
  %167 = load ptr, ptr %166, align 16, !tbaa !227
  %168 = fmul reassoc nsz arcp contract afn float %165, %158
  %169 = fmul reassoc nsz arcp contract afn float %168, 3.000000e+05
  %170 = fadd reassoc nsz arcp contract afn float %169, 1.500000e+04
  %171 = fmul reassoc nsz arcp contract afn float %170, %168
  %172 = fadd reassoc nsz arcp contract afn float %171, 1.000000e+00
  %173 = fptoui float %172 to i32
  %174 = call i32 @llvm.umin.i32(i32 %173, i32 8)
  %175 = uitofp i32 %174 to float
  call void @dt_bauhaus_slider_set(ptr noundef %167, float noundef %175) #21
  %176 = getelementptr inbounds i8, ptr %8, i64 56
  %177 = load ptr, ptr %176, align 8, !tbaa !229
  %178 = fmul reassoc nsz arcp contract afn float %168, 3.000000e+03
  %179 = fcmp reassoc nsz arcp contract afn olt float %178, 1.000000e+00
  %180 = select reassoc nsz arcp contract afn i1 %179, float %178, float 1.000000e+00
  call void @dt_bauhaus_slider_set(ptr noundef %177, float noundef %180) #21
  %181 = getelementptr inbounds i8, ptr %8, i64 40
  %182 = load ptr, ptr %181, align 8, !tbaa !235
  %183 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %168)
  %184 = fpext float %183 to double
  %185 = fmul reassoc nsz arcp contract afn double %184, 1.000000e-01
  %186 = fsub reassoc nsz arcp contract afn double 0x3FB99999A0000000, %185
  %187 = fcmp reassoc nsz arcp contract afn ule double %186, 0x3FE6666660000000
  %188 = fcmp reassoc nsz arcp contract afn olt double %186, 0x3FFCCCCCC0000000
  %189 = or i1 %187, %188
  %190 = xor i1 %188, true
  %191 = or i1 %187, %190
  %192 = select i1 %189, float 0x3FE6666660000000, float 0x3FFCCCCCC0000000
  %193 = fptrunc double %186 to float
  %194 = select i1 %191, float %192, float %193
  call void @dt_bauhaus_slider_set(ptr noundef %182, float noundef %194) #21
  %195 = getelementptr inbounds i8, ptr %8, i64 48
  %196 = load ptr, ptr %195, align 16, !tbaa !236
  %197 = fmul reassoc nsz arcp contract afn double %184, 5.000000e-01
  %198 = fadd reassoc nsz arcp contract afn double %197, 5.000000e+00
  %199 = fcmp reassoc nsz arcp contract afn ogt double %198, 0.000000e+00
  %200 = select i1 %199, double %198, double 0.000000e+00
  %201 = fptrunc double %200 to float
  %202 = fneg reassoc nsz arcp contract afn float %201
  call void @dt_bauhaus_slider_set(ptr noundef %196, float noundef %202) #21
  br label %203

203:                                              ; preds = %163, %157
  br i1 %9, label %212, label %204

204:                                              ; preds = %203, %111
  %205 = getelementptr inbounds i8, ptr %8, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !223
  %207 = icmp eq ptr %206, %1
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds i8, ptr %8, i64 2288
  %210 = load ptr, ptr %209, align 16, !tbaa !197
  %211 = icmp eq ptr %210, %1
  br i1 %211, label %212, label %243

212:                                              ; preds = %208, %204, %203
  %213 = getelementptr inbounds i8, ptr %6, i64 56
  %214 = load i32, ptr %213, align 4, !tbaa !80
  %215 = icmp eq i32 %214, 4
  %216 = add i32 %214, -3
  %217 = icmp ult i32 %216, 2
  %218 = zext i1 %217 to i32
  %219 = icmp eq i32 %214, 1
  %220 = or i1 %219, %215
  %221 = getelementptr inbounds i8, ptr %8, i64 72
  %222 = load ptr, ptr %221, align 8, !tbaa !231
  call void @gtk_widget_set_visible(ptr noundef %222, i32 noundef %218) #21
  %223 = getelementptr inbounds i8, ptr %8, i64 80
  %224 = load ptr, ptr %223, align 16, !tbaa !230
  %225 = getelementptr inbounds i8, ptr %6, i64 404
  %226 = load i32, ptr %225, align 4, !tbaa !82
  %227 = icmp ne i32 %226, 0
  %228 = and i1 %220, %227
  %229 = zext i1 %228 to i32
  call void @gtk_widget_set_visible(ptr noundef %224, i32 noundef %229) #21
  %230 = getelementptr inbounds i8, ptr %8, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !235
  %232 = load i32, ptr %225, align 4, !tbaa !82
  %233 = icmp ne i32 %232, 0
  %234 = xor i1 %217, true
  %235 = and i1 %233, %234
  %236 = zext i1 %235 to i32
  call void @gtk_widget_set_visible(ptr noundef %231, i32 noundef %236) #21
  %237 = getelementptr inbounds i8, ptr %8, i64 48
  %238 = load ptr, ptr %237, align 16, !tbaa !236
  %239 = load i32, ptr %225, align 4, !tbaa !82
  %240 = icmp ne i32 %239, 0
  %241 = and i1 %240, %234
  %242 = zext i1 %241 to i32
  call void @gtk_widget_set_visible(ptr noundef %238, i32 noundef %242) #21
  br label %243

243:                                              ; preds = %212, %208
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
  %10 = tail call i64 @gtk_notebook_get_type() #29
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
  %31 = tail call i64 @gtk_notebook_get_type() #29
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #21
  %33 = getelementptr inbounds i8, ptr %9, i64 208
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
  %67 = tail call noalias dereferenceable_or_null(200) ptr @malloc(i64 noundef 200) #28
  %68 = getelementptr inbounds i8, ptr %67, i64 184
  store i32 65536, ptr %68, align 8, !tbaa !214
  %69 = getelementptr inbounds i8, ptr %67, i64 188
  store i32 65536, ptr %69, align 4, !tbaa !218
  %70 = tail call noalias dereferenceable_or_null(131072) ptr @malloc(i64 noundef 131072) #28
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
  %132 = tail call i64 @gtk_drawing_area_get_type() #29
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
  %163 = tail call i64 @gtk_label_get_type() #29
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
  br i1 %147, label %340, label %148

148:                                              ; preds = %144, %3
  %149 = load i32, ptr %11, align 16, !tbaa !198
  %150 = getelementptr inbounds i8, ptr %8, i64 224
  %151 = load double, ptr %150, align 16, !tbaa !263
  %152 = getelementptr inbounds i8, ptr %8, i64 248
  %153 = load float, ptr %152, align 8, !tbaa !244
  call fastcc void @dt_iop_denoiseprofile_get_params(ptr noundef nonnull %4, i32 noundef %149, double noundef %151, double noundef 1.000000e+00, float noundef %153)
  %154 = load ptr, ptr %13, align 16, !tbaa !239
  %155 = load float, ptr %18, align 4, !tbaa !12
  %156 = fadd reassoc nsz arcp contract afn float %155, -1.000000e+00
  %157 = load float, ptr %22, align 4, !tbaa !12
  %158 = getelementptr inbounds i8, ptr %154, i64 24
  store float %156, ptr %158, align 8, !tbaa !211
  %159 = getelementptr inbounds i8, ptr %154, i64 28
  store float %157, ptr %159, align 4, !tbaa !213
  %160 = load float, ptr %17, align 4, !tbaa !12
  %161 = load float, ptr %22, align 4, !tbaa !12
  %162 = getelementptr inbounds i8, ptr %154, i64 32
  store float %160, ptr %162, align 8, !tbaa !211
  %163 = getelementptr inbounds i8, ptr %154, i64 36
  store float %161, ptr %163, align 4, !tbaa !213
  %164 = load float, ptr %30, align 4, !tbaa !12
  %165 = load float, ptr %32, align 4, !tbaa !12
  %166 = getelementptr inbounds i8, ptr %154, i64 40
  store float %164, ptr %166, align 8, !tbaa !211
  %167 = getelementptr inbounds i8, ptr %154, i64 44
  store float %165, ptr %167, align 4, !tbaa !213
  %168 = load float, ptr %36, align 4, !tbaa !12
  %169 = load float, ptr %38, align 4, !tbaa !12
  %170 = getelementptr inbounds i8, ptr %154, i64 48
  store float %168, ptr %170, align 8, !tbaa !211
  %171 = getelementptr inbounds i8, ptr %154, i64 52
  store float %169, ptr %171, align 4, !tbaa !213
  %172 = load float, ptr %42, align 4, !tbaa !12
  %173 = load float, ptr %44, align 4, !tbaa !12
  %174 = getelementptr inbounds i8, ptr %154, i64 56
  store float %172, ptr %174, align 8, !tbaa !211
  %175 = getelementptr inbounds i8, ptr %154, i64 60
  store float %173, ptr %175, align 4, !tbaa !213
  %176 = load float, ptr %48, align 4, !tbaa !12
  %177 = load float, ptr %50, align 4, !tbaa !12
  %178 = getelementptr inbounds i8, ptr %154, i64 64
  store float %176, ptr %178, align 8, !tbaa !211
  %179 = getelementptr inbounds i8, ptr %154, i64 68
  store float %177, ptr %179, align 4, !tbaa !213
  %180 = load float, ptr %54, align 4, !tbaa !12
  %181 = load float, ptr %56, align 4, !tbaa !12
  %182 = getelementptr inbounds i8, ptr %154, i64 72
  store float %180, ptr %182, align 8, !tbaa !211
  %183 = getelementptr inbounds i8, ptr %154, i64 76
  store float %181, ptr %183, align 4, !tbaa !213
  %184 = load float, ptr %60, align 4, !tbaa !12
  %185 = load float, ptr %62, align 4, !tbaa !12
  %186 = getelementptr inbounds i8, ptr %154, i64 80
  store float %184, ptr %186, align 8, !tbaa !211
  %187 = getelementptr inbounds i8, ptr %154, i64 84
  store float %185, ptr %187, align 4, !tbaa !213
  %188 = load float, ptr %66, align 4, !tbaa !12
  %189 = fadd reassoc nsz arcp contract afn float %188, 1.000000e+00
  %190 = load float, ptr %69, align 4, !tbaa !12
  %191 = getelementptr inbounds i8, ptr %154, i64 88
  store float %189, ptr %191, align 8, !tbaa !211
  %192 = getelementptr inbounds i8, ptr %154, i64 92
  store float %190, ptr %192, align 4, !tbaa !213
  %193 = getelementptr inbounds i8, ptr %154, i64 184
  store i32 64, ptr %193, align 8, !tbaa !214
  %194 = getelementptr inbounds i8, ptr %154, i64 188
  store i32 65536, ptr %194, align 4, !tbaa !218
  %195 = call i32 @CurveDataSample(ptr noundef nonnull %154, ptr noundef nonnull %193) #21
  %196 = getelementptr inbounds i8, ptr %8, i64 1188
  %197 = getelementptr inbounds i8, ptr %8, i64 1220
  %198 = getelementptr inbounds i8, ptr %8, i64 1252
  %199 = getelementptr inbounds i8, ptr %8, i64 1284
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %196, align 4, !tbaa !12
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %197, align 4, !tbaa !12
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %198, align 4, !tbaa !12
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %199, align 4, !tbaa !12
  %200 = getelementptr inbounds i8, ptr %8, i64 1316
  %201 = getelementptr inbounds i8, ptr %8, i64 1348
  %202 = getelementptr inbounds i8, ptr %8, i64 1380
  %203 = getelementptr inbounds i8, ptr %8, i64 1412
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %200, align 4, !tbaa !12
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %201, align 4, !tbaa !12
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %202, align 4, !tbaa !12
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %203, align 4, !tbaa !12
  %204 = getelementptr inbounds i8, ptr %154, i64 192
  %205 = load ptr, ptr %204, align 8, !tbaa !219
  %206 = getelementptr inbounds i8, ptr %8, i64 1444
  %207 = getelementptr inbounds i8, ptr %205, i64 16
  %208 = getelementptr inbounds i8, ptr %205, i64 32
  %209 = getelementptr inbounds i8, ptr %205, i64 48
  %210 = load <8 x i16>, ptr %205, align 2, !tbaa !220
  %211 = load <8 x i16>, ptr %207, align 2, !tbaa !220
  %212 = load <8 x i16>, ptr %208, align 2, !tbaa !220
  %213 = load <8 x i16>, ptr %209, align 2, !tbaa !220
  %214 = uitofp <8 x i16> %210 to <8 x float>
  %215 = uitofp <8 x i16> %211 to <8 x float>
  %216 = uitofp <8 x i16> %212 to <8 x float>
  %217 = uitofp <8 x i16> %213 to <8 x float>
  %218 = fmul reassoc nsz arcp contract afn <8 x float> %214, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %219 = fmul reassoc nsz arcp contract afn <8 x float> %215, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %220 = fmul reassoc nsz arcp contract afn <8 x float> %216, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %221 = fmul reassoc nsz arcp contract afn <8 x float> %217, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %222 = getelementptr inbounds i8, ptr %8, i64 1476
  %223 = getelementptr inbounds i8, ptr %8, i64 1508
  %224 = getelementptr inbounds i8, ptr %8, i64 1540
  store <8 x float> %218, ptr %206, align 4, !tbaa !12
  store <8 x float> %219, ptr %222, align 4, !tbaa !12
  store <8 x float> %220, ptr %223, align 4, !tbaa !12
  store <8 x float> %221, ptr %224, align 4, !tbaa !12
  %225 = getelementptr inbounds i8, ptr %205, i64 64
  %226 = getelementptr inbounds i8, ptr %205, i64 80
  %227 = getelementptr inbounds i8, ptr %205, i64 96
  %228 = getelementptr inbounds i8, ptr %205, i64 112
  %229 = load <8 x i16>, ptr %225, align 2, !tbaa !220
  %230 = load <8 x i16>, ptr %226, align 2, !tbaa !220
  %231 = load <8 x i16>, ptr %227, align 2, !tbaa !220
  %232 = load <8 x i16>, ptr %228, align 2, !tbaa !220
  %233 = uitofp <8 x i16> %229 to <8 x float>
  %234 = uitofp <8 x i16> %230 to <8 x float>
  %235 = uitofp <8 x i16> %231 to <8 x float>
  %236 = uitofp <8 x i16> %232 to <8 x float>
  %237 = fmul reassoc nsz arcp contract afn <8 x float> %233, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %238 = fmul reassoc nsz arcp contract afn <8 x float> %234, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %239 = fmul reassoc nsz arcp contract afn <8 x float> %235, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %240 = fmul reassoc nsz arcp contract afn <8 x float> %236, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %241 = getelementptr inbounds i8, ptr %8, i64 1572
  %242 = getelementptr inbounds i8, ptr %8, i64 1604
  %243 = getelementptr inbounds i8, ptr %8, i64 1636
  %244 = getelementptr inbounds i8, ptr %8, i64 1668
  store <8 x float> %237, ptr %241, align 4, !tbaa !12
  store <8 x float> %238, ptr %242, align 4, !tbaa !12
  store <8 x float> %239, ptr %243, align 4, !tbaa !12
  store <8 x float> %240, ptr %244, align 4, !tbaa !12
  %245 = load ptr, ptr %9, align 8, !tbaa !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %4, ptr noundef nonnull align 4 dereferenceable(412) %245, i64 412, i1 false), !tbaa.struct !256
  %246 = load i32, ptr %11, align 16, !tbaa !198
  %247 = load double, ptr %150, align 16, !tbaa !263
  %248 = load float, ptr %152, align 8, !tbaa !244
  call fastcc void @dt_iop_denoiseprofile_get_params(ptr noundef nonnull %4, i32 noundef %246, double noundef %247, double noundef 0.000000e+00, float noundef %248)
  %249 = load ptr, ptr %13, align 16, !tbaa !239
  %250 = load float, ptr %18, align 4, !tbaa !12
  %251 = fadd reassoc nsz arcp contract afn float %250, -1.000000e+00
  %252 = load float, ptr %22, align 4, !tbaa !12
  %253 = getelementptr inbounds i8, ptr %249, i64 24
  store float %251, ptr %253, align 8, !tbaa !211
  %254 = getelementptr inbounds i8, ptr %249, i64 28
  store float %252, ptr %254, align 4, !tbaa !213
  %255 = load float, ptr %17, align 4, !tbaa !12
  %256 = load float, ptr %22, align 4, !tbaa !12
  %257 = getelementptr inbounds i8, ptr %249, i64 32
  store float %255, ptr %257, align 8, !tbaa !211
  %258 = getelementptr inbounds i8, ptr %249, i64 36
  store float %256, ptr %258, align 4, !tbaa !213
  %259 = load float, ptr %30, align 4, !tbaa !12
  %260 = load float, ptr %32, align 4, !tbaa !12
  %261 = getelementptr inbounds i8, ptr %249, i64 40
  store float %259, ptr %261, align 8, !tbaa !211
  %262 = getelementptr inbounds i8, ptr %249, i64 44
  store float %260, ptr %262, align 4, !tbaa !213
  %263 = load float, ptr %36, align 4, !tbaa !12
  %264 = load float, ptr %38, align 4, !tbaa !12
  %265 = getelementptr inbounds i8, ptr %249, i64 48
  store float %263, ptr %265, align 8, !tbaa !211
  %266 = getelementptr inbounds i8, ptr %249, i64 52
  store float %264, ptr %266, align 4, !tbaa !213
  %267 = load float, ptr %42, align 4, !tbaa !12
  %268 = load float, ptr %44, align 4, !tbaa !12
  %269 = getelementptr inbounds i8, ptr %249, i64 56
  store float %267, ptr %269, align 8, !tbaa !211
  %270 = getelementptr inbounds i8, ptr %249, i64 60
  store float %268, ptr %270, align 4, !tbaa !213
  %271 = load float, ptr %48, align 4, !tbaa !12
  %272 = load float, ptr %50, align 4, !tbaa !12
  %273 = getelementptr inbounds i8, ptr %249, i64 64
  store float %271, ptr %273, align 8, !tbaa !211
  %274 = getelementptr inbounds i8, ptr %249, i64 68
  store float %272, ptr %274, align 4, !tbaa !213
  %275 = load float, ptr %54, align 4, !tbaa !12
  %276 = load float, ptr %56, align 4, !tbaa !12
  %277 = getelementptr inbounds i8, ptr %249, i64 72
  store float %275, ptr %277, align 8, !tbaa !211
  %278 = getelementptr inbounds i8, ptr %249, i64 76
  store float %276, ptr %278, align 4, !tbaa !213
  %279 = load float, ptr %60, align 4, !tbaa !12
  %280 = load float, ptr %62, align 4, !tbaa !12
  %281 = getelementptr inbounds i8, ptr %249, i64 80
  store float %279, ptr %281, align 8, !tbaa !211
  %282 = getelementptr inbounds i8, ptr %249, i64 84
  store float %280, ptr %282, align 4, !tbaa !213
  %283 = load float, ptr %66, align 4, !tbaa !12
  %284 = fadd reassoc nsz arcp contract afn float %283, 1.000000e+00
  %285 = load float, ptr %69, align 4, !tbaa !12
  %286 = getelementptr inbounds i8, ptr %249, i64 88
  store float %284, ptr %286, align 8, !tbaa !211
  %287 = getelementptr inbounds i8, ptr %249, i64 92
  store float %285, ptr %287, align 4, !tbaa !213
  %288 = getelementptr inbounds i8, ptr %249, i64 184
  store i32 64, ptr %288, align 8, !tbaa !214
  %289 = getelementptr inbounds i8, ptr %249, i64 188
  store i32 65536, ptr %289, align 4, !tbaa !218
  %290 = call i32 @CurveDataSample(ptr noundef nonnull %249, ptr noundef nonnull %288) #21
  %291 = getelementptr inbounds i8, ptr %8, i64 1700
  %292 = getelementptr inbounds i8, ptr %8, i64 1732
  %293 = getelementptr inbounds i8, ptr %8, i64 1764
  %294 = getelementptr inbounds i8, ptr %8, i64 1796
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %291, align 4, !tbaa !12
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %292, align 4, !tbaa !12
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %293, align 4, !tbaa !12
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %294, align 4, !tbaa !12
  %295 = getelementptr inbounds i8, ptr %8, i64 1828
  %296 = getelementptr inbounds i8, ptr %8, i64 1860
  %297 = getelementptr inbounds i8, ptr %8, i64 1892
  %298 = getelementptr inbounds i8, ptr %8, i64 1924
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %295, align 4, !tbaa !12
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %296, align 4, !tbaa !12
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %297, align 4, !tbaa !12
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %298, align 4, !tbaa !12
  %299 = getelementptr inbounds i8, ptr %249, i64 192
  %300 = load ptr, ptr %299, align 8, !tbaa !219
  %301 = getelementptr inbounds i8, ptr %8, i64 1956
  %302 = getelementptr inbounds i8, ptr %300, i64 16
  %303 = getelementptr inbounds i8, ptr %300, i64 32
  %304 = getelementptr inbounds i8, ptr %300, i64 48
  %305 = load <8 x i16>, ptr %300, align 2, !tbaa !220
  %306 = load <8 x i16>, ptr %302, align 2, !tbaa !220
  %307 = load <8 x i16>, ptr %303, align 2, !tbaa !220
  %308 = load <8 x i16>, ptr %304, align 2, !tbaa !220
  %309 = uitofp <8 x i16> %305 to <8 x float>
  %310 = uitofp <8 x i16> %306 to <8 x float>
  %311 = uitofp <8 x i16> %307 to <8 x float>
  %312 = uitofp <8 x i16> %308 to <8 x float>
  %313 = fmul reassoc nsz arcp contract afn <8 x float> %309, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %314 = fmul reassoc nsz arcp contract afn <8 x float> %310, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %315 = fmul reassoc nsz arcp contract afn <8 x float> %311, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %316 = fmul reassoc nsz arcp contract afn <8 x float> %312, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %317 = getelementptr inbounds i8, ptr %8, i64 1988
  %318 = getelementptr inbounds i8, ptr %8, i64 2020
  %319 = getelementptr inbounds i8, ptr %8, i64 2052
  store <8 x float> %313, ptr %301, align 4, !tbaa !12
  store <8 x float> %314, ptr %317, align 4, !tbaa !12
  store <8 x float> %315, ptr %318, align 4, !tbaa !12
  store <8 x float> %316, ptr %319, align 4, !tbaa !12
  %320 = getelementptr inbounds i8, ptr %300, i64 64
  %321 = getelementptr inbounds i8, ptr %300, i64 80
  %322 = getelementptr inbounds i8, ptr %300, i64 96
  %323 = getelementptr inbounds i8, ptr %300, i64 112
  %324 = load <8 x i16>, ptr %320, align 2, !tbaa !220
  %325 = load <8 x i16>, ptr %321, align 2, !tbaa !220
  %326 = load <8 x i16>, ptr %322, align 2, !tbaa !220
  %327 = load <8 x i16>, ptr %323, align 2, !tbaa !220
  %328 = uitofp <8 x i16> %324 to <8 x float>
  %329 = uitofp <8 x i16> %325 to <8 x float>
  %330 = uitofp <8 x i16> %326 to <8 x float>
  %331 = uitofp <8 x i16> %327 to <8 x float>
  %332 = fmul reassoc nsz arcp contract afn <8 x float> %328, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %333 = fmul reassoc nsz arcp contract afn <8 x float> %329, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %334 = fmul reassoc nsz arcp contract afn <8 x float> %330, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %335 = fmul reassoc nsz arcp contract afn <8 x float> %331, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %336 = getelementptr inbounds i8, ptr %8, i64 2084
  %337 = getelementptr inbounds i8, ptr %8, i64 2116
  %338 = getelementptr inbounds i8, ptr %8, i64 2148
  %339 = getelementptr inbounds i8, ptr %8, i64 2180
  store <8 x float> %332, ptr %336, align 4, !tbaa !12
  store <8 x float> %333, ptr %337, align 4, !tbaa !12
  store <8 x float> %334, ptr %338, align 4, !tbaa !12
  store <8 x float> %335, ptr %339, align 4, !tbaa !12
  br label %340

340:                                              ; preds = %148, %144
  call void @cairo_save(ptr noundef %95) #21
  call void @cairo_translate(ptr noundef %95, double noundef 0.000000e+00, double noundef %104) #21
  call void @cairo_set_operator(ptr noundef %95, i32 noundef 2) #21
  %341 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %342 = getelementptr inbounds i8, ptr %341, i64 1448
  %343 = load double, ptr %342, align 8, !tbaa !257
  %344 = fmul reassoc nsz arcp contract afn double %343, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %95, double noundef %344) #21
  %345 = getelementptr inbounds i8, ptr %4, i64 408
  %346 = getelementptr inbounds i8, ptr %8, i64 676
  %347 = getelementptr inbounds i8, ptr %8, i64 932
  %348 = sub nsw i32 0, %99
  %349 = sitofp i32 %348 to float
  %350 = getelementptr inbounds i8, ptr %8, i64 708
  %351 = getelementptr inbounds i8, ptr %8, i64 740
  %352 = getelementptr inbounds i8, ptr %8, i64 772
  %353 = getelementptr inbounds i8, ptr %8, i64 804
  %354 = getelementptr inbounds i8, ptr %8, i64 836
  %355 = getelementptr inbounds i8, ptr %8, i64 868
  %356 = getelementptr inbounds i8, ptr %8, i64 900
  %357 = getelementptr inbounds i8, ptr %8, i64 964
  %358 = getelementptr inbounds i8, ptr %8, i64 996
  %359 = getelementptr inbounds i8, ptr %8, i64 1028
  %360 = getelementptr inbounds i8, ptr %8, i64 1060
  %361 = getelementptr inbounds i8, ptr %8, i64 1092
  %362 = getelementptr inbounds i8, ptr %8, i64 1124
  %363 = getelementptr inbounds i8, ptr %8, i64 1156
  br label %385

364:                                              ; preds = %509
  %365 = load i32, ptr %11, align 16, !tbaa !198
  call void @cairo_set_source_rgb(ptr noundef %95, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #21
  %366 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %367 = getelementptr inbounds i8, ptr %366, i64 1448
  %368 = load double, ptr %367, align 8, !tbaa !257
  call void @cairo_set_line_width(ptr noundef %95, double noundef %368) #21
  %369 = sext i32 %365 to i64
  %370 = getelementptr inbounds i8, ptr %8, i64 668
  %371 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %369, i64 0
  %372 = load float, ptr %371, align 4, !tbaa !12
  %373 = fmul reassoc nsz arcp contract afn float %372, %109
  %374 = fpext float %373 to double
  %375 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %369, i64 0
  %376 = load float, ptr %375, align 4, !tbaa !12
  %377 = fmul reassoc nsz arcp contract afn float %376, %349
  %378 = fpext float %377 to double
  %379 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %380 = getelementptr inbounds i8, ptr %379, i64 1448
  %381 = load double, ptr %380, align 8, !tbaa !257
  %382 = fmul reassoc nsz arcp contract afn double %381, 3.000000e+00
  call void @cairo_arc(ptr noundef %95, double noundef %374, double noundef %378, double noundef %382, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %383 = load i32, ptr %370, align 4, !tbaa !243
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %524, label %525

385:                                              ; preds = %509, %340
  %386 = phi i32 [ 0, %340 ], [ %388, %509 ]
  %387 = load i32, ptr %11, align 16, !tbaa !198
  %388 = add nuw nsw i32 %386, 1
  %389 = add i32 %388, %387
  %390 = srem i32 %389, 6
  %391 = icmp eq i32 %386, 5
  %392 = select i1 %391, float 1.000000e+00, float 0x3FD3333340000000
  %393 = load i32, ptr %345, align 4, !tbaa !83
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %405

395:                                              ; preds = %385
  switch i32 %390, label %404 [
    i32 0, label %396
    i32 1, label %398
    i32 2, label %400
    i32 3, label %402
  ]

396:                                              ; preds = %395
  %397 = fpext float %392 to double
  call void @cairo_set_source_rgba(ptr noundef %95, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef %397) #21
  br label %411

398:                                              ; preds = %395
  %399 = fpext float %392 to double
  call void @cairo_set_source_rgba(ptr noundef %95, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef %399) #21
  br label %411

400:                                              ; preds = %395
  %401 = fpext float %392 to double
  call void @cairo_set_source_rgba(ptr noundef %95, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef %401) #21
  br label %411

402:                                              ; preds = %395
  %403 = fpext float %392 to double
  call void @cairo_set_source_rgba(ptr noundef %95, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef %403) #21
  br label %411

404:                                              ; preds = %395
  call void @cairo_set_source_rgba(ptr noundef %95, double noundef 7.000000e+00, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0.000000e+00) #21
  br label %411

405:                                              ; preds = %385
  switch i32 %390, label %410 [
    i32 4, label %406
    i32 5, label %408
  ]

406:                                              ; preds = %405
  %407 = fpext float %392 to double
  call void @cairo_set_source_rgba(ptr noundef %95, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef %407) #21
  br label %411

408:                                              ; preds = %405
  %409 = fpext float %392 to double
  call void @cairo_set_source_rgba(ptr noundef %95, double noundef 8.000000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef %409) #21
  br label %411

410:                                              ; preds = %405
  call void @cairo_set_source_rgba(ptr noundef %95, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0.000000e+00) #21
  br label %411

411:                                              ; preds = %410, %408, %406, %404, %402, %400, %398, %396
  %412 = load ptr, ptr %9, align 8, !tbaa !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %4, ptr noundef nonnull align 4 dereferenceable(412) %412, i64 412, i1 false), !tbaa.struct !256
  %413 = load ptr, ptr %13, align 16, !tbaa !239
  %414 = sext i32 %390 to i64
  %415 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %414
  %416 = getelementptr inbounds i8, ptr %415, i64 20
  %417 = load float, ptr %416, align 4, !tbaa !12
  %418 = fadd reassoc nsz arcp contract afn float %417, -1.000000e+00
  %419 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %414
  %420 = load float, ptr %419, align 4, !tbaa !12
  %421 = getelementptr inbounds i8, ptr %413, i64 24
  store float %418, ptr %421, align 8, !tbaa !211
  %422 = getelementptr inbounds i8, ptr %413, i64 28
  store float %420, ptr %422, align 4, !tbaa !213
  %423 = load float, ptr %415, align 4, !tbaa !12
  %424 = load float, ptr %419, align 4, !tbaa !12
  %425 = getelementptr inbounds i8, ptr %413, i64 32
  store float %423, ptr %425, align 8, !tbaa !211
  %426 = getelementptr inbounds i8, ptr %413, i64 36
  store float %424, ptr %426, align 4, !tbaa !213
  %427 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %414, i64 1
  %428 = load float, ptr %427, align 4, !tbaa !12
  %429 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %414, i64 1
  %430 = load float, ptr %429, align 4, !tbaa !12
  %431 = getelementptr inbounds i8, ptr %413, i64 40
  store float %428, ptr %431, align 8, !tbaa !211
  %432 = getelementptr inbounds i8, ptr %413, i64 44
  store float %430, ptr %432, align 4, !tbaa !213
  %433 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %414, i64 2
  %434 = load float, ptr %433, align 4, !tbaa !12
  %435 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %414, i64 2
  %436 = load float, ptr %435, align 4, !tbaa !12
  %437 = getelementptr inbounds i8, ptr %413, i64 48
  store float %434, ptr %437, align 8, !tbaa !211
  %438 = getelementptr inbounds i8, ptr %413, i64 52
  store float %436, ptr %438, align 4, !tbaa !213
  %439 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %414, i64 3
  %440 = load float, ptr %439, align 4, !tbaa !12
  %441 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %414, i64 3
  %442 = load float, ptr %441, align 4, !tbaa !12
  %443 = getelementptr inbounds i8, ptr %413, i64 56
  store float %440, ptr %443, align 8, !tbaa !211
  %444 = getelementptr inbounds i8, ptr %413, i64 60
  store float %442, ptr %444, align 4, !tbaa !213
  %445 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %414, i64 4
  %446 = load float, ptr %445, align 4, !tbaa !12
  %447 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %414, i64 4
  %448 = load float, ptr %447, align 4, !tbaa !12
  %449 = getelementptr inbounds i8, ptr %413, i64 64
  store float %446, ptr %449, align 8, !tbaa !211
  %450 = getelementptr inbounds i8, ptr %413, i64 68
  store float %448, ptr %450, align 4, !tbaa !213
  %451 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %414, i64 5
  %452 = load float, ptr %451, align 4, !tbaa !12
  %453 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %414, i64 5
  %454 = load float, ptr %453, align 4, !tbaa !12
  %455 = getelementptr inbounds i8, ptr %413, i64 72
  store float %452, ptr %455, align 8, !tbaa !211
  %456 = getelementptr inbounds i8, ptr %413, i64 76
  store float %454, ptr %456, align 4, !tbaa !213
  %457 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %414, i64 6
  %458 = load float, ptr %457, align 4, !tbaa !12
  %459 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %414, i64 6
  %460 = load float, ptr %459, align 4, !tbaa !12
  %461 = getelementptr inbounds i8, ptr %413, i64 80
  store float %458, ptr %461, align 8, !tbaa !211
  %462 = getelementptr inbounds i8, ptr %413, i64 84
  store float %460, ptr %462, align 4, !tbaa !213
  %463 = getelementptr inbounds i8, ptr %415, i64 4
  %464 = load float, ptr %463, align 4, !tbaa !12
  %465 = fadd reassoc nsz arcp contract afn float %464, 1.000000e+00
  %466 = getelementptr inbounds i8, ptr %419, i64 24
  %467 = load float, ptr %466, align 4, !tbaa !12
  %468 = getelementptr inbounds i8, ptr %413, i64 88
  store float %465, ptr %468, align 8, !tbaa !211
  %469 = getelementptr inbounds i8, ptr %413, i64 92
  store float %467, ptr %469, align 4, !tbaa !213
  %470 = getelementptr inbounds i8, ptr %413, i64 184
  store i32 64, ptr %470, align 8, !tbaa !214
  %471 = getelementptr inbounds i8, ptr %413, i64 188
  store i32 65536, ptr %471, align 4, !tbaa !218
  %472 = call i32 @CurveDataSample(ptr noundef nonnull %413, ptr noundef nonnull %470) #21
  store <8 x float> <float 0.000000e+00, float 1.562500e-02, float 3.125000e-02, float 4.687500e-02, float 6.250000e-02, float 7.812500e-02, float 9.375000e-02, float 1.093750e-01>, ptr %346, align 4, !tbaa !12
  store <8 x float> <float 1.250000e-01, float 1.406250e-01, float 1.562500e-01, float 1.718750e-01, float 1.875000e-01, float 2.031250e-01, float 2.187500e-01, float 2.343750e-01>, ptr %350, align 4, !tbaa !12
  store <8 x float> <float 2.500000e-01, float 2.656250e-01, float 2.812500e-01, float 2.968750e-01, float 3.125000e-01, float 3.281250e-01, float 3.437500e-01, float 3.593750e-01>, ptr %351, align 4, !tbaa !12
  store <8 x float> <float 3.750000e-01, float 3.906250e-01, float 4.062500e-01, float 4.218750e-01, float 4.375000e-01, float 4.531250e-01, float 4.687500e-01, float 4.843750e-01>, ptr %352, align 4, !tbaa !12
  store <8 x float> <float 5.000000e-01, float 5.156250e-01, float 5.312500e-01, float 5.468750e-01, float 5.625000e-01, float 5.781250e-01, float 5.937500e-01, float 6.093750e-01>, ptr %353, align 4, !tbaa !12
  store <8 x float> <float 6.250000e-01, float 6.406250e-01, float 6.562500e-01, float 6.718750e-01, float 6.875000e-01, float 7.031250e-01, float 7.187500e-01, float 7.343750e-01>, ptr %354, align 4, !tbaa !12
  store <8 x float> <float 7.500000e-01, float 7.656250e-01, float 7.812500e-01, float 7.968750e-01, float 8.125000e-01, float 8.281250e-01, float 8.437500e-01, float 8.593750e-01>, ptr %355, align 4, !tbaa !12
  store <8 x float> <float 8.750000e-01, float 8.906250e-01, float 9.062500e-01, float 9.218750e-01, float 9.375000e-01, float 9.531250e-01, float 9.687500e-01, float 9.843750e-01>, ptr %356, align 4, !tbaa !12
  %473 = getelementptr inbounds i8, ptr %413, i64 192
  %474 = load ptr, ptr %473, align 8, !tbaa !219
  %475 = getelementptr inbounds i8, ptr %474, i64 16
  %476 = getelementptr inbounds i8, ptr %474, i64 32
  %477 = getelementptr inbounds i8, ptr %474, i64 48
  %478 = load <8 x i16>, ptr %474, align 2, !tbaa !220
  %479 = load <8 x i16>, ptr %475, align 2, !tbaa !220
  %480 = load <8 x i16>, ptr %476, align 2, !tbaa !220
  %481 = load <8 x i16>, ptr %477, align 2, !tbaa !220
  %482 = uitofp <8 x i16> %478 to <8 x float>
  %483 = uitofp <8 x i16> %479 to <8 x float>
  %484 = uitofp <8 x i16> %480 to <8 x float>
  %485 = uitofp <8 x i16> %481 to <8 x float>
  %486 = fmul reassoc nsz arcp contract afn <8 x float> %482, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %487 = fmul reassoc nsz arcp contract afn <8 x float> %483, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %488 = fmul reassoc nsz arcp contract afn <8 x float> %484, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %489 = fmul reassoc nsz arcp contract afn <8 x float> %485, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <8 x float> %486, ptr %347, align 4, !tbaa !12
  store <8 x float> %487, ptr %357, align 4, !tbaa !12
  store <8 x float> %488, ptr %358, align 4, !tbaa !12
  store <8 x float> %489, ptr %359, align 4, !tbaa !12
  %490 = getelementptr inbounds i8, ptr %474, i64 64
  %491 = getelementptr inbounds i8, ptr %474, i64 80
  %492 = getelementptr inbounds i8, ptr %474, i64 96
  %493 = getelementptr inbounds i8, ptr %474, i64 112
  %494 = load <8 x i16>, ptr %490, align 2, !tbaa !220
  %495 = load <8 x i16>, ptr %491, align 2, !tbaa !220
  %496 = load <8 x i16>, ptr %492, align 2, !tbaa !220
  %497 = load <8 x i16>, ptr %493, align 2, !tbaa !220
  %498 = uitofp <8 x i16> %494 to <8 x float>
  %499 = uitofp <8 x i16> %495 to <8 x float>
  %500 = uitofp <8 x i16> %496 to <8 x float>
  %501 = uitofp <8 x i16> %497 to <8 x float>
  %502 = fmul reassoc nsz arcp contract afn <8 x float> %498, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %503 = fmul reassoc nsz arcp contract afn <8 x float> %499, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %504 = fmul reassoc nsz arcp contract afn <8 x float> %500, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %505 = fmul reassoc nsz arcp contract afn <8 x float> %501, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  store <8 x float> %502, ptr %360, align 4, !tbaa !12
  store <8 x float> %503, ptr %361, align 4, !tbaa !12
  store <8 x float> %504, ptr %362, align 4, !tbaa !12
  store <8 x float> %505, ptr %363, align 4, !tbaa !12
  %506 = load float, ptr %347, align 4, !tbaa !12
  %507 = fmul reassoc nsz arcp contract afn float %506, %349
  %508 = fpext float %507 to double
  call void @cairo_move_to(ptr noundef %95, double noundef 0.000000e+00, double noundef %508) #21
  br label %511

509:                                              ; preds = %511
  call void @cairo_stroke(ptr noundef %95) #21
  %510 = icmp eq i32 %388, 6
  br i1 %510, label %364, label %385

511:                                              ; preds = %511, %411
  %512 = phi i64 [ 1, %411 ], [ %522, %511 ]
  %513 = trunc i64 %512 to i32
  %514 = mul nsw i32 %98, %513
  %515 = sitofp i32 %514 to float
  %516 = fmul reassoc nsz arcp contract afn float %515, 0x3F90410420000000
  %517 = fpext float %516 to double
  %518 = getelementptr inbounds [64 x float], ptr %347, i64 0, i64 %512
  %519 = load float, ptr %518, align 4, !tbaa !12
  %520 = fmul reassoc nsz arcp contract afn float %519, %349
  %521 = fpext float %520 to double
  call void @cairo_line_to(ptr noundef %95, double noundef %517, double noundef %521) #21
  %522 = add nuw nsw i64 %512, 1
  %523 = icmp eq i64 %522, 64
  br i1 %523, label %509, label %511

524:                                              ; preds = %364
  call void @cairo_fill(ptr noundef %95) #21
  br label %526

525:                                              ; preds = %364
  call void @cairo_stroke(ptr noundef %95) #21
  br label %526

526:                                              ; preds = %525, %524
  %527 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %369, i64 1
  %528 = load float, ptr %527, align 4, !tbaa !12
  %529 = fmul reassoc nsz arcp contract afn float %528, %109
  %530 = fpext float %529 to double
  %531 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %369, i64 1
  %532 = load float, ptr %531, align 4, !tbaa !12
  %533 = fmul reassoc nsz arcp contract afn float %532, %349
  %534 = fpext float %533 to double
  %535 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %536 = getelementptr inbounds i8, ptr %535, i64 1448
  %537 = load double, ptr %536, align 8, !tbaa !257
  %538 = fmul reassoc nsz arcp contract afn double %537, 3.000000e+00
  call void @cairo_arc(ptr noundef %95, double noundef %530, double noundef %534, double noundef %538, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %539 = load i32, ptr %370, align 4, !tbaa !243
  %540 = icmp eq i32 %539, 1
  br i1 %540, label %542, label %541

541:                                              ; preds = %526
  call void @cairo_stroke(ptr noundef %95) #21
  br label %543

542:                                              ; preds = %526
  call void @cairo_fill(ptr noundef %95) #21
  br label %543

543:                                              ; preds = %542, %541
  %544 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %369, i64 2
  %545 = load float, ptr %544, align 4, !tbaa !12
  %546 = fmul reassoc nsz arcp contract afn float %545, %109
  %547 = fpext float %546 to double
  %548 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %369, i64 2
  %549 = load float, ptr %548, align 4, !tbaa !12
  %550 = fmul reassoc nsz arcp contract afn float %549, %349
  %551 = fpext float %550 to double
  %552 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %553 = getelementptr inbounds i8, ptr %552, i64 1448
  %554 = load double, ptr %553, align 8, !tbaa !257
  %555 = fmul reassoc nsz arcp contract afn double %554, 3.000000e+00
  call void @cairo_arc(ptr noundef %95, double noundef %547, double noundef %551, double noundef %555, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %556 = load i32, ptr %370, align 4, !tbaa !243
  %557 = icmp eq i32 %556, 2
  br i1 %557, label %559, label %558

558:                                              ; preds = %543
  call void @cairo_stroke(ptr noundef %95) #21
  br label %560

559:                                              ; preds = %543
  call void @cairo_fill(ptr noundef %95) #21
  br label %560

560:                                              ; preds = %559, %558
  %561 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %369, i64 3
  %562 = load float, ptr %561, align 4, !tbaa !12
  %563 = fmul reassoc nsz arcp contract afn float %562, %109
  %564 = fpext float %563 to double
  %565 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %369, i64 3
  %566 = load float, ptr %565, align 4, !tbaa !12
  %567 = fmul reassoc nsz arcp contract afn float %566, %349
  %568 = fpext float %567 to double
  %569 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %570 = getelementptr inbounds i8, ptr %569, i64 1448
  %571 = load double, ptr %570, align 8, !tbaa !257
  %572 = fmul reassoc nsz arcp contract afn double %571, 3.000000e+00
  call void @cairo_arc(ptr noundef %95, double noundef %564, double noundef %568, double noundef %572, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %573 = load i32, ptr %370, align 4, !tbaa !243
  %574 = icmp eq i32 %573, 3
  br i1 %574, label %576, label %575

575:                                              ; preds = %560
  call void @cairo_stroke(ptr noundef %95) #21
  br label %577

576:                                              ; preds = %560
  call void @cairo_fill(ptr noundef %95) #21
  br label %577

577:                                              ; preds = %576, %575
  %578 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %369, i64 4
  %579 = load float, ptr %578, align 4, !tbaa !12
  %580 = fmul reassoc nsz arcp contract afn float %579, %109
  %581 = fpext float %580 to double
  %582 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %369, i64 4
  %583 = load float, ptr %582, align 4, !tbaa !12
  %584 = fmul reassoc nsz arcp contract afn float %583, %349
  %585 = fpext float %584 to double
  %586 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %587 = getelementptr inbounds i8, ptr %586, i64 1448
  %588 = load double, ptr %587, align 8, !tbaa !257
  %589 = fmul reassoc nsz arcp contract afn double %588, 3.000000e+00
  call void @cairo_arc(ptr noundef %95, double noundef %581, double noundef %585, double noundef %589, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %590 = load i32, ptr %370, align 4, !tbaa !243
  %591 = icmp eq i32 %590, 4
  br i1 %591, label %593, label %592

592:                                              ; preds = %577
  call void @cairo_stroke(ptr noundef %95) #21
  br label %594

593:                                              ; preds = %577
  call void @cairo_fill(ptr noundef %95) #21
  br label %594

594:                                              ; preds = %593, %592
  %595 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %369, i64 5
  %596 = load float, ptr %595, align 4, !tbaa !12
  %597 = fmul reassoc nsz arcp contract afn float %596, %109
  %598 = fpext float %597 to double
  %599 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %369, i64 5
  %600 = load float, ptr %599, align 4, !tbaa !12
  %601 = fmul reassoc nsz arcp contract afn float %600, %349
  %602 = fpext float %601 to double
  %603 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %604 = getelementptr inbounds i8, ptr %603, i64 1448
  %605 = load double, ptr %604, align 8, !tbaa !257
  %606 = fmul reassoc nsz arcp contract afn double %605, 3.000000e+00
  call void @cairo_arc(ptr noundef %95, double noundef %598, double noundef %602, double noundef %606, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %607 = load i32, ptr %370, align 4, !tbaa !243
  %608 = icmp eq i32 %607, 5
  br i1 %608, label %610, label %609

609:                                              ; preds = %594
  call void @cairo_stroke(ptr noundef %95) #21
  br label %611

610:                                              ; preds = %594
  call void @cairo_fill(ptr noundef %95) #21
  br label %611

611:                                              ; preds = %610, %609
  %612 = getelementptr inbounds [6 x [7 x float]], ptr %15, i64 0, i64 %369, i64 6
  %613 = load float, ptr %612, align 4, !tbaa !12
  %614 = fmul reassoc nsz arcp contract afn float %613, %109
  %615 = fpext float %614 to double
  %616 = getelementptr inbounds [6 x [7 x float]], ptr %21, i64 0, i64 %369, i64 6
  %617 = load float, ptr %616, align 4, !tbaa !12
  %618 = fmul reassoc nsz arcp contract afn float %617, %349
  %619 = fpext float %618 to double
  %620 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !251
  %621 = getelementptr inbounds i8, ptr %620, i64 1448
  %622 = load double, ptr %621, align 8, !tbaa !257
  %623 = fmul reassoc nsz arcp contract afn double %622, 3.000000e+00
  call void @cairo_arc(ptr noundef %95, double noundef %615, double noundef %619, double noundef %623, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  %624 = load i32, ptr %370, align 4, !tbaa !243
  %625 = icmp eq i32 %624, 6
  br i1 %625, label %627, label %626

626:                                              ; preds = %611
  call void @cairo_stroke(ptr noundef %95) #21
  br label %628

627:                                              ; preds = %611
  call void @cairo_fill(ptr noundef %95) #21
  br label %628

628:                                              ; preds = %627, %626
  %629 = load double, ptr %141, align 8, !tbaa !262
  %630 = fcmp reassoc nsz arcp contract afn ogt double %629, 0.000000e+00
  br i1 %630, label %635, label %631

631:                                              ; preds = %628
  %632 = getelementptr inbounds i8, ptr %8, i64 664
  %633 = load i32, ptr %632, align 8, !tbaa !242
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %694, label %635

635:                                              ; preds = %631, %628
  call void @cairo_set_source_rgba(ptr noundef %95, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01) #21
  %636 = getelementptr inbounds i8, ptr %8, i64 1444
  %637 = load float, ptr %636, align 4, !tbaa !12
  %638 = fmul reassoc nsz arcp contract afn float %637, %349
  %639 = fpext float %638 to double
  call void @cairo_move_to(ptr noundef %95, double noundef 0.000000e+00, double noundef %639) #21
  br label %642

640:                                              ; preds = %642
  %641 = getelementptr inbounds i8, ptr %8, i64 1956
  br label %681

642:                                              ; preds = %642, %635
  %643 = phi i64 [ 1, %635 ], [ %653, %642 ]
  %644 = trunc i64 %643 to i32
  %645 = mul nsw i32 %98, %644
  %646 = sitofp i32 %645 to float
  %647 = fmul reassoc nsz arcp contract afn float %646, 0x3F90410420000000
  %648 = fpext float %647 to double
  %649 = getelementptr inbounds [64 x float], ptr %636, i64 0, i64 %643
  %650 = load float, ptr %649, align 4, !tbaa !12
  %651 = fmul reassoc nsz arcp contract afn float %650, %349
  %652 = fpext float %651 to double
  call void @cairo_line_to(ptr noundef %95, double noundef %648, double noundef %652) #21
  %653 = add nuw nsw i64 %643, 1
  %654 = icmp eq i64 %653, 64
  br i1 %654, label %640, label %642

655:                                              ; preds = %681
  call void @cairo_close_path(ptr noundef %95) #21
  call void @cairo_fill(ptr noundef %95) #21
  call void @cairo_set_source_rgba(ptr noundef %95, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01) #21
  %656 = getelementptr inbounds i8, ptr %8, i64 224
  %657 = load double, ptr %656, align 16, !tbaa !263
  %658 = fmul reassoc nsz arcp contract afn double %657, 6.400000e+01
  %659 = fptrunc double %658 to float
  %660 = fptosi float %659 to i32
  %661 = sitofp i32 %660 to float
  %662 = fsub reassoc nsz arcp contract afn float %661, %659
  %663 = call i32 @llvm.smin.i32(i32 %660, i32 62)
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [64 x float], ptr %347, i64 0, i64 %664
  %666 = load float, ptr %665, align 4, !tbaa !12
  %667 = add nsw i32 %663, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [64 x float], ptr %347, i64 0, i64 %668
  %670 = load float, ptr %669, align 4, !tbaa !12
  %671 = fsub reassoc nsz arcp contract afn float %666, %670
  %672 = fmul reassoc nsz arcp contract afn float %662, %671
  %673 = fadd reassoc nsz arcp contract afn float %672, %670
  %674 = fmul reassoc nsz arcp contract afn float %673, %349
  %675 = fmul reassoc nsz arcp contract afn double %657, %103
  %676 = fpext float %674 to double
  %677 = getelementptr inbounds i8, ptr %8, i64 248
  %678 = load float, ptr %677, align 8, !tbaa !244
  %679 = fmul reassoc nsz arcp contract afn float %678, %109
  %680 = fpext float %679 to double
  call void @cairo_arc(ptr noundef %95, double noundef %675, double noundef %676, double noundef %680, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  call void @cairo_stroke(ptr noundef %95) #21
  br label %694

681:                                              ; preds = %681, %640
  %682 = phi i64 [ 63, %640 ], [ %692, %681 ]
  %683 = trunc i64 %682 to i32
  %684 = mul nsw i32 %98, %683
  %685 = sitofp i32 %684 to float
  %686 = fmul reassoc nsz arcp contract afn float %685, 0x3F90410420000000
  %687 = fpext float %686 to double
  %688 = getelementptr inbounds [64 x float], ptr %641, i64 0, i64 %682
  %689 = load float, ptr %688, align 4, !tbaa !12
  %690 = fmul reassoc nsz arcp contract afn float %689, %349
  %691 = fpext float %690 to double
  call void @cairo_line_to(ptr noundef %95, double noundef %687, double noundef %691) #21
  %692 = add nsw i64 %682, -1
  %693 = icmp eq i64 %682, 0
  br i1 %693, label %655, label %681

694:                                              ; preds = %655, %631
  call void @cairo_restore(ptr noundef %95) #21
  call void @cairo_set_operator(ptr noundef %95, i32 noundef 1) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %695 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !264
  %696 = getelementptr inbounds i8, ptr %695, i64 336
  %697 = load ptr, ptr %696, align 8, !tbaa !265
  %698 = call ptr @pango_font_description_copy_static(ptr noundef %697) #21
  call void @pango_font_description_set_weight(ptr noundef %698, i32 noundef 700) #21
  %699 = fmul reassoc nsz arcp contract afn double %104, 8.000000e-02
  %700 = fmul reassoc nsz arcp contract afn double %104, 8.192000e+01
  call void @pango_font_description_set_absolute_size(ptr noundef %698, double noundef %700) #21
  %701 = call ptr @pango_cairo_create_layout(ptr noundef %95) #21
  call void @pango_layout_set_font_description(ptr noundef %701, ptr noundef %698) #21
  call void @cairo_set_source_rgb(ptr noundef %95, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01) #21
  %702 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %701, ptr noundef %702, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %701, ptr noundef nonnull %6, ptr noundef null) #21
  %703 = fmul reassoc nsz arcp contract afn double %103, 2.000000e-02
  %704 = getelementptr inbounds i8, ptr %6, i64 4
  %705 = load i32, ptr %704, align 4, !tbaa !270
  %706 = sitofp i32 %705 to double
  %707 = fsub reassoc nsz arcp contract afn double %703, %706
  %708 = getelementptr inbounds i8, ptr %6, i64 8
  %709 = load i32, ptr %708, align 4, !tbaa !272
  %710 = add nsw i32 %709, %99
  %711 = sitofp i32 %710 to double
  %712 = fmul reassoc nsz arcp contract afn double %711, 5.000000e-01
  call void @cairo_move_to(ptr noundef %95, double noundef %707, double noundef %712) #21
  call void @cairo_save(ptr noundef %95) #21
  call void @cairo_rotate(ptr noundef %95, double noundef 0xBFF921FB54442D18) #21
  call void @pango_cairo_show_layout(ptr noundef %95, ptr noundef %701) #21
  call void @cairo_restore(ptr noundef %95) #21
  %713 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %701, ptr noundef %713, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %701, ptr noundef nonnull %6, ptr noundef null) #21
  %714 = fmul reassoc nsz arcp contract afn double %103, 0x3FEF5C28F5C28F5C
  %715 = getelementptr inbounds i8, ptr %6, i64 12
  %716 = load i32, ptr %715, align 4, !tbaa !273
  %717 = sitofp i32 %716 to double
  %718 = fsub reassoc nsz arcp contract afn double %714, %717
  %719 = load i32, ptr %708, align 4, !tbaa !272
  %720 = add nsw i32 %719, %99
  %721 = sitofp i32 %720 to double
  %722 = fmul reassoc nsz arcp contract afn double %721, 5.000000e-01
  call void @cairo_move_to(ptr noundef %95, double noundef %718, double noundef %722) #21
  call void @cairo_save(ptr noundef %95) #21
  call void @cairo_rotate(ptr noundef %95, double noundef 0xBFF921FB54442D18) #21
  call void @pango_cairo_show_layout(ptr noundef %95, ptr noundef %701) #21
  call void @cairo_restore(ptr noundef %95) #21
  %723 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.109, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %701, ptr noundef %723, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %701, ptr noundef nonnull %6, ptr noundef null) #21
  %724 = load i32, ptr %708, align 4, !tbaa !272
  %725 = sub nsw i32 %98, %724
  %726 = sitofp i32 %725 to double
  %727 = fmul reassoc nsz arcp contract afn double %726, 5.000000e-01
  %728 = load i32, ptr %715, align 4, !tbaa !273
  %729 = sitofp i32 %728 to double
  %730 = fsub reassoc nsz arcp contract afn double %699, %729
  call void @cairo_move_to(ptr noundef %95, double noundef %727, double noundef %730) #21
  call void @pango_cairo_show_layout(ptr noundef %95, ptr noundef %701) #21
  %731 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.110, i32 noundef 5) #21
  call void @pango_layout_set_text(ptr noundef %701, ptr noundef %731, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %701, ptr noundef nonnull %6, ptr noundef null) #21
  %732 = load i32, ptr %708, align 4, !tbaa !272
  %733 = sub nsw i32 %98, %732
  %734 = sitofp i32 %733 to double
  %735 = fmul reassoc nsz arcp contract afn double %734, 5.000000e-01
  %736 = fmul reassoc nsz arcp contract afn double %104, 0x3FEF0A3D70A3D70A
  %737 = load i32, ptr %715, align 4, !tbaa !273
  %738 = sitofp i32 %737 to double
  %739 = fsub reassoc nsz arcp contract afn double %736, %738
  call void @cairo_move_to(ptr noundef %95, double noundef %735, double noundef %739) #21
  call void @pango_cairo_show_layout(ptr noundef %95, ptr noundef %701) #21
  call void @pango_font_description_free(ptr noundef %698) #21
  call void @g_object_unref(ptr noundef %701) #21
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
  br i1 %13, label %14, label %240

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
  br label %240

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
  br i1 %108, label %172, label %109

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
  %125 = and i1 %123, %124
  %126 = or i1 %122, %125
  %127 = icmp ult ptr %5, %119
  %128 = icmp ult ptr %110, %116
  %129 = and i1 %127, %128
  %130 = or i1 %126, %129
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
  %148 = add nuw i64 %134, 16
  %149 = icmp eq i64 %148, %132
  br i1 %149, label %150, label %133, !llvm.loop !287

150:                                              ; preds = %133
  %151 = icmp eq i64 %132, %111
  br i1 %151, label %172, label %152

152:                                              ; preds = %150, %113, %109
  %153 = phi i64 [ 0, %113 ], [ 0, %109 ], [ %132, %150 ]
  %154 = and i64 %111, 3
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %156, %152
  %157 = phi i64 [ %165, %156 ], [ %153, %152 ]
  %158 = phi i64 [ %166, %156 ], [ 0, %152 ]
  %159 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %110, i64 0, i64 %157
  %160 = load float, ptr %159, align 8, !tbaa !211
  %161 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %157
  store float %160, ptr %161, align 4, !tbaa !12
  %162 = getelementptr inbounds i8, ptr %159, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !213
  %164 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %157
  store float %163, ptr %164, align 4, !tbaa !12
  %165 = add nuw nsw i64 %157, 1
  %166 = add i64 %158, 1
  %167 = icmp eq i64 %166, %154
  br i1 %167, label %168, label %156, !llvm.loop !288

168:                                              ; preds = %156, %152
  %169 = phi i64 [ %153, %152 ], [ %165, %156 ]
  %170 = sub nsw i64 %153, %111
  %171 = icmp ugt i64 %170, -4
  br i1 %171, label %172, label %176

172:                                              ; preds = %176, %168, %150, %99
  %173 = load i32, ptr %89, align 8, !tbaa !221
  %174 = call ptr @interpolate_set(i32 noundef %107, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %173) #21
  %175 = icmp eq ptr %174, null
  br i1 %175, label %212, label %207

176:                                              ; preds = %176, %168
  %177 = phi i64 [ %205, %176 ], [ %169, %168 ]
  %178 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %110, i64 0, i64 %177
  %179 = load float, ptr %178, align 8, !tbaa !211
  %180 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %177
  store float %179, ptr %180, align 4, !tbaa !12
  %181 = getelementptr inbounds i8, ptr %178, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !213
  %183 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %177
  store float %182, ptr %183, align 4, !tbaa !12
  %184 = add nuw nsw i64 %177, 1
  %185 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %110, i64 0, i64 %184
  %186 = load float, ptr %185, align 8, !tbaa !211
  %187 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %184
  store float %186, ptr %187, align 4, !tbaa !12
  %188 = getelementptr inbounds i8, ptr %185, i64 4
  %189 = load float, ptr %188, align 4, !tbaa !213
  %190 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %184
  store float %189, ptr %190, align 4, !tbaa !12
  %191 = add nuw nsw i64 %177, 2
  %192 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %110, i64 0, i64 %191
  %193 = load float, ptr %192, align 8, !tbaa !211
  %194 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %191
  store float %193, ptr %194, align 4, !tbaa !12
  %195 = getelementptr inbounds i8, ptr %192, i64 4
  %196 = load float, ptr %195, align 4, !tbaa !213
  %197 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %191
  store float %196, ptr %197, align 4, !tbaa !12
  %198 = add nuw nsw i64 %177, 3
  %199 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %110, i64 0, i64 %198
  %200 = load float, ptr %199, align 8, !tbaa !211
  %201 = getelementptr inbounds [20 x float], ptr %4, i64 0, i64 %198
  store float %200, ptr %201, align 4, !tbaa !12
  %202 = getelementptr inbounds i8, ptr %199, i64 4
  %203 = load float, ptr %202, align 4, !tbaa !213
  %204 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %198
  store float %203, ptr %204, align 4, !tbaa !12
  %205 = add nuw nsw i64 %177, 4
  %206 = icmp eq i64 %205, %111
  br i1 %206, label %172, label %176, !llvm.loop !289

207:                                              ; preds = %172
  %208 = load i8, ptr %105, align 4, !tbaa !222
  %209 = zext i8 %208 to i32
  %210 = load i32, ptr %89, align 8, !tbaa !221
  %211 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %209, ptr noundef nonnull %4, float noundef %104, ptr noundef nonnull %5, ptr noundef nonnull %174, i32 noundef %210) #21
  call void @free(ptr noundef nonnull %174) #21
  br label %212

212:                                              ; preds = %207, %172
  %213 = phi float [ %211, %207 ], [ 0.000000e+00, %172 ]
  %214 = getelementptr inbounds i8, ptr %89, i64 12
  %215 = load float, ptr %214, align 4, !tbaa !290
  %216 = fcmp reassoc nsz arcp contract afn ogt float %213, %215
  %217 = select reassoc nsz arcp contract afn i1 %216, float %213, float %215
  %218 = getelementptr inbounds i8, ptr %89, i64 16
  %219 = load float, ptr %218, align 8, !tbaa !291
  %220 = fcmp reassoc nsz arcp contract afn olt float %217, %219
  %221 = select reassoc nsz arcp contract afn i1 %220, float %217, float %219
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  %222 = fpext float %221 to double
  %223 = getelementptr inbounds i8, ptr %8, i64 240
  %224 = getelementptr inbounds i8, ptr %1, i64 32
  %225 = load double, ptr %224, align 8, !tbaa !292
  %226 = fsub reassoc nsz arcp contract afn double %225, %92
  %227 = sitofp i32 %84 to double
  %228 = fcmp reassoc nsz arcp contract afn ogt double %226, %227
  br i1 %228, label %232, label %229

229:                                              ; preds = %212
  %230 = fcmp reassoc nsz arcp contract afn olt double %226, 0.000000e+00
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %229, %212
  %233 = phi reassoc nsz arcp contract afn double [ %226, %231 ], [ 0.000000e+00, %229 ], [ %227, %212 ]
  %234 = sitofp i32 %84 to float
  %235 = fpext float %234 to double
  %236 = fdiv reassoc nsz arcp contract afn double %233, %235
  %237 = fadd reassoc nsz arcp contract afn double %222, -1.000000e+00
  %238 = fadd reassoc nsz arcp contract afn double %237, %236
  store double %238, ptr %223, align 16, !tbaa !240
  %239 = getelementptr inbounds i8, ptr %8, i64 664
  store i32 1, ptr %239, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %240

240:                                              ; preds = %232, %17, %3
  %241 = phi i32 [ 1, %232 ], [ 0, %17 ], [ 0, %3 ]
  ret i32 %241
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
  br i1 %23, label %77, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %6, i64 252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(412) %8, ptr noundef nonnull align 4 dereferenceable(412) %60, i64 412, i1 false), !tbaa.struct !256
  %61 = getelementptr inbounds i8, ptr %6, i64 668
  %62 = load i32, ptr %61, align 4, !tbaa !243
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %75

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
  call fastcc void @dt_iop_denoiseprofile_get_params(ptr noundef nonnull %8, i32 noundef %66, double noundef %68, double noundef %72, float noundef %74)
  br label %75

75:                                               ; preds = %64, %59
  %76 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !277
  call void @dt_dev_add_history_item(ptr noundef %76, ptr noundef nonnull %2, i32 noundef 1) #21
  br label %79

77:                                               ; preds = %52
  %78 = getelementptr inbounds i8, ptr %6, i64 668
  store i32 -1, ptr %78, align 4, !tbaa !243
  br label %79

79:                                               ; preds = %77, %75
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
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.25) #30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %115, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.26) #30
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %115

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.60) #30
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %115

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.61) #30
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %115

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.62) #30
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %115

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.27) #30
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %115

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.28) #30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  br label %115

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.59) #30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  br label %115

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.93) #30
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  br label %115

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.94) #30
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  br label %115

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.95) #30
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 44
  br label %115

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.96) #30
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 44
  br label %115

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.57) #30
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 56
  br label %115

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.97) #30
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 60
  br label %115

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.98) #30
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 60
  br label %115

75:                                               ; preds = %70
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.99) #30
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 60
  br label %115

80:                                               ; preds = %75
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.100) #30
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 228
  br label %115

85:                                               ; preds = %80
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.101) #30
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 228
  br label %115

90:                                               ; preds = %85
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.102) #30
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 228
  br label %115

95:                                               ; preds = %90
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.56) #30
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %0, i64 396
  br label %115

100:                                              ; preds = %95
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(30) @.str.63) #30
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %0, i64 400
  br label %115

105:                                              ; preds = %100
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.64) #30
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 404
  br label %115

110:                                              ; preds = %105
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.29) #30
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #9

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @nlmeans_denoise(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %29, label %171, label %30

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, ptr %3, i64 12
  %32 = add i64 %28, -1
  %33 = lshr i64 %32, 2
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %28, 29
  br i1 %35, label %164, label %36

36:                                               ; preds = %30
  %37 = add i64 %28, -1
  %38 = lshr i64 %37, 2
  %39 = getelementptr i8, ptr %0, i64 12
  %40 = shl i64 %38, 4
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = icmp ult ptr %41, %39
  %43 = getelementptr i8, ptr %0, i64 8
  %44 = shl i64 %38, 4
  %45 = icmp ugt i64 %37, 4611686018427387903
  %46 = getelementptr i8, ptr %43, i64 %44
  %47 = icmp ult ptr %46, %43
  %48 = or i1 %47, %45
  %49 = getelementptr i8, ptr %0, i64 4
  %50 = shl i64 %38, 4
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = icmp ult ptr %51, %49
  %53 = shl i64 %38, 4
  %54 = getelementptr i8, ptr %0, i64 %53
  %55 = icmp ult ptr %54, %0
  %56 = or i1 %42, %48
  %57 = or i1 %52, %56
  %58 = or i1 %55, %57
  br i1 %58, label %164, label %59

59:                                               ; preds = %36
  %60 = shl i64 %28, 2
  %61 = add i64 %60, -4
  %62 = and i64 %61, -16
  %63 = getelementptr i8, ptr %0, i64 %62
  %64 = getelementptr i8, ptr %63, i64 16
  %65 = getelementptr i8, ptr %3, i64 16
  %66 = icmp ugt ptr %65, %0
  %67 = icmp ugt ptr %64, %3
  %68 = and i1 %66, %67
  br i1 %68, label %164, label %69

69:                                               ; preds = %59
  %70 = and i64 %34, 9223372036854775800
  %71 = shl i64 %70, 2
  %72 = insertelement <8 x ptr> poison, ptr %3, i64 0
  %73 = shufflevector <8 x ptr> %72, <8 x ptr> poison, <8 x i32> zeroinitializer
  %74 = insertelement <8 x float> poison, float %10, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = insertelement <8 x ptr> poison, ptr %13, i64 0
  %77 = shufflevector <8 x ptr> %76, <8 x ptr> poison, <8 x i32> zeroinitializer
  %78 = insertelement <8 x float> poison, float %17, i64 0
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> zeroinitializer
  %80 = insertelement <8 x ptr> poison, ptr %20, i64 0
  %81 = shufflevector <8 x ptr> %80, <8 x ptr> poison, <8 x i32> zeroinitializer
  %82 = insertelement <8 x float> poison, float %24, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = insertelement <8 x ptr> poison, ptr %31, i64 0
  %85 = shufflevector <8 x ptr> %84, <8 x ptr> poison, <8 x i32> zeroinitializer
  %86 = getelementptr i8, ptr %0, i64 -12
  br label %87

87:                                               ; preds = %87, %69
  %88 = phi i64 [ 0, %69 ], [ %160, %87 ]
  %89 = shl i64 %88, 2
  %90 = getelementptr inbounds float, ptr %0, i64 %89
  %91 = load <32 x float>, ptr %90, align 4, !tbaa !12
  %92 = shufflevector <32 x float> %91, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %93 = shufflevector <32 x float> %91, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %94 = shufflevector <32 x float> %91, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %95 = shufflevector <32 x float> %91, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %96 = fcmp reassoc nsz arcp contract afn uge <8 x float> %92, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %97 = fmul reassoc nsz arcp contract afn <32 x float> %91, %91
  %98 = shufflevector <32 x float> %97, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %99 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %73, i32 4, <8 x i1> %96, <8 x float> poison), !tbaa !12, !alias.scope !298
  %100 = fmul reassoc nsz arcp contract afn <8 x float> %98, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %101 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000>, %92
  %102 = fmul reassoc nsz arcp contract afn <8 x float> %98, %92
  %103 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000>, %102
  %104 = fdiv reassoc nsz arcp contract afn <8 x float> <float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00>, %98
  %105 = fadd reassoc nsz arcp contract afn <8 x float> %100, %101
  %106 = fadd reassoc nsz arcp contract afn <8 x float> %105, %104
  %107 = fadd reassoc nsz arcp contract afn <8 x float> %106, %103
  %108 = fsub reassoc nsz arcp contract afn <8 x float> %107, %75
  %109 = fmul reassoc nsz arcp contract afn <8 x float> %108, %99
  %110 = select <8 x i1> %96, <8 x float> %109, <8 x float> zeroinitializer
  %111 = fcmp reassoc nsz arcp contract afn uge <8 x float> %93, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %112 = fmul reassoc nsz arcp contract afn <32 x float> %91, %91
  %113 = shufflevector <32 x float> %112, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %114 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %77, i32 4, <8 x i1> %111, <8 x float> poison), !tbaa !12, !alias.scope !298
  %115 = fmul reassoc nsz arcp contract afn <8 x float> %113, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %116 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000>, %93
  %117 = fmul reassoc nsz arcp contract afn <8 x float> %113, %93
  %118 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000>, %117
  %119 = fdiv reassoc nsz arcp contract afn <8 x float> <float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00>, %113
  %120 = fadd reassoc nsz arcp contract afn <8 x float> %115, %116
  %121 = fadd reassoc nsz arcp contract afn <8 x float> %120, %119
  %122 = fadd reassoc nsz arcp contract afn <8 x float> %121, %118
  %123 = fsub reassoc nsz arcp contract afn <8 x float> %122, %79
  %124 = fmul reassoc nsz arcp contract afn <8 x float> %123, %114
  %125 = select <8 x i1> %111, <8 x float> %124, <8 x float> zeroinitializer
  %126 = fcmp reassoc nsz arcp contract afn uge <8 x float> %94, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %127 = fmul reassoc nsz arcp contract afn <32 x float> %91, %91
  %128 = shufflevector <32 x float> %127, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %129 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %81, i32 4, <8 x i1> %126, <8 x float> poison), !tbaa !12, !alias.scope !298
  %130 = fmul reassoc nsz arcp contract afn <8 x float> %128, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %131 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000>, %94
  %132 = fmul reassoc nsz arcp contract afn <8 x float> %128, %94
  %133 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000>, %132
  %134 = fdiv reassoc nsz arcp contract afn <8 x float> <float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00>, %128
  %135 = fadd reassoc nsz arcp contract afn <8 x float> %130, %131
  %136 = fadd reassoc nsz arcp contract afn <8 x float> %135, %134
  %137 = fadd reassoc nsz arcp contract afn <8 x float> %136, %133
  %138 = fsub reassoc nsz arcp contract afn <8 x float> %137, %83
  %139 = fmul reassoc nsz arcp contract afn <8 x float> %138, %129
  %140 = select <8 x i1> %126, <8 x float> %139, <8 x float> zeroinitializer
  %141 = or disjoint i64 %89, 3
  %142 = fcmp reassoc nsz arcp contract afn uge <8 x float> %95, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %143 = fmul reassoc nsz arcp contract afn <32 x float> %91, %91
  %144 = shufflevector <32 x float> %143, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %145 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %85, i32 4, <8 x i1> %142, <8 x float> poison), !tbaa !12, !alias.scope !298
  %146 = fmul reassoc nsz arcp contract afn <8 x float> %144, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %147 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000, float 0x3FD3988E20000000>, %95
  %148 = fmul reassoc nsz arcp contract afn <8 x float> %144, %95
  %149 = fdiv reassoc nsz arcp contract afn <8 x float> <float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000, float 0x3FE87EB1A0000000>, %148
  %150 = fdiv reassoc nsz arcp contract afn <8 x float> <float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00, float -1.375000e+00>, %144
  %151 = fadd reassoc nsz arcp contract afn <8 x float> %146, %147
  %152 = fadd reassoc nsz arcp contract afn <8 x float> %151, %150
  %153 = fadd reassoc nsz arcp contract afn <8 x float> %152, %149
  %154 = fmul reassoc nsz arcp contract afn <8 x float> %153, %145
  %155 = select <8 x i1> %142, <8 x float> %154, <8 x float> zeroinitializer
  %156 = getelementptr float, ptr %86, i64 %141
  %157 = shufflevector <8 x float> %110, <8 x float> %125, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %158 = shufflevector <8 x float> %140, <8 x float> %155, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %159 = shufflevector <16 x float> %157, <16 x float> %158, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %159, ptr %156, align 4, !tbaa !12
  %160 = add nuw i64 %88, 8
  %161 = icmp eq i64 %160, %70
  br i1 %161, label %162, label %87, !llvm.loop !301

162:                                              ; preds = %87
  %163 = icmp eq i64 %34, %70
  br i1 %163, label %171, label %164

164:                                              ; preds = %162, %59, %36, %30
  %165 = phi i64 [ 0, %59 ], [ 0, %36 ], [ 0, %30 ], [ %71, %162 ]
  br label %166

166:                                              ; preds = %253, %164
  %167 = phi i64 [ %255, %253 ], [ %165, %164 ]
  %168 = getelementptr inbounds float, ptr %0, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !12
  %170 = fcmp reassoc nsz arcp contract afn olt float %169, 5.000000e-01
  br i1 %170, label %188, label %172

171:                                              ; preds = %253, %162, %5
  ret void

172:                                              ; preds = %166
  %173 = load float, ptr %3, align 4, !tbaa !12
  %174 = fdiv reassoc nsz arcp contract afn float 0x3FD3988E20000000, %169
  %175 = fmul reassoc nsz arcp contract afn float %169, %169
  %176 = fmul reassoc nsz arcp contract afn float %175, 2.500000e-01
  %177 = fmul reassoc nsz arcp contract afn float %175, %169
  %178 = insertelement <2 x float> poison, float %175, i64 0
  %179 = insertelement <2 x float> %178, float %177, i64 1
  %180 = fdiv reassoc nsz arcp contract afn <2 x float> <float -1.375000e+00, float 0x3FE87EB1A0000000>, %179
  %181 = fadd reassoc nsz arcp contract afn float %176, %174
  %182 = extractelement <2 x float> %180, i64 0
  %183 = fadd reassoc nsz arcp contract afn float %181, %182
  %184 = extractelement <2 x float> %180, i64 1
  %185 = fadd reassoc nsz arcp contract afn float %183, %184
  %186 = fsub reassoc nsz arcp contract afn float %185, %10
  %187 = fmul reassoc nsz arcp contract afn float %186, %173
  br label %188

188:                                              ; preds = %172, %166
  %189 = phi reassoc nsz arcp contract afn float [ %187, %172 ], [ 0.000000e+00, %166 ]
  store float %189, ptr %168, align 4, !tbaa !12
  %190 = or disjoint i64 %167, 1
  %191 = getelementptr inbounds float, ptr %0, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !12
  %193 = fcmp reassoc nsz arcp contract afn olt float %192, 5.000000e-01
  br i1 %193, label %210, label %194

194:                                              ; preds = %188
  %195 = load float, ptr %13, align 4, !tbaa !12
  %196 = fdiv reassoc nsz arcp contract afn float 0x3FD3988E20000000, %192
  %197 = fmul reassoc nsz arcp contract afn float %192, %192
  %198 = fmul reassoc nsz arcp contract afn float %197, 2.500000e-01
  %199 = fmul reassoc nsz arcp contract afn float %197, %192
  %200 = insertelement <2 x float> poison, float %197, i64 0
  %201 = insertelement <2 x float> %200, float %199, i64 1
  %202 = fdiv reassoc nsz arcp contract afn <2 x float> <float -1.375000e+00, float 0x3FE87EB1A0000000>, %201
  %203 = fadd reassoc nsz arcp contract afn float %198, %196
  %204 = extractelement <2 x float> %202, i64 0
  %205 = fadd reassoc nsz arcp contract afn float %203, %204
  %206 = extractelement <2 x float> %202, i64 1
  %207 = fadd reassoc nsz arcp contract afn float %205, %206
  %208 = fsub reassoc nsz arcp contract afn float %207, %17
  %209 = fmul reassoc nsz arcp contract afn float %208, %195
  br label %210

210:                                              ; preds = %194, %188
  %211 = phi reassoc nsz arcp contract afn float [ %209, %194 ], [ 0.000000e+00, %188 ]
  store float %211, ptr %191, align 4, !tbaa !12
  %212 = or disjoint i64 %167, 2
  %213 = getelementptr inbounds float, ptr %0, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !12
  %215 = fcmp reassoc nsz arcp contract afn olt float %214, 5.000000e-01
  br i1 %215, label %232, label %216

216:                                              ; preds = %210
  %217 = load float, ptr %20, align 4, !tbaa !12
  %218 = fdiv reassoc nsz arcp contract afn float 0x3FD3988E20000000, %214
  %219 = fmul reassoc nsz arcp contract afn float %214, %214
  %220 = fmul reassoc nsz arcp contract afn float %219, 2.500000e-01
  %221 = fmul reassoc nsz arcp contract afn float %219, %214
  %222 = insertelement <2 x float> poison, float %219, i64 0
  %223 = insertelement <2 x float> %222, float %221, i64 1
  %224 = fdiv reassoc nsz arcp contract afn <2 x float> <float -1.375000e+00, float 0x3FE87EB1A0000000>, %223
  %225 = fadd reassoc nsz arcp contract afn float %220, %218
  %226 = extractelement <2 x float> %224, i64 0
  %227 = fadd reassoc nsz arcp contract afn float %225, %226
  %228 = extractelement <2 x float> %224, i64 1
  %229 = fadd reassoc nsz arcp contract afn float %227, %228
  %230 = fsub reassoc nsz arcp contract afn float %229, %24
  %231 = fmul reassoc nsz arcp contract afn float %230, %217
  br label %232

232:                                              ; preds = %216, %210
  %233 = phi reassoc nsz arcp contract afn float [ %231, %216 ], [ 0.000000e+00, %210 ]
  store float %233, ptr %213, align 4, !tbaa !12
  %234 = or disjoint i64 %167, 3
  %235 = getelementptr inbounds float, ptr %0, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !12
  %237 = fcmp reassoc nsz arcp contract afn olt float %236, 5.000000e-01
  br i1 %237, label %253, label %238

238:                                              ; preds = %232
  %239 = load float, ptr %31, align 4, !tbaa !12
  %240 = fdiv reassoc nsz arcp contract afn float 0x3FD3988E20000000, %236
  %241 = fmul reassoc nsz arcp contract afn float %236, %236
  %242 = fmul reassoc nsz arcp contract afn float %241, 2.500000e-01
  %243 = fmul reassoc nsz arcp contract afn float %241, %236
  %244 = insertelement <2 x float> poison, float %241, i64 0
  %245 = insertelement <2 x float> %244, float %243, i64 1
  %246 = fdiv reassoc nsz arcp contract afn <2 x float> <float -1.375000e+00, float 0x3FE87EB1A0000000>, %245
  %247 = fadd reassoc nsz arcp contract afn float %242, %240
  %248 = extractelement <2 x float> %246, i64 0
  %249 = fadd reassoc nsz arcp contract afn float %247, %248
  %250 = extractelement <2 x float> %246, i64 1
  %251 = fadd reassoc nsz arcp contract afn float %249, %250
  %252 = fmul reassoc nsz arcp contract afn float %251, %239
  br label %253

253:                                              ; preds = %238, %232
  %254 = phi reassoc nsz arcp contract afn float [ %252, %238 ], [ 0.000000e+00, %232 ]
  store float %254, ptr %235, align 4, !tbaa !12
  %255 = add nuw i64 %167, 4
  %256 = icmp ult i64 %255, %28
  br i1 %256, label %166, label %171, !llvm.loop !302
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
  br i1 %27, label %242, label %28

28:                                               ; preds = %8
  %29 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %21
  %30 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %3)
  %31 = fmul reassoc nsz arcp contract afn float %29, %30
  %32 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %16
  %33 = fmul reassoc nsz arcp contract afn float %32, %30
  %34 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %11
  %35 = fmul reassoc nsz arcp contract afn float %34, %30
  %36 = fmul reassoc nsz arcp contract afn float %35, 2.500000e-01
  %37 = fmul reassoc nsz arcp contract afn float %33, 2.500000e-01
  %38 = fmul reassoc nsz arcp contract afn float %31, 2.500000e-01
  %39 = getelementptr inbounds i8, ptr %7, i64 4
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = getelementptr inbounds i8, ptr %7, i64 12
  %42 = add i64 %26, -1
  %43 = lshr i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i64 %26, 29
  br i1 %45, label %238, label %46

46:                                               ; preds = %28
  %47 = add i64 %26, -1
  %48 = lshr i64 %47, 2
  %49 = getelementptr i8, ptr %0, i64 12
  %50 = shl i64 %48, 4
  %51 = getelementptr i8, ptr %49, i64 %50
  %52 = icmp ult ptr %51, %49
  %53 = getelementptr i8, ptr %0, i64 8
  %54 = shl i64 %48, 4
  %55 = icmp ugt i64 %47, 4611686018427387903
  %56 = getelementptr i8, ptr %53, i64 %54
  %57 = icmp ult ptr %56, %53
  %58 = or i1 %57, %55
  %59 = getelementptr i8, ptr %0, i64 4
  %60 = shl i64 %48, 4
  %61 = getelementptr i8, ptr %59, i64 %60
  %62 = icmp ult ptr %61, %59
  %63 = shl i64 %48, 4
  %64 = getelementptr i8, ptr %0, i64 %63
  %65 = icmp ult ptr %64, %0
  %66 = or i1 %52, %58
  %67 = or i1 %62, %66
  %68 = or i1 %65, %67
  br i1 %68, label %238, label %69

69:                                               ; preds = %46
  %70 = shl i64 %26, 2
  %71 = add i64 %70, -4
  %72 = and i64 %71, -16
  %73 = getelementptr i8, ptr %0, i64 %72
  %74 = getelementptr i8, ptr %73, i64 16
  %75 = getelementptr i8, ptr %7, i64 16
  %76 = icmp ugt ptr %75, %0
  %77 = icmp ugt ptr %74, %7
  %78 = and i1 %76, %77
  br i1 %78, label %238, label %79

79:                                               ; preds = %69
  %80 = and i64 %44, 9223372036854775800
  %81 = shl i64 %80, 2
  %82 = insertelement <8 x float> poison, float %6, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = insertelement <8 x float> poison, float %36, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %86 = insertelement <8 x float> poison, float %37, i64 0
  %87 = shufflevector <8 x float> %86, <8 x float> poison, <8 x i32> zeroinitializer
  %88 = insertelement <8 x float> poison, float %38, i64 0
  %89 = shufflevector <8 x float> %88, <8 x float> poison, <8 x i32> zeroinitializer
  %90 = insertelement <8 x float> poison, float %5, i64 0
  %91 = shufflevector <8 x float> %90, <8 x float> poison, <8 x i32> zeroinitializer
  %92 = insertelement <2 x float> poison, float %24, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = insertelement <2 x float> poison, float %19, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = insertelement <2 x float> poison, float %14, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = getelementptr i8, ptr %0, i64 -12
  br label %99

99:                                               ; preds = %99, %79
  %100 = phi i64 [ 0, %79 ], [ %234, %99 ]
  %101 = shl i64 %100, 2
  %102 = getelementptr inbounds float, ptr %0, i64 %101
  %103 = load <32 x float>, ptr %102, align 4, !tbaa !12
  %104 = shufflevector <32 x float> %103, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %105 = shufflevector <32 x float> %103, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %106 = shufflevector <32 x float> %103, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %107 = shufflevector <32 x float> %103, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %108 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %104, zeroinitializer
  %109 = select <8 x i1> %108, <8 x float> %104, <8 x float> zeroinitializer
  %110 = fmul reassoc nsz arcp contract afn <8 x float> %109, %109
  %111 = fadd reassoc nsz arcp contract afn <8 x float> %110, %83
  %112 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %111, zeroinitializer
  %113 = select <8 x i1> %112, <8 x float> %111, <8 x float> zeroinitializer
  %114 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %113)
  %115 = fadd reassoc nsz arcp contract afn <8 x float> %114, %109
  %116 = fmul reassoc nsz arcp contract afn <8 x float> %85, %115
  %117 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %105, zeroinitializer
  %118 = select <8 x i1> %117, <8 x float> %105, <8 x float> zeroinitializer
  %119 = fmul reassoc nsz arcp contract afn <8 x float> %118, %118
  %120 = fadd reassoc nsz arcp contract afn <8 x float> %119, %83
  %121 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %120, zeroinitializer
  %122 = select <8 x i1> %121, <8 x float> %120, <8 x float> zeroinitializer
  %123 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %122)
  %124 = fadd reassoc nsz arcp contract afn <8 x float> %123, %118
  %125 = fmul reassoc nsz arcp contract afn <8 x float> %87, %124
  %126 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %106, zeroinitializer
  %127 = select <8 x i1> %126, <8 x float> %106, <8 x float> zeroinitializer
  %128 = fmul reassoc nsz arcp contract afn <8 x float> %127, %127
  %129 = fadd reassoc nsz arcp contract afn <8 x float> %128, %83
  %130 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %129, zeroinitializer
  %131 = select <8 x i1> %130, <8 x float> %129, <8 x float> zeroinitializer
  %132 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %131)
  %133 = fadd reassoc nsz arcp contract afn <8 x float> %132, %127
  %134 = fmul reassoc nsz arcp contract afn <8 x float> %89, %133
  %135 = or disjoint i64 %101, 3
  %136 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %107, zeroinitializer
  %137 = select <8 x i1> %136, <8 x float> %107, <8 x float> zeroinitializer
  %138 = fmul reassoc nsz arcp contract afn <8 x float> %137, %137
  %139 = fadd reassoc nsz arcp contract afn <8 x float> %138, %83
  %140 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %139, zeroinitializer
  %141 = select <8 x i1> %140, <8 x float> %139, <8 x float> zeroinitializer
  %142 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %141)
  %143 = fadd reassoc nsz arcp contract afn <8 x float> %142, %137
  %144 = extractelement <8 x float> %116, i64 0
  %145 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %144, float %14)
  %146 = extractelement <8 x float> %116, i64 1
  %147 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %146, float %14)
  %148 = extractelement <8 x float> %116, i64 2
  %149 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %148, float %14)
  %150 = extractelement <8 x float> %116, i64 3
  %151 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %150, float %14)
  %152 = extractelement <8 x float> %116, i64 4
  %153 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %152, float %14)
  %154 = extractelement <8 x float> %116, i64 5
  %155 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %154, float %14)
  %156 = shufflevector <8 x float> %116, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %157 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %156, <2 x float> %97)
  %158 = insertelement <8 x float> poison, float %145, i64 0
  %159 = insertelement <8 x float> %158, float %147, i64 1
  %160 = insertelement <8 x float> %159, float %149, i64 2
  %161 = insertelement <8 x float> %160, float %151, i64 3
  %162 = insertelement <8 x float> %161, float %153, i64 4
  %163 = insertelement <8 x float> %162, float %155, i64 5
  %164 = shufflevector <2 x float> %157, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %165 = shufflevector <8 x float> %163, <8 x float> %164, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %166 = extractelement <8 x float> %125, i64 0
  %167 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %166, float %19)
  %168 = extractelement <8 x float> %125, i64 1
  %169 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %168, float %19)
  %170 = extractelement <8 x float> %125, i64 2
  %171 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %170, float %19)
  %172 = extractelement <8 x float> %125, i64 3
  %173 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %172, float %19)
  %174 = extractelement <8 x float> %125, i64 4
  %175 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %174, float %19)
  %176 = extractelement <8 x float> %125, i64 5
  %177 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %176, float %19)
  %178 = shufflevector <8 x float> %125, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %179 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %178, <2 x float> %95)
  %180 = insertelement <8 x float> poison, float %167, i64 0
  %181 = insertelement <8 x float> %180, float %169, i64 1
  %182 = insertelement <8 x float> %181, float %171, i64 2
  %183 = insertelement <8 x float> %182, float %173, i64 3
  %184 = insertelement <8 x float> %183, float %175, i64 4
  %185 = insertelement <8 x float> %184, float %177, i64 5
  %186 = shufflevector <2 x float> %179, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %187 = shufflevector <8 x float> %185, <8 x float> %186, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %188 = extractelement <8 x float> %134, i64 0
  %189 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %188, float %24)
  %190 = extractelement <8 x float> %134, i64 1
  %191 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %190, float %24)
  %192 = extractelement <8 x float> %134, i64 2
  %193 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %192, float %24)
  %194 = extractelement <8 x float> %134, i64 3
  %195 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %194, float %24)
  %196 = extractelement <8 x float> %134, i64 4
  %197 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %196, float %24)
  %198 = extractelement <8 x float> %134, i64 5
  %199 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %198, float %24)
  %200 = shufflevector <8 x float> %134, <8 x float> poison, <2 x i32> <i32 6, i32 7>
  %201 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %200, <2 x float> %93)
  %202 = insertelement <8 x float> poison, float %189, i64 0
  %203 = insertelement <8 x float> %202, float %191, i64 1
  %204 = insertelement <8 x float> %203, float %193, i64 2
  %205 = insertelement <8 x float> %204, float %195, i64 3
  %206 = insertelement <8 x float> %205, float %197, i64 4
  %207 = insertelement <8 x float> %206, float %199, i64 5
  %208 = shufflevector <2 x float> %201, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %209 = shufflevector <8 x float> %207, <8 x float> %208, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %210 = load float, ptr %7, align 4, !tbaa !12, !alias.scope !303
  %211 = insertelement <8 x float> poison, float %210, i64 0
  %212 = shufflevector <8 x float> %211, <8 x float> poison, <8 x i32> zeroinitializer
  %213 = fsub reassoc nsz arcp contract afn <8 x float> %165, %91
  %214 = fmul reassoc nsz arcp contract afn <8 x float> %213, %212
  %215 = load float, ptr %39, align 4, !tbaa !12, !alias.scope !303
  %216 = insertelement <8 x float> poison, float %215, i64 0
  %217 = shufflevector <8 x float> %216, <8 x float> poison, <8 x i32> zeroinitializer
  %218 = fsub reassoc nsz arcp contract afn <8 x float> %187, %91
  %219 = fmul reassoc nsz arcp contract afn <8 x float> %218, %217
  %220 = load float, ptr %40, align 4, !tbaa !12, !alias.scope !303
  %221 = insertelement <8 x float> poison, float %220, i64 0
  %222 = shufflevector <8 x float> %221, <8 x float> poison, <8 x i32> zeroinitializer
  %223 = fsub reassoc nsz arcp contract afn <8 x float> %209, %91
  %224 = fmul reassoc nsz arcp contract afn <8 x float> %223, %222
  %225 = load float, ptr %41, align 4, !tbaa !12, !alias.scope !303
  %226 = insertelement <8 x float> poison, float %225, i64 0
  %227 = shufflevector <8 x float> %226, <8 x float> poison, <8 x i32> zeroinitializer
  %228 = fsub reassoc nsz arcp contract afn <8 x float> %143, %91
  %229 = fmul reassoc nsz arcp contract afn <8 x float> %228, %227
  %230 = getelementptr float, ptr %98, i64 %135
  %231 = shufflevector <8 x float> %214, <8 x float> %219, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %232 = shufflevector <8 x float> %224, <8 x float> %229, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %233 = shufflevector <16 x float> %231, <16 x float> %232, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %233, ptr %230, align 4, !tbaa !12
  %234 = add nuw i64 %100, 8
  %235 = icmp eq i64 %234, %80
  br i1 %235, label %236, label %99, !llvm.loop !306

236:                                              ; preds = %99
  %237 = icmp eq i64 %44, %80
  br i1 %237, label %242, label %238

238:                                              ; preds = %236, %69, %46, %28
  %239 = phi i64 [ 0, %69 ], [ 0, %46 ], [ 0, %28 ], [ %81, %236 ]
  %240 = insertelement <4 x float> poison, float %6, i64 0
  %241 = shufflevector <4 x float> %240, <4 x float> poison, <4 x i32> zeroinitializer
  br label %243

242:                                              ; preds = %243, %236, %8
  ret void

243:                                              ; preds = %243, %238
  %244 = phi i64 [ %300, %243 ], [ %239, %238 ]
  %245 = getelementptr inbounds float, ptr %0, i64 %244
  %246 = or disjoint i64 %244, 1
  %247 = getelementptr inbounds float, ptr %0, i64 %246
  %248 = or disjoint i64 %244, 2
  %249 = getelementptr inbounds float, ptr %0, i64 %248
  %250 = or disjoint i64 %244, 3
  %251 = getelementptr inbounds float, ptr %0, i64 %250
  %252 = load <4 x float>, ptr %245, align 4, !tbaa !12
  %253 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %252, zeroinitializer
  %254 = select <4 x i1> %253, <4 x float> %252, <4 x float> zeroinitializer
  %255 = fmul reassoc nsz arcp contract afn <4 x float> %254, %254
  %256 = fadd reassoc nsz arcp contract afn <4 x float> %255, %241
  %257 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %256, zeroinitializer
  %258 = extractelement <4 x i1> %257, i64 0
  %259 = extractelement <4 x float> %256, i64 0
  %260 = select reassoc nsz arcp contract afn i1 %258, float %259, float 0.000000e+00
  %261 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %260)
  %262 = extractelement <4 x float> %254, i64 0
  %263 = fadd reassoc nsz arcp contract afn float %261, %262
  %264 = fmul reassoc nsz arcp contract afn float %36, %263
  %265 = extractelement <4 x i1> %257, i64 1
  %266 = extractelement <4 x float> %256, i64 1
  %267 = select reassoc nsz arcp contract afn i1 %265, float %266, float 0.000000e+00
  %268 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %267)
  %269 = extractelement <4 x float> %254, i64 1
  %270 = fadd reassoc nsz arcp contract afn float %268, %269
  %271 = fmul reassoc nsz arcp contract afn float %37, %270
  %272 = extractelement <4 x i1> %257, i64 2
  %273 = extractelement <4 x float> %256, i64 2
  %274 = select reassoc nsz arcp contract afn i1 %272, float %273, float 0.000000e+00
  %275 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %274)
  %276 = extractelement <4 x float> %254, i64 2
  %277 = fadd reassoc nsz arcp contract afn float %275, %276
  %278 = fmul reassoc nsz arcp contract afn float %38, %277
  %279 = extractelement <4 x i1> %257, i64 3
  %280 = extractelement <4 x float> %256, i64 3
  %281 = select reassoc nsz arcp contract afn i1 %279, float %280, float 0.000000e+00
  %282 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %281)
  %283 = extractelement <4 x float> %254, i64 3
  %284 = fadd reassoc nsz arcp contract afn float %282, %283
  %285 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %264, float %14)
  %286 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %271, float %19)
  %287 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %278, float %24)
  %288 = load float, ptr %7, align 4, !tbaa !12
  %289 = fsub reassoc nsz arcp contract afn float %285, %5
  %290 = fmul reassoc nsz arcp contract afn float %289, %288
  store float %290, ptr %245, align 4, !tbaa !12
  %291 = load float, ptr %39, align 4, !tbaa !12
  %292 = fsub reassoc nsz arcp contract afn float %286, %5
  %293 = fmul reassoc nsz arcp contract afn float %292, %291
  store float %293, ptr %247, align 4, !tbaa !12
  %294 = load float, ptr %40, align 4, !tbaa !12
  %295 = fsub reassoc nsz arcp contract afn float %287, %5
  %296 = fmul reassoc nsz arcp contract afn float %295, %294
  store float %296, ptr %249, align 4, !tbaa !12
  %297 = load float, ptr %41, align 4, !tbaa !12
  %298 = fsub reassoc nsz arcp contract afn float %284, %5
  %299 = fmul reassoc nsz arcp contract afn float %298, %297
  store float %299, ptr %251, align 4, !tbaa !12
  %300 = add nuw i64 %244, 4
  %301 = icmp ult i64 %300, %26
  br i1 %301, label %243, label %242, !llvm.loop !307
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @sum_rec(i64 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #23 {
  %4 = icmp ult i64 %0, 4
  br i1 %4, label %5, label %47

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !12
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %46, label %7

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
  br i1 %18, label %46, label %19

19:                                               ; preds = %7
  %20 = getelementptr i8, ptr %1, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = fadd reassoc nsz arcp contract afn float %14, %21
  store float %22, ptr %2, align 4, !tbaa !12
  %23 = getelementptr i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !12
  %25 = fadd reassoc nsz arcp contract afn float %15, %24
  store float %25, ptr %8, align 4, !tbaa !12
  %26 = getelementptr i8, ptr %1, i64 24
  %27 = load float, ptr %26, align 4, !tbaa !12
  %28 = fadd reassoc nsz arcp contract afn float %16, %27
  store float %28, ptr %9, align 4, !tbaa !12
  %29 = getelementptr i8, ptr %1, i64 28
  %30 = load float, ptr %29, align 4, !tbaa !12
  %31 = fadd reassoc nsz arcp contract afn float %17, %30
  store float %31, ptr %10, align 4, !tbaa !12
  %32 = icmp eq i64 %0, 2
  br i1 %32, label %46, label %33

33:                                               ; preds = %19
  %34 = getelementptr i8, ptr %1, i64 32
  %35 = load float, ptr %34, align 4, !tbaa !12
  %36 = fadd reassoc nsz arcp contract afn float %22, %35
  store float %36, ptr %2, align 4, !tbaa !12
  %37 = getelementptr i8, ptr %1, i64 36
  %38 = load float, ptr %37, align 4, !tbaa !12
  %39 = fadd reassoc nsz arcp contract afn float %25, %38
  store float %39, ptr %8, align 4, !tbaa !12
  %40 = getelementptr i8, ptr %1, i64 40
  %41 = load float, ptr %40, align 4, !tbaa !12
  %42 = fadd reassoc nsz arcp contract afn float %28, %41
  store float %42, ptr %9, align 4, !tbaa !12
  %43 = getelementptr i8, ptr %1, i64 44
  %44 = load float, ptr %43, align 4, !tbaa !12
  %45 = fadd reassoc nsz arcp contract afn float %31, %44
  store float %45, ptr %10, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %47, %33, %19, %7, %5
  ret void

47:                                               ; preds = %3
  %48 = lshr i64 %0, 1
  %49 = sub i64 %0, %48
  tail call fastcc void @sum_rec(i64 noundef %48, ptr noundef %1, ptr noundef %2)
  %50 = shl i64 %48, 2
  %51 = getelementptr inbounds float, ptr %1, i64 %50
  %52 = getelementptr inbounds float, ptr %2, i64 %50
  tail call fastcc void @sum_rec(i64 noundef %49, ptr noundef %51, ptr noundef %52)
  %53 = load <4 x float>, ptr %52, align 4, !tbaa !12
  %54 = load <4 x float>, ptr %2, align 4, !tbaa !12
  %55 = fadd reassoc nsz arcp contract afn <4 x float> %54, %53
  store <4 x float> %55, ptr %2, align 4, !tbaa !12
  br label %46
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @variance_rec(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #23 {
  %5 = icmp ult i64 %0, 4
  br i1 %5, label %6, label %87

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !12
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %86, label %8

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
  br i1 %34, label %86, label %35

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
  br i1 %60, label %86, label %61

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
  br label %86

86:                                               ; preds = %87, %61, %35, %8, %6
  ret void

87:                                               ; preds = %4
  %88 = lshr i64 %0, 1
  %89 = sub i64 %0, %88
  tail call fastcc void @variance_rec(i64 noundef %88, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %90 = shl i64 %88, 2
  %91 = getelementptr inbounds float, ptr %1, i64 %90
  %92 = getelementptr inbounds float, ptr %2, i64 %90
  tail call fastcc void @variance_rec(i64 noundef %89, ptr noundef %91, ptr noundef %92, ptr noundef %3)
  %93 = load <4 x float>, ptr %92, align 4, !tbaa !12
  %94 = load <4 x float>, ptr %2, align 4, !tbaa !12
  %95 = fadd reassoc nsz arcp contract afn <4 x float> %94, %93
  store <4 x float> %95, ptr %2, align 4, !tbaa !12
  br label %86
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @dt_iop_denoiseprofile_get_params(ptr nocapture noundef %0, i32 noundef %1, double noundef %2, double noundef %3, float noundef %4) unnamed_addr #24 {
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = sext i32 %1 to i64
  %8 = fmul reassoc nsz arcp contract afn float %4, %4
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds i8, ptr %0, i64 228
  %11 = getelementptr inbounds [6 x [7 x float]], ptr %6, i64 0, i64 %7, i64 0
  %12 = getelementptr inbounds [6 x [7 x float]], ptr %10, i64 0, i64 %7, i64 0
  %13 = load <4 x float>, ptr %11, align 4, !tbaa !12
  %14 = fpext <4 x float> %13 to <4 x double>
  %15 = insertelement <4 x double> poison, double %2, i64 0
  %16 = shufflevector <4 x double> %15, <4 x double> poison, <4 x i32> zeroinitializer
  %17 = fsub reassoc nsz arcp contract afn <4 x double> %16, %14
  %18 = fneg reassoc nsz arcp contract afn <4 x double> %17
  %19 = fmul reassoc nsz arcp contract afn <4 x double> %17, %18
  %20 = insertelement <4 x double> poison, double %9, i64 0
  %21 = shufflevector <4 x double> %20, <4 x double> poison, <4 x i32> zeroinitializer
  %22 = fdiv reassoc nsz arcp contract afn <4 x double> %19, %21
  %23 = fptrunc <4 x double> %22 to <4 x float>
  %24 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.exp.v4f32(<4 x float> %23)
  %25 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %24
  %26 = load <4 x float>, ptr %12, align 4, !tbaa !12
  %27 = fmul reassoc nsz arcp contract afn <4 x float> %25, %26
  %28 = fpext <4 x float> %27 to <4 x double>
  %29 = fpext <4 x float> %24 to <4 x double>
  %30 = insertelement <4 x double> poison, double %3, i64 0
  %31 = shufflevector <4 x double> %30, <4 x double> poison, <4 x i32> zeroinitializer
  %32 = fmul reassoc nsz arcp contract afn <4 x double> %31, %29
  %33 = fadd reassoc nsz arcp contract afn <4 x double> %32, %28
  %34 = fptrunc <4 x double> %33 to <4 x float>
  store <4 x float> %34, ptr %12, align 4, !tbaa !12
  %35 = getelementptr inbounds [6 x [7 x float]], ptr %6, i64 0, i64 %7, i64 4
  %36 = getelementptr inbounds [6 x [7 x float]], ptr %10, i64 0, i64 %7, i64 4
  %37 = load <2 x float>, ptr %35, align 4, !tbaa !12
  %38 = fpext <2 x float> %37 to <2 x double>
  %39 = insertelement <2 x double> poison, double %2, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fsub reassoc nsz arcp contract afn <2 x double> %40, %38
  %42 = fneg reassoc nsz arcp contract afn <2 x double> %41
  %43 = fmul reassoc nsz arcp contract afn <2 x double> %41, %42
  %44 = insertelement <2 x double> poison, double %9, i64 0
  %45 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> zeroinitializer
  %46 = fdiv reassoc nsz arcp contract afn <2 x double> %43, %45
  %47 = fptrunc <2 x double> %46 to <2 x float>
  %48 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %47)
  %49 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %48
  %50 = load <2 x float>, ptr %36, align 4, !tbaa !12
  %51 = fmul reassoc nsz arcp contract afn <2 x float> %49, %50
  %52 = fpext <2 x float> %51 to <2 x double>
  %53 = fpext <2 x float> %48 to <2 x double>
  %54 = insertelement <2 x double> poison, double %3, i64 0
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = fmul reassoc nsz arcp contract afn <2 x double> %55, %53
  %57 = fadd reassoc nsz arcp contract afn <2 x double> %56, %52
  %58 = fptrunc <2 x double> %57 to <2 x float>
  store <2 x float> %58, ptr %36, align 4, !tbaa !12
  %59 = getelementptr inbounds [6 x [7 x float]], ptr %6, i64 0, i64 %7, i64 6
  %60 = load float, ptr %59, align 4, !tbaa !12
  %61 = fpext float %60 to double
  %62 = fsub reassoc nsz arcp contract afn double %2, %61
  %63 = fneg reassoc nsz arcp contract afn double %62
  %64 = fmul reassoc nsz arcp contract afn double %62, %63
  %65 = fdiv reassoc nsz arcp contract afn double %64, %9
  %66 = fptrunc double %65 to float
  %67 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %66)
  %68 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %67
  %69 = getelementptr inbounds [6 x [7 x float]], ptr %10, i64 0, i64 %7, i64 6
  %70 = load float, ptr %69, align 4, !tbaa !12
  %71 = fmul reassoc nsz arcp contract afn float %68, %70
  %72 = fpext float %71 to double
  %73 = fpext float %67 to double
  %74 = fmul reassoc nsz arcp contract afn double %73, %3
  %75 = fadd reassoc nsz arcp contract afn double %74, %72
  %76 = fptrunc double %75 to float
  store float %76, ptr %69, align 4, !tbaa !12
  ret void
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.powi.f32.i32(float, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.log.v2f32(<2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.pow.v2f32(<2 x float>, <2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.exp.v4f32(<4 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.exp.v2f32(<2 x float>) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
