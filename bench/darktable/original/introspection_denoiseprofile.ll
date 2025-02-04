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
%struct.dt_iop_denoiseprofile_params_v1_t = type { float, float, [3 x float], [3 x float], i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon = type { %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.5 }
%struct.anon.5 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.2, [12 x i8], %struct.anon.3, [4 x float], i32, [12 x i8] }
%struct.anon.2 = type { i16, i16 }
%struct.anon.3 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.8 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.9, %struct.anon.10 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.10 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.11 = type { ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.13 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.14 = type { ptr }
%struct.anon.15 = type { ptr, i32 }
%struct.anon.16 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_nlmeans_param_t = type { float, float, float, float, float, float, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.dt_iop_denoiseprofile_data_t = type { float, float, float, float, float, float, float, float, [3 x float], [3 x float], i32, [6 x ptr], i32, [6 x [7 x float]], i32, i32, i32, i32 }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_denoiseprofile_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [8 x i8], %struct.dt_noiseprofile_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, float, %struct.dt_iop_denoiseprofile_params_t, i32, i32, i32, [64 x float], [64 x float], [64 x float], [64 x float], [64 x float], [64 x float], ptr, ptr, float, ptr, float, ptr, float, ptr, ptr, ptr, [8 x i8] }
%struct.dt_iop_denoiseprofile_global_data_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dt_draw_curve_t = type { %struct.CurveData, %struct.CurveSample }
%struct.CurveData = type { i32, float, float, float, float, i8, [20 x %struct.CurveAnchorPoint] }
%struct.CurveAnchorPoint = type { float, float }
%struct.CurveSample = type { i32, i32, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%struct._GdkEventScroll = type { i32, ptr, i8, i32, double, double, i32, i32, ptr, double, double, double, double, i8 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [22 x i8] c"wavelets: chroma only\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"denoise (profiled)\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"denoise using noise statistics profiled on sensors\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@dt_noiseprofile_generic = external constant %struct.dt_noiseprofile_t, align 16
@.str.6 = private unnamed_addr constant [23 x i8] c"found match for ISO %d\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"interpolated from ISO %d and %d\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"denoiseprofile_precondition\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"denoiseprofile_precondition_v2\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"denoiseprofile_precondition_Y0U0V0\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"denoiseprofile_init\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"denoiseprofile_dist\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"denoiseprofile_horiz\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"denoiseprofile_vert\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"denoiseprofile_accu\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"denoiseprofile_finish\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"denoiseprofile_finish_v2\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"denoiseprofile_backtransform\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"denoiseprofile_backtransform_v2\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"denoiseprofile_backtransform_Y0U0V0\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"denoiseprofile_decompose\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"denoiseprofile_synthesize\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"denoiseprofile_reduce_first\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"denoiseprofile_reduce_second\00", align 1
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
@__const.process_nlmeans.norm2 = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@__const.nlmeans_precondition.wb_weights = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@__const.process_wavelets.wb_weights = private unnamed_addr constant [4 x float] [float 2.000000e+00, float 1.000000e+00, float 2.000000e+00, float 0.000000e+00], align 16
@__const.process_wavelets.toY0U0V0 = private unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 0.000000e+00, float -5.000000e-01, float 0.000000e+00], [4 x float] [float 2.500000e-01, float -5.000000e-01, float 2.500000e-01, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@.str.104 = private unnamed_addr constant [12 x i8] c"transformed\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"coarse_%d\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"detail_%d\00", align 1
@__const.process_wavelets.boost = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@darktable = external global %struct.darktable_t, align 8
@.str.107 = private unnamed_addr constant [15 x i8] c"denoiseprofile\00", align 1
@__const.variance_stabilizing_xform.adjt = private unnamed_addr constant [4 x float] [float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 0.000000e+00], align 16
@__const.process_variance.wb_weights = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@.str.108 = private unnamed_addr constant [7 x i8] c"coarse\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"fine\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"noisy\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
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

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 11
}

; Function Attrs: nounwind uwtable
define hidden i32 @legacy_params_to11(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.dt_noiseprofile_t, align 16
  %18 = alloca %struct.dt_iop_denoiseprofile_params_v4_t, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.dt_iop_denoiseprofile_params_v5_t, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.dt_iop_denoiseprofile_params_v6_t, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.dt_iop_denoiseprofile_params_v7_t, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.dt_iop_denoiseprofile_params_v8_t, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %struct.dt_iop_denoiseprofile_params_t, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !12
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %62, label %56

56:                                               ; preds = %5
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %167

62:                                               ; preds = %59, %56, %5
  %63 = load i32, ptr %11, align 4, !tbaa !12
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %167

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %66, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %67 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %67, ptr %13, align 8, !tbaa !16
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v4_t, ptr %71, i32 0, i32 4
  store i32 0, ptr %72, align 4, !tbaa !18
  br label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v1_t, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = load ptr, ptr %13, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v4_t, ptr %77, i32 0, i32 4
  store i32 %76, ptr %78, align 4, !tbaa !18
  br label %79

79:                                               ; preds = %73, %70
  %80 = load ptr, ptr %12, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v1_t, ptr %80, i32 0, i32 0
  %82 = load float, ptr %81, align 4, !tbaa !23
  %83 = load ptr, ptr %13, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v4_t, ptr %83, i32 0, i32 0
  store float %82, ptr %84, align 4, !tbaa !24
  %85 = load ptr, ptr %12, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v1_t, ptr %85, i32 0, i32 1
  %87 = load float, ptr %86, align 4, !tbaa !25
  %88 = load ptr, ptr %13, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v4_t, ptr %88, i32 0, i32 1
  store float %87, ptr %89, align 4, !tbaa !26
  %90 = load ptr, ptr %13, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v4_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %12, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v1_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %95, i64 12, i1 false)
  %96 = load ptr, ptr %13, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v4_t, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds [3 x float], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %12, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v1_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %101, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %135, %79
  %103 = load i32, ptr %14, align 4, !tbaa !12
  %104 = icmp slt i32 %103, 5
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %138

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %131, %106
  %108 = load i32, ptr %16, align 4, !tbaa !12
  %109 = icmp slt i32 %108, 4
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %134

111:                                              ; preds = %107
  %112 = load i32, ptr %14, align 4, !tbaa !12
  %113 = sitofp i32 %112 to float
  %114 = fdiv reassoc nsz arcp contract afn float %113, 4.000000e+00
  %115 = load ptr, ptr %13, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v4_t, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %16, align 4, !tbaa !12
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x [5 x float]], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %14, align 4, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x float], ptr %119, i64 0, i64 %121
  store float %114, ptr %122, align 4, !tbaa !27
  %123 = load ptr, ptr %13, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v4_t, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %16, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x [5 x float]], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %14, align 4, !tbaa !12
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x float], ptr %127, i64 0, i64 %129
  store float 5.000000e-01, ptr %130, align 4, !tbaa !27
  br label %131

131:                                              ; preds = %111
  %132 = load i32, ptr %16, align 4, !tbaa !12
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %16, align 4, !tbaa !12
  br label %107

134:                                              ; preds = %110
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %14, align 4, !tbaa !12
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %14, align 4, !tbaa !12
  br label %102

138:                                              ; preds = %105
  %139 = load ptr, ptr %7, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %139, i32 0, i32 77
  %141 = load ptr, ptr %140, align 8, !tbaa !28
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %166

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #13
  %145 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_denoiseprofile_get_auto_profile(ptr dead_on_unwind writable sret(%struct.dt_noiseprofile_t) align 16 %17, ptr noundef %145)
  %146 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %17, i32 0, i32 5
  %147 = getelementptr inbounds [4 x float], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %12, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v1_t, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds [3 x float], ptr %149, i64 0, i64 0
  %151 = call i32 @memcmp(ptr noundef %147, ptr noundef %150, i64 noundef 12) #14
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %144
  %154 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %17, i32 0, i32 6
  %155 = getelementptr inbounds [4 x float], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %12, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v1_t, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [3 x float], ptr %157, i64 0, i64 0
  %159 = call i32 @memcmp(ptr noundef %155, ptr noundef %158, i64 noundef 12) #14
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %153
  %162 = load ptr, ptr %13, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v4_t, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds [3 x float], ptr %163, i64 0, i64 0
  store float -1.000000e+00, ptr %164, align 4, !tbaa !27
  br label %165

165:                                              ; preds = %161, %153, %144
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #13
  br label %166

166:                                              ; preds = %165, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %1056

167:                                              ; preds = %62, %59
  %168 = load i32, ptr %11, align 4, !tbaa !12
  %169 = icmp eq i32 %168, 5
  br i1 %169, label %170, label %279

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 196, ptr %18) #13
  %171 = load i32, ptr %9, align 4, !tbaa !12
  %172 = icmp slt i32 %171, 4
  br i1 %172, label %173, label %181

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8, !tbaa !6
  %175 = load ptr, ptr %8, align 8, !tbaa !11
  %176 = load i32, ptr %9, align 4, !tbaa !12
  %177 = call i32 @legacy_params_to11(ptr noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %18, i32 noundef 4)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %278

180:                                              ; preds = %173
  br label %183

181:                                              ; preds = %170
  %182 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %182, i64 196, i1 false)
  br label %183

183:                                              ; preds = %181, %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %184 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %184, ptr %19, align 8, !tbaa !44
  %185 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v4_t, ptr %18, i32 0, i32 0
  %186 = load float, ptr %185, align 4, !tbaa !24
  %187 = load ptr, ptr %19, align 8, !tbaa !44
  %188 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v5_t, ptr %187, i32 0, i32 0
  store float %186, ptr %188, align 4, !tbaa !46
  %189 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v4_t, ptr %18, i32 0, i32 1
  %190 = load float, ptr %189, align 4, !tbaa !26
  %191 = load ptr, ptr %19, align 8, !tbaa !44
  %192 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v5_t, ptr %191, i32 0, i32 2
  store float %190, ptr %192, align 4, !tbaa !48
  %193 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v4_t, ptr %18, i32 0, i32 4
  %194 = load i32, ptr %193, align 4, !tbaa !18
  %195 = load ptr, ptr %19, align 8, !tbaa !44
  %196 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v5_t, ptr %195, i32 0, i32 5
  store i32 %194, ptr %196, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %222, %183
  %198 = load i32, ptr %20, align 4, !tbaa !12
  %199 = icmp slt i32 %198, 3
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %225

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v4_t, ptr %18, i32 0, i32 2
  %203 = load i32, ptr %20, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x float], ptr %202, i64 0, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !27
  %207 = load ptr, ptr %19, align 8, !tbaa !44
  %208 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v5_t, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %20, align 4, !tbaa !12
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x float], ptr %208, i64 0, i64 %210
  store float %206, ptr %211, align 4, !tbaa !27
  %212 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v4_t, ptr %18, i32 0, i32 3
  %213 = load i32, ptr %20, align 4, !tbaa !12
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x float], ptr %212, i64 0, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !27
  %217 = load ptr, ptr %19, align 8, !tbaa !44
  %218 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v5_t, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %20, align 4, !tbaa !12
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x float], ptr %218, i64 0, i64 %220
  store float %216, ptr %221, align 4, !tbaa !27
  br label %222

222:                                              ; preds = %201
  %223 = load i32, ptr %20, align 4, !tbaa !12
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %20, align 4, !tbaa !12
  br label %197

225:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %226

226:                                              ; preds = %272, %225
  %227 = load i32, ptr %21, align 4, !tbaa !12
  %228 = icmp slt i32 %227, 5
  br i1 %228, label %230, label %229

229:                                              ; preds = %226
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %275

230:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %268, %230
  %232 = load i32, ptr %22, align 4, !tbaa !12
  %233 = icmp slt i32 %232, 4
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %271

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v4_t, ptr %18, i32 0, i32 5
  %237 = load i32, ptr %22, align 4, !tbaa !12
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x [5 x float]], ptr %236, i64 0, i64 %238
  %240 = load i32, ptr %21, align 4, !tbaa !12
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x float], ptr %239, i64 0, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !27
  %244 = load ptr, ptr %19, align 8, !tbaa !44
  %245 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v5_t, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %22, align 4, !tbaa !12
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x [5 x float]], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %21, align 4, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5 x float], ptr %248, i64 0, i64 %250
  store float %243, ptr %251, align 4, !tbaa !27
  %252 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v4_t, ptr %18, i32 0, i32 6
  %253 = load i32, ptr %22, align 4, !tbaa !12
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x [5 x float]], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %21, align 4, !tbaa !12
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x float], ptr %255, i64 0, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !27
  %260 = load ptr, ptr %19, align 8, !tbaa !44
  %261 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v5_t, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %22, align 4, !tbaa !12
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x [5 x float]], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %21, align 4, !tbaa !12
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5 x float], ptr %264, i64 0, i64 %266
  store float %259, ptr %267, align 4, !tbaa !27
  br label %268

268:                                              ; preds = %235
  %269 = load i32, ptr %22, align 4, !tbaa !12
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %22, align 4, !tbaa !12
  br label %231

271:                                              ; preds = %234
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %21, align 4, !tbaa !12
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %21, align 4, !tbaa !12
  br label %226

275:                                              ; preds = %229
  %276 = load ptr, ptr %19, align 8, !tbaa !44
  %277 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v5_t, ptr %276, i32 0, i32 1
  store float 7.000000e+00, ptr %277, align 4, !tbaa !50
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %278

278:                                              ; preds = %275, %179
  call void @llvm.lifetime.end.p0(i64 196, ptr %18) #13
  br label %1056

279:                                              ; preds = %167
  %280 = load i32, ptr %11, align 4, !tbaa !12
  %281 = icmp eq i32 %280, 6
  br i1 %281, label %282, label %395

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 200, ptr %23) #13
  %283 = load i32, ptr %9, align 4, !tbaa !12
  %284 = icmp slt i32 %283, 5
  br i1 %284, label %285, label %293

285:                                              ; preds = %282
  %286 = load ptr, ptr %7, align 8, !tbaa !6
  %287 = load ptr, ptr %8, align 8, !tbaa !11
  %288 = load i32, ptr %9, align 4, !tbaa !12
  %289 = call i32 @legacy_params_to11(ptr noundef %286, ptr noundef %287, i32 noundef %288, ptr noundef %23, i32 noundef 5)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %394

292:                                              ; preds = %285
  br label %295

293:                                              ; preds = %282
  %294 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %294, i64 200, i1 false)
  br label %295

295:                                              ; preds = %293, %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %296 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %296, ptr %24, align 8, !tbaa !51
  %297 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v5_t, ptr %23, i32 0, i32 0
  %298 = load float, ptr %297, align 4, !tbaa !46
  %299 = load ptr, ptr %24, align 8, !tbaa !51
  %300 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v6_t, ptr %299, i32 0, i32 0
  store float %298, ptr %300, align 4, !tbaa !53
  %301 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v5_t, ptr %23, i32 0, i32 2
  %302 = load float, ptr %301, align 4, !tbaa !48
  %303 = load ptr, ptr %24, align 8, !tbaa !51
  %304 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v6_t, ptr %303, i32 0, i32 2
  store float %302, ptr %304, align 4, !tbaa !55
  %305 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v5_t, ptr %23, i32 0, i32 5
  %306 = load i32, ptr %305, align 4, !tbaa !49
  %307 = load ptr, ptr %24, align 8, !tbaa !51
  %308 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v6_t, ptr %307, i32 0, i32 6
  store i32 %306, ptr %308, align 4, !tbaa !56
  %309 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v5_t, ptr %23, i32 0, i32 1
  %310 = load float, ptr %309, align 4, !tbaa !50
  %311 = load ptr, ptr %24, align 8, !tbaa !51
  %312 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v6_t, ptr %311, i32 0, i32 1
  store float %310, ptr %312, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %313

313:                                              ; preds = %338, %295
  %314 = load i32, ptr %25, align 4, !tbaa !12
  %315 = icmp slt i32 %314, 3
  br i1 %315, label %317, label %316

316:                                              ; preds = %313
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %341

317:                                              ; preds = %313
  %318 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v5_t, ptr %23, i32 0, i32 3
  %319 = load i32, ptr %25, align 4, !tbaa !12
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [3 x float], ptr %318, i64 0, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !27
  %323 = load ptr, ptr %24, align 8, !tbaa !51
  %324 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v6_t, ptr %323, i32 0, i32 4
  %325 = load i32, ptr %25, align 4, !tbaa !12
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x float], ptr %324, i64 0, i64 %326
  store float %322, ptr %327, align 4, !tbaa !27
  %328 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v5_t, ptr %23, i32 0, i32 4
  %329 = load i32, ptr %25, align 4, !tbaa !12
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x float], ptr %328, i64 0, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !27
  %333 = load ptr, ptr %24, align 8, !tbaa !51
  %334 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v6_t, ptr %333, i32 0, i32 5
  %335 = load i32, ptr %25, align 4, !tbaa !12
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [3 x float], ptr %334, i64 0, i64 %336
  store float %332, ptr %337, align 4, !tbaa !27
  br label %338

338:                                              ; preds = %317
  %339 = load i32, ptr %25, align 4, !tbaa !12
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %25, align 4, !tbaa !12
  br label %313

341:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %342

342:                                              ; preds = %388, %341
  %343 = load i32, ptr %26, align 4, !tbaa !12
  %344 = icmp slt i32 %343, 5
  br i1 %344, label %346, label %345

345:                                              ; preds = %342
  store i32 20, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %391

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %347

347:                                              ; preds = %384, %346
  %348 = load i32, ptr %27, align 4, !tbaa !12
  %349 = icmp slt i32 %348, 4
  br i1 %349, label %351, label %350

350:                                              ; preds = %347
  store i32 23, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %387

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v5_t, ptr %23, i32 0, i32 6
  %353 = load i32, ptr %27, align 4, !tbaa !12
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [4 x [5 x float]], ptr %352, i64 0, i64 %354
  %356 = load i32, ptr %26, align 4, !tbaa !12
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [5 x float], ptr %355, i64 0, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !27
  %360 = load ptr, ptr %24, align 8, !tbaa !51
  %361 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v6_t, ptr %360, i32 0, i32 7
  %362 = load i32, ptr %27, align 4, !tbaa !12
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4 x [5 x float]], ptr %361, i64 0, i64 %363
  %365 = load i32, ptr %26, align 4, !tbaa !12
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [5 x float], ptr %364, i64 0, i64 %366
  store float %359, ptr %367, align 4, !tbaa !27
  %368 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v5_t, ptr %23, i32 0, i32 7
  %369 = load i32, ptr %27, align 4, !tbaa !12
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4 x [5 x float]], ptr %368, i64 0, i64 %370
  %372 = load i32, ptr %26, align 4, !tbaa !12
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5 x float], ptr %371, i64 0, i64 %373
  %375 = load float, ptr %374, align 4, !tbaa !27
  %376 = load ptr, ptr %24, align 8, !tbaa !51
  %377 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v6_t, ptr %376, i32 0, i32 8
  %378 = load i32, ptr %27, align 4, !tbaa !12
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4 x [5 x float]], ptr %377, i64 0, i64 %379
  %381 = load i32, ptr %26, align 4, !tbaa !12
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5 x float], ptr %380, i64 0, i64 %382
  store float %375, ptr %383, align 4, !tbaa !27
  br label %384

384:                                              ; preds = %351
  %385 = load i32, ptr %27, align 4, !tbaa !12
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %27, align 4, !tbaa !12
  br label %347

387:                                              ; preds = %350
  br label %388

388:                                              ; preds = %387
  %389 = load i32, ptr %26, align 4, !tbaa !12
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %26, align 4, !tbaa !12
  br label %342

391:                                              ; preds = %345
  %392 = load ptr, ptr %24, align 8, !tbaa !51
  %393 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v6_t, ptr %392, i32 0, i32 3
  store float 0.000000e+00, ptr %393, align 4, !tbaa !58
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %394

394:                                              ; preds = %391, %291
  call void @llvm.lifetime.end.p0(i64 200, ptr %23) #13
  br label %1056

395:                                              ; preds = %279
  %396 = load i32, ptr %11, align 4, !tbaa !12
  %397 = icmp eq i32 %396, 7
  br i1 %397, label %398, label %519

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 204, ptr %28) #13
  %399 = load i32, ptr %9, align 4, !tbaa !12
  %400 = icmp slt i32 %399, 6
  br i1 %400, label %401, label %409

401:                                              ; preds = %398
  %402 = load ptr, ptr %7, align 8, !tbaa !6
  %403 = load ptr, ptr %8, align 8, !tbaa !11
  %404 = load i32, ptr %9, align 4, !tbaa !12
  %405 = call i32 @legacy_params_to11(ptr noundef %402, ptr noundef %403, i32 noundef %404, ptr noundef %28, i32 noundef 6)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %401
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %518

408:                                              ; preds = %401
  br label %411

409:                                              ; preds = %398
  %410 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 1 %410, i64 204, i1 false)
  br label %411

411:                                              ; preds = %409, %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %412 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %412, ptr %29, align 8, !tbaa !59
  %413 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v6_t, ptr %28, i32 0, i32 0
  %414 = load float, ptr %413, align 4, !tbaa !53
  %415 = load ptr, ptr %29, align 8, !tbaa !59
  %416 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %415, i32 0, i32 0
  store float %414, ptr %416, align 4, !tbaa !61
  %417 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v6_t, ptr %28, i32 0, i32 2
  %418 = load float, ptr %417, align 4, !tbaa !55
  %419 = load ptr, ptr %29, align 8, !tbaa !59
  %420 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %419, i32 0, i32 2
  store float %418, ptr %420, align 4, !tbaa !63
  %421 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v6_t, ptr %28, i32 0, i32 6
  %422 = load i32, ptr %421, align 4, !tbaa !56
  %423 = load ptr, ptr %29, align 8, !tbaa !59
  %424 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %423, i32 0, i32 7
  store i32 %422, ptr %424, align 4, !tbaa !64
  %425 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v6_t, ptr %28, i32 0, i32 1
  %426 = load float, ptr %425, align 4, !tbaa !57
  %427 = load ptr, ptr %29, align 8, !tbaa !59
  %428 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %427, i32 0, i32 1
  store float %426, ptr %428, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %429

429:                                              ; preds = %454, %411
  %430 = load i32, ptr %30, align 4, !tbaa !12
  %431 = icmp slt i32 %430, 3
  br i1 %431, label %433, label %432

432:                                              ; preds = %429
  store i32 26, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %457

433:                                              ; preds = %429
  %434 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v6_t, ptr %28, i32 0, i32 4
  %435 = load i32, ptr %30, align 4, !tbaa !12
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [3 x float], ptr %434, i64 0, i64 %436
  %438 = load float, ptr %437, align 4, !tbaa !27
  %439 = load ptr, ptr %29, align 8, !tbaa !59
  %440 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %439, i32 0, i32 5
  %441 = load i32, ptr %30, align 4, !tbaa !12
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [3 x float], ptr %440, i64 0, i64 %442
  store float %438, ptr %443, align 4, !tbaa !27
  %444 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v6_t, ptr %28, i32 0, i32 5
  %445 = load i32, ptr %30, align 4, !tbaa !12
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [3 x float], ptr %444, i64 0, i64 %446
  %448 = load float, ptr %447, align 4, !tbaa !27
  %449 = load ptr, ptr %29, align 8, !tbaa !59
  %450 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %449, i32 0, i32 6
  %451 = load i32, ptr %30, align 4, !tbaa !12
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [3 x float], ptr %450, i64 0, i64 %452
  store float %448, ptr %453, align 4, !tbaa !27
  br label %454

454:                                              ; preds = %433
  %455 = load i32, ptr %30, align 4, !tbaa !12
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %30, align 4, !tbaa !12
  br label %429

457:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %458

458:                                              ; preds = %504, %457
  %459 = load i32, ptr %31, align 4, !tbaa !12
  %460 = icmp slt i32 %459, 5
  br i1 %460, label %462, label %461

461:                                              ; preds = %458
  store i32 29, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %507

462:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4, !tbaa !12
  br label %463

463:                                              ; preds = %500, %462
  %464 = load i32, ptr %32, align 4, !tbaa !12
  %465 = icmp slt i32 %464, 4
  br i1 %465, label %467, label %466

466:                                              ; preds = %463
  store i32 32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %503

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v6_t, ptr %28, i32 0, i32 7
  %469 = load i32, ptr %32, align 4, !tbaa !12
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4 x [5 x float]], ptr %468, i64 0, i64 %470
  %472 = load i32, ptr %31, align 4, !tbaa !12
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [5 x float], ptr %471, i64 0, i64 %473
  %475 = load float, ptr %474, align 4, !tbaa !27
  %476 = load ptr, ptr %29, align 8, !tbaa !59
  %477 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %476, i32 0, i32 8
  %478 = load i32, ptr %32, align 4, !tbaa !12
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x [5 x float]], ptr %477, i64 0, i64 %479
  %481 = load i32, ptr %31, align 4, !tbaa !12
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [5 x float], ptr %480, i64 0, i64 %482
  store float %475, ptr %483, align 4, !tbaa !27
  %484 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v6_t, ptr %28, i32 0, i32 8
  %485 = load i32, ptr %32, align 4, !tbaa !12
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4 x [5 x float]], ptr %484, i64 0, i64 %486
  %488 = load i32, ptr %31, align 4, !tbaa !12
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [5 x float], ptr %487, i64 0, i64 %489
  %491 = load float, ptr %490, align 4, !tbaa !27
  %492 = load ptr, ptr %29, align 8, !tbaa !59
  %493 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %492, i32 0, i32 9
  %494 = load i32, ptr %32, align 4, !tbaa !12
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [4 x [5 x float]], ptr %493, i64 0, i64 %495
  %497 = load i32, ptr %31, align 4, !tbaa !12
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [5 x float], ptr %496, i64 0, i64 %498
  store float %491, ptr %499, align 4, !tbaa !27
  br label %500

500:                                              ; preds = %467
  %501 = load i32, ptr %32, align 4, !tbaa !12
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %32, align 4, !tbaa !12
  br label %463

503:                                              ; preds = %466
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %31, align 4, !tbaa !12
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %31, align 4, !tbaa !12
  br label %458

507:                                              ; preds = %461
  %508 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v6_t, ptr %28, i32 0, i32 3
  %509 = load float, ptr %508, align 4, !tbaa !58
  %510 = load ptr, ptr %29, align 8, !tbaa !59
  %511 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %510, i32 0, i32 3
  store float %509, ptr %511, align 4, !tbaa !66
  %512 = load ptr, ptr %29, align 8, !tbaa !59
  %513 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %512, i32 0, i32 4
  store float 0.000000e+00, ptr %513, align 4, !tbaa !67
  %514 = load ptr, ptr %29, align 8, !tbaa !59
  %515 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %514, i32 0, i32 11
  store i32 0, ptr %515, align 4, !tbaa !68
  %516 = load ptr, ptr %29, align 8, !tbaa !59
  %517 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %516, i32 0, i32 10
  store i32 1, ptr %517, align 4, !tbaa !69
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %518

518:                                              ; preds = %507, %407
  call void @llvm.lifetime.end.p0(i64 204, ptr %28) #13
  br label %1056

519:                                              ; preds = %395
  %520 = load i32, ptr %11, align 4, !tbaa !12
  %521 = icmp eq i32 %520, 8
  br i1 %521, label %522, label %657

522:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 216, ptr %33) #13
  %523 = load i32, ptr %9, align 4, !tbaa !12
  %524 = icmp slt i32 %523, 7
  br i1 %524, label %525, label %533

525:                                              ; preds = %522
  %526 = load ptr, ptr %7, align 8, !tbaa !6
  %527 = load ptr, ptr %8, align 8, !tbaa !11
  %528 = load i32, ptr %9, align 4, !tbaa !12
  %529 = call i32 @legacy_params_to11(ptr noundef %526, ptr noundef %527, i32 noundef %528, ptr noundef %33, i32 noundef 7)
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %532

531:                                              ; preds = %525
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %656

532:                                              ; preds = %525
  br label %535

533:                                              ; preds = %522
  %534 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 1 %534, i64 216, i1 false)
  br label %535

535:                                              ; preds = %533, %532
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %536 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %536, ptr %34, align 8, !tbaa !70
  %537 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %33, i32 0, i32 0
  %538 = load float, ptr %537, align 4, !tbaa !61
  %539 = load ptr, ptr %34, align 8, !tbaa !70
  %540 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %539, i32 0, i32 0
  store float %538, ptr %540, align 4, !tbaa !72
  %541 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %33, i32 0, i32 2
  %542 = load float, ptr %541, align 4, !tbaa !63
  %543 = load ptr, ptr %34, align 8, !tbaa !70
  %544 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %543, i32 0, i32 2
  store float %542, ptr %544, align 4, !tbaa !74
  %545 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %33, i32 0, i32 7
  %546 = load i32, ptr %545, align 4, !tbaa !64
  %547 = load ptr, ptr %34, align 8, !tbaa !70
  %548 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %547, i32 0, i32 10
  store i32 %546, ptr %548, align 4, !tbaa !75
  %549 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %33, i32 0, i32 1
  %550 = load float, ptr %549, align 4, !tbaa !65
  %551 = load ptr, ptr %34, align 8, !tbaa !70
  %552 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %551, i32 0, i32 1
  store float %550, ptr %552, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !12
  br label %553

553:                                              ; preds = %578, %535
  %554 = load i32, ptr %35, align 4, !tbaa !12
  %555 = icmp slt i32 %554, 3
  br i1 %555, label %557, label %556

556:                                              ; preds = %553
  store i32 35, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %581

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %33, i32 0, i32 5
  %559 = load i32, ptr %35, align 4, !tbaa !12
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [3 x float], ptr %558, i64 0, i64 %560
  %562 = load float, ptr %561, align 4, !tbaa !27
  %563 = load ptr, ptr %34, align 8, !tbaa !70
  %564 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %563, i32 0, i32 8
  %565 = load i32, ptr %35, align 4, !tbaa !12
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [3 x float], ptr %564, i64 0, i64 %566
  store float %562, ptr %567, align 4, !tbaa !27
  %568 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %33, i32 0, i32 6
  %569 = load i32, ptr %35, align 4, !tbaa !12
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [3 x float], ptr %568, i64 0, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !27
  %573 = load ptr, ptr %34, align 8, !tbaa !70
  %574 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %573, i32 0, i32 9
  %575 = load i32, ptr %35, align 4, !tbaa !12
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [3 x float], ptr %574, i64 0, i64 %576
  store float %572, ptr %577, align 4, !tbaa !27
  br label %578

578:                                              ; preds = %557
  %579 = load i32, ptr %35, align 4, !tbaa !12
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %35, align 4, !tbaa !12
  br label %553

581:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %36, align 4, !tbaa !12
  br label %582

582:                                              ; preds = %628, %581
  %583 = load i32, ptr %36, align 4, !tbaa !12
  %584 = icmp slt i32 %583, 5
  br i1 %584, label %586, label %585

585:                                              ; preds = %582
  store i32 38, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %631

586:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 0, ptr %37, align 4, !tbaa !12
  br label %587

587:                                              ; preds = %624, %586
  %588 = load i32, ptr %37, align 4, !tbaa !12
  %589 = icmp slt i32 %588, 4
  br i1 %589, label %591, label %590

590:                                              ; preds = %587
  store i32 41, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %627

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %33, i32 0, i32 8
  %593 = load i32, ptr %37, align 4, !tbaa !12
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [4 x [5 x float]], ptr %592, i64 0, i64 %594
  %596 = load i32, ptr %36, align 4, !tbaa !12
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [5 x float], ptr %595, i64 0, i64 %597
  %599 = load float, ptr %598, align 4, !tbaa !27
  %600 = load ptr, ptr %34, align 8, !tbaa !70
  %601 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %600, i32 0, i32 11
  %602 = load i32, ptr %37, align 4, !tbaa !12
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [4 x [5 x float]], ptr %601, i64 0, i64 %603
  %605 = load i32, ptr %36, align 4, !tbaa !12
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [5 x float], ptr %604, i64 0, i64 %606
  store float %599, ptr %607, align 4, !tbaa !27
  %608 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %33, i32 0, i32 9
  %609 = load i32, ptr %37, align 4, !tbaa !12
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [4 x [5 x float]], ptr %608, i64 0, i64 %610
  %612 = load i32, ptr %36, align 4, !tbaa !12
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [5 x float], ptr %611, i64 0, i64 %613
  %615 = load float, ptr %614, align 4, !tbaa !27
  %616 = load ptr, ptr %34, align 8, !tbaa !70
  %617 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %616, i32 0, i32 12
  %618 = load i32, ptr %37, align 4, !tbaa !12
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [4 x [5 x float]], ptr %617, i64 0, i64 %619
  %621 = load i32, ptr %36, align 4, !tbaa !12
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [5 x float], ptr %620, i64 0, i64 %622
  store float %615, ptr %623, align 4, !tbaa !27
  br label %624

624:                                              ; preds = %591
  %625 = load i32, ptr %37, align 4, !tbaa !12
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %37, align 4, !tbaa !12
  br label %587

627:                                              ; preds = %590
  br label %628

628:                                              ; preds = %627
  %629 = load i32, ptr %36, align 4, !tbaa !12
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %36, align 4, !tbaa !12
  br label %582

631:                                              ; preds = %585
  %632 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %33, i32 0, i32 3
  %633 = load float, ptr %632, align 4, !tbaa !66
  %634 = load ptr, ptr %34, align 8, !tbaa !70
  %635 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %634, i32 0, i32 5
  store float %633, ptr %635, align 4, !tbaa !77
  %636 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %33, i32 0, i32 4
  %637 = load float, ptr %636, align 4, !tbaa !67
  %638 = load ptr, ptr %34, align 8, !tbaa !70
  %639 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %638, i32 0, i32 6
  store float %637, ptr %639, align 4, !tbaa !78
  %640 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %33, i32 0, i32 11
  %641 = load i32, ptr %640, align 4, !tbaa !68
  %642 = load ptr, ptr %34, align 8, !tbaa !70
  %643 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %642, i32 0, i32 14
  store i32 %641, ptr %643, align 4, !tbaa !79
  %644 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v7_t, ptr %33, i32 0, i32 10
  %645 = load i32, ptr %644, align 4, !tbaa !69
  %646 = load ptr, ptr %34, align 8, !tbaa !70
  %647 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %646, i32 0, i32 13
  store i32 %645, ptr %647, align 4, !tbaa !80
  %648 = load ptr, ptr %34, align 8, !tbaa !70
  %649 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %648, i32 0, i32 3
  store float 1.000000e+00, ptr %649, align 4, !tbaa !81
  %650 = load ptr, ptr %34, align 8, !tbaa !70
  %651 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %650, i32 0, i32 4
  store float 0.000000e+00, ptr %651, align 4, !tbaa !82
  %652 = load ptr, ptr %34, align 8, !tbaa !70
  %653 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %652, i32 0, i32 15
  store i32 0, ptr %653, align 4, !tbaa !83
  %654 = load ptr, ptr %34, align 8, !tbaa !70
  %655 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %654, i32 0, i32 7
  store float 1.000000e+00, ptr %655, align 4, !tbaa !84
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %656

656:                                              ; preds = %631, %531
  call void @llvm.lifetime.end.p0(i64 216, ptr %33) #13
  br label %1056

657:                                              ; preds = %519
  %658 = load i32, ptr %11, align 4, !tbaa !12
  %659 = icmp eq i32 %658, 9
  br i1 %659, label %660, label %826

660:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 232, ptr %38) #13
  %661 = load i32, ptr %9, align 4, !tbaa !12
  %662 = icmp slt i32 %661, 8
  br i1 %662, label %663, label %671

663:                                              ; preds = %660
  %664 = load ptr, ptr %7, align 8, !tbaa !6
  %665 = load ptr, ptr %8, align 8, !tbaa !11
  %666 = load i32, ptr %9, align 4, !tbaa !12
  %667 = call i32 @legacy_params_to11(ptr noundef %664, ptr noundef %665, i32 noundef %666, ptr noundef %38, i32 noundef 8)
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %670

669:                                              ; preds = %663
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %825

670:                                              ; preds = %663
  br label %673

671:                                              ; preds = %660
  %672 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 1 %672, i64 232, i1 false)
  br label %673

673:                                              ; preds = %671, %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %674 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %674, ptr %39, align 8, !tbaa !85
  %675 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %38, i32 0, i32 0
  %676 = load float, ptr %675, align 4, !tbaa !72
  %677 = load ptr, ptr %39, align 8, !tbaa !85
  %678 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %677, i32 0, i32 0
  store float %676, ptr %678, align 4, !tbaa !87
  %679 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %38, i32 0, i32 2
  %680 = load float, ptr %679, align 4, !tbaa !74
  %681 = load ptr, ptr %39, align 8, !tbaa !85
  %682 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %681, i32 0, i32 2
  store float %680, ptr %682, align 4, !tbaa !89
  %683 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %38, i32 0, i32 10
  %684 = load i32, ptr %683, align 4, !tbaa !75
  %685 = load ptr, ptr %39, align 8, !tbaa !85
  %686 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %685, i32 0, i32 10
  store i32 %684, ptr %686, align 4, !tbaa !90
  %687 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %38, i32 0, i32 1
  %688 = load float, ptr %687, align 4, !tbaa !76
  %689 = load ptr, ptr %39, align 8, !tbaa !85
  %690 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %689, i32 0, i32 1
  store float %688, ptr %690, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store i32 0, ptr %40, align 4, !tbaa !12
  br label %691

691:                                              ; preds = %716, %673
  %692 = load i32, ptr %40, align 4, !tbaa !12
  %693 = icmp slt i32 %692, 3
  br i1 %693, label %695, label %694

694:                                              ; preds = %691
  store i32 44, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %719

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %38, i32 0, i32 8
  %697 = load i32, ptr %40, align 4, !tbaa !12
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [3 x float], ptr %696, i64 0, i64 %698
  %700 = load float, ptr %699, align 4, !tbaa !27
  %701 = load ptr, ptr %39, align 8, !tbaa !85
  %702 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %701, i32 0, i32 8
  %703 = load i32, ptr %40, align 4, !tbaa !12
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [3 x float], ptr %702, i64 0, i64 %704
  store float %700, ptr %705, align 4, !tbaa !27
  %706 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %38, i32 0, i32 9
  %707 = load i32, ptr %40, align 4, !tbaa !12
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [3 x float], ptr %706, i64 0, i64 %708
  %710 = load float, ptr %709, align 4, !tbaa !27
  %711 = load ptr, ptr %39, align 8, !tbaa !85
  %712 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %711, i32 0, i32 9
  %713 = load i32, ptr %40, align 4, !tbaa !12
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [3 x float], ptr %712, i64 0, i64 %714
  store float %710, ptr %715, align 4, !tbaa !27
  br label %716

716:                                              ; preds = %695
  %717 = load i32, ptr %40, align 4, !tbaa !12
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %40, align 4, !tbaa !12
  br label %691

719:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  store i32 0, ptr %41, align 4, !tbaa !12
  br label %720

720:                                              ; preds = %753, %719
  %721 = load i32, ptr %41, align 4, !tbaa !12
  %722 = icmp slt i32 %721, 7
  br i1 %722, label %724, label %723

723:                                              ; preds = %720
  store i32 47, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %756

724:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store i32 0, ptr %42, align 4, !tbaa !12
  br label %725

725:                                              ; preds = %749, %724
  %726 = load i32, ptr %42, align 4, !tbaa !12
  %727 = icmp slt i32 %726, 4
  br i1 %727, label %729, label %728

728:                                              ; preds = %725
  store i32 50, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %752

729:                                              ; preds = %725
  %730 = load i32, ptr %41, align 4, !tbaa !12
  %731 = sitofp i32 %730 to float
  %732 = fdiv reassoc nsz arcp contract afn float %731, 6.000000e+00
  %733 = load ptr, ptr %39, align 8, !tbaa !85
  %734 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %733, i32 0, i32 11
  %735 = load i32, ptr %42, align 4, !tbaa !12
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [6 x [7 x float]], ptr %734, i64 0, i64 %736
  %738 = load i32, ptr %41, align 4, !tbaa !12
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [7 x float], ptr %737, i64 0, i64 %739
  store float %732, ptr %740, align 4, !tbaa !27
  %741 = load ptr, ptr %39, align 8, !tbaa !85
  %742 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %741, i32 0, i32 12
  %743 = load i32, ptr %42, align 4, !tbaa !12
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [6 x [7 x float]], ptr %742, i64 0, i64 %744
  %746 = load i32, ptr %41, align 4, !tbaa !12
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [7 x float], ptr %745, i64 0, i64 %747
  store float 0.000000e+00, ptr %748, align 4, !tbaa !27
  br label %749

749:                                              ; preds = %729
  %750 = load i32, ptr %42, align 4, !tbaa !12
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %42, align 4, !tbaa !12
  br label %725

752:                                              ; preds = %728
  br label %753

753:                                              ; preds = %752
  %754 = load i32, ptr %41, align 4, !tbaa !12
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %41, align 4, !tbaa !12
  br label %720

756:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store i32 0, ptr %43, align 4, !tbaa !12
  br label %757

757:                                              ; preds = %789, %756
  %758 = load i32, ptr %43, align 4, !tbaa !12
  %759 = icmp slt i32 %758, 5
  br i1 %759, label %761, label %760

760:                                              ; preds = %757
  store i32 53, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  br label %792

761:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  store i32 0, ptr %44, align 4, !tbaa !12
  br label %762

762:                                              ; preds = %785, %761
  %763 = load i32, ptr %44, align 4, !tbaa !12
  %764 = icmp slt i32 %763, 4
  br i1 %764, label %766, label %765

765:                                              ; preds = %762
  store i32 56, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  br label %788

766:                                              ; preds = %762
  %767 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %38, i32 0, i32 12
  %768 = load i32, ptr %44, align 4, !tbaa !12
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [4 x [5 x float]], ptr %767, i64 0, i64 %769
  %771 = load i32, ptr %43, align 4, !tbaa !12
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [5 x float], ptr %770, i64 0, i64 %772
  %774 = load float, ptr %773, align 4, !tbaa !27
  %775 = load ptr, ptr %39, align 8, !tbaa !85
  %776 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %775, i32 0, i32 12
  %777 = load i32, ptr %44, align 4, !tbaa !12
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [6 x [7 x float]], ptr %776, i64 0, i64 %778
  %780 = load i32, ptr %43, align 4, !tbaa !12
  %781 = add nsw i32 %780, 7
  %782 = sub nsw i32 %781, 5
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [7 x float], ptr %779, i64 0, i64 %783
  store float %774, ptr %784, align 4, !tbaa !27
  br label %785

785:                                              ; preds = %766
  %786 = load i32, ptr %44, align 4, !tbaa !12
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %44, align 4, !tbaa !12
  br label %762

788:                                              ; preds = %765
  br label %789

789:                                              ; preds = %788
  %790 = load i32, ptr %43, align 4, !tbaa !12
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %43, align 4, !tbaa !12
  br label %757

792:                                              ; preds = %760
  %793 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %38, i32 0, i32 5
  %794 = load float, ptr %793, align 4, !tbaa !77
  %795 = load ptr, ptr %39, align 8, !tbaa !85
  %796 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %795, i32 0, i32 5
  store float %794, ptr %796, align 4, !tbaa !92
  %797 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %38, i32 0, i32 6
  %798 = load float, ptr %797, align 4, !tbaa !78
  %799 = load ptr, ptr %39, align 8, !tbaa !85
  %800 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %799, i32 0, i32 6
  store float %798, ptr %800, align 4, !tbaa !93
  %801 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %38, i32 0, i32 14
  %802 = load i32, ptr %801, align 4, !tbaa !79
  %803 = load ptr, ptr %39, align 8, !tbaa !85
  %804 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %803, i32 0, i32 14
  store i32 %802, ptr %804, align 4, !tbaa !94
  %805 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %38, i32 0, i32 13
  %806 = load i32, ptr %805, align 4, !tbaa !80
  %807 = load ptr, ptr %39, align 8, !tbaa !85
  %808 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %807, i32 0, i32 13
  store i32 %806, ptr %808, align 4, !tbaa !95
  %809 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %38, i32 0, i32 3
  %810 = load float, ptr %809, align 4, !tbaa !81
  %811 = load ptr, ptr %39, align 8, !tbaa !85
  %812 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %811, i32 0, i32 3
  store float %810, ptr %812, align 4, !tbaa !96
  %813 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %38, i32 0, i32 4
  %814 = load float, ptr %813, align 4, !tbaa !82
  %815 = load ptr, ptr %39, align 8, !tbaa !85
  %816 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %815, i32 0, i32 4
  store float %814, ptr %816, align 4, !tbaa !97
  %817 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %38, i32 0, i32 15
  %818 = load i32, ptr %817, align 4, !tbaa !83
  %819 = load ptr, ptr %39, align 8, !tbaa !85
  %820 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %819, i32 0, i32 15
  store i32 %818, ptr %820, align 4, !tbaa !98
  %821 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_v8_t, ptr %38, i32 0, i32 7
  %822 = load float, ptr %821, align 4, !tbaa !84
  %823 = load ptr, ptr %39, align 8, !tbaa !85
  %824 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %823, i32 0, i32 7
  store float %822, ptr %824, align 4, !tbaa !99
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %825

825:                                              ; preds = %792, %669
  call void @llvm.lifetime.end.p0(i64 232, ptr %38) #13
  br label %1056

826:                                              ; preds = %657
  %827 = load i32, ptr %11, align 4, !tbaa !12
  %828 = icmp eq i32 %827, 10
  br i1 %828, label %829, label %1007

829:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 412, ptr %45) #13
  %830 = load i32, ptr %9, align 4, !tbaa !12
  %831 = icmp slt i32 %830, 9
  br i1 %831, label %832, label %840

832:                                              ; preds = %829
  %833 = load ptr, ptr %7, align 8, !tbaa !6
  %834 = load ptr, ptr %8, align 8, !tbaa !11
  %835 = load i32, ptr %9, align 4, !tbaa !12
  %836 = call i32 @legacy_params_to11(ptr noundef %833, ptr noundef %834, i32 noundef %835, ptr noundef %45, i32 noundef 9)
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %839

838:                                              ; preds = %832
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %1006

839:                                              ; preds = %832
  br label %842

840:                                              ; preds = %829
  %841 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 1 %841, i64 412, i1 false)
  br label %842

842:                                              ; preds = %840, %839
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %843 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %843, ptr %46, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %844 = load ptr, ptr %7, align 8, !tbaa !6
  %845 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %844, i32 0, i32 81
  %846 = load ptr, ptr %845, align 16, !tbaa !100
  store ptr %846, ptr %47, align 8, !tbaa !85
  %847 = load ptr, ptr %46, align 8, !tbaa !85
  %848 = load ptr, ptr %47, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %847, ptr align 4 %848, i64 412, i1 false), !tbaa.struct !101
  %849 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %45, i32 0, i32 0
  %850 = load float, ptr %849, align 4, !tbaa !87
  %851 = load ptr, ptr %46, align 8, !tbaa !85
  %852 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %851, i32 0, i32 0
  store float %850, ptr %852, align 4, !tbaa !87
  %853 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %45, i32 0, i32 2
  %854 = load float, ptr %853, align 4, !tbaa !89
  %855 = load ptr, ptr %46, align 8, !tbaa !85
  %856 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %855, i32 0, i32 2
  store float %854, ptr %856, align 4, !tbaa !89
  %857 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %45, i32 0, i32 10
  %858 = load i32, ptr %857, align 4, !tbaa !90
  %859 = load ptr, ptr %46, align 8, !tbaa !85
  %860 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %859, i32 0, i32 10
  store i32 %858, ptr %860, align 4, !tbaa !90
  %861 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %45, i32 0, i32 1
  %862 = load float, ptr %861, align 4, !tbaa !91
  %863 = load ptr, ptr %46, align 8, !tbaa !85
  %864 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %863, i32 0, i32 1
  store float %862, ptr %864, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  store i32 0, ptr %48, align 4, !tbaa !12
  br label %865

865:                                              ; preds = %890, %842
  %866 = load i32, ptr %48, align 4, !tbaa !12
  %867 = icmp slt i32 %866, 3
  br i1 %867, label %869, label %868

868:                                              ; preds = %865
  store i32 59, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  br label %893

869:                                              ; preds = %865
  %870 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %45, i32 0, i32 8
  %871 = load i32, ptr %48, align 4, !tbaa !12
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [3 x float], ptr %870, i64 0, i64 %872
  %874 = load float, ptr %873, align 4, !tbaa !27
  %875 = load ptr, ptr %46, align 8, !tbaa !85
  %876 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %875, i32 0, i32 8
  %877 = load i32, ptr %48, align 4, !tbaa !12
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [3 x float], ptr %876, i64 0, i64 %878
  store float %874, ptr %879, align 4, !tbaa !27
  %880 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %45, i32 0, i32 9
  %881 = load i32, ptr %48, align 4, !tbaa !12
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [3 x float], ptr %880, i64 0, i64 %882
  %884 = load float, ptr %883, align 4, !tbaa !27
  %885 = load ptr, ptr %46, align 8, !tbaa !85
  %886 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %885, i32 0, i32 9
  %887 = load i32, ptr %48, align 4, !tbaa !12
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [3 x float], ptr %886, i64 0, i64 %888
  store float %884, ptr %889, align 4, !tbaa !27
  br label %890

890:                                              ; preds = %869
  %891 = load i32, ptr %48, align 4, !tbaa !12
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %48, align 4, !tbaa !12
  br label %865

893:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  store i32 0, ptr %49, align 4, !tbaa !12
  br label %894

894:                                              ; preds = %968, %893
  %895 = load i32, ptr %49, align 4, !tbaa !12
  %896 = icmp slt i32 %895, 7
  br i1 %896, label %898, label %897

897:                                              ; preds = %894
  store i32 62, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  br label %971

898:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  store i32 0, ptr %50, align 4, !tbaa !12
  br label %899

899:                                              ; preds = %936, %898
  %900 = load i32, ptr %50, align 4, !tbaa !12
  %901 = icmp slt i32 %900, 4
  br i1 %901, label %903, label %902

902:                                              ; preds = %899
  store i32 65, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  br label %939

903:                                              ; preds = %899
  %904 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %45, i32 0, i32 11
  %905 = load i32, ptr %50, align 4, !tbaa !12
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [6 x [7 x float]], ptr %904, i64 0, i64 %906
  %908 = load i32, ptr %49, align 4, !tbaa !12
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [7 x float], ptr %907, i64 0, i64 %909
  %911 = load float, ptr %910, align 4, !tbaa !27
  %912 = load ptr, ptr %46, align 8, !tbaa !85
  %913 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %912, i32 0, i32 11
  %914 = load i32, ptr %50, align 4, !tbaa !12
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [6 x [7 x float]], ptr %913, i64 0, i64 %915
  %917 = load i32, ptr %49, align 4, !tbaa !12
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [7 x float], ptr %916, i64 0, i64 %918
  store float %911, ptr %919, align 4, !tbaa !27
  %920 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %45, i32 0, i32 12
  %921 = load i32, ptr %50, align 4, !tbaa !12
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [6 x [7 x float]], ptr %920, i64 0, i64 %922
  %924 = load i32, ptr %49, align 4, !tbaa !12
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [7 x float], ptr %923, i64 0, i64 %925
  %927 = load float, ptr %926, align 4, !tbaa !27
  %928 = load ptr, ptr %46, align 8, !tbaa !85
  %929 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %928, i32 0, i32 12
  %930 = load i32, ptr %50, align 4, !tbaa !12
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [6 x [7 x float]], ptr %929, i64 0, i64 %931
  %933 = load i32, ptr %49, align 4, !tbaa !12
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [7 x float], ptr %932, i64 0, i64 %934
  store float %927, ptr %935, align 4, !tbaa !27
  br label %936

936:                                              ; preds = %903
  %937 = load i32, ptr %50, align 4, !tbaa !12
  %938 = add nsw i32 %937, 1
  store i32 %938, ptr %50, align 4, !tbaa !12
  br label %899

939:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  store i32 4, ptr %51, align 4, !tbaa !12
  br label %940

940:                                              ; preds = %964, %939
  %941 = load i32, ptr %51, align 4, !tbaa !12
  %942 = icmp slt i32 %941, 6
  br i1 %942, label %944, label %943

943:                                              ; preds = %940
  store i32 68, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  br label %967

944:                                              ; preds = %940
  %945 = load i32, ptr %49, align 4, !tbaa !12
  %946 = sitofp i32 %945 to float
  %947 = fdiv reassoc nsz arcp contract afn float %946, 6.000000e+00
  %948 = load ptr, ptr %46, align 8, !tbaa !85
  %949 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %948, i32 0, i32 11
  %950 = load i32, ptr %51, align 4, !tbaa !12
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [6 x [7 x float]], ptr %949, i64 0, i64 %951
  %953 = load i32, ptr %49, align 4, !tbaa !12
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [7 x float], ptr %952, i64 0, i64 %954
  store float %947, ptr %955, align 4, !tbaa !27
  %956 = load ptr, ptr %46, align 8, !tbaa !85
  %957 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %956, i32 0, i32 12
  %958 = load i32, ptr %51, align 4, !tbaa !12
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [6 x [7 x float]], ptr %957, i64 0, i64 %959
  %961 = load i32, ptr %49, align 4, !tbaa !12
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [7 x float], ptr %960, i64 0, i64 %962
  store float 5.000000e-01, ptr %963, align 4, !tbaa !27
  br label %964

964:                                              ; preds = %944
  %965 = load i32, ptr %51, align 4, !tbaa !12
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %51, align 4, !tbaa !12
  br label %940

967:                                              ; preds = %943
  br label %968

968:                                              ; preds = %967
  %969 = load i32, ptr %49, align 4, !tbaa !12
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %49, align 4, !tbaa !12
  br label %894

971:                                              ; preds = %897
  %972 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %45, i32 0, i32 5
  %973 = load float, ptr %972, align 4, !tbaa !92
  %974 = load ptr, ptr %46, align 8, !tbaa !85
  %975 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %974, i32 0, i32 5
  store float %973, ptr %975, align 4, !tbaa !92
  %976 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %45, i32 0, i32 6
  %977 = load float, ptr %976, align 4, !tbaa !93
  %978 = load ptr, ptr %46, align 8, !tbaa !85
  %979 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %978, i32 0, i32 6
  store float %977, ptr %979, align 4, !tbaa !93
  %980 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %45, i32 0, i32 14
  %981 = load i32, ptr %980, align 4, !tbaa !94
  %982 = load ptr, ptr %46, align 8, !tbaa !85
  %983 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %982, i32 0, i32 14
  store i32 %981, ptr %983, align 4, !tbaa !94
  %984 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %45, i32 0, i32 13
  %985 = load i32, ptr %984, align 4, !tbaa !95
  %986 = load ptr, ptr %46, align 8, !tbaa !85
  %987 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %986, i32 0, i32 13
  store i32 %985, ptr %987, align 4, !tbaa !95
  %988 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %45, i32 0, i32 3
  %989 = load float, ptr %988, align 4, !tbaa !96
  %990 = load ptr, ptr %46, align 8, !tbaa !85
  %991 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %990, i32 0, i32 3
  store float %989, ptr %991, align 4, !tbaa !96
  %992 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %45, i32 0, i32 4
  %993 = load float, ptr %992, align 4, !tbaa !97
  %994 = load ptr, ptr %46, align 8, !tbaa !85
  %995 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %994, i32 0, i32 4
  store float %993, ptr %995, align 4, !tbaa !97
  %996 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %45, i32 0, i32 15
  %997 = load i32, ptr %996, align 4, !tbaa !98
  %998 = load ptr, ptr %46, align 8, !tbaa !85
  %999 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %998, i32 0, i32 15
  store i32 %997, ptr %999, align 4, !tbaa !98
  %1000 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %45, i32 0, i32 7
  %1001 = load float, ptr %1000, align 4, !tbaa !99
  %1002 = load ptr, ptr %46, align 8, !tbaa !85
  %1003 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %1002, i32 0, i32 7
  store float %1001, ptr %1003, align 4, !tbaa !99
  %1004 = load ptr, ptr %46, align 8, !tbaa !85
  %1005 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %1004, i32 0, i32 16
  store i32 0, ptr %1005, align 4, !tbaa !103
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  br label %1006

1006:                                             ; preds = %971, %838
  call void @llvm.lifetime.end.p0(i64 412, ptr %45) #13
  br label %1056

1007:                                             ; preds = %826
  %1008 = load i32, ptr %11, align 4, !tbaa !12
  %1009 = icmp eq i32 %1008, 11
  br i1 %1009, label %1010, label %1048

1010:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  %1011 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %1011, ptr %52, align 8, !tbaa !85
  %1012 = load i32, ptr %9, align 4, !tbaa !12
  %1013 = icmp slt i32 %1012, 10
  br i1 %1013, label %1014, label %1023

1014:                                             ; preds = %1010
  %1015 = load ptr, ptr %7, align 8, !tbaa !6
  %1016 = load ptr, ptr %8, align 8, !tbaa !11
  %1017 = load i32, ptr %9, align 4, !tbaa !12
  %1018 = load ptr, ptr %52, align 8, !tbaa !85
  %1019 = call i32 @legacy_params_to11(ptr noundef %1015, ptr noundef %1016, i32 noundef %1017, ptr noundef %1018, i32 noundef 10)
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1014
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %1047

1022:                                             ; preds = %1014
  br label %1026

1023:                                             ; preds = %1010
  %1024 = load ptr, ptr %52, align 8, !tbaa !85
  %1025 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1024, ptr align 1 %1025, i64 412, i1 false)
  br label %1026

1026:                                             ; preds = %1023, %1022
  %1027 = load ptr, ptr %52, align 8, !tbaa !85
  %1028 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %1027, i32 0, i32 10
  %1029 = load i32, ptr %1028, align 4, !tbaa !90
  %1030 = icmp eq i32 %1029, 1
  br i1 %1030, label %1036, label %1031

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %52, align 8, !tbaa !85
  %1033 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %1032, i32 0, i32 10
  %1034 = load i32, ptr %1033, align 4, !tbaa !90
  %1035 = icmp eq i32 %1034, 4
  br i1 %1035, label %1036, label %1046

1036:                                             ; preds = %1031, %1026
  %1037 = load ptr, ptr %52, align 8, !tbaa !85
  %1038 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %1037, i32 0, i32 16
  %1039 = load i32, ptr %1038, align 4, !tbaa !103
  %1040 = icmp eq i32 %1039, 1
  br i1 %1040, label %1041, label %1046

1041:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  store float 2.500000e+00, ptr %53, align 4, !tbaa !27
  %1042 = load ptr, ptr %52, align 8, !tbaa !85
  %1043 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %1042, i32 0, i32 2
  %1044 = load float, ptr %1043, align 4, !tbaa !89
  %1045 = fdiv reassoc nsz arcp contract afn float %1044, 2.500000e+00
  store float %1045, ptr %1043, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  br label %1046

1046:                                             ; preds = %1041, %1036, %1031
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %1047

1047:                                             ; preds = %1046, %1021
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  br label %1056

1048:                                             ; preds = %1007
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052
  br label %1054

1054:                                             ; preds = %1053
  br label %1055

1055:                                             ; preds = %1054
  store i32 1, ptr %6, align 4
  br label %1056

1056:                                             ; preds = %1055, %1047, %1006, %825, %656, %518, %394, %278, %166
  %1057 = load i32, ptr %6, align 4
  ret i32 %1057
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @dt_iop_denoiseprofile_get_auto_profile(ptr dead_on_unwind noalias writable sret(%struct.dt_noiseprofile_t) align 16 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 77
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 18
  %14 = call ptr @dt_noiseprofile_get_matching(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 @dt_noiseprofile_generic, i64 64, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 77
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 18
  %19 = getelementptr inbounds nuw %struct.dt_image_t, ptr %18, i32 0, i32 5
  %20 = load float, ptr %19, align 4, !tbaa !109
  %21 = fptosi float %20 to i32
  store i32 %21, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %22, ptr %7, align 8, !tbaa !104
  br label %23

23:                                               ; preds = %71, %2
  %24 = load ptr, ptr %7, align 8, !tbaa !104
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %8, align 4
  br label %73

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !139
  store ptr %30, ptr %9, align 8, !tbaa !137
  %31 = load ptr, ptr %9, align 8, !tbaa !137
  %32 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !141
  %34 = load i32, ptr %5, align 4, !tbaa !12
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %37, i64 64, i1 false), !tbaa.struct !106
  store i32 2, ptr %8, align 4
  br label %60

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !137
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !141
  %45 = load i32, ptr %5, align 4, !tbaa !12
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load ptr, ptr %9, align 8, !tbaa !137
  %49 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !141
  %51 = load i32, ptr %5, align 4, !tbaa !12
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %0, i32 0, i32 3
  store i32 %54, ptr %55, align 8, !tbaa !141
  %56 = load ptr, ptr %6, align 8, !tbaa !137
  %57 = load ptr, ptr %9, align 8, !tbaa !137
  call void @dt_noiseprofile_interpolate(ptr noundef %56, ptr noundef %57, ptr noundef %0)
  store i32 2, ptr %8, align 4
  br label %60

58:                                               ; preds = %47, %41, %38
  %59 = load ptr, ptr %9, align 8, !tbaa !137
  store ptr %59, ptr %6, align 8, !tbaa !137
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %58, %53, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %73 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !104
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw %struct._GList, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !143
  br label %71

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi ptr [ %69, %66 ], [ null, %70 ]
  store ptr %72, ptr %7, align 8, !tbaa !104
  br label %23

73:                                               ; preds = %60, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %4, align 8, !tbaa !104
  call void @g_list_free_full(ptr noundef %75, ptr noundef @dt_noiseprofile_free)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !144
  store ptr %5, ptr %13, align 8, !tbaa !144
  %15 = load i32, ptr %10, align 4, !tbaa !12
  %16 = icmp slt i32 %15, 11
  br i1 %16, label %17, label %29

17:                                               ; preds = %6
  %18 = call noalias ptr @malloc(i64 noundef 412) #15
  %19 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %18, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = call i32 @legacy_params_to11(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %24, i32 noundef 11)
  store i32 %25, ptr %14, align 4, !tbaa !12
  %26 = load ptr, ptr %12, align 8, !tbaa !144
  store i32 412, ptr %26, align 4, !tbaa !12
  %27 = load ptr, ptr %13, align 8, !tbaa !144
  store i32 11, ptr %27, align 4, !tbaa !12
  %28 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %28, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %30

29:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %17
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_denoiseprofile_params_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 412, ptr %3) #13
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 412, i1 false)
  %7 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %7, align 4, !tbaa !87
  %8 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %3, i32 0, i32 1
  store float 7.000000e+00, ptr %8, align 4, !tbaa !91
  %9 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %3, i32 0, i32 10
  store i32 1, ptr %9, align 4, !tbaa !90
  %10 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %3, i32 0, i32 16
  store i32 1, ptr %10, align 4, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %3, i32 0, i32 2
  store float 0x3FF3333340000000, ptr %11, align 4, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %3, i32 0, i32 15
  store i32 1, ptr %12, align 4, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %13, align 4, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %3, i32 0, i32 13
  store i32 1, ptr %15, align 4, !tbaa !95
  %16 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %3, i32 0, i32 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  store float -1.000000e+00, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %3, i32 0, i32 6
  store float 0x3FB99999A0000000, ptr %18, align 4, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %3, i32 0, i32 7
  store float 1.000000e+00, ptr %19, align 4, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %3, i32 0, i32 14
  store i32 1, ptr %20, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %65, %1
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = icmp slt i32 %22, 7
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %68

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %48, %25
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %51

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4, !tbaa !12
  %32 = sitofp i32 %31 to float
  %33 = fdiv reassoc nsz arcp contract afn float %32, 6.000000e+00
  %34 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %3, i32 0, i32 11
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x [7 x float]], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %4, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [7 x float], ptr %37, i64 0, i64 %39
  store float %33, ptr %40, align 4, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %3, i32 0, i32 12
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x [7 x float]], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %4, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [7 x float], ptr %44, i64 0, i64 %46
  store float 5.000000e-01, ptr %47, align 4, !tbaa !27
  br label %48

48:                                               ; preds = %30
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !12
  br label %26

51:                                               ; preds = %29
  %52 = load i32, ptr %4, align 4, !tbaa !12
  %53 = sitofp i32 %52 to float
  %54 = fdiv reassoc nsz arcp contract afn float %53, 6.000000e+00
  %55 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %3, i32 0, i32 11
  %56 = getelementptr inbounds [6 x [7 x float]], ptr %55, i64 0, i64 4
  %57 = load i32, ptr %4, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [7 x float], ptr %56, i64 0, i64 %58
  store float %54, ptr %59, align 4, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %3, i32 0, i32 12
  %61 = getelementptr inbounds [6 x [7 x float]], ptr %60, i64 0, i64 4
  %62 = load i32, ptr %4, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [7 x float], ptr %61, i64 0, i64 %63
  store float 0.000000e+00, ptr %64, align 4, !tbaa !27
  br label %65

65:                                               ; preds = %51
  %66 = load i32, ptr %4, align 4, !tbaa !12
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %4, align 4, !tbaa !12
  br label %21

68:                                               ; preds = %24
  %69 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #13
  %70 = load ptr, ptr %2, align 8, !tbaa !145
  %71 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %70, i32 0, i32 57
  %72 = getelementptr inbounds [20 x i8], ptr %71, i64 0, i64 0
  call void @dt_gui_presets_add_generic(ptr noundef %69, ptr noundef %72, i32 noundef 11, ptr noundef %3, i32 noundef 412, i32 noundef 1, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 412, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #13
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #13
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #13
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #13
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #13
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #13
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 40
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 18
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !147
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !147
  store ptr %2, ptr %8, align 8, !tbaa !149
  store ptr %3, ptr %9, align 8, !tbaa !149
  store ptr %4, ptr %10, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %26 = load ptr, ptr %7, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 16, !tbaa !153
  store ptr %28, ptr %11, align 8, !tbaa !85
  %29 = load ptr, ptr %11, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !90
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %5
  %34 = load ptr, ptr %11, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 4, !tbaa !90
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %114

38:                                               ; preds = %33, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %39 = load ptr, ptr %11, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %39, i32 0, i32 0
  %41 = load float, ptr %40, align 4, !tbaa !87
  %42 = load ptr, ptr %8, align 8, !tbaa !149
  %43 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %42, i32 0, i32 4
  %44 = load float, ptr %43, align 4, !tbaa !158
  %45 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %44, float 2.000000e+00)
  %46 = load ptr, ptr %7, align 8, !tbaa !147
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %46, i32 0, i32 10
  %48 = load float, ptr %47, align 8, !tbaa !159
  %49 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %48, float 1.000000e+00)
  %50 = fdiv reassoc nsz arcp contract afn float %45, %49
  %51 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %50, float 1.000000e+00)
  %52 = fmul reassoc nsz arcp contract afn float %41, %51
  %53 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %52)
  %54 = fptosi float %53 to i32
  store i32 %54, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %55 = load ptr, ptr %11, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %55, i32 0, i32 1
  %57 = load float, ptr %56, align 4, !tbaa !91
  %58 = load ptr, ptr %8, align 8, !tbaa !149
  %59 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 4
  %60 = load float, ptr %59, align 4, !tbaa !158
  %61 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %60, float 2.000000e+00)
  %62 = load ptr, ptr %7, align 8, !tbaa !147
  %63 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %62, i32 0, i32 10
  %64 = load float, ptr %63, align 8, !tbaa !159
  %65 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %64, float 1.000000e+00)
  %66 = fdiv reassoc nsz arcp contract afn float %61, %65
  %67 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %66, float 1.000000e+00)
  %68 = fmul reassoc nsz arcp contract afn float %57, %67
  %69 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %68)
  %70 = fptosi float %69 to i32
  store i32 %70, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %71 = load ptr, ptr %11, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %71, i32 0, i32 5
  %73 = load float, ptr %72, align 4, !tbaa !92
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = load i32, ptr %13, align 4, !tbaa !12
  %76 = load i32, ptr %13, align 4, !tbaa !12
  %77 = mul nsw i32 %75, %76
  %78 = load i32, ptr %13, align 4, !tbaa !12
  %79 = mul nsw i32 %77, %78
  %80 = sitofp i32 %79 to double
  %81 = load i32, ptr %13, align 4, !tbaa !12
  %82 = sitofp i32 %81 to double
  %83 = fmul reassoc nsz arcp contract afn double 7.000000e+00, %82
  %84 = load i32, ptr %13, align 4, !tbaa !12
  %85 = sitofp i32 %84 to double
  %86 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %85)
  %87 = fmul reassoc nsz arcp contract afn double %83, %86
  %88 = fadd reassoc nsz arcp contract afn double %80, %87
  %89 = fmul reassoc nsz arcp contract afn double %74, %88
  %90 = fdiv reassoc nsz arcp contract afn double %89, 6.000000e+00
  %91 = fptrunc reassoc nsz arcp contract afn double %90 to float
  %92 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %91)
  %93 = load i32, ptr %13, align 4, !tbaa !12
  %94 = sitofp i32 %93 to float
  %95 = fadd reassoc nsz arcp contract afn float %92, %94
  %96 = fptosi float %95 to i32
  store i32 %96, ptr %14, align 4, !tbaa !12
  %97 = load ptr, ptr %10, align 8, !tbaa !151
  %98 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %97, i32 0, i32 0
  store float 2.250000e+00, ptr %98, align 4, !tbaa !160
  %99 = load ptr, ptr %10, align 8, !tbaa !151
  %100 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %99, i32 0, i32 1
  store float 5.000000e+00, ptr %100, align 4, !tbaa !162
  %101 = load ptr, ptr %10, align 8, !tbaa !151
  %102 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %101, i32 0, i32 2
  store float 1.000000e+00, ptr %102, align 4, !tbaa !163
  %103 = load ptr, ptr %10, align 8, !tbaa !151
  %104 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %103, i32 0, i32 4
  store i32 0, ptr %104, align 4, !tbaa !164
  %105 = load i32, ptr %12, align 4, !tbaa !12
  %106 = load i32, ptr %14, align 4, !tbaa !12
  %107 = add nsw i32 %105, %106
  %108 = load ptr, ptr %10, align 8, !tbaa !151
  %109 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %108, i32 0, i32 5
  store i32 %107, ptr %109, align 4, !tbaa !165
  %110 = load ptr, ptr %10, align 8, !tbaa !151
  %111 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %110, i32 0, i32 6
  store i32 1, ptr %111, align 4, !tbaa !166
  %112 = load ptr, ptr %10, align 8, !tbaa !151
  %113 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %112, i32 0, i32 7
  store i32 1, ptr %113, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %204

114:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 7, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %115 = load ptr, ptr %8, align 8, !tbaa !149
  %116 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %115, i32 0, i32 4
  %117 = load float, ptr %116, align 4, !tbaa !158
  %118 = load ptr, ptr %7, align 8, !tbaa !147
  %119 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %118, i32 0, i32 10
  %120 = load float, ptr %119, align 8, !tbaa !159
  %121 = fdiv reassoc nsz arcp contract afn float %117, %120
  %122 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %121, float 1.000000e+00)
  store float %122, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %123 = load ptr, ptr %7, align 8, !tbaa !147
  %124 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %123, i32 0, i32 16
  %125 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !168
  %127 = sitofp i32 %126 to float
  %128 = load ptr, ptr %7, align 8, !tbaa !147
  %129 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %128, i32 0, i32 10
  %130 = load float, ptr %129, align 8, !tbaa !159
  %131 = fmul reassoc nsz arcp contract afn float %127, %130
  %132 = load ptr, ptr %7, align 8, !tbaa !147
  %133 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %132, i32 0, i32 16
  %134 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !169
  %136 = sitofp i32 %135 to float
  %137 = load ptr, ptr %7, align 8, !tbaa !147
  %138 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %137, i32 0, i32 10
  %139 = load float, ptr %138, align 8, !tbaa !159
  %140 = fmul reassoc nsz arcp contract afn float %136, %139
  %141 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %131, float %140)
  %142 = fmul reassoc nsz arcp contract afn float %141, 0x3FC99999A0000000
  %143 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 2.570000e+02, float %142)
  store float %143, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %144 = load float, ptr %18, align 4, !tbaa !27
  %145 = fsub reassoc nsz arcp contract afn float %144, 1.000000e+00
  %146 = fmul reassoc nsz arcp contract afn float %145, 5.000000e-01
  %147 = call reassoc nsz arcp contract afn float @dt_log2f(float noundef %146)
  store float %147, ptr %19, align 4, !tbaa !27
  br label %148

148:                                              ; preds = %178, %114
  %149 = load i32, ptr %16, align 4, !tbaa !12
  %150 = icmp slt i32 %149, 7
  br i1 %150, label %151, label %181

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %152 = load i32, ptr %16, align 4, !tbaa !12
  %153 = shl i32 2, %152
  %154 = mul i32 2, %153
  %155 = add i32 %154, 1
  %156 = uitofp i32 %155 to float
  store float %156, ptr %20, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %157 = load float, ptr %20, align 4, !tbaa !27
  %158 = load float, ptr %17, align 4, !tbaa !27
  %159 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %158
  %160 = fmul reassoc nsz arcp contract afn float %157, %159
  store float %160, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %161 = load float, ptr %21, align 4, !tbaa !27
  %162 = fsub reassoc nsz arcp contract afn float %161, 1.000000e+00
  %163 = fmul reassoc nsz arcp contract afn float %162, 5.000000e-01
  %164 = call reassoc nsz arcp contract afn float @dt_log2f(float noundef %163)
  %165 = fsub reassoc nsz arcp contract afn float %164, 1.000000e+00
  store float %165, ptr %22, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %166 = load float, ptr %22, align 4, !tbaa !27
  %167 = fadd reassoc nsz arcp contract afn float %166, 5.000000e-01
  %168 = load float, ptr %19, align 4, !tbaa !27
  %169 = fdiv reassoc nsz arcp contract afn float %167, %168
  %170 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %169
  store float %170, ptr %23, align 4, !tbaa !27
  %171 = load float, ptr %23, align 4, !tbaa !27
  %172 = fcmp reassoc nsz arcp contract afn olt float %171, 0.000000e+00
  br i1 %172, label %173, label %174

173:                                              ; preds = %151
  store i32 2, ptr %24, align 4
  br label %175

174:                                              ; preds = %151
  store i32 0, ptr %24, align 4
  br label %175

175:                                              ; preds = %174, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %176 = load i32, ptr %24, align 4
  switch i32 %176, label %205 [
    i32 0, label %177
    i32 2, label %181
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %16, align 4, !tbaa !12
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %16, align 4, !tbaa !12
  br label %148

181:                                              ; preds = %175, %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %182 = load i32, ptr %16, align 4, !tbaa !12
  %183 = shl i32 1, %182
  store i32 %183, ptr %25, align 4, !tbaa !12
  %184 = load ptr, ptr %10, align 8, !tbaa !151
  %185 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %184, i32 0, i32 0
  store float 5.000000e+00, ptr %185, align 4, !tbaa !160
  %186 = load i32, ptr %16, align 4, !tbaa !12
  %187 = sitofp i32 %186 to float
  %188 = fadd reassoc nsz arcp contract afn float 3.500000e+00, %187
  %189 = load ptr, ptr %10, align 8, !tbaa !151
  %190 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %189, i32 0, i32 1
  store float %188, ptr %190, align 4, !tbaa !162
  %191 = load ptr, ptr %10, align 8, !tbaa !151
  %192 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %191, i32 0, i32 2
  store float 1.000000e+00, ptr %192, align 4, !tbaa !163
  %193 = load ptr, ptr %10, align 8, !tbaa !151
  %194 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %193, i32 0, i32 3
  store float 1.000000e+00, ptr %194, align 4, !tbaa !170
  %195 = load ptr, ptr %10, align 8, !tbaa !151
  %196 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %195, i32 0, i32 4
  store i32 0, ptr %196, align 4, !tbaa !164
  %197 = load i32, ptr %25, align 4, !tbaa !12
  %198 = load ptr, ptr %10, align 8, !tbaa !151
  %199 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %198, i32 0, i32 5
  store i32 %197, ptr %199, align 4, !tbaa !165
  %200 = load ptr, ptr %10, align 8, !tbaa !151
  %201 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %200, i32 0, i32 6
  store i32 1, ptr %201, align 4, !tbaa !166
  %202 = load ptr, ptr %10, align 8, !tbaa !151
  %203 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %202, i32 0, i32 7
  store i32 1, ptr %203, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %204

204:                                              ; preds = %181, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void

205:                                              ; preds = %175
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_log2f(float noundef %0) #9 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !27
  %3 = load float, ptr %2, align 4, !tbaa !27
  %4 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %3)
  ret float %4
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !147
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !149
  store ptr %5, ptr %12, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16, !tbaa !153
  store ptr %16, ptr %13, align 8, !tbaa !85
  %17 = load ptr, ptr %13, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %6
  %22 = load ptr, ptr %13, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !90
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %33

26:                                               ; preds = %21, %6
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = load ptr, ptr %8, align 8, !tbaa !147
  %29 = load ptr, ptr %9, align 8, !tbaa !11
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = load ptr, ptr %11, align 8, !tbaa !149
  %32 = load ptr, ptr %12, align 8, !tbaa !149
  call void @process_nlmeans(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %58

33:                                               ; preds = %21
  %34 = load ptr, ptr %13, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 4, !tbaa !90
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !90
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %50

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = load ptr, ptr %8, align 8, !tbaa !147
  %46 = load ptr, ptr %9, align 8, !tbaa !11
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  %48 = load ptr, ptr %11, align 8, !tbaa !149
  %49 = load ptr, ptr %12, align 8, !tbaa !149
  call void @process_wavelets(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef @eaw_dn_decompose, ptr noundef @eaw_synthesize)
  br label %57

50:                                               ; preds = %38
  %51 = load ptr, ptr %7, align 8, !tbaa !6
  %52 = load ptr, ptr %8, align 8, !tbaa !147
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  %54 = load ptr, ptr %10, align 8, !tbaa !11
  %55 = load ptr, ptr %11, align 8, !tbaa !149
  %56 = load ptr, ptr %12, align 8, !tbaa !149
  call void @process_variance(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %50, %43
  br label %58

58:                                               ; preds = %57, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_nlmeans(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca float, align 4
  %27 = alloca [4 x float], align 16
  %28 = alloca %struct.dt_nlmeans_param_t, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !147
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !149
  store ptr %5, ptr %12, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %29 = load ptr, ptr %8, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 16, !tbaa !153
  store ptr %31, ptr %13, align 8, !tbaa !171
  %32 = load ptr, ptr %8, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 16, !tbaa !173
  %35 = load ptr, ptr %8, align 8, !tbaa !147
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 4, !tbaa !174
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = load ptr, ptr %11, align 8, !tbaa !149
  %41 = load ptr, ptr %12, align 8, !tbaa !149
  %42 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %34, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %138

45:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %46 = load ptr, ptr %8, align 8, !tbaa !147
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 16, !tbaa !173
  %49 = load ptr, ptr %11, align 8, !tbaa !149
  %50 = load ptr, ptr %12, align 8, !tbaa !149
  %51 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef 1048580, ptr noundef %15, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store i32 1, ptr %14, align 4
  br label %137

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %55 = load ptr, ptr %11, align 8, !tbaa !149
  %56 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %55, i32 0, i32 4
  %57 = load float, ptr %56, align 4, !tbaa !158
  %58 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %57, float 2.000000e+00)
  %59 = load ptr, ptr %8, align 8, !tbaa !147
  %60 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %59, i32 0, i32 10
  %61 = load float, ptr %60, align 8, !tbaa !159
  %62 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %61, float 1.000000e+00)
  %63 = fdiv reassoc nsz arcp contract afn float %58, %62
  %64 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %63, float 1.000000e+00)
  store float %64, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %65 = load ptr, ptr %13, align 8, !tbaa !171
  %66 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %65, i32 0, i32 0
  %67 = load float, ptr %66, align 8, !tbaa !175
  %68 = load float, ptr %16, align 4, !tbaa !27
  %69 = fmul reassoc nsz arcp contract afn float %67, %68
  %70 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %69)
  %71 = fptosi float %70 to i32
  store i32 %71, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %72 = load ptr, ptr %13, align 8, !tbaa !171
  %73 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %72, i32 0, i32 1
  %74 = load float, ptr %73, align 4, !tbaa !177
  %75 = fptosi float %74 to i32
  store i32 %75, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %76 = load ptr, ptr %13, align 8, !tbaa !171
  %77 = load ptr, ptr %8, align 8, !tbaa !147
  %78 = load float, ptr %16, align 4, !tbaa !27
  %79 = call reassoc nsz arcp contract afn float @nlmeans_scattering(ptr noundef %18, ptr noundef %76, ptr noundef %77, float noundef %78)
  store float %79, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %80 = load i32, ptr %17, align 4, !tbaa !12
  %81 = load ptr, ptr %13, align 8, !tbaa !171
  %82 = call reassoc nsz arcp contract afn float @nlmeans_norm(i32 noundef %80, ptr noundef %81)
  store float %82, ptr %20, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %83 = load ptr, ptr %13, align 8, !tbaa !171
  %84 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %83, i32 0, i32 6
  %85 = load float, ptr %84, align 8, !tbaa !178
  %86 = load float, ptr %16, align 4, !tbaa !27
  %87 = fmul reassoc nsz arcp contract afn float %85, %86
  store float %87, ptr %21, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %88 = load ptr, ptr %13, align 8, !tbaa !171
  %89 = load ptr, ptr %8, align 8, !tbaa !147
  %90 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  %92 = load ptr, ptr %11, align 8, !tbaa !149
  %93 = load float, ptr %16, align 4, !tbaa !27
  %94 = load ptr, ptr %15, align 8, !tbaa !179
  %95 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %96 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %97 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %98 = call reassoc nsz arcp contract afn float @nlmeans_precondition(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, float noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store float %98, ptr %26, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 @__const.process_nlmeans.norm2, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr %28) #13
  %99 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %28, i32 0, i32 0
  %100 = load float, ptr %19, align 4, !tbaa !27
  store float %100, ptr %99, align 8, !tbaa !181
  %101 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %28, i32 0, i32 1
  %102 = load float, ptr %16, align 4, !tbaa !27
  store float %102, ptr %101, align 4, !tbaa !183
  %103 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %28, i32 0, i32 2
  store float 1.000000e+00, ptr %103, align 8, !tbaa !184
  %104 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %28, i32 0, i32 3
  store float 1.000000e+00, ptr %104, align 4, !tbaa !185
  %105 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %28, i32 0, i32 4
  %106 = load float, ptr %21, align 4, !tbaa !27
  store float %106, ptr %105, align 8, !tbaa !186
  %107 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %28, i32 0, i32 5
  %108 = load float, ptr %20, align 4, !tbaa !27
  store float %108, ptr %107, align 4, !tbaa !187
  %109 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %28, i32 0, i32 6
  %110 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %110, ptr %109, align 8, !tbaa !188
  %111 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %28, i32 0, i32 7
  %112 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %112, ptr %111, align 4, !tbaa !189
  %113 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %28, i32 0, i32 8
  store i32 0, ptr %113, align 8, !tbaa !190
  %114 = getelementptr i8, ptr %28, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %114, i8 0, i64 4, i1 false)
  %115 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %28, i32 0, i32 9
  %116 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  store ptr %116, ptr %115, align 8, !tbaa !191
  %117 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %28, i32 0, i32 10
  store i32 0, ptr %117, align 8, !tbaa !192
  %118 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %28, i32 0, i32 11
  store i32 0, ptr %118, align 4, !tbaa !193
  %119 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %28, i32 0, i32 12
  store i32 0, ptr %119, align 8, !tbaa !194
  %120 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %28, i32 0, i32 13
  store i32 0, ptr %120, align 4, !tbaa !195
  %121 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %28, i32 0, i32 14
  store i32 0, ptr %121, align 8, !tbaa !196
  %122 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %28, i32 0, i32 15
  store i32 0, ptr %122, align 4, !tbaa !197
  %123 = load ptr, ptr %15, align 8, !tbaa !179
  %124 = load ptr, ptr %10, align 8, !tbaa !11
  %125 = load ptr, ptr %11, align 8, !tbaa !149
  %126 = load ptr, ptr %12, align 8, !tbaa !149
  call void @nlmeans_denoise(ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %28)
  %127 = load ptr, ptr %15, align 8, !tbaa !179
  call void @free(ptr noundef %127) #13
  %128 = load ptr, ptr %13, align 8, !tbaa !171
  %129 = load ptr, ptr %10, align 8, !tbaa !11
  %130 = load ptr, ptr %11, align 8, !tbaa !149
  %131 = load float, ptr %16, align 4, !tbaa !27
  %132 = load float, ptr %26, align 4, !tbaa !27
  %133 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %134 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %135 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %136 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  call void @nlmeans_backtransform(ptr noundef %128, ptr noundef %129, ptr noundef %130, float noundef %131, float noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 72, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  store i32 0, ptr %14, align 4
  br label %137

137:                                              ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %138

138:                                              ; preds = %137, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %139 = load i32, ptr %14, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @process_wavelets(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca [4 x float], align 16
  %37 = alloca [4 x float], align 16
  %38 = alloca [4 x float], align 16
  %39 = alloca float, align 4
  %40 = alloca [4 x [4 x float]], align 64
  %41 = alloca [4 x [4 x float]], align 64
  %42 = alloca float, align 4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca [4 x [4 x float]], align 64
  %46 = alloca [4 x [4 x float]], align 64
  %47 = alloca i64, align 8
  %48 = alloca [4 x float], align 16
  %49 = alloca [4 x float], align 16
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca [4 x float], align 16
  %57 = alloca [4 x float], align 16
  %58 = alloca [4 x float], align 16
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !147
  store ptr %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !149
  store ptr %5, ptr %14, align 8, !tbaa !149
  store ptr %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %61 = load ptr, ptr %10, align 8, !tbaa !147
  %62 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 16, !tbaa !153
  store ptr %63, ptr %17, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %64 = load ptr, ptr %13, align 8, !tbaa !149
  %65 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %64, i32 0, i32 4
  %66 = load float, ptr %65, align 4, !tbaa !158
  %67 = load ptr, ptr %10, align 8, !tbaa !147
  %68 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %67, i32 0, i32 10
  %69 = load float, ptr %68, align 8, !tbaa !159
  %70 = fdiv reassoc nsz arcp contract afn float %66, %69
  %71 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %70, float 1.000000e+00)
  store float %71, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %72 = load ptr, ptr %10, align 8, !tbaa !147
  %73 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !168
  %76 = sitofp i32 %75 to float
  %77 = load ptr, ptr %10, align 8, !tbaa !147
  %78 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %77, i32 0, i32 10
  %79 = load float, ptr %78, align 8, !tbaa !159
  %80 = fmul reassoc nsz arcp contract afn float %76, %79
  %81 = load ptr, ptr %10, align 8, !tbaa !147
  %82 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !169
  %85 = sitofp i32 %84 to float
  %86 = load ptr, ptr %10, align 8, !tbaa !147
  %87 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %86, i32 0, i32 10
  %88 = load float, ptr %87, align 8, !tbaa !159
  %89 = fmul reassoc nsz arcp contract afn float %85, %88
  %90 = fcmp reassoc nsz arcp contract afn ogt float %80, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %8
  %92 = load ptr, ptr %10, align 8, !tbaa !147
  %93 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %92, i32 0, i32 16
  %94 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !168
  %96 = sitofp i32 %95 to float
  %97 = load ptr, ptr %10, align 8, !tbaa !147
  %98 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %97, i32 0, i32 10
  %99 = load float, ptr %98, align 8, !tbaa !159
  %100 = fmul reassoc nsz arcp contract afn float %96, %99
  br label %111

101:                                              ; preds = %8
  %102 = load ptr, ptr %10, align 8, !tbaa !147
  %103 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %102, i32 0, i32 16
  %104 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !169
  %106 = sitofp i32 %105 to float
  %107 = load ptr, ptr %10, align 8, !tbaa !147
  %108 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %107, i32 0, i32 10
  %109 = load float, ptr %108, align 8, !tbaa !159
  %110 = fmul reassoc nsz arcp contract afn float %106, %109
  br label %111

111:                                              ; preds = %101, %91
  %112 = phi reassoc nsz arcp contract afn float [ %100, %91 ], [ %110, %101 ]
  %113 = fmul reassoc nsz arcp contract afn float %112, 0x3FC99999A0000000
  %114 = fcmp reassoc nsz arcp contract afn olt float 2.570000e+02, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  br label %159

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !147
  %118 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %117, i32 0, i32 16
  %119 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !168
  %121 = sitofp i32 %120 to float
  %122 = load ptr, ptr %10, align 8, !tbaa !147
  %123 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %122, i32 0, i32 10
  %124 = load float, ptr %123, align 8, !tbaa !159
  %125 = fmul reassoc nsz arcp contract afn float %121, %124
  %126 = load ptr, ptr %10, align 8, !tbaa !147
  %127 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %126, i32 0, i32 16
  %128 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !169
  %130 = sitofp i32 %129 to float
  %131 = load ptr, ptr %10, align 8, !tbaa !147
  %132 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %131, i32 0, i32 10
  %133 = load float, ptr %132, align 8, !tbaa !159
  %134 = fmul reassoc nsz arcp contract afn float %130, %133
  %135 = fcmp reassoc nsz arcp contract afn ogt float %125, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %116
  %137 = load ptr, ptr %10, align 8, !tbaa !147
  %138 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %137, i32 0, i32 16
  %139 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !168
  %141 = sitofp i32 %140 to float
  %142 = load ptr, ptr %10, align 8, !tbaa !147
  %143 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %142, i32 0, i32 10
  %144 = load float, ptr %143, align 8, !tbaa !159
  %145 = fmul reassoc nsz arcp contract afn float %141, %144
  br label %156

146:                                              ; preds = %116
  %147 = load ptr, ptr %10, align 8, !tbaa !147
  %148 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %147, i32 0, i32 16
  %149 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !169
  %151 = sitofp i32 %150 to float
  %152 = load ptr, ptr %10, align 8, !tbaa !147
  %153 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %152, i32 0, i32 10
  %154 = load float, ptr %153, align 8, !tbaa !159
  %155 = fmul reassoc nsz arcp contract afn float %151, %154
  br label %156

156:                                              ; preds = %146, %136
  %157 = phi reassoc nsz arcp contract afn float [ %145, %136 ], [ %155, %146 ]
  %158 = fmul reassoc nsz arcp contract afn float %157, 0x3FC99999A0000000
  br label %159

159:                                              ; preds = %156, %115
  %160 = phi reassoc nsz arcp contract afn float [ 2.570000e+02, %115 ], [ %158, %156 ]
  store float %160, ptr %20, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %161 = load float, ptr %20, align 4, !tbaa !27
  %162 = fsub reassoc nsz arcp contract afn float %161, 1.000000e+00
  %163 = fmul reassoc nsz arcp contract afn float %162, 5.000000e-01
  %164 = call reassoc nsz arcp contract afn float @dt_log2f(float noundef %163)
  store float %164, ptr %21, align 4, !tbaa !27
  br label %165

165:                                              ; preds = %195, %159
  %166 = load i32, ptr %18, align 4, !tbaa !12
  %167 = icmp slt i32 %166, 7
  br i1 %167, label %168, label %198

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %169 = load i32, ptr %18, align 4, !tbaa !12
  %170 = shl i32 2, %169
  %171 = mul i32 2, %170
  %172 = add i32 %171, 1
  %173 = uitofp i32 %172 to float
  store float %173, ptr %22, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %174 = load float, ptr %22, align 4, !tbaa !27
  %175 = load float, ptr %19, align 4, !tbaa !27
  %176 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %175
  %177 = fmul reassoc nsz arcp contract afn float %174, %176
  store float %177, ptr %23, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %178 = load float, ptr %23, align 4, !tbaa !27
  %179 = fsub reassoc nsz arcp contract afn float %178, 1.000000e+00
  %180 = fmul reassoc nsz arcp contract afn float %179, 5.000000e-01
  %181 = call reassoc nsz arcp contract afn float @dt_log2f(float noundef %180)
  %182 = fsub reassoc nsz arcp contract afn float %181, 1.000000e+00
  store float %182, ptr %24, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %183 = load float, ptr %24, align 4, !tbaa !27
  %184 = fadd reassoc nsz arcp contract afn float %183, 5.000000e-01
  %185 = load float, ptr %21, align 4, !tbaa !27
  %186 = fdiv reassoc nsz arcp contract afn float %184, %185
  %187 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %186
  store float %187, ptr %25, align 4, !tbaa !27
  %188 = load float, ptr %25, align 4, !tbaa !27
  %189 = fcmp reassoc nsz arcp contract afn olt float %188, 0.000000e+00
  br i1 %189, label %190, label %191

190:                                              ; preds = %168
  store i32 2, ptr %26, align 4
  br label %192

191:                                              ; preds = %168
  store i32 0, ptr %26, align 4
  br label %192

192:                                              ; preds = %191, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %193 = load i32, ptr %26, align 4
  switch i32 %193, label %687 [
    i32 0, label %194
    i32 2, label %198
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %18, align 4, !tbaa !12
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %18, align 4, !tbaa !12
  br label %165

198:                                              ; preds = %192, %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %199 = load i32, ptr %18, align 4, !tbaa !12
  %200 = sub nsw i32 %199, 1
  %201 = shl i32 1, %200
  store i32 %201, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %202 = load ptr, ptr %13, align 8, !tbaa !149
  %203 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !198
  store i32 %204, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %205 = load ptr, ptr %13, align 8, !tbaa !149
  %206 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4, !tbaa !199
  store i32 %207, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %208 = load i32, ptr %28, align 4, !tbaa !12
  %209 = sext i32 %208 to i64
  %210 = load i32, ptr %29, align 4, !tbaa !12
  %211 = sext i32 %210 to i64
  %212 = mul i64 %209, %211
  store i64 %212, ptr %30, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %213 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %213, ptr %31, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %214 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %214, ptr %32, align 8, !tbaa !179
  %215 = load i32, ptr %28, align 4, !tbaa !12
  %216 = load i32, ptr %27, align 4, !tbaa !12
  %217 = mul nsw i32 2, %216
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %224, label %219

219:                                              ; preds = %198
  %220 = load i32, ptr %29, align 4, !tbaa !12
  %221 = load i32, ptr %27, align 4, !tbaa !12
  %222 = mul nsw i32 2, %221
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %219, %198
  %225 = load ptr, ptr %32, align 8, !tbaa !179
  %226 = load ptr, ptr %31, align 8, !tbaa !179
  %227 = load i64, ptr %30, align 8, !tbaa !200
  %228 = mul i64 16, %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %226, i64 %228, i1 false)
  store i32 1, ptr %26, align 4
  br label %684

229:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  store ptr null, ptr %33, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  store ptr null, ptr %34, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  store ptr null, ptr %35, align 8, !tbaa !179
  %230 = load ptr, ptr %9, align 8, !tbaa !6
  %231 = load ptr, ptr %13, align 8, !tbaa !149
  %232 = load ptr, ptr %14, align 8, !tbaa !149
  %233 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef 4, ptr noundef %34, i32 noundef 4, ptr noundef %35, i32 noundef 4, ptr noundef %33, i32 noundef 0, ptr noundef null)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %244, label %235

235:                                              ; preds = %229
  %236 = load ptr, ptr %32, align 8, !tbaa !179
  %237 = load ptr, ptr %31, align 8, !tbaa !179
  %238 = load ptr, ptr %10, align 8, !tbaa !147
  %239 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %238, i32 0, i32 15
  %240 = load i32, ptr %239, align 4, !tbaa !174
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr %13, align 8, !tbaa !149
  %243 = load ptr, ptr %14, align 8, !tbaa !149
  call void @dt_iop_copy_image_roi(ptr noundef %236, ptr noundef %237, i64 noundef %241, ptr noundef %242, ptr noundef %243)
  store i32 1, ptr %26, align 4
  br label %683

244:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 16 @__const.process_wavelets.wb_weights, i64 16, i1 false)
  %245 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 0
  %246 = load ptr, ptr %17, align 8, !tbaa !171
  %247 = load ptr, ptr %10, align 8, !tbaa !147
  %248 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  call void @compute_wb_factors(ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248)
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #13
  %249 = load ptr, ptr %17, align 8, !tbaa !171
  %250 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %249, i32 0, i32 3
  %251 = load float, ptr %250, align 4, !tbaa !201
  %252 = fpext reassoc nsz arcp contract afn float %251 to double
  %253 = load float, ptr %19, align 4, !tbaa !27
  %254 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 0
  %255 = load float, ptr %254, align 16, !tbaa !27
  %256 = fdiv reassoc nsz arcp contract afn float %253, %255
  %257 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %256)
  %258 = fpext reassoc nsz arcp contract afn float %257 to double
  %259 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %258
  %260 = fadd reassoc nsz arcp contract afn double %252, %259
  %261 = fcmp reassoc nsz arcp contract afn ogt double %260, 0.000000e+00
  br i1 %261, label %262, label %275

262:                                              ; preds = %244
  %263 = load ptr, ptr %17, align 8, !tbaa !171
  %264 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %263, i32 0, i32 3
  %265 = load float, ptr %264, align 4, !tbaa !201
  %266 = fpext reassoc nsz arcp contract afn float %265 to double
  %267 = load float, ptr %19, align 4, !tbaa !27
  %268 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 0
  %269 = load float, ptr %268, align 16, !tbaa !27
  %270 = fdiv reassoc nsz arcp contract afn float %267, %269
  %271 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %270)
  %272 = fpext reassoc nsz arcp contract afn float %271 to double
  %273 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %272
  %274 = fadd reassoc nsz arcp contract afn double %266, %273
  br label %276

275:                                              ; preds = %244
  br label %276

276:                                              ; preds = %275, %262
  %277 = phi reassoc nsz arcp contract afn double [ %274, %262 ], [ 0.000000e+00, %275 ]
  %278 = fptrunc reassoc nsz arcp contract afn double %277 to float
  store float %278, ptr %38, align 4, !tbaa !27
  %279 = getelementptr inbounds float, ptr %38, i64 1
  %280 = load ptr, ptr %17, align 8, !tbaa !171
  %281 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %280, i32 0, i32 3
  %282 = load float, ptr %281, align 4, !tbaa !201
  %283 = fpext reassoc nsz arcp contract afn float %282 to double
  %284 = load float, ptr %19, align 4, !tbaa !27
  %285 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 1
  %286 = load float, ptr %285, align 4, !tbaa !27
  %287 = fdiv reassoc nsz arcp contract afn float %284, %286
  %288 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %287)
  %289 = fpext reassoc nsz arcp contract afn float %288 to double
  %290 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %289
  %291 = fadd reassoc nsz arcp contract afn double %283, %290
  %292 = fcmp reassoc nsz arcp contract afn ogt double %291, 0.000000e+00
  br i1 %292, label %293, label %306

293:                                              ; preds = %276
  %294 = load ptr, ptr %17, align 8, !tbaa !171
  %295 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %294, i32 0, i32 3
  %296 = load float, ptr %295, align 4, !tbaa !201
  %297 = fpext reassoc nsz arcp contract afn float %296 to double
  %298 = load float, ptr %19, align 4, !tbaa !27
  %299 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 1
  %300 = load float, ptr %299, align 4, !tbaa !27
  %301 = fdiv reassoc nsz arcp contract afn float %298, %300
  %302 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %301)
  %303 = fpext reassoc nsz arcp contract afn float %302 to double
  %304 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %303
  %305 = fadd reassoc nsz arcp contract afn double %297, %304
  br label %307

306:                                              ; preds = %276
  br label %307

307:                                              ; preds = %306, %293
  %308 = phi reassoc nsz arcp contract afn double [ %305, %293 ], [ 0.000000e+00, %306 ]
  %309 = fptrunc reassoc nsz arcp contract afn double %308 to float
  store float %309, ptr %279, align 4, !tbaa !27
  %310 = getelementptr inbounds float, ptr %38, i64 2
  %311 = load ptr, ptr %17, align 8, !tbaa !171
  %312 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %311, i32 0, i32 3
  %313 = load float, ptr %312, align 4, !tbaa !201
  %314 = fpext reassoc nsz arcp contract afn float %313 to double
  %315 = load float, ptr %19, align 4, !tbaa !27
  %316 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 2
  %317 = load float, ptr %316, align 8, !tbaa !27
  %318 = fdiv reassoc nsz arcp contract afn float %315, %317
  %319 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %318)
  %320 = fpext reassoc nsz arcp contract afn float %319 to double
  %321 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %320
  %322 = fadd reassoc nsz arcp contract afn double %314, %321
  %323 = fcmp reassoc nsz arcp contract afn ogt double %322, 0.000000e+00
  br i1 %323, label %324, label %337

324:                                              ; preds = %307
  %325 = load ptr, ptr %17, align 8, !tbaa !171
  %326 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %325, i32 0, i32 3
  %327 = load float, ptr %326, align 4, !tbaa !201
  %328 = fpext reassoc nsz arcp contract afn float %327 to double
  %329 = load float, ptr %19, align 4, !tbaa !27
  %330 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 2
  %331 = load float, ptr %330, align 8, !tbaa !27
  %332 = fdiv reassoc nsz arcp contract afn float %329, %331
  %333 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %332)
  %334 = fpext reassoc nsz arcp contract afn float %333 to double
  %335 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %334
  %336 = fadd reassoc nsz arcp contract afn double %328, %335
  br label %338

337:                                              ; preds = %307
  br label %338

338:                                              ; preds = %337, %324
  %339 = phi reassoc nsz arcp contract afn double [ %336, %324 ], [ 0.000000e+00, %337 ]
  %340 = fptrunc reassoc nsz arcp contract afn double %339 to float
  store float %340, ptr %310, align 4, !tbaa !27
  %341 = getelementptr inbounds float, ptr %38, i64 3
  store float 0.000000e+00, ptr %341, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %342 = load ptr, ptr %17, align 8, !tbaa !171
  %343 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %342, i32 0, i32 3
  %344 = load float, ptr %343, align 4, !tbaa !201
  %345 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FA99999A0000000, float %344)
  %346 = fdiv reassoc nsz arcp contract afn float 0x3FA99999A0000000, %345
  store float %346, ptr %39, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %40, ptr align 64 @__const.process_wavelets.toY0U0V0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #13
  call void @llvm.memset.p0.i64(ptr align 64 %41, i8 0, i64 64, i1 false)
  %347 = getelementptr inbounds [4 x [4 x float]], ptr %40, i64 0, i64 0
  %348 = getelementptr inbounds [4 x [4 x float]], ptr %41, i64 0, i64 0
  %349 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 0
  call void @set_up_conversion_matrices(ptr noundef %347, ptr noundef %348, ptr noundef %349)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %350 = load ptr, ptr %17, align 8, !tbaa !171
  %351 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %350, i32 0, i32 17
  %352 = load i32, ptr %351, align 8, !tbaa !202
  %353 = icmp eq i32 %352, 0
  %354 = select reassoc nsz arcp contract afn i1 %353, float 1.000000e+00, float 2.500000e+00
  store float %354, ptr %42, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  store i64 0, ptr %43, align 8, !tbaa !200
  br label %355

355:                                              ; preds = %395, %338
  %356 = load i64, ptr %43, align 8, !tbaa !200
  %357 = icmp ult i64 %356, 3
  br i1 %357, label %359, label %358

358:                                              ; preds = %355
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  br label %398

359:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  store i64 0, ptr %44, align 8, !tbaa !200
  br label %360

360:                                              ; preds = %391, %359
  %361 = load i64, ptr %44, align 8, !tbaa !200
  %362 = icmp ult i64 %361, 4
  br i1 %362, label %364, label %363

363:                                              ; preds = %360
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %394

364:                                              ; preds = %360
  %365 = load ptr, ptr %17, align 8, !tbaa !171
  %366 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %365, i32 0, i32 2
  %367 = load float, ptr %366, align 8, !tbaa !203
  %368 = load float, ptr %42, align 4, !tbaa !27
  %369 = fmul reassoc nsz arcp contract afn float %367, %368
  %370 = load float, ptr %19, align 4, !tbaa !27
  %371 = fmul reassoc nsz arcp contract afn float %369, %370
  %372 = load i64, ptr %43, align 8, !tbaa !200
  %373 = getelementptr inbounds nuw [4 x [4 x float]], ptr %40, i64 0, i64 %372
  %374 = load i64, ptr %44, align 8, !tbaa !200
  %375 = getelementptr inbounds nuw [4 x float], ptr %373, i64 0, i64 %374
  %376 = load float, ptr %375, align 4, !tbaa !27
  %377 = fdiv reassoc nsz arcp contract afn float %376, %371
  store float %377, ptr %375, align 4, !tbaa !27
  %378 = load ptr, ptr %17, align 8, !tbaa !171
  %379 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %378, i32 0, i32 2
  %380 = load float, ptr %379, align 8, !tbaa !203
  %381 = load float, ptr %42, align 4, !tbaa !27
  %382 = fmul reassoc nsz arcp contract afn float %380, %381
  %383 = load float, ptr %19, align 4, !tbaa !27
  %384 = fmul reassoc nsz arcp contract afn float %382, %383
  %385 = load i64, ptr %43, align 8, !tbaa !200
  %386 = getelementptr inbounds nuw [4 x [4 x float]], ptr %41, i64 0, i64 %385
  %387 = load i64, ptr %44, align 8, !tbaa !200
  %388 = getelementptr inbounds nuw [4 x float], ptr %386, i64 0, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !27
  %390 = fmul reassoc nsz arcp contract afn float %389, %384
  store float %390, ptr %388, align 4, !tbaa !27
  br label %391

391:                                              ; preds = %364
  %392 = load i64, ptr %44, align 8, !tbaa !200
  %393 = add i64 %392, 1
  store i64 %393, ptr %44, align 8, !tbaa !200
  br label %360

394:                                              ; preds = %363
  br label %395

395:                                              ; preds = %394
  %396 = load i64, ptr %43, align 8, !tbaa !200
  %397 = add i64 %396, 1
  store i64 %397, ptr %43, align 8, !tbaa !200
  br label %355

398:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #13
  %399 = getelementptr inbounds [4 x [4 x float]], ptr %45, i64 0, i64 0
  %400 = getelementptr inbounds [4 x [4 x float]], ptr %40, i64 0, i64 0
  call void @dt_colormatrix_transpose(ptr noundef %399, ptr noundef %400)
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #13
  %401 = getelementptr inbounds [4 x [4 x float]], ptr %46, i64 0, i64 0
  %402 = getelementptr inbounds [4 x [4 x float]], ptr %41, i64 0, i64 0
  call void @dt_colormatrix_transpose(ptr noundef %401, ptr noundef %402)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  store i64 0, ptr %47, align 8, !tbaa !200
  br label %403

403:                                              ; preds = %419, %398
  %404 = load i64, ptr %47, align 8, !tbaa !200
  %405 = icmp ult i64 %404, 4
  br i1 %405, label %407, label %406

406:                                              ; preds = %403
  store i32 11, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  br label %422

407:                                              ; preds = %403
  %408 = load ptr, ptr %17, align 8, !tbaa !171
  %409 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %408, i32 0, i32 2
  %410 = load float, ptr %409, align 8, !tbaa !203
  %411 = load float, ptr %42, align 4, !tbaa !27
  %412 = fmul reassoc nsz arcp contract afn float %410, %411
  %413 = load float, ptr %19, align 4, !tbaa !27
  %414 = fmul reassoc nsz arcp contract afn float %412, %413
  %415 = load i64, ptr %47, align 8, !tbaa !200
  %416 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !27
  %418 = fmul reassoc nsz arcp contract afn float %417, %414
  store float %418, ptr %416, align 4, !tbaa !27
  br label %419

419:                                              ; preds = %407
  %420 = load i64, ptr %47, align 8, !tbaa !200
  %421 = add i64 %420, 1
  store i64 %421, ptr %47, align 8, !tbaa !200
  br label %403

422:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %423 = load ptr, ptr %17, align 8, !tbaa !171
  %424 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %423, i32 0, i32 8
  %425 = getelementptr inbounds [3 x float], ptr %424, i64 0, i64 1
  %426 = load float, ptr %425, align 4, !tbaa !27
  %427 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 0
  %428 = load float, ptr %427, align 16, !tbaa !27
  %429 = fmul reassoc nsz arcp contract afn float %426, %428
  store float %429, ptr %48, align 4, !tbaa !27
  %430 = getelementptr inbounds float, ptr %48, i64 1
  %431 = load ptr, ptr %17, align 8, !tbaa !171
  %432 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %431, i32 0, i32 8
  %433 = getelementptr inbounds [3 x float], ptr %432, i64 0, i64 1
  %434 = load float, ptr %433, align 4, !tbaa !27
  %435 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 1
  %436 = load float, ptr %435, align 4, !tbaa !27
  %437 = fmul reassoc nsz arcp contract afn float %434, %436
  store float %437, ptr %430, align 4, !tbaa !27
  %438 = getelementptr inbounds float, ptr %48, i64 2
  %439 = load ptr, ptr %17, align 8, !tbaa !171
  %440 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %439, i32 0, i32 8
  %441 = getelementptr inbounds [3 x float], ptr %440, i64 0, i64 1
  %442 = load float, ptr %441, align 4, !tbaa !27
  %443 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 2
  %444 = load float, ptr %443, align 8, !tbaa !27
  %445 = fmul reassoc nsz arcp contract afn float %442, %444
  store float %445, ptr %438, align 4, !tbaa !27
  %446 = getelementptr inbounds float, ptr %48, i64 3
  store float 0.000000e+00, ptr %446, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  %447 = load ptr, ptr %17, align 8, !tbaa !171
  %448 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %447, i32 0, i32 9
  %449 = getelementptr inbounds [3 x float], ptr %448, i64 0, i64 1
  %450 = load float, ptr %449, align 4, !tbaa !27
  %451 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 0
  %452 = load float, ptr %451, align 16, !tbaa !27
  %453 = fmul reassoc nsz arcp contract afn float %450, %452
  store float %453, ptr %49, align 4, !tbaa !27
  %454 = getelementptr inbounds float, ptr %49, i64 1
  %455 = load ptr, ptr %17, align 8, !tbaa !171
  %456 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %455, i32 0, i32 9
  %457 = getelementptr inbounds [3 x float], ptr %456, i64 0, i64 1
  %458 = load float, ptr %457, align 4, !tbaa !27
  %459 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 1
  %460 = load float, ptr %459, align 4, !tbaa !27
  %461 = fmul reassoc nsz arcp contract afn float %458, %460
  store float %461, ptr %454, align 4, !tbaa !27
  %462 = getelementptr inbounds float, ptr %49, i64 2
  %463 = load ptr, ptr %17, align 8, !tbaa !171
  %464 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %463, i32 0, i32 9
  %465 = getelementptr inbounds [3 x float], ptr %464, i64 0, i64 1
  %466 = load float, ptr %465, align 4, !tbaa !27
  %467 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 2
  %468 = load float, ptr %467, align 8, !tbaa !27
  %469 = fmul reassoc nsz arcp contract afn float %466, %468
  store float %469, ptr %462, align 4, !tbaa !27
  %470 = getelementptr inbounds float, ptr %49, i64 3
  store float 0.000000e+00, ptr %470, align 4, !tbaa !27
  %471 = load ptr, ptr %17, align 8, !tbaa !171
  %472 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %471, i32 0, i32 16
  %473 = load i32, ptr %472, align 4, !tbaa !204
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %482, label %475

475:                                              ; preds = %422
  %476 = load ptr, ptr %31, align 8, !tbaa !179
  %477 = load ptr, ptr %34, align 8, !tbaa !179
  %478 = load i32, ptr %28, align 4, !tbaa !12
  %479 = load i32, ptr %29, align 4, !tbaa !12
  %480 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 0
  %481 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 0
  call void @precondition(ptr noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef %479, ptr noundef %480, ptr noundef %481)
  br label %522

482:                                              ; preds = %422
  %483 = load ptr, ptr %17, align 8, !tbaa !171
  %484 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %483, i32 0, i32 17
  %485 = load i32, ptr %484, align 8, !tbaa !202
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %504

487:                                              ; preds = %482
  %488 = load ptr, ptr %31, align 8, !tbaa !179
  %489 = load ptr, ptr %34, align 8, !tbaa !179
  %490 = load i32, ptr %28, align 4, !tbaa !12
  %491 = load i32, ptr %29, align 4, !tbaa !12
  %492 = load ptr, ptr %17, align 8, !tbaa !171
  %493 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %492, i32 0, i32 8
  %494 = getelementptr inbounds [3 x float], ptr %493, i64 0, i64 1
  %495 = load float, ptr %494, align 4, !tbaa !27
  %496 = load float, ptr %39, align 4, !tbaa !27
  %497 = fmul reassoc nsz arcp contract afn float %495, %496
  %498 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 0
  %499 = load ptr, ptr %17, align 8, !tbaa !171
  %500 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %499, i32 0, i32 9
  %501 = getelementptr inbounds [3 x float], ptr %500, i64 0, i64 1
  %502 = load float, ptr %501, align 4, !tbaa !27
  %503 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 0
  call void @precondition_v2(ptr noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef %491, float noundef %497, ptr noundef %498, float noundef %502, ptr noundef %503)
  br label %521

504:                                              ; preds = %482
  %505 = load ptr, ptr %31, align 8, !tbaa !179
  %506 = load ptr, ptr %34, align 8, !tbaa !179
  %507 = load i32, ptr %28, align 4, !tbaa !12
  %508 = load i32, ptr %29, align 4, !tbaa !12
  %509 = load ptr, ptr %17, align 8, !tbaa !171
  %510 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %509, i32 0, i32 8
  %511 = getelementptr inbounds [3 x float], ptr %510, i64 0, i64 1
  %512 = load float, ptr %511, align 4, !tbaa !27
  %513 = load float, ptr %39, align 4, !tbaa !27
  %514 = fmul reassoc nsz arcp contract afn float %512, %513
  %515 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 0
  %516 = load ptr, ptr %17, align 8, !tbaa !171
  %517 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %516, i32 0, i32 9
  %518 = getelementptr inbounds [3 x float], ptr %517, i64 0, i64 1
  %519 = load float, ptr %518, align 4, !tbaa !27
  %520 = getelementptr inbounds [4 x [4 x float]], ptr %45, i64 0, i64 0
  call void @precondition_Y0U0V0(ptr noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef %508, float noundef %514, ptr noundef %515, float noundef %519, ptr noundef %520)
  br label %521

521:                                              ; preds = %504, %487
  br label %522

522:                                              ; preds = %521, %475
  %523 = load ptr, ptr %10, align 8, !tbaa !147
  %524 = load ptr, ptr %34, align 8, !tbaa !179
  %525 = load i32, ptr %28, align 4, !tbaa !12
  %526 = load i32, ptr %29, align 4, !tbaa !12
  call void @debug_dump_PFM(ptr noundef %523, ptr noundef @.str.104, ptr noundef %524, i32 noundef %525, i32 noundef %526, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  %527 = load ptr, ptr %34, align 8, !tbaa !179
  store ptr %527, ptr %50, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %528 = load ptr, ptr %35, align 8, !tbaa !179
  store ptr %528, ptr %51, align 8, !tbaa !179
  %529 = load ptr, ptr %32, align 8, !tbaa !179
  %530 = load i32, ptr %28, align 4, !tbaa !12
  %531 = sext i32 %530 to i64
  %532 = load i32, ptr %29, align 4, !tbaa !12
  %533 = sext i32 %532 to i64
  call void @dt_iop_image_fill(ptr noundef %529, float noundef 0.000000e+00, i64 noundef %531, i64 noundef %533, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  store i32 0, ptr %52, align 4, !tbaa !12
  br label %534

534:                                              ; preds = %586, %522
  %535 = load i32, ptr %52, align 4, !tbaa !12
  %536 = load i32, ptr %18, align 4, !tbaa !12
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %539, label %538

538:                                              ; preds = %534
  store i32 14, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  br label %589

539:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  store float 1.000000e+00, ptr %53, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  %540 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 7.000000e+01)
  %541 = fdiv reassoc nsz arcp contract afn float %540, 1.600000e+01
  store float %541, ptr %54, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  %542 = load float, ptr %54, align 4, !tbaa !27
  %543 = load i32, ptr %52, align 4, !tbaa !12
  %544 = sitofp i32 %543 to float
  %545 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %542, float %544)
  %546 = fmul reassoc nsz arcp contract afn float %545, 1.000000e+00
  store float %546, ptr %55, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #13
  %547 = load ptr, ptr %15, align 8, !tbaa !11
  %548 = load ptr, ptr %51, align 8, !tbaa !179
  %549 = load ptr, ptr %50, align 8, !tbaa !179
  %550 = load ptr, ptr %33, align 8, !tbaa !179
  %551 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 0
  %552 = load i32, ptr %52, align 4, !tbaa !12
  %553 = load float, ptr %55, align 4, !tbaa !27
  %554 = load float, ptr %55, align 4, !tbaa !27
  %555 = fmul reassoc nsz arcp contract afn float %553, %554
  %556 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %555
  %557 = load i32, ptr %28, align 4, !tbaa !12
  %558 = load i32, ptr %29, align 4, !tbaa !12
  call void %547(ptr noundef %548, ptr noundef %549, ptr noundef %550, ptr noundef %551, i32 noundef %552, float noundef %556, i32 noundef %557, i32 noundef %558)
  %559 = load ptr, ptr %10, align 8, !tbaa !147
  %560 = load ptr, ptr %51, align 8, !tbaa !179
  %561 = load i32, ptr %28, align 4, !tbaa !12
  %562 = load i32, ptr %29, align 4, !tbaa !12
  %563 = load i32, ptr %52, align 4, !tbaa !12
  call void @debug_dump_PFM(ptr noundef %559, ptr noundef @.str.105, ptr noundef %560, i32 noundef %561, i32 noundef %562, i32 noundef %563)
  %564 = load ptr, ptr %10, align 8, !tbaa !147
  %565 = load ptr, ptr %33, align 8, !tbaa !179
  %566 = load i32, ptr %28, align 4, !tbaa !12
  %567 = load i32, ptr %29, align 4, !tbaa !12
  %568 = load i32, ptr %52, align 4, !tbaa !12
  call void @debug_dump_PFM(ptr noundef %564, ptr noundef @.str.106, ptr noundef %565, i32 noundef %566, i32 noundef %567, i32 noundef %568)
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 16 @__const.process_wavelets.boost, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #13
  %569 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 0
  %570 = load i32, ptr %52, align 4, !tbaa !12
  %571 = load i32, ptr %18, align 4, !tbaa !12
  %572 = load i64, ptr %30, align 8, !tbaa !200
  %573 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 0
  %574 = load ptr, ptr %17, align 8, !tbaa !171
  call void @variance_stabilizing_xform(ptr noundef %569, i32 noundef %570, i32 noundef %571, i64 noundef %572, ptr noundef %573, ptr noundef %574)
  %575 = load ptr, ptr %16, align 8, !tbaa !11
  %576 = load ptr, ptr %32, align 8, !tbaa !179
  %577 = load ptr, ptr %32, align 8, !tbaa !179
  %578 = load ptr, ptr %33, align 8, !tbaa !179
  %579 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 0
  %580 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 0
  %581 = load i32, ptr %28, align 4, !tbaa !12
  %582 = load i32, ptr %29, align 4, !tbaa !12
  call void %575(ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef %582)
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #13
  %583 = load ptr, ptr %51, align 8, !tbaa !179
  store ptr %583, ptr %59, align 8, !tbaa !179
  %584 = load ptr, ptr %50, align 8, !tbaa !179
  store ptr %584, ptr %51, align 8, !tbaa !179
  %585 = load ptr, ptr %59, align 8, !tbaa !179
  store ptr %585, ptr %50, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  br label %586

586:                                              ; preds = %539
  %587 = load i32, ptr %52, align 4, !tbaa !12
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %52, align 4, !tbaa !12
  br label %534

589:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #13
  store i64 0, ptr %60, align 8, !tbaa !200
  br label %590

590:                                              ; preds = %606, %589
  %591 = load i64, ptr %60, align 8, !tbaa !200
  %592 = load i64, ptr %30, align 8, !tbaa !200
  %593 = mul i64 4, %592
  %594 = icmp ult i64 %591, %593
  br i1 %594, label %596, label %595

595:                                              ; preds = %590
  store i32 17, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #13
  br label %609

596:                                              ; preds = %590
  %597 = load ptr, ptr %50, align 8, !tbaa !179
  %598 = load i64, ptr %60, align 8, !tbaa !200
  %599 = getelementptr inbounds nuw float, ptr %597, i64 %598
  %600 = load float, ptr %599, align 4, !tbaa !27
  %601 = load ptr, ptr %32, align 8, !tbaa !179
  %602 = load i64, ptr %60, align 8, !tbaa !200
  %603 = getelementptr inbounds nuw float, ptr %601, i64 %602
  %604 = load float, ptr %603, align 4, !tbaa !27
  %605 = fadd reassoc nsz arcp contract afn float %604, %600
  store float %605, ptr %603, align 4, !tbaa !27
  br label %606

606:                                              ; preds = %596
  %607 = load i64, ptr %60, align 8, !tbaa !200
  %608 = add i64 %607, 1
  store i64 %608, ptr %60, align 8, !tbaa !200
  br label %590

609:                                              ; preds = %595
  %610 = load ptr, ptr %17, align 8, !tbaa !171
  %611 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %610, i32 0, i32 16
  %612 = load i32, ptr %611, align 4, !tbaa !204
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %620, label %614

614:                                              ; preds = %609
  %615 = load ptr, ptr %32, align 8, !tbaa !179
  %616 = load i32, ptr %28, align 4, !tbaa !12
  %617 = load i32, ptr %29, align 4, !tbaa !12
  %618 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 0
  %619 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 0
  call void @backtransform(ptr noundef %615, i32 noundef %616, i32 noundef %617, ptr noundef %618, ptr noundef %619)
  br label %679

620:                                              ; preds = %609
  %621 = load ptr, ptr %17, align 8, !tbaa !171
  %622 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %621, i32 0, i32 17
  %623 = load i32, ptr %622, align 8, !tbaa !202
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %651

625:                                              ; preds = %620
  %626 = load ptr, ptr %32, align 8, !tbaa !179
  %627 = load i32, ptr %28, align 4, !tbaa !12
  %628 = load i32, ptr %29, align 4, !tbaa !12
  %629 = load ptr, ptr %17, align 8, !tbaa !171
  %630 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %629, i32 0, i32 8
  %631 = getelementptr inbounds [3 x float], ptr %630, i64 0, i64 1
  %632 = load float, ptr %631, align 4, !tbaa !27
  %633 = load float, ptr %39, align 4, !tbaa !27
  %634 = fmul reassoc nsz arcp contract afn float %632, %633
  %635 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 0
  %636 = load ptr, ptr %17, align 8, !tbaa !171
  %637 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %636, i32 0, i32 9
  %638 = getelementptr inbounds [3 x float], ptr %637, i64 0, i64 1
  %639 = load float, ptr %638, align 4, !tbaa !27
  %640 = load ptr, ptr %17, align 8, !tbaa !171
  %641 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %640, i32 0, i32 4
  %642 = load float, ptr %641, align 8, !tbaa !205
  %643 = fpext reassoc nsz arcp contract afn float %642 to double
  %644 = load float, ptr %19, align 4, !tbaa !27
  %645 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %644)
  %646 = fpext reassoc nsz arcp contract afn float %645 to double
  %647 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %646
  %648 = fsub reassoc nsz arcp contract afn double %643, %647
  %649 = fptrunc reassoc nsz arcp contract afn double %648 to float
  %650 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 0
  call void @backtransform_v2(ptr noundef %626, i32 noundef %627, i32 noundef %628, float noundef %634, ptr noundef %635, float noundef %639, float noundef %649, ptr noundef %650)
  br label %678

651:                                              ; preds = %620
  %652 = load ptr, ptr %32, align 8, !tbaa !179
  %653 = load i32, ptr %28, align 4, !tbaa !12
  %654 = load i32, ptr %29, align 4, !tbaa !12
  %655 = load ptr, ptr %17, align 8, !tbaa !171
  %656 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %655, i32 0, i32 8
  %657 = getelementptr inbounds [3 x float], ptr %656, i64 0, i64 1
  %658 = load float, ptr %657, align 4, !tbaa !27
  %659 = load float, ptr %39, align 4, !tbaa !27
  %660 = fmul reassoc nsz arcp contract afn float %658, %659
  %661 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 0
  %662 = load ptr, ptr %17, align 8, !tbaa !171
  %663 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %662, i32 0, i32 9
  %664 = getelementptr inbounds [3 x float], ptr %663, i64 0, i64 1
  %665 = load float, ptr %664, align 4, !tbaa !27
  %666 = load ptr, ptr %17, align 8, !tbaa !171
  %667 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %666, i32 0, i32 4
  %668 = load float, ptr %667, align 8, !tbaa !205
  %669 = fpext reassoc nsz arcp contract afn float %668 to double
  %670 = load float, ptr %19, align 4, !tbaa !27
  %671 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %670)
  %672 = fpext reassoc nsz arcp contract afn float %671 to double
  %673 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %672
  %674 = fsub reassoc nsz arcp contract afn double %669, %673
  %675 = fptrunc reassoc nsz arcp contract afn double %674 to float
  %676 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 0
  %677 = getelementptr inbounds [4 x [4 x float]], ptr %46, i64 0, i64 0
  call void @backtransform_Y0U0V0(ptr noundef %652, i32 noundef %653, i32 noundef %654, float noundef %660, ptr noundef %661, float noundef %665, float noundef %675, ptr noundef %676, ptr noundef %677)
  br label %678

678:                                              ; preds = %651, %625
  br label %679

679:                                              ; preds = %678, %614
  %680 = load ptr, ptr %33, align 8, !tbaa !179
  call void @free(ptr noundef %680) #13
  %681 = load ptr, ptr %35, align 8, !tbaa !179
  call void @free(ptr noundef %681) #13
  %682 = load ptr, ptr %34, align 8, !tbaa !179
  call void @free(ptr noundef %682) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  store i32 0, ptr %26, align 4
  br label %683

683:                                              ; preds = %679, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %684

684:                                              ; preds = %683, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %685 = load i32, ptr %26, align 4
  switch i32 %685, label %687 [
    i32 0, label %686
    i32 1, label %686
  ]

686:                                              ; preds = %684, %684
  ret void

687:                                              ; preds = %684, %192
  unreachable
}

declare void @eaw_dn_decompose(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, i32 noundef, i32 noundef) #6

declare void @eaw_synthesize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @process_variance(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca i64, align 8
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca [4 x float], align 16
  %27 = alloca i64, align 8
  %28 = alloca [4 x float], align 16
  %29 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !147
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !149
  store ptr %5, ptr %12, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %30 = load ptr, ptr %8, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 16, !tbaa !153
  store ptr %32, ptr %13, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 83
  %35 = load ptr, ptr %34, align 16, !tbaa !206
  store ptr %35, ptr %14, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %36 = load ptr, ptr %11, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !198
  store i32 %38, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %39 = load ptr, ptr %11, align 8, !tbaa !149
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !199
  store i32 %41, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %42 = load i32, ptr %15, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %16, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = mul i64 %43, %45
  store i64 %46, ptr %17, align 8, !tbaa !200
  %47 = load ptr, ptr %10, align 8, !tbaa !11
  %48 = load ptr, ptr %9, align 8, !tbaa !11
  %49 = load i32, ptr %15, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %16, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %47, ptr noundef %48, i64 noundef %50, i64 noundef %52, i64 noundef 4)
  %53 = load ptr, ptr %8, align 8, !tbaa !147
  %54 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !209
  %56 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %55, i32 0, i32 45
  %57 = load i32, ptr %56, align 4, !tbaa !210
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %6
  %61 = load ptr, ptr %14, align 8, !tbaa !207
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %6
  store i32 1, ptr %18, align 4
  br label %262

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %65 = load ptr, ptr %7, align 8, !tbaa !6
  %66 = load ptr, ptr %11, align 8, !tbaa !149
  %67 = load ptr, ptr %12, align 8, !tbaa !149
  %68 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef 1048580, ptr noundef %19, i32 noundef 0)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  store i32 1, ptr %18, align 4
  br label %261

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.process_variance.wb_weights, i64 16, i1 false)
  %72 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %73 = load ptr, ptr %13, align 8, !tbaa !171
  %74 = load ptr, ptr %8, align 8, !tbaa !147
  %75 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @compute_wb_factors(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %76 = load ptr, ptr %13, align 8, !tbaa !171
  %77 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %76, i32 0, i32 3
  %78 = load float, ptr %77, align 4, !tbaa !201
  %79 = fpext reassoc nsz arcp contract afn float %78 to double
  %80 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %81 = load float, ptr %80, align 16, !tbaa !27
  %82 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %81)
  %83 = fpext reassoc nsz arcp contract afn float %82 to double
  %84 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %83
  %85 = fsub reassoc nsz arcp contract afn double %79, %84
  %86 = fcmp reassoc nsz arcp contract afn ogt double %85, 0.000000e+00
  br i1 %86, label %87, label %98

87:                                               ; preds = %71
  %88 = load ptr, ptr %13, align 8, !tbaa !171
  %89 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %88, i32 0, i32 3
  %90 = load float, ptr %89, align 4, !tbaa !201
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %93 = load float, ptr %92, align 16, !tbaa !27
  %94 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %93)
  %95 = fpext reassoc nsz arcp contract afn float %94 to double
  %96 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %95
  %97 = fsub reassoc nsz arcp contract afn double %91, %96
  br label %99

98:                                               ; preds = %71
  br label %99

99:                                               ; preds = %98, %87
  %100 = phi reassoc nsz arcp contract afn double [ %97, %87 ], [ 0.000000e+00, %98 ]
  %101 = fptrunc reassoc nsz arcp contract afn double %100 to float
  store float %101, ptr %22, align 4, !tbaa !27
  %102 = getelementptr inbounds float, ptr %22, i64 1
  %103 = load ptr, ptr %13, align 8, !tbaa !171
  %104 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %103, i32 0, i32 3
  %105 = load float, ptr %104, align 4, !tbaa !201
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !27
  %109 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %108)
  %110 = fpext reassoc nsz arcp contract afn float %109 to double
  %111 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %110
  %112 = fsub reassoc nsz arcp contract afn double %106, %111
  %113 = fcmp reassoc nsz arcp contract afn ogt double %112, 0.000000e+00
  br i1 %113, label %114, label %125

114:                                              ; preds = %99
  %115 = load ptr, ptr %13, align 8, !tbaa !171
  %116 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %115, i32 0, i32 3
  %117 = load float, ptr %116, align 4, !tbaa !201
  %118 = fpext reassoc nsz arcp contract afn float %117 to double
  %119 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %120 = load float, ptr %119, align 4, !tbaa !27
  %121 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %120)
  %122 = fpext reassoc nsz arcp contract afn float %121 to double
  %123 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %122
  %124 = fsub reassoc nsz arcp contract afn double %118, %123
  br label %126

125:                                              ; preds = %99
  br label %126

126:                                              ; preds = %125, %114
  %127 = phi reassoc nsz arcp contract afn double [ %124, %114 ], [ 0.000000e+00, %125 ]
  %128 = fptrunc reassoc nsz arcp contract afn double %127 to float
  store float %128, ptr %102, align 4, !tbaa !27
  %129 = getelementptr inbounds float, ptr %22, i64 2
  %130 = load ptr, ptr %13, align 8, !tbaa !171
  %131 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %130, i32 0, i32 3
  %132 = load float, ptr %131, align 4, !tbaa !201
  %133 = fpext reassoc nsz arcp contract afn float %132 to double
  %134 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %135 = load float, ptr %134, align 8, !tbaa !27
  %136 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %135)
  %137 = fpext reassoc nsz arcp contract afn float %136 to double
  %138 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %137
  %139 = fsub reassoc nsz arcp contract afn double %133, %138
  %140 = fcmp reassoc nsz arcp contract afn ogt double %139, 0.000000e+00
  br i1 %140, label %141, label %152

141:                                              ; preds = %126
  %142 = load ptr, ptr %13, align 8, !tbaa !171
  %143 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %142, i32 0, i32 3
  %144 = load float, ptr %143, align 4, !tbaa !201
  %145 = fpext reassoc nsz arcp contract afn float %144 to double
  %146 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %147 = load float, ptr %146, align 8, !tbaa !27
  %148 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %147)
  %149 = fpext reassoc nsz arcp contract afn float %148 to double
  %150 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %149
  %151 = fsub reassoc nsz arcp contract afn double %145, %150
  br label %153

152:                                              ; preds = %126
  br label %153

153:                                              ; preds = %152, %141
  %154 = phi reassoc nsz arcp contract afn double [ %151, %141 ], [ 0.000000e+00, %152 ]
  %155 = fptrunc reassoc nsz arcp contract afn double %154 to float
  store float %155, ptr %129, align 4, !tbaa !27
  %156 = getelementptr inbounds float, ptr %22, i64 3
  store float 0.000000e+00, ptr %156, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !200
  br label %157

157:                                              ; preds = %169, %153
  %158 = load i64, ptr %23, align 8, !tbaa !200
  %159 = icmp ult i64 %158, 4
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %172

161:                                              ; preds = %157
  %162 = load ptr, ptr %13, align 8, !tbaa !171
  %163 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %162, i32 0, i32 2
  %164 = load float, ptr %163, align 8, !tbaa !203
  %165 = load i64, ptr %23, align 8, !tbaa !200
  %166 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !27
  %168 = fmul reassoc nsz arcp contract afn float %167, %164
  store float %168, ptr %166, align 4, !tbaa !27
  br label %169

169:                                              ; preds = %161
  %170 = load i64, ptr %23, align 8, !tbaa !200
  %171 = add i64 %170, 1
  store i64 %171, ptr %23, align 8, !tbaa !200
  br label %157

172:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %173 = load ptr, ptr %13, align 8, !tbaa !171
  %174 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %173, i32 0, i32 3
  %175 = load float, ptr %174, align 4, !tbaa !201
  %176 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FA99999A0000000, float %175)
  %177 = fdiv reassoc nsz arcp contract afn float 0x3FA99999A0000000, %176
  store float %177, ptr %24, align 4, !tbaa !27
  %178 = load ptr, ptr %9, align 8, !tbaa !11
  %179 = load ptr, ptr %10, align 8, !tbaa !11
  %180 = load ptr, ptr %11, align 8, !tbaa !149
  %181 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !198
  %183 = load ptr, ptr %11, align 8, !tbaa !149
  %184 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !199
  %186 = load ptr, ptr %13, align 8, !tbaa !171
  %187 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %186, i32 0, i32 8
  %188 = getelementptr inbounds [3 x float], ptr %187, i64 0, i64 1
  %189 = load float, ptr %188, align 4, !tbaa !27
  %190 = load float, ptr %24, align 4, !tbaa !27
  %191 = fmul reassoc nsz arcp contract afn float %189, %190
  %192 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %193 = load ptr, ptr %13, align 8, !tbaa !171
  %194 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %193, i32 0, i32 9
  %195 = getelementptr inbounds [3 x float], ptr %194, i64 0, i64 1
  %196 = load float, ptr %195, align 4, !tbaa !27
  %197 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @precondition_v2(ptr noundef %178, ptr noundef %179, i32 noundef %182, i32 noundef %185, float noundef %191, ptr noundef %192, float noundef %196, ptr noundef %197)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %198 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %198, ptr %25, align 8, !tbaa !179
  %199 = load i64, ptr %17, align 8, !tbaa !200
  %200 = load ptr, ptr %19, align 8, !tbaa !179
  %201 = load ptr, ptr %25, align 8, !tbaa !179
  call void @sum_rec(i64 noundef %199, ptr noundef %200, ptr noundef %201)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store i64 0, ptr %27, align 8, !tbaa !200
  br label %202

202:                                              ; preds = %216, %172
  %203 = load i64, ptr %27, align 8, !tbaa !200
  %204 = icmp ult i64 %203, 4
  br i1 %204, label %206, label %205

205:                                              ; preds = %202
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %219

206:                                              ; preds = %202
  %207 = load ptr, ptr %25, align 8, !tbaa !179
  %208 = load i64, ptr %27, align 8, !tbaa !200
  %209 = getelementptr inbounds nuw float, ptr %207, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !27
  %211 = load i64, ptr %17, align 8, !tbaa !200
  %212 = uitofp i64 %211 to float
  %213 = fdiv reassoc nsz arcp contract afn float %210, %212
  %214 = load i64, ptr %27, align 8, !tbaa !200
  %215 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %214
  store float %213, ptr %215, align 4, !tbaa !27
  br label %216

216:                                              ; preds = %206
  %217 = load i64, ptr %27, align 8, !tbaa !200
  %218 = add i64 %217, 1
  store i64 %218, ptr %27, align 8, !tbaa !200
  br label %202

219:                                              ; preds = %205
  %220 = load i64, ptr %17, align 8, !tbaa !200
  %221 = load ptr, ptr %19, align 8, !tbaa !179
  %222 = load ptr, ptr %25, align 8, !tbaa !179
  %223 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  call void @variance_rec(i64 noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store i64 0, ptr %29, align 8, !tbaa !200
  br label %224

224:                                              ; preds = %239, %219
  %225 = load i64, ptr %29, align 8, !tbaa !200
  %226 = icmp ult i64 %225, 4
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %242

228:                                              ; preds = %224
  %229 = load ptr, ptr %25, align 8, !tbaa !179
  %230 = load i64, ptr %29, align 8, !tbaa !200
  %231 = getelementptr inbounds nuw float, ptr %229, i64 %230
  %232 = load float, ptr %231, align 4, !tbaa !27
  %233 = load i64, ptr %17, align 8, !tbaa !200
  %234 = sub i64 %233, 1
  %235 = uitofp i64 %234 to float
  %236 = fdiv reassoc nsz arcp contract afn float %232, %235
  %237 = load i64, ptr %29, align 8, !tbaa !200
  %238 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %237
  store float %236, ptr %238, align 4, !tbaa !27
  br label %239

239:                                              ; preds = %228
  %240 = load i64, ptr %29, align 8, !tbaa !200
  %241 = add i64 %240, 1
  store i64 %241, ptr %29, align 8, !tbaa !200
  br label %224

242:                                              ; preds = %227
  %243 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %244 = load float, ptr %243, align 16, !tbaa !27
  %245 = load ptr, ptr %14, align 8, !tbaa !207
  %246 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %245, i32 0, i32 37
  store float %244, ptr %246, align 8, !tbaa !217
  %247 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 1
  %248 = load float, ptr %247, align 4, !tbaa !27
  %249 = load ptr, ptr %14, align 8, !tbaa !207
  %250 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %249, i32 0, i32 39
  store float %248, ptr %250, align 8, !tbaa !223
  %251 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %252 = load float, ptr %251, align 8, !tbaa !27
  %253 = load ptr, ptr %14, align 8, !tbaa !207
  %254 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %253, i32 0, i32 41
  store float %252, ptr %254, align 8, !tbaa !224
  %255 = load ptr, ptr %10, align 8, !tbaa !11
  %256 = load ptr, ptr %9, align 8, !tbaa !11
  %257 = load i32, ptr %15, align 4, !tbaa !12
  %258 = sext i32 %257 to i64
  %259 = load i32, ptr %16, align 4, !tbaa !12
  %260 = sext i32 %259 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %255, ptr noundef %256, i64 noundef %258, i64 noundef %260, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  store i32 0, ptr %18, align 4
  br label %261

261:                                              ; preds = %242, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %262

262:                                              ; preds = %261, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %263 = load i32, ptr %18, align 4
  switch i32 %263, label %265 [
    i32 0, label %264
    i32 1, label %264
  ]

264:                                              ; preds = %262, %262
  ret void

265:                                              ; preds = %262
  unreachable
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_default_init(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 81
  %10 = load ptr, ptr %9, align 16, !tbaa !100
  store ptr %10, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %36, %1
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp slt i32 %12, 7
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %39

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %35

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = sitofp i32 %21 to float
  %23 = fdiv reassoc nsz arcp contract afn float %22, 6.000000e+00
  %24 = load ptr, ptr %3, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x [7 x float]], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [7 x float], ptr %28, i64 0, i64 %30
  store float %23, ptr %31, align 4, !tbaa !27
  br label %32

32:                                               ; preds = %20
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !12
  br label %16

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4, !tbaa !12
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !12
  br label %11

39:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @dt_iop_default_init(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.dt_noiseprofile_t, align 16
  %8 = alloca [512 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !206
  store ptr %19, ptr %3, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 81
  %22 = load ptr, ptr %21, align 16, !tbaa !100
  store ptr %22, ptr %4, align 8, !tbaa !85
  %23 = load ptr, ptr %4, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %23, i32 0, i32 0
  store float 1.000000e+00, ptr %24, align 4, !tbaa !87
  %25 = load ptr, ptr %4, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %25, i32 0, i32 1
  store float 7.000000e+00, ptr %26, align 4, !tbaa !91
  %27 = load ptr, ptr %4, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %27, i32 0, i32 2
  store float 1.000000e+00, ptr %28, align 4, !tbaa !89
  %29 = load ptr, ptr %4, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %29, i32 0, i32 3
  store float 1.000000e+00, ptr %30, align 4, !tbaa !96
  %31 = load ptr, ptr %4, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %31, i32 0, i32 4
  store float 0.000000e+00, ptr %32, align 4, !tbaa !97
  %33 = load ptr, ptr %4, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %33, i32 0, i32 5
  store float 0.000000e+00, ptr %34, align 4, !tbaa !92
  %35 = load ptr, ptr %4, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %35, i32 0, i32 6
  store float 0x3FB99999A0000000, ptr %36, align 4, !tbaa !93
  %37 = load ptr, ptr %4, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %37, i32 0, i32 7
  store float 1.000000e+00, ptr %38, align 4, !tbaa !99
  %39 = load ptr, ptr %4, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %39, i32 0, i32 10
  store i32 1, ptr %40, align 4, !tbaa !90
  %41 = load ptr, ptr %4, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %41, i32 0, i32 13
  store i32 1, ptr %42, align 4, !tbaa !95
  %43 = load ptr, ptr %4, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %43, i32 0, i32 14
  store i32 1, ptr %44, align 4, !tbaa !94
  %45 = load ptr, ptr %4, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %45, i32 0, i32 15
  store i32 1, ptr %46, align 4, !tbaa !98
  %47 = load ptr, ptr %4, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %47, i32 0, i32 16
  store i32 1, ptr %48, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 77
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %51, i32 0, i32 18
  %53 = call ptr @dt_noiseprofile_get_matching(ptr noundef %52)
  store ptr %53, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %54, i32 0, i32 77
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %56, i32 0, i32 18
  %58 = getelementptr inbounds nuw %struct.dt_image_t, ptr %57, i32 0, i32 5
  %59 = load float, ptr %58, align 4, !tbaa !109
  %60 = fptosi float %59 to i32
  store i32 %60, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @dt_noiseprofile_generic, i64 64, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #13
  %61 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %62 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %7, i32 0, i32 0
  %63 = load ptr, ptr %62, align 16, !tbaa !225
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef %63, i32 noundef 5) #13
  %65 = call i64 @g_strlcpy(ptr noundef %61, ptr noundef %64, i64 noundef 512)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %66 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr %66, ptr %10, align 8, !tbaa !104
  br label %67

67:                                               ; preds = %132, %1
  %68 = load ptr, ptr %10, align 8, !tbaa !104
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 2, ptr %11, align 4
  br label %134

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %72 = load ptr, ptr %10, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw %struct._GList, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !139
  store ptr %74, ptr %12, align 8, !tbaa !137
  %75 = load ptr, ptr %12, align 8, !tbaa !137
  %76 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8, !tbaa !141
  %78 = load i32, ptr %6, align 4, !tbaa !12
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %71
  %81 = load ptr, ptr %12, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %81, i64 64, i1 false), !tbaa.struct !106
  %82 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %7, i32 0, i32 5
  %83 = getelementptr inbounds [4 x float], ptr %82, i64 0, i64 0
  store float -1.000000e+00, ptr %83, align 16, !tbaa !27
  %84 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #13
  %86 = load i32, ptr %6, align 4, !tbaa !12
  %87 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef 512, ptr noundef %85, i32 noundef %86) #13
  store i32 2, ptr %11, align 4
  br label %121

88:                                               ; preds = %71
  %89 = load ptr, ptr %9, align 8, !tbaa !137
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %119

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !137
  %93 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !141
  %95 = load i32, ptr %6, align 4, !tbaa !12
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %91
  %98 = load ptr, ptr %12, align 8, !tbaa !137
  %99 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !141
  %101 = load i32, ptr %6, align 4, !tbaa !12
  %102 = icmp sgt i32 %100, %101
  br i1 %102, label %103, label %119

103:                                              ; preds = %97
  %104 = load i32, ptr %6, align 4, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %7, i32 0, i32 3
  store i32 %104, ptr %105, align 8, !tbaa !141
  %106 = load ptr, ptr %9, align 8, !tbaa !137
  %107 = load ptr, ptr %12, align 8, !tbaa !137
  call void @dt_noiseprofile_interpolate(ptr noundef %106, ptr noundef %107, ptr noundef %7)
  %108 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %7, i32 0, i32 5
  %109 = getelementptr inbounds [4 x float], ptr %108, i64 0, i64 0
  store float -1.000000e+00, ptr %109, align 16, !tbaa !27
  %110 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %111 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #13
  %112 = load ptr, ptr %9, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !141
  %115 = load ptr, ptr %12, align 8, !tbaa !137
  %116 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !141
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %110, i64 noundef 512, ptr noundef %111, i32 noundef %114, i32 noundef %117) #13
  store i32 2, ptr %11, align 4
  br label %121

119:                                              ; preds = %97, %91, %88
  %120 = load ptr, ptr %12, align 8, !tbaa !137
  store ptr %120, ptr %9, align 8, !tbaa !137
  store i32 0, ptr %11, align 4
  br label %121

121:                                              ; preds = %119, %103, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %122 = load i32, ptr %11, align 4
  switch i32 %122, label %134 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %10, align 8, !tbaa !104
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr %10, align 8, !tbaa !104
  %129 = getelementptr inbounds nuw %struct._GList, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !143
  br label %132

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi ptr [ %130, %127 ], [ null, %131 ]
  store ptr %133, ptr %10, align 8, !tbaa !104
  br label %67

134:                                              ; preds = %121, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %136 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %7, i32 0, i32 5
  %137 = getelementptr inbounds [4 x float], ptr %136, i64 0, i64 1
  %138 = load float, ptr %137, align 4, !tbaa !27
  store float %138, ptr %13, align 4, !tbaa !27
  %139 = load float, ptr %13, align 4, !tbaa !27
  %140 = call i32 @infer_radius_from_profile(float noundef %139)
  %141 = uitofp i32 %140 to float
  %142 = load ptr, ptr %4, align 8, !tbaa !85
  %143 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %142, i32 0, i32 0
  store float %141, ptr %143, align 4, !tbaa !87
  %144 = load float, ptr %13, align 4, !tbaa !27
  %145 = call reassoc nsz arcp contract afn float @infer_scattering_from_profile(float noundef %144)
  %146 = load ptr, ptr %4, align 8, !tbaa !85
  %147 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %146, i32 0, i32 5
  store float %145, ptr %147, align 4, !tbaa !92
  %148 = load float, ptr %13, align 4, !tbaa !27
  %149 = call reassoc nsz arcp contract afn float @infer_shadows_from_profile(float noundef %148)
  %150 = load ptr, ptr %4, align 8, !tbaa !85
  %151 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %150, i32 0, i32 3
  store float %149, ptr %151, align 4, !tbaa !96
  %152 = load float, ptr %13, align 4, !tbaa !27
  %153 = call reassoc nsz arcp contract afn float @infer_bias_from_profile(float noundef %152)
  %154 = load ptr, ptr %4, align 8, !tbaa !85
  %155 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %154, i32 0, i32 4
  store float %153, ptr %155, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %181, %135
  %157 = load i32, ptr %14, align 4, !tbaa !12
  %158 = icmp slt i32 %157, 3
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %184

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %7, i32 0, i32 5
  %162 = load i32, ptr %14, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x float], ptr %161, i64 0, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !27
  %166 = load ptr, ptr %4, align 8, !tbaa !85
  %167 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %166, i32 0, i32 8
  %168 = load i32, ptr %14, align 4, !tbaa !12
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x float], ptr %167, i64 0, i64 %169
  store float %165, ptr %170, align 4, !tbaa !27
  %171 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %7, i32 0, i32 6
  %172 = load i32, ptr %14, align 4, !tbaa !12
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x float], ptr %171, i64 0, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !27
  %176 = load ptr, ptr %4, align 8, !tbaa !85
  %177 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %176, i32 0, i32 9
  %178 = load i32, ptr %14, align 4, !tbaa !12
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x float], ptr %177, i64 0, i64 %179
  store float %175, ptr %180, align 4, !tbaa !27
  br label %181

181:                                              ; preds = %160
  %182 = load i32, ptr %14, align 4, !tbaa !12
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %14, align 4, !tbaa !12
  br label %156

184:                                              ; preds = %159
  %185 = load ptr, ptr %3, align 8, !tbaa !207
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %241

187:                                              ; preds = %184
  %188 = load ptr, ptr %3, align 8, !tbaa !207
  %189 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 16, !tbaa !226
  call void @dt_bauhaus_combobox_clear(ptr noundef %190)
  %191 = load ptr, ptr %3, align 8, !tbaa !207
  %192 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %191, i32 0, i32 13
  %193 = load ptr, ptr %192, align 16, !tbaa !227
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %187
  %196 = load ptr, ptr %3, align 8, !tbaa !207
  %197 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %196, i32 0, i32 13
  %198 = load ptr, ptr %197, align 16, !tbaa !227
  call void @g_list_free_full(ptr noundef %198, ptr noundef @dt_noiseprofile_free)
  br label %199

199:                                              ; preds = %195, %187
  %200 = load ptr, ptr %5, align 8, !tbaa !104
  %201 = load ptr, ptr %3, align 8, !tbaa !207
  %202 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %201, i32 0, i32 13
  store ptr %200, ptr %202, align 16, !tbaa !227
  %203 = load ptr, ptr %3, align 8, !tbaa !207
  %204 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %203, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %204, ptr align 16 %7, i64 64, i1 false), !tbaa.struct !106
  %205 = load ptr, ptr %3, align 8, !tbaa !207
  %206 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 16, !tbaa !226
  %208 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %207, ptr noundef %208)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %209 = load ptr, ptr %3, align 8, !tbaa !207
  %210 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 16, !tbaa !227
  store ptr %211, ptr %15, align 8, !tbaa !104
  br label %212

212:                                              ; preds = %234, %199
  %213 = load ptr, ptr %15, align 8, !tbaa !104
  %214 = icmp ne ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %236

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %217 = load ptr, ptr %15, align 8, !tbaa !104
  %218 = getelementptr inbounds nuw %struct._GList, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !139
  store ptr %219, ptr %16, align 8, !tbaa !137
  %220 = load ptr, ptr %3, align 8, !tbaa !207
  %221 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 16, !tbaa !226
  %223 = load ptr, ptr %16, align 8, !tbaa !137
  %224 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 16, !tbaa !225
  call void @dt_bauhaus_combobox_add(ptr noundef %222, ptr noundef %225)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %226

226:                                              ; preds = %216
  %227 = load ptr, ptr %15, align 8, !tbaa !104
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %233

229:                                              ; preds = %226
  %230 = load ptr, ptr %15, align 8, !tbaa !104
  %231 = getelementptr inbounds nuw %struct._GList, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !143
  br label %234

233:                                              ; preds = %226
  br label %234

234:                                              ; preds = %233, %229
  %235 = phi ptr [ %232, %229 ], [ null, %233 ]
  store ptr %235, ptr %15, align 8, !tbaa !104
  br label %212

236:                                              ; preds = %215
  %237 = load ptr, ptr %3, align 8, !tbaa !207
  %238 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 16, !tbaa !226
  call void @dt_bauhaus_combobox_set(ptr noundef %239, i32 noundef 0)
  %240 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gui_update(ptr noundef %240)
  br label %241

241:                                              ; preds = %236, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare ptr @dt_noiseprofile_get_matching(ptr noundef) #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare void @dt_noiseprofile_interpolate(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @infer_radius_from_profile(float noundef %0) #9 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !27
  %3 = load float, ptr %2, align 4, !tbaa !27
  %4 = fmul reassoc nsz arcp contract afn float %3, 1.500000e+04
  %5 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %4
  %6 = load float, ptr %2, align 4, !tbaa !27
  %7 = load float, ptr %2, align 4, !tbaa !27
  %8 = fmul reassoc nsz arcp contract afn float %6, %7
  %9 = fmul reassoc nsz arcp contract afn float %8, 3.000000e+05
  %10 = fadd reassoc nsz arcp contract afn float %5, %9
  %11 = fptoui float %10 to i32
  %12 = icmp ult i32 %11, 8
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load float, ptr %2, align 4, !tbaa !27
  %15 = fmul reassoc nsz arcp contract afn float %14, 1.500000e+04
  %16 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %15
  %17 = load float, ptr %2, align 4, !tbaa !27
  %18 = load float, ptr %2, align 4, !tbaa !27
  %19 = fmul reassoc nsz arcp contract afn float %17, %18
  %20 = fmul reassoc nsz arcp contract afn float %19, 3.000000e+05
  %21 = fadd reassoc nsz arcp contract afn float %16, %20
  %22 = fptoui float %21 to i32
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %13
  %25 = phi i32 [ %22, %13 ], [ 8, %23 ]
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @infer_scattering_from_profile(float noundef %0) #9 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !27
  %3 = load float, ptr %2, align 4, !tbaa !27
  %4 = fmul reassoc nsz arcp contract afn float 3.000000e+03, %3
  %5 = fcmp reassoc nsz arcp contract afn olt float %4, 1.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4, !tbaa !27
  %8 = fmul reassoc nsz arcp contract afn float 3.000000e+03, %7
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi reassoc nsz arcp contract afn float [ %8, %6 ], [ 1.000000e+00, %9 ]
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @infer_shadows_from_profile(float noundef %0) #9 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !27
  %3 = load float, ptr %2, align 4, !tbaa !27
  %4 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %3)
  %5 = fpext reassoc nsz arcp contract afn float %4 to double
  %6 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %5
  %7 = fsub reassoc nsz arcp contract afn double 0x3FB99999A0000000, %6
  %8 = fcmp reassoc nsz arcp contract afn ogt double %7, 0x3FE6666660000000
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load float, ptr %2, align 4, !tbaa !27
  %11 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %10)
  %12 = fpext reassoc nsz arcp contract afn float %11 to double
  %13 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %12
  %14 = fsub reassoc nsz arcp contract afn double 0x3FB99999A0000000, %13
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi reassoc nsz arcp contract afn double [ %14, %9 ], [ 0x3FE6666660000000, %15 ]
  %18 = fcmp reassoc nsz arcp contract afn olt double %17, 0x3FFCCCCCC0000000
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load float, ptr %2, align 4, !tbaa !27
  %21 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %20)
  %22 = fpext reassoc nsz arcp contract afn float %21 to double
  %23 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %22
  %24 = fsub reassoc nsz arcp contract afn double 0x3FB99999A0000000, %23
  %25 = fcmp reassoc nsz arcp contract afn ogt double %24, 0x3FE6666660000000
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load float, ptr %2, align 4, !tbaa !27
  %28 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %27)
  %29 = fpext reassoc nsz arcp contract afn float %28 to double
  %30 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %29
  %31 = fsub reassoc nsz arcp contract afn double 0x3FB99999A0000000, %30
  br label %33

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32, %26
  %34 = phi reassoc nsz arcp contract afn double [ %31, %26 ], [ 0x3FE6666660000000, %32 ]
  br label %36

35:                                               ; preds = %16
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi reassoc nsz arcp contract afn double [ %34, %33 ], [ 0x3FFCCCCCC0000000, %35 ]
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  ret float %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @infer_bias_from_profile(float noundef %0) #9 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !27
  %3 = load float, ptr %2, align 4, !tbaa !27
  %4 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %3)
  %5 = fpext reassoc nsz arcp contract afn float %4 to double
  %6 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %5
  %7 = fadd reassoc nsz arcp contract afn double 5.000000e+00, %6
  %8 = fcmp reassoc nsz arcp contract afn ogt double %7, 0.000000e+00
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load float, ptr %2, align 4, !tbaa !27
  %11 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %10)
  %12 = fpext reassoc nsz arcp contract afn float %11 to double
  %13 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %12
  %14 = fadd reassoc nsz arcp contract afn double 5.000000e+00, %13
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %9
  %17 = phi reassoc nsz arcp contract afn double [ %14, %9 ], [ 0.000000e+00, %15 ]
  %18 = fneg reassoc nsz arcp contract afn double %17
  %19 = fptrunc reassoc nsz arcp contract afn double %18 to float
  ret float %19
}

declare void @dt_bauhaus_combobox_clear(ptr noundef) #6

declare void @g_list_free_full(ptr noundef, ptr noundef) #6

declare void @dt_noiseprofile_free(ptr noundef) #6

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #6

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !206
  store ptr %11, ptr %3, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  store ptr %14, ptr %4, align 8, !tbaa !85
  %15 = load ptr, ptr %3, align 8, !tbaa !207
  %16 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !226
  call void @dt_bauhaus_combobox_set(ptr noundef %17, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !207
  %19 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 16, !tbaa !227
  store ptr %20, ptr %6, align 8, !tbaa !104
  br label %21

21:                                               ; preds = %63, %1
  %22 = load ptr, ptr %6, align 8, !tbaa !104
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 2, ptr %7, align 4
  br label %67

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %struct._GList, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !139
  store ptr %28, ptr %8, align 8, !tbaa !137
  %29 = load ptr, ptr %8, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %32, i32 0, i32 8
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %35 = call i32 @memcmp(ptr noundef %31, ptr noundef %34, i64 noundef 12) #14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %4, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  %44 = call i32 @memcmp(ptr noundef %40, ptr noundef %43, i64 noundef 12) #14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8, !tbaa !207
  %48 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 16, !tbaa !226
  %50 = load i32, ptr %5, align 4, !tbaa !12
  call void @dt_bauhaus_combobox_set(ptr noundef %49, i32 noundef %50)
  store i32 2, ptr %7, align 4
  br label %52

51:                                               ; preds = %37, %25
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %67 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8, !tbaa !104
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw %struct._GList, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !143
  br label %63

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %61, %58 ], [ null, %62 ]
  store ptr %64, ptr %6, align 8, !tbaa !104
  %65 = load i32, ptr %5, align 4, !tbaa !12
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !12
  br label %21

67:                                               ; preds = %52, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %3, align 8, !tbaa !207
  %70 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %69, i32 0, i32 35
  %71 = load ptr, ptr %70, align 8, !tbaa !229
  %72 = call i64 @gtk_toggle_button_get_type() #16
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 4, !tbaa !95
  call void @gtk_toggle_button_set_active(ptr noundef %73, i32 noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !207
  %78 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %77, i32 0, i32 43
  %79 = load ptr, ptr %78, align 8, !tbaa !230
  %80 = call i64 @gtk_toggle_button_get_type() #16
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %83, align 4, !tbaa !94
  call void @gtk_toggle_button_set_active(ptr noundef %81, i32 noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !207
  %86 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %85, i32 0, i32 43
  %87 = load ptr, ptr %86, align 8, !tbaa !230
  %88 = load ptr, ptr %4, align 8, !tbaa !85
  %89 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %88, i32 0, i32 14
  %90 = load i32, ptr %89, align 4, !tbaa !94
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  call void @gtk_widget_set_visible(ptr noundef %87, i32 noundef %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !207
  %95 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %94, i32 0, i32 44
  %96 = load ptr, ptr %95, align 16, !tbaa !231
  %97 = call i64 @gtk_toggle_button_get_type() #16
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97)
  %99 = load ptr, ptr %4, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %99, i32 0, i32 15
  %101 = load i32, ptr %100, align 4, !tbaa !98
  call void @gtk_toggle_button_set_active(ptr noundef %98, i32 noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !207
  %103 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %102, i32 0, i32 44
  %104 = load ptr, ptr %103, align 16, !tbaa !231
  %105 = load ptr, ptr %4, align 8, !tbaa !85
  %106 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %105, i32 0, i32 15
  %107 = load i32, ptr %106, align 4, !tbaa !98
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  call void @gtk_widget_set_visible(ptr noundef %104, i32 noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !85
  %112 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %111, i32 0, i32 16
  %113 = load i32, ptr %112, align 4, !tbaa !103
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %132

115:                                              ; preds = %68
  %116 = load ptr, ptr %3, align 8, !tbaa !207
  %117 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %116, i32 0, i32 28
  %118 = load i32, ptr %117, align 16, !tbaa !232
  %119 = icmp ult i32 %118, 4
  br i1 %119, label %120, label %132

120:                                              ; preds = %115
  %121 = load ptr, ptr %3, align 8, !tbaa !207
  %122 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %121, i32 0, i32 28
  store i32 4, ptr %122, align 16, !tbaa !232
  %123 = load ptr, ptr %3, align 8, !tbaa !207
  %124 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %123, i32 0, i32 20
  %125 = load ptr, ptr %124, align 8, !tbaa !233
  %126 = call i64 @gtk_notebook_get_type() #16
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %126)
  %128 = load ptr, ptr %3, align 8, !tbaa !207
  %129 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %128, i32 0, i32 28
  %130 = load i32, ptr %129, align 16, !tbaa !232
  %131 = sub i32 %130, 4
  call void @gtk_notebook_set_current_page(ptr noundef %127, i32 noundef %131)
  br label %132

132:                                              ; preds = %120, %115, %68
  %133 = load ptr, ptr %4, align 8, !tbaa !85
  %134 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %133, i32 0, i32 16
  %135 = load i32, ptr %134, align 4, !tbaa !103
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8, !tbaa !207
  %139 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %138, i32 0, i32 28
  %140 = load i32, ptr %139, align 16, !tbaa !232
  %141 = icmp ugt i32 %140, 3
  br i1 %141, label %142, label %153

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8, !tbaa !207
  %144 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %143, i32 0, i32 28
  store i32 0, ptr %144, align 16, !tbaa !232
  %145 = load ptr, ptr %3, align 8, !tbaa !207
  %146 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %145, i32 0, i32 19
  %147 = load ptr, ptr %146, align 16, !tbaa !234
  %148 = call i64 @gtk_notebook_get_type() #16
  %149 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %148)
  %150 = load ptr, ptr %3, align 8, !tbaa !207
  %151 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %150, i32 0, i32 28
  %152 = load i32, ptr %151, align 16, !tbaa !232
  call void @gtk_notebook_set_current_page(ptr noundef %149, i32 noundef %152)
  br label %153

153:                                              ; preds = %142, %137, %132
  %154 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gui_changed(ptr noundef %154, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 11, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = call noalias ptr @malloc(i64 noundef 68) #15
  store ptr %5, ptr %4, align 8, !tbaa !235
  %6 = load ptr, ptr %4, align 8, !tbaa !235
  %7 = load ptr, ptr %2, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !237
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 11, ptr noundef @.str.8)
  %10 = load ptr, ptr %4, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !241
  %12 = call i32 @dt_opencl_create_kernel(i32 noundef 11, ptr noundef @.str.9)
  %13 = load ptr, ptr %4, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !243
  %15 = call i32 @dt_opencl_create_kernel(i32 noundef 11, ptr noundef @.str.10)
  %16 = load ptr, ptr %4, align 8, !tbaa !235
  %17 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !244
  %18 = call i32 @dt_opencl_create_kernel(i32 noundef 11, ptr noundef @.str.11)
  %19 = load ptr, ptr %4, align 8, !tbaa !235
  %20 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4, !tbaa !245
  %21 = call i32 @dt_opencl_create_kernel(i32 noundef 11, ptr noundef @.str.12)
  %22 = load ptr, ptr %4, align 8, !tbaa !235
  %23 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4, !tbaa !246
  %24 = call i32 @dt_opencl_create_kernel(i32 noundef 11, ptr noundef @.str.13)
  %25 = load ptr, ptr %4, align 8, !tbaa !235
  %26 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 4, !tbaa !247
  %27 = call i32 @dt_opencl_create_kernel(i32 noundef 11, ptr noundef @.str.14)
  %28 = load ptr, ptr %4, align 8, !tbaa !235
  %29 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 4, !tbaa !248
  %30 = call i32 @dt_opencl_create_kernel(i32 noundef 11, ptr noundef @.str.15)
  %31 = load ptr, ptr %4, align 8, !tbaa !235
  %32 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %31, i32 0, i32 7
  store i32 %30, ptr %32, align 4, !tbaa !249
  %33 = call i32 @dt_opencl_create_kernel(i32 noundef 11, ptr noundef @.str.16)
  %34 = load ptr, ptr %4, align 8, !tbaa !235
  %35 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %34, i32 0, i32 8
  store i32 %33, ptr %35, align 4, !tbaa !250
  %36 = call i32 @dt_opencl_create_kernel(i32 noundef 11, ptr noundef @.str.17)
  %37 = load ptr, ptr %4, align 8, !tbaa !235
  %38 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %37, i32 0, i32 9
  store i32 %36, ptr %38, align 4, !tbaa !251
  %39 = call i32 @dt_opencl_create_kernel(i32 noundef 11, ptr noundef @.str.18)
  %40 = load ptr, ptr %4, align 8, !tbaa !235
  %41 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %40, i32 0, i32 10
  store i32 %39, ptr %41, align 4, !tbaa !252
  %42 = call i32 @dt_opencl_create_kernel(i32 noundef 11, ptr noundef @.str.19)
  %43 = load ptr, ptr %4, align 8, !tbaa !235
  %44 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %43, i32 0, i32 11
  store i32 %42, ptr %44, align 4, !tbaa !253
  %45 = call i32 @dt_opencl_create_kernel(i32 noundef 11, ptr noundef @.str.20)
  %46 = load ptr, ptr %4, align 8, !tbaa !235
  %47 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %46, i32 0, i32 12
  store i32 %45, ptr %47, align 4, !tbaa !254
  %48 = call i32 @dt_opencl_create_kernel(i32 noundef 11, ptr noundef @.str.21)
  %49 = load ptr, ptr %4, align 8, !tbaa !235
  %50 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %49, i32 0, i32 13
  store i32 %48, ptr %50, align 4, !tbaa !255
  %51 = call i32 @dt_opencl_create_kernel(i32 noundef 11, ptr noundef @.str.22)
  %52 = load ptr, ptr %4, align 8, !tbaa !235
  %53 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %52, i32 0, i32 14
  store i32 %51, ptr %53, align 4, !tbaa !256
  %54 = call i32 @dt_opencl_create_kernel(i32 noundef 11, ptr noundef @.str.23)
  %55 = load ptr, ptr %4, align 8, !tbaa !235
  %56 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %55, i32 0, i32 15
  store i32 %54, ptr %56, align 4, !tbaa !257
  %57 = call i32 @dt_opencl_create_kernel(i32 noundef 11, ptr noundef @.str.24)
  %58 = load ptr, ptr %4, align 8, !tbaa !235
  %59 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %58, i32 0, i32 16
  store i32 %57, ptr %59, align 4, !tbaa !258
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !107
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  store ptr %6, ptr %3, align 8, !tbaa !235
  %7 = load ptr, ptr %3, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !241
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !243
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !235
  %14 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !245
  call void @dt_opencl_free_kernel(i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !235
  %17 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !246
  call void @dt_opencl_free_kernel(i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !235
  %20 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !247
  call void @dt_opencl_free_kernel(i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !235
  %23 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !248
  call void @dt_opencl_free_kernel(i32 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !235
  %26 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !249
  call void @dt_opencl_free_kernel(i32 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !235
  %29 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !250
  call void @dt_opencl_free_kernel(i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !235
  %32 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !251
  call void @dt_opencl_free_kernel(i32 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !235
  %35 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %34, i32 0, i32 10
  %36 = load i32, ptr %35, align 4, !tbaa !252
  call void @dt_opencl_free_kernel(i32 noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !235
  %38 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !253
  call void @dt_opencl_free_kernel(i32 noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !235
  %41 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4, !tbaa !255
  call void @dt_opencl_free_kernel(i32 noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !235
  %44 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 4, !tbaa !256
  call void @dt_opencl_free_kernel(i32 noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !235
  %47 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 4, !tbaa !257
  call void @dt_opencl_free_kernel(i32 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !235
  %50 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_global_data_t, ptr %49, i32 0, i32 16
  %51 = load i32, ptr %50, align 4, !tbaa !258
  call void @dt_opencl_free_kernel(i32 noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !145
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %52, i32 0, i32 58
  %54 = load ptr, ptr %53, align 8, !tbaa !237
  call void @free(ptr noundef %54) #13
  %55 = load ptr, ptr %2, align 8, !tbaa !145
  %56 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %55, i32 0, i32 58
  store ptr null, ptr %56, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.dt_noiseprofile_t, align 16
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !146
  store ptr %3, ptr %8, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %18, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %8, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 16, !tbaa !153
  store ptr %21, ptr %10, align 8, !tbaa !171
  %22 = load ptr, ptr %9, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %22, i32 0, i32 1
  %24 = load float, ptr %23, align 4, !tbaa !91
  %25 = load ptr, ptr %10, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %25, i32 0, i32 1
  store float %24, ptr %26, align 4, !tbaa !177
  %27 = load ptr, ptr %9, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %27, i32 0, i32 6
  %29 = load float, ptr %28, align 4, !tbaa !93
  %30 = load ptr, ptr %10, align 8, !tbaa !171
  %31 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %30, i32 0, i32 6
  store float %29, ptr %31, align 8, !tbaa !178
  %32 = load ptr, ptr %9, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %32, i32 0, i32 2
  %34 = load float, ptr %33, align 4, !tbaa !89
  %35 = load ptr, ptr %10, align 8, !tbaa !171
  %36 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %35, i32 0, i32 2
  store float %34, ptr %36, align 8, !tbaa !203
  %37 = load ptr, ptr %9, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %37, i32 0, i32 7
  %39 = load float, ptr %38, align 4, !tbaa !99
  %40 = load ptr, ptr %10, align 8, !tbaa !171
  %41 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %40, i32 0, i32 7
  store float %39, ptr %41, align 4, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %69, %4
  %43 = load i32, ptr %11, align 4, !tbaa !12
  %44 = icmp slt i32 %43, 3
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %72

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %11, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !27
  %53 = load ptr, ptr %10, align 8, !tbaa !171
  %54 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %11, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 %56
  store float %52, ptr %57, align 4, !tbaa !27
  %58 = load ptr, ptr %9, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %11, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !27
  %64 = load ptr, ptr %10, align 8, !tbaa !171
  %65 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %11, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 %67
  store float %63, ptr %68, align 4, !tbaa !27
  br label %69

69:                                               ; preds = %46
  %70 = load i32, ptr %11, align 4, !tbaa !12
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !12
  br label %42

72:                                               ; preds = %45
  %73 = load ptr, ptr %9, align 8, !tbaa !85
  %74 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 4, !tbaa !90
  %76 = load ptr, ptr %10, align 8, !tbaa !171
  %77 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %76, i32 0, i32 10
  store i32 %75, ptr %77, align 8, !tbaa !260
  %78 = load ptr, ptr %9, align 8, !tbaa !85
  %79 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %78, i32 0, i32 16
  %80 = load i32, ptr %79, align 4, !tbaa !103
  %81 = load ptr, ptr %10, align 8, !tbaa !171
  %82 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %81, i32 0, i32 17
  store i32 %80, ptr %82, align 8, !tbaa !202
  %83 = load ptr, ptr %9, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  %86 = load float, ptr %85, align 4, !tbaa !27
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  %88 = fcmp reassoc nsz arcp contract afn oeq double %87, -1.000000e+00
  br i1 %88, label %89, label %120

89:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #13
  %90 = load ptr, ptr %5, align 8, !tbaa !6
  call void @dt_iop_denoiseprofile_get_auto_profile(ptr dead_on_unwind writable sret(%struct.dt_noiseprofile_t) align 16 %12, ptr noundef %90)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %116, %89
  %92 = load i32, ptr %13, align 4, !tbaa !12
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %119

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %12, i32 0, i32 5
  %97 = load i32, ptr %13, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x float], ptr %96, i64 0, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !27
  %101 = load ptr, ptr %10, align 8, !tbaa !171
  %102 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %101, i32 0, i32 8
  %103 = load i32, ptr %13, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 %104
  store float %100, ptr %105, align 4, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %12, i32 0, i32 6
  %107 = load i32, ptr %13, align 4, !tbaa !12
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4 x float], ptr %106, i64 0, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !27
  %111 = load ptr, ptr %10, align 8, !tbaa !171
  %112 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %13, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x float], ptr %112, i64 0, i64 %114
  store float %110, ptr %115, align 4, !tbaa !27
  br label %116

116:                                              ; preds = %95
  %117 = load i32, ptr %13, align 4, !tbaa !12
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %13, align 4, !tbaa !12
  br label %91

119:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  br label %120

120:                                              ; preds = %119, %72
  %121 = load ptr, ptr %9, align 8, !tbaa !85
  %122 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 4, !tbaa !90
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8, !tbaa !85
  %127 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %126, i32 0, i32 10
  %128 = load i32, ptr %127, align 4, !tbaa !90
  %129 = icmp eq i32 %128, 4
  br i1 %129, label %130, label %171

130:                                              ; preds = %125, %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %131 = load ptr, ptr %9, align 8, !tbaa !85
  %132 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %131, i32 0, i32 7
  %133 = load float, ptr %132, align 4, !tbaa !99
  store float %133, ptr %14, align 4, !tbaa !27
  %134 = load ptr, ptr %10, align 8, !tbaa !171
  %135 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %134, i32 0, i32 8
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 0, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !27
  %138 = load float, ptr %14, align 4, !tbaa !27
  %139 = fmul reassoc nsz arcp contract afn float %137, %138
  %140 = call i32 @infer_radius_from_profile(float noundef %139)
  %141 = uitofp i32 %140 to float
  %142 = load ptr, ptr %10, align 8, !tbaa !171
  %143 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %142, i32 0, i32 0
  store float %141, ptr %143, align 8, !tbaa !175
  %144 = load ptr, ptr %10, align 8, !tbaa !171
  %145 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %144, i32 0, i32 8
  %146 = getelementptr inbounds [3 x float], ptr %145, i64 0, i64 1
  %147 = load float, ptr %146, align 4, !tbaa !27
  %148 = load float, ptr %14, align 4, !tbaa !27
  %149 = fmul reassoc nsz arcp contract afn float %147, %148
  %150 = call reassoc nsz arcp contract afn float @infer_scattering_from_profile(float noundef %149)
  %151 = load ptr, ptr %10, align 8, !tbaa !171
  %152 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %151, i32 0, i32 5
  store float %150, ptr %152, align 4, !tbaa !261
  %153 = load ptr, ptr %10, align 8, !tbaa !171
  %154 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %153, i32 0, i32 8
  %155 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 1
  %156 = load float, ptr %155, align 4, !tbaa !27
  %157 = load float, ptr %14, align 4, !tbaa !27
  %158 = fmul reassoc nsz arcp contract afn float %156, %157
  %159 = call reassoc nsz arcp contract afn float @infer_shadows_from_profile(float noundef %158)
  %160 = load ptr, ptr %10, align 8, !tbaa !171
  %161 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %160, i32 0, i32 3
  store float %159, ptr %161, align 4, !tbaa !201
  %162 = load ptr, ptr %10, align 8, !tbaa !171
  %163 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %162, i32 0, i32 8
  %164 = getelementptr inbounds [3 x float], ptr %163, i64 0, i64 1
  %165 = load float, ptr %164, align 4, !tbaa !27
  %166 = load float, ptr %14, align 4, !tbaa !27
  %167 = fmul reassoc nsz arcp contract afn float %165, %166
  %168 = call reassoc nsz arcp contract afn float @infer_bias_from_profile(float noundef %167)
  %169 = load ptr, ptr %10, align 8, !tbaa !171
  %170 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %169, i32 0, i32 4
  store float %168, ptr %170, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %192

171:                                              ; preds = %125
  %172 = load ptr, ptr %9, align 8, !tbaa !85
  %173 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %172, i32 0, i32 0
  %174 = load float, ptr %173, align 4, !tbaa !87
  %175 = load ptr, ptr %10, align 8, !tbaa !171
  %176 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %175, i32 0, i32 0
  store float %174, ptr %176, align 8, !tbaa !175
  %177 = load ptr, ptr %9, align 8, !tbaa !85
  %178 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %177, i32 0, i32 5
  %179 = load float, ptr %178, align 4, !tbaa !92
  %180 = load ptr, ptr %10, align 8, !tbaa !171
  %181 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %180, i32 0, i32 5
  store float %179, ptr %181, align 4, !tbaa !261
  %182 = load ptr, ptr %9, align 8, !tbaa !85
  %183 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %182, i32 0, i32 3
  %184 = load float, ptr %183, align 4, !tbaa !96
  %185 = load ptr, ptr %10, align 8, !tbaa !171
  %186 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %185, i32 0, i32 3
  store float %184, ptr %186, align 4, !tbaa !201
  %187 = load ptr, ptr %9, align 8, !tbaa !85
  %188 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %187, i32 0, i32 4
  %189 = load float, ptr %188, align 4, !tbaa !97
  %190 = load ptr, ptr %10, align 8, !tbaa !171
  %191 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %190, i32 0, i32 4
  store float %189, ptr %191, align 8, !tbaa !205
  br label %192

192:                                              ; preds = %171, %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %193

193:                                              ; preds = %286, %192
  %194 = load i32, ptr %15, align 4, !tbaa !12
  %195 = icmp slt i32 %194, 6
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %289

197:                                              ; preds = %193
  %198 = load ptr, ptr %10, align 8, !tbaa !171
  %199 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %198, i32 0, i32 11
  %200 = load i32, ptr %15, align 4, !tbaa !12
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x ptr], ptr %199, i64 0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !262
  %204 = load ptr, ptr %9, align 8, !tbaa !85
  %205 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %204, i32 0, i32 11
  %206 = load i32, ptr %15, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x [7 x float]], ptr %205, i64 0, i64 %207
  %209 = getelementptr inbounds [7 x float], ptr %208, i64 0, i64 5
  %210 = load float, ptr %209, align 4, !tbaa !27
  %211 = fsub reassoc nsz arcp contract afn float %210, 1.000000e+00
  %212 = load ptr, ptr %9, align 8, !tbaa !85
  %213 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %212, i32 0, i32 12
  %214 = load i32, ptr %15, align 4, !tbaa !12
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x [7 x float]], ptr %213, i64 0, i64 %215
  %217 = getelementptr inbounds [7 x float], ptr %216, i64 0, i64 0
  %218 = load float, ptr %217, align 4, !tbaa !27
  call void @dt_draw_curve_set_point(ptr noundef %203, i32 noundef 0, float noundef %211, float noundef %218)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %219

219:                                              ; preds = %249, %197
  %220 = load i32, ptr %17, align 4, !tbaa !12
  %221 = icmp slt i32 %220, 7
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %252

223:                                              ; preds = %219
  %224 = load ptr, ptr %10, align 8, !tbaa !171
  %225 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %224, i32 0, i32 11
  %226 = load i32, ptr %15, align 4, !tbaa !12
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [6 x ptr], ptr %225, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !262
  %230 = load i32, ptr %17, align 4, !tbaa !12
  %231 = load ptr, ptr %9, align 8, !tbaa !85
  %232 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %231, i32 0, i32 11
  %233 = load i32, ptr %15, align 4, !tbaa !12
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x [7 x float]], ptr %232, i64 0, i64 %234
  %236 = load i32, ptr %17, align 4, !tbaa !12
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [7 x float], ptr %235, i64 0, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !27
  %240 = load ptr, ptr %9, align 8, !tbaa !85
  %241 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %240, i32 0, i32 12
  %242 = load i32, ptr %15, align 4, !tbaa !12
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [6 x [7 x float]], ptr %241, i64 0, i64 %243
  %245 = load i32, ptr %17, align 4, !tbaa !12
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [7 x float], ptr %244, i64 0, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !27
  call void @dt_draw_curve_set_point(ptr noundef %229, i32 noundef %230, float noundef %239, float noundef %248)
  br label %249

249:                                              ; preds = %223
  %250 = load i32, ptr %17, align 4, !tbaa !12
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %17, align 4, !tbaa !12
  br label %219

252:                                              ; preds = %222
  %253 = load ptr, ptr %10, align 8, !tbaa !171
  %254 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %253, i32 0, i32 11
  %255 = load i32, ptr %15, align 4, !tbaa !12
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6 x ptr], ptr %254, i64 0, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !262
  %259 = load ptr, ptr %9, align 8, !tbaa !85
  %260 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %259, i32 0, i32 11
  %261 = load i32, ptr %15, align 4, !tbaa !12
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [6 x [7 x float]], ptr %260, i64 0, i64 %262
  %264 = getelementptr inbounds [7 x float], ptr %263, i64 0, i64 1
  %265 = load float, ptr %264, align 4, !tbaa !27
  %266 = fadd reassoc nsz arcp contract afn float %265, 1.000000e+00
  %267 = load ptr, ptr %9, align 8, !tbaa !85
  %268 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %267, i32 0, i32 12
  %269 = load i32, ptr %15, align 4, !tbaa !12
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [6 x [7 x float]], ptr %268, i64 0, i64 %270
  %272 = getelementptr inbounds [7 x float], ptr %271, i64 0, i64 6
  %273 = load float, ptr %272, align 4, !tbaa !27
  call void @dt_draw_curve_set_point(ptr noundef %258, i32 noundef 8, float noundef %266, float noundef %273)
  %274 = load ptr, ptr %10, align 8, !tbaa !171
  %275 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %274, i32 0, i32 11
  %276 = load i32, ptr %15, align 4, !tbaa !12
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [6 x ptr], ptr %275, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !262
  %280 = load ptr, ptr %10, align 8, !tbaa !171
  %281 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %280, i32 0, i32 13
  %282 = load i32, ptr %15, align 4, !tbaa !12
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [6 x [7 x float]], ptr %281, i64 0, i64 %283
  %285 = getelementptr inbounds [7 x float], ptr %284, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %279, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 7, ptr noundef null, ptr noundef %285)
  br label %286

286:                                              ; preds = %252
  %287 = load i32, ptr %15, align 4, !tbaa !12
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %15, align 4, !tbaa !12
  br label %193

289:                                              ; preds = %196
  %290 = load ptr, ptr %9, align 8, !tbaa !85
  %291 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %290, i32 0, i32 13
  %292 = load i32, ptr %291, align 4, !tbaa !95
  %293 = load ptr, ptr %10, align 8, !tbaa !171
  %294 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %293, i32 0, i32 14
  store i32 %292, ptr %294, align 4, !tbaa !263
  %295 = load ptr, ptr %9, align 8, !tbaa !85
  %296 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %295, i32 0, i32 14
  %297 = load i32, ptr %296, align 4, !tbaa !94
  %298 = load ptr, ptr %10, align 8, !tbaa !171
  %299 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %298, i32 0, i32 15
  store i32 %297, ptr %299, align 8, !tbaa !264
  %300 = load ptr, ptr %9, align 8, !tbaa !85
  %301 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %300, i32 0, i32 15
  %302 = load i32, ptr %301, align 4, !tbaa !98
  %303 = load ptr, ptr %10, align 8, !tbaa !171
  %304 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %303, i32 0, i32 16
  store i32 %302, ptr %304, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_set_point(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !262
  store i32 %1, ptr %6, align 4, !tbaa !12
  store float %2, ptr %7, align 4, !tbaa !27
  store float %3, ptr %8, align 4, !tbaa !27
  %9 = load float, ptr %7, align 4, !tbaa !27
  %10 = load ptr, ptr %5, align 8, !tbaa !262
  %11 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.CurveData, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %15, i32 0, i32 0
  store float %9, ptr %16, align 8, !tbaa !265
  %17 = load float, ptr %8, align 4, !tbaa !27
  %18 = load ptr, ptr %5, align 8, !tbaa !262
  %19 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.CurveData, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %23, i32 0, i32 1
  store float %17, ptr %24, align 4, !tbaa !267
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_calc_values(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #9 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !262
  store float %1, ptr %8, align 4, !tbaa !27
  store float %2, ptr %9, align 4, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !179
  store ptr %5, ptr %12, align 8, !tbaa !179
  %13 = load i32, ptr %10, align 4, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !262
  %15 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.CurveSample, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 8, !tbaa !268
  %17 = load ptr, ptr %7, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.CurveSample, ptr %18, i32 0, i32 1
  store i32 65536, ptr %19, align 4, !tbaa !273
  %20 = load ptr, ptr %7, align 8, !tbaa !262
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8, !tbaa !262
  %23 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %22, i32 0, i32 1
  %24 = call i32 @CurveDataSample(ptr noundef %21, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !262
  %26 = load float, ptr %8, align 4, !tbaa !27
  %27 = load float, ptr %9, align 4, !tbaa !27
  %28 = load i32, ptr %10, align 4, !tbaa !12
  %29 = load ptr, ptr %11, align 8, !tbaa !179
  %30 = load ptr, ptr %12, align 8, !tbaa !179
  call void @dt_draw_curve_smaple_values(ptr noundef %25, float noundef %26, float noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = call noalias ptr @malloc(i64 noundef 304) #15
  store ptr %12, ptr %7, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 81
  %15 = load ptr, ptr %14, align 16, !tbaa !100
  store ptr %15, ptr %8, align 8, !tbaa !85
  %16 = load ptr, ptr %7, align 8, !tbaa !171
  %17 = load ptr, ptr %6, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 16, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %63, %3
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %66

23:                                               ; preds = %19
  %24 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 1)
  %25 = load ptr, ptr %7, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x ptr], ptr %26, i64 0, i64 %28
  store ptr %24, ptr %29, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %59, %23
  %31 = load i32, ptr %11, align 4, !tbaa !12
  %32 = icmp slt i32 %31, 7
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %62

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !171
  %36 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !262
  %41 = load ptr, ptr %8, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x [7 x float]], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [7 x float], ptr %45, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !27
  %50 = load ptr, ptr %8, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %9, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [6 x [7 x float]], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %11, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [7 x float], ptr %54, i64 0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !27
  call void @dt_draw_curve_add_point(ptr noundef %40, float noundef %49, float noundef %58)
  br label %59

59:                                               ; preds = %34
  %60 = load i32, ptr %11, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !12
  br label %30

62:                                               ; preds = %33
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !12
  br label %19

66:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_draw_curve_new(float noundef %0, float noundef %1, i32 noundef %2) #9 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !27
  store float %1, ptr %5, align 4, !tbaa !27
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = call noalias ptr @malloc(i64 noundef 200) #15
  store ptr %8, ptr %7, align 8, !tbaa !262
  %9 = load ptr, ptr %7, align 8, !tbaa !262
  %10 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.CurveSample, ptr %10, i32 0, i32 0
  store i32 65536, ptr %11, align 8, !tbaa !268
  %12 = load ptr, ptr %7, align 8, !tbaa !262
  %13 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.CurveSample, ptr %13, i32 0, i32 1
  store i32 65536, ptr %14, align 4, !tbaa !273
  %15 = call noalias ptr @malloc(i64 noundef 131072) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !262
  %17 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.CurveSample, ptr %17, i32 0, i32 2
  store ptr %15, ptr %18, align 8, !tbaa !274
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !262
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.CurveData, ptr %21, i32 0, i32 0
  store i32 %19, ptr %22, align 8, !tbaa !275
  %23 = load ptr, ptr %7, align 8, !tbaa !262
  %24 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.CurveData, ptr %24, i32 0, i32 5
  store i8 0, ptr %25, align 4, !tbaa !276
  %26 = load ptr, ptr %7, align 8, !tbaa !262
  %27 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.CurveData, ptr %27, i32 0, i32 1
  store float 0.000000e+00, ptr %28, align 4, !tbaa !277
  %29 = load ptr, ptr %7, align 8, !tbaa !262
  %30 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.CurveData, ptr %30, i32 0, i32 2
  store float 1.000000e+00, ptr %31, align 8, !tbaa !278
  %32 = load ptr, ptr %7, align 8, !tbaa !262
  %33 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.CurveData, ptr %33, i32 0, i32 3
  store float 0.000000e+00, ptr %34, align 4, !tbaa !279
  %35 = load ptr, ptr %7, align 8, !tbaa !262
  %36 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.CurveData, ptr %36, i32 0, i32 4
  store float 1.000000e+00, ptr %37, align 8, !tbaa !280
  %38 = load ptr, ptr %7, align 8, !tbaa !262
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_add_point(ptr noundef %0, float noundef %1, float noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !262
  store float %1, ptr %5, align 4, !tbaa !27
  store float %2, ptr %6, align 4, !tbaa !27
  %7 = load float, ptr %5, align 4, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !262
  %9 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.CurveData, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %4, align 8, !tbaa !262
  %12 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.CurveData, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4, !tbaa !276
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %10, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %16, i32 0, i32 0
  store float %7, ptr %17, align 8, !tbaa !265
  %18 = load float, ptr %6, align 4, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !262
  %20 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.CurveData, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8, !tbaa !262
  %23 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.CurveData, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 4, !tbaa !276
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %21, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %27, i32 0, i32 1
  store float %18, ptr %28, align 4, !tbaa !267
  %29 = load ptr, ptr %4, align 8, !tbaa !262
  %30 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.CurveData, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 4, !tbaa !276
  %33 = add i8 %32, 1
  store i8 %33, ptr %31, align 4, !tbaa !276
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 16, !tbaa !153
  store ptr %11, ptr %7, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %23, %3
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !171
  %18 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %17, i32 0, i32 11
  %19 = load i32, ptr %8, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !262
  call void @dt_draw_curve_destroy(ptr noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4, !tbaa !12
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !12
  br label %12

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !147
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 16, !tbaa !153
  call void @free(ptr noundef %29) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 16, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_destroy(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.CurveSample, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !274
  call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !262
  call void @free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca %struct.dt_noiseprofile_t, align 16
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !228
  store ptr %16, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !206
  store ptr %19, ptr %8, align 8, !tbaa !207
  %20 = load ptr, ptr %5, align 8, !tbaa !281
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !281
  %24 = load ptr, ptr %8, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !282
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %92

28:                                               ; preds = %22, %3
  %29 = load ptr, ptr %7, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !90
  switch i32 %31, label %91 [
    i32 0, label %32
    i32 3, label %42
    i32 1, label %61
    i32 4, label %71
    i32 2, label %81
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !207
  %34 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 16, !tbaa !283
  call void @gtk_widget_hide(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !284
  call void @gtk_widget_hide(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !207
  %40 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !285
  call void @gtk_widget_show_all(ptr noundef %41)
  br label %91

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8, !tbaa !207
  %44 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 16, !tbaa !283
  call void @gtk_widget_hide(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !207
  %47 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !284
  call void @gtk_widget_hide(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8, !tbaa !207
  %50 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !285
  call void @gtk_widget_show_all(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !207
  %53 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 16, !tbaa !286
  call void @gtk_widget_set_visible(ptr noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %8, align 8, !tbaa !207
  %56 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !287
  call void @gtk_widget_set_visible(ptr noundef %57, i32 noundef 0)
  %58 = load ptr, ptr %8, align 8, !tbaa !207
  %59 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !288
  call void @gtk_widget_set_visible(ptr noundef %60, i32 noundef 0)
  br label %91

61:                                               ; preds = %28
  %62 = load ptr, ptr %8, align 8, !tbaa !207
  %63 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !285
  call void @gtk_widget_hide(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !207
  %66 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8, !tbaa !284
  call void @gtk_widget_hide(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !207
  %69 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 16, !tbaa !283
  call void @gtk_widget_show_all(ptr noundef %70)
  br label %91

71:                                               ; preds = %28
  %72 = load ptr, ptr %8, align 8, !tbaa !207
  %73 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8, !tbaa !285
  call void @gtk_widget_hide(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !207
  %76 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8, !tbaa !284
  call void @gtk_widget_hide(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !207
  %79 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 16, !tbaa !283
  call void @gtk_widget_show_all(ptr noundef %80)
  br label %91

81:                                               ; preds = %28
  %82 = load ptr, ptr %8, align 8, !tbaa !207
  %83 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %82, i32 0, i32 15
  %84 = load ptr, ptr %83, align 16, !tbaa !283
  call void @gtk_widget_hide(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !207
  %86 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !285
  call void @gtk_widget_hide(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8, !tbaa !207
  %89 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %88, i32 0, i32 16
  %90 = load ptr, ptr %89, align 8, !tbaa !284
  call void @gtk_widget_show_all(ptr noundef %90)
  br label %91

91:                                               ; preds = %28, %81, %71, %61, %42, %32
  br label %92

92:                                               ; preds = %91, %22
  %93 = load ptr, ptr %5, align 8, !tbaa !281
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !281
  %97 = load ptr, ptr %8, align 8, !tbaa !207
  %98 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 16, !tbaa !289
  %100 = icmp eq ptr %96, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %95, %92
  %102 = load ptr, ptr %7, align 8, !tbaa !85
  %103 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %102, i32 0, i32 16
  %104 = load i32, ptr %103, align 4, !tbaa !103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !207
  %108 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %107, i32 0, i32 28
  store i32 0, ptr %108, align 16, !tbaa !232
  br label %112

109:                                              ; preds = %101
  %110 = load ptr, ptr %8, align 8, !tbaa !207
  %111 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %110, i32 0, i32 28
  store i32 4, ptr %111, align 16, !tbaa !232
  br label %112

112:                                              ; preds = %109, %106
  br label %113

113:                                              ; preds = %112, %95
  %114 = load ptr, ptr %5, align 8, !tbaa !281
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8, !tbaa !281
  %118 = load ptr, ptr %8, align 8, !tbaa !207
  %119 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !282
  %121 = icmp eq ptr %117, %120
  br i1 %121, label %134, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !281
  %124 = load ptr, ptr %8, align 8, !tbaa !207
  %125 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 16, !tbaa !289
  %127 = icmp eq ptr %123, %126
  br i1 %127, label %134, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8, !tbaa !281
  %130 = load ptr, ptr %8, align 8, !tbaa !207
  %131 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %130, i32 0, i32 44
  %132 = load ptr, ptr %131, align 16, !tbaa !231
  %133 = icmp eq ptr %129, %132
  br i1 %133, label %134, label %168

134:                                              ; preds = %128, %122, %116, %113
  %135 = load ptr, ptr %7, align 8, !tbaa !85
  %136 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %135, i32 0, i32 15
  %137 = load i32, ptr %136, align 4, !tbaa !98
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8, !tbaa !85
  %141 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %140, i32 0, i32 16
  %142 = load i32, ptr %141, align 4, !tbaa !103
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8, !tbaa !85
  %146 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %145, i32 0, i32 16
  store i32 0, ptr %146, align 4, !tbaa !103
  br label %147

147:                                              ; preds = %144, %139, %134
  %148 = load ptr, ptr %8, align 8, !tbaa !207
  %149 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %148, i32 0, i32 19
  %150 = load ptr, ptr %149, align 16, !tbaa !234
  %151 = call i64 @gtk_widget_get_type() #16
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %151)
  %153 = load ptr, ptr %7, align 8, !tbaa !85
  %154 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %153, i32 0, i32 16
  %155 = load i32, ptr %154, align 4, !tbaa !103
  %156 = icmp eq i32 %155, 0
  %157 = zext i1 %156 to i32
  call void @gtk_widget_set_visible(ptr noundef %152, i32 noundef %157)
  %158 = load ptr, ptr %8, align 8, !tbaa !207
  %159 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %158, i32 0, i32 20
  %160 = load ptr, ptr %159, align 8, !tbaa !233
  %161 = call i64 @gtk_widget_get_type() #16
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %161)
  %163 = load ptr, ptr %7, align 8, !tbaa !85
  %164 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %163, i32 0, i32 16
  %165 = load i32, ptr %164, align 4, !tbaa !103
  %166 = icmp eq i32 %165, 1
  %167 = zext i1 %166 to i32
  call void @gtk_widget_set_visible(ptr noundef %162, i32 noundef %167)
  br label %168

168:                                              ; preds = %147, %128
  %169 = load ptr, ptr %5, align 8, !tbaa !281
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load ptr, ptr %5, align 8, !tbaa !281
  %173 = load ptr, ptr %8, align 8, !tbaa !207
  %174 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8, !tbaa !290
  %176 = icmp eq ptr %172, %175
  br i1 %176, label %177, label %240

177:                                              ; preds = %171, %168
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %178 = load ptr, ptr %7, align 8, !tbaa !85
  %179 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %178, i32 0, i32 8
  %180 = getelementptr inbounds [3 x float], ptr %179, i64 0, i64 1
  %181 = load float, ptr %180, align 4, !tbaa !27
  store float %181, ptr %9, align 4, !tbaa !27
  %182 = load ptr, ptr %7, align 8, !tbaa !85
  %183 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %182, i32 0, i32 8
  %184 = getelementptr inbounds [3 x float], ptr %183, i64 0, i64 0
  %185 = load float, ptr %184, align 4, !tbaa !27
  %186 = fpext reassoc nsz arcp contract afn float %185 to double
  %187 = fcmp reassoc nsz arcp contract afn oeq double %186, -1.000000e+00
  br i1 %187, label %188, label %196

188:                                              ; preds = %177
  %189 = load ptr, ptr %8, align 8, !tbaa !207
  %190 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 16, !tbaa !226
  call void @dt_bauhaus_combobox_set(ptr noundef %191, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  %192 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_denoiseprofile_get_auto_profile(ptr dead_on_unwind writable sret(%struct.dt_noiseprofile_t) align 16 %10, ptr noundef %192)
  %193 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %10, i32 0, i32 5
  %194 = getelementptr inbounds [4 x float], ptr %193, i64 0, i64 1
  %195 = load float, ptr %194, align 4, !tbaa !27
  store float %195, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  br label %196

196:                                              ; preds = %188, %177
  %197 = load ptr, ptr %7, align 8, !tbaa !85
  %198 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %197, i32 0, i32 10
  %199 = load i32, ptr %198, align 4, !tbaa !90
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %206, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %7, align 8, !tbaa !85
  %203 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %202, i32 0, i32 10
  %204 = load i32, ptr %203, align 4, !tbaa !90
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %206, label %239

206:                                              ; preds = %201, %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %207 = load ptr, ptr %7, align 8, !tbaa !85
  %208 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %207, i32 0, i32 7
  %209 = load float, ptr %208, align 4, !tbaa !99
  store float %209, ptr %11, align 4, !tbaa !27
  %210 = load ptr, ptr %8, align 8, !tbaa !207
  %211 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 16, !tbaa !286
  %213 = load float, ptr %9, align 4, !tbaa !27
  %214 = load float, ptr %11, align 4, !tbaa !27
  %215 = fmul reassoc nsz arcp contract afn float %213, %214
  %216 = call i32 @infer_radius_from_profile(float noundef %215)
  %217 = uitofp i32 %216 to float
  call void @dt_bauhaus_slider_set(ptr noundef %212, float noundef %217)
  %218 = load ptr, ptr %8, align 8, !tbaa !207
  %219 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8, !tbaa !288
  %221 = load float, ptr %9, align 4, !tbaa !27
  %222 = load float, ptr %11, align 4, !tbaa !27
  %223 = fmul reassoc nsz arcp contract afn float %221, %222
  %224 = call reassoc nsz arcp contract afn float @infer_scattering_from_profile(float noundef %223)
  call void @dt_bauhaus_slider_set(ptr noundef %220, float noundef %224)
  %225 = load ptr, ptr %8, align 8, !tbaa !207
  %226 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8, !tbaa !291
  %228 = load float, ptr %9, align 4, !tbaa !27
  %229 = load float, ptr %11, align 4, !tbaa !27
  %230 = fmul reassoc nsz arcp contract afn float %228, %229
  %231 = call reassoc nsz arcp contract afn float @infer_shadows_from_profile(float noundef %230)
  call void @dt_bauhaus_slider_set(ptr noundef %227, float noundef %231)
  %232 = load ptr, ptr %8, align 8, !tbaa !207
  %233 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 16, !tbaa !292
  %235 = load float, ptr %9, align 4, !tbaa !27
  %236 = load float, ptr %11, align 4, !tbaa !27
  %237 = fmul reassoc nsz arcp contract afn float %235, %236
  %238 = call reassoc nsz arcp contract afn float @infer_bias_from_profile(float noundef %237)
  call void @dt_bauhaus_slider_set(ptr noundef %234, float noundef %238)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %239

239:                                              ; preds = %206, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %240

240:                                              ; preds = %239, %171
  %241 = load ptr, ptr %5, align 8, !tbaa !281
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %255

243:                                              ; preds = %240
  %244 = load ptr, ptr %5, align 8, !tbaa !281
  %245 = load ptr, ptr %8, align 8, !tbaa !207
  %246 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !282
  %248 = icmp eq ptr %244, %247
  br i1 %248, label %255, label %249

249:                                              ; preds = %243
  %250 = load ptr, ptr %5, align 8, !tbaa !281
  %251 = load ptr, ptr %8, align 8, !tbaa !207
  %252 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %251, i32 0, i32 44
  %253 = load ptr, ptr %252, align 16, !tbaa !231
  %254 = icmp eq ptr %250, %253
  br i1 %254, label %255, label %325

255:                                              ; preds = %249, %243, %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %256 = load ptr, ptr %7, align 8, !tbaa !85
  %257 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %256, i32 0, i32 10
  %258 = load i32, ptr %257, align 4, !tbaa !90
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %265, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr %7, align 8, !tbaa !85
  %262 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %261, i32 0, i32 10
  %263 = load i32, ptr %262, align 4, !tbaa !90
  %264 = icmp eq i32 %263, 4
  br label %265

265:                                              ; preds = %260, %255
  %266 = phi i1 [ true, %255 ], [ %264, %260 ]
  %267 = zext i1 %266 to i32
  store i32 %267, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %268 = load ptr, ptr %7, align 8, !tbaa !85
  %269 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %268, i32 0, i32 10
  %270 = load i32, ptr %269, align 4, !tbaa !90
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %277, label %272

272:                                              ; preds = %265
  %273 = load ptr, ptr %7, align 8, !tbaa !85
  %274 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %273, i32 0, i32 10
  %275 = load i32, ptr %274, align 4, !tbaa !90
  %276 = icmp eq i32 %275, 4
  br label %277

277:                                              ; preds = %272, %265
  %278 = phi i1 [ true, %265 ], [ %276, %272 ]
  %279 = zext i1 %278 to i32
  store i32 %279, ptr %13, align 4, !tbaa !12
  %280 = load ptr, ptr %8, align 8, !tbaa !207
  %281 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %280, i32 0, i32 9
  %282 = load ptr, ptr %281, align 8, !tbaa !290
  %283 = load i32, ptr %12, align 4, !tbaa !12
  call void @gtk_widget_set_visible(ptr noundef %282, i32 noundef %283)
  %284 = load ptr, ptr %8, align 8, !tbaa !207
  %285 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %284, i32 0, i32 10
  %286 = load ptr, ptr %285, align 16, !tbaa !289
  %287 = load ptr, ptr %7, align 8, !tbaa !85
  %288 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %287, i32 0, i32 15
  %289 = load i32, ptr %288, align 4, !tbaa !98
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %277
  %292 = load i32, ptr %13, align 4, !tbaa !12
  %293 = icmp ne i32 %292, 0
  br label %294

294:                                              ; preds = %291, %277
  %295 = phi i1 [ false, %277 ], [ %293, %291 ]
  %296 = zext i1 %295 to i32
  call void @gtk_widget_set_visible(ptr noundef %286, i32 noundef %296)
  %297 = load ptr, ptr %8, align 8, !tbaa !207
  %298 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8, !tbaa !291
  %300 = load ptr, ptr %7, align 8, !tbaa !85
  %301 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %300, i32 0, i32 15
  %302 = load i32, ptr %301, align 4, !tbaa !98
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %294
  %305 = load i32, ptr %12, align 4, !tbaa !12
  %306 = icmp ne i32 %305, 0
  %307 = xor i1 %306, true
  br label %308

308:                                              ; preds = %304, %294
  %309 = phi i1 [ false, %294 ], [ %307, %304 ]
  %310 = zext i1 %309 to i32
  call void @gtk_widget_set_visible(ptr noundef %299, i32 noundef %310)
  %311 = load ptr, ptr %8, align 8, !tbaa !207
  %312 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %311, i32 0, i32 6
  %313 = load ptr, ptr %312, align 16, !tbaa !292
  %314 = load ptr, ptr %7, align 8, !tbaa !85
  %315 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %314, i32 0, i32 15
  %316 = load i32, ptr %315, align 4, !tbaa !98
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %308
  %319 = load i32, ptr %12, align 4, !tbaa !12
  %320 = icmp ne i32 %319, 0
  %321 = xor i1 %320, true
  br label %322

322:                                              ; preds = %318, %308
  %323 = phi i1 [ false, %308 ], [ %321, %318 ]
  %324 = zext i1 %323 to i32
  call void @gtk_widget_set_visible(ptr noundef %313, i32 noundef %324)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %325

325:                                              ; preds = %322, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @gtk_widget_hide(ptr noundef) #6

declare void @gtk_widget_show_all(ptr noundef) #6

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #10

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #6

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #10

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() #10

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !206
  store ptr %7, ptr %3, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !228
  store ptr %10, ptr %4, align 8, !tbaa !85
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 4, !tbaa !103
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %16, i32 0, i32 28
  store i32 4, ptr %17, align 16, !tbaa !232
  %18 = load ptr, ptr %3, align 8, !tbaa !207
  %19 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !233
  %21 = call i64 @gtk_notebook_get_type() #16
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !207
  %24 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %23, i32 0, i32 28
  %25 = load i32, ptr %24, align 16, !tbaa !232
  %26 = sub i32 %25, 4
  call void @gtk_notebook_set_current_page(ptr noundef %22, i32 noundef %26)
  br label %38

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !207
  %29 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %28, i32 0, i32 28
  store i32 0, ptr %29, align 16, !tbaa !232
  %30 = load ptr, ptr %3, align 8, !tbaa !207
  %31 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 16, !tbaa !234
  %33 = call i64 @gtk_notebook_get_type() #16
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !207
  %36 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %35, i32 0, i32 28
  %37 = load i32, ptr %36, align 16, !tbaa !232
  call void @gtk_notebook_set_current_page(ptr noundef %34, i32 noundef %37)
  br label %38

38:                                               ; preds = %27, %15
  %39 = load ptr, ptr %3, align 8, !tbaa !207
  %40 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %39, i32 0, i32 43
  %41 = load ptr, ptr %40, align 8, !tbaa !230
  %42 = load ptr, ptr %4, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 4, !tbaa !94
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  call void @gtk_widget_set_visible(ptr noundef %41, i32 noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !207
  %49 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %48, i32 0, i32 44
  %50 = load ptr, ptr %49, align 16, !tbaa !231
  %51 = load ptr, ptr %4, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 4, !tbaa !98
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  call void @gtk_widget_set_visible(ptr noundef %50, i32 noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x ptr], align 8
  %8 = alloca [5 x ptr], align 8
  %9 = alloca [3 x ptr], align 8
  %10 = alloca [3 x ptr], align 8
  %11 = alloca [3 x ptr], align 8
  %12 = alloca [2 x ptr], align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x ptr], align 8
  %16 = alloca [2 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = call ptr @_iop_gui_alloc(ptr noundef %17, i64 noundef 2304)
  store ptr %18, ptr %3, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 81
  %21 = load ptr, ptr %20, align 16, !tbaa !100
  store ptr %21, ptr %4, align 8, !tbaa !85
  %22 = load ptr, ptr %3, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %22, i32 0, i32 13
  store ptr null, ptr %23, align 16, !tbaa !227
  %24 = load ptr, ptr %3, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %24, i32 0, i32 28
  store i32 0, ptr %25, align 16, !tbaa !232
  %26 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 90
  store ptr %26, ptr %28, align 16, !tbaa !293
  %29 = load ptr, ptr %3, align 8, !tbaa !207
  %30 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %29, i32 0, i32 14
  store ptr %26, ptr %30, align 8, !tbaa !285
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %31, ptr noundef @.str.25)
  %33 = load ptr, ptr %3, align 8, !tbaa !207
  %34 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 16, !tbaa !286
  %35 = load ptr, ptr %3, align 8, !tbaa !207
  %36 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 16, !tbaa !286
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %37, float noundef 0.000000e+00, float noundef 8.000000e+00)
  %38 = load ptr, ptr %3, align 8, !tbaa !207
  %39 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 16, !tbaa !286
  call void @dt_bauhaus_slider_set_digits(ptr noundef %40, i32 noundef 0)
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %41, ptr noundef @.str.26)
  %43 = load ptr, ptr %3, align 8, !tbaa !207
  %44 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8, !tbaa !287
  %45 = load ptr, ptr %3, align 8, !tbaa !207
  %46 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !287
  call void @dt_bauhaus_slider_set_digits(ptr noundef %47, i32 noundef 0)
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  %49 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %48, ptr noundef @.str.27)
  %50 = load ptr, ptr %3, align 8, !tbaa !207
  %51 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8, !tbaa !288
  %52 = load ptr, ptr %3, align 8, !tbaa !207
  %53 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !288
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %54, float noundef 1.000000e+00)
  %55 = load ptr, ptr %2, align 8, !tbaa !6
  %56 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %55, ptr noundef @.str.28)
  %57 = load ptr, ptr %3, align 8, !tbaa !207
  %58 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %57, i32 0, i32 8
  store ptr %56, ptr %58, align 16, !tbaa !294
  %59 = load ptr, ptr %3, align 8, !tbaa !207
  %60 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 16, !tbaa !294
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %61, float noundef 1.000000e+00)
  %62 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %63, i32 0, i32 90
  store ptr %62, ptr %64, align 16, !tbaa !293
  %65 = load ptr, ptr %3, align 8, !tbaa !207
  %66 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %65, i32 0, i32 15
  store ptr %62, ptr %66, align 16, !tbaa !283
  %67 = load ptr, ptr %2, align 8, !tbaa !6
  %68 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %67, ptr noundef @.str.29)
  %69 = load ptr, ptr %3, align 8, !tbaa !207
  %70 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %69, i32 0, i32 10
  store ptr %68, ptr %70, align 16, !tbaa !289
  %71 = call ptr @gtk_notebook_new()
  %72 = call i64 @gtk_notebook_get_type() #16
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !207
  %75 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %74, i32 0, i32 19
  store ptr %73, ptr %75, align 16, !tbaa !234
  %76 = load ptr, ptr %2, align 8, !tbaa !6
  %77 = load ptr, ptr %3, align 8, !tbaa !207
  %78 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 16, !tbaa !234
  %80 = call i64 @gtk_widget_get_type() #16
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  %82 = call ptr @dt_action_define_iop(ptr noundef %76, ptr noundef null, ptr noundef @.str.30, ptr noundef %81, ptr noundef @dt_action_def_tabs_rgb)
  %83 = load ptr, ptr %3, align 8, !tbaa !207
  %84 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %83, i32 0, i32 19
  %85 = load ptr, ptr %84, align 16, !tbaa !234
  %86 = call ptr @dt_ui_notebook_page(ptr noundef %85, ptr noundef @.str.31, ptr noundef null)
  %87 = load ptr, ptr %3, align 8, !tbaa !207
  %88 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %87, i32 0, i32 19
  %89 = load ptr, ptr %88, align 16, !tbaa !234
  %90 = call ptr @dt_ui_notebook_page(ptr noundef %89, ptr noundef @.str.32, ptr noundef null)
  %91 = load ptr, ptr %3, align 8, !tbaa !207
  %92 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 16, !tbaa !234
  %94 = call ptr @dt_ui_notebook_page(ptr noundef %93, ptr noundef @.str.33, ptr noundef null)
  %95 = load ptr, ptr %3, align 8, !tbaa !207
  %96 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 16, !tbaa !234
  %98 = call ptr @dt_ui_notebook_page(ptr noundef %97, ptr noundef @.str.34, ptr noundef null)
  %99 = load ptr, ptr %3, align 8, !tbaa !207
  %100 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %100, align 16, !tbaa !234
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef 80)
  %103 = load ptr, ptr %2, align 8, !tbaa !6
  %104 = call i64 @g_signal_connect_data(ptr noundef %102, ptr noundef @.str.35, ptr noundef @denoiseprofile_tab_switch, ptr noundef %103, ptr noundef null, i32 noundef 0)
  %105 = call ptr @gtk_notebook_new()
  %106 = call i64 @gtk_notebook_get_type() #16
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106)
  %108 = load ptr, ptr %3, align 8, !tbaa !207
  %109 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %108, i32 0, i32 20
  store ptr %107, ptr %109, align 8, !tbaa !233
  %110 = load ptr, ptr %3, align 8, !tbaa !207
  %111 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %110, i32 0, i32 20
  %112 = load ptr, ptr %111, align 8, !tbaa !233
  %113 = call ptr @dt_ui_notebook_page(ptr noundef %112, ptr noundef @.str.36, ptr noundef null)
  %114 = load ptr, ptr %3, align 8, !tbaa !207
  %115 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %114, i32 0, i32 20
  %116 = load ptr, ptr %115, align 8, !tbaa !233
  %117 = call ptr @dt_ui_notebook_page(ptr noundef %116, ptr noundef @.str.37, ptr noundef null)
  %118 = load ptr, ptr %3, align 8, !tbaa !207
  %119 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %118, i32 0, i32 20
  %120 = load ptr, ptr %119, align 8, !tbaa !233
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef 80)
  %122 = load ptr, ptr %2, align 8, !tbaa !6
  %123 = call i64 @g_signal_connect_data(ptr noundef %121, ptr noundef @.str.35, ptr noundef @denoiseprofile_tab_switch, ptr noundef %122, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %124 = load ptr, ptr %3, align 8, !tbaa !207
  %125 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %124, i32 0, i32 28
  %126 = load i32, ptr %125, align 16, !tbaa !232
  store i32 %126, ptr %5, align 4, !tbaa !12
  %127 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 1)
  %128 = load ptr, ptr %3, align 8, !tbaa !207
  %129 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %128, i32 0, i32 17
  store ptr %127, ptr %129, align 16, !tbaa !295
  %130 = load ptr, ptr %3, align 8, !tbaa !207
  %131 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %130, i32 0, i32 17
  %132 = load ptr, ptr %131, align 16, !tbaa !295
  %133 = load ptr, ptr %4, align 8, !tbaa !85
  %134 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %5, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [6 x [7 x float]], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds [7 x float], ptr %137, i64 0, i64 5
  %139 = load float, ptr %138, align 4, !tbaa !27
  %140 = fsub reassoc nsz arcp contract afn float %139, 1.000000e+00
  %141 = load ptr, ptr %4, align 8, !tbaa !85
  %142 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %141, i32 0, i32 12
  %143 = load i32, ptr %5, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x [7 x float]], ptr %142, i64 0, i64 %144
  %146 = getelementptr inbounds [7 x float], ptr %145, i64 0, i64 5
  %147 = load float, ptr %146, align 4, !tbaa !27
  call void @dt_draw_curve_add_point(ptr noundef %132, float noundef %140, float noundef %147)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %174, %1
  %149 = load i32, ptr %6, align 4, !tbaa !12
  %150 = icmp slt i32 %149, 7
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %177

152:                                              ; preds = %148
  %153 = load ptr, ptr %3, align 8, !tbaa !207
  %154 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %153, i32 0, i32 17
  %155 = load ptr, ptr %154, align 16, !tbaa !295
  %156 = load ptr, ptr %4, align 8, !tbaa !85
  %157 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %156, i32 0, i32 11
  %158 = load i32, ptr %5, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [6 x [7 x float]], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %6, align 4, !tbaa !12
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [7 x float], ptr %160, i64 0, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !27
  %165 = load ptr, ptr %4, align 8, !tbaa !85
  %166 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %165, i32 0, i32 12
  %167 = load i32, ptr %5, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x [7 x float]], ptr %166, i64 0, i64 %168
  %170 = load i32, ptr %6, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [7 x float], ptr %169, i64 0, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !27
  call void @dt_draw_curve_add_point(ptr noundef %155, float noundef %164, float noundef %173)
  br label %174

174:                                              ; preds = %152
  %175 = load i32, ptr %6, align 4, !tbaa !12
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4, !tbaa !12
  br label %148

177:                                              ; preds = %151
  %178 = load ptr, ptr %3, align 8, !tbaa !207
  %179 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %178, i32 0, i32 17
  %180 = load ptr, ptr %179, align 16, !tbaa !295
  %181 = load ptr, ptr %4, align 8, !tbaa !85
  %182 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %181, i32 0, i32 11
  %183 = load i32, ptr %5, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x [7 x float]], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds [7 x float], ptr %185, i64 0, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !27
  %188 = fadd reassoc nsz arcp contract afn float %187, 1.000000e+00
  %189 = load ptr, ptr %4, align 8, !tbaa !85
  %190 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %189, i32 0, i32 12
  %191 = load i32, ptr %5, align 4, !tbaa !12
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x [7 x float]], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds [7 x float], ptr %193, i64 0, i64 1
  %195 = load float, ptr %194, align 4, !tbaa !27
  call void @dt_draw_curve_add_point(ptr noundef %180, float noundef %188, float noundef %195)
  %196 = load ptr, ptr %3, align 8, !tbaa !207
  %197 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %196, i32 0, i32 23
  store double -1.000000e+00, ptr %197, align 16, !tbaa !296
  %198 = load ptr, ptr %3, align 8, !tbaa !207
  %199 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %198, i32 0, i32 22
  store double -1.000000e+00, ptr %199, align 8, !tbaa !297
  %200 = load ptr, ptr %3, align 8, !tbaa !207
  %201 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %200, i32 0, i32 21
  store double -1.000000e+00, ptr %201, align 16, !tbaa !298
  %202 = load ptr, ptr %3, align 8, !tbaa !207
  %203 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %202, i32 0, i32 26
  store i32 0, ptr %203, align 8, !tbaa !299
  %204 = load ptr, ptr %3, align 8, !tbaa !207
  %205 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %204, i32 0, i32 27
  store i32 -1, ptr %205, align 4, !tbaa !300
  %206 = load ptr, ptr %3, align 8, !tbaa !207
  %207 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %206, i32 0, i32 24
  store float 0x3FB24924A0000000, ptr %207, align 8, !tbaa !301
  %208 = call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef @.str.38)
  %209 = call i64 @gtk_drawing_area_get_type() #16
  %210 = call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef %209)
  %211 = load ptr, ptr %3, align 8, !tbaa !207
  %212 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %211, i32 0, i32 18
  store ptr %210, ptr %212, align 8, !tbaa !302
  %213 = load ptr, ptr %2, align 8, !tbaa !6
  %214 = load ptr, ptr %3, align 8, !tbaa !207
  %215 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %214, i32 0, i32 18
  %216 = load ptr, ptr %215, align 8, !tbaa !302
  %217 = call i64 @gtk_widget_get_type() #16
  %218 = call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef %217)
  %219 = call ptr @dt_action_define_iop(ptr noundef %213, ptr noundef null, ptr noundef @.str.39, ptr noundef %218, ptr noundef null)
  %220 = load ptr, ptr %3, align 8, !tbaa !207
  %221 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %220, i32 0, i32 18
  %222 = load ptr, ptr %221, align 8, !tbaa !302
  %223 = call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef 80)
  %224 = load ptr, ptr %2, align 8, !tbaa !6
  %225 = call i64 @g_signal_connect_data(ptr noundef %223, ptr noundef @.str.40, ptr noundef @denoiseprofile_draw, ptr noundef %224, ptr noundef null, i32 noundef 0)
  %226 = load ptr, ptr %3, align 8, !tbaa !207
  %227 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %226, i32 0, i32 18
  %228 = load ptr, ptr %227, align 8, !tbaa !302
  %229 = call ptr @g_type_check_instance_cast(ptr noundef %228, i64 noundef 80)
  %230 = load ptr, ptr %2, align 8, !tbaa !6
  %231 = call i64 @g_signal_connect_data(ptr noundef %229, ptr noundef @.str.41, ptr noundef @denoiseprofile_button_press, ptr noundef %230, ptr noundef null, i32 noundef 0)
  %232 = load ptr, ptr %3, align 8, !tbaa !207
  %233 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %232, i32 0, i32 18
  %234 = load ptr, ptr %233, align 8, !tbaa !302
  %235 = call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef 80)
  %236 = load ptr, ptr %2, align 8, !tbaa !6
  %237 = call i64 @g_signal_connect_data(ptr noundef %235, ptr noundef @.str.42, ptr noundef @denoiseprofile_button_release, ptr noundef %236, ptr noundef null, i32 noundef 0)
  %238 = load ptr, ptr %3, align 8, !tbaa !207
  %239 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %238, i32 0, i32 18
  %240 = load ptr, ptr %239, align 8, !tbaa !302
  %241 = call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef 80)
  %242 = load ptr, ptr %2, align 8, !tbaa !6
  %243 = call i64 @g_signal_connect_data(ptr noundef %241, ptr noundef @.str.43, ptr noundef @denoiseprofile_motion_notify, ptr noundef %242, ptr noundef null, i32 noundef 0)
  %244 = load ptr, ptr %3, align 8, !tbaa !207
  %245 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %244, i32 0, i32 18
  %246 = load ptr, ptr %245, align 8, !tbaa !302
  %247 = call ptr @g_type_check_instance_cast(ptr noundef %246, i64 noundef 80)
  %248 = load ptr, ptr %2, align 8, !tbaa !6
  %249 = call i64 @g_signal_connect_data(ptr noundef %247, ptr noundef @.str.44, ptr noundef @denoiseprofile_leave_notify, ptr noundef %248, ptr noundef null, i32 noundef 0)
  %250 = load ptr, ptr %3, align 8, !tbaa !207
  %251 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %250, i32 0, i32 18
  %252 = load ptr, ptr %251, align 8, !tbaa !302
  %253 = call ptr @g_type_check_instance_cast(ptr noundef %252, i64 noundef 80)
  %254 = load ptr, ptr %2, align 8, !tbaa !6
  %255 = call i64 @g_signal_connect_data(ptr noundef %253, ptr noundef @.str.45, ptr noundef @denoiseprofile_scrolled, ptr noundef %254, ptr noundef null, i32 noundef 0)
  %256 = load ptr, ptr %3, align 8, !tbaa !207
  %257 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %256, i32 0, i32 15
  %258 = load ptr, ptr %257, align 16, !tbaa !283
  %259 = call i64 @gtk_box_get_type() #16
  %260 = call ptr @g_type_check_instance_cast(ptr noundef %258, i64 noundef %259)
  %261 = load ptr, ptr %3, align 8, !tbaa !207
  %262 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %261, i32 0, i32 19
  %263 = load ptr, ptr %262, align 16, !tbaa !234
  store ptr %263, ptr %7, align 8, !tbaa !11
  %264 = getelementptr inbounds ptr, ptr %7, i64 1
  %265 = load ptr, ptr %3, align 8, !tbaa !207
  %266 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %265, i32 0, i32 20
  %267 = load ptr, ptr %266, align 8, !tbaa !233
  store ptr %267, ptr %264, align 8, !tbaa !11
  %268 = getelementptr inbounds ptr, ptr %7, i64 2
  %269 = load ptr, ptr %3, align 8, !tbaa !207
  %270 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %269, i32 0, i32 18
  %271 = load ptr, ptr %270, align 8, !tbaa !302
  store ptr %271, ptr %268, align 8, !tbaa !11
  %272 = getelementptr inbounds ptr, ptr %7, i64 3
  store ptr inttoptr (i64 -1 to ptr), ptr %272, align 8, !tbaa !11
  %273 = getelementptr inbounds [4 x ptr], ptr %7, i64 0, i64 0
  %274 = call ptr @dt_gui_box_add(ptr noundef @.str.46, i32 noundef 3717, ptr noundef @__FUNCTION__.gui_init, ptr noundef %260, ptr noundef %273)
  %275 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.47, i32 noundef 5) #13
  %276 = call ptr @dt_ui_label_new(ptr noundef %275)
  %277 = call i64 @gtk_label_get_type() #16
  %278 = call ptr @g_type_check_instance_cast(ptr noundef %276, i64 noundef %277)
  %279 = load ptr, ptr %3, align 8, !tbaa !207
  %280 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %279, i32 0, i32 36
  store ptr %278, ptr %280, align 16, !tbaa !303
  %281 = call ptr @dt_ui_label_new(ptr noundef @.str.48)
  %282 = call i64 @gtk_label_get_type() #16
  %283 = call ptr @g_type_check_instance_cast(ptr noundef %281, i64 noundef %282)
  %284 = load ptr, ptr %3, align 8, !tbaa !207
  %285 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %284, i32 0, i32 38
  store ptr %283, ptr %285, align 16, !tbaa !304
  %286 = load ptr, ptr %3, align 8, !tbaa !207
  %287 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %286, i32 0, i32 38
  %288 = load ptr, ptr %287, align 16, !tbaa !304
  %289 = call i64 @gtk_widget_get_type() #16
  %290 = call ptr @g_type_check_instance_cast(ptr noundef %288, i64 noundef %289)
  %291 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.49, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %290, ptr noundef %291)
  %292 = call ptr @dt_ui_label_new(ptr noundef @.str.48)
  %293 = call i64 @gtk_label_get_type() #16
  %294 = call ptr @g_type_check_instance_cast(ptr noundef %292, i64 noundef %293)
  %295 = load ptr, ptr %3, align 8, !tbaa !207
  %296 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %295, i32 0, i32 40
  store ptr %294, ptr %296, align 16, !tbaa !305
  %297 = load ptr, ptr %3, align 8, !tbaa !207
  %298 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %297, i32 0, i32 40
  %299 = load ptr, ptr %298, align 16, !tbaa !305
  %300 = call i64 @gtk_widget_get_type() #16
  %301 = call ptr @g_type_check_instance_cast(ptr noundef %299, i64 noundef %300)
  %302 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %301, ptr noundef %302)
  %303 = call ptr @dt_ui_label_new(ptr noundef @.str.48)
  %304 = call i64 @gtk_label_get_type() #16
  %305 = call ptr @g_type_check_instance_cast(ptr noundef %303, i64 noundef %304)
  %306 = load ptr, ptr %3, align 8, !tbaa !207
  %307 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %306, i32 0, i32 42
  store ptr %305, ptr %307, align 16, !tbaa !306
  %308 = load ptr, ptr %3, align 8, !tbaa !207
  %309 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %308, i32 0, i32 42
  %310 = load ptr, ptr %309, align 16, !tbaa !306
  %311 = call i64 @gtk_widget_get_type() #16
  %312 = call ptr @g_type_check_instance_cast(ptr noundef %310, i64 noundef %311)
  %313 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %312, ptr noundef %313)
  %314 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %315 = call i64 @gtk_box_get_type() #16
  %316 = call ptr @g_type_check_instance_cast(ptr noundef %314, i64 noundef %315)
  %317 = load ptr, ptr %3, align 8, !tbaa !207
  %318 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %317, i32 0, i32 36
  %319 = load ptr, ptr %318, align 16, !tbaa !303
  store ptr %319, ptr %8, align 8, !tbaa !11
  %320 = getelementptr inbounds ptr, ptr %8, i64 1
  %321 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %322 = call i64 @gtk_box_get_type() #16
  %323 = call ptr @g_type_check_instance_cast(ptr noundef %321, i64 noundef %322)
  %324 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.52, i32 noundef 5) #13
  %325 = call ptr @dt_ui_label_new(ptr noundef %324)
  store ptr %325, ptr %9, align 8, !tbaa !11
  %326 = getelementptr inbounds ptr, ptr %9, i64 1
  %327 = load ptr, ptr %3, align 8, !tbaa !207
  %328 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %327, i32 0, i32 38
  %329 = load ptr, ptr %328, align 16, !tbaa !304
  store ptr %329, ptr %326, align 8, !tbaa !11
  %330 = getelementptr inbounds ptr, ptr %9, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %330, align 8, !tbaa !11
  %331 = getelementptr inbounds [3 x ptr], ptr %9, i64 0, i64 0
  %332 = call ptr @dt_gui_box_add(ptr noundef @.str.46, i32 noundef 3738, ptr noundef @__FUNCTION__.gui_init, ptr noundef %323, ptr noundef %331)
  store ptr %332, ptr %320, align 8, !tbaa !11
  %333 = getelementptr inbounds ptr, ptr %8, i64 2
  %334 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %335 = call i64 @gtk_box_get_type() #16
  %336 = call ptr @g_type_check_instance_cast(ptr noundef %334, i64 noundef %335)
  %337 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.53, i32 noundef 5) #13
  %338 = call ptr @dt_ui_label_new(ptr noundef %337)
  store ptr %338, ptr %10, align 8, !tbaa !11
  %339 = getelementptr inbounds ptr, ptr %10, i64 1
  %340 = load ptr, ptr %3, align 8, !tbaa !207
  %341 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %340, i32 0, i32 40
  %342 = load ptr, ptr %341, align 16, !tbaa !305
  store ptr %342, ptr %339, align 8, !tbaa !11
  %343 = getelementptr inbounds ptr, ptr %10, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %343, align 8, !tbaa !11
  %344 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %345 = call ptr @dt_gui_box_add(ptr noundef @.str.46, i32 noundef 3739, ptr noundef @__FUNCTION__.gui_init, ptr noundef %336, ptr noundef %344)
  store ptr %345, ptr %333, align 8, !tbaa !11
  %346 = getelementptr inbounds ptr, ptr %8, i64 3
  %347 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %348 = call i64 @gtk_box_get_type() #16
  %349 = call ptr @g_type_check_instance_cast(ptr noundef %347, i64 noundef %348)
  %350 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.54, i32 noundef 5) #13
  %351 = call ptr @dt_ui_label_new(ptr noundef %350)
  store ptr %351, ptr %11, align 8, !tbaa !11
  %352 = getelementptr inbounds ptr, ptr %11, i64 1
  %353 = load ptr, ptr %3, align 8, !tbaa !207
  %354 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %353, i32 0, i32 42
  %355 = load ptr, ptr %354, align 16, !tbaa !306
  store ptr %355, ptr %352, align 8, !tbaa !11
  %356 = getelementptr inbounds ptr, ptr %11, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %356, align 8, !tbaa !11
  %357 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %358 = call ptr @dt_gui_box_add(ptr noundef @.str.46, i32 noundef 3740, ptr noundef @__FUNCTION__.gui_init, ptr noundef %349, ptr noundef %357)
  store ptr %358, ptr %346, align 8, !tbaa !11
  %359 = getelementptr inbounds ptr, ptr %8, i64 4
  store ptr inttoptr (i64 -1 to ptr), ptr %359, align 8, !tbaa !11
  %360 = getelementptr inbounds [5 x ptr], ptr %8, i64 0, i64 0
  %361 = call ptr @dt_gui_box_add(ptr noundef @.str.46, i32 noundef 3740, ptr noundef @__FUNCTION__.gui_init, ptr noundef %316, ptr noundef %360)
  %362 = load ptr, ptr %3, align 8, !tbaa !207
  %363 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %362, i32 0, i32 16
  store ptr %361, ptr %363, align 8, !tbaa !284
  %364 = load ptr, ptr %3, align 8, !tbaa !207
  %365 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %364, i32 0, i32 16
  %366 = load ptr, ptr %365, align 8, !tbaa !284
  %367 = call ptr @g_type_check_instance_cast(ptr noundef %366, i64 noundef 80)
  %368 = load ptr, ptr %2, align 8, !tbaa !6
  %369 = call i64 @g_signal_connect_data(ptr noundef %367, ptr noundef @.str.40, ptr noundef @denoiseprofile_draw_variance, ptr noundef %368, ptr noundef null, i32 noundef 0)
  %370 = load ptr, ptr %2, align 8, !tbaa !6
  %371 = call ptr @dt_bauhaus_combobox_new(ptr noundef %370)
  %372 = load ptr, ptr %3, align 8, !tbaa !207
  %373 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %372, i32 0, i32 0
  store ptr %371, ptr %373, align 16, !tbaa !226
  %374 = load ptr, ptr %3, align 8, !tbaa !207
  %375 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 16, !tbaa !226
  %377 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %376, ptr noundef null, ptr noundef @.str.55)
  %378 = load ptr, ptr %3, align 8, !tbaa !207
  %379 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 16, !tbaa !226
  %381 = call ptr @g_type_check_instance_cast(ptr noundef %380, i64 noundef 80)
  %382 = load ptr, ptr %2, align 8, !tbaa !6
  %383 = call i64 @g_signal_connect_data(ptr noundef %381, ptr noundef @.str.56, ptr noundef @profile_callback, ptr noundef %382, ptr noundef null, i32 noundef 0)
  %384 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %385 = call i64 @gtk_box_get_type() #16
  %386 = call ptr @g_type_check_instance_cast(ptr noundef %384, i64 noundef %385)
  %387 = load ptr, ptr %3, align 8, !tbaa !207
  %388 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 16, !tbaa !226
  store ptr %389, ptr %12, align 8, !tbaa !11
  %390 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %390, align 8, !tbaa !11
  %391 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %392 = call ptr @dt_gui_box_add(ptr noundef @.str.46, i32 noundef 3750, ptr noundef @__FUNCTION__.gui_init, ptr noundef %386, ptr noundef %391)
  %393 = load ptr, ptr %2, align 8, !tbaa !6
  %394 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %393, i32 0, i32 90
  store ptr %392, ptr %394, align 16, !tbaa !293
  %395 = load ptr, ptr %2, align 8, !tbaa !6
  %396 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef %395, ptr noundef @.str.57)
  %397 = load ptr, ptr %3, align 8, !tbaa !207
  %398 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %397, i32 0, i32 35
  store ptr %396, ptr %398, align 8, !tbaa !229
  %399 = load ptr, ptr %2, align 8, !tbaa !6
  %400 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %399, ptr noundef @.str.58)
  %401 = load ptr, ptr %3, align 8, !tbaa !207
  %402 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %401, i32 0, i32 1
  store ptr %400, ptr %402, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %403 = call i32 @dt_conf_get_bool(ptr noundef @.str.59)
  store i32 %403, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %404 = load ptr, ptr %3, align 8, !tbaa !207
  %405 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8, !tbaa !282
  %407 = call i32 @dt_bauhaus_combobox_get_from_value(ptr noundef %406, i32 noundef 2)
  store i32 %407, ptr %14, align 4, !tbaa !12
  %408 = load i32, ptr %13, align 4, !tbaa !12
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %418, label %410

410:                                              ; preds = %177
  %411 = load i32, ptr %14, align 4, !tbaa !12
  %412 = icmp ne i32 %411, -1
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  %414 = load ptr, ptr %3, align 8, !tbaa !207
  %415 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !282
  %417 = load i32, ptr %14, align 4, !tbaa !12
  call void @dt_bauhaus_combobox_remove_at(ptr noundef %416, i32 noundef %417)
  br label %418

418:                                              ; preds = %413, %410, %177
  %419 = load ptr, ptr %2, align 8, !tbaa !6
  %420 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %419, i32 0, i32 90
  %421 = load ptr, ptr %420, align 16, !tbaa !293
  %422 = call i64 @gtk_box_get_type() #16
  %423 = call ptr @g_type_check_instance_cast(ptr noundef %421, i64 noundef %422)
  %424 = load ptr, ptr %3, align 8, !tbaa !207
  %425 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %424, i32 0, i32 14
  %426 = load ptr, ptr %425, align 8, !tbaa !285
  store ptr %426, ptr %15, align 8, !tbaa !11
  %427 = getelementptr inbounds ptr, ptr %15, i64 1
  %428 = load ptr, ptr %3, align 8, !tbaa !207
  %429 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %428, i32 0, i32 15
  %430 = load ptr, ptr %429, align 16, !tbaa !283
  store ptr %430, ptr %427, align 8, !tbaa !11
  %431 = getelementptr inbounds ptr, ptr %15, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %431, align 8, !tbaa !11
  %432 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 0
  %433 = call ptr @dt_gui_box_add(ptr noundef @.str.46, i32 noundef 3761, ptr noundef @__FUNCTION__.gui_init, ptr noundef %423, ptr noundef %432)
  %434 = load ptr, ptr %2, align 8, !tbaa !6
  %435 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %434, ptr noundef @.str.60)
  %436 = load ptr, ptr %3, align 8, !tbaa !207
  %437 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %436, i32 0, i32 9
  store ptr %435, ptr %437, align 8, !tbaa !290
  %438 = load ptr, ptr %3, align 8, !tbaa !207
  %439 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %438, i32 0, i32 9
  %440 = load ptr, ptr %439, align 8, !tbaa !290
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %440, float noundef 4.000000e+00)
  %441 = load ptr, ptr %2, align 8, !tbaa !6
  %442 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %441, ptr noundef @.str.61)
  %443 = load ptr, ptr %3, align 8, !tbaa !207
  %444 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %443, i32 0, i32 4
  store ptr %442, ptr %444, align 16, !tbaa !307
  %445 = load ptr, ptr %3, align 8, !tbaa !207
  %446 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %445, i32 0, i32 4
  %447 = load ptr, ptr %446, align 16, !tbaa !307
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %447, float noundef 4.000000e+00)
  %448 = load ptr, ptr %3, align 8, !tbaa !207
  %449 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %448, i32 0, i32 4
  %450 = load ptr, ptr %449, align 16, !tbaa !307
  call void @dt_bauhaus_slider_set_digits(ptr noundef %450, i32 noundef 3)
  %451 = load ptr, ptr %2, align 8, !tbaa !6
  %452 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %451, ptr noundef @.str.62)
  %453 = load ptr, ptr %3, align 8, !tbaa !207
  %454 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %453, i32 0, i32 5
  store ptr %452, ptr %454, align 8, !tbaa !291
  %455 = load ptr, ptr %2, align 8, !tbaa !6
  %456 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %455, ptr noundef @.str.63)
  %457 = load ptr, ptr %3, align 8, !tbaa !207
  %458 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %457, i32 0, i32 6
  store ptr %456, ptr %458, align 16, !tbaa !292
  %459 = load ptr, ptr %3, align 8, !tbaa !207
  %460 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %459, i32 0, i32 6
  %461 = load ptr, ptr %460, align 16, !tbaa !292
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %461, float noundef -1.000000e+01, float noundef 1.000000e+01)
  %462 = load ptr, ptr %2, align 8, !tbaa !6
  %463 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %462, i32 0, i32 90
  %464 = load ptr, ptr %463, align 16, !tbaa !293
  %465 = call i64 @gtk_box_get_type() #16
  %466 = call ptr @g_type_check_instance_cast(ptr noundef %464, i64 noundef %465)
  %467 = load ptr, ptr %3, align 8, !tbaa !207
  %468 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %467, i32 0, i32 16
  %469 = load ptr, ptr %468, align 8, !tbaa !284
  store ptr %469, ptr %16, align 8, !tbaa !11
  %470 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %470, align 8, !tbaa !11
  %471 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 0
  %472 = call ptr @dt_gui_box_add(ptr noundef @.str.46, i32 noundef 3772, ptr noundef @__FUNCTION__.gui_init, ptr noundef %466, ptr noundef %471)
  %473 = load ptr, ptr %2, align 8, !tbaa !6
  %474 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef %473, ptr noundef @.str.64)
  %475 = load ptr, ptr %3, align 8, !tbaa !207
  %476 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %475, i32 0, i32 43
  store ptr %474, ptr %476, align 8, !tbaa !230
  %477 = load ptr, ptr %2, align 8, !tbaa !6
  %478 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef %477, ptr noundef @.str.65)
  %479 = load ptr, ptr %3, align 8, !tbaa !207
  %480 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %479, i32 0, i32 44
  store ptr %478, ptr %480, align 16, !tbaa !231
  %481 = load ptr, ptr %3, align 8, !tbaa !207
  %482 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %481, i32 0, i32 35
  %483 = load ptr, ptr %482, align 8, !tbaa !229
  %484 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.66, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %483, ptr noundef %484)
  %485 = load ptr, ptr %3, align 8, !tbaa !207
  %486 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %485, i32 0, i32 43
  %487 = load ptr, ptr %486, align 8, !tbaa !230
  %488 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.67, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %487, ptr noundef %488)
  %489 = load ptr, ptr %3, align 8, !tbaa !207
  %490 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 16, !tbaa !226
  %492 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.68, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %491, ptr noundef %492)
  %493 = load ptr, ptr %3, align 8, !tbaa !207
  %494 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8, !tbaa !282
  %496 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.69, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %495, ptr noundef %496)
  %497 = load ptr, ptr %3, align 8, !tbaa !207
  %498 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %497, i32 0, i32 10
  %499 = load ptr, ptr %498, align 16, !tbaa !289
  %500 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.70, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %499, ptr noundef %500)
  %501 = load ptr, ptr %3, align 8, !tbaa !207
  %502 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 16, !tbaa !286
  %504 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.71, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %503, ptr noundef %504)
  %505 = load ptr, ptr %3, align 8, !tbaa !207
  %506 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8, !tbaa !287
  %508 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.72, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %507, ptr noundef %508)
  %509 = load ptr, ptr %3, align 8, !tbaa !207
  %510 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %509, i32 0, i32 7
  %511 = load ptr, ptr %510, align 8, !tbaa !288
  %512 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.73, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %511, ptr noundef %512)
  %513 = load ptr, ptr %3, align 8, !tbaa !207
  %514 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %513, i32 0, i32 8
  %515 = load ptr, ptr %514, align 16, !tbaa !294
  %516 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.74, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %515, ptr noundef %516)
  %517 = load ptr, ptr %3, align 8, !tbaa !207
  %518 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %517, i32 0, i32 4
  %519 = load ptr, ptr %518, align 16, !tbaa !307
  %520 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.75, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %519, ptr noundef %520)
  %521 = load ptr, ptr %3, align 8, !tbaa !207
  %522 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %521, i32 0, i32 9
  %523 = load ptr, ptr %522, align 8, !tbaa !290
  %524 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.76, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %523, ptr noundef %524)
  %525 = load ptr, ptr %3, align 8, !tbaa !207
  %526 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %525, i32 0, i32 5
  %527 = load ptr, ptr %526, align 8, !tbaa !291
  %528 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.77, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %527, ptr noundef %528)
  %529 = load ptr, ptr %3, align 8, !tbaa !207
  %530 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %529, i32 0, i32 6
  %531 = load ptr, ptr %530, align 16, !tbaa !292
  %532 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.78, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %531, ptr noundef %532)
  %533 = load ptr, ptr %3, align 8, !tbaa !207
  %534 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %533, i32 0, i32 44
  %535 = load ptr, ptr %534, align 16, !tbaa !231
  %536 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.79, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %535, ptr noundef %536)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !200
  %5 = load i64, ptr %4, align 8, !tbaa !200
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !206
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !206
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #6

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #6

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) #6

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #6

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) #6

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #6

declare ptr @gtk_notebook_new() #6

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) #6

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @denoiseprofile_tab_switch(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !308
  store ptr %1, ptr %6, align 8, !tbaa !281
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %8, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  store ptr %14, ptr %9, align 8, !tbaa !85
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !309
  %16 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !340
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %43

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 83
  %23 = load ptr, ptr %22, align 16, !tbaa !206
  store ptr %23, ptr %11, align 8, !tbaa !207
  %24 = load ptr, ptr %9, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %24, i32 0, i32 16
  %26 = load i32, ptr %25, align 4, !tbaa !103
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = add i32 %29, 4
  %31 = load ptr, ptr %11, align 8, !tbaa !207
  %32 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %31, i32 0, i32 28
  store i32 %30, ptr %32, align 16, !tbaa !232
  br label %37

33:                                               ; preds = %20
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = load ptr, ptr %11, align 8, !tbaa !207
  %36 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %35, i32 0, i32 28
  store i32 %34, ptr %36, align 16, !tbaa !232
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %11, align 8, !tbaa !207
  %39 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %38, i32 0, i32 18
  %40 = load ptr, ptr %39, align 8, !tbaa !302
  %41 = call i64 @gtk_widget_get_type() #16
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  call void @gtk_widget_queue_draw(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %37, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() #10

; Function Attrs: nounwind uwtable
define internal i32 @denoiseprofile_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dt_iop_denoiseprofile_params_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._cairo_rectangle_int, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct._PangoRectangle, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !345
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %34 = load ptr, ptr %6, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 83
  %36 = load ptr, ptr %35, align 16, !tbaa !206
  store ptr %36, ptr %7, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 412, ptr %8) #13
  %37 = load ptr, ptr %6, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 80
  %39 = load ptr, ptr %38, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %39, i64 412, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %40 = load ptr, ptr %7, align 8, !tbaa !207
  %41 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %40, i32 0, i32 28
  %42 = load i32, ptr %41, align 16, !tbaa !232
  store i32 %42, ptr %9, align 4, !tbaa !12
  %43 = load ptr, ptr %7, align 8, !tbaa !207
  %44 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 16, !tbaa !295
  %46 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 11
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x [7 x float]], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds [7 x float], ptr %49, i64 0, i64 5
  %51 = load float, ptr %50, align 4, !tbaa !27
  %52 = fsub reassoc nsz arcp contract afn float %51, 1.000000e+00
  %53 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 12
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x [7 x float]], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds [7 x float], ptr %56, i64 0, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !27
  call void @dt_draw_curve_set_point(ptr noundef %45, i32 noundef 0, float noundef %52, float noundef %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %85, %3
  %60 = load i32, ptr %10, align 4, !tbaa !12
  %61 = icmp slt i32 %60, 7
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %88

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !207
  %65 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 16, !tbaa !295
  %67 = load i32, ptr %10, align 4, !tbaa !12
  %68 = add nsw i32 %67, 1
  %69 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 11
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x [7 x float]], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [7 x float], ptr %72, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 12
  %78 = load i32, ptr %9, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x [7 x float]], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %10, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [7 x float], ptr %80, i64 0, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !27
  call void @dt_draw_curve_set_point(ptr noundef %66, i32 noundef %68, float noundef %76, float noundef %84)
  br label %85

85:                                               ; preds = %63
  %86 = load i32, ptr %10, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !12
  br label %59

88:                                               ; preds = %62
  %89 = load ptr, ptr %7, align 8, !tbaa !207
  %90 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr %90, align 16, !tbaa !295
  %92 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 11
  %93 = load i32, ptr %9, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x [7 x float]], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds [7 x float], ptr %95, i64 0, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !27
  %98 = fadd reassoc nsz arcp contract afn float %97, 1.000000e+00
  %99 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 12
  %100 = load i32, ptr %9, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x [7 x float]], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds [7 x float], ptr %102, i64 0, i64 6
  %104 = load float, ptr %103, align 4, !tbaa !27
  call void @dt_draw_curve_set_point(ptr noundef %91, i32 noundef 8, float noundef %98, float noundef %104)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !309
  %106 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %105, i32 0, i32 18
  %107 = load double, ptr %106, align 8, !tbaa !347
  %108 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %107
  %109 = fptosi double %108 to i32
  store i32 %109, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %110 = load ptr, ptr %4, align 8, !tbaa !281
  call void @gtk_widget_get_allocation(ptr noundef %110, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %111 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %12, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !348
  store i32 %112, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %113 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %12, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !350
  store i32 %114, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %115 = load i32, ptr %13, align 4, !tbaa !12
  %116 = load i32, ptr %14, align 4, !tbaa !12
  %117 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %115, i32 noundef %116)
  store ptr %117, ptr %15, align 8, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %118 = load ptr, ptr %15, align 8, !tbaa !351
  %119 = call ptr @cairo_create(ptr noundef %118)
  store ptr %119, ptr %16, align 8, !tbaa !345
  %120 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_set_source_rgb(ptr noundef %120, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01)
  %121 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_paint(ptr noundef %121)
  %122 = load ptr, ptr %16, align 8, !tbaa !345
  %123 = load i32, ptr %11, align 4, !tbaa !12
  %124 = sitofp i32 %123 to double
  %125 = load i32, ptr %11, align 4, !tbaa !12
  %126 = sitofp i32 %125 to double
  call void @cairo_translate(ptr noundef %122, double noundef %124, double noundef %126)
  %127 = load i32, ptr %11, align 4, !tbaa !12
  %128 = mul nsw i32 2, %127
  %129 = load i32, ptr %13, align 4, !tbaa !12
  %130 = sub nsw i32 %129, %128
  store i32 %130, ptr %13, align 4, !tbaa !12
  %131 = load i32, ptr %11, align 4, !tbaa !12
  %132 = mul nsw i32 2, %131
  %133 = load i32, ptr %14, align 4, !tbaa !12
  %134 = sub nsw i32 %133, %132
  store i32 %134, ptr %14, align 4, !tbaa !12
  %135 = load ptr, ptr %16, align 8, !tbaa !345
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !309
  %137 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %136, i32 0, i32 18
  %138 = load double, ptr %137, align 8, !tbaa !347
  %139 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %138
  call void @cairo_set_line_width(ptr noundef %135, double noundef %139)
  %140 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_set_source_rgb(ptr noundef %140, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %141 = load ptr, ptr %16, align 8, !tbaa !345
  %142 = load i32, ptr %13, align 4, !tbaa !12
  %143 = sitofp i32 %142 to double
  %144 = load i32, ptr %14, align 4, !tbaa !12
  %145 = sitofp i32 %144 to double
  call void @cairo_rectangle(ptr noundef %141, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %143, double noundef %145)
  %146 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_stroke(ptr noundef %146)
  %147 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_set_source_rgb(ptr noundef %147, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01)
  %148 = load ptr, ptr %16, align 8, !tbaa !345
  %149 = load i32, ptr %13, align 4, !tbaa !12
  %150 = sitofp i32 %149 to double
  %151 = load i32, ptr %14, align 4, !tbaa !12
  %152 = sitofp i32 %151 to double
  call void @cairo_rectangle(ptr noundef %148, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %150, double noundef %152)
  %153 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_fill(ptr noundef %153)
  %154 = load ptr, ptr %16, align 8, !tbaa !345
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !309
  %156 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %155, i32 0, i32 18
  %157 = load double, ptr %156, align 8, !tbaa !347
  %158 = fmul reassoc nsz arcp contract afn double 4.000000e-01, %157
  call void @cairo_set_line_width(ptr noundef %154, double noundef %158)
  %159 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_set_source_rgb(ptr noundef %159, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %160 = load ptr, ptr %16, align 8, !tbaa !345
  %161 = load i32, ptr %13, align 4, !tbaa !12
  %162 = load i32, ptr %14, align 4, !tbaa !12
  call void @dt_draw_grid(ptr noundef %160, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %161, i32 noundef %162)
  %163 = load ptr, ptr %7, align 8, !tbaa !207
  %164 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %163, i32 0, i32 22
  %165 = load double, ptr %164, align 8, !tbaa !297
  %166 = fcmp reassoc nsz arcp contract afn ogt double %165, 0.000000e+00
  br i1 %166, label %172, label %167

167:                                              ; preds = %88
  %168 = load ptr, ptr %7, align 8, !tbaa !207
  %169 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %168, i32 0, i32 26
  %170 = load i32, ptr %169, align 8, !tbaa !299
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %336

172:                                              ; preds = %167, %88
  %173 = load ptr, ptr %7, align 8, !tbaa !207
  %174 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %173, i32 0, i32 28
  %175 = load i32, ptr %174, align 16, !tbaa !232
  %176 = load ptr, ptr %7, align 8, !tbaa !207
  %177 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %176, i32 0, i32 21
  %178 = load double, ptr %177, align 16, !tbaa !298
  %179 = load ptr, ptr %7, align 8, !tbaa !207
  %180 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %179, i32 0, i32 24
  %181 = load float, ptr %180, align 8, !tbaa !301
  call void @dt_iop_denoiseprofile_get_params(ptr noundef %8, i32 noundef %175, double noundef %178, double noundef 1.000000e+00, float noundef %181)
  %182 = load ptr, ptr %7, align 8, !tbaa !207
  %183 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %182, i32 0, i32 17
  %184 = load ptr, ptr %183, align 16, !tbaa !295
  %185 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 11
  %186 = load i32, ptr %9, align 4, !tbaa !12
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x [7 x float]], ptr %185, i64 0, i64 %187
  %189 = getelementptr inbounds [7 x float], ptr %188, i64 0, i64 5
  %190 = load float, ptr %189, align 4, !tbaa !27
  %191 = fsub reassoc nsz arcp contract afn float %190, 1.000000e+00
  %192 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 12
  %193 = load i32, ptr %9, align 4, !tbaa !12
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x [7 x float]], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds [7 x float], ptr %195, i64 0, i64 0
  %197 = load float, ptr %196, align 4, !tbaa !27
  call void @dt_draw_curve_set_point(ptr noundef %184, i32 noundef 0, float noundef %191, float noundef %197)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %198

198:                                              ; preds = %224, %172
  %199 = load i32, ptr %17, align 4, !tbaa !12
  %200 = icmp slt i32 %199, 7
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %227

202:                                              ; preds = %198
  %203 = load ptr, ptr %7, align 8, !tbaa !207
  %204 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %203, i32 0, i32 17
  %205 = load ptr, ptr %204, align 16, !tbaa !295
  %206 = load i32, ptr %17, align 4, !tbaa !12
  %207 = add nsw i32 %206, 1
  %208 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 11
  %209 = load i32, ptr %9, align 4, !tbaa !12
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x [7 x float]], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %17, align 4, !tbaa !12
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [7 x float], ptr %211, i64 0, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !27
  %216 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 12
  %217 = load i32, ptr %9, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [6 x [7 x float]], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %17, align 4, !tbaa !12
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [7 x float], ptr %219, i64 0, i64 %221
  %223 = load float, ptr %222, align 4, !tbaa !27
  call void @dt_draw_curve_set_point(ptr noundef %205, i32 noundef %207, float noundef %215, float noundef %223)
  br label %224

224:                                              ; preds = %202
  %225 = load i32, ptr %17, align 4, !tbaa !12
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %17, align 4, !tbaa !12
  br label %198

227:                                              ; preds = %201
  %228 = load ptr, ptr %7, align 8, !tbaa !207
  %229 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %228, i32 0, i32 17
  %230 = load ptr, ptr %229, align 16, !tbaa !295
  %231 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 11
  %232 = load i32, ptr %9, align 4, !tbaa !12
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x [7 x float]], ptr %231, i64 0, i64 %233
  %235 = getelementptr inbounds [7 x float], ptr %234, i64 0, i64 1
  %236 = load float, ptr %235, align 4, !tbaa !27
  %237 = fadd reassoc nsz arcp contract afn float %236, 1.000000e+00
  %238 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 12
  %239 = load i32, ptr %9, align 4, !tbaa !12
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x [7 x float]], ptr %238, i64 0, i64 %240
  %242 = getelementptr inbounds [7 x float], ptr %241, i64 0, i64 6
  %243 = load float, ptr %242, align 4, !tbaa !27
  call void @dt_draw_curve_set_point(ptr noundef %230, i32 noundef 8, float noundef %237, float noundef %243)
  %244 = load ptr, ptr %7, align 8, !tbaa !207
  %245 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %244, i32 0, i32 17
  %246 = load ptr, ptr %245, align 16, !tbaa !295
  %247 = load ptr, ptr %7, align 8, !tbaa !207
  %248 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %247, i32 0, i32 31
  %249 = getelementptr inbounds [64 x float], ptr %248, i64 0, i64 0
  %250 = load ptr, ptr %7, align 8, !tbaa !207
  %251 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %250, i32 0, i32 32
  %252 = getelementptr inbounds [64 x float], ptr %251, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %246, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64, ptr noundef %249, ptr noundef %252)
  %253 = load ptr, ptr %6, align 8, !tbaa !6
  %254 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %253, i32 0, i32 80
  %255 = load ptr, ptr %254, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %255, i64 412, i1 false), !tbaa.struct !101
  %256 = load ptr, ptr %7, align 8, !tbaa !207
  %257 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %256, i32 0, i32 28
  %258 = load i32, ptr %257, align 16, !tbaa !232
  %259 = load ptr, ptr %7, align 8, !tbaa !207
  %260 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %259, i32 0, i32 21
  %261 = load double, ptr %260, align 16, !tbaa !298
  %262 = load ptr, ptr %7, align 8, !tbaa !207
  %263 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %262, i32 0, i32 24
  %264 = load float, ptr %263, align 8, !tbaa !301
  call void @dt_iop_denoiseprofile_get_params(ptr noundef %8, i32 noundef %258, double noundef %261, double noundef 0.000000e+00, float noundef %264)
  %265 = load ptr, ptr %7, align 8, !tbaa !207
  %266 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %265, i32 0, i32 17
  %267 = load ptr, ptr %266, align 16, !tbaa !295
  %268 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 11
  %269 = load i32, ptr %9, align 4, !tbaa !12
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [6 x [7 x float]], ptr %268, i64 0, i64 %270
  %272 = getelementptr inbounds [7 x float], ptr %271, i64 0, i64 5
  %273 = load float, ptr %272, align 4, !tbaa !27
  %274 = fsub reassoc nsz arcp contract afn float %273, 1.000000e+00
  %275 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 12
  %276 = load i32, ptr %9, align 4, !tbaa !12
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [6 x [7 x float]], ptr %275, i64 0, i64 %277
  %279 = getelementptr inbounds [7 x float], ptr %278, i64 0, i64 0
  %280 = load float, ptr %279, align 4, !tbaa !27
  call void @dt_draw_curve_set_point(ptr noundef %267, i32 noundef 0, float noundef %274, float noundef %280)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %281

281:                                              ; preds = %307, %227
  %282 = load i32, ptr %18, align 4, !tbaa !12
  %283 = icmp slt i32 %282, 7
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %310

285:                                              ; preds = %281
  %286 = load ptr, ptr %7, align 8, !tbaa !207
  %287 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %286, i32 0, i32 17
  %288 = load ptr, ptr %287, align 16, !tbaa !295
  %289 = load i32, ptr %18, align 4, !tbaa !12
  %290 = add nsw i32 %289, 1
  %291 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 11
  %292 = load i32, ptr %9, align 4, !tbaa !12
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [6 x [7 x float]], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %18, align 4, !tbaa !12
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [7 x float], ptr %294, i64 0, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !27
  %299 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 12
  %300 = load i32, ptr %9, align 4, !tbaa !12
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [6 x [7 x float]], ptr %299, i64 0, i64 %301
  %303 = load i32, ptr %18, align 4, !tbaa !12
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [7 x float], ptr %302, i64 0, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !27
  call void @dt_draw_curve_set_point(ptr noundef %288, i32 noundef %290, float noundef %298, float noundef %306)
  br label %307

307:                                              ; preds = %285
  %308 = load i32, ptr %18, align 4, !tbaa !12
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %18, align 4, !tbaa !12
  br label %281

310:                                              ; preds = %284
  %311 = load ptr, ptr %7, align 8, !tbaa !207
  %312 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %311, i32 0, i32 17
  %313 = load ptr, ptr %312, align 16, !tbaa !295
  %314 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 11
  %315 = load i32, ptr %9, align 4, !tbaa !12
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [6 x [7 x float]], ptr %314, i64 0, i64 %316
  %318 = getelementptr inbounds [7 x float], ptr %317, i64 0, i64 1
  %319 = load float, ptr %318, align 4, !tbaa !27
  %320 = fadd reassoc nsz arcp contract afn float %319, 1.000000e+00
  %321 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 12
  %322 = load i32, ptr %9, align 4, !tbaa !12
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [6 x [7 x float]], ptr %321, i64 0, i64 %323
  %325 = getelementptr inbounds [7 x float], ptr %324, i64 0, i64 6
  %326 = load float, ptr %325, align 4, !tbaa !27
  call void @dt_draw_curve_set_point(ptr noundef %313, i32 noundef 8, float noundef %320, float noundef %326)
  %327 = load ptr, ptr %7, align 8, !tbaa !207
  %328 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %327, i32 0, i32 17
  %329 = load ptr, ptr %328, align 16, !tbaa !295
  %330 = load ptr, ptr %7, align 8, !tbaa !207
  %331 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %330, i32 0, i32 33
  %332 = getelementptr inbounds [64 x float], ptr %331, i64 0, i64 0
  %333 = load ptr, ptr %7, align 8, !tbaa !207
  %334 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %333, i32 0, i32 34
  %335 = getelementptr inbounds [64 x float], ptr %334, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %329, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64, ptr noundef %332, ptr noundef %335)
  br label %336

336:                                              ; preds = %310, %167
  %337 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_save(ptr noundef %337)
  %338 = load ptr, ptr %16, align 8, !tbaa !345
  %339 = load i32, ptr %14, align 4, !tbaa !12
  %340 = sitofp i32 %339 to double
  call void @cairo_translate(ptr noundef %338, double noundef 0.000000e+00, double noundef %340)
  %341 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_set_operator(ptr noundef %341, i32 noundef 2)
  %342 = load ptr, ptr %16, align 8, !tbaa !345
  %343 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !309
  %344 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %343, i32 0, i32 18
  %345 = load double, ptr %344, align 8, !tbaa !347
  %346 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %345
  call void @cairo_set_line_width(ptr noundef %342, double noundef %346)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %347

347:                                              ; preds = %518, %336
  %348 = load i32, ptr %19, align 4, !tbaa !12
  %349 = icmp slt i32 %348, 6
  br i1 %349, label %351, label %350

350:                                              ; preds = %347
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %521

351:                                              ; preds = %347
  %352 = load ptr, ptr %7, align 8, !tbaa !207
  %353 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %352, i32 0, i32 28
  %354 = load i32, ptr %353, align 16, !tbaa !232
  %355 = load i32, ptr %19, align 4, !tbaa !12
  %356 = add nsw i32 %354, %355
  %357 = add nsw i32 %356, 1
  %358 = srem i32 %357, 6
  store i32 %358, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store float 0x3FD3333340000000, ptr %21, align 4, !tbaa !27
  %359 = load i32, ptr %19, align 4, !tbaa !12
  %360 = icmp eq i32 %359, 5
  br i1 %360, label %361, label %362

361:                                              ; preds = %351
  store float 1.000000e+00, ptr %21, align 4, !tbaa !27
  br label %362

362:                                              ; preds = %361, %351
  %363 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 16
  %364 = load i32, ptr %363, align 4, !tbaa !103
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %387

366:                                              ; preds = %362
  %367 = load i32, ptr %9, align 4, !tbaa !12
  switch i32 %367, label %384 [
    i32 0, label %368
    i32 1, label %372
    i32 2, label %376
    i32 3, label %380
  ]

368:                                              ; preds = %366
  %369 = load ptr, ptr %16, align 8, !tbaa !345
  %370 = load float, ptr %21, align 4, !tbaa !27
  %371 = fpext reassoc nsz arcp contract afn float %370 to double
  call void @cairo_set_source_rgba(ptr noundef %369, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef %371)
  br label %386

372:                                              ; preds = %366
  %373 = load ptr, ptr %16, align 8, !tbaa !345
  %374 = load float, ptr %21, align 4, !tbaa !27
  %375 = fpext reassoc nsz arcp contract afn float %374 to double
  call void @cairo_set_source_rgba(ptr noundef %373, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef %375)
  br label %386

376:                                              ; preds = %366
  %377 = load ptr, ptr %16, align 8, !tbaa !345
  %378 = load float, ptr %21, align 4, !tbaa !27
  %379 = fpext reassoc nsz arcp contract afn float %378 to double
  call void @cairo_set_source_rgba(ptr noundef %377, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef 1.000000e-01, double noundef %379)
  br label %386

380:                                              ; preds = %366
  %381 = load ptr, ptr %16, align 8, !tbaa !345
  %382 = load float, ptr %21, align 4, !tbaa !27
  %383 = fpext reassoc nsz arcp contract afn float %382 to double
  call void @cairo_set_source_rgba(ptr noundef %381, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 0x3FE6666666666666, double noundef %383)
  br label %386

384:                                              ; preds = %366
  %385 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_set_source_rgba(ptr noundef %385, double noundef 7.000000e+00, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0.000000e+00)
  br label %386

386:                                              ; preds = %384, %380, %376, %372, %368
  br label %400

387:                                              ; preds = %362
  %388 = load i32, ptr %9, align 4, !tbaa !12
  switch i32 %388, label %397 [
    i32 4, label %389
    i32 5, label %393
  ]

389:                                              ; preds = %387
  %390 = load ptr, ptr %16, align 8, !tbaa !345
  %391 = load float, ptr %21, align 4, !tbaa !27
  %392 = fpext reassoc nsz arcp contract afn float %391 to double
  call void @cairo_set_source_rgba(ptr noundef %390, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef %392)
  br label %399

393:                                              ; preds = %387
  %394 = load ptr, ptr %16, align 8, !tbaa !345
  %395 = load float, ptr %21, align 4, !tbaa !27
  %396 = fpext reassoc nsz arcp contract afn float %395 to double
  call void @cairo_set_source_rgba(ptr noundef %394, double noundef 8.000000e-01, double noundef 4.000000e-01, double noundef 0.000000e+00, double noundef %396)
  br label %399

397:                                              ; preds = %387
  %398 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_set_source_rgba(ptr noundef %398, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0.000000e+00)
  br label %399

399:                                              ; preds = %397, %393, %389
  br label %400

400:                                              ; preds = %399, %386
  %401 = load ptr, ptr %6, align 8, !tbaa !6
  %402 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %401, i32 0, i32 80
  %403 = load ptr, ptr %402, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %403, i64 412, i1 false), !tbaa.struct !101
  %404 = load ptr, ptr %7, align 8, !tbaa !207
  %405 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %404, i32 0, i32 17
  %406 = load ptr, ptr %405, align 16, !tbaa !295
  %407 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 11
  %408 = load i32, ptr %9, align 4, !tbaa !12
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [6 x [7 x float]], ptr %407, i64 0, i64 %409
  %411 = getelementptr inbounds [7 x float], ptr %410, i64 0, i64 5
  %412 = load float, ptr %411, align 4, !tbaa !27
  %413 = fsub reassoc nsz arcp contract afn float %412, 1.000000e+00
  %414 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 12
  %415 = load i32, ptr %9, align 4, !tbaa !12
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [6 x [7 x float]], ptr %414, i64 0, i64 %416
  %418 = getelementptr inbounds [7 x float], ptr %417, i64 0, i64 0
  %419 = load float, ptr %418, align 4, !tbaa !27
  call void @dt_draw_curve_set_point(ptr noundef %406, i32 noundef 0, float noundef %413, float noundef %419)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %420

420:                                              ; preds = %446, %400
  %421 = load i32, ptr %22, align 4, !tbaa !12
  %422 = icmp slt i32 %421, 7
  br i1 %422, label %424, label %423

423:                                              ; preds = %420
  store i32 16, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %449

424:                                              ; preds = %420
  %425 = load ptr, ptr %7, align 8, !tbaa !207
  %426 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %425, i32 0, i32 17
  %427 = load ptr, ptr %426, align 16, !tbaa !295
  %428 = load i32, ptr %22, align 4, !tbaa !12
  %429 = add nsw i32 %428, 1
  %430 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 11
  %431 = load i32, ptr %9, align 4, !tbaa !12
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [6 x [7 x float]], ptr %430, i64 0, i64 %432
  %434 = load i32, ptr %22, align 4, !tbaa !12
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [7 x float], ptr %433, i64 0, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !27
  %438 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 12
  %439 = load i32, ptr %9, align 4, !tbaa !12
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [6 x [7 x float]], ptr %438, i64 0, i64 %440
  %442 = load i32, ptr %22, align 4, !tbaa !12
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [7 x float], ptr %441, i64 0, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !27
  call void @dt_draw_curve_set_point(ptr noundef %427, i32 noundef %429, float noundef %437, float noundef %445)
  br label %446

446:                                              ; preds = %424
  %447 = load i32, ptr %22, align 4, !tbaa !12
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %22, align 4, !tbaa !12
  br label %420

449:                                              ; preds = %423
  %450 = load ptr, ptr %7, align 8, !tbaa !207
  %451 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %450, i32 0, i32 17
  %452 = load ptr, ptr %451, align 16, !tbaa !295
  %453 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 11
  %454 = load i32, ptr %9, align 4, !tbaa !12
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [6 x [7 x float]], ptr %453, i64 0, i64 %455
  %457 = getelementptr inbounds [7 x float], ptr %456, i64 0, i64 1
  %458 = load float, ptr %457, align 4, !tbaa !27
  %459 = fadd reassoc nsz arcp contract afn float %458, 1.000000e+00
  %460 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 12
  %461 = load i32, ptr %9, align 4, !tbaa !12
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [6 x [7 x float]], ptr %460, i64 0, i64 %462
  %464 = getelementptr inbounds [7 x float], ptr %463, i64 0, i64 6
  %465 = load float, ptr %464, align 4, !tbaa !27
  call void @dt_draw_curve_set_point(ptr noundef %452, i32 noundef 8, float noundef %459, float noundef %465)
  %466 = load ptr, ptr %7, align 8, !tbaa !207
  %467 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %466, i32 0, i32 17
  %468 = load ptr, ptr %467, align 16, !tbaa !295
  %469 = load ptr, ptr %7, align 8, !tbaa !207
  %470 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %469, i32 0, i32 29
  %471 = getelementptr inbounds [64 x float], ptr %470, i64 0, i64 0
  %472 = load ptr, ptr %7, align 8, !tbaa !207
  %473 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %472, i32 0, i32 30
  %474 = getelementptr inbounds [64 x float], ptr %473, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %468, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64, ptr noundef %471, ptr noundef %474)
  %475 = load ptr, ptr %16, align 8, !tbaa !345
  %476 = load i32, ptr %13, align 4, !tbaa !12
  %477 = mul nsw i32 0, %476
  %478 = sitofp i32 %477 to float
  %479 = fdiv reassoc nsz arcp contract afn float %478, 6.300000e+01
  %480 = fpext reassoc nsz arcp contract afn float %479 to double
  %481 = load i32, ptr %14, align 4, !tbaa !12
  %482 = sub nsw i32 0, %481
  %483 = sitofp i32 %482 to float
  %484 = load ptr, ptr %7, align 8, !tbaa !207
  %485 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %484, i32 0, i32 30
  %486 = getelementptr inbounds [64 x float], ptr %485, i64 0, i64 0
  %487 = load float, ptr %486, align 4, !tbaa !27
  %488 = fmul reassoc nsz arcp contract afn float %483, %487
  %489 = fpext reassoc nsz arcp contract afn float %488 to double
  call void @cairo_move_to(ptr noundef %475, double noundef %480, double noundef %489)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 1, ptr %23, align 4, !tbaa !12
  br label %490

490:                                              ; preds = %513, %449
  %491 = load i32, ptr %23, align 4, !tbaa !12
  %492 = icmp slt i32 %491, 64
  br i1 %492, label %494, label %493

493:                                              ; preds = %490
  store i32 19, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %516

494:                                              ; preds = %490
  %495 = load ptr, ptr %16, align 8, !tbaa !345
  %496 = load i32, ptr %23, align 4, !tbaa !12
  %497 = load i32, ptr %13, align 4, !tbaa !12
  %498 = mul nsw i32 %496, %497
  %499 = sitofp i32 %498 to float
  %500 = fdiv reassoc nsz arcp contract afn float %499, 6.300000e+01
  %501 = fpext reassoc nsz arcp contract afn float %500 to double
  %502 = load i32, ptr %14, align 4, !tbaa !12
  %503 = sub nsw i32 0, %502
  %504 = sitofp i32 %503 to float
  %505 = load ptr, ptr %7, align 8, !tbaa !207
  %506 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %505, i32 0, i32 30
  %507 = load i32, ptr %23, align 4, !tbaa !12
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [64 x float], ptr %506, i64 0, i64 %508
  %510 = load float, ptr %509, align 4, !tbaa !27
  %511 = fmul reassoc nsz arcp contract afn float %504, %510
  %512 = fpext reassoc nsz arcp contract afn float %511 to double
  call void @cairo_line_to(ptr noundef %495, double noundef %501, double noundef %512)
  br label %513

513:                                              ; preds = %494
  %514 = load i32, ptr %23, align 4, !tbaa !12
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %23, align 4, !tbaa !12
  br label %490

516:                                              ; preds = %493
  %517 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_stroke(ptr noundef %517)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %518

518:                                              ; preds = %516
  %519 = load i32, ptr %19, align 4, !tbaa !12
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %19, align 4, !tbaa !12
  br label %347

521:                                              ; preds = %350
  %522 = load ptr, ptr %7, align 8, !tbaa !207
  %523 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %522, i32 0, i32 28
  %524 = load i32, ptr %523, align 16, !tbaa !232
  store i32 %524, ptr %9, align 4, !tbaa !12
  %525 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_set_source_rgb(ptr noundef %525, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666)
  %526 = load ptr, ptr %16, align 8, !tbaa !345
  %527 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !309
  %528 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %527, i32 0, i32 18
  %529 = load double, ptr %528, align 8, !tbaa !347
  %530 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %529
  call void @cairo_set_line_width(ptr noundef %526, double noundef %530)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %531

531:                                              ; preds = %576, %521
  %532 = load i32, ptr %24, align 4, !tbaa !12
  %533 = icmp slt i32 %532, 7
  br i1 %533, label %535, label %534

534:                                              ; preds = %531
  store i32 22, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %579

535:                                              ; preds = %531
  %536 = load ptr, ptr %16, align 8, !tbaa !345
  %537 = load i32, ptr %13, align 4, !tbaa !12
  %538 = sitofp i32 %537 to float
  %539 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 11
  %540 = load i32, ptr %9, align 4, !tbaa !12
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [6 x [7 x float]], ptr %539, i64 0, i64 %541
  %543 = load i32, ptr %24, align 4, !tbaa !12
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [7 x float], ptr %542, i64 0, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !27
  %547 = fmul reassoc nsz arcp contract afn float %538, %546
  %548 = fpext reassoc nsz arcp contract afn float %547 to double
  %549 = load i32, ptr %14, align 4, !tbaa !12
  %550 = sub nsw i32 0, %549
  %551 = sitofp i32 %550 to float
  %552 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %8, i32 0, i32 12
  %553 = load i32, ptr %9, align 4, !tbaa !12
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [6 x [7 x float]], ptr %552, i64 0, i64 %554
  %556 = load i32, ptr %24, align 4, !tbaa !12
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [7 x float], ptr %555, i64 0, i64 %557
  %559 = load float, ptr %558, align 4, !tbaa !27
  %560 = fmul reassoc nsz arcp contract afn float %551, %559
  %561 = fpext reassoc nsz arcp contract afn float %560 to double
  %562 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !309
  %563 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %562, i32 0, i32 18
  %564 = load double, ptr %563, align 8, !tbaa !347
  %565 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %564
  call void @cairo_arc(ptr noundef %536, double noundef %548, double noundef %561, double noundef %565, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %566 = load ptr, ptr %7, align 8, !tbaa !207
  %567 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %566, i32 0, i32 27
  %568 = load i32, ptr %567, align 4, !tbaa !300
  %569 = load i32, ptr %24, align 4, !tbaa !12
  %570 = icmp eq i32 %568, %569
  br i1 %570, label %571, label %573

571:                                              ; preds = %535
  %572 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_fill(ptr noundef %572)
  br label %575

573:                                              ; preds = %535
  %574 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_stroke(ptr noundef %574)
  br label %575

575:                                              ; preds = %573, %571
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %24, align 4, !tbaa !12
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %24, align 4, !tbaa !12
  br label %531

579:                                              ; preds = %534
  %580 = load ptr, ptr %7, align 8, !tbaa !207
  %581 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %580, i32 0, i32 22
  %582 = load double, ptr %581, align 8, !tbaa !297
  %583 = fcmp reassoc nsz arcp contract afn ogt double %582, 0.000000e+00
  br i1 %583, label %589, label %584

584:                                              ; preds = %579
  %585 = load ptr, ptr %7, align 8, !tbaa !207
  %586 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %585, i32 0, i32 26
  %587 = load i32, ptr %586, align 8, !tbaa !299
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %713

589:                                              ; preds = %584, %579
  %590 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_set_source_rgba(ptr noundef %590, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01)
  %591 = load ptr, ptr %16, align 8, !tbaa !345
  %592 = load i32, ptr %14, align 4, !tbaa !12
  %593 = sub nsw i32 0, %592
  %594 = sitofp i32 %593 to float
  %595 = load ptr, ptr %7, align 8, !tbaa !207
  %596 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %595, i32 0, i32 32
  %597 = getelementptr inbounds [64 x float], ptr %596, i64 0, i64 0
  %598 = load float, ptr %597, align 4, !tbaa !27
  %599 = fmul reassoc nsz arcp contract afn float %594, %598
  %600 = fpext reassoc nsz arcp contract afn float %599 to double
  call void @cairo_move_to(ptr noundef %591, double noundef 0.000000e+00, double noundef %600)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 1, ptr %25, align 4, !tbaa !12
  br label %601

601:                                              ; preds = %624, %589
  %602 = load i32, ptr %25, align 4, !tbaa !12
  %603 = icmp slt i32 %602, 64
  br i1 %603, label %605, label %604

604:                                              ; preds = %601
  store i32 25, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %627

605:                                              ; preds = %601
  %606 = load ptr, ptr %16, align 8, !tbaa !345
  %607 = load i32, ptr %25, align 4, !tbaa !12
  %608 = load i32, ptr %13, align 4, !tbaa !12
  %609 = mul nsw i32 %607, %608
  %610 = sitofp i32 %609 to float
  %611 = fdiv reassoc nsz arcp contract afn float %610, 6.300000e+01
  %612 = fpext reassoc nsz arcp contract afn float %611 to double
  %613 = load i32, ptr %14, align 4, !tbaa !12
  %614 = sub nsw i32 0, %613
  %615 = sitofp i32 %614 to float
  %616 = load ptr, ptr %7, align 8, !tbaa !207
  %617 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %616, i32 0, i32 32
  %618 = load i32, ptr %25, align 4, !tbaa !12
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [64 x float], ptr %617, i64 0, i64 %619
  %621 = load float, ptr %620, align 4, !tbaa !27
  %622 = fmul reassoc nsz arcp contract afn float %615, %621
  %623 = fpext reassoc nsz arcp contract afn float %622 to double
  call void @cairo_line_to(ptr noundef %606, double noundef %612, double noundef %623)
  br label %624

624:                                              ; preds = %605
  %625 = load i32, ptr %25, align 4, !tbaa !12
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %25, align 4, !tbaa !12
  br label %601

627:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 63, ptr %26, align 4, !tbaa !12
  br label %628

628:                                              ; preds = %651, %627
  %629 = load i32, ptr %26, align 4, !tbaa !12
  %630 = icmp sge i32 %629, 0
  br i1 %630, label %632, label %631

631:                                              ; preds = %628
  store i32 28, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %654

632:                                              ; preds = %628
  %633 = load ptr, ptr %16, align 8, !tbaa !345
  %634 = load i32, ptr %26, align 4, !tbaa !12
  %635 = load i32, ptr %13, align 4, !tbaa !12
  %636 = mul nsw i32 %634, %635
  %637 = sitofp i32 %636 to float
  %638 = fdiv reassoc nsz arcp contract afn float %637, 6.300000e+01
  %639 = fpext reassoc nsz arcp contract afn float %638 to double
  %640 = load i32, ptr %14, align 4, !tbaa !12
  %641 = sub nsw i32 0, %640
  %642 = sitofp i32 %641 to float
  %643 = load ptr, ptr %7, align 8, !tbaa !207
  %644 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %643, i32 0, i32 34
  %645 = load i32, ptr %26, align 4, !tbaa !12
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [64 x float], ptr %644, i64 0, i64 %646
  %648 = load float, ptr %647, align 4, !tbaa !27
  %649 = fmul reassoc nsz arcp contract afn float %642, %648
  %650 = fpext reassoc nsz arcp contract afn float %649 to double
  call void @cairo_line_to(ptr noundef %633, double noundef %639, double noundef %650)
  br label %651

651:                                              ; preds = %632
  %652 = load i32, ptr %26, align 4, !tbaa !12
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %26, align 4, !tbaa !12
  br label %628

654:                                              ; preds = %631
  %655 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_close_path(ptr noundef %655)
  %656 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_fill(ptr noundef %656)
  %657 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_set_source_rgba(ptr noundef %657, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %658 = load ptr, ptr %7, align 8, !tbaa !207
  %659 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %658, i32 0, i32 21
  %660 = load double, ptr %659, align 16, !tbaa !298
  %661 = fmul reassoc nsz arcp contract afn double 6.400000e+01, %660
  %662 = fptrunc reassoc nsz arcp contract afn double %661 to float
  store float %662, ptr %27, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %663 = load float, ptr %27, align 4, !tbaa !27
  %664 = fptosi float %663 to i32
  store i32 %664, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %665 = load i32, ptr %28, align 4, !tbaa !12
  %666 = sitofp i32 %665 to float
  %667 = load float, ptr %27, align 4, !tbaa !27
  %668 = fsub reassoc nsz arcp contract afn float %666, %667
  store float %668, ptr %29, align 4, !tbaa !27
  %669 = load i32, ptr %28, align 4, !tbaa !12
  %670 = icmp sge i32 %669, 63
  br i1 %670, label %671, label %672

671:                                              ; preds = %654
  store i32 62, ptr %28, align 4, !tbaa !12
  br label %672

672:                                              ; preds = %671, %654
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %673 = load i32, ptr %14, align 4, !tbaa !12
  %674 = sub nsw i32 0, %673
  %675 = sitofp i32 %674 to float
  %676 = load float, ptr %29, align 4, !tbaa !27
  %677 = load ptr, ptr %7, align 8, !tbaa !207
  %678 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %677, i32 0, i32 30
  %679 = load i32, ptr %28, align 4, !tbaa !12
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [64 x float], ptr %678, i64 0, i64 %680
  %682 = load float, ptr %681, align 4, !tbaa !27
  %683 = fmul reassoc nsz arcp contract afn float %676, %682
  %684 = load float, ptr %29, align 4, !tbaa !27
  %685 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %684
  %686 = load ptr, ptr %7, align 8, !tbaa !207
  %687 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %686, i32 0, i32 30
  %688 = load i32, ptr %28, align 4, !tbaa !12
  %689 = add nsw i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [64 x float], ptr %687, i64 0, i64 %690
  %692 = load float, ptr %691, align 4, !tbaa !27
  %693 = fmul reassoc nsz arcp contract afn float %685, %692
  %694 = fadd reassoc nsz arcp contract afn float %683, %693
  %695 = fmul reassoc nsz arcp contract afn float %675, %694
  store float %695, ptr %30, align 4, !tbaa !27
  %696 = load ptr, ptr %16, align 8, !tbaa !345
  %697 = load ptr, ptr %7, align 8, !tbaa !207
  %698 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %697, i32 0, i32 21
  %699 = load double, ptr %698, align 16, !tbaa !298
  %700 = load i32, ptr %13, align 4, !tbaa !12
  %701 = sitofp i32 %700 to double
  %702 = fmul reassoc nsz arcp contract afn double %699, %701
  %703 = load float, ptr %30, align 4, !tbaa !27
  %704 = fpext reassoc nsz arcp contract afn float %703 to double
  %705 = load ptr, ptr %7, align 8, !tbaa !207
  %706 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %705, i32 0, i32 24
  %707 = load float, ptr %706, align 8, !tbaa !301
  %708 = load i32, ptr %13, align 4, !tbaa !12
  %709 = sitofp i32 %708 to float
  %710 = fmul reassoc nsz arcp contract afn float %707, %709
  %711 = fpext reassoc nsz arcp contract afn float %710 to double
  call void @cairo_arc(ptr noundef %696, double noundef %702, double noundef %704, double noundef %711, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %712 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_stroke(ptr noundef %712)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %713

713:                                              ; preds = %672, %584
  %714 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_restore(ptr noundef %714)
  %715 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_set_operator(ptr noundef %715, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %716 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !353
  %717 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %716, i32 0, i32 20
  %718 = load ptr, ptr %717, align 8, !tbaa !354
  %719 = call ptr @pango_font_description_copy_static(ptr noundef %718)
  store ptr %719, ptr %33, align 8, !tbaa !361
  %720 = load ptr, ptr %33, align 8, !tbaa !361
  call void @pango_font_description_set_weight(ptr noundef %720, i32 noundef 700)
  %721 = load ptr, ptr %33, align 8, !tbaa !361
  %722 = load i32, ptr %14, align 4, !tbaa !12
  %723 = sitofp i32 %722 to double
  %724 = fmul reassoc nsz arcp contract afn double 8.000000e-02, %723
  %725 = fmul reassoc nsz arcp contract afn double %724, 1.024000e+03
  call void @pango_font_description_set_absolute_size(ptr noundef %721, double noundef %725)
  %726 = load ptr, ptr %16, align 8, !tbaa !345
  %727 = call ptr @pango_cairo_create_layout(ptr noundef %726)
  store ptr %727, ptr %31, align 8, !tbaa !362
  %728 = load ptr, ptr %31, align 8, !tbaa !362
  %729 = load ptr, ptr %33, align 8, !tbaa !361
  call void @pango_layout_set_font_description(ptr noundef %728, ptr noundef %729)
  %730 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_set_source_rgb(ptr noundef %730, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %731 = load ptr, ptr %31, align 8, !tbaa !362
  %732 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.108, i32 noundef 5) #13
  call void @pango_layout_set_text(ptr noundef %731, ptr noundef %732, i32 noundef -1)
  %733 = load ptr, ptr %31, align 8, !tbaa !362
  call void @pango_layout_get_pixel_extents(ptr noundef %733, ptr noundef %32, ptr noundef null)
  %734 = load ptr, ptr %16, align 8, !tbaa !345
  %735 = load i32, ptr %13, align 4, !tbaa !12
  %736 = sitofp i32 %735 to double
  %737 = fmul reassoc nsz arcp contract afn double 2.000000e-02, %736
  %738 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 1
  %739 = load i32, ptr %738, align 4, !tbaa !364
  %740 = sitofp i32 %739 to double
  %741 = fsub reassoc nsz arcp contract afn double %737, %740
  %742 = load i32, ptr %14, align 4, !tbaa !12
  %743 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 2
  %744 = load i32, ptr %743, align 4, !tbaa !366
  %745 = add nsw i32 %742, %744
  %746 = sitofp i32 %745 to double
  %747 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %746
  call void @cairo_move_to(ptr noundef %734, double noundef %741, double noundef %747)
  %748 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_save(ptr noundef %748)
  %749 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_rotate(ptr noundef %749, double noundef 0xBFF921FB54442D18)
  %750 = load ptr, ptr %16, align 8, !tbaa !345
  %751 = load ptr, ptr %31, align 8, !tbaa !362
  call void @pango_cairo_show_layout(ptr noundef %750, ptr noundef %751)
  %752 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_restore(ptr noundef %752)
  %753 = load ptr, ptr %31, align 8, !tbaa !362
  %754 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.109, i32 noundef 5) #13
  call void @pango_layout_set_text(ptr noundef %753, ptr noundef %754, i32 noundef -1)
  %755 = load ptr, ptr %31, align 8, !tbaa !362
  call void @pango_layout_get_pixel_extents(ptr noundef %755, ptr noundef %32, ptr noundef null)
  %756 = load ptr, ptr %16, align 8, !tbaa !345
  %757 = load i32, ptr %13, align 4, !tbaa !12
  %758 = sitofp i32 %757 to double
  %759 = fmul reassoc nsz arcp contract afn double 0x3FEF5C28F5C28F5C, %758
  %760 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 3
  %761 = load i32, ptr %760, align 4, !tbaa !367
  %762 = sitofp i32 %761 to double
  %763 = fsub reassoc nsz arcp contract afn double %759, %762
  %764 = load i32, ptr %14, align 4, !tbaa !12
  %765 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 2
  %766 = load i32, ptr %765, align 4, !tbaa !366
  %767 = add nsw i32 %764, %766
  %768 = sitofp i32 %767 to double
  %769 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %768
  call void @cairo_move_to(ptr noundef %756, double noundef %763, double noundef %769)
  %770 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_save(ptr noundef %770)
  %771 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_rotate(ptr noundef %771, double noundef 0xBFF921FB54442D18)
  %772 = load ptr, ptr %16, align 8, !tbaa !345
  %773 = load ptr, ptr %31, align 8, !tbaa !362
  call void @pango_cairo_show_layout(ptr noundef %772, ptr noundef %773)
  %774 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_restore(ptr noundef %774)
  %775 = load ptr, ptr %31, align 8, !tbaa !362
  %776 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.110, i32 noundef 5) #13
  call void @pango_layout_set_text(ptr noundef %775, ptr noundef %776, i32 noundef -1)
  %777 = load ptr, ptr %31, align 8, !tbaa !362
  call void @pango_layout_get_pixel_extents(ptr noundef %777, ptr noundef %32, ptr noundef null)
  %778 = load ptr, ptr %16, align 8, !tbaa !345
  %779 = load i32, ptr %13, align 4, !tbaa !12
  %780 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 2
  %781 = load i32, ptr %780, align 4, !tbaa !366
  %782 = sub nsw i32 %779, %781
  %783 = sitofp i32 %782 to double
  %784 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %783
  %785 = load i32, ptr %14, align 4, !tbaa !12
  %786 = sitofp i32 %785 to double
  %787 = fmul reassoc nsz arcp contract afn double 8.000000e-02, %786
  %788 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 3
  %789 = load i32, ptr %788, align 4, !tbaa !367
  %790 = sitofp i32 %789 to double
  %791 = fsub reassoc nsz arcp contract afn double %787, %790
  call void @cairo_move_to(ptr noundef %778, double noundef %784, double noundef %791)
  %792 = load ptr, ptr %16, align 8, !tbaa !345
  %793 = load ptr, ptr %31, align 8, !tbaa !362
  call void @pango_cairo_show_layout(ptr noundef %792, ptr noundef %793)
  %794 = load ptr, ptr %31, align 8, !tbaa !362
  %795 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.111, i32 noundef 5) #13
  call void @pango_layout_set_text(ptr noundef %794, ptr noundef %795, i32 noundef -1)
  %796 = load ptr, ptr %31, align 8, !tbaa !362
  call void @pango_layout_get_pixel_extents(ptr noundef %796, ptr noundef %32, ptr noundef null)
  %797 = load ptr, ptr %16, align 8, !tbaa !345
  %798 = load i32, ptr %13, align 4, !tbaa !12
  %799 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 2
  %800 = load i32, ptr %799, align 4, !tbaa !366
  %801 = sub nsw i32 %798, %800
  %802 = sitofp i32 %801 to double
  %803 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %802
  %804 = load i32, ptr %14, align 4, !tbaa !12
  %805 = sitofp i32 %804 to double
  %806 = fmul reassoc nsz arcp contract afn double 0x3FEF0A3D70A3D70A, %805
  %807 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 3
  %808 = load i32, ptr %807, align 4, !tbaa !367
  %809 = sitofp i32 %808 to double
  %810 = fsub reassoc nsz arcp contract afn double %806, %809
  call void @cairo_move_to(ptr noundef %797, double noundef %803, double noundef %810)
  %811 = load ptr, ptr %16, align 8, !tbaa !345
  %812 = load ptr, ptr %31, align 8, !tbaa !362
  call void @pango_cairo_show_layout(ptr noundef %811, ptr noundef %812)
  %813 = load ptr, ptr %33, align 8, !tbaa !361
  call void @pango_font_description_free(ptr noundef %813)
  %814 = load ptr, ptr %31, align 8, !tbaa !362
  call void @g_object_unref(ptr noundef %814)
  %815 = load ptr, ptr %16, align 8, !tbaa !345
  call void @cairo_destroy(ptr noundef %815)
  %816 = load ptr, ptr %5, align 8, !tbaa !345
  %817 = load ptr, ptr %15, align 8, !tbaa !351
  call void @cairo_set_source_surface(ptr noundef %816, ptr noundef %817, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %818 = load ptr, ptr %5, align 8, !tbaa !345
  call void @cairo_paint(ptr noundef %818)
  %819 = load ptr, ptr %15, align 8, !tbaa !351
  call void @cairo_surface_destroy(ptr noundef %819)
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 412, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @denoiseprofile_button_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._cairo_rectangle_int, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !281
  store ptr %1, ptr %6, align 8, !tbaa !368
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !206
  store ptr %20, ptr %8, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %21, i32 0, i32 28
  %23 = load i32, ptr %22, align 16, !tbaa !232
  store i32 %23, ptr %9, align 4, !tbaa !12
  %24 = load ptr, ptr %6, align 8, !tbaa !368
  %25 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %24, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !370
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %90

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !368
  %30 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !375
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %90

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 80
  %36 = load ptr, ptr %35, align 8, !tbaa !228
  store ptr %36, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 81
  %39 = load ptr, ptr %38, align 16, !tbaa !100
  store ptr %39, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %79, %33
  %41 = load i32, ptr %12, align 4, !tbaa !12
  %42 = icmp slt i32 %41, 7
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %82

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x [7 x float]], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x float], ptr %49, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !27
  %54 = load ptr, ptr %10, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6 x [7 x float]], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %12, align 4, !tbaa !12
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [7 x float], ptr %58, i64 0, i64 %60
  store float %53, ptr %61, align 4, !tbaa !27
  %62 = load ptr, ptr %11, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [6 x [7 x float]], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [7 x float], ptr %66, i64 0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !27
  %71 = load ptr, ptr %10, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %9, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6 x [7 x float]], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %12, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [7 x float], ptr %75, i64 0, i64 %77
  store float %70, ptr %78, align 4, !tbaa !27
  br label %79

79:                                               ; preds = %44
  %80 = load i32, ptr %12, align 4, !tbaa !12
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4, !tbaa !12
  br label %40

82:                                               ; preds = %43
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !376
  %84 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %83, ptr noundef %84, i32 noundef 1)
  %85 = load ptr, ptr %8, align 8, !tbaa !207
  %86 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %85, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8, !tbaa !302
  %88 = call i64 @gtk_widget_get_type() #16
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88)
  call void @gtk_widget_queue_draw(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %205

90:                                               ; preds = %28, %3
  %91 = load ptr, ptr %6, align 8, !tbaa !368
  %92 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %91, i32 0, i32 8
  %93 = load i32, ptr %92, align 4, !tbaa !370
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %204

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8, !tbaa !207
  %97 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %96, i32 0, i32 25
  %98 = load ptr, ptr %7, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %98, i32 0, i32 80
  %100 = load ptr, ptr %99, align 8, !tbaa !228
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %100, i64 412, i1 false), !tbaa.struct !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !309
  %102 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %101, i32 0, i32 18
  %103 = load double, ptr %102, align 8, !tbaa !347
  %104 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %103
  %105 = fptosi double %104 to i32
  store i32 %105, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %106 = load ptr, ptr %5, align 8, !tbaa !281
  call void @gtk_widget_get_allocation(ptr noundef %106, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %107 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %14, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !350
  %109 = load i32, ptr %13, align 4, !tbaa !12
  %110 = mul nsw i32 2, %109
  %111 = sub nsw i32 %108, %110
  store i32 %111, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %112 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %14, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !348
  %114 = load i32, ptr %13, align 4, !tbaa !12
  %115 = mul nsw i32 2, %114
  %116 = sub nsw i32 %113, %115
  store i32 %116, ptr %16, align 4, !tbaa !12
  %117 = load ptr, ptr %8, align 8, !tbaa !207
  %118 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %117, i32 0, i32 17
  %119 = load ptr, ptr %118, align 16, !tbaa !295
  %120 = load ptr, ptr %6, align 8, !tbaa !368
  %121 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %120, i32 0, i32 4
  %122 = load double, ptr %121, align 8, !tbaa !377
  %123 = load i32, ptr %13, align 4, !tbaa !12
  %124 = sitofp i32 %123 to double
  %125 = fsub reassoc nsz arcp contract afn double %122, %124
  %126 = load i32, ptr %16, align 4, !tbaa !12
  %127 = sitofp i32 %126 to double
  %128 = fcmp reassoc nsz arcp contract afn ogt double %125, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %95
  %130 = load i32, ptr %16, align 4, !tbaa !12
  %131 = sitofp i32 %130 to double
  br label %150

132:                                              ; preds = %95
  %133 = load ptr, ptr %6, align 8, !tbaa !368
  %134 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %133, i32 0, i32 4
  %135 = load double, ptr %134, align 8, !tbaa !377
  %136 = load i32, ptr %13, align 4, !tbaa !12
  %137 = sitofp i32 %136 to double
  %138 = fsub reassoc nsz arcp contract afn double %135, %137
  %139 = fcmp reassoc nsz arcp contract afn olt double %138, 0.000000e+00
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  br label %148

141:                                              ; preds = %132
  %142 = load ptr, ptr %6, align 8, !tbaa !368
  %143 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %142, i32 0, i32 4
  %144 = load double, ptr %143, align 8, !tbaa !377
  %145 = load i32, ptr %13, align 4, !tbaa !12
  %146 = sitofp i32 %145 to double
  %147 = fsub reassoc nsz arcp contract afn double %144, %146
  br label %148

148:                                              ; preds = %141, %140
  %149 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %140 ], [ %147, %141 ]
  br label %150

150:                                              ; preds = %148, %129
  %151 = phi reassoc nsz arcp contract afn double [ %131, %129 ], [ %149, %148 ]
  %152 = load i32, ptr %16, align 4, !tbaa !12
  %153 = sitofp i32 %152 to float
  %154 = fpext reassoc nsz arcp contract afn float %153 to double
  %155 = fdiv reassoc nsz arcp contract afn double %151, %154
  %156 = fptrunc reassoc nsz arcp contract afn double %155 to float
  %157 = call reassoc nsz arcp contract afn float @dt_draw_curve_calc_value(ptr noundef %119, float noundef %156)
  %158 = fpext reassoc nsz arcp contract afn float %157 to double
  %159 = load ptr, ptr %8, align 8, !tbaa !207
  %160 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %159, i32 0, i32 23
  store double %158, ptr %160, align 16, !tbaa !296
  %161 = load ptr, ptr %6, align 8, !tbaa !368
  %162 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %161, i32 0, i32 5
  %163 = load double, ptr %162, align 8, !tbaa !378
  %164 = load i32, ptr %13, align 4, !tbaa !12
  %165 = sitofp i32 %164 to double
  %166 = fsub reassoc nsz arcp contract afn double %163, %165
  %167 = load i32, ptr %15, align 4, !tbaa !12
  %168 = sitofp i32 %167 to double
  %169 = fcmp reassoc nsz arcp contract afn ogt double %166, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %150
  %171 = load i32, ptr %15, align 4, !tbaa !12
  %172 = sitofp i32 %171 to double
  br label %191

173:                                              ; preds = %150
  %174 = load ptr, ptr %6, align 8, !tbaa !368
  %175 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %174, i32 0, i32 5
  %176 = load double, ptr %175, align 8, !tbaa !378
  %177 = load i32, ptr %13, align 4, !tbaa !12
  %178 = sitofp i32 %177 to double
  %179 = fsub reassoc nsz arcp contract afn double %176, %178
  %180 = fcmp reassoc nsz arcp contract afn olt double %179, 0.000000e+00
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  br label %189

182:                                              ; preds = %173
  %183 = load ptr, ptr %6, align 8, !tbaa !368
  %184 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %183, i32 0, i32 5
  %185 = load double, ptr %184, align 8, !tbaa !378
  %186 = load i32, ptr %13, align 4, !tbaa !12
  %187 = sitofp i32 %186 to double
  %188 = fsub reassoc nsz arcp contract afn double %185, %187
  br label %189

189:                                              ; preds = %182, %181
  %190 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %181 ], [ %188, %182 ]
  br label %191

191:                                              ; preds = %189, %170
  %192 = phi reassoc nsz arcp contract afn double [ %172, %170 ], [ %190, %189 ]
  %193 = load i32, ptr %15, align 4, !tbaa !12
  %194 = sitofp i32 %193 to float
  %195 = fpext reassoc nsz arcp contract afn float %194 to double
  %196 = fdiv reassoc nsz arcp contract afn double %192, %195
  %197 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %196
  %198 = load ptr, ptr %8, align 8, !tbaa !207
  %199 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %198, i32 0, i32 23
  %200 = load double, ptr %199, align 16, !tbaa !296
  %201 = fsub reassoc nsz arcp contract afn double %200, %197
  store double %201, ptr %199, align 16, !tbaa !296
  %202 = load ptr, ptr %8, align 8, !tbaa !207
  %203 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %202, i32 0, i32 26
  store i32 1, ptr %203, align 8, !tbaa !299
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %206

204:                                              ; preds = %90
  br label %205

205:                                              ; preds = %204, %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %206

206:                                              ; preds = %205, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %207 = load i32, ptr %4, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @denoiseprofile_button_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !281
  store ptr %1, ptr %6, align 8, !tbaa !368
  store ptr %2, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %6, align 8, !tbaa !368
  %10 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !370
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 16, !tbaa !206
  store ptr %16, ptr %8, align 8, !tbaa !207
  %17 = load ptr, ptr %8, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %17, i32 0, i32 26
  store i32 0, ptr %18, align 8, !tbaa !299
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @denoiseprofile_motion_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._cairo_rectangle_int, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !379
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !206
  store ptr %15, ptr %7, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !228
  store ptr %18, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !309
  %20 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %19, i32 0, i32 18
  %21 = load double, ptr %20, align 8, !tbaa !347
  %22 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %21
  %23 = fptosi double %22 to i32
  store i32 %23, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !281
  call void @gtk_widget_get_allocation(ptr noundef %24, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %25 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !350
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = mul nsw i32 2, %27
  %29 = sub nsw i32 %26, %28
  store i32 %29, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %30 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !348
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = mul nsw i32 2, %32
  %34 = sub nsw i32 %31, %33
  store i32 %34, ptr %12, align 4, !tbaa !12
  %35 = load ptr, ptr %7, align 8, !tbaa !207
  %36 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %35, i32 0, i32 26
  %37 = load i32, ptr %36, align 8, !tbaa !299
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %78, label %39

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !379
  %41 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %40, i32 0, i32 4
  %42 = load double, ptr %41, align 8, !tbaa !381
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = sitofp i32 %43 to double
  %45 = fsub reassoc nsz arcp contract afn double %42, %44
  %46 = load i32, ptr %12, align 4, !tbaa !12
  %47 = sitofp i32 %46 to double
  %48 = fcmp reassoc nsz arcp contract afn ogt double %45, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %12, align 4, !tbaa !12
  %51 = sitofp i32 %50 to double
  br label %70

52:                                               ; preds = %39
  %53 = load ptr, ptr %5, align 8, !tbaa !379
  %54 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %53, i32 0, i32 4
  %55 = load double, ptr %54, align 8, !tbaa !381
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = sitofp i32 %56 to double
  %58 = fsub reassoc nsz arcp contract afn double %55, %57
  %59 = fcmp reassoc nsz arcp contract afn olt double %58, 0.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %68

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8, !tbaa !379
  %63 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %62, i32 0, i32 4
  %64 = load double, ptr %63, align 8, !tbaa !381
  %65 = load i32, ptr %9, align 4, !tbaa !12
  %66 = sitofp i32 %65 to double
  %67 = fsub reassoc nsz arcp contract afn double %64, %66
  br label %68

68:                                               ; preds = %61, %60
  %69 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %60 ], [ %67, %61 ]
  br label %70

70:                                               ; preds = %68, %49
  %71 = phi reassoc nsz arcp contract afn double [ %51, %49 ], [ %69, %68 ]
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = sitofp i32 %72 to float
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = fdiv reassoc nsz arcp contract afn double %71, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !207
  %77 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %76, i32 0, i32 21
  store double %75, ptr %77, align 16, !tbaa !298
  br label %78

78:                                               ; preds = %70, %3
  %79 = load ptr, ptr %5, align 8, !tbaa !379
  %80 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %79, i32 0, i32 5
  %81 = load double, ptr %80, align 8, !tbaa !383
  %82 = load i32, ptr %9, align 4, !tbaa !12
  %83 = sitofp i32 %82 to double
  %84 = fsub reassoc nsz arcp contract afn double %81, %83
  %85 = load i32, ptr %11, align 4, !tbaa !12
  %86 = sitofp i32 %85 to double
  %87 = fcmp reassoc nsz arcp contract afn ogt double %84, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %78
  %89 = load i32, ptr %11, align 4, !tbaa !12
  %90 = sitofp i32 %89 to double
  br label %109

91:                                               ; preds = %78
  %92 = load ptr, ptr %5, align 8, !tbaa !379
  %93 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %92, i32 0, i32 5
  %94 = load double, ptr %93, align 8, !tbaa !383
  %95 = load i32, ptr %9, align 4, !tbaa !12
  %96 = sitofp i32 %95 to double
  %97 = fsub reassoc nsz arcp contract afn double %94, %96
  %98 = fcmp reassoc nsz arcp contract afn olt double %97, 0.000000e+00
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  br label %107

100:                                              ; preds = %91
  %101 = load ptr, ptr %5, align 8, !tbaa !379
  %102 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %101, i32 0, i32 5
  %103 = load double, ptr %102, align 8, !tbaa !383
  %104 = load i32, ptr %9, align 4, !tbaa !12
  %105 = sitofp i32 %104 to double
  %106 = fsub reassoc nsz arcp contract afn double %103, %105
  br label %107

107:                                              ; preds = %100, %99
  %108 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %99 ], [ %106, %100 ]
  br label %109

109:                                              ; preds = %107, %88
  %110 = phi reassoc nsz arcp contract afn double [ %90, %88 ], [ %108, %107 ]
  %111 = load i32, ptr %11, align 4, !tbaa !12
  %112 = sitofp i32 %111 to float
  %113 = fpext reassoc nsz arcp contract afn float %112 to double
  %114 = fdiv reassoc nsz arcp contract afn double %110, %113
  %115 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %114
  %116 = load ptr, ptr %7, align 8, !tbaa !207
  %117 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %116, i32 0, i32 22
  store double %115, ptr %117, align 8, !tbaa !297
  %118 = load ptr, ptr %7, align 8, !tbaa !207
  %119 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %118, i32 0, i32 26
  %120 = load i32, ptr %119, align 8, !tbaa !299
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %151

122:                                              ; preds = %109
  %123 = load ptr, ptr %8, align 8, !tbaa !85
  %124 = load ptr, ptr %7, align 8, !tbaa !207
  %125 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %124, i32 0, i32 25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %125, i64 412, i1 false), !tbaa.struct !101
  %126 = load ptr, ptr %7, align 8, !tbaa !207
  %127 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %126, i32 0, i32 27
  %128 = load i32, ptr %127, align 4, !tbaa !300
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %148

130:                                              ; preds = %122
  %131 = load ptr, ptr %8, align 8, !tbaa !85
  %132 = load ptr, ptr %7, align 8, !tbaa !207
  %133 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %132, i32 0, i32 28
  %134 = load i32, ptr %133, align 16, !tbaa !232
  %135 = load ptr, ptr %7, align 8, !tbaa !207
  %136 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %135, i32 0, i32 21
  %137 = load double, ptr %136, align 16, !tbaa !298
  %138 = load ptr, ptr %7, align 8, !tbaa !207
  %139 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %138, i32 0, i32 22
  %140 = load double, ptr %139, align 8, !tbaa !297
  %141 = load ptr, ptr %7, align 8, !tbaa !207
  %142 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %141, i32 0, i32 23
  %143 = load double, ptr %142, align 16, !tbaa !296
  %144 = fadd reassoc nsz arcp contract afn double %140, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !207
  %146 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %145, i32 0, i32 24
  %147 = load float, ptr %146, align 8, !tbaa !301
  call void @dt_iop_denoiseprofile_get_params(ptr noundef %131, i32 noundef %134, double noundef %137, double noundef %144, float noundef %147)
  br label %148

148:                                              ; preds = %130, %122
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !376
  %150 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %149, ptr noundef %150, i32 noundef 1)
  br label %154

151:                                              ; preds = %109
  %152 = load ptr, ptr %7, align 8, !tbaa !207
  %153 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %152, i32 0, i32 27
  store i32 -1, ptr %153, align 4, !tbaa !300
  br label %154

154:                                              ; preds = %151, %148
  %155 = load ptr, ptr %4, align 8, !tbaa !281
  call void @gtk_widget_queue_draw(ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @denoiseprofile_leave_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !281
  store ptr %1, ptr %5, align 8, !tbaa !384
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !206
  store ptr %10, ptr %7, align 8, !tbaa !207
  %11 = load ptr, ptr %7, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %11, i32 0, i32 26
  %13 = load i32, ptr %12, align 8, !tbaa !299
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %16, i32 0, i32 22
  store double -1.000000e+00, ptr %17, align 8, !tbaa !297
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !281
  call void @gtk_widget_queue_draw(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @denoiseprofile_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !281
  store ptr %1, ptr %6, align 8, !tbaa !386
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !206
  store ptr %13, ptr %8, align 8, !tbaa !207
  %14 = load ptr, ptr %6, align 8, !tbaa !386
  %15 = call i32 @dt_gui_ignore_scroll(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !386
  %20 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !388
  %22 = call i32 @dt_modifier_is(i32 noundef %21, i32 noundef 8)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !207
  %26 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %25, i32 0, i32 28
  %27 = load i32, ptr %26, align 16, !tbaa !232
  %28 = icmp ugt i32 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !207
  %31 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %30, i32 0, i32 20
  %32 = load ptr, ptr %31, align 8, !tbaa !233
  br label %37

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !207
  %35 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 16, !tbaa !234
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi ptr [ %32, %29 ], [ %36, %33 ]
  %39 = call i64 @gtk_widget_get_type() #16
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !386
  %42 = call i32 @gtk_widget_event(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

43:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %44 = load ptr, ptr %6, align 8, !tbaa !386
  %45 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %44, ptr noundef %10)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !207
  %49 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %48, i32 0, i32 24
  %50 = load float, ptr %49, align 8, !tbaa !301
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = sitofp i32 %51 to float
  %53 = fmul reassoc nsz arcp contract afn float 0x3FB99999A0000000, %52
  %54 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %53
  %55 = fmul reassoc nsz arcp contract afn float %50, %54
  %56 = fcmp reassoc nsz arcp contract afn ogt float %55, 1.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  br label %80

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8, !tbaa !207
  %60 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %59, i32 0, i32 24
  %61 = load float, ptr %60, align 8, !tbaa !301
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = sitofp i32 %62 to float
  %64 = fmul reassoc nsz arcp contract afn float 0x3FB99999A0000000, %63
  %65 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %64
  %66 = fmul reassoc nsz arcp contract afn float %61, %65
  %67 = fcmp reassoc nsz arcp contract afn olt float %66, 0x3F9D41D420000000
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %78

69:                                               ; preds = %58
  %70 = load ptr, ptr %8, align 8, !tbaa !207
  %71 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %70, i32 0, i32 24
  %72 = load float, ptr %71, align 8, !tbaa !301
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = sitofp i32 %73 to float
  %75 = fmul reassoc nsz arcp contract afn float 0x3FB99999A0000000, %74
  %76 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %75
  %77 = fmul reassoc nsz arcp contract afn float %72, %76
  br label %78

78:                                               ; preds = %69, %68
  %79 = phi reassoc nsz arcp contract afn float [ 0x3F9D41D420000000, %68 ], [ %77, %69 ]
  br label %80

80:                                               ; preds = %78, %57
  %81 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %57 ], [ %79, %78 ]
  %82 = load ptr, ptr %8, align 8, !tbaa !207
  %83 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %82, i32 0, i32 24
  store float %81, ptr %83, align 8, !tbaa !301
  %84 = load ptr, ptr %5, align 8, !tbaa !281
  call void @gtk_widget_queue_draw(ptr noundef %84)
  br label %85

85:                                               ; preds = %80, %43
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %86

86:                                               ; preds = %85, %37, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !107
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !281
  %6 = load ptr, ptr %3, align 8, !tbaa !281
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.112, i32 noundef 1, ptr noundef @.str.113, double noundef 0.000000e+00, ptr noundef @.str.114, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #10

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @denoiseprofile_draw_variance(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !281
  store ptr %1, ptr %6, align 8, !tbaa !345
  store ptr %2, ptr %7, align 8, !tbaa !6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !309
  %13 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !340
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %96

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !206
  store ptr %20, ptr %8, align 8, !tbaa !207
  %21 = load ptr, ptr %8, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %21, i32 0, i32 37
  %23 = load float, ptr %22, align 8, !tbaa !217
  %24 = call i32 @dt_isnan(float noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %27, i32 0, i32 37
  %29 = load float, ptr %28, align 8, !tbaa !217
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.115, double noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !107
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !309
  %33 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !340
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !340
  %36 = load ptr, ptr %8, align 8, !tbaa !207
  %37 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %36, i32 0, i32 38
  %38 = load ptr, ptr %37, align 16, !tbaa !304
  %39 = load ptr, ptr %9, align 8, !tbaa !107
  call void @gtk_label_set_text(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !309
  %41 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !340
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !340
  %44 = load ptr, ptr %9, align 8, !tbaa !107
  call void @g_free(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %45

45:                                               ; preds = %26, %17
  %46 = load ptr, ptr %8, align 8, !tbaa !207
  %47 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %46, i32 0, i32 39
  %48 = load float, ptr %47, align 8, !tbaa !223
  %49 = call i32 @dt_isnan(float noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %52 = load ptr, ptr %8, align 8, !tbaa !207
  %53 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %52, i32 0, i32 39
  %54 = load float, ptr %53, align 8, !tbaa !223
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  %56 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.115, double noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !107
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !309
  %58 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !340
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !340
  %61 = load ptr, ptr %8, align 8, !tbaa !207
  %62 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %61, i32 0, i32 40
  %63 = load ptr, ptr %62, align 16, !tbaa !305
  %64 = load ptr, ptr %10, align 8, !tbaa !107
  call void @gtk_label_set_text(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !309
  %66 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !340
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !340
  %69 = load ptr, ptr %10, align 8, !tbaa !107
  call void @g_free(ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %70

70:                                               ; preds = %51, %45
  %71 = load ptr, ptr %8, align 8, !tbaa !207
  %72 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %71, i32 0, i32 41
  %73 = load float, ptr %72, align 8, !tbaa !224
  %74 = call i32 @dt_isnan(float noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %77 = load ptr, ptr %8, align 8, !tbaa !207
  %78 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %77, i32 0, i32 41
  %79 = load float, ptr %78, align 8, !tbaa !224
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.115, double noundef %80)
  store ptr %81, ptr %11, align 8, !tbaa !107
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !309
  %83 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !340
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !340
  %86 = load ptr, ptr %8, align 8, !tbaa !207
  %87 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %86, i32 0, i32 42
  %88 = load ptr, ptr %87, align 16, !tbaa !306
  %89 = load ptr, ptr %11, align 8, !tbaa !107
  call void @gtk_label_set_text(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !309
  %91 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !340
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !340
  %94 = load ptr, ptr %11, align 8, !tbaa !107
  call void @g_free(ptr noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %95

95:                                               ; preds = %76, %70
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %96

96:                                               ; preds = %95, %16
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) #6

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @profile_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !281
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !281
  %11 = call i32 @dt_bauhaus_combobox_get(ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  store ptr %14, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 16, !tbaa !206
  store ptr %17, ptr %7, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !207
  %19 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %18, i32 0, i32 12
  store ptr %19, ptr %8, align 8, !tbaa !137
  %20 = load i32, ptr %5, align 4, !tbaa !12
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !tbaa !207
  %24 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 16, !tbaa !227
  %26 = load i32, ptr %5, align 4, !tbaa !12
  %27 = sub nsw i32 %26, 1
  %28 = call ptr @g_list_nth_data(ptr noundef %25, i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !137
  br label %29

29:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %57, %29
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %60

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !27
  %41 = load ptr, ptr %6, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 %44
  store float %40, ptr %45, align 4, !tbaa !27
  %46 = load ptr, ptr %8, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw %struct.dt_noiseprofile_t, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !27
  %52 = load ptr, ptr %6, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 %55
  store float %51, ptr %56, align 4, !tbaa !27
  br label %57

57:                                               ; preds = %34
  %58 = load i32, ptr %9, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !12
  br label %30

60:                                               ; preds = %33
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !376
  %62 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %61, ptr noundef %62, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) #6

declare i32 @dt_conf_get_bool(ptr noundef) #6

declare i32 @dt_bauhaus_combobox_get_from_value(ptr noundef, i32 noundef) #6

declare void @dt_bauhaus_combobox_remove_at(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !206
  store ptr %6, ptr %3, align 8, !tbaa !207
  %7 = load ptr, ptr %3, align 8, !tbaa !207
  %8 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 16, !tbaa !227
  call void @g_list_free_full(ptr noundef %9, ptr noundef @dt_noiseprofile_free)
  %10 = load ptr, ptr %3, align 8, !tbaa !207
  %11 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_gui_data_t, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 16, !tbaa !295
  call void @dt_draw_curve_destroy(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_introspection_linear() #0 {
  ret ptr @introspection_linear
}

; Function Attrs: nounwind uwtable
define ptr @get_introspection() #0 {
  ret ptr @introspection
}

; Function Attrs: nounwind uwtable
define i32 @introspection_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !12
  %7 = load i32, ptr @introspection, align 8, !tbaa !390
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp sle i32 %15, 24
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !145
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !102
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !12
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), i32 0, i32 2), align 8, !tbaa !102
  store ptr @introspection_init.f22, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 22), i32 0, i32 2), align 8, !tbaa !102
  store ptr @introspection_init.f23, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 23), i32 0, i32 2), align 8, !tbaa !102
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @get_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8, !tbaa !107
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.25) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !107
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.26) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !107
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.61) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !107
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.62) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !107
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.63) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !107
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.27) #14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %48, i32 0, i32 5
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !107
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.28) #14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %55, i32 0, i32 6
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !107
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.60) #14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %62, i32 0, i32 7
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !107
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.94) #14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 0
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8, !tbaa !107
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.95) #14
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !85
  %78 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %77, i32 0, i32 8
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8, !tbaa !107
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.96) #14
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 0
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

87:                                               ; preds = %79
  %88 = load ptr, ptr %5, align 8, !tbaa !107
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.97) #14
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %92, i32 0, i32 9
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8, !tbaa !107
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.58) #14
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %99, i32 0, i32 10
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8, !tbaa !107
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.98) #14
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %106, i32 0, i32 11
  %108 = getelementptr inbounds [6 x [7 x float]], ptr %107, i64 0, i64 0
  %109 = getelementptr inbounds [7 x float], ptr %108, i64 0, i64 0
  store ptr %109, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8, !tbaa !107
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.99) #14
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %115, i32 0, i32 11
  %117 = getelementptr inbounds [6 x [7 x float]], ptr %116, i64 0, i64 0
  store ptr %117, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8, !tbaa !107
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.100) #14
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %6, align 8, !tbaa !85
  %124 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %123, i32 0, i32 11
  store ptr %124, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

125:                                              ; preds = %118
  %126 = load ptr, ptr %5, align 8, !tbaa !107
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.101) #14
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8, !tbaa !85
  %131 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %130, i32 0, i32 12
  %132 = getelementptr inbounds [6 x [7 x float]], ptr %131, i64 0, i64 0
  %133 = getelementptr inbounds [7 x float], ptr %132, i64 0, i64 0
  store ptr %133, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

134:                                              ; preds = %125
  %135 = load ptr, ptr %5, align 8, !tbaa !107
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.102) #14
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8, !tbaa !85
  %140 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds [6 x [7 x float]], ptr %140, i64 0, i64 0
  store ptr %141, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

142:                                              ; preds = %134
  %143 = load ptr, ptr %5, align 8, !tbaa !107
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.103) #14
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %6, align 8, !tbaa !85
  %148 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %147, i32 0, i32 12
  store ptr %148, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

149:                                              ; preds = %142
  %150 = load ptr, ptr %5, align 8, !tbaa !107
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.57) #14
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8, !tbaa !85
  %155 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %154, i32 0, i32 13
  store ptr %155, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

156:                                              ; preds = %149
  %157 = load ptr, ptr %5, align 8, !tbaa !107
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.64) #14
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8, !tbaa !85
  %162 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %161, i32 0, i32 14
  store ptr %162, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

163:                                              ; preds = %156
  %164 = load ptr, ptr %5, align 8, !tbaa !107
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.65) #14
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %6, align 8, !tbaa !85
  %169 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %168, i32 0, i32 15
  store ptr %169, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

170:                                              ; preds = %163
  %171 = load ptr, ptr %5, align 8, !tbaa !107
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.29) #14
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = load ptr, ptr %6, align 8, !tbaa !85
  %176 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %175, i32 0, i32 16
  store ptr %176, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

177:                                              ; preds = %170
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %178

178:                                              ; preds = %177, %174, %167, %160, %153, %146, %138, %129, %122, %114, %105, %98, %91, %83, %76, %68, %61, %54, %47, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %179 = load ptr, ptr %3, align 8
  ret ptr %179
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.25)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %119

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !107
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.26)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %119

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !107
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.61)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %119

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !107
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.62)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %119

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !107
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.63)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %119

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !107
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.27)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %119

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !107
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.28)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %119

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !107
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.60)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %119

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !107
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.94)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %119

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !107
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.95)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %119

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !107
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.96)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %119

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !107
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.97)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), ptr %2, align 8
  br label %119

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !107
  %65 = call i32 @g_ascii_strcasecmp(ptr noundef %64, ptr noundef @.str.58)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), ptr %2, align 8
  br label %119

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !107
  %70 = call i32 @g_ascii_strcasecmp(ptr noundef %69, ptr noundef @.str.98)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 13), ptr %2, align 8
  br label %119

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !107
  %75 = call i32 @g_ascii_strcasecmp(ptr noundef %74, ptr noundef @.str.99)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 14), ptr %2, align 8
  br label %119

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !107
  %80 = call i32 @g_ascii_strcasecmp(ptr noundef %79, ptr noundef @.str.100)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 15), ptr %2, align 8
  br label %119

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !107
  %85 = call i32 @g_ascii_strcasecmp(ptr noundef %84, ptr noundef @.str.101)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 16), ptr %2, align 8
  br label %119

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !107
  %90 = call i32 @g_ascii_strcasecmp(ptr noundef %89, ptr noundef @.str.102)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 17), ptr %2, align 8
  br label %119

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !107
  %95 = call i32 @g_ascii_strcasecmp(ptr noundef %94, ptr noundef @.str.103)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 18), ptr %2, align 8
  br label %119

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !107
  %100 = call i32 @g_ascii_strcasecmp(ptr noundef %99, ptr noundef @.str.57)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 19), ptr %2, align 8
  br label %119

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !107
  %105 = call i32 @g_ascii_strcasecmp(ptr noundef %104, ptr noundef @.str.64)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 20), ptr %2, align 8
  br label %119

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !107
  %110 = call i32 @g_ascii_strcasecmp(ptr noundef %109, ptr noundef @.str.65)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 21), ptr %2, align 8
  br label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !107
  %115 = call i32 @g_ascii_strcasecmp(ptr noundef %114, ptr noundef @.str.29)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store ptr getelementptr inbounds ([25 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 22), ptr %2, align 8
  br label %119

118:                                              ; preds = %113
  store ptr null, ptr %2, align 8
  br label %119

119:                                              ; preds = %118, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %120 = load ptr, ptr %2, align 8
  ret ptr %120
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #8

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define internal float @nlmeans_scattering(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !144
  store ptr %1, ptr %6, align 8, !tbaa !171
  store ptr %2, ptr %7, align 8, !tbaa !147
  store float %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !144
  %14 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %14, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %15, i32 0, i32 5
  %17 = load float, ptr %16, align 4, !tbaa !261
  store float %17, ptr %10, align 4, !tbaa !27
  %18 = load ptr, ptr %7, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !209
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %20, i32 0, i32 45
  %22 = load i32, ptr %21, align 4, !tbaa !210
  %23 = and i32 %22, 28
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %76

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = load i32, ptr %9, align 4, !tbaa !12
  %28 = mul nsw i32 %26, %27
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = mul nsw i32 %28, %29
  %31 = sitofp i32 %30 to double
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = sitofp i32 %32 to double
  %34 = fmul reassoc nsz arcp contract afn double 7.000000e+00, %33
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = sitofp i32 %35 to double
  %37 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %36)
  %38 = fmul reassoc nsz arcp contract afn double %34, %37
  %39 = fadd reassoc nsz arcp contract afn double %31, %38
  %40 = load float, ptr %10, align 4, !tbaa !27
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = fmul reassoc nsz arcp contract afn double %39, %41
  %43 = fdiv reassoc nsz arcp contract afn double %42, 6.000000e+00
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = sitofp i32 %44 to double
  %46 = fadd reassoc nsz arcp contract afn double %43, %45
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !12
  %48 = load i32, ptr %9, align 4, !tbaa !12
  %49 = icmp slt i32 3, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %25
  br label %53

51:                                               ; preds = %25
  %52 = load i32, ptr %9, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi i32 [ 3, %50 ], [ %52, %51 ]
  store i32 %54, ptr %9, align 4, !tbaa !12
  %55 = load i32, ptr %11, align 4, !tbaa !12
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = sub nsw i32 %55, %56
  %58 = sitofp i32 %57 to double
  %59 = fmul reassoc nsz arcp contract afn double %58, 6.000000e+00
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = mul nsw i32 %60, %61
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = mul nsw i32 %62, %63
  %65 = sitofp i32 %64 to double
  %66 = load i32, ptr %9, align 4, !tbaa !12
  %67 = sitofp i32 %66 to double
  %68 = fmul reassoc nsz arcp contract afn double 7.000000e+00, %67
  %69 = load i32, ptr %9, align 4, !tbaa !12
  %70 = sitofp i32 %69 to double
  %71 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %70)
  %72 = fmul reassoc nsz arcp contract afn double %68, %71
  %73 = fadd reassoc nsz arcp contract afn double %65, %72
  %74 = fdiv reassoc nsz arcp contract afn double %59, %73
  %75 = fptrunc reassoc nsz arcp contract afn double %74 to float
  store float %75, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %76

76:                                               ; preds = %53, %4
  %77 = load ptr, ptr %7, align 8, !tbaa !147
  %78 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !209
  %80 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %79, i32 0, i32 45
  %81 = load i32, ptr %80, align 4, !tbaa !210
  %82 = and i32 %81, 2
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %158

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %85 = load i32, ptr %9, align 4, !tbaa !12
  %86 = load i32, ptr %9, align 4, !tbaa !12
  %87 = mul nsw i32 %85, %86
  %88 = load i32, ptr %9, align 4, !tbaa !12
  %89 = mul nsw i32 %87, %88
  %90 = sitofp i32 %89 to double
  %91 = load i32, ptr %9, align 4, !tbaa !12
  %92 = sitofp i32 %91 to double
  %93 = fmul reassoc nsz arcp contract afn double 7.000000e+00, %92
  %94 = load i32, ptr %9, align 4, !tbaa !12
  %95 = sitofp i32 %94 to double
  %96 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %95)
  %97 = fmul reassoc nsz arcp contract afn double %93, %96
  %98 = fadd reassoc nsz arcp contract afn double %90, %97
  %99 = load float, ptr %10, align 4, !tbaa !27
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = fmul reassoc nsz arcp contract afn double %98, %100
  %102 = fdiv reassoc nsz arcp contract afn double %101, 6.000000e+00
  %103 = load i32, ptr %9, align 4, !tbaa !12
  %104 = sitofp i32 %103 to double
  %105 = fadd reassoc nsz arcp contract afn double %102, %104
  %106 = fptosi double %105 to i32
  store i32 %106, ptr %12, align 4, !tbaa !12
  %107 = load i32, ptr %9, align 4, !tbaa !12
  %108 = icmp slt i32 4, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %84
  br label %112

110:                                              ; preds = %84
  %111 = load i32, ptr %9, align 4, !tbaa !12
  br label %112

112:                                              ; preds = %110, %109
  %113 = phi i32 [ 4, %109 ], [ %111, %110 ]
  %114 = sitofp i32 %113 to float
  %115 = load i32, ptr %9, align 4, !tbaa !12
  %116 = sitofp i32 %115 to float
  %117 = load float, ptr %8, align 4, !tbaa !27
  %118 = fmul reassoc nsz arcp contract afn float %116, %117
  %119 = fcmp reassoc nsz arcp contract afn ogt float %114, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %112
  %121 = load i32, ptr %9, align 4, !tbaa !12
  %122 = icmp slt i32 4, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  br label %126

124:                                              ; preds = %120
  %125 = load i32, ptr %9, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %124, %123
  %127 = phi i32 [ 4, %123 ], [ %125, %124 ]
  %128 = sitofp i32 %127 to float
  br label %134

129:                                              ; preds = %112
  %130 = load i32, ptr %9, align 4, !tbaa !12
  %131 = sitofp i32 %130 to float
  %132 = load float, ptr %8, align 4, !tbaa !27
  %133 = fmul reassoc nsz arcp contract afn float %131, %132
  br label %134

134:                                              ; preds = %129, %126
  %135 = phi reassoc nsz arcp contract afn float [ %128, %126 ], [ %133, %129 ]
  %136 = fptosi float %135 to i32
  store i32 %136, ptr %9, align 4, !tbaa !12
  %137 = load i32, ptr %12, align 4, !tbaa !12
  %138 = load i32, ptr %9, align 4, !tbaa !12
  %139 = sub nsw i32 %137, %138
  %140 = sitofp i32 %139 to double
  %141 = fmul reassoc nsz arcp contract afn double %140, 6.000000e+00
  %142 = load i32, ptr %9, align 4, !tbaa !12
  %143 = load i32, ptr %9, align 4, !tbaa !12
  %144 = mul nsw i32 %142, %143
  %145 = load i32, ptr %9, align 4, !tbaa !12
  %146 = mul nsw i32 %144, %145
  %147 = sitofp i32 %146 to double
  %148 = load i32, ptr %9, align 4, !tbaa !12
  %149 = sitofp i32 %148 to double
  %150 = fmul reassoc nsz arcp contract afn double 7.000000e+00, %149
  %151 = load i32, ptr %9, align 4, !tbaa !12
  %152 = sitofp i32 %151 to double
  %153 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %152)
  %154 = fmul reassoc nsz arcp contract afn double %150, %153
  %155 = fadd reassoc nsz arcp contract afn double %147, %154
  %156 = fdiv reassoc nsz arcp contract afn double %141, %155
  %157 = fptrunc reassoc nsz arcp contract afn double %156 to float
  store float %157, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %158

158:                                              ; preds = %134, %76
  %159 = load i32, ptr %9, align 4, !tbaa !12
  %160 = load ptr, ptr %5, align 8, !tbaa !144
  store i32 %159, ptr %160, align 4, !tbaa !12
  %161 = load float, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret float %161
}

; Function Attrs: nounwind uwtable
define internal float @nlmeans_norm(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load i32, ptr %3, align 4, !tbaa !12
  %7 = mul nsw i32 2, %6
  %8 = add nsw i32 %7, 1
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = mul nsw i32 2, %9
  %11 = add nsw i32 %10, 1
  %12 = mul nsw i32 %8, %11
  %13 = sitofp i32 %12 to float
  %14 = fdiv reassoc nsz arcp contract afn float 0x3FA70A3D80000000, %13
  store float %14, ptr %5, align 4, !tbaa !27
  %15 = load ptr, ptr %4, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 8, !tbaa !264
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = mul nsw i32 2, %20
  %22 = add nsw i32 %21, 1
  %23 = sitofp i32 %22 to float
  %24 = fdiv reassoc nsz arcp contract afn float 0x3F8EB851E0000000, %23
  store float %24, ptr %5, align 4, !tbaa !27
  br label %25

25:                                               ; preds = %19, %2
  %26 = load float, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %26
}

; Function Attrs: nounwind uwtable
define internal float @nlmeans_precondition(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [4 x float], align 16
  %22 = alloca i64, align 8
  %23 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !171
  store ptr %1, ptr %12, align 8, !tbaa !147
  store ptr %2, ptr %13, align 8, !tbaa !179
  store ptr %3, ptr %14, align 8, !tbaa !11
  store ptr %4, ptr %15, align 8, !tbaa !149
  store float %5, ptr %16, align 4, !tbaa !27
  store ptr %6, ptr %17, align 8, !tbaa !179
  store ptr %7, ptr %18, align 8, !tbaa !179
  store ptr %8, ptr %19, align 8, !tbaa !179
  store ptr %9, ptr %20, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.nlmeans_precondition.wb_weights, i64 16, i1 false)
  %24 = load ptr, ptr %13, align 8, !tbaa !179
  %25 = load ptr, ptr %11, align 8, !tbaa !171
  %26 = load ptr, ptr %12, align 8, !tbaa !147
  %27 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @compute_wb_factors(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !171
  %29 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 4, !tbaa !201
  %31 = fpext reassoc nsz arcp contract afn float %30 to double
  %32 = load float, ptr %16, align 4, !tbaa !27
  %33 = load ptr, ptr %13, align 8, !tbaa !179
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !27
  %36 = fdiv reassoc nsz arcp contract afn float %32, %35
  %37 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %36)
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  %39 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %38
  %40 = fadd reassoc nsz arcp contract afn double %31, %39
  %41 = fcmp reassoc nsz arcp contract afn ogt double %40, 0.000000e+00
  br i1 %41, label %42, label %56

42:                                               ; preds = %10
  %43 = load ptr, ptr %11, align 8, !tbaa !171
  %44 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %43, i32 0, i32 3
  %45 = load float, ptr %44, align 4, !tbaa !201
  %46 = fpext reassoc nsz arcp contract afn float %45 to double
  %47 = load float, ptr %16, align 4, !tbaa !27
  %48 = load ptr, ptr %13, align 8, !tbaa !179
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !27
  %51 = fdiv reassoc nsz arcp contract afn float %47, %50
  %52 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %51)
  %53 = fpext reassoc nsz arcp contract afn float %52 to double
  %54 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %53
  %55 = fadd reassoc nsz arcp contract afn double %46, %54
  br label %57

56:                                               ; preds = %10
  br label %57

57:                                               ; preds = %56, %42
  %58 = phi reassoc nsz arcp contract afn double [ %55, %42 ], [ 0.000000e+00, %56 ]
  %59 = fptrunc reassoc nsz arcp contract afn double %58 to float
  %60 = load ptr, ptr %20, align 8, !tbaa !179
  %61 = getelementptr inbounds float, ptr %60, i64 0
  store float %59, ptr %61, align 4, !tbaa !27
  %62 = load ptr, ptr %11, align 8, !tbaa !171
  %63 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %62, i32 0, i32 3
  %64 = load float, ptr %63, align 4, !tbaa !201
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = load float, ptr %16, align 4, !tbaa !27
  %67 = load ptr, ptr %13, align 8, !tbaa !179
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !27
  %70 = fdiv reassoc nsz arcp contract afn float %66, %69
  %71 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %70)
  %72 = fpext reassoc nsz arcp contract afn float %71 to double
  %73 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %72
  %74 = fadd reassoc nsz arcp contract afn double %65, %73
  %75 = fcmp reassoc nsz arcp contract afn ogt double %74, 0.000000e+00
  br i1 %75, label %76, label %90

76:                                               ; preds = %57
  %77 = load ptr, ptr %11, align 8, !tbaa !171
  %78 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %77, i32 0, i32 3
  %79 = load float, ptr %78, align 4, !tbaa !201
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = load float, ptr %16, align 4, !tbaa !27
  %82 = load ptr, ptr %13, align 8, !tbaa !179
  %83 = getelementptr inbounds float, ptr %82, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !27
  %85 = fdiv reassoc nsz arcp contract afn float %81, %84
  %86 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %85)
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  %88 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %87
  %89 = fadd reassoc nsz arcp contract afn double %80, %88
  br label %91

90:                                               ; preds = %57
  br label %91

91:                                               ; preds = %90, %76
  %92 = phi reassoc nsz arcp contract afn double [ %89, %76 ], [ 0.000000e+00, %90 ]
  %93 = fptrunc reassoc nsz arcp contract afn double %92 to float
  %94 = load ptr, ptr %20, align 8, !tbaa !179
  %95 = getelementptr inbounds float, ptr %94, i64 1
  store float %93, ptr %95, align 4, !tbaa !27
  %96 = load ptr, ptr %11, align 8, !tbaa !171
  %97 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %96, i32 0, i32 3
  %98 = load float, ptr %97, align 4, !tbaa !201
  %99 = fpext reassoc nsz arcp contract afn float %98 to double
  %100 = load float, ptr %16, align 4, !tbaa !27
  %101 = load ptr, ptr %13, align 8, !tbaa !179
  %102 = getelementptr inbounds float, ptr %101, i64 2
  %103 = load float, ptr %102, align 4, !tbaa !27
  %104 = fdiv reassoc nsz arcp contract afn float %100, %103
  %105 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %104)
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %106
  %108 = fadd reassoc nsz arcp contract afn double %99, %107
  %109 = fcmp reassoc nsz arcp contract afn ogt double %108, 0.000000e+00
  br i1 %109, label %110, label %124

110:                                              ; preds = %91
  %111 = load ptr, ptr %11, align 8, !tbaa !171
  %112 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %111, i32 0, i32 3
  %113 = load float, ptr %112, align 4, !tbaa !201
  %114 = fpext reassoc nsz arcp contract afn float %113 to double
  %115 = load float, ptr %16, align 4, !tbaa !27
  %116 = load ptr, ptr %13, align 8, !tbaa !179
  %117 = getelementptr inbounds float, ptr %116, i64 2
  %118 = load float, ptr %117, align 4, !tbaa !27
  %119 = fdiv reassoc nsz arcp contract afn float %115, %118
  %120 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %119)
  %121 = fpext reassoc nsz arcp contract afn float %120 to double
  %122 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %121
  %123 = fadd reassoc nsz arcp contract afn double %114, %122
  br label %125

124:                                              ; preds = %91
  br label %125

125:                                              ; preds = %124, %110
  %126 = phi reassoc nsz arcp contract afn double [ %123, %110 ], [ 0.000000e+00, %124 ]
  %127 = fptrunc reassoc nsz arcp contract afn double %126 to float
  %128 = load ptr, ptr %20, align 8, !tbaa !179
  %129 = getelementptr inbounds float, ptr %128, i64 2
  store float %127, ptr %129, align 4, !tbaa !27
  %130 = load ptr, ptr %20, align 8, !tbaa !179
  %131 = getelementptr inbounds float, ptr %130, i64 3
  store float 0.000000e+00, ptr %131, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !200
  br label %132

132:                                              ; preds = %171, %125
  %133 = load i64, ptr %22, align 8, !tbaa !200
  %134 = icmp ult i64 %133, 4
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %174

136:                                              ; preds = %132
  %137 = load ptr, ptr %11, align 8, !tbaa !171
  %138 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %137, i32 0, i32 2
  %139 = load float, ptr %138, align 8, !tbaa !203
  %140 = load float, ptr %16, align 4, !tbaa !27
  %141 = fmul reassoc nsz arcp contract afn float %139, %140
  %142 = load ptr, ptr %13, align 8, !tbaa !179
  %143 = load i64, ptr %22, align 8, !tbaa !200
  %144 = getelementptr inbounds nuw float, ptr %142, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !27
  %146 = fmul reassoc nsz arcp contract afn float %145, %141
  store float %146, ptr %144, align 4, !tbaa !27
  %147 = load ptr, ptr %11, align 8, !tbaa !171
  %148 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %147, i32 0, i32 8
  %149 = getelementptr inbounds [3 x float], ptr %148, i64 0, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !27
  %151 = load ptr, ptr %13, align 8, !tbaa !179
  %152 = load i64, ptr %22, align 8, !tbaa !200
  %153 = getelementptr inbounds nuw float, ptr %151, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !27
  %155 = fmul reassoc nsz arcp contract afn float %150, %154
  %156 = load ptr, ptr %18, align 8, !tbaa !179
  %157 = load i64, ptr %22, align 8, !tbaa !200
  %158 = getelementptr inbounds nuw float, ptr %156, i64 %157
  store float %155, ptr %158, align 4, !tbaa !27
  %159 = load ptr, ptr %11, align 8, !tbaa !171
  %160 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %159, i32 0, i32 9
  %161 = getelementptr inbounds [3 x float], ptr %160, i64 0, i64 1
  %162 = load float, ptr %161, align 4, !tbaa !27
  %163 = load ptr, ptr %13, align 8, !tbaa !179
  %164 = load i64, ptr %22, align 8, !tbaa !200
  %165 = getelementptr inbounds nuw float, ptr %163, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !27
  %167 = fmul reassoc nsz arcp contract afn float %162, %166
  %168 = load ptr, ptr %19, align 8, !tbaa !179
  %169 = load i64, ptr %22, align 8, !tbaa !200
  %170 = getelementptr inbounds nuw float, ptr %168, i64 %169
  store float %167, ptr %170, align 4, !tbaa !27
  br label %171

171:                                              ; preds = %136
  %172 = load i64, ptr %22, align 8, !tbaa !200
  %173 = add i64 %172, 1
  store i64 %173, ptr %22, align 8, !tbaa !200
  br label %132

174:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %175 = load ptr, ptr %11, align 8, !tbaa !171
  %176 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %175, i32 0, i32 3
  %177 = load float, ptr %176, align 4, !tbaa !201
  %178 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FA99999A0000000, float %177)
  %179 = fdiv reassoc nsz arcp contract afn float 0x3FA99999A0000000, %178
  store float %179, ptr %23, align 4, !tbaa !27
  %180 = load ptr, ptr %11, align 8, !tbaa !171
  %181 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %180, i32 0, i32 16
  %182 = load i32, ptr %181, align 4, !tbaa !204
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %195, label %184

184:                                              ; preds = %174
  %185 = load ptr, ptr %14, align 8, !tbaa !11
  %186 = load ptr, ptr %17, align 8, !tbaa !179
  %187 = load ptr, ptr %15, align 8, !tbaa !149
  %188 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !198
  %190 = load ptr, ptr %15, align 8, !tbaa !149
  %191 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !199
  %193 = load ptr, ptr %18, align 8, !tbaa !179
  %194 = load ptr, ptr %19, align 8, !tbaa !179
  call void @precondition(ptr noundef %185, ptr noundef %186, i32 noundef %189, i32 noundef %192, ptr noundef %193, ptr noundef %194)
  br label %216

195:                                              ; preds = %174
  %196 = load ptr, ptr %14, align 8, !tbaa !11
  %197 = load ptr, ptr %17, align 8, !tbaa !179
  %198 = load ptr, ptr %15, align 8, !tbaa !149
  %199 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !198
  %201 = load ptr, ptr %15, align 8, !tbaa !149
  %202 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !199
  %204 = load ptr, ptr %11, align 8, !tbaa !171
  %205 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %204, i32 0, i32 8
  %206 = getelementptr inbounds [3 x float], ptr %205, i64 0, i64 1
  %207 = load float, ptr %206, align 4, !tbaa !27
  %208 = load float, ptr %23, align 4, !tbaa !27
  %209 = fmul reassoc nsz arcp contract afn float %207, %208
  %210 = load ptr, ptr %20, align 8, !tbaa !179
  %211 = load ptr, ptr %11, align 8, !tbaa !171
  %212 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %211, i32 0, i32 9
  %213 = getelementptr inbounds [3 x float], ptr %212, i64 0, i64 1
  %214 = load float, ptr %213, align 4, !tbaa !27
  %215 = load ptr, ptr %13, align 8, !tbaa !179
  call void @precondition_v2(ptr noundef %196, ptr noundef %197, i32 noundef %200, i32 noundef %203, float noundef %209, ptr noundef %210, float noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %195, %184
  %217 = load float, ptr %23, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  ret float %217
}

declare void @nlmeans_denoise(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @nlmeans_backtransform(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !171
  store ptr %1, ptr %11, align 8, !tbaa !179
  store ptr %2, ptr %12, align 8, !tbaa !149
  store float %3, ptr %13, align 4, !tbaa !27
  store float %4, ptr %14, align 4, !tbaa !27
  store ptr %5, ptr %15, align 8, !tbaa !179
  store ptr %6, ptr %16, align 8, !tbaa !179
  store ptr %7, ptr %17, align 8, !tbaa !179
  store ptr %8, ptr %18, align 8, !tbaa !179
  %19 = load ptr, ptr %10, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 4, !tbaa !204
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %9
  %24 = load ptr, ptr %11, align 8, !tbaa !179
  %25 = load ptr, ptr %12, align 8, !tbaa !149
  %26 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !198
  %28 = load ptr, ptr %12, align 8, !tbaa !149
  %29 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !199
  %31 = load ptr, ptr %16, align 8, !tbaa !179
  %32 = load ptr, ptr %17, align 8, !tbaa !179
  call void @backtransform(ptr noundef %24, i32 noundef %27, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  br label %63

33:                                               ; preds = %9
  %34 = load ptr, ptr %11, align 8, !tbaa !179
  %35 = load ptr, ptr %12, align 8, !tbaa !149
  %36 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !198
  %38 = load ptr, ptr %12, align 8, !tbaa !149
  %39 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !199
  %41 = load ptr, ptr %10, align 8, !tbaa !171
  %42 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !27
  %45 = load float, ptr %14, align 4, !tbaa !27
  %46 = fmul reassoc nsz arcp contract afn float %44, %45
  %47 = load ptr, ptr %18, align 8, !tbaa !179
  %48 = load ptr, ptr %10, align 8, !tbaa !171
  %49 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %48, i32 0, i32 9
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !27
  %52 = load ptr, ptr %10, align 8, !tbaa !171
  %53 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %52, i32 0, i32 4
  %54 = load float, ptr %53, align 8, !tbaa !205
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  %56 = load float, ptr %13, align 4, !tbaa !27
  %57 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %56)
  %58 = fpext reassoc nsz arcp contract afn float %57 to double
  %59 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %58
  %60 = fsub reassoc nsz arcp contract afn double %55, %59
  %61 = fptrunc reassoc nsz arcp contract afn double %60 to float
  %62 = load ptr, ptr %15, align 8, !tbaa !179
  call void @backtransform_v2(ptr noundef %34, i32 noundef %37, i32 noundef %40, float noundef %46, ptr noundef %47, float noundef %51, float noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %33, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_wb_factors(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %1, ptr %6, align 8, !tbaa !171
  store ptr %2, ptr %7, align 8, !tbaa !147
  store ptr %3, ptr %8, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !209
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds nuw %struct.anon.3, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %20 = load float, ptr %19, align 16, !tbaa !27
  %21 = load ptr, ptr %7, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !209
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.anon.3, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !27
  %29 = fadd reassoc nsz arcp contract afn float %20, %28
  %30 = load ptr, ptr %7, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !209
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %struct.anon.3, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !27
  %38 = fadd reassoc nsz arcp contract afn float %29, %37
  %39 = fdiv reassoc nsz arcp contract afn float %38, 3.000000e+00
  store float %39, ptr %9, align 4, !tbaa !27
  %40 = load float, ptr %9, align 4, !tbaa !27
  %41 = load ptr, ptr %5, align 8, !tbaa !179
  %42 = getelementptr inbounds float, ptr %41, i64 3
  store float %40, ptr %42, align 4, !tbaa !27
  %43 = load ptr, ptr %5, align 8, !tbaa !179
  %44 = getelementptr inbounds float, ptr %43, i64 2
  store float %40, ptr %44, align 4, !tbaa !27
  %45 = load ptr, ptr %5, align 8, !tbaa !179
  %46 = getelementptr inbounds float, ptr %45, i64 1
  store float %40, ptr %46, align 4, !tbaa !27
  %47 = load ptr, ptr %5, align 8, !tbaa !179
  %48 = getelementptr inbounds float, ptr %47, i64 0
  store float %40, ptr %48, align 4, !tbaa !27
  %49 = load ptr, ptr %6, align 8, !tbaa !171
  %50 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 8, !tbaa !264
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %103

53:                                               ; preds = %4
  %54 = load float, ptr %9, align 4, !tbaa !27
  %55 = fcmp reassoc nsz arcp contract afn une float %54, 0.000000e+00
  br i1 %55, label %56, label %85

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !171
  %58 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %57, i32 0, i32 14
  %59 = load i32, ptr %58, align 4, !tbaa !263
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %62

62:                                               ; preds = %81, %61
  %63 = load i32, ptr %10, align 4, !tbaa !12
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %84

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !147
  %68 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !209
  %70 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %69, i32 0, i32 10
  %71 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds nuw %struct.anon.3, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x float], ptr %72, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !27
  %77 = load ptr, ptr %5, align 8, !tbaa !179
  %78 = load i32, ptr %10, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds float, ptr %77, i64 %79
  store float %76, ptr %80, align 4, !tbaa !27
  br label %81

81:                                               ; preds = %66
  %82 = load i32, ptr %10, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !12
  br label %62

84:                                               ; preds = %65
  br label %102

85:                                               ; preds = %56, %53
  %86 = load float, ptr %9, align 4, !tbaa !27
  %87 = fcmp reassoc nsz arcp contract afn oeq float %86, 0.000000e+00
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 0, ptr %11, align 8, !tbaa !200
  br label %89

89:                                               ; preds = %97, %88
  %90 = load i64, ptr %11, align 8, !tbaa !200
  %91 = icmp ult i64 %90, 4
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %100

93:                                               ; preds = %89
  %94 = load ptr, ptr %5, align 8, !tbaa !179
  %95 = load i64, ptr %11, align 8, !tbaa !200
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  store float 1.000000e+00, ptr %96, align 4, !tbaa !27
  br label %97

97:                                               ; preds = %93
  %98 = load i64, ptr %11, align 8, !tbaa !200
  %99 = add i64 %98, 1
  store i64 %99, ptr %11, align 8, !tbaa !200
  br label %89

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100, %85
  br label %102

102:                                              ; preds = %101, %84
  br label %129

103:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !200
  br label %104

104:                                              ; preds = %125, %103
  %105 = load i64, ptr %12, align 8, !tbaa !200
  %106 = icmp ult i64 %105, 4
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %128

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8, !tbaa !179
  %110 = load i64, ptr %12, align 8, !tbaa !200
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !27
  %113 = load ptr, ptr %7, align 8, !tbaa !147
  %114 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !209
  %116 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %115, i32 0, i32 10
  %117 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %116, i32 0, i32 7
  %118 = load i64, ptr %12, align 8, !tbaa !200
  %119 = getelementptr inbounds nuw [4 x float], ptr %117, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !27
  %121 = fmul reassoc nsz arcp contract afn float %112, %120
  %122 = load ptr, ptr %5, align 8, !tbaa !179
  %123 = load i64, ptr %12, align 8, !tbaa !200
  %124 = getelementptr inbounds nuw float, ptr %122, i64 %123
  store float %121, ptr %124, align 4, !tbaa !27
  br label %125

125:                                              ; preds = %108
  %126 = load i64, ptr %12, align 8, !tbaa !200
  %127 = add i64 %126, 1
  store i64 %127, ptr %12, align 8, !tbaa !200
  br label %104

128:                                              ; preds = %107
  br label %129

129:                                              ; preds = %128, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @precondition(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #9 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x float], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !179
  store ptr %1, ptr %8, align 8, !tbaa !179
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !179
  store ptr %5, ptr %12, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %19 = load ptr, ptr %12, align 8, !tbaa !179
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = load ptr, ptr %11, align 8, !tbaa !179
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !27
  %25 = fdiv reassoc nsz arcp contract afn float %21, %24
  %26 = load ptr, ptr %12, align 8, !tbaa !179
  %27 = getelementptr inbounds float, ptr %26, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !27
  %29 = load ptr, ptr %11, align 8, !tbaa !179
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !27
  %32 = fdiv reassoc nsz arcp contract afn float %28, %31
  %33 = fmul reassoc nsz arcp contract afn float %25, %32
  %34 = fadd reassoc nsz arcp contract afn float %33, 3.750000e-01
  store float %34, ptr %13, align 4, !tbaa !27
  %35 = getelementptr inbounds float, ptr %13, i64 1
  %36 = load ptr, ptr %12, align 8, !tbaa !179
  %37 = getelementptr inbounds float, ptr %36, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !27
  %39 = load ptr, ptr %11, align 8, !tbaa !179
  %40 = getelementptr inbounds float, ptr %39, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !27
  %42 = fdiv reassoc nsz arcp contract afn float %38, %41
  %43 = load ptr, ptr %12, align 8, !tbaa !179
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !27
  %46 = load ptr, ptr %11, align 8, !tbaa !179
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !27
  %49 = fdiv reassoc nsz arcp contract afn float %45, %48
  %50 = fmul reassoc nsz arcp contract afn float %42, %49
  %51 = fadd reassoc nsz arcp contract afn float %50, 3.750000e-01
  store float %51, ptr %35, align 4, !tbaa !27
  %52 = getelementptr inbounds float, ptr %13, i64 2
  %53 = load ptr, ptr %12, align 8, !tbaa !179
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !27
  %56 = load ptr, ptr %11, align 8, !tbaa !179
  %57 = getelementptr inbounds float, ptr %56, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !27
  %59 = fdiv reassoc nsz arcp contract afn float %55, %58
  %60 = load ptr, ptr %12, align 8, !tbaa !179
  %61 = getelementptr inbounds float, ptr %60, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !27
  %63 = load ptr, ptr %11, align 8, !tbaa !179
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !27
  %66 = fdiv reassoc nsz arcp contract afn float %62, %65
  %67 = fmul reassoc nsz arcp contract afn float %59, %66
  %68 = fadd reassoc nsz arcp contract afn float %67, 3.750000e-01
  store float %68, ptr %52, align 4, !tbaa !27
  %69 = getelementptr inbounds float, ptr %13, i64 3
  store float 0.000000e+00, ptr %69, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = load i32, ptr %10, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = mul i64 %71, %73
  store i64 %74, ptr %14, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !200
  br label %75

75:                                               ; preds = %115, %6
  %76 = load i64, ptr %15, align 8, !tbaa !200
  %77 = load i64, ptr %14, align 8, !tbaa !200
  %78 = mul i64 4, %77
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %118

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 0, ptr %17, align 8, !tbaa !200
  br label %82

82:                                               ; preds = %111, %81
  %83 = load i64, ptr %17, align 8, !tbaa !200
  %84 = icmp ult i64 %83, 4
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %114

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %87 = load ptr, ptr %7, align 8, !tbaa !179
  %88 = load i64, ptr %15, align 8, !tbaa !200
  %89 = load i64, ptr %17, align 8, !tbaa !200
  %90 = add i64 %88, %89
  %91 = getelementptr inbounds nuw float, ptr %87, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !27
  %93 = load ptr, ptr %11, align 8, !tbaa !179
  %94 = load i64, ptr %17, align 8, !tbaa !200
  %95 = getelementptr inbounds nuw float, ptr %93, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !27
  %97 = fdiv reassoc nsz arcp contract afn float %92, %96
  %98 = load i64, ptr %17, align 8, !tbaa !200
  %99 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !27
  %101 = fadd reassoc nsz arcp contract afn float %97, %100
  %102 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %101)
  store float %102, ptr %18, align 4, !tbaa !27
  %103 = load float, ptr %18, align 4, !tbaa !27
  %104 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %103)
  %105 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %104
  %106 = load ptr, ptr %8, align 8, !tbaa !179
  %107 = load i64, ptr %15, align 8, !tbaa !200
  %108 = load i64, ptr %17, align 8, !tbaa !200
  %109 = add i64 %107, %108
  %110 = getelementptr inbounds nuw float, ptr %106, i64 %109
  store float %105, ptr %110, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %111

111:                                              ; preds = %86
  %112 = load i64, ptr %17, align 8, !tbaa !200
  %113 = add i64 %112, 1
  store i64 %113, ptr %17, align 8, !tbaa !200
  br label %82

114:                                              ; preds = %85
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %15, align 8, !tbaa !200
  %117 = add i64 %116, 4
  store i64 %117, ptr %15, align 8, !tbaa !200
  br label %75

118:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @precondition_v2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5, float noundef %6, ptr noundef %7) #9 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca [4 x float], align 16
  %23 = alloca i64, align 8
  %24 = alloca [4 x float], align 16
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !179
  store ptr %1, ptr %10, align 8, !tbaa !179
  store i32 %2, ptr %11, align 4, !tbaa !12
  store i32 %3, ptr %12, align 4, !tbaa !12
  store float %4, ptr %13, align 4, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !179
  store float %6, ptr %15, align 4, !tbaa !27
  store ptr %7, ptr %16, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %27 = load i32, ptr %11, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %12, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %28, %30
  store i64 %31, ptr %17, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %32 = load ptr, ptr %14, align 8, !tbaa !179
  %33 = getelementptr inbounds float, ptr %32, i64 0
  %34 = load float, ptr %33, align 4, !tbaa !27
  %35 = fneg reassoc nsz arcp contract afn float %34
  %36 = fdiv reassoc nsz arcp contract afn float %35, 2.000000e+00
  %37 = fadd reassoc nsz arcp contract afn float %36, 1.000000e+00
  store float %37, ptr %18, align 4, !tbaa !27
  %38 = getelementptr inbounds float, ptr %18, i64 1
  %39 = load ptr, ptr %14, align 8, !tbaa !179
  %40 = getelementptr inbounds float, ptr %39, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !27
  %42 = fneg reassoc nsz arcp contract afn float %41
  %43 = fdiv reassoc nsz arcp contract afn float %42, 2.000000e+00
  %44 = fadd reassoc nsz arcp contract afn float %43, 1.000000e+00
  store float %44, ptr %38, align 4, !tbaa !27
  %45 = getelementptr inbounds float, ptr %18, i64 2
  %46 = load ptr, ptr %14, align 8, !tbaa !179
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !27
  %49 = fneg reassoc nsz arcp contract afn float %48
  %50 = fdiv reassoc nsz arcp contract afn float %49, 2.000000e+00
  %51 = fadd reassoc nsz arcp contract afn float %50, 1.000000e+00
  store float %51, ptr %45, align 4, !tbaa !27
  %52 = getelementptr inbounds float, ptr %18, i64 3
  store float 1.000000e+00, ptr %52, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %53 = load ptr, ptr %14, align 8, !tbaa !179
  %54 = getelementptr inbounds float, ptr %53, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !27
  %56 = fneg reassoc nsz arcp contract afn float %55
  %57 = fadd reassoc nsz arcp contract afn float %56, 2.000000e+00
  %58 = load float, ptr %13, align 4, !tbaa !27
  %59 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %58)
  %60 = fmul reassoc nsz arcp contract afn float %57, %59
  store float %60, ptr %19, align 4, !tbaa !27
  %61 = getelementptr inbounds float, ptr %19, i64 1
  %62 = load ptr, ptr %14, align 8, !tbaa !179
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !27
  %65 = fneg reassoc nsz arcp contract afn float %64
  %66 = fadd reassoc nsz arcp contract afn float %65, 2.000000e+00
  %67 = load float, ptr %13, align 4, !tbaa !27
  %68 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %67)
  %69 = fmul reassoc nsz arcp contract afn float %66, %68
  store float %69, ptr %61, align 4, !tbaa !27
  %70 = getelementptr inbounds float, ptr %19, i64 2
  %71 = load ptr, ptr %14, align 8, !tbaa !179
  %72 = getelementptr inbounds float, ptr %71, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !27
  %74 = fneg reassoc nsz arcp contract afn float %73
  %75 = fadd reassoc nsz arcp contract afn float %74, 2.000000e+00
  %76 = load float, ptr %13, align 4, !tbaa !27
  %77 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %76)
  %78 = fmul reassoc nsz arcp contract afn float %75, %77
  store float %78, ptr %70, align 4, !tbaa !27
  %79 = getelementptr inbounds float, ptr %19, i64 3
  store float 1.000000e+00, ptr %79, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 0, ptr %20, align 8, !tbaa !200
  br label %80

80:                                               ; preds = %170, %8
  %81 = load i64, ptr %20, align 8, !tbaa !200
  %82 = load i64, ptr %17, align 8, !tbaa !200
  %83 = mul i64 4, %82
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %173

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !200
  br label %87

87:                                               ; preds = %125, %86
  %88 = load i64, ptr %23, align 8, !tbaa !200
  %89 = icmp ult i64 %88, 4
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %128

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8, !tbaa !179
  %93 = load i64, ptr %20, align 8, !tbaa !200
  %94 = load i64, ptr %23, align 8, !tbaa !200
  %95 = add i64 %93, %94
  %96 = getelementptr inbounds nuw float, ptr %92, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !27
  %98 = load ptr, ptr %16, align 8, !tbaa !179
  %99 = load i64, ptr %23, align 8, !tbaa !200
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !27
  %102 = fdiv reassoc nsz arcp contract afn float %97, %101
  %103 = load float, ptr %15, align 4, !tbaa !27
  %104 = fadd reassoc nsz arcp contract afn float %102, %103
  %105 = fcmp reassoc nsz arcp contract afn ogt float %104, 0.000000e+00
  br i1 %105, label %106, label %120

106:                                              ; preds = %91
  %107 = load ptr, ptr %9, align 8, !tbaa !179
  %108 = load i64, ptr %20, align 8, !tbaa !200
  %109 = load i64, ptr %23, align 8, !tbaa !200
  %110 = add i64 %108, %109
  %111 = getelementptr inbounds nuw float, ptr %107, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !27
  %113 = load ptr, ptr %16, align 8, !tbaa !179
  %114 = load i64, ptr %23, align 8, !tbaa !200
  %115 = getelementptr inbounds nuw float, ptr %113, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !27
  %117 = fdiv reassoc nsz arcp contract afn float %112, %116
  %118 = load float, ptr %15, align 4, !tbaa !27
  %119 = fadd reassoc nsz arcp contract afn float %117, %118
  br label %121

120:                                              ; preds = %91
  br label %121

121:                                              ; preds = %120, %106
  %122 = phi reassoc nsz arcp contract afn float [ %119, %106 ], [ 0.000000e+00, %120 ]
  %123 = load i64, ptr %23, align 8, !tbaa !200
  %124 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %123
  store float %122, ptr %124, align 4, !tbaa !27
  br label %125

125:                                              ; preds = %121
  %126 = load i64, ptr %23, align 8, !tbaa !200
  %127 = add i64 %126, 1
  store i64 %127, ptr %23, align 8, !tbaa !200
  br label %87

128:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !200
  br label %129

129:                                              ; preds = %143, %128
  %130 = load i64, ptr %25, align 8, !tbaa !200
  %131 = icmp ult i64 %130, 4
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %146

133:                                              ; preds = %129
  %134 = load i64, ptr %25, align 8, !tbaa !200
  %135 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !27
  %137 = load i64, ptr %25, align 8, !tbaa !200
  %138 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !27
  %140 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %136, float %139)
  %141 = load i64, ptr %25, align 8, !tbaa !200
  %142 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %141
  store float %140, ptr %142, align 4, !tbaa !27
  br label %143

143:                                              ; preds = %133
  %144 = load i64, ptr %25, align 8, !tbaa !200
  %145 = add i64 %144, 1
  store i64 %145, ptr %25, align 8, !tbaa !200
  br label %129

146:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store i64 0, ptr %26, align 8, !tbaa !200
  br label %147

147:                                              ; preds = %162, %146
  %148 = load i64, ptr %26, align 8, !tbaa !200
  %149 = icmp ult i64 %148, 4
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %165

151:                                              ; preds = %147
  %152 = load i64, ptr %26, align 8, !tbaa !200
  %153 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !27
  %155 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %154
  %156 = load i64, ptr %26, align 8, !tbaa !200
  %157 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !27
  %159 = fdiv reassoc nsz arcp contract afn float %155, %158
  %160 = load i64, ptr %26, align 8, !tbaa !200
  %161 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %160
  store float %159, ptr %161, align 4, !tbaa !27
  br label %162

162:                                              ; preds = %151
  %163 = load i64, ptr %26, align 8, !tbaa !200
  %164 = add i64 %163, 1
  store i64 %164, ptr %26, align 8, !tbaa !200
  br label %147

165:                                              ; preds = %150
  %166 = load ptr, ptr %10, align 8, !tbaa !179
  %167 = load i64, ptr %20, align 8, !tbaa !200
  %168 = getelementptr inbounds nuw float, ptr %166, i64 %167
  %169 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %168, ptr noundef %169)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  br label %170

170:                                              ; preds = %165
  %171 = load i64, ptr %20, align 8, !tbaa !200
  %172 = add i64 %171, 4
  store i64 %172, ptr %20, align 8, !tbaa !200
  br label %80

173:                                              ; preds = %85
  call void @dt_sfence()
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8, !tbaa !179
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !102
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store <4 x float> %1, ptr %4, align 16, !tbaa !102
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  store <4 x float> %5, ptr %6, align 16, !tbaa !102, !nontemporal !393
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sfence() #9 {
  call void @llvm.x86.sse.sfence()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @backtransform(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x float], align 16
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !179
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !179
  store ptr %4, ptr %10, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %19 = load ptr, ptr %10, align 8, !tbaa !179
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = load ptr, ptr %9, align 8, !tbaa !179
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !27
  %25 = fdiv reassoc nsz arcp contract afn float %21, %24
  %26 = load ptr, ptr %10, align 8, !tbaa !179
  %27 = getelementptr inbounds float, ptr %26, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !27
  %29 = load ptr, ptr %9, align 8, !tbaa !179
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !27
  %32 = fdiv reassoc nsz arcp contract afn float %28, %31
  %33 = fmul reassoc nsz arcp contract afn float %25, %32
  %34 = fadd reassoc nsz arcp contract afn float %33, 1.250000e-01
  store float %34, ptr %11, align 4, !tbaa !27
  %35 = getelementptr inbounds float, ptr %11, i64 1
  %36 = load ptr, ptr %10, align 8, !tbaa !179
  %37 = getelementptr inbounds float, ptr %36, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !27
  %39 = load ptr, ptr %9, align 8, !tbaa !179
  %40 = getelementptr inbounds float, ptr %39, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !27
  %42 = fdiv reassoc nsz arcp contract afn float %38, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !179
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !27
  %46 = load ptr, ptr %9, align 8, !tbaa !179
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !27
  %49 = fdiv reassoc nsz arcp contract afn float %45, %48
  %50 = fmul reassoc nsz arcp contract afn float %42, %49
  %51 = fadd reassoc nsz arcp contract afn float %50, 1.250000e-01
  store float %51, ptr %35, align 4, !tbaa !27
  %52 = getelementptr inbounds float, ptr %11, i64 2
  %53 = load ptr, ptr %10, align 8, !tbaa !179
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !27
  %56 = load ptr, ptr %9, align 8, !tbaa !179
  %57 = getelementptr inbounds float, ptr %56, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !27
  %59 = fdiv reassoc nsz arcp contract afn float %55, %58
  %60 = load ptr, ptr %10, align 8, !tbaa !179
  %61 = getelementptr inbounds float, ptr %60, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !27
  %63 = load ptr, ptr %9, align 8, !tbaa !179
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !27
  %66 = fdiv reassoc nsz arcp contract afn float %62, %65
  %67 = fmul reassoc nsz arcp contract afn float %59, %66
  %68 = fadd reassoc nsz arcp contract afn float %67, 1.250000e-01
  store float %68, ptr %52, align 4, !tbaa !27
  %69 = getelementptr inbounds float, ptr %11, i64 3
  store float 0.000000e+00, ptr %69, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %70 = load i32, ptr %7, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = load i32, ptr %8, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = mul i64 %71, %73
  store i64 %74, ptr %12, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %75 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 1.500000e+00)
  store float %75, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !200
  br label %76

76:                                               ; preds = %138, %5
  %77 = load i64, ptr %14, align 8, !tbaa !200
  %78 = load i64, ptr %12, align 8, !tbaa !200
  %79 = mul i64 4, %78
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %141

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !200
  br label %83

83:                                               ; preds = %134, %82
  %84 = load i64, ptr %16, align 8, !tbaa !200
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %137

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %88 = load ptr, ptr %6, align 8, !tbaa !179
  %89 = load i64, ptr %14, align 8, !tbaa !200
  %90 = load i64, ptr %16, align 8, !tbaa !200
  %91 = add i64 %89, %90
  %92 = getelementptr inbounds nuw float, ptr %88, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !27
  store float %93, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %94 = load float, ptr %17, align 4, !tbaa !27
  %95 = load float, ptr %17, align 4, !tbaa !27
  %96 = fmul reassoc nsz arcp contract afn float %94, %95
  store float %96, ptr %18, align 4, !tbaa !27
  %97 = load float, ptr %17, align 4, !tbaa !27
  %98 = fcmp reassoc nsz arcp contract afn olt float %97, 5.000000e-01
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  br label %127

100:                                              ; preds = %87
  %101 = load ptr, ptr %9, align 8, !tbaa !179
  %102 = load i64, ptr %16, align 8, !tbaa !200
  %103 = getelementptr inbounds nuw float, ptr %101, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !27
  %105 = load float, ptr %18, align 4, !tbaa !27
  %106 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %105
  %107 = load float, ptr %13, align 4, !tbaa !27
  %108 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %107
  %109 = load float, ptr %17, align 4, !tbaa !27
  %110 = fdiv reassoc nsz arcp contract afn float %108, %109
  %111 = fadd reassoc nsz arcp contract afn float %106, %110
  %112 = load float, ptr %18, align 4, !tbaa !27
  %113 = fdiv reassoc nsz arcp contract afn float 1.375000e+00, %112
  %114 = fsub reassoc nsz arcp contract afn float %111, %113
  %115 = load float, ptr %13, align 4, !tbaa !27
  %116 = fmul reassoc nsz arcp contract afn float 6.250000e-01, %115
  %117 = load float, ptr %17, align 4, !tbaa !27
  %118 = load float, ptr %18, align 4, !tbaa !27
  %119 = fmul reassoc nsz arcp contract afn float %117, %118
  %120 = fdiv reassoc nsz arcp contract afn float %116, %119
  %121 = fadd reassoc nsz arcp contract afn float %114, %120
  %122 = load i64, ptr %16, align 8, !tbaa !200
  %123 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !27
  %125 = fsub reassoc nsz arcp contract afn float %121, %124
  %126 = fmul reassoc nsz arcp contract afn float %104, %125
  br label %127

127:                                              ; preds = %100, %99
  %128 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %99 ], [ %126, %100 ]
  %129 = load ptr, ptr %6, align 8, !tbaa !179
  %130 = load i64, ptr %14, align 8, !tbaa !200
  %131 = load i64, ptr %16, align 8, !tbaa !200
  %132 = add i64 %130, %131
  %133 = getelementptr inbounds nuw float, ptr %129, i64 %132
  store float %128, ptr %133, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %134

134:                                              ; preds = %127
  %135 = load i64, ptr %16, align 8, !tbaa !200
  %136 = add i64 %135, 1
  store i64 %136, ptr %16, align 8, !tbaa !200
  br label %83

137:                                              ; preds = %86
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %14, align 8, !tbaa !200
  %140 = add i64 %139, 4
  store i64 %140, ptr %14, align 8, !tbaa !200
  br label %76

141:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @backtransform_v2(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, float noundef %5, float noundef %6, ptr noundef %7) #9 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca [4 x float], align 16
  %23 = alloca i64, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca [4 x float], align 16
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !179
  store i32 %1, ptr %10, align 4, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !12
  store float %3, ptr %12, align 4, !tbaa !27
  store ptr %4, ptr %13, align 8, !tbaa !179
  store float %5, ptr %14, align 4, !tbaa !27
  store float %6, ptr %15, align 4, !tbaa !27
  store ptr %7, ptr %16, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = load i32, ptr %11, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = mul i64 %30, %32
  store i64 %33, ptr %17, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %34 = load ptr, ptr %13, align 8, !tbaa !179
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !27
  %37 = fdiv reassoc nsz arcp contract afn float %36, 2.000000e+00
  %38 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %37
  %39 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %38
  store float %39, ptr %18, align 4, !tbaa !27
  %40 = getelementptr inbounds float, ptr %18, i64 1
  %41 = load ptr, ptr %13, align 8, !tbaa !179
  %42 = getelementptr inbounds float, ptr %41, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !27
  %44 = fdiv reassoc nsz arcp contract afn float %43, 2.000000e+00
  %45 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %44
  %46 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %45
  store float %46, ptr %40, align 4, !tbaa !27
  %47 = getelementptr inbounds float, ptr %18, i64 2
  %48 = load ptr, ptr %13, align 8, !tbaa !179
  %49 = getelementptr inbounds float, ptr %48, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !27
  %51 = fdiv reassoc nsz arcp contract afn float %50, 2.000000e+00
  %52 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %51
  %53 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %52
  store float %53, ptr %47, align 4, !tbaa !27
  %54 = getelementptr inbounds float, ptr %18, i64 3
  store float 1.000000e+00, ptr %54, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %55 = load float, ptr %12, align 4, !tbaa !27
  %56 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %55)
  %57 = load ptr, ptr %13, align 8, !tbaa !179
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load float, ptr %58, align 4, !tbaa !27
  %60 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %59
  %61 = fmul reassoc nsz arcp contract afn float %56, %60
  %62 = fdiv reassoc nsz arcp contract afn float 4.000000e+00, %61
  store float %62, ptr %19, align 4, !tbaa !27
  %63 = getelementptr inbounds float, ptr %19, i64 1
  %64 = load float, ptr %12, align 4, !tbaa !27
  %65 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %64)
  %66 = load ptr, ptr %13, align 8, !tbaa !179
  %67 = getelementptr inbounds float, ptr %66, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !27
  %69 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %68
  %70 = fmul reassoc nsz arcp contract afn float %65, %69
  %71 = fdiv reassoc nsz arcp contract afn float 4.000000e+00, %70
  store float %71, ptr %63, align 4, !tbaa !27
  %72 = getelementptr inbounds float, ptr %19, i64 2
  %73 = load float, ptr %12, align 4, !tbaa !27
  %74 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %73)
  %75 = load ptr, ptr %13, align 8, !tbaa !179
  %76 = getelementptr inbounds float, ptr %75, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !27
  %78 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %77
  %79 = fmul reassoc nsz arcp contract afn float %74, %78
  %80 = fdiv reassoc nsz arcp contract afn float 4.000000e+00, %79
  store float %80, ptr %72, align 4, !tbaa !27
  %81 = getelementptr inbounds float, ptr %19, i64 3
  store float 1.000000e+00, ptr %81, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 0, ptr %20, align 8, !tbaa !200
  br label %82

82:                                               ; preds = %178, %8
  %83 = load i64, ptr %20, align 8, !tbaa !200
  %84 = load i64, ptr %17, align 8, !tbaa !200
  %85 = mul i64 4, %84
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %181

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !200
  br label %89

89:                                               ; preds = %132, %88
  %90 = load i64, ptr %23, align 8, !tbaa !200
  %91 = icmp ult i64 %90, 4
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %135

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %94 = load ptr, ptr %9, align 8, !tbaa !179
  %95 = load i64, ptr %20, align 8, !tbaa !200
  %96 = load i64, ptr %23, align 8, !tbaa !200
  %97 = add i64 %95, %96
  %98 = getelementptr inbounds nuw float, ptr %94, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !27
  %100 = fcmp reassoc nsz arcp contract afn ogt float %99, 0.000000e+00
  br i1 %100, label %101, label %108

101:                                              ; preds = %93
  %102 = load ptr, ptr %9, align 8, !tbaa !179
  %103 = load i64, ptr %20, align 8, !tbaa !200
  %104 = load i64, ptr %23, align 8, !tbaa !200
  %105 = add i64 %103, %104
  %106 = getelementptr inbounds nuw float, ptr %102, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !27
  br label %109

108:                                              ; preds = %93
  br label %109

109:                                              ; preds = %108, %101
  %110 = phi reassoc nsz arcp contract afn float [ %107, %101 ], [ 0.000000e+00, %108 ]
  store float %110, ptr %24, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %111 = load float, ptr %24, align 4, !tbaa !27
  %112 = load float, ptr %24, align 4, !tbaa !27
  %113 = fmul reassoc nsz arcp contract afn float %111, %112
  %114 = load float, ptr %15, align 4, !tbaa !27
  %115 = fadd reassoc nsz arcp contract afn float %113, %114
  store float %115, ptr %25, align 4, !tbaa !27
  %116 = load float, ptr %24, align 4, !tbaa !27
  %117 = load float, ptr %25, align 4, !tbaa !27
  %118 = fcmp reassoc nsz arcp contract afn ogt float %117, 0.000000e+00
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = load float, ptr %25, align 4, !tbaa !27
  br label %122

121:                                              ; preds = %109
  br label %122

122:                                              ; preds = %121, %119
  %123 = phi reassoc nsz arcp contract afn float [ %120, %119 ], [ 0.000000e+00, %121 ]
  %124 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %123)
  %125 = fadd reassoc nsz arcp contract afn float %116, %124
  %126 = load i64, ptr %23, align 8, !tbaa !200
  %127 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !27
  %129 = fdiv reassoc nsz arcp contract afn float %125, %128
  %130 = load i64, ptr %23, align 8, !tbaa !200
  %131 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %130
  store float %129, ptr %131, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %132

132:                                              ; preds = %122
  %133 = load i64, ptr %23, align 8, !tbaa !200
  %134 = add i64 %133, 1
  store i64 %134, ptr %23, align 8, !tbaa !200
  br label %89

135:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  store i64 0, ptr %27, align 8, !tbaa !200
  br label %136

136:                                              ; preds = %150, %135
  %137 = load i64, ptr %27, align 8, !tbaa !200
  %138 = icmp ult i64 %137, 4
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %153

140:                                              ; preds = %136
  %141 = load i64, ptr %27, align 8, !tbaa !200
  %142 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !27
  %144 = load i64, ptr %27, align 8, !tbaa !200
  %145 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !27
  %147 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %143, float %146)
  %148 = load i64, ptr %27, align 8, !tbaa !200
  %149 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %148
  store float %147, ptr %149, align 4, !tbaa !27
  br label %150

150:                                              ; preds = %140
  %151 = load i64, ptr %27, align 8, !tbaa !200
  %152 = add i64 %151, 1
  store i64 %152, ptr %27, align 8, !tbaa !200
  br label %136

153:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store i64 0, ptr %28, align 8, !tbaa !200
  br label %154

154:                                              ; preds = %174, %153
  %155 = load i64, ptr %28, align 8, !tbaa !200
  %156 = icmp ult i64 %155, 4
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %177

158:                                              ; preds = %154
  %159 = load ptr, ptr %16, align 8, !tbaa !179
  %160 = load i64, ptr %28, align 8, !tbaa !200
  %161 = getelementptr inbounds nuw float, ptr %159, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !27
  %163 = load i64, ptr %28, align 8, !tbaa !200
  %164 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !27
  %166 = load float, ptr %14, align 4, !tbaa !27
  %167 = fsub reassoc nsz arcp contract afn float %165, %166
  %168 = fmul reassoc nsz arcp contract afn float %162, %167
  %169 = load ptr, ptr %9, align 8, !tbaa !179
  %170 = load i64, ptr %20, align 8, !tbaa !200
  %171 = load i64, ptr %28, align 8, !tbaa !200
  %172 = add i64 %170, %171
  %173 = getelementptr inbounds nuw float, ptr %169, i64 %172
  store float %168, ptr %173, align 4, !tbaa !27
  br label %174

174:                                              ; preds = %158
  %175 = load i64, ptr %28, align 8, !tbaa !200
  %176 = add i64 %175, 1
  store i64 %176, ptr %28, align 8, !tbaa !200
  br label %154

177:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %20, align 8, !tbaa !200
  %180 = add i64 %179, 4
  store i64 %180, ptr %20, align 8, !tbaa !200
  br label %82

181:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @set_up_conversion_matrices(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !179
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !27
  %15 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %14
  %16 = load ptr, ptr %6, align 8, !tbaa !179
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !27
  %19 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %18
  %20 = fadd reassoc nsz arcp contract afn float %15, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !179
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !27
  %24 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %23
  %25 = fadd reassoc nsz arcp contract afn float %20, %24
  store float %25, ptr %7, align 4, !tbaa !27
  %26 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 3.000000e+00)
  %27 = load float, ptr %7, align 4, !tbaa !27
  %28 = fmul reassoc nsz arcp contract afn float %27, %26
  store float %28, ptr %7, align 4, !tbaa !27
  %29 = load float, ptr %7, align 4, !tbaa !27
  %30 = load ptr, ptr %6, align 8, !tbaa !179
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !27
  %33 = fdiv reassoc nsz arcp contract afn float %29, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !179
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  store float %33, ptr %36, align 4, !tbaa !27
  %37 = load float, ptr %7, align 4, !tbaa !27
  %38 = load ptr, ptr %6, align 8, !tbaa !179
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !27
  %41 = fdiv reassoc nsz arcp contract afn float %37, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !179
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 1
  store float %41, ptr %44, align 4, !tbaa !27
  %45 = load float, ptr %7, align 4, !tbaa !27
  %46 = load ptr, ptr %6, align 8, !tbaa !179
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !27
  %49 = fdiv reassoc nsz arcp contract afn float %45, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !179
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 2
  store float %49, ptr %52, align 4, !tbaa !27
  %53 = load ptr, ptr %4, align 8, !tbaa !179
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 0
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 3
  store float 0.000000e+00, ptr %55, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %56 = load ptr, ptr %6, align 8, !tbaa !179
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !27
  %59 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !179
  %61 = getelementptr inbounds float, ptr %60, i64 0
  %62 = load float, ptr %61, align 4, !tbaa !27
  %63 = fmul reassoc nsz arcp contract afn float %59, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !179
  %65 = getelementptr inbounds float, ptr %64, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !27
  %67 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !179
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !27
  %71 = fmul reassoc nsz arcp contract afn float %67, %70
  %72 = fadd reassoc nsz arcp contract afn float %63, %71
  %73 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %72)
  store float %73, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %74 = load ptr, ptr %6, align 8, !tbaa !179
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4, !tbaa !27
  %77 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !179
  %79 = getelementptr inbounds float, ptr %78, i64 0
  %80 = load float, ptr %79, align 4, !tbaa !27
  %81 = fmul reassoc nsz arcp contract afn float %77, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !179
  %83 = getelementptr inbounds float, ptr %82, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !27
  %85 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %84
  %86 = load ptr, ptr %6, align 8, !tbaa !179
  %87 = getelementptr inbounds float, ptr %86, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !27
  %89 = fmul reassoc nsz arcp contract afn float %85, %88
  %90 = fadd reassoc nsz arcp contract afn float %81, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !179
  %92 = getelementptr inbounds float, ptr %91, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !27
  %94 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %93
  %95 = load ptr, ptr %6, align 8, !tbaa !179
  %96 = getelementptr inbounds float, ptr %95, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !27
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  %99 = fadd reassoc nsz arcp contract afn float %90, %98
  %100 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %99)
  store float %100, ptr %9, align 4, !tbaa !27
  %101 = load float, ptr %8, align 4, !tbaa !27
  %102 = load ptr, ptr %4, align 8, !tbaa !179
  %103 = getelementptr inbounds [4 x float], ptr %102, i64 1
  %104 = getelementptr inbounds [4 x float], ptr %103, i64 0, i64 0
  %105 = load float, ptr %104, align 4, !tbaa !27
  %106 = fdiv reassoc nsz arcp contract afn float %105, %101
  store float %106, ptr %104, align 4, !tbaa !27
  %107 = load float, ptr %8, align 4, !tbaa !27
  %108 = load ptr, ptr %4, align 8, !tbaa !179
  %109 = getelementptr inbounds [4 x float], ptr %108, i64 1
  %110 = getelementptr inbounds [4 x float], ptr %109, i64 0, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !27
  %112 = fdiv reassoc nsz arcp contract afn float %111, %107
  store float %112, ptr %110, align 4, !tbaa !27
  %113 = load float, ptr %8, align 4, !tbaa !27
  %114 = load ptr, ptr %4, align 8, !tbaa !179
  %115 = getelementptr inbounds [4 x float], ptr %114, i64 1
  %116 = getelementptr inbounds [4 x float], ptr %115, i64 0, i64 2
  %117 = load float, ptr %116, align 4, !tbaa !27
  %118 = fdiv reassoc nsz arcp contract afn float %117, %113
  store float %118, ptr %116, align 4, !tbaa !27
  %119 = load ptr, ptr %4, align 8, !tbaa !179
  %120 = getelementptr inbounds [4 x float], ptr %119, i64 1
  %121 = getelementptr inbounds [4 x float], ptr %120, i64 0, i64 3
  store float 0.000000e+00, ptr %121, align 4, !tbaa !27
  %122 = load float, ptr %9, align 4, !tbaa !27
  %123 = load ptr, ptr %4, align 8, !tbaa !179
  %124 = getelementptr inbounds [4 x float], ptr %123, i64 2
  %125 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 0
  %126 = load float, ptr %125, align 4, !tbaa !27
  %127 = fdiv reassoc nsz arcp contract afn float %126, %122
  store float %127, ptr %125, align 4, !tbaa !27
  %128 = load float, ptr %9, align 4, !tbaa !27
  %129 = load ptr, ptr %4, align 8, !tbaa !179
  %130 = getelementptr inbounds [4 x float], ptr %129, i64 2
  %131 = getelementptr inbounds [4 x float], ptr %130, i64 0, i64 1
  %132 = load float, ptr %131, align 4, !tbaa !27
  %133 = fdiv reassoc nsz arcp contract afn float %132, %128
  store float %133, ptr %131, align 4, !tbaa !27
  %134 = load float, ptr %9, align 4, !tbaa !27
  %135 = load ptr, ptr %4, align 8, !tbaa !179
  %136 = getelementptr inbounds [4 x float], ptr %135, i64 2
  %137 = getelementptr inbounds [4 x float], ptr %136, i64 0, i64 2
  %138 = load float, ptr %137, align 4, !tbaa !27
  %139 = fdiv reassoc nsz arcp contract afn float %138, %134
  store float %139, ptr %137, align 4, !tbaa !27
  %140 = load ptr, ptr %4, align 8, !tbaa !179
  %141 = getelementptr inbounds [4 x float], ptr %140, i64 2
  %142 = getelementptr inbounds [4 x float], ptr %141, i64 0, i64 3
  store float 0.000000e+00, ptr %142, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %143 = load ptr, ptr %4, align 8, !tbaa !179
  %144 = load ptr, ptr %5, align 8, !tbaa !179
  %145 = call i32 @invert_matrix(ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %10, align 4, !tbaa !12
  %146 = load i32, ptr %10, align 4, !tbaa !12
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %198, label %148

148:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %149 = load ptr, ptr %6, align 8, !tbaa !179
  %150 = getelementptr inbounds float, ptr %149, i64 0
  %151 = load float, ptr %150, align 4, !tbaa !27
  %152 = load ptr, ptr %6, align 8, !tbaa !179
  %153 = getelementptr inbounds float, ptr %152, i64 0
  %154 = load float, ptr %153, align 4, !tbaa !27
  %155 = fmul reassoc nsz arcp contract afn float %151, %154
  %156 = load ptr, ptr %6, align 8, !tbaa !179
  %157 = getelementptr inbounds float, ptr %156, i64 1
  %158 = load float, ptr %157, align 4, !tbaa !27
  %159 = load ptr, ptr %6, align 8, !tbaa !179
  %160 = getelementptr inbounds float, ptr %159, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !27
  %162 = fmul reassoc nsz arcp contract afn float %158, %161
  %163 = fadd reassoc nsz arcp contract afn float %155, %162
  %164 = load ptr, ptr %6, align 8, !tbaa !179
  %165 = getelementptr inbounds float, ptr %164, i64 2
  %166 = load float, ptr %165, align 4, !tbaa !27
  %167 = load ptr, ptr %6, align 8, !tbaa !179
  %168 = getelementptr inbounds float, ptr %167, i64 2
  %169 = load float, ptr %168, align 4, !tbaa !27
  %170 = fmul reassoc nsz arcp contract afn float %166, %169
  %171 = fadd reassoc nsz arcp contract afn float %163, %170
  %172 = fmul reassoc nsz arcp contract afn float 0x3FBC71C720000000, %171
  %173 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %172)
  store float %173, ptr %11, align 4, !tbaa !27
  %174 = load float, ptr %11, align 4, !tbaa !27
  %175 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %174
  %176 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %175
  %177 = load ptr, ptr %4, align 8, !tbaa !179
  %178 = getelementptr inbounds [4 x float], ptr %177, i64 0
  %179 = getelementptr inbounds [4 x float], ptr %178, i64 0, i64 0
  store float %176, ptr %179, align 4, !tbaa !27
  %180 = load float, ptr %11, align 4, !tbaa !27
  %181 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %180
  %182 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %181
  %183 = load ptr, ptr %4, align 8, !tbaa !179
  %184 = getelementptr inbounds [4 x float], ptr %183, i64 0
  %185 = getelementptr inbounds [4 x float], ptr %184, i64 0, i64 1
  store float %182, ptr %185, align 4, !tbaa !27
  %186 = load float, ptr %11, align 4, !tbaa !27
  %187 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %186
  %188 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %187
  %189 = load ptr, ptr %4, align 8, !tbaa !179
  %190 = getelementptr inbounds [4 x float], ptr %189, i64 0
  %191 = getelementptr inbounds [4 x float], ptr %190, i64 0, i64 2
  store float %188, ptr %191, align 4, !tbaa !27
  %192 = load ptr, ptr %4, align 8, !tbaa !179
  %193 = getelementptr inbounds [4 x float], ptr %192, i64 0
  %194 = getelementptr inbounds [4 x float], ptr %193, i64 0, i64 3
  store float 0.000000e+00, ptr %194, align 4, !tbaa !27
  %195 = load ptr, ptr %4, align 8, !tbaa !179
  %196 = load ptr, ptr %5, align 8, !tbaa !179
  %197 = call i32 @invert_matrix(ptr noundef %195, ptr noundef %196)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %198

198:                                              ; preds = %148, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_colormatrix_transpose(ptr noundef %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !200
  br label %6

6:                                                ; preds = %47, %2
  %7 = load i64, ptr %5, align 8, !tbaa !200
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %50

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !179
  %12 = load i64, ptr %5, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw [4 x float], ptr %11, i64 %12
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !27
  %16 = load ptr, ptr %3, align 8, !tbaa !179
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0
  %18 = load i64, ptr %5, align 8, !tbaa !200
  %19 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %18
  store float %15, ptr %19, align 4, !tbaa !27
  %20 = load ptr, ptr %4, align 8, !tbaa !179
  %21 = load i64, ptr %5, align 8, !tbaa !200
  %22 = getelementptr inbounds nuw [4 x float], ptr %20, i64 %21
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !27
  %25 = load ptr, ptr %3, align 8, !tbaa !179
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 1
  %27 = load i64, ptr %5, align 8, !tbaa !200
  %28 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %27
  store float %24, ptr %28, align 4, !tbaa !27
  %29 = load ptr, ptr %4, align 8, !tbaa !179
  %30 = load i64, ptr %5, align 8, !tbaa !200
  %31 = getelementptr inbounds nuw [4 x float], ptr %29, i64 %30
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !179
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 2
  %36 = load i64, ptr %5, align 8, !tbaa !200
  %37 = getelementptr inbounds nuw [4 x float], ptr %35, i64 0, i64 %36
  store float %33, ptr %37, align 4, !tbaa !27
  %38 = load ptr, ptr %4, align 8, !tbaa !179
  %39 = load i64, ptr %5, align 8, !tbaa !200
  %40 = getelementptr inbounds nuw [4 x float], ptr %38, i64 %39
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 3
  %42 = load float, ptr %41, align 4, !tbaa !27
  %43 = load ptr, ptr %3, align 8, !tbaa !179
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 3
  %45 = load i64, ptr %5, align 8, !tbaa !200
  %46 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %45
  store float %42, ptr %46, align 4, !tbaa !27
  br label %47

47:                                               ; preds = %10
  %48 = load i64, ptr %5, align 8, !tbaa !200
  %49 = add i64 %48, 1
  store i64 %49, ptr %5, align 8, !tbaa !200
  br label %6

50:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @precondition_Y0U0V0(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5, float noundef %6, ptr noundef %7) #9 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca [4 x float], align 16
  %22 = alloca i64, align 8
  %23 = alloca [4 x float], align 16
  store ptr %0, ptr %9, align 8, !tbaa !179
  store ptr %1, ptr %10, align 8, !tbaa !179
  store i32 %2, ptr %11, align 4, !tbaa !12
  store i32 %3, ptr %12, align 4, !tbaa !12
  store float %4, ptr %13, align 4, !tbaa !27
  store ptr %5, ptr %14, align 8, !tbaa !179
  store float %6, ptr %15, align 4, !tbaa !27
  store ptr %7, ptr %16, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %24 = load ptr, ptr %14, align 8, !tbaa !179
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !27
  %27 = fneg reassoc nsz arcp contract afn float %26
  %28 = fdiv reassoc nsz arcp contract afn float %27, 2.000000e+00
  %29 = fadd reassoc nsz arcp contract afn float %28, 1.000000e+00
  store float %29, ptr %17, align 4, !tbaa !27
  %30 = getelementptr inbounds float, ptr %17, i64 1
  %31 = load ptr, ptr %14, align 8, !tbaa !179
  %32 = getelementptr inbounds float, ptr %31, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !27
  %34 = fneg reassoc nsz arcp contract afn float %33
  %35 = fdiv reassoc nsz arcp contract afn float %34, 2.000000e+00
  %36 = fadd reassoc nsz arcp contract afn float %35, 1.000000e+00
  store float %36, ptr %30, align 4, !tbaa !27
  %37 = getelementptr inbounds float, ptr %17, i64 2
  %38 = load ptr, ptr %14, align 8, !tbaa !179
  %39 = getelementptr inbounds float, ptr %38, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !27
  %41 = fneg reassoc nsz arcp contract afn float %40
  %42 = fdiv reassoc nsz arcp contract afn float %41, 2.000000e+00
  %43 = fadd reassoc nsz arcp contract afn float %42, 1.000000e+00
  store float %43, ptr %37, align 4, !tbaa !27
  %44 = getelementptr inbounds float, ptr %17, i64 3
  store float 1.000000e+00, ptr %44, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %45 = load ptr, ptr %14, align 8, !tbaa !179
  %46 = getelementptr inbounds float, ptr %45, i64 0
  %47 = load float, ptr %46, align 4, !tbaa !27
  %48 = fneg reassoc nsz arcp contract afn float %47
  %49 = fadd reassoc nsz arcp contract afn float %48, 2.000000e+00
  %50 = load float, ptr %13, align 4, !tbaa !27
  %51 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %50)
  %52 = fmul reassoc nsz arcp contract afn float %49, %51
  %53 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %52
  store float %53, ptr %18, align 4, !tbaa !27
  %54 = getelementptr inbounds float, ptr %18, i64 1
  %55 = load ptr, ptr %14, align 8, !tbaa !179
  %56 = getelementptr inbounds float, ptr %55, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !27
  %58 = fneg reassoc nsz arcp contract afn float %57
  %59 = fadd reassoc nsz arcp contract afn float %58, 2.000000e+00
  %60 = load float, ptr %13, align 4, !tbaa !27
  %61 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %60)
  %62 = fmul reassoc nsz arcp contract afn float %59, %61
  %63 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %62
  store float %63, ptr %54, align 4, !tbaa !27
  %64 = getelementptr inbounds float, ptr %18, i64 2
  %65 = load ptr, ptr %14, align 8, !tbaa !179
  %66 = getelementptr inbounds float, ptr %65, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !27
  %68 = fneg reassoc nsz arcp contract afn float %67
  %69 = fadd reassoc nsz arcp contract afn float %68, 2.000000e+00
  %70 = load float, ptr %13, align 4, !tbaa !27
  %71 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %70)
  %72 = fmul reassoc nsz arcp contract afn float %69, %71
  %73 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %72
  store float %73, ptr %64, align 4, !tbaa !27
  %74 = getelementptr inbounds float, ptr %18, i64 3
  store float 1.000000e+00, ptr %74, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 0, ptr %19, align 8, !tbaa !200
  br label %75

75:                                               ; preds = %133, %8
  %76 = load i64, ptr %19, align 8, !tbaa !200
  %77 = load i32, ptr %12, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = mul i64 4, %78
  %80 = load i32, ptr %11, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = mul i64 %79, %81
  %83 = icmp ult i64 %76, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %75
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %136

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !200
  br label %86

86:                                               ; preds = %122, %85
  %87 = load i64, ptr %22, align 8, !tbaa !200
  %88 = icmp ult i64 %87, 4
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %125

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8, !tbaa !179
  %92 = load i64, ptr %19, align 8, !tbaa !200
  %93 = load i64, ptr %22, align 8, !tbaa !200
  %94 = add i64 %92, %93
  %95 = getelementptr inbounds nuw float, ptr %91, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !27
  %97 = load float, ptr %15, align 4, !tbaa !27
  %98 = fadd reassoc nsz arcp contract afn float %96, %97
  %99 = fcmp reassoc nsz arcp contract afn ogt float %98, 0.000000e+00
  br i1 %99, label %100, label %109

100:                                              ; preds = %90
  %101 = load ptr, ptr %9, align 8, !tbaa !179
  %102 = load i64, ptr %19, align 8, !tbaa !200
  %103 = load i64, ptr %22, align 8, !tbaa !200
  %104 = add i64 %102, %103
  %105 = getelementptr inbounds nuw float, ptr %101, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !27
  %107 = load float, ptr %15, align 4, !tbaa !27
  %108 = fadd reassoc nsz arcp contract afn float %106, %107
  br label %110

109:                                              ; preds = %90
  br label %110

110:                                              ; preds = %109, %100
  %111 = phi reassoc nsz arcp contract afn float [ %108, %100 ], [ 0.000000e+00, %109 ]
  %112 = load i64, ptr %22, align 8, !tbaa !200
  %113 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !27
  %115 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %111, float %114)
  %116 = load i64, ptr %22, align 8, !tbaa !200
  %117 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !27
  %119 = fmul reassoc nsz arcp contract afn float %115, %118
  %120 = load i64, ptr %22, align 8, !tbaa !200
  %121 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %120
  store float %119, ptr %121, align 4, !tbaa !27
  br label %122

122:                                              ; preds = %110
  %123 = load i64, ptr %22, align 8, !tbaa !200
  %124 = add i64 %123, 1
  store i64 %124, ptr %22, align 8, !tbaa !200
  br label %86

125:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %126 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %127 = load ptr, ptr %16, align 8, !tbaa !179
  %128 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %129 = load ptr, ptr %10, align 8, !tbaa !179
  %130 = load i64, ptr %19, align 8, !tbaa !200
  %131 = getelementptr inbounds nuw float, ptr %129, i64 %130
  %132 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %131, ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  br label %133

133:                                              ; preds = %125
  %134 = load i64, ptr %19, align 8, !tbaa !200
  %135 = add i64 %134, 4
  store i64 %135, ptr %19, align 8, !tbaa !200
  br label %75

136:                                              ; preds = %84
  call void @dt_sfence()
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @debug_dump_PFM(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [256 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !147
  store ptr %1, ptr %8, align 8, !tbaa !107
  store ptr %2, ptr %9, align 8, !tbaa !179
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 44), align 8, !tbaa !394
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  br label %35

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !209
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %20, i32 0, i32 45
  %22 = load i32, ptr %21, align 4, !tbaa !210
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %35

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #13
  %27 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %28 = load ptr, ptr %8, align 8, !tbaa !107
  %29 = load i32, ptr %12, align 4, !tbaa !12
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef 256, ptr noundef %28, i32 noundef %29) #13
  %31 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %32 = load ptr, ptr %9, align 8, !tbaa !179
  %33 = load i32, ptr %10, align 4, !tbaa !12
  %34 = load i32, ptr %11, align 4, !tbaa !12
  call void @dt_dump_pfm(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 16, ptr noundef @.str.107)
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #13
  br label %35

35:                                               ; preds = %26, %25, %16
  ret void
}

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @variance_stabilizing_xform(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i64, align 8
  %24 = alloca float, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !179
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i64 %3, ptr %10, align 8, !tbaa !200
  store ptr %4, ptr %11, align 8, !tbaa !179
  store ptr %5, ptr %12, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 1.000000e+00, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %26 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 7.000000e+01)
  %27 = fdiv reassoc nsz arcp contract afn float %26, 1.600000e+01
  store float %27, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %28 = load float, ptr %14, align 4, !tbaa !27
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = sitofp i32 %29 to float
  %31 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %28, float %30)
  %32 = fmul reassoc nsz arcp contract afn float %31, 1.000000e+00
  store float %32, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %33 = load float, ptr %15, align 4, !tbaa !27
  %34 = load float, ptr %15, align 4, !tbaa !27
  %35 = fmul reassoc nsz arcp contract afn float %33, %34
  store float %35, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %36 = load ptr, ptr %11, align 8, !tbaa !179
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4, !tbaa !27
  %39 = load i64, ptr %10, align 8, !tbaa !200
  %40 = uitofp i64 %39 to float
  %41 = fsub reassoc nsz arcp contract afn float %40, 1.000000e+00
  %42 = fdiv reassoc nsz arcp contract afn float %38, %41
  store float %42, ptr %17, align 4, !tbaa !27
  %43 = getelementptr inbounds float, ptr %17, i64 1
  %44 = load ptr, ptr %11, align 8, !tbaa !179
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !27
  %47 = load i64, ptr %10, align 8, !tbaa !200
  %48 = uitofp i64 %47 to float
  %49 = fsub reassoc nsz arcp contract afn float %48, 1.000000e+00
  %50 = fdiv reassoc nsz arcp contract afn float %46, %49
  store float %50, ptr %43, align 4, !tbaa !27
  %51 = getelementptr inbounds float, ptr %17, i64 2
  %52 = load ptr, ptr %11, align 8, !tbaa !179
  %53 = getelementptr inbounds float, ptr %52, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !27
  %55 = load i64, ptr %10, align 8, !tbaa !200
  %56 = uitofp i64 %55 to float
  %57 = fsub reassoc nsz arcp contract afn float %56, 1.000000e+00
  %58 = fdiv reassoc nsz arcp contract afn float %54, %57
  store float %58, ptr %51, align 4, !tbaa !27
  %59 = getelementptr inbounds float, ptr %17, i64 3
  store float 0.000000e+00, ptr %59, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %60 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %61 = load float, ptr %60, align 16, !tbaa !27
  %62 = load float, ptr %16, align 4, !tbaa !27
  %63 = fsub reassoc nsz arcp contract afn float %61, %62
  %64 = fcmp reassoc nsz arcp contract afn ogt float 0x3EB0C6F7A0000000, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %6
  br label %71

66:                                               ; preds = %6
  %67 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %68 = load float, ptr %67, align 16, !tbaa !27
  %69 = load float, ptr %16, align 4, !tbaa !27
  %70 = fsub reassoc nsz arcp contract afn float %68, %69
  br label %71

71:                                               ; preds = %66, %65
  %72 = phi reassoc nsz arcp contract afn float [ 0x3EB0C6F7A0000000, %65 ], [ %70, %66 ]
  %73 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %72)
  store float %73, ptr %18, align 4, !tbaa !27
  %74 = getelementptr inbounds float, ptr %18, i64 1
  %75 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !27
  %77 = load float, ptr %16, align 4, !tbaa !27
  %78 = fsub reassoc nsz arcp contract afn float %76, %77
  %79 = fcmp reassoc nsz arcp contract afn ogt float 0x3EB0C6F7A0000000, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  br label %86

81:                                               ; preds = %71
  %82 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !27
  %84 = load float, ptr %16, align 4, !tbaa !27
  %85 = fsub reassoc nsz arcp contract afn float %83, %84
  br label %86

86:                                               ; preds = %81, %80
  %87 = phi reassoc nsz arcp contract afn float [ 0x3EB0C6F7A0000000, %80 ], [ %85, %81 ]
  %88 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %87)
  store float %88, ptr %74, align 4, !tbaa !27
  %89 = getelementptr inbounds float, ptr %18, i64 2
  %90 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %91 = load float, ptr %90, align 8, !tbaa !27
  %92 = load float, ptr %16, align 4, !tbaa !27
  %93 = fsub reassoc nsz arcp contract afn float %91, %92
  %94 = fcmp reassoc nsz arcp contract afn ogt float 0x3EB0C6F7A0000000, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  br label %101

96:                                               ; preds = %86
  %97 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %98 = load float, ptr %97, align 8, !tbaa !27
  %99 = load float, ptr %16, align 4, !tbaa !27
  %100 = fsub reassoc nsz arcp contract afn float %98, %99
  br label %101

101:                                              ; preds = %96, %95
  %102 = phi reassoc nsz arcp contract afn float [ 0x3EB0C6F7A0000000, %95 ], [ %100, %96 ]
  %103 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %102)
  store float %103, ptr %89, align 4, !tbaa !27
  %104 = getelementptr inbounds float, ptr %18, i64 3
  store float 1.000000e+00, ptr %104, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.variance_stabilizing_xform.adjt, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %105 = load i32, ptr %9, align 4, !tbaa !12
  %106 = sub nsw i32 7, %105
  store i32 %106, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %107 = load i32, ptr %8, align 4, !tbaa !12
  %108 = load i32, ptr %20, align 4, !tbaa !12
  %109 = add nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  %111 = sub nsw i32 7, %110
  store i32 %111, ptr %21, align 4, !tbaa !12
  %112 = load ptr, ptr %12, align 8, !tbaa !171
  %113 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %112, i32 0, i32 17
  %114 = load i32, ptr %113, align 8, !tbaa !202
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %191

116:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %117 = load ptr, ptr %12, align 8, !tbaa !171
  %118 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %117, i32 0, i32 13
  %119 = getelementptr inbounds [6 x [7 x float]], ptr %118, i64 0, i64 0
  %120 = load i32, ptr %21, align 4, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [7 x float], ptr %119, i64 0, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !27
  store float %123, ptr %22, align 4, !tbaa !27
  %124 = load float, ptr %22, align 4, !tbaa !27
  %125 = load float, ptr %22, align 4, !tbaa !27
  %126 = fmul reassoc nsz arcp contract afn float %125, %124
  store float %126, ptr %22, align 4, !tbaa !27
  %127 = load float, ptr %22, align 4, !tbaa !27
  %128 = fmul reassoc nsz arcp contract afn float %127, 4.000000e+00
  store float %128, ptr %22, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store i64 0, ptr %23, align 8, !tbaa !200
  br label %129

129:                                              ; preds = %139, %116
  %130 = load i64, ptr %23, align 8, !tbaa !200
  %131 = icmp ult i64 %130, 4
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %142

133:                                              ; preds = %129
  %134 = load float, ptr %22, align 4, !tbaa !27
  %135 = load i64, ptr %23, align 8, !tbaa !200
  %136 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !27
  %138 = fmul reassoc nsz arcp contract afn float %137, %134
  store float %138, ptr %136, align 4, !tbaa !27
  br label %139

139:                                              ; preds = %133
  %140 = load i64, ptr %23, align 8, !tbaa !200
  %141 = add i64 %140, 1
  store i64 %141, ptr %23, align 8, !tbaa !200
  br label %129

142:                                              ; preds = %132
  %143 = load ptr, ptr %12, align 8, !tbaa !171
  %144 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %143, i32 0, i32 13
  %145 = getelementptr inbounds [6 x [7 x float]], ptr %144, i64 0, i64 1
  %146 = load i32, ptr %21, align 4, !tbaa !12
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [7 x float], ptr %145, i64 0, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !27
  store float %149, ptr %22, align 4, !tbaa !27
  %150 = load float, ptr %22, align 4, !tbaa !27
  %151 = load float, ptr %22, align 4, !tbaa !27
  %152 = fmul reassoc nsz arcp contract afn float %151, %150
  store float %152, ptr %22, align 4, !tbaa !27
  %153 = load float, ptr %22, align 4, !tbaa !27
  %154 = fmul reassoc nsz arcp contract afn float %153, 4.000000e+00
  store float %154, ptr %22, align 4, !tbaa !27
  %155 = load float, ptr %22, align 4, !tbaa !27
  %156 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %157 = load float, ptr %156, align 16, !tbaa !27
  %158 = fmul reassoc nsz arcp contract afn float %157, %155
  store float %158, ptr %156, align 16, !tbaa !27
  %159 = load ptr, ptr %12, align 8, !tbaa !171
  %160 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %159, i32 0, i32 13
  %161 = getelementptr inbounds [6 x [7 x float]], ptr %160, i64 0, i64 2
  %162 = load i32, ptr %21, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [7 x float], ptr %161, i64 0, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !27
  store float %165, ptr %22, align 4, !tbaa !27
  %166 = load float, ptr %22, align 4, !tbaa !27
  %167 = load float, ptr %22, align 4, !tbaa !27
  %168 = fmul reassoc nsz arcp contract afn float %167, %166
  store float %168, ptr %22, align 4, !tbaa !27
  %169 = load float, ptr %22, align 4, !tbaa !27
  %170 = fmul reassoc nsz arcp contract afn float %169, 4.000000e+00
  store float %170, ptr %22, align 4, !tbaa !27
  %171 = load float, ptr %22, align 4, !tbaa !27
  %172 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %173 = load float, ptr %172, align 4, !tbaa !27
  %174 = fmul reassoc nsz arcp contract afn float %173, %171
  store float %174, ptr %172, align 4, !tbaa !27
  %175 = load ptr, ptr %12, align 8, !tbaa !171
  %176 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %175, i32 0, i32 13
  %177 = getelementptr inbounds [6 x [7 x float]], ptr %176, i64 0, i64 3
  %178 = load i32, ptr %21, align 4, !tbaa !12
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [7 x float], ptr %177, i64 0, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !27
  store float %181, ptr %22, align 4, !tbaa !27
  %182 = load float, ptr %22, align 4, !tbaa !27
  %183 = load float, ptr %22, align 4, !tbaa !27
  %184 = fmul reassoc nsz arcp contract afn float %183, %182
  store float %184, ptr %22, align 4, !tbaa !27
  %185 = load float, ptr %22, align 4, !tbaa !27
  %186 = fmul reassoc nsz arcp contract afn float %185, 4.000000e+00
  store float %186, ptr %22, align 4, !tbaa !27
  %187 = load float, ptr %22, align 4, !tbaa !27
  %188 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %189 = load float, ptr %188, align 8, !tbaa !27
  %190 = fmul reassoc nsz arcp contract afn float %189, %187
  store float %190, ptr %188, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %228

191:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %192 = load ptr, ptr %12, align 8, !tbaa !171
  %193 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %192, i32 0, i32 13
  %194 = getelementptr inbounds [6 x [7 x float]], ptr %193, i64 0, i64 4
  %195 = load i32, ptr %21, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [7 x float], ptr %194, i64 0, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !27
  store float %198, ptr %24, align 4, !tbaa !27
  %199 = load float, ptr %24, align 4, !tbaa !27
  %200 = load float, ptr %24, align 4, !tbaa !27
  %201 = fmul reassoc nsz arcp contract afn float %200, %199
  store float %201, ptr %24, align 4, !tbaa !27
  %202 = load float, ptr %24, align 4, !tbaa !27
  %203 = fmul reassoc nsz arcp contract afn float %202, 4.000000e+00
  store float %203, ptr %24, align 4, !tbaa !27
  %204 = load float, ptr %24, align 4, !tbaa !27
  %205 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %206 = load float, ptr %205, align 16, !tbaa !27
  %207 = fmul reassoc nsz arcp contract afn float %206, %204
  store float %207, ptr %205, align 16, !tbaa !27
  %208 = load ptr, ptr %12, align 8, !tbaa !171
  %209 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_data_t, ptr %208, i32 0, i32 13
  %210 = getelementptr inbounds [6 x [7 x float]], ptr %209, i64 0, i64 5
  %211 = load i32, ptr %21, align 4, !tbaa !12
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [7 x float], ptr %210, i64 0, i64 %212
  %214 = load float, ptr %213, align 4, !tbaa !27
  store float %214, ptr %24, align 4, !tbaa !27
  %215 = load float, ptr %24, align 4, !tbaa !27
  %216 = load float, ptr %24, align 4, !tbaa !27
  %217 = fmul reassoc nsz arcp contract afn float %216, %215
  store float %217, ptr %24, align 4, !tbaa !27
  %218 = load float, ptr %24, align 4, !tbaa !27
  %219 = fmul reassoc nsz arcp contract afn float %218, 4.000000e+00
  store float %219, ptr %24, align 4, !tbaa !27
  %220 = load float, ptr %24, align 4, !tbaa !27
  %221 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %222 = load float, ptr %221, align 4, !tbaa !27
  %223 = fmul reassoc nsz arcp contract afn float %222, %220
  store float %223, ptr %221, align 4, !tbaa !27
  %224 = load float, ptr %24, align 4, !tbaa !27
  %225 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %226 = load float, ptr %225, align 8, !tbaa !27
  %227 = fmul reassoc nsz arcp contract afn float %226, %224
  store float %227, ptr %225, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %228

228:                                              ; preds = %191, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !200
  br label %229

229:                                              ; preds = %246, %228
  %230 = load i64, ptr %25, align 8, !tbaa !200
  %231 = icmp ult i64 %230, 4
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %249

233:                                              ; preds = %229
  %234 = load i64, ptr %25, align 8, !tbaa !200
  %235 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !27
  %237 = load float, ptr %16, align 4, !tbaa !27
  %238 = fmul reassoc nsz arcp contract afn float %236, %237
  %239 = load i64, ptr %25, align 8, !tbaa !200
  %240 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !27
  %242 = fdiv reassoc nsz arcp contract afn float %238, %241
  %243 = load ptr, ptr %7, align 8, !tbaa !179
  %244 = load i64, ptr %25, align 8, !tbaa !200
  %245 = getelementptr inbounds nuw float, ptr %243, i64 %244
  store float %242, ptr %245, align 4, !tbaa !27
  br label %246

246:                                              ; preds = %233
  %247 = load i64, ptr %25, align 8, !tbaa !200
  %248 = add i64 %247, 1
  store i64 %248, ptr %25, align 8, !tbaa !200
  br label %229

249:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @backtransform_Y0U0V0(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, float noundef %5, float noundef %6, ptr noundef %7, ptr noundef %8) #9 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca i64, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !179
  store i32 %1, ptr %11, align 4, !tbaa !12
  store i32 %2, ptr %12, align 4, !tbaa !12
  store float %3, ptr %13, align 4, !tbaa !27
  store ptr %4, ptr %14, align 8, !tbaa !179
  store float %5, ptr %15, align 4, !tbaa !27
  store float %6, ptr %16, align 4, !tbaa !27
  store ptr %7, ptr %17, align 8, !tbaa !179
  store ptr %8, ptr %18, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %31 = load float, ptr %16, align 4, !tbaa !27
  %32 = load ptr, ptr %17, align 8, !tbaa !179
  %33 = getelementptr inbounds float, ptr %32, i64 0
  %34 = load float, ptr %33, align 4, !tbaa !27
  %35 = fmul reassoc nsz arcp contract afn float %31, %34
  store float %35, ptr %19, align 4, !tbaa !27
  %36 = getelementptr inbounds float, ptr %19, i64 1
  %37 = load float, ptr %16, align 4, !tbaa !27
  %38 = load ptr, ptr %17, align 8, !tbaa !179
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !27
  %41 = fmul reassoc nsz arcp contract afn float %37, %40
  store float %41, ptr %36, align 4, !tbaa !27
  %42 = getelementptr inbounds float, ptr %19, i64 2
  %43 = load float, ptr %16, align 4, !tbaa !27
  %44 = load ptr, ptr %17, align 8, !tbaa !179
  %45 = getelementptr inbounds float, ptr %44, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !27
  %47 = fmul reassoc nsz arcp contract afn float %43, %46
  store float %47, ptr %42, align 4, !tbaa !27
  %48 = getelementptr inbounds float, ptr %19, i64 3
  store float 0.000000e+00, ptr %48, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %49 = load ptr, ptr %14, align 8, !tbaa !179
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !27
  %52 = fdiv reassoc nsz arcp contract afn float %51, 2.000000e+00
  %53 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %52
  %54 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %53
  store float %54, ptr %20, align 4, !tbaa !27
  %55 = getelementptr inbounds float, ptr %20, i64 1
  %56 = load ptr, ptr %14, align 8, !tbaa !179
  %57 = getelementptr inbounds float, ptr %56, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !27
  %59 = fdiv reassoc nsz arcp contract afn float %58, 2.000000e+00
  %60 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %59
  %61 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %60
  store float %61, ptr %55, align 4, !tbaa !27
  %62 = getelementptr inbounds float, ptr %20, i64 2
  %63 = load ptr, ptr %14, align 8, !tbaa !179
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !27
  %66 = fdiv reassoc nsz arcp contract afn float %65, 2.000000e+00
  %67 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %66
  %68 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %67
  store float %68, ptr %62, align 4, !tbaa !27
  %69 = getelementptr inbounds float, ptr %20, i64 3
  store float 1.000000e+00, ptr %69, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %70 = load float, ptr %13, align 4, !tbaa !27
  %71 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %70)
  %72 = load ptr, ptr %14, align 8, !tbaa !179
  %73 = getelementptr inbounds float, ptr %72, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !27
  %75 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %74
  %76 = fmul reassoc nsz arcp contract afn float %71, %75
  %77 = fdiv reassoc nsz arcp contract afn float %76, 4.000000e+00
  store float %77, ptr %21, align 4, !tbaa !27
  %78 = getelementptr inbounds float, ptr %21, i64 1
  %79 = load float, ptr %13, align 4, !tbaa !27
  %80 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %79)
  %81 = load ptr, ptr %14, align 8, !tbaa !179
  %82 = getelementptr inbounds float, ptr %81, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !27
  %84 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %83
  %85 = fmul reassoc nsz arcp contract afn float %80, %84
  %86 = fdiv reassoc nsz arcp contract afn float %85, 4.000000e+00
  store float %86, ptr %78, align 4, !tbaa !27
  %87 = getelementptr inbounds float, ptr %21, i64 2
  %88 = load float, ptr %13, align 4, !tbaa !27
  %89 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %88)
  %90 = load ptr, ptr %14, align 8, !tbaa !179
  %91 = getelementptr inbounds float, ptr %90, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !27
  %93 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %92
  %94 = fmul reassoc nsz arcp contract afn float %89, %93
  %95 = fdiv reassoc nsz arcp contract afn float %94, 4.000000e+00
  store float %95, ptr %87, align 4, !tbaa !27
  %96 = getelementptr inbounds float, ptr %21, i64 3
  store float 1.000000e+00, ptr %96, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store i64 0, ptr %22, align 8, !tbaa !200
  br label %97

97:                                               ; preds = %193, %9
  %98 = load i64, ptr %22, align 8, !tbaa !200
  %99 = load i32, ptr %12, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = mul i64 4, %100
  %102 = load i32, ptr %11, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = mul i64 %101, %103
  %105 = icmp ult i64 %98, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %97
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %196

107:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %10, align 8, !tbaa !179
  %109 = load i64, ptr %22, align 8, !tbaa !200
  %110 = getelementptr inbounds nuw float, ptr %108, i64 %109
  %111 = load ptr, ptr %18, align 8, !tbaa !179
  %112 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store i64 0, ptr %26, align 8, !tbaa !200
  br label %113

113:                                              ; preds = %152, %107
  %114 = load i64, ptr %26, align 8, !tbaa !200
  %115 = icmp ult i64 %114, 4
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %155

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %118 = load i64, ptr %26, align 8, !tbaa !200
  %119 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !27
  %121 = fcmp reassoc nsz arcp contract afn ogt float %120, 0.000000e+00
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = load i64, ptr %26, align 8, !tbaa !200
  %124 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !27
  br label %127

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126, %122
  %128 = phi reassoc nsz arcp contract afn float [ %125, %122 ], [ 0.000000e+00, %126 ]
  store float %128, ptr %27, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %129 = load float, ptr %27, align 4, !tbaa !27
  %130 = load float, ptr %27, align 4, !tbaa !27
  %131 = fmul reassoc nsz arcp contract afn float %129, %130
  %132 = load i64, ptr %26, align 8, !tbaa !200
  %133 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !27
  %135 = fadd reassoc nsz arcp contract afn float %131, %134
  store float %135, ptr %28, align 4, !tbaa !27
  %136 = load float, ptr %27, align 4, !tbaa !27
  %137 = load float, ptr %28, align 4, !tbaa !27
  %138 = fcmp reassoc nsz arcp contract afn ogt float %137, 0.000000e+00
  br i1 %138, label %139, label %141

139:                                              ; preds = %127
  %140 = load float, ptr %28, align 4, !tbaa !27
  br label %142

141:                                              ; preds = %127
  br label %142

142:                                              ; preds = %141, %139
  %143 = phi reassoc nsz arcp contract afn float [ %140, %139 ], [ 0.000000e+00, %141 ]
  %144 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %143)
  %145 = fadd reassoc nsz arcp contract afn float %136, %144
  %146 = load i64, ptr %26, align 8, !tbaa !200
  %147 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %146
  %148 = load float, ptr %147, align 4, !tbaa !27
  %149 = fmul reassoc nsz arcp contract afn float %145, %148
  %150 = load i64, ptr %26, align 8, !tbaa !200
  %151 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %150
  store float %149, ptr %151, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %152

152:                                              ; preds = %142
  %153 = load i64, ptr %26, align 8, !tbaa !200
  %154 = add i64 %153, 1
  store i64 %154, ptr %26, align 8, !tbaa !200
  br label %113

155:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store i64 0, ptr %29, align 8, !tbaa !200
  br label %156

156:                                              ; preds = %170, %155
  %157 = load i64, ptr %29, align 8, !tbaa !200
  %158 = icmp ult i64 %157, 4
  br i1 %158, label %160, label %159

159:                                              ; preds = %156
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %173

160:                                              ; preds = %156
  %161 = load i64, ptr %29, align 8, !tbaa !200
  %162 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !27
  %164 = load i64, ptr %29, align 8, !tbaa !200
  %165 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !27
  %167 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %163, float %166)
  %168 = load i64, ptr %29, align 8, !tbaa !200
  %169 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %168
  store float %167, ptr %169, align 4, !tbaa !27
  br label %170

170:                                              ; preds = %160
  %171 = load i64, ptr %29, align 8, !tbaa !200
  %172 = add i64 %171, 1
  store i64 %172, ptr %29, align 8, !tbaa !200
  br label %156

173:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  store i64 0, ptr %30, align 8, !tbaa !200
  br label %174

174:                                              ; preds = %189, %173
  %175 = load i64, ptr %30, align 8, !tbaa !200
  %176 = icmp ult i64 %175, 4
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store i32 11, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %192

178:                                              ; preds = %174
  %179 = load i64, ptr %30, align 8, !tbaa !200
  %180 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !27
  %182 = load float, ptr %15, align 4, !tbaa !27
  %183 = fsub reassoc nsz arcp contract afn float %181, %182
  %184 = load ptr, ptr %10, align 8, !tbaa !179
  %185 = load i64, ptr %22, align 8, !tbaa !200
  %186 = load i64, ptr %30, align 8, !tbaa !200
  %187 = add i64 %185, %186
  %188 = getelementptr inbounds nuw float, ptr %184, i64 %187
  store float %183, ptr %188, align 4, !tbaa !27
  br label %189

189:                                              ; preds = %178
  %190 = load i64, ptr %30, align 8, !tbaa !200
  %191 = add i64 %190, 1
  store i64 %191, ptr %30, align 8, !tbaa !200
  br label %174

192:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr %22, align 8, !tbaa !200
  %195 = add i64 %194, 4
  store i64 %195, ptr %22, align 8, !tbaa !200
  br label %97

196:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @invert_matrix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !179
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 1
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !179
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 2
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !27
  %25 = fmul reassoc nsz arcp contract afn float %20, %24
  %26 = load ptr, ptr %4, align 8, !tbaa !179
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 1
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !27
  %30 = load ptr, ptr %4, align 8, !tbaa !179
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 2
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !27
  %34 = fmul reassoc nsz arcp contract afn float %29, %33
  %35 = fsub reassoc nsz arcp contract afn float %25, %34
  store float %35, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %36 = load ptr, ptr %4, align 8, !tbaa !179
  %37 = getelementptr inbounds [4 x float], ptr %36, i64 1
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !27
  %40 = fneg reassoc nsz arcp contract afn float %39
  %41 = load ptr, ptr %4, align 8, !tbaa !179
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 2
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !27
  %45 = fmul reassoc nsz arcp contract afn float %40, %44
  %46 = load ptr, ptr %4, align 8, !tbaa !179
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 1
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 2
  %49 = load float, ptr %48, align 4, !tbaa !27
  %50 = load ptr, ptr %4, align 8, !tbaa !179
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 2
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !27
  %54 = fmul reassoc nsz arcp contract afn float %49, %53
  %55 = fadd reassoc nsz arcp contract afn float %45, %54
  store float %55, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %56 = load ptr, ptr %4, align 8, !tbaa !179
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 1
  %58 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 0
  %59 = load float, ptr %58, align 4, !tbaa !27
  %60 = load ptr, ptr %4, align 8, !tbaa !179
  %61 = getelementptr inbounds [4 x float], ptr %60, i64 2
  %62 = getelementptr inbounds [4 x float], ptr %61, i64 0, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !27
  %64 = fmul reassoc nsz arcp contract afn float %59, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !179
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 1
  %67 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !27
  %69 = load ptr, ptr %4, align 8, !tbaa !179
  %70 = getelementptr inbounds [4 x float], ptr %69, i64 2
  %71 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 0
  %72 = load float, ptr %71, align 4, !tbaa !27
  %73 = fmul reassoc nsz arcp contract afn float %68, %72
  %74 = fsub reassoc nsz arcp contract afn float %64, %73
  store float %74, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %75 = load ptr, ptr %4, align 8, !tbaa !179
  %76 = getelementptr inbounds [4 x float], ptr %75, i64 0
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !27
  %79 = fneg reassoc nsz arcp contract afn float %78
  %80 = load ptr, ptr %4, align 8, !tbaa !179
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 2
  %82 = getelementptr inbounds [4 x float], ptr %81, i64 0, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !27
  %84 = fmul reassoc nsz arcp contract afn float %79, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !179
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 0
  %87 = getelementptr inbounds [4 x float], ptr %86, i64 0, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !27
  %89 = load ptr, ptr %4, align 8, !tbaa !179
  %90 = getelementptr inbounds [4 x float], ptr %89, i64 2
  %91 = getelementptr inbounds [4 x float], ptr %90, i64 0, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !27
  %93 = fmul reassoc nsz arcp contract afn float %88, %92
  %94 = fadd reassoc nsz arcp contract afn float %84, %93
  store float %94, ptr %9, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %95 = load ptr, ptr %4, align 8, !tbaa !179
  %96 = getelementptr inbounds [4 x float], ptr %95, i64 0
  %97 = getelementptr inbounds [4 x float], ptr %96, i64 0, i64 0
  %98 = load float, ptr %97, align 4, !tbaa !27
  %99 = load ptr, ptr %4, align 8, !tbaa !179
  %100 = getelementptr inbounds [4 x float], ptr %99, i64 2
  %101 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 2
  %102 = load float, ptr %101, align 4, !tbaa !27
  %103 = fmul reassoc nsz arcp contract afn float %98, %102
  %104 = load ptr, ptr %4, align 8, !tbaa !179
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 0
  %106 = getelementptr inbounds [4 x float], ptr %105, i64 0, i64 2
  %107 = load float, ptr %106, align 4, !tbaa !27
  %108 = load ptr, ptr %4, align 8, !tbaa !179
  %109 = getelementptr inbounds [4 x float], ptr %108, i64 2
  %110 = getelementptr inbounds [4 x float], ptr %109, i64 0, i64 0
  %111 = load float, ptr %110, align 4, !tbaa !27
  %112 = fmul reassoc nsz arcp contract afn float %107, %111
  %113 = fsub reassoc nsz arcp contract afn float %103, %112
  store float %113, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %114 = load ptr, ptr %4, align 8, !tbaa !179
  %115 = getelementptr inbounds [4 x float], ptr %114, i64 0
  %116 = getelementptr inbounds [4 x float], ptr %115, i64 0, i64 0
  %117 = load float, ptr %116, align 4, !tbaa !27
  %118 = fneg reassoc nsz arcp contract afn float %117
  %119 = load ptr, ptr %4, align 8, !tbaa !179
  %120 = getelementptr inbounds [4 x float], ptr %119, i64 2
  %121 = getelementptr inbounds [4 x float], ptr %120, i64 0, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !27
  %123 = fmul reassoc nsz arcp contract afn float %118, %122
  %124 = load ptr, ptr %4, align 8, !tbaa !179
  %125 = getelementptr inbounds [4 x float], ptr %124, i64 0
  %126 = getelementptr inbounds [4 x float], ptr %125, i64 0, i64 1
  %127 = load float, ptr %126, align 4, !tbaa !27
  %128 = load ptr, ptr %4, align 8, !tbaa !179
  %129 = getelementptr inbounds [4 x float], ptr %128, i64 2
  %130 = getelementptr inbounds [4 x float], ptr %129, i64 0, i64 0
  %131 = load float, ptr %130, align 4, !tbaa !27
  %132 = fmul reassoc nsz arcp contract afn float %127, %131
  %133 = fadd reassoc nsz arcp contract afn float %123, %132
  store float %133, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %134 = load ptr, ptr %4, align 8, !tbaa !179
  %135 = getelementptr inbounds [4 x float], ptr %134, i64 0
  %136 = getelementptr inbounds [4 x float], ptr %135, i64 0, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !27
  %138 = load ptr, ptr %4, align 8, !tbaa !179
  %139 = getelementptr inbounds [4 x float], ptr %138, i64 1
  %140 = getelementptr inbounds [4 x float], ptr %139, i64 0, i64 2
  %141 = load float, ptr %140, align 4, !tbaa !27
  %142 = fmul reassoc nsz arcp contract afn float %137, %141
  %143 = load ptr, ptr %4, align 8, !tbaa !179
  %144 = getelementptr inbounds [4 x float], ptr %143, i64 0
  %145 = getelementptr inbounds [4 x float], ptr %144, i64 0, i64 2
  %146 = load float, ptr %145, align 4, !tbaa !27
  %147 = load ptr, ptr %4, align 8, !tbaa !179
  %148 = getelementptr inbounds [4 x float], ptr %147, i64 1
  %149 = getelementptr inbounds [4 x float], ptr %148, i64 0, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !27
  %151 = fmul reassoc nsz arcp contract afn float %146, %150
  %152 = fsub reassoc nsz arcp contract afn float %142, %151
  store float %152, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %153 = load ptr, ptr %4, align 8, !tbaa !179
  %154 = getelementptr inbounds [4 x float], ptr %153, i64 0
  %155 = getelementptr inbounds [4 x float], ptr %154, i64 0, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !27
  %157 = fneg reassoc nsz arcp contract afn float %156
  %158 = load ptr, ptr %4, align 8, !tbaa !179
  %159 = getelementptr inbounds [4 x float], ptr %158, i64 1
  %160 = getelementptr inbounds [4 x float], ptr %159, i64 0, i64 2
  %161 = load float, ptr %160, align 4, !tbaa !27
  %162 = fmul reassoc nsz arcp contract afn float %157, %161
  %163 = load ptr, ptr %4, align 8, !tbaa !179
  %164 = getelementptr inbounds [4 x float], ptr %163, i64 0
  %165 = getelementptr inbounds [4 x float], ptr %164, i64 0, i64 2
  %166 = load float, ptr %165, align 4, !tbaa !27
  %167 = load ptr, ptr %4, align 8, !tbaa !179
  %168 = getelementptr inbounds [4 x float], ptr %167, i64 1
  %169 = getelementptr inbounds [4 x float], ptr %168, i64 0, i64 0
  %170 = load float, ptr %169, align 4, !tbaa !27
  %171 = fmul reassoc nsz arcp contract afn float %166, %170
  %172 = fadd reassoc nsz arcp contract afn float %162, %171
  store float %172, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %173 = load ptr, ptr %4, align 8, !tbaa !179
  %174 = getelementptr inbounds [4 x float], ptr %173, i64 0
  %175 = getelementptr inbounds [4 x float], ptr %174, i64 0, i64 0
  %176 = load float, ptr %175, align 4, !tbaa !27
  %177 = load ptr, ptr %4, align 8, !tbaa !179
  %178 = getelementptr inbounds [4 x float], ptr %177, i64 1
  %179 = getelementptr inbounds [4 x float], ptr %178, i64 0, i64 1
  %180 = load float, ptr %179, align 4, !tbaa !27
  %181 = fmul reassoc nsz arcp contract afn float %176, %180
  %182 = load ptr, ptr %4, align 8, !tbaa !179
  %183 = getelementptr inbounds [4 x float], ptr %182, i64 0
  %184 = getelementptr inbounds [4 x float], ptr %183, i64 0, i64 1
  %185 = load float, ptr %184, align 4, !tbaa !27
  %186 = load ptr, ptr %4, align 8, !tbaa !179
  %187 = getelementptr inbounds [4 x float], ptr %186, i64 1
  %188 = getelementptr inbounds [4 x float], ptr %187, i64 0, i64 0
  %189 = load float, ptr %188, align 4, !tbaa !27
  %190 = fmul reassoc nsz arcp contract afn float %185, %189
  %191 = fsub reassoc nsz arcp contract afn float %181, %190
  store float %191, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %192 = load ptr, ptr %4, align 8, !tbaa !179
  %193 = getelementptr inbounds [4 x float], ptr %192, i64 0
  %194 = getelementptr inbounds [4 x float], ptr %193, i64 0, i64 0
  %195 = load float, ptr %194, align 4, !tbaa !27
  %196 = load float, ptr %6, align 4, !tbaa !27
  %197 = fmul reassoc nsz arcp contract afn float %195, %196
  %198 = load ptr, ptr %4, align 8, !tbaa !179
  %199 = getelementptr inbounds [4 x float], ptr %198, i64 0
  %200 = getelementptr inbounds [4 x float], ptr %199, i64 0, i64 1
  %201 = load float, ptr %200, align 4, !tbaa !27
  %202 = load float, ptr %7, align 4, !tbaa !27
  %203 = fmul reassoc nsz arcp contract afn float %201, %202
  %204 = fadd reassoc nsz arcp contract afn float %197, %203
  %205 = load ptr, ptr %4, align 8, !tbaa !179
  %206 = getelementptr inbounds [4 x float], ptr %205, i64 0
  %207 = getelementptr inbounds [4 x float], ptr %206, i64 0, i64 2
  %208 = load float, ptr %207, align 4, !tbaa !27
  %209 = load float, ptr %8, align 4, !tbaa !27
  %210 = fmul reassoc nsz arcp contract afn float %208, %209
  %211 = fadd reassoc nsz arcp contract afn float %204, %210
  store float %211, ptr %15, align 4, !tbaa !27
  %212 = load float, ptr %15, align 4, !tbaa !27
  %213 = fcmp reassoc nsz arcp contract afn oeq float %212, 0.000000e+00
  br i1 %213, label %214, label %215

214:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %288

215:                                              ; preds = %2
  %216 = load float, ptr %15, align 4, !tbaa !27
  %217 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %216
  %218 = load float, ptr %6, align 4, !tbaa !27
  %219 = fmul reassoc nsz arcp contract afn float %217, %218
  %220 = load ptr, ptr %5, align 8, !tbaa !179
  %221 = getelementptr inbounds [4 x float], ptr %220, i64 0
  %222 = getelementptr inbounds [4 x float], ptr %221, i64 0, i64 0
  store float %219, ptr %222, align 4, !tbaa !27
  %223 = load float, ptr %15, align 4, !tbaa !27
  %224 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %223
  %225 = load float, ptr %9, align 4, !tbaa !27
  %226 = fmul reassoc nsz arcp contract afn float %224, %225
  %227 = load ptr, ptr %5, align 8, !tbaa !179
  %228 = getelementptr inbounds [4 x float], ptr %227, i64 0
  %229 = getelementptr inbounds [4 x float], ptr %228, i64 0, i64 1
  store float %226, ptr %229, align 4, !tbaa !27
  %230 = load float, ptr %15, align 4, !tbaa !27
  %231 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %230
  %232 = load float, ptr %12, align 4, !tbaa !27
  %233 = fmul reassoc nsz arcp contract afn float %231, %232
  %234 = load ptr, ptr %5, align 8, !tbaa !179
  %235 = getelementptr inbounds [4 x float], ptr %234, i64 0
  %236 = getelementptr inbounds [4 x float], ptr %235, i64 0, i64 2
  store float %233, ptr %236, align 4, !tbaa !27
  %237 = load ptr, ptr %5, align 8, !tbaa !179
  %238 = getelementptr inbounds [4 x float], ptr %237, i64 0
  %239 = getelementptr inbounds [4 x float], ptr %238, i64 0, i64 3
  store float 0.000000e+00, ptr %239, align 4, !tbaa !27
  %240 = load float, ptr %15, align 4, !tbaa !27
  %241 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %240
  %242 = load float, ptr %7, align 4, !tbaa !27
  %243 = fmul reassoc nsz arcp contract afn float %241, %242
  %244 = load ptr, ptr %5, align 8, !tbaa !179
  %245 = getelementptr inbounds [4 x float], ptr %244, i64 1
  %246 = getelementptr inbounds [4 x float], ptr %245, i64 0, i64 0
  store float %243, ptr %246, align 4, !tbaa !27
  %247 = load float, ptr %15, align 4, !tbaa !27
  %248 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %247
  %249 = load float, ptr %10, align 4, !tbaa !27
  %250 = fmul reassoc nsz arcp contract afn float %248, %249
  %251 = load ptr, ptr %5, align 8, !tbaa !179
  %252 = getelementptr inbounds [4 x float], ptr %251, i64 1
  %253 = getelementptr inbounds [4 x float], ptr %252, i64 0, i64 1
  store float %250, ptr %253, align 4, !tbaa !27
  %254 = load float, ptr %15, align 4, !tbaa !27
  %255 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %254
  %256 = load float, ptr %13, align 4, !tbaa !27
  %257 = fmul reassoc nsz arcp contract afn float %255, %256
  %258 = load ptr, ptr %5, align 8, !tbaa !179
  %259 = getelementptr inbounds [4 x float], ptr %258, i64 1
  %260 = getelementptr inbounds [4 x float], ptr %259, i64 0, i64 2
  store float %257, ptr %260, align 4, !tbaa !27
  %261 = load ptr, ptr %5, align 8, !tbaa !179
  %262 = getelementptr inbounds [4 x float], ptr %261, i64 1
  %263 = getelementptr inbounds [4 x float], ptr %262, i64 0, i64 3
  store float 0.000000e+00, ptr %263, align 4, !tbaa !27
  %264 = load float, ptr %15, align 4, !tbaa !27
  %265 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %264
  %266 = load float, ptr %8, align 4, !tbaa !27
  %267 = fmul reassoc nsz arcp contract afn float %265, %266
  %268 = load ptr, ptr %5, align 8, !tbaa !179
  %269 = getelementptr inbounds [4 x float], ptr %268, i64 2
  %270 = getelementptr inbounds [4 x float], ptr %269, i64 0, i64 0
  store float %267, ptr %270, align 4, !tbaa !27
  %271 = load float, ptr %15, align 4, !tbaa !27
  %272 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %271
  %273 = load float, ptr %11, align 4, !tbaa !27
  %274 = fmul reassoc nsz arcp contract afn float %272, %273
  %275 = load ptr, ptr %5, align 8, !tbaa !179
  %276 = getelementptr inbounds [4 x float], ptr %275, i64 2
  %277 = getelementptr inbounds [4 x float], ptr %276, i64 0, i64 1
  store float %274, ptr %277, align 4, !tbaa !27
  %278 = load float, ptr %15, align 4, !tbaa !27
  %279 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %278
  %280 = load float, ptr %14, align 4, !tbaa !27
  %281 = fmul reassoc nsz arcp contract afn float %279, %280
  %282 = load ptr, ptr %5, align 8, !tbaa !179
  %283 = getelementptr inbounds [4 x float], ptr %282, i64 2
  %284 = getelementptr inbounds [4 x float], ptr %283, i64 0, i64 2
  store float %281, ptr %284, align 4, !tbaa !27
  %285 = load ptr, ptr %5, align 8, !tbaa !179
  %286 = getelementptr inbounds [4 x float], ptr %285, i64 2
  %287 = getelementptr inbounds [4 x float], ptr %286, i64 0, i64 3
  store float 0.000000e+00, ptr %287, align 4, !tbaa !27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %288

288:                                              ; preds = %215, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %289 = load i32, ptr %3, align 4
  ret i32 %289
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !200
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !200
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !179
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !27
  %18 = load ptr, ptr %4, align 8, !tbaa !179
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !27
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !179
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !200
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !27
  %27 = load ptr, ptr %4, align 8, !tbaa !179
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !27
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !179
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !200
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !27
  %37 = load ptr, ptr %4, align 8, !tbaa !179
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !27
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !179
  %43 = load i64, ptr %7, align 8, !tbaa !200
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !27
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !200
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !200
  br label %8

48:                                               ; preds = %11
  ret void
}

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !179
  store ptr %1, ptr %7, align 8, !tbaa !179
  store i64 %2, ptr %8, align 8, !tbaa !200
  store i64 %3, ptr %9, align 8, !tbaa !200
  store i64 %4, ptr %10, align 8, !tbaa !200
  %11 = load ptr, ptr %6, align 8, !tbaa !179
  %12 = load ptr, ptr %7, align 8, !tbaa !179
  %13 = load i64, ptr %8, align 8, !tbaa !200
  %14 = load i64, ptr %9, align 8, !tbaa !200
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !200
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sum_rec(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !179
  %14 = load i64, ptr %4, align 8, !tbaa !200
  %15 = icmp ule i64 %14, 3
  br i1 %15, label %16, label %60

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !200
  br label %17

17:                                               ; preds = %25, %16
  %18 = load i64, ptr %7, align 8, !tbaa !200
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %28

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !179
  %23 = load i64, ptr %7, align 8, !tbaa !200
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  store float 0.000000e+00, ptr %24, align 4, !tbaa !27
  br label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8, !tbaa !200
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8, !tbaa !200
  br label %17

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !200
  br label %29

29:                                               ; preds = %56, %28
  %30 = load i64, ptr %8, align 8, !tbaa !200
  %31 = load i64, ptr %4, align 8, !tbaa !200
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %59

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !200
  br label %35

35:                                               ; preds = %52, %34
  %36 = load i64, ptr %10, align 8, !tbaa !200
  %37 = icmp ult i64 %36, 4
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %55

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !179
  %41 = load i64, ptr %8, align 8, !tbaa !200
  %42 = mul i64 %41, 4
  %43 = load i64, ptr %10, align 8, !tbaa !200
  %44 = add i64 %42, %43
  %45 = getelementptr inbounds nuw float, ptr %40, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !27
  %47 = load ptr, ptr %6, align 8, !tbaa !179
  %48 = load i64, ptr %10, align 8, !tbaa !200
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !27
  %51 = fadd reassoc nsz arcp contract afn float %50, %46
  store float %51, ptr %49, align 4, !tbaa !27
  br label %52

52:                                               ; preds = %39
  %53 = load i64, ptr %10, align 8, !tbaa !200
  %54 = add i64 %53, 1
  store i64 %54, ptr %10, align 8, !tbaa !200
  br label %35

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %8, align 8, !tbaa !200
  %58 = add i64 %57, 1
  store i64 %58, ptr %8, align 8, !tbaa !200
  br label %29

59:                                               ; preds = %33
  br label %99

60:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %61 = load i64, ptr %4, align 8, !tbaa !200
  %62 = lshr i64 %61, 1
  store i64 %62, ptr %11, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %63 = load i64, ptr %4, align 8, !tbaa !200
  %64 = load i64, ptr %11, align 8, !tbaa !200
  %65 = sub i64 %63, %64
  store i64 %65, ptr %12, align 8, !tbaa !200
  %66 = load i64, ptr %11, align 8, !tbaa !200
  %67 = load ptr, ptr %5, align 8, !tbaa !179
  %68 = load ptr, ptr %6, align 8, !tbaa !179
  call void @sum_rec(i64 noundef %66, ptr noundef %67, ptr noundef %68)
  %69 = load i64, ptr %12, align 8, !tbaa !200
  %70 = load ptr, ptr %5, align 8, !tbaa !179
  %71 = load i64, ptr %11, align 8, !tbaa !200
  %72 = mul i64 4, %71
  %73 = getelementptr inbounds nuw float, ptr %70, i64 %72
  %74 = load ptr, ptr %6, align 8, !tbaa !179
  %75 = load i64, ptr %11, align 8, !tbaa !200
  %76 = mul i64 4, %75
  %77 = getelementptr inbounds nuw float, ptr %74, i64 %76
  call void @sum_rec(i64 noundef %69, ptr noundef %73, ptr noundef %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !200
  br label %78

78:                                               ; preds = %95, %60
  %79 = load i64, ptr %13, align 8, !tbaa !200
  %80 = icmp ult i64 %79, 4
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %98

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !179
  %84 = load i64, ptr %11, align 8, !tbaa !200
  %85 = mul i64 4, %84
  %86 = load i64, ptr %13, align 8, !tbaa !200
  %87 = add i64 %85, %86
  %88 = getelementptr inbounds nuw float, ptr %83, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !27
  %90 = load ptr, ptr %6, align 8, !tbaa !179
  %91 = load i64, ptr %13, align 8, !tbaa !200
  %92 = getelementptr inbounds nuw float, ptr %90, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !27
  %94 = fadd reassoc nsz arcp contract afn float %93, %89
  store float %94, ptr %92, align 4, !tbaa !27
  br label %95

95:                                               ; preds = %82
  %96 = load i64, ptr %13, align 8, !tbaa !200
  %97 = add i64 %96, 1
  store i64 %97, ptr %13, align 8, !tbaa !200
  br label %78

98:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %99

99:                                               ; preds = %98, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @variance_rec(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !200
  store ptr %1, ptr %6, align 8, !tbaa !179
  store ptr %2, ptr %7, align 8, !tbaa !179
  store ptr %3, ptr %8, align 8, !tbaa !179
  %17 = load i64, ptr %5, align 8, !tbaa !200
  %18 = icmp ule i64 %17, 3
  br i1 %18, label %19, label %71

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !200
  br label %20

20:                                               ; preds = %28, %19
  %21 = load i64, ptr %9, align 8, !tbaa !200
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %31

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !179
  %26 = load i64, ptr %9, align 8, !tbaa !200
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  store float 0.000000e+00, ptr %27, align 4, !tbaa !27
  br label %28

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !tbaa !200
  %30 = add i64 %29, 1
  store i64 %30, ptr %9, align 8, !tbaa !200
  br label %20

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !200
  br label %32

32:                                               ; preds = %67, %31
  %33 = load i64, ptr %10, align 8, !tbaa !200
  %34 = load i64, ptr %5, align 8, !tbaa !200
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %70

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !200
  br label %38

38:                                               ; preds = %63, %37
  %39 = load i64, ptr %12, align 8, !tbaa !200
  %40 = icmp ult i64 %39, 4
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %66

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %43 = load ptr, ptr %6, align 8, !tbaa !179
  %44 = load i64, ptr %10, align 8, !tbaa !200
  %45 = mul i64 %44, 4
  %46 = load i64, ptr %12, align 8, !tbaa !200
  %47 = add i64 %45, %46
  %48 = getelementptr inbounds nuw float, ptr %43, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !27
  %50 = load ptr, ptr %8, align 8, !tbaa !179
  %51 = load i64, ptr %12, align 8, !tbaa !200
  %52 = getelementptr inbounds nuw float, ptr %50, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !27
  %54 = fsub reassoc nsz arcp contract afn float %49, %53
  store float %54, ptr %13, align 4, !tbaa !27
  %55 = load float, ptr %13, align 4, !tbaa !27
  %56 = load float, ptr %13, align 4, !tbaa !27
  %57 = fmul reassoc nsz arcp contract afn float %55, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !179
  %59 = load i64, ptr %12, align 8, !tbaa !200
  %60 = getelementptr inbounds nuw float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !27
  %62 = fadd reassoc nsz arcp contract afn float %61, %57
  store float %62, ptr %60, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %63

63:                                               ; preds = %42
  %64 = load i64, ptr %12, align 8, !tbaa !200
  %65 = add i64 %64, 1
  store i64 %65, ptr %12, align 8, !tbaa !200
  br label %38

66:                                               ; preds = %41
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %10, align 8, !tbaa !200
  %69 = add i64 %68, 1
  store i64 %69, ptr %10, align 8, !tbaa !200
  br label %32

70:                                               ; preds = %36
  br label %112

71:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %72 = load i64, ptr %5, align 8, !tbaa !200
  %73 = lshr i64 %72, 1
  store i64 %73, ptr %14, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %74 = load i64, ptr %5, align 8, !tbaa !200
  %75 = load i64, ptr %14, align 8, !tbaa !200
  %76 = sub i64 %74, %75
  store i64 %76, ptr %15, align 8, !tbaa !200
  %77 = load i64, ptr %14, align 8, !tbaa !200
  %78 = load ptr, ptr %6, align 8, !tbaa !179
  %79 = load ptr, ptr %7, align 8, !tbaa !179
  %80 = load ptr, ptr %8, align 8, !tbaa !179
  call void @variance_rec(i64 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %81 = load i64, ptr %15, align 8, !tbaa !200
  %82 = load ptr, ptr %6, align 8, !tbaa !179
  %83 = load i64, ptr %14, align 8, !tbaa !200
  %84 = mul i64 4, %83
  %85 = getelementptr inbounds nuw float, ptr %82, i64 %84
  %86 = load ptr, ptr %7, align 8, !tbaa !179
  %87 = load i64, ptr %14, align 8, !tbaa !200
  %88 = mul i64 4, %87
  %89 = getelementptr inbounds nuw float, ptr %86, i64 %88
  %90 = load ptr, ptr %8, align 8, !tbaa !179
  call void @variance_rec(i64 noundef %81, ptr noundef %85, ptr noundef %89, ptr noundef %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !200
  br label %91

91:                                               ; preds = %108, %71
  %92 = load i64, ptr %16, align 8, !tbaa !200
  %93 = icmp ult i64 %92, 4
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %111

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8, !tbaa !179
  %97 = load i64, ptr %14, align 8, !tbaa !200
  %98 = mul i64 4, %97
  %99 = load i64, ptr %16, align 8, !tbaa !200
  %100 = add i64 %98, %99
  %101 = getelementptr inbounds nuw float, ptr %96, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !27
  %103 = load ptr, ptr %7, align 8, !tbaa !179
  %104 = load i64, ptr %16, align 8, !tbaa !200
  %105 = getelementptr inbounds nuw float, ptr %103, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !27
  %107 = fadd reassoc nsz arcp contract afn float %106, %102
  store float %107, ptr %105, align 4, !tbaa !27
  br label %108

108:                                              ; preds = %95
  %109 = load i64, ptr %16, align 8, !tbaa !200
  %110 = add i64 %109, 1
  store i64 %110, ptr %16, align 8, !tbaa !200
  br label %91

111:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %112

112:                                              ; preds = %111, %70
  ret void
}

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @CurveDataSample(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_smaple_values(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #9 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !262
  store float %1, ptr %8, align 4, !tbaa !27
  store float %2, ptr %9, align 4, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !179
  store ptr %5, ptr %12, align 8, !tbaa !179
  %15 = load ptr, ptr %11, align 8, !tbaa !179
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %13, align 4, !tbaa !12
  %20 = load i32, ptr %10, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %37

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 4, !tbaa !12
  %25 = sitofp i32 %24 to float
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = sitofp i32 %26 to float
  %28 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %27
  %29 = fmul reassoc nsz arcp contract afn float %25, %28
  %30 = load ptr, ptr %11, align 8, !tbaa !179
  %31 = load i32, ptr %13, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float %29, ptr %33, align 4, !tbaa !27
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %13, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !12
  br label %18

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %12, align 8, !tbaa !179
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %69, %41
  %43 = load i32, ptr %14, align 4, !tbaa !12
  %44 = load i32, ptr %10, align 4, !tbaa !12
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %72

47:                                               ; preds = %42
  %48 = load float, ptr %8, align 4, !tbaa !27
  %49 = load float, ptr %9, align 4, !tbaa !27
  %50 = load float, ptr %8, align 4, !tbaa !27
  %51 = fsub reassoc nsz arcp contract afn float %49, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !262
  %53 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.CurveSample, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !274
  %56 = load i32, ptr %14, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !395
  %60 = zext i16 %59 to i32
  %61 = sitofp i32 %60 to float
  %62 = fmul reassoc nsz arcp contract afn float %51, %61
  %63 = fmul reassoc nsz arcp contract afn float %62, 0x3EF0000000000000
  %64 = fadd reassoc nsz arcp contract afn float %48, %63
  %65 = load ptr, ptr %12, align 8, !tbaa !179
  %66 = load i32, ptr %14, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4, !tbaa !27
  br label %69

69:                                               ; preds = %47
  %70 = load i32, ptr %14, align 4, !tbaa !12
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !12
  br label %42

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %72, %38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !200
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %2, align 8, !tbaa !200
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #6

declare void @gtk_widget_queue_draw(ptr noundef) #6

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !309
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !396
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !309
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !396
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !351
  %24 = load ptr, ptr %7, align 8, !tbaa !351
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !309
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !396
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !309
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !396
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !351
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #6

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #6

declare void @cairo_paint(ptr noundef) #6

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #6

declare void @cairo_set_line_width(ptr noundef, double noundef) #6

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #6

declare void @cairo_stroke(ptr noundef) #6

declare void @cairo_fill(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_grid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #9 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !345
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %16 = load i32, ptr %11, align 4, !tbaa !12
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = sub nsw i32 %16, %17
  %19 = sitofp i32 %18 to float
  store float %19, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %20 = load i32, ptr %12, align 4, !tbaa !12
  %21 = load i32, ptr %10, align 4, !tbaa !12
  %22 = sub nsw i32 %20, %21
  %23 = sitofp i32 %22 to float
  store float %23, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %82, %6
  %25 = load i32, ptr %15, align 4, !tbaa !12
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %85

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !345
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = sitofp i32 %31 to float
  %33 = load i32, ptr %15, align 4, !tbaa !12
  %34 = sitofp i32 %33 to float
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = sitofp i32 %35 to float
  %37 = fdiv reassoc nsz arcp contract afn float %34, %36
  %38 = load float, ptr %13, align 4, !tbaa !27
  %39 = fmul reassoc nsz arcp contract afn float %37, %38
  %40 = fadd reassoc nsz arcp contract afn float %32, %39
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = sitofp i32 %41 to float
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = sitofp i32 %43 to float
  %45 = load i32, ptr %15, align 4, !tbaa !12
  %46 = sitofp i32 %45 to float
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = sitofp i32 %47 to float
  %49 = fdiv reassoc nsz arcp contract afn float %46, %48
  %50 = load float, ptr %13, align 4, !tbaa !27
  %51 = fmul reassoc nsz arcp contract afn float %49, %50
  %52 = fadd reassoc nsz arcp contract afn float %44, %51
  %53 = load i32, ptr %12, align 4, !tbaa !12
  %54 = sitofp i32 %53 to float
  call void @dt_draw_line(ptr noundef %30, float noundef %40, float noundef %42, float noundef %52, float noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !345
  call void @cairo_stroke(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !345
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = sitofp i32 %57 to float
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = sitofp i32 %59 to float
  %61 = load i32, ptr %15, align 4, !tbaa !12
  %62 = sitofp i32 %61 to float
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = sitofp i32 %63 to float
  %65 = fdiv reassoc nsz arcp contract afn float %62, %64
  %66 = load float, ptr %14, align 4, !tbaa !27
  %67 = fmul reassoc nsz arcp contract afn float %65, %66
  %68 = fadd reassoc nsz arcp contract afn float %60, %67
  %69 = load i32, ptr %11, align 4, !tbaa !12
  %70 = sitofp i32 %69 to float
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %15, align 4, !tbaa !12
  %74 = sitofp i32 %73 to float
  %75 = load i32, ptr %8, align 4, !tbaa !12
  %76 = sitofp i32 %75 to float
  %77 = fdiv reassoc nsz arcp contract afn float %74, %76
  %78 = load float, ptr %14, align 4, !tbaa !27
  %79 = fmul reassoc nsz arcp contract afn float %77, %78
  %80 = fadd reassoc nsz arcp contract afn float %72, %79
  call void @dt_draw_line(ptr noundef %56, float noundef %58, float noundef %68, float noundef %70, float noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !345
  call void @cairo_stroke(ptr noundef %81)
  br label %82

82:                                               ; preds = %29
  %83 = load i32, ptr %15, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !12
  br label %24

85:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dt_iop_denoiseprofile_get_params(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !85
  store i32 %1, ptr %7, align 4, !tbaa !12
  store double %2, ptr %8, align 8, !tbaa !397
  store double %3, ptr %9, align 8, !tbaa !397
  store float %4, ptr %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %78, %5
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = icmp slt i32 %14, 7
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %81

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load double, ptr %8, align 8, !tbaa !397
  %19 = load ptr, ptr %6, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x [7 x float]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [7 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !27
  %28 = fpext reassoc nsz arcp contract afn float %27 to double
  %29 = fsub reassoc nsz arcp contract afn double %18, %28
  %30 = fneg reassoc nsz arcp contract afn double %29
  %31 = load double, ptr %8, align 8, !tbaa !397
  %32 = load ptr, ptr %6, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x [7 x float]], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [7 x float], ptr %36, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !27
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = fsub reassoc nsz arcp contract afn double %31, %41
  %43 = fmul reassoc nsz arcp contract afn double %30, %42
  %44 = load float, ptr %10, align 4, !tbaa !27
  %45 = load float, ptr %10, align 4, !tbaa !27
  %46 = fmul reassoc nsz arcp contract afn float %44, %45
  %47 = fpext reassoc nsz arcp contract afn float %46 to double
  %48 = fdiv reassoc nsz arcp contract afn double %43, %47
  %49 = fptrunc reassoc nsz arcp contract afn double %48 to float
  %50 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %49)
  store float %50, ptr %12, align 4, !tbaa !27
  %51 = load float, ptr %12, align 4, !tbaa !27
  %52 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %51
  %53 = load ptr, ptr %6, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %7, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x [7 x float]], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [7 x float], ptr %57, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !27
  %62 = fmul reassoc nsz arcp contract afn float %52, %61
  %63 = fpext reassoc nsz arcp contract afn float %62 to double
  %64 = load float, ptr %12, align 4, !tbaa !27
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = load double, ptr %9, align 8, !tbaa !397
  %67 = fmul reassoc nsz arcp contract afn double %65, %66
  %68 = fadd reassoc nsz arcp contract afn double %63, %67
  %69 = fptrunc reassoc nsz arcp contract afn double %68 to float
  %70 = load ptr, ptr %6, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw %struct.dt_iop_denoiseprofile_params_t, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %7, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x [7 x float]], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %11, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [7 x float], ptr %74, i64 0, i64 %76
  store float %69, ptr %77, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %78

78:                                               ; preds = %17
  %79 = load i32, ptr %11, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !12
  br label %13

81:                                               ; preds = %16
  ret void
}

declare void @cairo_save(ptr noundef) #6

declare void @cairo_set_operator(ptr noundef, i32 noundef) #6

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #6

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #6

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #6

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #6

declare void @cairo_close_path(ptr noundef) #6

declare void @cairo_restore(ptr noundef) #6

declare ptr @pango_font_description_copy_static(ptr noundef) #6

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) #6

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) #6

declare ptr @pango_cairo_create_layout(ptr noundef) #6

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #6

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #6

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) #6

declare void @cairo_rotate(ptr noundef, double noundef) #6

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) #6

declare void @pango_font_description_free(ptr noundef) #6

declare void @g_object_unref(ptr noundef) #6

declare void @cairo_destroy(ptr noundef) #6

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #6

declare void @cairo_surface_destroy(ptr noundef) #6

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #6

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_line(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !345
  store float %1, ptr %7, align 4, !tbaa !27
  store float %2, ptr %8, align 4, !tbaa !27
  store float %3, ptr %9, align 4, !tbaa !27
  store float %4, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !345
  %12 = load float, ptr %7, align 4, !tbaa !27
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = load float, ptr %8, align 4, !tbaa !27
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  call void @cairo_move_to(ptr noundef %11, double noundef %13, double noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !345
  %17 = load float, ptr %9, align 4, !tbaa !27
  %18 = fpext reassoc nsz arcp contract afn float %17 to double
  %19 = load float, ptr %10, align 4, !tbaa !27
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  call void @cairo_line_to(ptr noundef %16, double noundef %18, double noundef %20)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_draw_curve_calc_value(ptr noundef %0, float noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [20 x float], align 16
  %6 = alloca [20 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !262
  store float %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %42, %2
  %11 = load i32, ptr %9, align 4, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !262
  %13 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.CurveData, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 4, !tbaa !276
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %45

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !262
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.CurveData, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 8, !tbaa !265
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %29
  store float %27, ptr %30, align 4, !tbaa !27
  %31 = load ptr, ptr %3, align 8, !tbaa !262
  %32 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.CurveData, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !267
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %40
  store float %38, ptr %41, align 4, !tbaa !27
  br label %42

42:                                               ; preds = %19
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !12
  br label %10

45:                                               ; preds = %18
  %46 = load ptr, ptr %3, align 8, !tbaa !262
  %47 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.CurveData, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 4, !tbaa !276
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 0
  %52 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 0
  %53 = load ptr, ptr %3, align 8, !tbaa !262
  %54 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.CurveData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !275
  %57 = call ptr @interpolate_set(i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !179
  %58 = load ptr, ptr %8, align 8, !tbaa !179
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8, !tbaa !262
  %62 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.CurveData, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 4, !tbaa !276
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 0
  %67 = load float, ptr %4, align 4, !tbaa !27
  %68 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 0
  %69 = load ptr, ptr %8, align 8, !tbaa !179
  %70 = load ptr, ptr %3, align 8, !tbaa !262
  %71 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.CurveData, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !275
  %74 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %65, ptr noundef %66, float noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %73)
  store float %74, ptr %7, align 4, !tbaa !27
  %75 = load ptr, ptr %8, align 8, !tbaa !179
  call void @free(ptr noundef %75) #13
  br label %76

76:                                               ; preds = %60, %45
  %77 = load float, ptr %7, align 4, !tbaa !27
  %78 = load ptr, ptr %3, align 8, !tbaa !262
  %79 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.CurveData, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 4, !tbaa !279
  %82 = fcmp reassoc nsz arcp contract afn ogt float %77, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load float, ptr %7, align 4, !tbaa !27
  br label %90

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !262
  %87 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.CurveData, ptr %87, i32 0, i32 3
  %89 = load float, ptr %88, align 4, !tbaa !279
  br label %90

90:                                               ; preds = %85, %83
  %91 = phi reassoc nsz arcp contract afn float [ %84, %83 ], [ %89, %85 ]
  %92 = load ptr, ptr %3, align 8, !tbaa !262
  %93 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.CurveData, ptr %93, i32 0, i32 4
  %95 = load float, ptr %94, align 8, !tbaa !280
  %96 = fcmp reassoc nsz arcp contract afn olt float %91, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = load float, ptr %7, align 4, !tbaa !27
  %99 = load ptr, ptr %3, align 8, !tbaa !262
  %100 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.CurveData, ptr %100, i32 0, i32 3
  %102 = load float, ptr %101, align 4, !tbaa !279
  %103 = fcmp reassoc nsz arcp contract afn ogt float %98, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load float, ptr %7, align 4, !tbaa !27
  br label %111

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !262
  %108 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.CurveData, ptr %108, i32 0, i32 3
  %110 = load float, ptr %109, align 4, !tbaa !279
  br label %111

111:                                              ; preds = %106, %104
  %112 = phi reassoc nsz arcp contract afn float [ %105, %104 ], [ %110, %106 ]
  br label %118

113:                                              ; preds = %90
  %114 = load ptr, ptr %3, align 8, !tbaa !262
  %115 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.CurveData, ptr %115, i32 0, i32 4
  %117 = load float, ptr %116, align 8, !tbaa !280
  br label %118

118:                                              ; preds = %113, %111
  %119 = phi reassoc nsz arcp contract afn float [ %112, %111 ], [ %117, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #13
  ret float %119
}

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @dt_gui_ignore_scroll(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !12
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !12
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %14
}

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) #6

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) #6

declare i32 @gtk_accelerator_get_default_mod_mask() #6

declare ptr @gtk_label_new(ptr noundef) #6

declare void @g_object_set(ptr noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isnan(float noundef %0) #9 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !27
  %3 = load float, ptr %2, align 4, !tbaa !27
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #6

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #6

declare void @g_free(ptr noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #8

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #6

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSZ18legacy_params_to11E33dt_iop_denoiseprofile_params_v1_t", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSZ18legacy_params_to11E33dt_iop_denoiseprofile_params_v4_t", !8, i64 0}
!18 = !{!19, !13, i64 32}
!19 = !{!"dt_iop_denoiseprofile_params_v4_t", !20, i64 0, !20, i64 4, !9, i64 8, !9, i64 20, !13, i64 32, !9, i64 36, !9, i64 116}
!20 = !{!"float", !9, i64 0}
!21 = !{!22, !13, i64 32}
!22 = !{!"dt_iop_denoiseprofile_params_v1_t", !20, i64 0, !20, i64 4, !9, i64 8, !9, i64 20, !13, i64 32}
!23 = !{!22, !20, i64 0}
!24 = !{!19, !20, i64 0}
!25 = !{!22, !20, i64 4}
!26 = !{!19, !20, i64 4}
!27 = !{!20, !20, i64 0}
!28 = !{!29, !34, i64 664}
!29 = !{!"dt_iop_module_t", !13, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !30, i64 448, !9, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !31, i64 608, !32, i64 616, !9, i64 640, !13, i64 656, !13, i64 660, !34, i64 664, !13, i64 672, !13, i64 676, !8, i64 680, !8, i64 688, !13, i64 696, !8, i64 704, !35, i64 712, !8, i64 752, !36, i64 760, !36, i64 768, !8, i64 776, !37, i64 784, !41, i64 816, !41, i64 824, !41, i64 832, !41, i64 840, !41, i64 848, !41, i64 856, !41, i64 864, !13, i64 872, !41, i64 880, !41, i64 888, !41, i64 896, !42, i64 904, !42, i64 912, !41, i64 920, !41, i64 928, !13, i64 936, !43, i64 944, !13, i64 952, !9, i64 956, !13, i64 1084, !41, i64 1088, !8, i64 1096, !13, i64 1104}
!30 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!31 = !{!"p1 int", !8, i64 0}
!32 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !33, i64 8, !13, i64 16, !13, i64 20}
!33 = !{!"long", !9, i64 0}
!34 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!35 = !{!"dt_pthread_mutex_t", !9, i64 0}
!36 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!37 = !{!"", !38, i64 0, !40, i64 16}
!38 = !{!"", !39, i64 0, !39, i64 8}
!39 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!40 = !{!"", !7, i64 0, !13, i64 8}
!41 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!42 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!43 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSZ18legacy_params_to11E33dt_iop_denoiseprofile_params_v5_t", !8, i64 0}
!46 = !{!47, !20, i64 0}
!47 = !{!"dt_iop_denoiseprofile_params_v5_t", !20, i64 0, !20, i64 4, !20, i64 8, !9, i64 12, !9, i64 24, !13, i64 36, !9, i64 40, !9, i64 120}
!48 = !{!47, !20, i64 8}
!49 = !{!47, !13, i64 36}
!50 = !{!47, !20, i64 4}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSZ18legacy_params_to11E33dt_iop_denoiseprofile_params_v6_t", !8, i64 0}
!53 = !{!54, !20, i64 0}
!54 = !{!"dt_iop_denoiseprofile_params_v6_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !9, i64 16, !9, i64 28, !13, i64 40, !9, i64 44, !9, i64 124}
!55 = !{!54, !20, i64 8}
!56 = !{!54, !13, i64 40}
!57 = !{!54, !20, i64 4}
!58 = !{!54, !20, i64 12}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSZ18legacy_params_to11E33dt_iop_denoiseprofile_params_v7_t", !8, i64 0}
!61 = !{!62, !20, i64 0}
!62 = !{!"dt_iop_denoiseprofile_params_v7_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !9, i64 20, !9, i64 32, !13, i64 44, !9, i64 48, !9, i64 128, !13, i64 208, !13, i64 212}
!63 = !{!62, !20, i64 8}
!64 = !{!62, !13, i64 44}
!65 = !{!62, !20, i64 4}
!66 = !{!62, !20, i64 12}
!67 = !{!62, !20, i64 16}
!68 = !{!62, !13, i64 212}
!69 = !{!62, !13, i64 208}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSZ18legacy_params_to11E33dt_iop_denoiseprofile_params_v8_t", !8, i64 0}
!72 = !{!73, !20, i64 0}
!73 = !{!"dt_iop_denoiseprofile_params_v8_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !9, i64 32, !9, i64 44, !13, i64 56, !9, i64 60, !9, i64 140, !13, i64 220, !13, i64 224, !13, i64 228}
!74 = !{!73, !20, i64 8}
!75 = !{!73, !13, i64 56}
!76 = !{!73, !20, i64 4}
!77 = !{!73, !20, i64 20}
!78 = !{!73, !20, i64 24}
!79 = !{!73, !13, i64 224}
!80 = !{!73, !13, i64 220}
!81 = !{!73, !20, i64 12}
!82 = !{!73, !20, i64 16}
!83 = !{!73, !13, i64 228}
!84 = !{!73, !20, i64 28}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS30dt_iop_denoiseprofile_params_t", !8, i64 0}
!87 = !{!88, !20, i64 0}
!88 = !{!"dt_iop_denoiseprofile_params_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !9, i64 32, !9, i64 44, !13, i64 56, !9, i64 60, !9, i64 228, !13, i64 396, !13, i64 400, !13, i64 404, !13, i64 408}
!89 = !{!88, !20, i64 8}
!90 = !{!88, !13, i64 56}
!91 = !{!88, !20, i64 4}
!92 = !{!88, !20, i64 20}
!93 = !{!88, !20, i64 24}
!94 = !{!88, !13, i64 400}
!95 = !{!88, !13, i64 396}
!96 = !{!88, !20, i64 12}
!97 = !{!88, !20, i64 16}
!98 = !{!88, !13, i64 404}
!99 = !{!88, !20, i64 28}
!100 = !{!29, !8, i64 688}
!101 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27, i64 12, i64 4, !27, i64 16, i64 4, !27, i64 20, i64 4, !27, i64 24, i64 4, !27, i64 28, i64 4, !27, i64 32, i64 12, !102, i64 44, i64 12, !102, i64 56, i64 4, !12, i64 60, i64 168, !102, i64 228, i64 168, !102, i64 396, i64 4, !12, i64 400, i64 4, !12, i64 404, i64 4, !12, i64 408, i64 4, !12}
!102 = !{!9, !9, i64 0}
!103 = !{!88, !13, i64 408}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS6_GList", !8, i64 0}
!106 = !{i64 0, i64 8, !107, i64 8, i64 8, !107, i64 16, i64 8, !107, i64 24, i64 4, !12, i64 32, i64 16, !102, i64 48, i64 16, !102}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 omnipotent char", !8, i64 0}
!109 = !{!110, !20, i64 132}
!110 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !8, i64 16, !111, i64 24, !111, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !111, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !7, i64 88, !112, i64 96, !113, i64 112, !13, i64 1968, !13, i64 1972, !35, i64 1976, !13, i64 2016, !105, i64 2024, !13, i64 2032, !7, i64 2040, !13, i64 2048, !105, i64 2056, !105, i64 2064, !13, i64 2072, !105, i64 2080, !105, i64 2088, !31, i64 2096, !31, i64 2104, !13, i64 2112, !13, i64 2116, !105, i64 2120, !122, i64 2128, !123, i64 2136, !105, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !20, i64 2164, !20, i64 2168, !7, i64 2176, !13, i64 2184, !124, i64 2192, !129, i64 2344, !130, i64 2464, !131, i64 2488, !132, i64 2528, !133, i64 2560, !134, i64 2568, !135, i64 2584, !41, i64 2608, !41, i64 2616, !136, i64 2624, !136, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !105, i64 2816}
!111 = !{!"double", !9, i64 0}
!112 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!113 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !33, i64 552, !13, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !13, i64 1112, !9, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !20, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !33, i64 1440, !33, i64 1448, !33, i64 1456, !33, i64 1464, !13, i64 1472, !114, i64 1488, !9, i64 1616, !108, i64 1656, !13, i64 1664, !13, i64 1668, !118, i64 1672, !119, i64 1680, !120, i64 1704, !116, i64 1716, !9, i64 1718, !13, i64 1728, !13, i64 1732, !20, i64 1736, !20, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !105, i64 1824, !121, i64 1832, !13, i64 1840, !13, i64 1844}
!114 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !115, i64 48, !117, i64 64, !9, i64 96, !13, i64 112}
!115 = !{!"", !116, i64 0, !116, i64 2}
!116 = !{!"short", !9, i64 0}
!117 = !{!"", !13, i64 0, !9, i64 16}
!118 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!119 = !{!"dt_image_geoloc_t", !111, i64 0, !111, i64 8, !111, i64 16}
!120 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!121 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!122 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!123 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!124 = !{!"", !125, i64 0, !7, i64 32, !126, i64 40, !128, i64 112}
!125 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!126 = !{!"", !127, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!127 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!128 = !{!"", !127, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!129 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !13, i64 112}
!130 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!131 = !{!"", !41, i64 0, !41, i64 8, !13, i64 16, !13, i64 20, !20, i64 24, !20, i64 28, !13, i64 32}
!132 = !{!"", !41, i64 0, !41, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !20, i64 28}
!133 = !{!"", !41, i64 0}
!134 = !{!"", !41, i64 0, !13, i64 8}
!135 = !{!"", !41, i64 0, !41, i64 8, !41, i64 16}
!136 = !{!"dt_dev_viewport_t", !41, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !111, i64 32, !111, i64 40, !111, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !20, i64 68, !20, i64 72, !20, i64 76, !112, i64 80}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS17dt_noiseprofile_t", !8, i64 0}
!139 = !{!140, !8, i64 0}
!140 = !{!"_GList", !8, i64 0, !105, i64 8, !105, i64 16}
!141 = !{!142, !13, i64 24}
!142 = !{!"dt_noiseprofile_t", !108, i64 0, !108, i64 8, !108, i64 16, !13, i64 24, !9, i64 32, !9, i64 48}
!143 = !{!140, !105, i64 8}
!144 = !{!31, !31, i64 0}
!145 = !{!43, !43, i64 0}
!146 = !{!112, !112, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!153 = !{!154, !8, i64 16}
!154 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !112, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !13, i64 36, !155, i64 40, !31, i64 56, !32, i64 64, !9, i64 88, !20, i64 104, !13, i64 108, !13, i64 112, !33, i64 120, !13, i64 128, !13, i64 132, !157, i64 136, !157, i64 156, !157, i64 176, !157, i64 196, !13, i64 216, !13, i64 220, !114, i64 224, !114, i64 352, !39, i64 480}
!155 = !{!"dt_dev_histogram_collection_params_t", !156, i64 0, !13, i64 8}
!156 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!157 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !20, i64 16}
!158 = !{!157, !20, i64 16}
!159 = !{!154, !20, i64 104}
!160 = !{!161, !20, i64 0}
!161 = !{!"dt_develop_tiling_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!162 = !{!161, !20, i64 4}
!163 = !{!161, !20, i64 8}
!164 = !{!161, !13, i64 16}
!165 = !{!161, !13, i64 20}
!166 = !{!161, !13, i64 24}
!167 = !{!161, !13, i64 28}
!168 = !{!154, !13, i64 148}
!169 = !{!154, !13, i64 144}
!170 = !{!161, !20, i64 12}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS28dt_iop_denoiseprofile_data_t", !8, i64 0}
!173 = !{!154, !7, i64 0}
!174 = !{!154, !13, i64 132}
!175 = !{!176, !20, i64 0}
!176 = !{!"dt_iop_denoiseprofile_data_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !9, i64 32, !9, i64 44, !13, i64 56, !9, i64 64, !13, i64 112, !9, i64 116, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296}
!177 = !{!176, !20, i64 4}
!178 = !{!176, !20, i64 24}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 float", !8, i64 0}
!181 = !{!182, !20, i64 0}
!182 = !{!"dt_nlmeans_param_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !180, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68}
!183 = !{!182, !20, i64 4}
!184 = !{!182, !20, i64 8}
!185 = !{!182, !20, i64 12}
!186 = !{!182, !20, i64 16}
!187 = !{!182, !20, i64 20}
!188 = !{!182, !13, i64 24}
!189 = !{!182, !13, i64 28}
!190 = !{!182, !13, i64 32}
!191 = !{!182, !180, i64 40}
!192 = !{!182, !13, i64 48}
!193 = !{!182, !13, i64 52}
!194 = !{!182, !13, i64 56}
!195 = !{!182, !13, i64 60}
!196 = !{!182, !13, i64 64}
!197 = !{!182, !13, i64 68}
!198 = !{!157, !13, i64 8}
!199 = !{!157, !13, i64 12}
!200 = !{!33, !33, i64 0}
!201 = !{!176, !20, i64 12}
!202 = !{!176, !13, i64 296}
!203 = !{!176, !20, i64 8}
!204 = !{!176, !13, i64 292}
!205 = !{!176, !20, i64 16}
!206 = !{!29, !8, i64 704}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS32dt_iop_denoiseprofile_gui_data_t", !8, i64 0}
!209 = !{!154, !112, i64 8}
!210 = !{!211, !13, i64 620}
!211 = !{!"dt_dev_pixelpipe_t", !212, i64 0, !13, i64 120, !33, i64 128, !180, i64 136, !13, i64 144, !13, i64 148, !20, i64 152, !13, i64 156, !13, i64 160, !114, i64 176, !215, i64 304, !215, i64 312, !215, i64 320, !105, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !108, i64 352, !33, i64 360, !13, i64 368, !13, i64 372, !20, i64 376, !20, i64 380, !20, i64 384, !33, i64 392, !35, i64 400, !35, i64 440, !35, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !216, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !9, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !113, i64 640, !13, i64 2496, !108, i64 2504, !13, i64 2512, !105, i64 2520, !105, i64 2528, !105, i64 2536, !13, i64 2544, !180, i64 2552, !33, i64 2560}
!212 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !33, i64 8, !33, i64 16, !8, i64 24, !213, i64 32, !214, i64 40, !213, i64 48, !31, i64 56, !31, i64 64, !33, i64 72, !13, i64 80, !33, i64 88, !33, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!213 = !{!"p1 long", !8, i64 0}
!214 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!215 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!216 = !{!"dt_dev_detail_mask_t", !157, i64 0, !33, i64 24, !180, i64 32}
!217 = !{!218, !20, i64 2232}
!218 = !{!"dt_iop_denoiseprofile_gui_data_t", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !41, i64 56, !41, i64 64, !41, i64 72, !41, i64 80, !142, i64 96, !105, i64 160, !41, i64 168, !41, i64 176, !41, i64 184, !219, i64 192, !220, i64 200, !221, i64 208, !221, i64 216, !111, i64 224, !111, i64 232, !111, i64 240, !20, i64 248, !88, i64 252, !13, i64 664, !13, i64 668, !13, i64 672, !9, i64 676, !9, i64 932, !9, i64 1188, !9, i64 1444, !9, i64 1700, !9, i64 1956, !41, i64 2216, !222, i64 2224, !20, i64 2232, !222, i64 2240, !20, i64 2248, !222, i64 2256, !20, i64 2264, !222, i64 2272, !41, i64 2280, !41, i64 2288}
!219 = !{!"p1 _ZTS15dt_draw_curve_t", !8, i64 0}
!220 = !{!"p1 _ZTS15_GtkDrawingArea", !8, i64 0}
!221 = !{!"p1 _ZTS12_GtkNotebook", !8, i64 0}
!222 = !{!"p1 _ZTS9_GtkLabel", !8, i64 0}
!223 = !{!218, !20, i64 2248}
!224 = !{!218, !20, i64 2264}
!225 = !{!142, !108, i64 0}
!226 = !{!218, !41, i64 0}
!227 = !{!218, !105, i64 160}
!228 = !{!29, !8, i64 680}
!229 = !{!218, !41, i64 2216}
!230 = !{!218, !41, i64 2280}
!231 = !{!218, !41, i64 2288}
!232 = !{!218, !13, i64 672}
!233 = !{!218, !221, i64 216}
!234 = !{!218, !221, i64 208}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS35dt_iop_denoiseprofile_global_data_t", !8, i64 0}
!237 = !{!238, !8, i64 520}
!238 = !{!"dt_iop_module_so_t", !239, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !30, i64 488, !9, i64 496, !8, i64 520, !13, i64 528, !8, i64 536, !13, i64 544, !13, i64 548}
!239 = !{!"dt_action_t", !13, i64 0, !108, i64 8, !108, i64 16, !8, i64 24, !240, i64 32, !240, i64 40}
!240 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!241 = !{!242, !13, i64 0}
!242 = !{!"dt_iop_denoiseprofile_global_data_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64}
!243 = !{!242, !13, i64 4}
!244 = !{!242, !13, i64 8}
!245 = !{!242, !13, i64 12}
!246 = !{!242, !13, i64 16}
!247 = !{!242, !13, i64 20}
!248 = !{!242, !13, i64 24}
!249 = !{!242, !13, i64 28}
!250 = !{!242, !13, i64 32}
!251 = !{!242, !13, i64 36}
!252 = !{!242, !13, i64 40}
!253 = !{!242, !13, i64 44}
!254 = !{!242, !13, i64 48}
!255 = !{!242, !13, i64 52}
!256 = !{!242, !13, i64 56}
!257 = !{!242, !13, i64 60}
!258 = !{!242, !13, i64 64}
!259 = !{!176, !20, i64 28}
!260 = !{!176, !13, i64 56}
!261 = !{!176, !20, i64 20}
!262 = !{!219, !219, i64 0}
!263 = !{!176, !13, i64 284}
!264 = !{!176, !13, i64 288}
!265 = !{!266, !20, i64 0}
!266 = !{!"", !20, i64 0, !20, i64 4}
!267 = !{!266, !20, i64 4}
!268 = !{!269, !13, i64 184}
!269 = !{!"dt_draw_curve_t", !270, i64 0, !271, i64 184}
!270 = !{!"", !13, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !9, i64 20, !9, i64 24}
!271 = !{!"", !13, i64 0, !13, i64 4, !272, i64 8}
!272 = !{!"p1 short", !8, i64 0}
!273 = !{!269, !13, i64 188}
!274 = !{!269, !272, i64 192}
!275 = !{!269, !13, i64 0}
!276 = !{!269, !9, i64 20}
!277 = !{!269, !20, i64 4}
!278 = !{!269, !20, i64 8}
!279 = !{!269, !20, i64 12}
!280 = !{!269, !20, i64 16}
!281 = !{!41, !41, i64 0}
!282 = !{!218, !41, i64 8}
!283 = !{!218, !41, i64 176}
!284 = !{!218, !41, i64 184}
!285 = !{!218, !41, i64 168}
!286 = !{!218, !41, i64 16}
!287 = !{!218, !41, i64 24}
!288 = !{!218, !41, i64 56}
!289 = !{!218, !41, i64 80}
!290 = !{!218, !41, i64 72}
!291 = !{!218, !41, i64 40}
!292 = !{!218, !41, i64 48}
!293 = !{!29, !41, i64 816}
!294 = !{!218, !41, i64 64}
!295 = !{!218, !219, i64 192}
!296 = !{!218, !111, i64 240}
!297 = !{!218, !111, i64 232}
!298 = !{!218, !111, i64 224}
!299 = !{!218, !13, i64 664}
!300 = !{!218, !13, i64 668}
!301 = !{!218, !20, i64 248}
!302 = !{!218, !220, i64 200}
!303 = !{!218, !222, i64 2224}
!304 = !{!218, !222, i64 2240}
!305 = !{!218, !222, i64 2256}
!306 = !{!218, !222, i64 2272}
!307 = !{!218, !41, i64 32}
!308 = !{!221, !221, i64 0}
!309 = !{!310, !318, i64 104}
!310 = !{!"darktable_t", !311, i64 0, !13, i64 4, !13, i64 8, !105, i64 16, !105, i64 24, !105, i64 32, !105, i64 40, !312, i64 48, !313, i64 56, !34, i64 64, !314, i64 72, !315, i64 80, !316, i64 88, !317, i64 96, !318, i64 104, !319, i64 112, !320, i64 120, !321, i64 128, !322, i64 136, !323, i64 144, !324, i64 152, !325, i64 160, !326, i64 168, !327, i64 176, !328, i64 184, !329, i64 192, !330, i64 200, !331, i64 208, !332, i64 216, !333, i64 224, !9, i64 232, !35, i64 2792, !35, i64 2832, !35, i64 2872, !35, i64 2912, !35, i64 2952, !108, i64 2992, !108, i64 3000, !108, i64 3008, !108, i64 3016, !108, i64 3024, !108, i64 3032, !108, i64 3040, !108, i64 3048, !108, i64 3056, !108, i64 3064, !108, i64 3072, !108, i64 3080, !108, i64 3088, !334, i64 3096, !105, i64 3104, !111, i64 3112, !105, i64 3120, !13, i64 3128, !9, i64 3132, !13, i64 3320, !13, i64 3324, !335, i64 3328, !336, i64 3336, !337, i64 3344, !338, i64 3384, !339, i64 3416}
!311 = !{!"dt_codepath_t", !13, i64 0}
!312 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!313 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!314 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!315 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!316 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!317 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!318 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!319 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!320 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!321 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!322 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!323 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!324 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!325 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!326 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!327 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!328 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!329 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!330 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!331 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!332 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!333 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!334 = !{!"", !13, i64 0}
!335 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!336 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!337 = !{!"dt_sys_resources_t", !33, i64 0, !33, i64 8, !31, i64 16, !31, i64 24, !13, i64 32}
!338 = !{!"dt_backthumb_t", !111, i64 0, !111, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!339 = !{!"dt_gimp_t", !13, i64 0, !108, i64 8, !108, i64 16, !13, i64 24, !13, i64 28}
!340 = !{!341, !13, i64 96}
!341 = !{!"dt_gui_gtk_t", !342, i64 0, !343, i64 8, !344, i64 56, !13, i64 80, !108, i64 88, !13, i64 96, !9, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !111, i64 1376, !111, i64 1384, !111, i64 1392, !111, i64 1400, !41, i64 1408, !111, i64 1416, !111, i64 1424, !111, i64 1432, !111, i64 1440, !13, i64 1448, !13, i64 1452, !9, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !35, i64 5568}
!342 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!343 = !{!"dt_gui_widgets_t", !41, i64 0, !41, i64 8, !41, i64 16, !41, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!344 = !{!"dt_gui_scrollbars_t", !41, i64 0, !41, i64 8, !13, i64 16}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!347 = !{!341, !111, i64 1424}
!348 = !{!349, !13, i64 8}
!349 = !{!"_cairo_rectangle_int", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!350 = !{!349, !13, i64 12}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!353 = !{!310, !321, i64 128}
!354 = !{!355, !359, i64 336}
!355 = !{!"dt_bauhaus_t", !356, i64 0, !357, i64 8, !41, i64 64, !20, i64 72, !20, i64 76, !13, i64 80, !13, i64 84, !20, i64 88, !9, i64 92, !13, i64 272, !13, i64 276, !9, i64 280, !13, i64 288, !39, i64 296, !39, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !359, i64 336, !359, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !360, i64 368, !360, i64 400, !360, i64 432, !360, i64 464, !360, i64 496, !360, i64 528, !360, i64 560, !360, i64 592, !360, i64 624, !360, i64 656, !360, i64 688, !360, i64 720, !360, i64 752, !360, i64 784, !360, i64 816, !9, i64 848, !9, i64 944}
!356 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!357 = !{!"dt_bauhaus_popup_t", !41, i64 0, !41, i64 8, !358, i64 16, !349, i64 24, !13, i64 40, !13, i64 44, !13, i64 48}
!358 = !{!"_GtkBorder", !116, i64 0, !116, i64 2, !116, i64 4, !116, i64 6}
!359 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!360 = !{!"_GdkRGBA", !111, i64 0, !111, i64 8, !111, i64 16, !111, i64 24}
!361 = !{!359, !359, i64 0}
!362 = !{!363, !363, i64 0}
!363 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!364 = !{!365, !13, i64 4}
!365 = !{!"_PangoRectangle", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!366 = !{!365, !13, i64 8}
!367 = !{!365, !13, i64 12}
!368 = !{!369, !369, i64 0}
!369 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!370 = !{!371, !13, i64 52}
!371 = !{!"_GdkEventButton", !13, i64 0, !372, i64 8, !9, i64 16, !13, i64 20, !111, i64 24, !111, i64 32, !373, i64 40, !13, i64 48, !13, i64 52, !374, i64 56, !111, i64 64, !111, i64 72}
!372 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!373 = !{!"p1 double", !8, i64 0}
!374 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!375 = !{!371, !13, i64 0}
!376 = !{!310, !34, i64 64}
!377 = !{!371, !111, i64 24}
!378 = !{!371, !111, i64 32}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!381 = !{!382, !111, i64 24}
!382 = !{!"_GdkEventMotion", !13, i64 0, !372, i64 8, !9, i64 16, !13, i64 20, !111, i64 24, !111, i64 32, !373, i64 40, !13, i64 48, !116, i64 52, !374, i64 56, !111, i64 64, !111, i64 72}
!383 = !{!382, !111, i64 32}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!388 = !{!389, !13, i64 40}
!389 = !{!"_GdkEventScroll", !13, i64 0, !372, i64 8, !9, i64 16, !13, i64 20, !111, i64 24, !111, i64 32, !13, i64 40, !13, i64 44, !374, i64 48, !111, i64 56, !111, i64 64, !111, i64 72, !111, i64 80, !13, i64 88}
!390 = !{!391, !13, i64 0}
!391 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !108, i64 8, !33, i64 16, !392, i64 24, !33, i64 32, !33, i64 40, !39, i64 48}
!392 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!393 = !{i32 1}
!394 = !{!310, !108, i64 3056}
!395 = !{!116, !116, i64 0}
!396 = !{!341, !111, i64 1432}
!397 = !{!111, !111, i64 0}
