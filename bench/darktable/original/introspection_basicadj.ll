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
%struct.dt_iop_basicadj_params_v1_t = type { float, float, float, float, float, i32, float, float, float, float }
%struct.dt_iop_basicadj_params_v2_t = type { float, float, float, float, float, i32, float, float, float, float, float }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon = type { %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, i32 }
%struct.dt_iop_basicadj_gui_data_t = type { %struct.dt_iop_basicadj_params_t, i32, i32, float, float, float, float, [4 x float], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_basicadj_params_t = type { float, float, float, float, float, i32, float, float, float, float, float }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.3 }
%struct.anon.3 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.6, [12 x i8], %struct.anon.7, [4 x float], i32, [12 x i8] }
%struct.anon.6 = type { i16, i16 }
%struct.anon.7 = type { i32, [12 x i8], [4 x float] }
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
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_basicadj_global_data_t = type { i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_iop_basicadj_data_t = type { %struct.dt_iop_basicadj_params_t, [65536 x float], [65536 x float] }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%union.anon = type { double }
%union.anon.17 = type { double }

@.str = private unnamed_addr constant [70 x i8] c"this module is deprecated. please use the quick access panel instead.\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"basic adjustments\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"apply usual image adjustments\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"non-linear, RGB, scene-referred\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"basicadj\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"black_point\00", align 1
@.str.9 = private unnamed_addr constant [205 x i8] c"adjust the black level to unclip negative RGB values.\0Ayou should never use it to add more density in blacks!\0Aif poorly set, it will clip near-black colors out of gamut\0Aby pushing RGB values into negatives\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"adjust the exposure correction\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"hlcompr\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"highlight compression adjustment\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"contrast adjustment\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"preserve_colors\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"method to preserve colors when applying contrast\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"middle_grey\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"middle gray adjustment\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"quad-pressed\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"brightness adjustment\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"saturation adjustment\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"vibrance\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"vibrance adjustment\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"apply auto exposure based on the entire image\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.32 = private unnamed_addr constant [112 x i8] c"apply auto exposure based on a region defined by the user\0Aclick and drag to draw the area\0Aright-click to cancel\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"clip\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"adjusts clipping value for auto exposure calculation\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"_develop_ui_pipe_finished_callback\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.39 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/basicadj.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"_signal_profile_user_changed\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"DT_SIGNAL_CONTROL_PROFILE_USER_CHANGED\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.70, i64 44, ptr getelementptr (i8, ptr @introspection_linear, i64 968), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f5 = internal global [8 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.42, i32 0, [4 x i8] zeroinitializer, ptr @.str.43 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.44, i32 1, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.46, i32 2, [4 x i8] zeroinitializer, ptr @.str.47 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.48, i32 3, [4 x i8] zeroinitializer, ptr @.str.49 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.50, i32 4, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.52, i32 5, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.54, i32 6, [4 x i8] zeroinitializer, ptr @.str.55 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NONE\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"DT_RGB_NORM_LUMINANCE\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_MAX\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"max RGB\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"DT_RGB_NORM_AVERAGE\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"average RGB\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_SUM\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"sum RGB\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NORM\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"norm RGB\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"DT_RGB_NORM_POWER\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"basic power\00", align 1
@introspection_init.f11 = internal global [12 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr null], align 16
@.str.56 = private unnamed_addr constant [14 x i8] c"hlcomprthresh\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"[_get_auto_exp] expcomp is NaN!\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"[_get_auto_exp] black is NaN!\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"[_get_auto_exp] bright is NaN!\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"[_get_auto_exp] contr is NaN!\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"[_get_auto_exp] hlcompr is NaN!\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"[_get_auto_exp] hlcomprthresh is NaN!\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"black level correction\00", align 1
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"highlight compression\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"dt_iop_rgb_norms_t\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"preserve colors\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"middle gray\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"dt_iop_basicadj_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.8, ptr @.str.8, ptr @.str.64, i64 4, i64 0, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.10, ptr @.str.10, ptr @.str.65, i64 4, i64 4, ptr null }, float -1.800000e+01, float 1.800000e+01, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.13, ptr @.str.13, ptr @.str.66, i64 4, i64 8, ptr null }, float 0.000000e+00, float 5.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.56, ptr @.str.56, ptr @.str.65, i64 4, i64 12, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.15, ptr @.str.15, ptr @.str.65, i64 4, i64 16, ptr null }, float -1.000000e+00, float 5.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.67, ptr @.str.17, ptr @.str.17, ptr @.str.68, i64 4, i64 20, ptr null }, i64 7, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.19, ptr @.str.19, ptr @.str.69, i64 4, i64 24, ptr null }, float 0x3FA99999A0000000, float 1.000000e+02, float 0x40326B8520000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.23, ptr @.str.23, ptr @.str.65, i64 4, i64 28, ptr null }, float -4.000000e+00, float 4.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.25, ptr @.str.25, ptr @.str.65, i64 4, i64 32, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.27, ptr @.str.27, ptr @.str.65, i64 4, i64 36, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.63, ptr @.str.34, ptr @.str.34, ptr @.str.65, i64 4, i64 40, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.70, ptr @.str.65, ptr @.str.65, ptr @.str.65, i64 44, i64 0, ptr null }, i64 11, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define i32 @legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  %16 = load i32, ptr %10, align 4, !tbaa !12
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %77

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %19, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %20 = call noalias ptr @malloc(i64 noundef 44) #13
  store ptr %20, ptr %15, align 8, !tbaa !18
  %21 = load ptr, ptr %14, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_v1_t, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !20
  %24 = load ptr, ptr %15, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_v2_t, ptr %24, i32 0, i32 0
  store float %23, ptr %25, align 4, !tbaa !23
  %26 = load ptr, ptr %14, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_v1_t, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !25
  %29 = load ptr, ptr %15, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_v2_t, ptr %29, i32 0, i32 1
  store float %28, ptr %30, align 4, !tbaa !26
  %31 = load ptr, ptr %14, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_v1_t, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 4, !tbaa !27
  %34 = load ptr, ptr %15, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_v2_t, ptr %34, i32 0, i32 2
  store float %33, ptr %35, align 4, !tbaa !28
  %36 = load ptr, ptr %14, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_v1_t, ptr %36, i32 0, i32 3
  %38 = load float, ptr %37, align 4, !tbaa !29
  %39 = load ptr, ptr %15, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_v2_t, ptr %39, i32 0, i32 3
  store float %38, ptr %40, align 4, !tbaa !30
  %41 = load ptr, ptr %14, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_v1_t, ptr %41, i32 0, i32 4
  %43 = load float, ptr %42, align 4, !tbaa !31
  %44 = load ptr, ptr %15, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_v2_t, ptr %44, i32 0, i32 4
  store float %43, ptr %45, align 4, !tbaa !32
  %46 = load ptr, ptr %14, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_v1_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = load ptr, ptr %15, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_v2_t, ptr %49, i32 0, i32 5
  store i32 %48, ptr %50, align 4, !tbaa !34
  %51 = load ptr, ptr %14, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_v1_t, ptr %51, i32 0, i32 6
  %53 = load float, ptr %52, align 4, !tbaa !35
  %54 = load ptr, ptr %15, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_v2_t, ptr %54, i32 0, i32 6
  store float %53, ptr %55, align 4, !tbaa !36
  %56 = load ptr, ptr %14, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_v1_t, ptr %56, i32 0, i32 7
  %58 = load float, ptr %57, align 4, !tbaa !37
  %59 = load ptr, ptr %15, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_v2_t, ptr %59, i32 0, i32 7
  store float %58, ptr %60, align 4, !tbaa !38
  %61 = load ptr, ptr %14, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_v1_t, ptr %61, i32 0, i32 8
  %63 = load float, ptr %62, align 4, !tbaa !39
  %64 = load ptr, ptr %15, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_v2_t, ptr %64, i32 0, i32 8
  store float %63, ptr %65, align 4, !tbaa !40
  %66 = load ptr, ptr %14, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_v1_t, ptr %66, i32 0, i32 9
  %68 = load float, ptr %67, align 4, !tbaa !41
  %69 = load ptr, ptr %15, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_v2_t, ptr %69, i32 0, i32 10
  store float %68, ptr %70, align 4, !tbaa !42
  %71 = load ptr, ptr %15, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_v2_t, ptr %71, i32 0, i32 9
  store float 0.000000e+00, ptr %72, align 4, !tbaa !43
  %73 = load ptr, ptr %15, align 8, !tbaa !18
  %74 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %73, ptr %74, align 8, !tbaa !11
  %75 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 44, ptr %75, align 4, !tbaa !12
  %76 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 2, ptr %76, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %78

77:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %78

78:                                               ; preds = %77, %18
  %79 = load i32, ptr %7, align 4
  ret i32 %79
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #12
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #12
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #12
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #12
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #12
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 65
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 22
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !46
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_turn_select_region_off(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_turn_select_region_off(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !50
  store ptr %6, ptr %3, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %10, i32 0, i32 2
  store i32 0, ptr %11, align 8, !tbaa !66
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %12, i32 0, i32 8
  store i32 0, ptr %13, align 4, !tbaa !69
  %14 = load ptr, ptr %3, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = call i64 @gtk_toggle_button_get_type() #14
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !66
  call void @gtk_toggle_button_set_active(ptr noundef %18, i32 noundef %21)
  br label %22

22:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store float %1, ptr %8, align 4, !tbaa !71
  store float %2, ptr %9, align 4, !tbaa !71
  store double %3, ptr %10, align 8, !tbaa !72
  store i32 %4, ptr %11, align 4, !tbaa !12
  store float %5, ptr %12, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !50
  store ptr %19, ptr %14, align 8, !tbaa !64
  %20 = load ptr, ptr %14, align 8, !tbaa !64
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %52

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !66
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %22
  %28 = load ptr, ptr %14, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !69
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 78
  %35 = load i32, ptr %34, align 16, !tbaa !74
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %38, i32 0, i32 77
  %40 = load ptr, ptr %39, align 8, !tbaa !75
  %41 = call i32 @dt_dev_get_preview_size(ptr noundef %40, ptr noundef %15, ptr noundef %16)
  %42 = load float, ptr %8, align 4, !tbaa !71
  %43 = load float, ptr %15, align 4, !tbaa !71
  %44 = fmul reassoc nsz arcp contract afn float %42, %43
  %45 = load ptr, ptr %14, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %45, i32 0, i32 4
  store float %44, ptr %46, align 8, !tbaa !76
  %47 = load float, ptr %9, align 4, !tbaa !71
  %48 = load float, ptr %16, align 4, !tbaa !71
  %49 = fmul reassoc nsz arcp contract afn float %47, %48
  %50 = load ptr, ptr %14, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %50, i32 0, i32 6
  store float %49, ptr %51, align 8, !tbaa !77
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %52

52:                                               ; preds = %37, %32, %27, %22, %6
  %53 = load i32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %53
}

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) #4

declare void @dt_control_queue_redraw_center(...) #4

; Function Attrs: nounwind uwtable
define i32 @button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store float %1, ptr %8, align 4, !tbaa !71
  store float %2, ptr %9, align 4, !tbaa !71
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  store float %5, ptr %12, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 16, !tbaa !50
  store ptr %17, ptr %14, align 8, !tbaa !64
  %18 = load ptr, ptr %14, align 8, !tbaa !64
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %135

20:                                               ; preds = %6
  %21 = load ptr, ptr %14, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %135

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 78
  %28 = load i32, ptr %27, align 16, !tbaa !74
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %135

30:                                               ; preds = %25
  %31 = load ptr, ptr %14, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %31, i32 0, i32 3
  %33 = load float, ptr %32, align 4, !tbaa !78
  %34 = load ptr, ptr %14, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %34, i32 0, i32 4
  %36 = load float, ptr %35, align 8, !tbaa !76
  %37 = fsub reassoc nsz arcp contract afn float %33, %36
  %38 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %37)
  %39 = fcmp reassoc nsz arcp contract afn ogt float %38, 1.000000e+00
  br i1 %39, label %40, label %131

40:                                               ; preds = %30
  %41 = load ptr, ptr %14, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %41, i32 0, i32 5
  %43 = load float, ptr %42, align 4, !tbaa !79
  %44 = load ptr, ptr %14, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %44, i32 0, i32 6
  %46 = load float, ptr %45, align 8, !tbaa !77
  %47 = fsub reassoc nsz arcp contract afn float %43, %46
  %48 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %47)
  %49 = fcmp reassoc nsz arcp contract afn ogt float %48, 1.000000e+00
  br i1 %49, label %50, label %131

50:                                               ; preds = %40
  %51 = load ptr, ptr %14, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %51, i32 0, i32 3
  %53 = load float, ptr %52, align 4, !tbaa !78
  %54 = load ptr, ptr %14, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  store float %53, ptr %56, align 4, !tbaa !71
  %57 = load ptr, ptr %14, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %57, i32 0, i32 5
  %59 = load float, ptr %58, align 4, !tbaa !79
  %60 = load ptr, ptr %14, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds [4 x float], ptr %61, i64 0, i64 1
  store float %59, ptr %62, align 4, !tbaa !71
  %63 = load ptr, ptr %14, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %63, i32 0, i32 4
  %65 = load float, ptr %64, align 8, !tbaa !76
  %66 = load ptr, ptr %14, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %66, i32 0, i32 7
  %68 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 2
  store float %65, ptr %68, align 4, !tbaa !71
  %69 = load ptr, ptr %14, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %69, i32 0, i32 6
  %71 = load float, ptr %70, align 8, !tbaa !77
  %72 = load ptr, ptr %14, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds [4 x float], ptr %73, i64 0, i64 3
  store float %71, ptr %74, align 4, !tbaa !71
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !80
  %76 = load ptr, ptr %14, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %76, i32 0, i32 7
  %78 = getelementptr inbounds [4 x float], ptr %77, i64 0, i64 0
  %79 = call i32 @dt_dev_distort_backtransform(ptr noundef %75, ptr noundef %78, i64 noundef 2)
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !80
  %81 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 16, !tbaa !113
  %83 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 16, !tbaa !139
  %85 = sitofp i32 %84 to float
  %86 = load ptr, ptr %14, align 8, !tbaa !64
  %87 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %86, i32 0, i32 7
  %88 = getelementptr inbounds [4 x float], ptr %87, i64 0, i64 0
  %89 = load float, ptr %88, align 4, !tbaa !71
  %90 = fdiv reassoc nsz arcp contract afn float %89, %85
  store float %90, ptr %88, align 4, !tbaa !71
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !80
  %92 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 16, !tbaa !113
  %94 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !148
  %96 = sitofp i32 %95 to float
  %97 = load ptr, ptr %14, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %97, i32 0, i32 7
  %99 = getelementptr inbounds [4 x float], ptr %98, i64 0, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !71
  %101 = fdiv reassoc nsz arcp contract afn float %100, %96
  store float %101, ptr %99, align 4, !tbaa !71
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !80
  %103 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 16, !tbaa !113
  %105 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 16, !tbaa !139
  %107 = sitofp i32 %106 to float
  %108 = load ptr, ptr %14, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds [4 x float], ptr %109, i64 0, i64 2
  %111 = load float, ptr %110, align 4, !tbaa !71
  %112 = fdiv reassoc nsz arcp contract afn float %111, %107
  store float %112, ptr %110, align 4, !tbaa !71
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !80
  %114 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 16, !tbaa !113
  %116 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !148
  %118 = sitofp i32 %117 to float
  %119 = load ptr, ptr %14, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds [4 x float], ptr %120, i64 0, i64 3
  %122 = load float, ptr %121, align 4, !tbaa !71
  %123 = fdiv reassoc nsz arcp contract afn float %122, %118
  store float %123, ptr %121, align 4, !tbaa !71
  %124 = load ptr, ptr %14, align 8, !tbaa !64
  %125 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %124, i32 0, i32 8
  store i32 0, ptr %125, align 4, !tbaa !69
  %126 = load ptr, ptr %14, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %126, i32 0, i32 1
  store i32 1, ptr %127, align 4, !tbaa !149
  %128 = load ptr, ptr %7, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %128, i32 0, i32 77
  %130 = load ptr, ptr %129, align 8, !tbaa !75
  call void @dt_dev_reprocess_all(ptr noundef %130)
  br label %134

131:                                              ; preds = %40, %30
  %132 = load ptr, ptr %14, align 8, !tbaa !64
  %133 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %132, i32 0, i32 8
  store i32 0, ptr %133, align 4, !tbaa !69
  br label %134

134:                                              ; preds = %131, %50
  store i32 1, ptr %13, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %134, %25, %20, %6
  %136 = load i32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %136
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare i32 @dt_dev_distort_backtransform(ptr noundef, ptr noundef, i64 noundef) #4

declare void @dt_dev_reprocess_all(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !6
  store float %1, ptr %10, align 4, !tbaa !71
  store float %2, ptr %11, align 4, !tbaa !71
  store double %3, ptr %12, align 8, !tbaa !72
  store i32 %4, ptr %13, align 4, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  store i32 %6, ptr %15, align 4, !tbaa !12
  store float %7, ptr %16, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %21 = load ptr, ptr %9, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 83
  %23 = load ptr, ptr %22, align 16, !tbaa !50
  store ptr %23, ptr %18, align 8, !tbaa !64
  %24 = load ptr, ptr %18, align 8, !tbaa !64
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %73

26:                                               ; preds = %8
  %27 = load ptr, ptr %18, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !66
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %73

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 78
  %34 = load i32, ptr %33, align 16, !tbaa !74
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %73

36:                                               ; preds = %31
  %37 = load i32, ptr %13, align 4, !tbaa !12
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %13, align 4, !tbaa !12
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr %14, align 4, !tbaa !12
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr %9, align 8, !tbaa !6
  call void @_turn_selregion_picker_off(ptr noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %72

47:                                               ; preds = %42, %39
  %48 = load i32, ptr %13, align 4, !tbaa !12
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %51 = load ptr, ptr %9, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %51, i32 0, i32 77
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = call i32 @dt_dev_get_preview_size(ptr noundef %53, ptr noundef %19, ptr noundef %20)
  %55 = load float, ptr %10, align 4, !tbaa !71
  %56 = load float, ptr %19, align 4, !tbaa !71
  %57 = fmul reassoc nsz arcp contract afn float %55, %56
  %58 = load ptr, ptr %18, align 8, !tbaa !64
  %59 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %58, i32 0, i32 4
  store float %57, ptr %59, align 8, !tbaa !76
  %60 = load ptr, ptr %18, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %60, i32 0, i32 3
  store float %57, ptr %61, align 4, !tbaa !78
  %62 = load float, ptr %11, align 4, !tbaa !71
  %63 = load float, ptr %20, align 4, !tbaa !71
  %64 = fmul reassoc nsz arcp contract afn float %62, %63
  %65 = load ptr, ptr %18, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %65, i32 0, i32 6
  store float %64, ptr %66, align 8, !tbaa !77
  %67 = load ptr, ptr %18, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %67, i32 0, i32 5
  store float %64, ptr %68, align 4, !tbaa !79
  %69 = load ptr, ptr %18, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %69, i32 0, i32 8
  store i32 1, ptr %70, align 4, !tbaa !69
  store i32 1, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %71

71:                                               ; preds = %50, %47
  br label %72

72:                                               ; preds = %71, %45
  br label %73

73:                                               ; preds = %72, %31, %26, %8
  %74 = load i32, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @_turn_selregion_picker_off(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_turn_select_region_off(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !150
  store float %2, ptr %10, align 4, !tbaa !71
  store float %3, ptr %11, align 4, !tbaa !71
  store float %4, ptr %12, align 4, !tbaa !71
  store float %5, ptr %13, align 4, !tbaa !71
  store float %6, ptr %14, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 83
  %23 = load ptr, ptr %22, align 16, !tbaa !50
  store ptr %23, ptr %15, align 8, !tbaa !64
  %24 = load ptr, ptr %15, align 8, !tbaa !64
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 78
  %29 = load i32, ptr %28, align 16, !tbaa !74
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %7
  store i32 1, ptr %16, align 4
  br label %155

32:                                               ; preds = %26
  %33 = load ptr, ptr %15, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !66
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %15, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !69
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %32
  store i32 1, ptr %16, align 4
  br label %155

43:                                               ; preds = %37
  %44 = load ptr, ptr %15, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %44, i32 0, i32 3
  %46 = load float, ptr %45, align 4, !tbaa !78
  %47 = load ptr, ptr %15, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %47, i32 0, i32 4
  %49 = load float, ptr %48, align 8, !tbaa !76
  %50 = fcmp reassoc nsz arcp contract afn oeq float %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = load ptr, ptr %15, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %52, i32 0, i32 5
  %54 = load float, ptr %53, align 4, !tbaa !79
  %55 = load ptr, ptr %15, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %55, i32 0, i32 6
  %57 = load float, ptr %56, align 8, !tbaa !77
  %58 = fcmp reassoc nsz arcp contract afn oeq float %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 1, ptr %16, align 4
  br label %155

60:                                               ; preds = %51, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %61 = load ptr, ptr %15, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %61, i32 0, i32 3
  %63 = load float, ptr %62, align 4, !tbaa !78
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  %65 = load ptr, ptr %15, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %65, i32 0, i32 4
  %67 = load float, ptr %66, align 8, !tbaa !76
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  %69 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %64, double %68)
  %70 = fptrunc reassoc nsz arcp contract afn double %69 to float
  store float %70, ptr %17, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %71 = load ptr, ptr %15, align 8, !tbaa !64
  %72 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %71, i32 0, i32 3
  %73 = load float, ptr %72, align 4, !tbaa !78
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = load ptr, ptr %15, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %75, i32 0, i32 4
  %77 = load float, ptr %76, align 8, !tbaa !76
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  %79 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %74, double %78)
  %80 = fptrunc reassoc nsz arcp contract afn double %79 to float
  store float %80, ptr %18, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %81 = load ptr, ptr %15, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %81, i32 0, i32 5
  %83 = load float, ptr %82, align 4, !tbaa !79
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  %85 = load ptr, ptr %15, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %85, i32 0, i32 6
  %87 = load float, ptr %86, align 8, !tbaa !77
  %88 = fpext reassoc nsz arcp contract afn float %87 to double
  %89 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %84, double %88)
  %90 = fptrunc reassoc nsz arcp contract afn double %89 to float
  store float %90, ptr %19, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %91 = load ptr, ptr %15, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %91, i32 0, i32 5
  %93 = load float, ptr %92, align 4, !tbaa !79
  %94 = fpext reassoc nsz arcp contract afn float %93 to double
  %95 = load ptr, ptr %15, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %95, i32 0, i32 6
  %97 = load float, ptr %96, align 8, !tbaa !77
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  %99 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %94, double %98)
  %100 = fptrunc reassoc nsz arcp contract afn double %99 to float
  store float %100, ptr %20, align 4, !tbaa !71
  %101 = load ptr, ptr %9, align 8, !tbaa !150
  %102 = load float, ptr %14, align 4, !tbaa !71
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  %104 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %103
  call void @cairo_set_line_width(ptr noundef %101, double noundef %104)
  %105 = load ptr, ptr %9, align 8, !tbaa !150
  call void @cairo_set_source_rgb(ptr noundef %105, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01)
  %106 = load ptr, ptr %9, align 8, !tbaa !150
  call void @cairo_set_line_cap(ptr noundef %106, i32 noundef 1)
  %107 = load ptr, ptr %9, align 8, !tbaa !150
  %108 = load float, ptr %17, align 4, !tbaa !71
  %109 = fpext reassoc nsz arcp contract afn float %108 to double
  %110 = load float, ptr %19, align 4, !tbaa !71
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = load float, ptr %18, align 4, !tbaa !71
  %113 = load float, ptr %17, align 4, !tbaa !71
  %114 = fsub reassoc nsz arcp contract afn float %112, %113
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = load float, ptr %20, align 4, !tbaa !71
  %117 = load float, ptr %19, align 4, !tbaa !71
  %118 = fsub reassoc nsz arcp contract afn float %116, %117
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  call void @cairo_rectangle(ptr noundef %107, double noundef %109, double noundef %111, double noundef %115, double noundef %119)
  %120 = load ptr, ptr %9, align 8, !tbaa !150
  call void @cairo_stroke(ptr noundef %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !150
  %122 = load float, ptr %14, align 4, !tbaa !71
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  %124 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %123
  %125 = load float, ptr %14, align 4, !tbaa !71
  %126 = fpext reassoc nsz arcp contract afn float %125 to double
  %127 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %126
  call void @cairo_translate(ptr noundef %121, double noundef %124, double noundef %127)
  %128 = load ptr, ptr %9, align 8, !tbaa !150
  call void @cairo_set_source_rgb(ptr noundef %128, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01)
  %129 = load ptr, ptr %9, align 8, !tbaa !150
  %130 = load float, ptr %17, align 4, !tbaa !71
  %131 = fpext reassoc nsz arcp contract afn float %130 to double
  %132 = load float, ptr %14, align 4, !tbaa !71
  %133 = fpext reassoc nsz arcp contract afn float %132 to double
  %134 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %133
  %135 = fadd reassoc nsz arcp contract afn double %131, %134
  %136 = load float, ptr %19, align 4, !tbaa !71
  %137 = fpext reassoc nsz arcp contract afn float %136 to double
  %138 = load float, ptr %18, align 4, !tbaa !71
  %139 = load float, ptr %17, align 4, !tbaa !71
  %140 = fsub reassoc nsz arcp contract afn float %138, %139
  %141 = fpext reassoc nsz arcp contract afn float %140 to double
  %142 = load float, ptr %14, align 4, !tbaa !71
  %143 = fpext reassoc nsz arcp contract afn float %142 to double
  %144 = fdiv reassoc nsz arcp contract afn double 3.000000e+00, %143
  %145 = fsub reassoc nsz arcp contract afn double %141, %144
  %146 = load float, ptr %20, align 4, !tbaa !71
  %147 = load float, ptr %19, align 4, !tbaa !71
  %148 = fsub reassoc nsz arcp contract afn float %146, %147
  %149 = fpext reassoc nsz arcp contract afn float %148 to double
  %150 = load float, ptr %14, align 4, !tbaa !71
  %151 = fpext reassoc nsz arcp contract afn float %150 to double
  %152 = fdiv reassoc nsz arcp contract afn double 2.000000e+00, %151
  %153 = fsub reassoc nsz arcp contract afn double %149, %152
  call void @cairo_rectangle(ptr noundef %129, double noundef %135, double noundef %137, double noundef %145, double noundef %153)
  %154 = load ptr, ptr %9, align 8, !tbaa !150
  call void @cairo_stroke(ptr noundef %154)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  store i32 0, ptr %16, align 4
  br label %155

155:                                              ; preds = %60, %59, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %156 = load i32, ptr %16, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %155, %155
  ret void

158:                                              ; preds = %155
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

declare void @cairo_set_line_width(ptr noundef, double noundef) #4

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) #4

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_stroke(ptr noundef) #4

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #4

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 24, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = call noalias ptr @malloc(i64 noundef 4) #13
  store ptr %5, ptr %4, align 8, !tbaa !153
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load ptr, ptr %2, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !155
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 24, ptr noundef @.str.7)
  %10 = load ptr, ptr %4, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw %struct.dt_iop_basicadj_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !161
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  store ptr %6, ptr %3, align 8, !tbaa !153
  %7 = load ptr, ptr %3, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %struct.dt_iop_basicadj_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !159
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  call void @free(ptr noundef %12) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !44
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !162
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !163
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %73

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !168
  store ptr %18, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 83
  %21 = load ptr, ptr %20, align 16, !tbaa !50
  store ptr %21, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  %24 = call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !171
  %25 = load ptr, ptr %9, align 8, !tbaa !171
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %48

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 66
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %9, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [4 x [4 x float]], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %9, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds [3 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %9, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds [3 x [3 x float]], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %9, align 8, !tbaa !171
  %41 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 64, !tbaa !172
  %43 = load ptr, ptr %9, align 8, !tbaa !171
  %44 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 4, !tbaa !174
  %46 = call reassoc nsz arcp contract afn float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %39, i32 noundef %42, i32 noundef %45)
  %47 = fmul reassoc nsz arcp contract afn float %46, 1.000000e+02
  br label %53

48:                                               ; preds = %15
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 66
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 0
  %52 = call reassoc nsz arcp contract afn float @dt_camera_rgb_luminance(ptr noundef %51)
  br label %53

53:                                               ; preds = %48, %27
  %54 = phi reassoc nsz arcp contract afn float [ %47, %27 ], [ %52, %48 ]
  %55 = load ptr, ptr %7, align 8, !tbaa !169
  %56 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %55, i32 0, i32 6
  store float %54, ptr %56, align 4, !tbaa !175
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !162
  %58 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !163
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !163
  %61 = load ptr, ptr %8, align 8, !tbaa !64
  %62 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %61, i32 0, i32 16
  %63 = load ptr, ptr %62, align 8, !tbaa !176
  %64 = load ptr, ptr %7, align 8, !tbaa !169
  %65 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %64, i32 0, i32 6
  %66 = load float, ptr %65, align 4, !tbaa !175
  call void @dt_bauhaus_slider_set(ptr noundef %63, float noundef %66)
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !162
  %68 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !163
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !163
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !80
  %72 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %71, ptr noundef %72, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %73

73:                                               ; preds = %53, %14
  ret void
}

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca [4 x float], align 16
  store ptr %0, ptr %7, align 8, !tbaa !177
  store ptr %1, ptr %8, align 8, !tbaa !177
  store ptr %2, ptr %9, align 8, !tbaa !178
  store ptr %3, ptr %10, align 8, !tbaa !177
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !71
  %15 = load i32, ptr %12, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !177
  %19 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8, !tbaa !178
  %21 = load ptr, ptr %10, align 8, !tbaa !177
  %22 = load i32, ptr %11, align 4, !tbaa !12
  call void @dt_ioppr_apply_trc(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !177
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 1
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !71
  %27 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %28 = load float, ptr %27, align 16, !tbaa !71
  %29 = fmul reassoc nsz arcp contract afn float %26, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !177
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 1
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !71
  %34 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !71
  %36 = fmul reassoc nsz arcp contract afn float %33, %35
  %37 = fadd reassoc nsz arcp contract afn float %29, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !177
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 1
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !71
  %42 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %43 = load float, ptr %42, align 8, !tbaa !71
  %44 = fmul reassoc nsz arcp contract afn float %41, %43
  %45 = fadd reassoc nsz arcp contract afn float %37, %44
  store float %45, ptr %13, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br label %73

46:                                               ; preds = %6
  %47 = load ptr, ptr %8, align 8, !tbaa !177
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 1
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !71
  %51 = load ptr, ptr %7, align 8, !tbaa !177
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !71
  %54 = fmul reassoc nsz arcp contract afn float %50, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !177
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !71
  %59 = load ptr, ptr %7, align 8, !tbaa !177
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !71
  %62 = fmul reassoc nsz arcp contract afn float %58, %61
  %63 = fadd reassoc nsz arcp contract afn float %54, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !177
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !71
  %68 = load ptr, ptr %7, align 8, !tbaa !177
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !71
  %71 = fmul reassoc nsz arcp contract afn float %67, %70
  %72 = fadd reassoc nsz arcp contract afn float %63, %71
  store float %72, ptr %13, align 4, !tbaa !71
  br label %73

73:                                               ; preds = %46, %17
  %74 = load float, ptr %13, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret float %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_camera_rgb_luminance(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !71
  %6 = fmul reassoc nsz arcp contract afn float %5, 0x3FCC7B0700000000
  %7 = load ptr, ptr %2, align 8, !tbaa !177
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !71
  %10 = fmul reassoc nsz arcp contract afn float %9, 0x3FE6F0AB60000000
  %11 = fadd reassoc nsz arcp contract afn float %6, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !177
  %13 = getelementptr inbounds float, ptr %12, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !71
  %15 = fmul reassoc nsz arcp contract afn float %14, 0x3FAF092DA0000000
  %16 = fadd reassoc nsz arcp contract afn float %11, %15
  ret float %16
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #4

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !180
  store ptr %3, ptr %9, align 8, !tbaa !180
  store ptr %4, ptr %10, align 8, !tbaa !182
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %11, i32 0, i32 0
  store float 2.000000e+00, ptr %12, align 4, !tbaa !184
  %13 = load ptr, ptr %10, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %13, i32 0, i32 1
  store float 3.000000e+00, ptr %14, align 4, !tbaa !186
  %15 = load ptr, ptr %10, align 8, !tbaa !182
  %16 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %15, i32 0, i32 2
  store float 1.000000e+00, ptr %16, align 4, !tbaa !187
  %17 = load ptr, ptr %10, align 8, !tbaa !182
  %18 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %17, i32 0, i32 3
  store float 1.000000e+00, ptr %18, align 4, !tbaa !188
  %19 = load ptr, ptr %10, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 4, !tbaa !189
  %21 = load ptr, ptr %10, align 8, !tbaa !182
  %22 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %21, i32 0, i32 5
  store i32 0, ptr %22, align 4, !tbaa !190
  %23 = load ptr, ptr %10, align 8, !tbaa !182
  %24 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %23, i32 0, i32 6
  store i32 1, ptr %24, align 4, !tbaa !191
  %25 = load ptr, ptr %10, align 8, !tbaa !182
  %26 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %25, i32 0, i32 7
  store i32 1, ptr %26, align 4, !tbaa !192
  ret void
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 16, !tbaa !193
  store ptr %22, ptr %9, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %23, ptr %10, align 8, !tbaa !169
  %24 = load ptr, ptr %9, align 8, !tbaa !197
  %25 = getelementptr inbounds nuw %struct.dt_iop_basicadj_data_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 1 %26, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %27 = load ptr, ptr %10, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %27, i32 0, i32 7
  %29 = load float, ptr %28, align 4, !tbaa !199
  %30 = fmul reassoc nsz arcp contract afn float %29, 2.000000e+00
  store float %30, ptr %11, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %31 = load float, ptr %11, align 4, !tbaa !71
  %32 = fcmp reassoc nsz arcp contract afn oge float %31, 0.000000e+00
  br i1 %32, label %33, label %37

33:                                               ; preds = %4
  %34 = load float, ptr %11, align 4, !tbaa !71
  %35 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %34
  %36 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %35
  br label %40

37:                                               ; preds = %4
  %38 = load float, ptr %11, align 4, !tbaa !71
  %39 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %38
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi reassoc nsz arcp contract afn float [ %36, %33 ], [ %39, %37 ]
  store float %41, ptr %12, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %42 = load ptr, ptr %10, align 8, !tbaa !169
  %43 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %42, i32 0, i32 4
  %44 = load float, ptr %43, align 4, !tbaa !200
  %45 = fadd reassoc nsz arcp contract afn float %44, 1.000000e+00
  store float %45, ptr %13, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %46 = load ptr, ptr %10, align 8, !tbaa !169
  %47 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %46, i32 0, i32 6
  %48 = load float, ptr %47, align 4, !tbaa !175
  %49 = fcmp reassoc nsz arcp contract afn ogt float %48, 0.000000e+00
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  %51 = load ptr, ptr %10, align 8, !tbaa !169
  %52 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %51, i32 0, i32 6
  %53 = load float, ptr %52, align 4, !tbaa !175
  %54 = fdiv reassoc nsz arcp contract afn float %53, 1.000000e+02
  br label %56

55:                                               ; preds = %40
  br label %56

56:                                               ; preds = %55, %50
  %57 = phi reassoc nsz arcp contract afn float [ %54, %50 ], [ 0x3FC793DDA0000000, %55 ]
  store float %57, ptr %14, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %58 = load float, ptr %14, align 4, !tbaa !71
  %59 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %58
  store float %59, ptr %15, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %60 = load ptr, ptr %10, align 8, !tbaa !169
  %61 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %60, i32 0, i32 7
  %62 = load float, ptr %61, align 4, !tbaa !199
  %63 = fcmp reassoc nsz arcp contract afn une float %62, 0.000000e+00
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %65 = load ptr, ptr %10, align 8, !tbaa !169
  %66 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !201
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %56
  %70 = load ptr, ptr %10, align 8, !tbaa !169
  %71 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %70, i32 0, i32 4
  %72 = load float, ptr %71, align 4, !tbaa !200
  %73 = fcmp reassoc nsz arcp contract afn une float %72, 0.000000e+00
  br label %74

74:                                               ; preds = %69, %56
  %75 = phi i1 [ false, %56 ], [ %73, %69 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %17, align 4, !tbaa !12
  %77 = load i32, ptr %16, align 4, !tbaa !12
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %17, align 4, !tbaa !12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %121

82:                                               ; preds = %79, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %117, %82
  %84 = load i32, ptr %18, align 4, !tbaa !12
  %85 = icmp ult i32 %84, 65536
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %120

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %88 = load i32, ptr %18, align 4, !tbaa !12
  %89 = uitofp i32 %88 to float
  %90 = fdiv reassoc nsz arcp contract afn float %89, 6.553600e+04
  store float %90, ptr %19, align 4, !tbaa !71
  %91 = load i32, ptr %16, align 4, !tbaa !12
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %87
  %94 = load float, ptr %19, align 4, !tbaa !71
  %95 = load float, ptr %12, align 4, !tbaa !71
  %96 = call reassoc nsz arcp contract afn float @get_gamma(float noundef %94, float noundef %95)
  %97 = load ptr, ptr %9, align 8, !tbaa !197
  %98 = getelementptr inbounds nuw %struct.dt_iop_basicadj_data_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %18, align 4, !tbaa !12
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [65536 x float], ptr %98, i64 0, i64 %100
  store float %96, ptr %101, align 4, !tbaa !71
  br label %102

102:                                              ; preds = %93, %87
  %103 = load i32, ptr %17, align 4, !tbaa !12
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load float, ptr %19, align 4, !tbaa !71
  %107 = load float, ptr %13, align 4, !tbaa !71
  %108 = load float, ptr %14, align 4, !tbaa !71
  %109 = load float, ptr %15, align 4, !tbaa !71
  %110 = call reassoc nsz arcp contract afn float @get_contrast(float noundef %106, float noundef %107, float noundef %108, float noundef %109)
  %111 = load ptr, ptr %9, align 8, !tbaa !197
  %112 = getelementptr inbounds nuw %struct.dt_iop_basicadj_data_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %18, align 4, !tbaa !12
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [65536 x float], ptr %112, i64 0, i64 %114
  store float %110, ptr %115, align 4, !tbaa !71
  br label %116

116:                                              ; preds = %105, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %18, align 4, !tbaa !12
  %119 = add i32 %118, 1
  store i32 %119, ptr %18, align 4, !tbaa !12
  br label %83

120:                                              ; preds = %86
  br label %121

121:                                              ; preds = %120, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal float @get_gamma(float noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !71
  store float %1, ptr %4, align 4, !tbaa !71
  %5 = load float, ptr %3, align 4, !tbaa !71
  %6 = load float, ptr %4, align 4, !tbaa !71
  %7 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %5, float %6)
  ret float %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @get_contrast(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #6 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !71
  store float %1, ptr %6, align 4, !tbaa !71
  store float %2, ptr %7, align 4, !tbaa !71
  store float %3, ptr %8, align 4, !tbaa !71
  %9 = load float, ptr %5, align 4, !tbaa !71
  %10 = load float, ptr %8, align 4, !tbaa !71
  %11 = fmul reassoc nsz arcp contract afn float %9, %10
  %12 = load float, ptr %6, align 4, !tbaa !71
  %13 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %11, float %12)
  %14 = load float, ptr %7, align 4, !tbaa !71
  %15 = fmul reassoc nsz arcp contract afn float %13, %14
  ret float %15
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = call noalias ptr @malloc(i64 noundef 524332) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !193
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !193
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !193
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !50
  store ptr %6, ptr %3, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = call i64 @gtk_toggle_button_get_type() #14
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !66
  call void @gtk_toggle_button_set_active(ptr noundef %11, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #8

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_turn_select_region_off(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @change_image(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !50
  store ptr %6, ptr %3, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 4, !tbaa !149
  %9 = load ptr, ptr %3, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !66
  %11 = load ptr, ptr %3, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %11, i32 0, i32 6
  store float 0.000000e+00, ptr %12, align 8, !tbaa !77
  %13 = load ptr, ptr %3, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %13, i32 0, i32 5
  store float 0.000000e+00, ptr %14, align 4, !tbaa !79
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %15, i32 0, i32 4
  store float 0.000000e+00, ptr %16, align 8, !tbaa !76
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %17, i32 0, i32 3
  store float 0.000000e+00, ptr %18, align 4, !tbaa !78
  %19 = load ptr, ptr %3, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %19, i32 0, i32 7
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  store float 0.000000e+00, ptr %21, align 4, !tbaa !71
  %22 = load ptr, ptr %3, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %24, align 4, !tbaa !71
  %25 = load ptr, ptr %3, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 1
  store float 0.000000e+00, ptr %27, align 4, !tbaa !71
  %28 = load ptr, ptr %3, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  store float 0.000000e+00, ptr %30, align 4, !tbaa !71
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %31, i32 0, i32 8
  store i32 0, ptr %32, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = call ptr @_iop_gui_alloc(ptr noundef %5, i64 noundef 184)
  store ptr %6, ptr %3, align 8, !tbaa !64
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @change_image(ptr noundef %7)
  %8 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %9 = call i64 @gtk_widget_get_type() #14
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 90
  store ptr %10, ptr %12, align 16, !tbaa !202
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %13, ptr noundef @.str.8)
  %15 = load ptr, ptr %3, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %15, i32 0, i32 11
  store ptr %14, ptr %16, align 8, !tbaa !203
  %17 = load ptr, ptr %3, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !203
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %19, float noundef 0xBFB99999A0000000, float noundef 0x3FB99999A0000000)
  %20 = load ptr, ptr %3, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  call void @dt_bauhaus_slider_set_digits(ptr noundef %22, i32 noundef 4)
  %23 = load ptr, ptr %3, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !203
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %27, ptr noundef @.str.10)
  %29 = load ptr, ptr %3, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %29, i32 0, i32 12
  store ptr %28, ptr %30, align 8, !tbaa !204
  %31 = load ptr, ptr %3, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %31, i32 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !204
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %33, float noundef -4.000000e+00, float noundef 4.000000e+00)
  %34 = load ptr, ptr %3, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !204
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #12
  call void @dt_bauhaus_slider_set_format(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !204
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %42, ptr noundef @.str.13)
  %44 = load ptr, ptr %3, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %44, i32 0, i32 13
  store ptr %43, ptr %45, align 8, !tbaa !205
  %46 = load ptr, ptr %3, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !205
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %48, float noundef 1.000000e+02)
  %49 = load ptr, ptr %3, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !205
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  %54 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %53, ptr noundef @.str.15)
  %55 = load ptr, ptr %3, align 8, !tbaa !64
  %56 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %55, i32 0, i32 14
  store ptr %54, ptr %56, align 8, !tbaa !206
  %57 = load ptr, ptr %3, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !206
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %59, float noundef -1.000000e+00, float noundef 1.000000e+00)
  %60 = load ptr, ptr %3, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !206
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !6
  %65 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %64, ptr noundef @.str.17)
  %66 = load ptr, ptr %3, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %66, i32 0, i32 15
  store ptr %65, ptr %67, align 8, !tbaa !207
  %68 = load ptr, ptr %3, align 8, !tbaa !64
  %69 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %68, i32 0, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !207
  %71 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !6
  %73 = load ptr, ptr %2, align 8, !tbaa !6
  %74 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %73, ptr noundef @.str.19)
  %75 = call ptr @dt_color_picker_new(ptr noundef %72, i32 noundef 2, ptr noundef %74)
  %76 = load ptr, ptr %3, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %76, i32 0, i32 16
  store ptr %75, ptr %77, align 8, !tbaa !176
  %78 = load ptr, ptr %3, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %78, i32 0, i32 16
  %80 = load ptr, ptr %79, align 8, !tbaa !176
  call void @dt_bauhaus_slider_set_format(ptr noundef %80, ptr noundef @.str.20)
  %81 = load ptr, ptr %3, align 8, !tbaa !64
  %82 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8, !tbaa !176
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %3, align 8, !tbaa !64
  %86 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %85, i32 0, i32 16
  %87 = load ptr, ptr %86, align 8, !tbaa !176
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef 80)
  %89 = load ptr, ptr %2, align 8, !tbaa !6
  %90 = call i64 @g_signal_connect_data(ptr noundef %88, ptr noundef @.str.22, ptr noundef @_color_picker_callback, ptr noundef %89, ptr noundef null, i32 noundef 0)
  %91 = load ptr, ptr %2, align 8, !tbaa !6
  %92 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %91, ptr noundef @.str.23)
  %93 = load ptr, ptr %3, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %93, i32 0, i32 17
  store ptr %92, ptr %94, align 8, !tbaa !208
  %95 = load ptr, ptr %3, align 8, !tbaa !64
  %96 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %95, i32 0, i32 17
  %97 = load ptr, ptr %96, align 8, !tbaa !208
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %97, float noundef -1.000000e+00, float noundef 1.000000e+00)
  %98 = load ptr, ptr %3, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8, !tbaa !208
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %2, align 8, !tbaa !6
  %103 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %102, ptr noundef @.str.25)
  %104 = load ptr, ptr %3, align 8, !tbaa !64
  %105 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %104, i32 0, i32 18
  store ptr %103, ptr %105, align 8, !tbaa !209
  %106 = load ptr, ptr %3, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %106, i32 0, i32 18
  %108 = load ptr, ptr %107, align 8, !tbaa !209
  %109 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !6
  %111 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %110, ptr noundef @.str.27)
  %112 = load ptr, ptr %3, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %112, i32 0, i32 19
  store ptr %111, ptr %113, align 8, !tbaa !210
  %114 = load ptr, ptr %3, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %114, i32 0, i32 19
  %116 = load ptr, ptr %115, align 8, !tbaa !210
  %117 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %116, ptr noundef %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !162
  %119 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %118, i32 0, i32 18
  %120 = load double, ptr %119, align 8, !tbaa !211
  %121 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %120
  %122 = fptosi double %121 to i32
  %123 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef %122)
  store ptr %123, ptr %4, align 8, !tbaa !48
  %124 = load ptr, ptr %2, align 8, !tbaa !6
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #12
  %126 = call ptr @dt_action_button_new(ptr noundef null, ptr noundef @.str.29, ptr noundef @_auto_levels_callback, ptr noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef 0)
  %127 = load ptr, ptr %3, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %127, i32 0, i32 9
  store ptr %126, ptr %128, align 8, !tbaa !212
  %129 = load ptr, ptr %3, align 8, !tbaa !64
  %130 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8, !tbaa !212
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !162
  %133 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %132, i32 0, i32 18
  %134 = load double, ptr %133, align 8, !tbaa !211
  %135 = fmul reassoc nsz arcp contract afn double 2.400000e+01, %134
  %136 = fptosi double %135 to i32
  call void @gtk_widget_set_size_request(ptr noundef %131, i32 noundef -1, i32 noundef %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !48
  %138 = call i64 @gtk_box_get_type() #14
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %138)
  %140 = load ptr, ptr %3, align 8, !tbaa !64
  %141 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %141, align 8, !tbaa !212
  call void @gtk_box_pack_start(ptr noundef %139, ptr noundef %142, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %143 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_colorpicker, i32 noundef 0, ptr noundef null)
  %144 = load ptr, ptr %3, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %144, i32 0, i32 10
  store ptr %143, ptr %145, align 8, !tbaa !70
  %146 = load ptr, ptr %3, align 8, !tbaa !64
  %147 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8, !tbaa !70
  call void @dt_gui_add_class(ptr noundef %148, ptr noundef @.str.31)
  %149 = load ptr, ptr %3, align 8, !tbaa !64
  %150 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %149, i32 0, i32 10
  %151 = load ptr, ptr %150, align 8, !tbaa !70
  %152 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %3, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8, !tbaa !70
  %156 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef 80)
  %157 = load ptr, ptr %2, align 8, !tbaa !6
  %158 = call i64 @g_signal_connect_data(ptr noundef %156, ptr noundef @.str.33, ptr noundef @_select_region_toggled_callback, ptr noundef %157, ptr noundef null, i32 noundef 0)
  %159 = load ptr, ptr %4, align 8, !tbaa !48
  %160 = call i64 @gtk_box_get_type() #14
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160)
  %162 = load ptr, ptr %3, align 8, !tbaa !64
  %163 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %162, i32 0, i32 10
  %164 = load ptr, ptr %163, align 8, !tbaa !70
  call void @gtk_box_pack_start(ptr noundef %161, ptr noundef %164, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %165 = load ptr, ptr %2, align 8, !tbaa !6
  %166 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %165, i32 0, i32 90
  %167 = load ptr, ptr %166, align 16, !tbaa !202
  %168 = call i64 @gtk_box_get_type() #14
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %168)
  %170 = load ptr, ptr %4, align 8, !tbaa !48
  call void @gtk_box_pack_start(ptr noundef %169, ptr noundef %170, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %171 = load ptr, ptr %2, align 8, !tbaa !6
  %172 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %171, ptr noundef @.str.34)
  %173 = load ptr, ptr %3, align 8, !tbaa !64
  %174 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %173, i32 0, i32 20
  store ptr %172, ptr %174, align 8, !tbaa !213
  %175 = load ptr, ptr %3, align 8, !tbaa !64
  %176 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %175, i32 0, i32 20
  %177 = load ptr, ptr %176, align 8, !tbaa !213
  call void @dt_bauhaus_slider_set_digits(ptr noundef %177, i32 noundef 3)
  %178 = load ptr, ptr %3, align 8, !tbaa !64
  %179 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %178, i32 0, i32 20
  %180 = load ptr, ptr %179, align 8, !tbaa !213
  %181 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %180, ptr noundef %181)
  br label %182

182:                                              ; preds = %1
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !214
  %184 = and i32 %183, 2
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %203

186:                                              ; preds = %182
  %187 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 21), align 4, !tbaa !12
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !215
  %192 = and i32 1048576, %191
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !215
  %196 = xor i32 %195, -1
  %197 = and i32 0, %196
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39, i32 noundef 682, ptr noundef @__FUNCTION__.gui_init)
  br label %200

200:                                              ; preds = %199, %194, %190
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %186, %182
  %204 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !216
  %205 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %204, i32 noundef 21, ptr noundef @_develop_ui_pipe_finished_callback, ptr noundef %205)
  br label %206

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !214
  %210 = and i32 %209, 2
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %229

212:                                              ; preds = %208
  %213 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 33), align 4, !tbaa !12
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !215
  %218 = and i32 1048576, %217
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !215
  %222 = xor i32 %221, -1
  %223 = and i32 0, %222
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.39, i32 noundef 684, ptr noundef @__FUNCTION__.gui_init)
  br label %226

226:                                              ; preds = %225, %220, %216
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %212, %208
  %230 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !216
  %231 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %230, i32 noundef 33, ptr noundef @_signal_profile_user_changed, ptr noundef %231)
  br label %232

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !217
  %5 = load i64, ptr %4, align 8, !tbaa !217
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !50
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #8

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #4

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) #4

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #4

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #4

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) #4

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #4

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_color_picker_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_turn_select_region_off(ptr noundef %5)
  ret void
}

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_auto_levels_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !163
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %55

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !50
  store ptr %14, ptr %5, align 8, !tbaa !64
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 91
  %18 = load ptr, ptr %17, align 8, !tbaa !220
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 91
  %23 = load ptr, ptr %22, align 8, !tbaa !220
  %24 = call i64 @gtk_toggle_button_get_type() #14
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  call void @gtk_toggle_button_set_active(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !80
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  br label %28

28:                                               ; preds = %20, %11
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_turn_selregion_picker_off(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !149
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 3
  store float 0.000000e+00, ptr %38, align 4, !tbaa !71
  %39 = load ptr, ptr %5, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 2
  store float 0.000000e+00, ptr %41, align 4, !tbaa !71
  %42 = load ptr, ptr %5, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 1
  store float 0.000000e+00, ptr %44, align 4, !tbaa !71
  %45 = load ptr, ptr %5, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 0
  store float 0.000000e+00, ptr %47, align 4, !tbaa !71
  %48 = load ptr, ptr %5, align 8, !tbaa !64
  %49 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %48, i32 0, i32 1
  store i32 1, ptr %49, align 4, !tbaa !149
  br label %50

50:                                               ; preds = %35, %28
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %52, i32 0, i32 77
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  call void @dt_dev_reprocess_all(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %55

55:                                               ; preds = %50, %10
  ret void
}

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #8

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_colorpicker(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_select_region_toggled_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !163
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %50

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !50
  store ptr %14, ptr %5, align 8, !tbaa !64
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 91
  %18 = load ptr, ptr %17, align 8, !tbaa !220
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 91
  %23 = load ptr, ptr %22, align 8, !tbaa !220
  %24 = call i64 @gtk_toggle_button_get_type() #14
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  call void @gtk_toggle_button_set_active(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !80
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  br label %28

28:                                               ; preds = %20, %11
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !221
  %32 = call i32 @gtk_toggle_button_get_active(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %35, i32 0, i32 2
  store i32 1, ptr %36, align 8, !tbaa !66
  br label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !66
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %5, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %41, i32 0, i32 6
  store float 0.000000e+00, ptr %42, align 8, !tbaa !77
  %43 = load ptr, ptr %5, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %43, i32 0, i32 5
  store float 0.000000e+00, ptr %44, align 4, !tbaa !79
  %45 = load ptr, ptr %5, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %45, i32 0, i32 4
  store float 0.000000e+00, ptr %46, align 8, !tbaa !76
  %47 = load ptr, ptr %5, align 8, !tbaa !64
  %48 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %47, i32 0, i32 3
  store float 0.000000e+00, ptr %48, align 4, !tbaa !78
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %50

50:                                               ; preds = %40, %10
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_develop_ui_pipe_finished_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  store ptr %10, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !50
  store ptr %13, ptr %6, align 8, !tbaa !64
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %48

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !149
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %24, i32 0, i32 1
  store i32 -1, ptr %25, align 4, !tbaa !149
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !169
  %28 = load ptr, ptr %6, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %29, i64 44, i1 false)
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !80
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %30, ptr noundef %31, i32 noundef 1)
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 4, !tbaa !149
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %35)
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !162
  %37 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !163
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !163
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gui_update(ptr noundef %40)
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !162
  %42 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !163
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !163
  br label %47

45:                                               ; preds = %17
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %23
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_signal_profile_user_changed(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i8 %1, ptr %5, align 1, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !6
  %11 = load i8, ptr %5, align 1, !tbaa !223
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %69

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 78
  %17 = load i32, ptr %16, align 16, !tbaa !74
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  br label %69

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 81
  %23 = load ptr, ptr %22, align 16, !tbaa !224
  store ptr %23, ptr %7, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 83
  %26 = load ptr, ptr %25, align 16, !tbaa !50
  store ptr %26, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 77
  %30 = load ptr, ptr %29, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %30, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8, !tbaa !225
  %33 = call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %27, ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %34 = load ptr, ptr %9, align 8, !tbaa !171
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %20
  %37 = load ptr, ptr %9, align 8, !tbaa !171
  %38 = call reassoc nsz arcp contract afn float @dt_ioppr_get_profile_info_middle_grey(ptr noundef %37)
  %39 = fmul reassoc nsz arcp contract afn float %38, 1.000000e+02
  br label %41

40:                                               ; preds = %20
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi reassoc nsz arcp contract afn float [ %39, %36 ], [ 0x40326B8520000000, %40 ]
  store float %42, ptr %10, align 4, !tbaa !71
  %43 = load ptr, ptr %7, align 8, !tbaa !169
  %44 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %43, i32 0, i32 6
  %45 = load float, ptr %44, align 4, !tbaa !175
  %46 = load float, ptr %10, align 4, !tbaa !71
  %47 = fcmp reassoc nsz arcp contract afn une float %45, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %41
  %49 = load float, ptr %10, align 4, !tbaa !71
  %50 = load ptr, ptr %7, align 8, !tbaa !169
  %51 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %50, i32 0, i32 6
  store float %49, ptr %51, align 4, !tbaa !175
  %52 = load ptr, ptr %8, align 8, !tbaa !64
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %48
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !162
  %56 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !163
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !163
  %59 = load ptr, ptr %8, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %59, i32 0, i32 16
  %61 = load ptr, ptr %60, align 8, !tbaa !176
  %62 = load float, ptr %10, align 4, !tbaa !71
  call void @dt_bauhaus_slider_set_default(ptr noundef %61, float noundef %62)
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !162
  %64 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !163
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !163
  br label %67

67:                                               ; preds = %54, %48
  br label %68

68:                                               ; preds = %67, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %69

69:                                               ; preds = %19, %68, %3
  ret void
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [4 x i32], align 16
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca i64, align 8
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !180
  store ptr %5, ptr %12, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %57 = load ptr, ptr %7, align 8, !tbaa !6
  %58 = load ptr, ptr %7, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %58, i32 0, i32 77
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %60, i32 0, i32 27
  %62 = load ptr, ptr %61, align 8, !tbaa !225
  %63 = call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %57, ptr noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %64 = load ptr, ptr %8, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 4, !tbaa !226
  store i32 %66, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %67 = load ptr, ptr %8, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 16, !tbaa !193
  store ptr %69, ptr %15, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %70 = load ptr, ptr %15, align 8, !tbaa !197
  %71 = getelementptr inbounds nuw %struct.dt_iop_basicadj_data_t, ptr %70, i32 0, i32 0
  store ptr %71, ptr %16, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %72 = load ptr, ptr %7, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %72, i32 0, i32 83
  %74 = load ptr, ptr %73, align 16, !tbaa !50
  store ptr %74, ptr %17, align 8, !tbaa !64
  %75 = load ptr, ptr %17, align 8, !tbaa !64
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %150

77:                                               ; preds = %6
  %78 = load ptr, ptr %8, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !227
  %81 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %80, i32 0, i32 45
  %82 = load i32, ptr %81, align 4, !tbaa !228
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %150

85:                                               ; preds = %77
  %86 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %86)
  %87 = load ptr, ptr %17, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !149
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %147

91:                                               ; preds = %85
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !162
  %93 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !163
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %147, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %17, align 8, !tbaa !64
  %98 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %97, i32 0, i32 1
  store i32 -1, ptr %98, align 4, !tbaa !149
  %99 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %99)
  %100 = load ptr, ptr %17, align 8, !tbaa !64
  %101 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %16, align 8, !tbaa !169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 4 %102, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 16, i1 false)
  %103 = load ptr, ptr %7, align 8, !tbaa !6
  %104 = load ptr, ptr %8, align 8, !tbaa !46
  %105 = load ptr, ptr %17, align 8, !tbaa !64
  %106 = load ptr, ptr %11, align 8, !tbaa !180
  %107 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  call void @_get_selected_area(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = load ptr, ptr %11, align 8, !tbaa !180
  %110 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !229
  %112 = load ptr, ptr %11, align 8, !tbaa !180
  %113 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !230
  %115 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %116 = load ptr, ptr %17, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %117, i32 0, i32 10
  %119 = load float, ptr %118, align 8, !tbaa !231
  %120 = load ptr, ptr %17, align 8, !tbaa !64
  %121 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %121, i32 0, i32 6
  %123 = load float, ptr %122, align 8, !tbaa !232
  %124 = fdiv reassoc nsz arcp contract afn float %123, 1.000000e+02
  %125 = load ptr, ptr %17, align 8, !tbaa !64
  %126 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %17, align 8, !tbaa !64
  %129 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %17, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %17, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %17, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %17, align 8, !tbaa !64
  %141 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %141, i32 0, i32 3
  call void @_auto_exposure(ptr noundef %108, i32 noundef %111, i32 noundef %114, ptr noundef %115, float noundef %119, float noundef %124, ptr noundef %127, ptr noundef %130, ptr noundef %133, ptr noundef %136, ptr noundef %139, ptr noundef %142)
  %143 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %143)
  %144 = load ptr, ptr %17, align 8, !tbaa !64
  %145 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %144, i32 0, i32 1
  store i32 2, ptr %145, align 4, !tbaa !149
  %146 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %146)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  br label %149

147:                                              ; preds = %91, %85
  %148 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %96
  br label %150

150:                                              ; preds = %149, %77, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %151 = load ptr, ptr %16, align 8, !tbaa !169
  %152 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %151, i32 0, i32 0
  %153 = load float, ptr %152, align 4, !tbaa !233
  store float %153, ptr %19, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %154 = load ptr, ptr %16, align 8, !tbaa !169
  %155 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %154, i32 0, i32 2
  %156 = load float, ptr %155, align 4, !tbaa !234
  store float %156, ptr %20, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %157 = load ptr, ptr %16, align 8, !tbaa !169
  %158 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %157, i32 0, i32 3
  %159 = load float, ptr %158, align 4, !tbaa !235
  store float %159, ptr %21, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %160 = load ptr, ptr %16, align 8, !tbaa !169
  %161 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %160, i32 0, i32 8
  %162 = load float, ptr %161, align 4, !tbaa !236
  %163 = fadd reassoc nsz arcp contract afn float %162, 1.000000e+00
  store float %163, ptr %22, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %164 = load ptr, ptr %16, align 8, !tbaa !169
  %165 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %164, i32 0, i32 9
  %166 = load float, ptr %165, align 4, !tbaa !237
  %167 = fdiv reassoc nsz arcp contract afn float %166, 0x3FF6666660000000
  store float %167, ptr %23, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %168 = load ptr, ptr %16, align 8, !tbaa !169
  %169 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %168, i32 0, i32 4
  %170 = load float, ptr %169, align 4, !tbaa !200
  %171 = fadd reassoc nsz arcp contract afn float %170, 1.000000e+00
  store float %171, ptr %24, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %172 = load ptr, ptr %16, align 8, !tbaa !169
  %173 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %172, i32 0, i32 1
  %174 = load float, ptr %173, align 4, !tbaa !238
  %175 = fneg reassoc nsz arcp contract afn float %174
  %176 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %175)
  store float %176, ptr %25, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %177 = load float, ptr %25, align 4, !tbaa !71
  %178 = load ptr, ptr %16, align 8, !tbaa !169
  %179 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %178, i32 0, i32 0
  %180 = load float, ptr %179, align 4, !tbaa !233
  %181 = fsub reassoc nsz arcp contract afn float %177, %180
  %182 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %181
  store float %182, ptr %26, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %183 = load ptr, ptr %16, align 8, !tbaa !169
  %184 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %183, i32 0, i32 6
  %185 = load float, ptr %184, align 4, !tbaa !175
  %186 = fcmp reassoc nsz arcp contract afn ogt float %185, 0.000000e+00
  br i1 %186, label %187, label %192

187:                                              ; preds = %150
  %188 = load ptr, ptr %16, align 8, !tbaa !169
  %189 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %188, i32 0, i32 6
  %190 = load float, ptr %189, align 4, !tbaa !175
  %191 = fdiv reassoc nsz arcp contract afn float %190, 1.000000e+02
  br label %193

192:                                              ; preds = %150
  br label %193

193:                                              ; preds = %192, %187
  %194 = phi reassoc nsz arcp contract afn float [ %191, %187 ], [ 0x3FC793DDA0000000, %192 ]
  store float %194, ptr %27, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %195 = load float, ptr %27, align 4, !tbaa !71
  %196 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %195
  store float %196, ptr %28, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %197 = load ptr, ptr %16, align 8, !tbaa !169
  %198 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %197, i32 0, i32 7
  %199 = load float, ptr %198, align 4, !tbaa !199
  %200 = fmul reassoc nsz arcp contract afn float %199, 2.000000e+00
  store float %200, ptr %29, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %201 = load float, ptr %29, align 4, !tbaa !71
  %202 = fcmp reassoc nsz arcp contract afn oge float %201, 0.000000e+00
  br i1 %202, label %203, label %207

203:                                              ; preds = %193
  %204 = load float, ptr %29, align 4, !tbaa !71
  %205 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %204
  %206 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %205
  br label %210

207:                                              ; preds = %193
  %208 = load float, ptr %29, align 4, !tbaa !71
  %209 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %208
  br label %210

210:                                              ; preds = %207, %203
  %211 = phi reassoc nsz arcp contract afn float [ %206, %203 ], [ %209, %207 ]
  store float %211, ptr %30, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %212 = load float, ptr %20, align 4, !tbaa !71
  %213 = fdiv reassoc nsz arcp contract afn float %212, 1.000000e+02
  store float %213, ptr %31, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %214 = load float, ptr %21, align 4, !tbaa !71
  %215 = fdiv reassoc nsz arcp contract afn float %214, 1.000000e+02
  %216 = fdiv reassoc nsz arcp contract afn float %215, 8.000000e+00
  %217 = fadd reassoc nsz arcp contract afn float %216, 0x3FB99999A0000000
  store float %217, ptr %32, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %218 = load float, ptr %32, align 4, !tbaa !71
  %219 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %218
  store float %219, ptr %33, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %220 = load ptr, ptr %16, align 8, !tbaa !169
  %221 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 4, !tbaa !201
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %229, label %224

224:                                              ; preds = %210
  %225 = load ptr, ptr %16, align 8, !tbaa !169
  %226 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %225, i32 0, i32 4
  %227 = load float, ptr %226, align 4, !tbaa !200
  %228 = fcmp reassoc nsz arcp contract afn une float %227, 0.000000e+00
  br label %229

229:                                              ; preds = %224, %210
  %230 = phi i1 [ false, %210 ], [ %228, %224 ]
  %231 = zext i1 %230 to i32
  store i32 %231, ptr %34, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %232 = load ptr, ptr %16, align 8, !tbaa !169
  %233 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %232, i32 0, i32 4
  %234 = load float, ptr %233, align 4, !tbaa !200
  %235 = fcmp reassoc nsz arcp contract afn une float %234, 0.000000e+00
  br i1 %235, label %236, label %240

236:                                              ; preds = %229
  %237 = load ptr, ptr %16, align 8, !tbaa !169
  %238 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4, !tbaa !201
  br label %241

240:                                              ; preds = %229
  br label %241

241:                                              ; preds = %240, %236
  %242 = phi i32 [ %239, %236 ], [ 0, %240 ]
  store i32 %242, ptr %35, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %243 = load ptr, ptr %16, align 8, !tbaa !169
  %244 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %243, i32 0, i32 7
  %245 = load float, ptr %244, align 4, !tbaa !199
  %246 = fcmp reassoc nsz arcp contract afn une float %245, 0.000000e+00
  %247 = zext i1 %246 to i32
  store i32 %247, ptr %36, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %248 = load ptr, ptr %16, align 8, !tbaa !169
  %249 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %248, i32 0, i32 8
  %250 = load float, ptr %249, align 4, !tbaa !236
  %251 = fcmp reassoc nsz arcp contract afn une float %250, 0.000000e+00
  br i1 %251, label %257, label %252

252:                                              ; preds = %241
  %253 = load ptr, ptr %16, align 8, !tbaa !169
  %254 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %253, i32 0, i32 9
  %255 = load float, ptr %254, align 4, !tbaa !237
  %256 = fcmp reassoc nsz arcp contract afn une float %255, 0.000000e+00
  br label %257

257:                                              ; preds = %252, %241
  %258 = phi i1 [ true, %241 ], [ %256, %252 ]
  %259 = zext i1 %258 to i32
  store i32 %259, ptr %37, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %260 = load ptr, ptr %16, align 8, !tbaa !169
  %261 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %260, i32 0, i32 2
  %262 = load float, ptr %261, align 4, !tbaa !234
  %263 = fcmp reassoc nsz arcp contract afn ogt float %262, 0.000000e+00
  %264 = zext i1 %263 to i32
  store i32 %264, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %265 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %265, ptr %39, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #12
  %266 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %266, ptr %40, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %267 = load ptr, ptr %12, align 8, !tbaa !180
  %268 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4, !tbaa !230
  %270 = sext i32 %269 to i64
  %271 = load ptr, ptr %12, align 8, !tbaa !180
  %272 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 4, !tbaa !229
  %274 = sext i32 %273 to i64
  %275 = mul i64 %270, %274
  %276 = load i32, ptr %14, align 4, !tbaa !12
  %277 = sext i32 %276 to i64
  %278 = mul i64 %275, %277
  store i64 %278, ptr %41, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  store i64 0, ptr %42, align 8, !tbaa !217
  br label %279

279:                                              ; preds = %596, %257
  %280 = load i64, ptr %42, align 8, !tbaa !217
  %281 = load i64, ptr %41, align 8, !tbaa !217
  %282 = icmp ult i64 %280, %281
  br i1 %282, label %284, label %283

283:                                              ; preds = %279
  store i32 2, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  br label %601

284:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  store i64 0, ptr %44, align 8, !tbaa !217
  br label %285

285:                                              ; preds = %305, %284
  %286 = load i64, ptr %44, align 8, !tbaa !217
  %287 = icmp ult i64 %286, 3
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  store i32 5, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %308

289:                                              ; preds = %285
  %290 = load ptr, ptr %39, align 8, !tbaa !177
  %291 = load i64, ptr %42, align 8, !tbaa !217
  %292 = load i64, ptr %44, align 8, !tbaa !217
  %293 = add i64 %291, %292
  %294 = getelementptr inbounds nuw float, ptr %290, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !71
  %296 = load float, ptr %19, align 4, !tbaa !71
  %297 = fsub reassoc nsz arcp contract afn float %295, %296
  %298 = load float, ptr %26, align 4, !tbaa !71
  %299 = fmul reassoc nsz arcp contract afn float %297, %298
  %300 = load ptr, ptr %40, align 8, !tbaa !177
  %301 = load i64, ptr %42, align 8, !tbaa !217
  %302 = load i64, ptr %44, align 8, !tbaa !217
  %303 = add i64 %301, %302
  %304 = getelementptr inbounds nuw float, ptr %300, i64 %303
  store float %299, ptr %304, align 4, !tbaa !71
  br label %305

305:                                              ; preds = %289
  %306 = load i64, ptr %44, align 8, !tbaa !217
  %307 = add i64 %306, 1
  store i64 %307, ptr %44, align 8, !tbaa !217
  br label %285

308:                                              ; preds = %288
  %309 = load i32, ptr %38, align 4, !tbaa !12
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %371

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %312 = load ptr, ptr %13, align 8, !tbaa !171
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %334

314:                                              ; preds = %311
  %315 = load ptr, ptr %40, align 8, !tbaa !177
  %316 = load i64, ptr %42, align 8, !tbaa !217
  %317 = getelementptr inbounds nuw float, ptr %315, i64 %316
  %318 = load ptr, ptr %13, align 8, !tbaa !171
  %319 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %318, i32 0, i32 4
  %320 = getelementptr inbounds [4 x [4 x float]], ptr %319, i64 0, i64 0
  %321 = load ptr, ptr %13, align 8, !tbaa !171
  %322 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %321, i32 0, i32 7
  %323 = getelementptr inbounds [3 x ptr], ptr %322, i64 0, i64 0
  %324 = load ptr, ptr %13, align 8, !tbaa !171
  %325 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %324, i32 0, i32 10
  %326 = getelementptr inbounds [3 x [3 x float]], ptr %325, i64 0, i64 0
  %327 = load ptr, ptr %13, align 8, !tbaa !171
  %328 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %327, i32 0, i32 6
  %329 = load i32, ptr %328, align 64, !tbaa !172
  %330 = load ptr, ptr %13, align 8, !tbaa !171
  %331 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %330, i32 0, i32 13
  %332 = load i32, ptr %331, align 4, !tbaa !174
  %333 = call reassoc nsz arcp contract afn float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %317, ptr noundef %320, ptr noundef %323, ptr noundef %326, i32 noundef %329, i32 noundef %332)
  br label %339

334:                                              ; preds = %311
  %335 = load ptr, ptr %40, align 8, !tbaa !177
  %336 = load i64, ptr %42, align 8, !tbaa !217
  %337 = getelementptr inbounds nuw float, ptr %335, i64 %336
  %338 = call reassoc nsz arcp contract afn float @dt_camera_rgb_luminance(ptr noundef %337)
  br label %339

339:                                              ; preds = %334, %314
  %340 = phi reassoc nsz arcp contract afn float [ %333, %314 ], [ %338, %334 ]
  store float %340, ptr %45, align 4, !tbaa !71
  %341 = load float, ptr %45, align 4, !tbaa !71
  %342 = fcmp reassoc nsz arcp contract afn ogt float %341, 0.000000e+00
  br i1 %342, label %343, label %370

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %344 = load float, ptr %45, align 4, !tbaa !71
  %345 = load float, ptr %31, align 4, !tbaa !71
  %346 = load float, ptr %33, align 4, !tbaa !71
  %347 = call reassoc nsz arcp contract afn float @hlcurve(float noundef %344, float noundef %345, float noundef %346)
  store float %347, ptr %46, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  store i64 0, ptr %47, align 8, !tbaa !217
  br label %348

348:                                              ; preds = %366, %343
  %349 = load i64, ptr %47, align 8, !tbaa !217
  %350 = icmp ult i64 %349, 3
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  store i32 8, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  br label %369

352:                                              ; preds = %348
  %353 = load float, ptr %46, align 4, !tbaa !71
  %354 = load ptr, ptr %40, align 8, !tbaa !177
  %355 = load i64, ptr %42, align 8, !tbaa !217
  %356 = load i64, ptr %47, align 8, !tbaa !217
  %357 = add i64 %355, %356
  %358 = getelementptr inbounds nuw float, ptr %354, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !71
  %360 = fmul reassoc nsz arcp contract afn float %353, %359
  %361 = load ptr, ptr %40, align 8, !tbaa !177
  %362 = load i64, ptr %42, align 8, !tbaa !217
  %363 = load i64, ptr %47, align 8, !tbaa !217
  %364 = add i64 %362, %363
  %365 = getelementptr inbounds nuw float, ptr %361, i64 %364
  store float %360, ptr %365, align 4, !tbaa !71
  br label %366

366:                                              ; preds = %352
  %367 = load i64, ptr %47, align 8, !tbaa !217
  %368 = add i64 %367, 1
  store i64 %368, ptr %47, align 8, !tbaa !217
  br label %348

369:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  br label %370

370:                                              ; preds = %369, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %371

371:                                              ; preds = %370, %308
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  store i64 0, ptr %48, align 8, !tbaa !217
  br label %372

372:                                              ; preds = %435, %371
  %373 = load i64, ptr %48, align 8, !tbaa !217
  %374 = icmp ult i64 %373, 3
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  store i32 11, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  br label %438

376:                                              ; preds = %372
  %377 = load i32, ptr %36, align 4, !tbaa !12
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %404

379:                                              ; preds = %376
  %380 = load ptr, ptr %40, align 8, !tbaa !177
  %381 = load i64, ptr %42, align 8, !tbaa !217
  %382 = load i64, ptr %48, align 8, !tbaa !217
  %383 = add i64 %381, %382
  %384 = getelementptr inbounds nuw float, ptr %380, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !71
  %386 = fcmp reassoc nsz arcp contract afn ogt float %385, 0.000000e+00
  br i1 %386, label %387, label %404

387:                                              ; preds = %379
  %388 = load ptr, ptr %40, align 8, !tbaa !177
  %389 = load i64, ptr %42, align 8, !tbaa !217
  %390 = load i64, ptr %48, align 8, !tbaa !217
  %391 = add i64 %389, %390
  %392 = getelementptr inbounds nuw float, ptr %388, i64 %391
  %393 = load float, ptr %392, align 4, !tbaa !71
  %394 = load float, ptr %30, align 4, !tbaa !71
  %395 = load ptr, ptr %15, align 8, !tbaa !197
  %396 = getelementptr inbounds nuw %struct.dt_iop_basicadj_data_t, ptr %395, i32 0, i32 1
  %397 = getelementptr inbounds [65536 x float], ptr %396, i64 0, i64 0
  %398 = call reassoc nsz arcp contract afn float @get_lut_gamma(float noundef %393, float noundef %394, ptr noundef %397)
  %399 = load ptr, ptr %40, align 8, !tbaa !177
  %400 = load i64, ptr %42, align 8, !tbaa !217
  %401 = load i64, ptr %48, align 8, !tbaa !217
  %402 = add i64 %400, %401
  %403 = getelementptr inbounds nuw float, ptr %399, i64 %402
  store float %398, ptr %403, align 4, !tbaa !71
  br label %404

404:                                              ; preds = %387, %379, %376
  %405 = load i32, ptr %34, align 4, !tbaa !12
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %434

407:                                              ; preds = %404
  %408 = load ptr, ptr %40, align 8, !tbaa !177
  %409 = load i64, ptr %42, align 8, !tbaa !217
  %410 = load i64, ptr %48, align 8, !tbaa !217
  %411 = add i64 %409, %410
  %412 = getelementptr inbounds nuw float, ptr %408, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !71
  %414 = fcmp reassoc nsz arcp contract afn ogt float %413, 0.000000e+00
  br i1 %414, label %415, label %434

415:                                              ; preds = %407
  %416 = load ptr, ptr %40, align 8, !tbaa !177
  %417 = load i64, ptr %42, align 8, !tbaa !217
  %418 = load i64, ptr %48, align 8, !tbaa !217
  %419 = add i64 %417, %418
  %420 = getelementptr inbounds nuw float, ptr %416, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !71
  %422 = load float, ptr %24, align 4, !tbaa !71
  %423 = load float, ptr %27, align 4, !tbaa !71
  %424 = load float, ptr %28, align 4, !tbaa !71
  %425 = load ptr, ptr %15, align 8, !tbaa !197
  %426 = getelementptr inbounds nuw %struct.dt_iop_basicadj_data_t, ptr %425, i32 0, i32 2
  %427 = getelementptr inbounds [65536 x float], ptr %426, i64 0, i64 0
  %428 = call reassoc nsz arcp contract afn float @get_lut_contrast(float noundef %421, float noundef %422, float noundef %423, float noundef %424, ptr noundef %427)
  %429 = load ptr, ptr %40, align 8, !tbaa !177
  %430 = load i64, ptr %42, align 8, !tbaa !217
  %431 = load i64, ptr %48, align 8, !tbaa !217
  %432 = add i64 %430, %431
  %433 = getelementptr inbounds nuw float, ptr %429, i64 %432
  store float %428, ptr %433, align 4, !tbaa !71
  br label %434

434:                                              ; preds = %415, %407, %404
  br label %435

435:                                              ; preds = %434
  %436 = load i64, ptr %48, align 8, !tbaa !217
  %437 = add i64 %436, 1
  store i64 %437, ptr %48, align 8, !tbaa !217
  br label %372

438:                                              ; preds = %375
  %439 = load i32, ptr %35, align 4, !tbaa !12
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %484

441:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  store float 1.000000e+00, ptr %49, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %442 = load ptr, ptr %40, align 8, !tbaa !177
  %443 = load i64, ptr %42, align 8, !tbaa !217
  %444 = getelementptr inbounds nuw float, ptr %442, i64 %443
  %445 = load i32, ptr %35, align 4, !tbaa !12
  %446 = load ptr, ptr %13, align 8, !tbaa !171
  %447 = call reassoc nsz arcp contract afn float @dt_rgb_norm(ptr noundef %444, i32 noundef %445, ptr noundef %446)
  store float %447, ptr %50, align 4, !tbaa !71
  %448 = load float, ptr %50, align 4, !tbaa !71
  %449 = fcmp reassoc nsz arcp contract afn ogt float %448, 0.000000e+00
  br i1 %449, label %450, label %461

450:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %451 = load float, ptr %50, align 4, !tbaa !71
  %452 = load float, ptr %28, align 4, !tbaa !71
  %453 = fmul reassoc nsz arcp contract afn float %451, %452
  %454 = load float, ptr %24, align 4, !tbaa !71
  %455 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %453, float %454)
  %456 = load float, ptr %27, align 4, !tbaa !71
  %457 = fmul reassoc nsz arcp contract afn float %455, %456
  store float %457, ptr %51, align 4, !tbaa !71
  %458 = load float, ptr %51, align 4, !tbaa !71
  %459 = load float, ptr %50, align 4, !tbaa !71
  %460 = fdiv reassoc nsz arcp contract afn float %458, %459
  store float %460, ptr %49, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  br label %461

461:                                              ; preds = %450, %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  store i64 0, ptr %52, align 8, !tbaa !217
  br label %462

462:                                              ; preds = %480, %461
  %463 = load i64, ptr %52, align 8, !tbaa !217
  %464 = icmp ult i64 %463, 3
  br i1 %464, label %466, label %465

465:                                              ; preds = %462
  store i32 14, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  br label %483

466:                                              ; preds = %462
  %467 = load float, ptr %49, align 4, !tbaa !71
  %468 = load ptr, ptr %40, align 8, !tbaa !177
  %469 = load i64, ptr %42, align 8, !tbaa !217
  %470 = load i64, ptr %52, align 8, !tbaa !217
  %471 = add i64 %469, %470
  %472 = getelementptr inbounds nuw float, ptr %468, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !71
  %474 = fmul reassoc nsz arcp contract afn float %467, %473
  %475 = load ptr, ptr %40, align 8, !tbaa !177
  %476 = load i64, ptr %42, align 8, !tbaa !217
  %477 = load i64, ptr %52, align 8, !tbaa !217
  %478 = add i64 %476, %477
  %479 = getelementptr inbounds nuw float, ptr %475, i64 %478
  store float %474, ptr %479, align 4, !tbaa !71
  br label %480

480:                                              ; preds = %466
  %481 = load i64, ptr %52, align 8, !tbaa !217
  %482 = add i64 %481, 1
  store i64 %482, ptr %52, align 8, !tbaa !217
  br label %462

483:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  br label %484

484:                                              ; preds = %483, %438
  %485 = load i32, ptr %37, align 4, !tbaa !12
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %586

487:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %488 = load ptr, ptr %40, align 8, !tbaa !177
  %489 = load i64, ptr %42, align 8, !tbaa !217
  %490 = getelementptr inbounds nuw float, ptr %488, i64 %489
  %491 = load float, ptr %490, align 4, !tbaa !71
  %492 = load ptr, ptr %40, align 8, !tbaa !177
  %493 = load i64, ptr %42, align 8, !tbaa !217
  %494 = add i64 %493, 1
  %495 = getelementptr inbounds nuw float, ptr %492, i64 %494
  %496 = load float, ptr %495, align 4, !tbaa !71
  %497 = fadd reassoc nsz arcp contract afn float %491, %496
  %498 = load ptr, ptr %40, align 8, !tbaa !177
  %499 = load i64, ptr %42, align 8, !tbaa !217
  %500 = add i64 %499, 2
  %501 = getelementptr inbounds nuw float, ptr %498, i64 %500
  %502 = load float, ptr %501, align 4, !tbaa !71
  %503 = fadd reassoc nsz arcp contract afn float %497, %502
  %504 = fdiv reassoc nsz arcp contract afn float %503, 3.000000e+00
  store float %504, ptr %53, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %505 = load float, ptr %53, align 4, !tbaa !71
  %506 = load ptr, ptr %40, align 8, !tbaa !177
  %507 = load i64, ptr %42, align 8, !tbaa !217
  %508 = getelementptr inbounds nuw float, ptr %506, i64 %507
  %509 = load float, ptr %508, align 4, !tbaa !71
  %510 = fsub reassoc nsz arcp contract afn float %505, %509
  %511 = load float, ptr %53, align 4, !tbaa !71
  %512 = load ptr, ptr %40, align 8, !tbaa !177
  %513 = load i64, ptr %42, align 8, !tbaa !217
  %514 = getelementptr inbounds nuw float, ptr %512, i64 %513
  %515 = load float, ptr %514, align 4, !tbaa !71
  %516 = fsub reassoc nsz arcp contract afn float %511, %515
  %517 = fmul reassoc nsz arcp contract afn float %510, %516
  %518 = load float, ptr %53, align 4, !tbaa !71
  %519 = load ptr, ptr %40, align 8, !tbaa !177
  %520 = load i64, ptr %42, align 8, !tbaa !217
  %521 = add i64 %520, 1
  %522 = getelementptr inbounds nuw float, ptr %519, i64 %521
  %523 = load float, ptr %522, align 4, !tbaa !71
  %524 = fsub reassoc nsz arcp contract afn float %518, %523
  %525 = load float, ptr %53, align 4, !tbaa !71
  %526 = load ptr, ptr %40, align 8, !tbaa !177
  %527 = load i64, ptr %42, align 8, !tbaa !217
  %528 = add i64 %527, 1
  %529 = getelementptr inbounds nuw float, ptr %526, i64 %528
  %530 = load float, ptr %529, align 4, !tbaa !71
  %531 = fsub reassoc nsz arcp contract afn float %525, %530
  %532 = fmul reassoc nsz arcp contract afn float %524, %531
  %533 = fadd reassoc nsz arcp contract afn float %517, %532
  %534 = load float, ptr %53, align 4, !tbaa !71
  %535 = load ptr, ptr %40, align 8, !tbaa !177
  %536 = load i64, ptr %42, align 8, !tbaa !217
  %537 = add i64 %536, 2
  %538 = getelementptr inbounds nuw float, ptr %535, i64 %537
  %539 = load float, ptr %538, align 4, !tbaa !71
  %540 = fsub reassoc nsz arcp contract afn float %534, %539
  %541 = load float, ptr %53, align 4, !tbaa !71
  %542 = load ptr, ptr %40, align 8, !tbaa !177
  %543 = load i64, ptr %42, align 8, !tbaa !217
  %544 = add i64 %543, 2
  %545 = getelementptr inbounds nuw float, ptr %542, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !71
  %547 = fsub reassoc nsz arcp contract afn float %541, %546
  %548 = fmul reassoc nsz arcp contract afn float %540, %547
  %549 = fadd reassoc nsz arcp contract afn float %533, %548
  %550 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %549)
  store float %550, ptr %54, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  %551 = load float, ptr %23, align 4, !tbaa !71
  %552 = load float, ptr %54, align 4, !tbaa !71
  %553 = load float, ptr %23, align 4, !tbaa !71
  %554 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %553)
  %555 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %552, float %554)
  %556 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %555
  %557 = fmul reassoc nsz arcp contract afn float %551, %556
  store float %557, ptr %55, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #12
  store i64 0, ptr %56, align 8, !tbaa !217
  br label %558

558:                                              ; preds = %582, %487
  %559 = load i64, ptr %56, align 8, !tbaa !217
  %560 = icmp ult i64 %559, 3
  br i1 %560, label %562, label %561

561:                                              ; preds = %558
  store i32 17, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #12
  br label %585

562:                                              ; preds = %558
  %563 = load float, ptr %53, align 4, !tbaa !71
  %564 = load float, ptr %22, align 4, !tbaa !71
  %565 = load float, ptr %55, align 4, !tbaa !71
  %566 = fadd reassoc nsz arcp contract afn float %564, %565
  %567 = load ptr, ptr %40, align 8, !tbaa !177
  %568 = load i64, ptr %42, align 8, !tbaa !217
  %569 = load i64, ptr %56, align 8, !tbaa !217
  %570 = add i64 %568, %569
  %571 = getelementptr inbounds nuw float, ptr %567, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !71
  %573 = load float, ptr %53, align 4, !tbaa !71
  %574 = fsub reassoc nsz arcp contract afn float %572, %573
  %575 = fmul reassoc nsz arcp contract afn float %566, %574
  %576 = fadd reassoc nsz arcp contract afn float %563, %575
  %577 = load ptr, ptr %40, align 8, !tbaa !177
  %578 = load i64, ptr %42, align 8, !tbaa !217
  %579 = load i64, ptr %56, align 8, !tbaa !217
  %580 = add i64 %578, %579
  %581 = getelementptr inbounds nuw float, ptr %577, i64 %580
  store float %576, ptr %581, align 4, !tbaa !71
  br label %582

582:                                              ; preds = %562
  %583 = load i64, ptr %56, align 8, !tbaa !217
  %584 = add i64 %583, 1
  store i64 %584, ptr %56, align 8, !tbaa !217
  br label %558

585:                                              ; preds = %561
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  br label %586

586:                                              ; preds = %585, %484
  %587 = load ptr, ptr %39, align 8, !tbaa !177
  %588 = load i64, ptr %42, align 8, !tbaa !217
  %589 = add i64 %588, 3
  %590 = getelementptr inbounds nuw float, ptr %587, i64 %589
  %591 = load float, ptr %590, align 4, !tbaa !71
  %592 = load ptr, ptr %40, align 8, !tbaa !177
  %593 = load i64, ptr %42, align 8, !tbaa !217
  %594 = add i64 %593, 3
  %595 = getelementptr inbounds nuw float, ptr %592, i64 %594
  store float %591, ptr %595, align 4, !tbaa !71
  br label %596

596:                                              ; preds = %586
  %597 = load i32, ptr %14, align 4, !tbaa !12
  %598 = sext i32 %597 to i64
  %599 = load i64, ptr %42, align 8, !tbaa !217
  %600 = add i64 %599, %598
  store i64 %600, ptr %42, align 8, !tbaa !217
  br label %279

601:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_gui_enter_critical_section(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call i32 @dt_pthread_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_gui_leave_critical_section(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call i32 @dt_pthread_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @_get_selected_area(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !180
  store ptr %4, ptr %10, align 8, !tbaa !14
  %17 = load ptr, ptr %10, align 8, !tbaa !14
  %18 = getelementptr inbounds i32, ptr %17, i64 3
  store i32 0, ptr %18, align 4, !tbaa !12
  %19 = load ptr, ptr %10, align 8, !tbaa !14
  %20 = getelementptr inbounds i32, ptr %19, i64 2
  store i32 0, ptr %20, align 4, !tbaa !12
  %21 = load ptr, ptr %10, align 8, !tbaa !14
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 0, ptr %22, align 4, !tbaa !12
  %23 = load ptr, ptr %10, align 8, !tbaa !14
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 0, ptr %24, align 4, !tbaa !12
  %25 = load ptr, ptr %8, align 8, !tbaa !64
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %325

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !180
  %29 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !229
  store i32 %30, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %31 = load ptr, ptr %9, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !230
  store i32 %33, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %34 = load ptr, ptr %8, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !71
  store float %37, ptr %13, align 4, !tbaa !71
  %38 = getelementptr inbounds float, ptr %13, i64 1
  %39 = load ptr, ptr %8, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !71
  store float %42, ptr %38, align 4, !tbaa !71
  %43 = getelementptr inbounds float, ptr %13, i64 2
  %44 = load ptr, ptr %8, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !71
  store float %47, ptr %43, align 4, !tbaa !71
  %48 = getelementptr inbounds float, ptr %13, i64 3
  %49 = load ptr, ptr %8, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.dt_iop_basicadj_gui_data_t, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 3
  %52 = load float, ptr %51, align 4, !tbaa !71
  store float %52, ptr %48, align 4, !tbaa !71
  %53 = load ptr, ptr %7, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !227
  %56 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 16, !tbaa !139
  %58 = sitofp i32 %57 to float
  %59 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %60 = load float, ptr %59, align 16, !tbaa !71
  %61 = fmul reassoc nsz arcp contract afn float %60, %58
  store float %61, ptr %59, align 16, !tbaa !71
  %62 = load ptr, ptr %7, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !227
  %65 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !148
  %67 = sitofp i32 %66 to float
  %68 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !71
  %70 = fmul reassoc nsz arcp contract afn float %69, %67
  store float %70, ptr %68, align 4, !tbaa !71
  %71 = load ptr, ptr %7, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !227
  %74 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 16, !tbaa !139
  %76 = sitofp i32 %75 to float
  %77 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %78 = load float, ptr %77, align 8, !tbaa !71
  %79 = fmul reassoc nsz arcp contract afn float %78, %76
  store float %79, ptr %77, align 8, !tbaa !71
  %80 = load ptr, ptr %7, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !227
  %83 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !148
  %85 = sitofp i32 %84 to float
  %86 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %87 = load float, ptr %86, align 4, !tbaa !71
  %88 = fmul reassoc nsz arcp contract afn float %87, %85
  store float %88, ptr %86, align 4, !tbaa !71
  %89 = load ptr, ptr %6, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %89, i32 0, i32 77
  %91 = load ptr, ptr %90, align 8, !tbaa !75
  %92 = load ptr, ptr %7, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !227
  %95 = load ptr, ptr %6, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %95, i32 0, i32 59
  %97 = load i32, ptr %96, align 16, !tbaa !239
  %98 = sitofp i32 %97 to double
  %99 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %100 = call i32 @dt_dev_distort_transform_plus(ptr noundef %91, ptr noundef %94, double noundef %98, i32 noundef 3, ptr noundef %99, i64 noundef 2)
  %101 = load ptr, ptr %9, align 8, !tbaa !180
  %102 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %101, i32 0, i32 4
  %103 = load float, ptr %102, align 4, !tbaa !240
  %104 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %105 = load float, ptr %104, align 16, !tbaa !71
  %106 = fmul reassoc nsz arcp contract afn float %105, %103
  store float %106, ptr %104, align 16, !tbaa !71
  %107 = load ptr, ptr %9, align 8, !tbaa !180
  %108 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %107, i32 0, i32 4
  %109 = load float, ptr %108, align 4, !tbaa !240
  %110 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !71
  %112 = fmul reassoc nsz arcp contract afn float %111, %109
  store float %112, ptr %110, align 4, !tbaa !71
  %113 = load ptr, ptr %9, align 8, !tbaa !180
  %114 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %113, i32 0, i32 4
  %115 = load float, ptr %114, align 4, !tbaa !240
  %116 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %117 = load float, ptr %116, align 8, !tbaa !71
  %118 = fmul reassoc nsz arcp contract afn float %117, %115
  store float %118, ptr %116, align 8, !tbaa !71
  %119 = load ptr, ptr %9, align 8, !tbaa !180
  %120 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %119, i32 0, i32 4
  %121 = load float, ptr %120, align 4, !tbaa !240
  %122 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %123 = load float, ptr %122, align 4, !tbaa !71
  %124 = fmul reassoc nsz arcp contract afn float %123, %121
  store float %124, ptr %122, align 4, !tbaa !71
  %125 = load ptr, ptr %9, align 8, !tbaa !180
  %126 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !241
  %128 = sitofp i32 %127 to float
  %129 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %130 = load float, ptr %129, align 16, !tbaa !71
  %131 = fsub reassoc nsz arcp contract afn float %130, %128
  store float %131, ptr %129, align 16, !tbaa !71
  %132 = load ptr, ptr %9, align 8, !tbaa !180
  %133 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !242
  %135 = sitofp i32 %134 to float
  %136 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !71
  %138 = fsub reassoc nsz arcp contract afn float %137, %135
  store float %138, ptr %136, align 4, !tbaa !71
  %139 = load ptr, ptr %9, align 8, !tbaa !180
  %140 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4, !tbaa !241
  %142 = sitofp i32 %141 to float
  %143 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %144 = load float, ptr %143, align 8, !tbaa !71
  %145 = fsub reassoc nsz arcp contract afn float %144, %142
  store float %145, ptr %143, align 8, !tbaa !71
  %146 = load ptr, ptr %9, align 8, !tbaa !180
  %147 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !242
  %149 = sitofp i32 %148 to float
  %150 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %151 = load float, ptr %150, align 4, !tbaa !71
  %152 = fsub reassoc nsz arcp contract afn float %151, %149
  store float %152, ptr %150, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %153 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %154 = load float, ptr %153, align 16, !tbaa !71
  %155 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %156 = load float, ptr %155, align 8, !tbaa !71
  %157 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %154, float %156)
  %158 = fptosi float %157 to i32
  %159 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %158, ptr %159, align 16, !tbaa !12
  %160 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !71
  %162 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %163 = load float, ptr %162, align 4, !tbaa !71
  %164 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %161, float %163)
  %165 = fptosi float %164 to i32
  %166 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %165, ptr %166, align 4, !tbaa !12
  %167 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %168 = load float, ptr %167, align 16, !tbaa !71
  %169 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %170 = load float, ptr %169, align 8, !tbaa !71
  %171 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %168, float %170)
  %172 = fptosi float %171 to i32
  %173 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %172, ptr %173, align 8, !tbaa !12
  %174 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %175 = load float, ptr %174, align 4, !tbaa !71
  %176 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %177 = load float, ptr %176, align 4, !tbaa !71
  %178 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %175, float %177)
  %179 = fptosi float %178 to i32
  %180 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %179, ptr %180, align 4, !tbaa !12
  %181 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %182 = load i32, ptr %181, align 16, !tbaa !12
  %183 = load i32, ptr %11, align 4, !tbaa !12
  %184 = icmp sge i32 %182, %183
  br i1 %184, label %324, label %185

185:                                              ; preds = %27
  %186 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %187 = load i32, ptr %186, align 4, !tbaa !12
  %188 = load i32, ptr %12, align 4, !tbaa !12
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %324, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %192 = load i32, ptr %191, align 8, !tbaa !12
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %324, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %196 = load i32, ptr %195, align 4, !tbaa !12
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %324, label %198

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %199

199:                                              ; preds = %242, %198
  %200 = load i32, ptr %15, align 4, !tbaa !12
  %201 = icmp slt i32 %200, 4
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %245

203:                                              ; preds = %199
  %204 = load i32, ptr %11, align 4, !tbaa !12
  %205 = sub nsw i32 %204, 1
  %206 = load i32, ptr %15, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !12
  %210 = icmp sgt i32 0, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  br label %217

212:                                              ; preds = %203
  %213 = load i32, ptr %15, align 4, !tbaa !12
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !12
  br label %217

217:                                              ; preds = %212, %211
  %218 = phi i32 [ 0, %211 ], [ %216, %212 ]
  %219 = icmp slt i32 %205, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr %11, align 4, !tbaa !12
  %222 = sub nsw i32 %221, 1
  br label %237

223:                                              ; preds = %217
  %224 = load i32, ptr %15, align 4, !tbaa !12
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !12
  %228 = icmp sgt i32 0, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  br label %235

230:                                              ; preds = %223
  %231 = load i32, ptr %15, align 4, !tbaa !12
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !12
  br label %235

235:                                              ; preds = %230, %229
  %236 = phi i32 [ 0, %229 ], [ %234, %230 ]
  br label %237

237:                                              ; preds = %235, %220
  %238 = phi i32 [ %222, %220 ], [ %236, %235 ]
  %239 = load i32, ptr %15, align 4, !tbaa !12
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %240
  store i32 %238, ptr %241, align 4, !tbaa !12
  br label %242

242:                                              ; preds = %237
  %243 = load i32, ptr %15, align 4, !tbaa !12
  %244 = add nsw i32 %243, 2
  store i32 %244, ptr %15, align 4, !tbaa !12
  br label %199

245:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 1, ptr %16, align 4, !tbaa !12
  br label %246

246:                                              ; preds = %289, %245
  %247 = load i32, ptr %16, align 4, !tbaa !12
  %248 = icmp slt i32 %247, 4
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %292

250:                                              ; preds = %246
  %251 = load i32, ptr %12, align 4, !tbaa !12
  %252 = sub nsw i32 %251, 1
  %253 = load i32, ptr %16, align 4, !tbaa !12
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !12
  %257 = icmp sgt i32 0, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %250
  br label %264

259:                                              ; preds = %250
  %260 = load i32, ptr %16, align 4, !tbaa !12
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !12
  br label %264

264:                                              ; preds = %259, %258
  %265 = phi i32 [ 0, %258 ], [ %263, %259 ]
  %266 = icmp slt i32 %252, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i32, ptr %12, align 4, !tbaa !12
  %269 = sub nsw i32 %268, 1
  br label %284

270:                                              ; preds = %264
  %271 = load i32, ptr %16, align 4, !tbaa !12
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !12
  %275 = icmp sgt i32 0, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  br label %282

277:                                              ; preds = %270
  %278 = load i32, ptr %16, align 4, !tbaa !12
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !12
  br label %282

282:                                              ; preds = %277, %276
  %283 = phi i32 [ 0, %276 ], [ %281, %277 ]
  br label %284

284:                                              ; preds = %282, %267
  %285 = phi i32 [ %269, %267 ], [ %283, %282 ]
  %286 = load i32, ptr %16, align 4, !tbaa !12
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %287
  store i32 %285, ptr %288, align 4, !tbaa !12
  br label %289

289:                                              ; preds = %284
  %290 = load i32, ptr %16, align 4, !tbaa !12
  %291 = add nsw i32 %290, 2
  store i32 %291, ptr %16, align 4, !tbaa !12
  br label %246

292:                                              ; preds = %249
  %293 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %294 = load i32, ptr %293, align 8, !tbaa !12
  %295 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %296 = load i32, ptr %295, align 16, !tbaa !12
  %297 = sub nsw i32 %294, %296
  %298 = icmp slt i32 %297, 1
  br i1 %298, label %323, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %301 = load i32, ptr %300, align 4, !tbaa !12
  %302 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %303 = load i32, ptr %302, align 4, !tbaa !12
  %304 = sub nsw i32 %301, %303
  %305 = icmp slt i32 %304, 1
  br i1 %305, label %323, label %306

306:                                              ; preds = %299
  %307 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %308 = load i32, ptr %307, align 16, !tbaa !12
  %309 = load ptr, ptr %10, align 8, !tbaa !14
  %310 = getelementptr inbounds i32, ptr %309, i64 0
  store i32 %308, ptr %310, align 4, !tbaa !12
  %311 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %312 = load i32, ptr %311, align 4, !tbaa !12
  %313 = load ptr, ptr %10, align 8, !tbaa !14
  %314 = getelementptr inbounds i32, ptr %313, i64 1
  store i32 %312, ptr %314, align 4, !tbaa !12
  %315 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %316 = load i32, ptr %315, align 8, !tbaa !12
  %317 = load ptr, ptr %10, align 8, !tbaa !14
  %318 = getelementptr inbounds i32, ptr %317, i64 2
  store i32 %316, ptr %318, align 4, !tbaa !12
  %319 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %320 = load i32, ptr %319, align 4, !tbaa !12
  %321 = load ptr, ptr %10, align 8, !tbaa !14
  %322 = getelementptr inbounds i32, ptr %321, i64 3
  store i32 %320, ptr %322, align 4, !tbaa !12
  br label %323

323:                                              ; preds = %306, %299, %292
  br label %324

324:                                              ; preds = %323, %194, %190, %185, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %325

325:                                              ; preds = %324, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_auto_exposure(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %13, align 8, !tbaa !177
  store i32 %1, ptr %14, align 4, !tbaa !12
  store i32 %2, ptr %15, align 4, !tbaa !12
  store ptr %3, ptr %16, align 8, !tbaa !14
  store float %4, ptr %17, align 4, !tbaa !71
  store float %5, ptr %18, align 4, !tbaa !71
  store ptr %6, ptr %19, align 8, !tbaa !177
  store ptr %7, ptr %20, align 8, !tbaa !177
  store ptr %8, ptr %21, align 8, !tbaa !177
  store ptr %9, ptr %22, align 8, !tbaa !177
  store ptr %10, ptr %23, align 8, !tbaa !177
  store ptr %11, ptr %24, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store float 0.000000e+00, ptr %28, align 4, !tbaa !71
  %29 = load ptr, ptr %13, align 8, !tbaa !177
  %30 = load i32, ptr %14, align 4, !tbaa !12
  %31 = load i32, ptr %15, align 4, !tbaa !12
  %32 = load ptr, ptr %16, align 8, !tbaa !14
  call void @_get_auto_exp_histogram(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %33 = load ptr, ptr %25, align 8, !tbaa !14
  %34 = load i32, ptr %26, align 4, !tbaa !12
  %35 = load i32, ptr %27, align 4, !tbaa !12
  %36 = load float, ptr %17, align 4, !tbaa !71
  %37 = load float, ptr %18, align 4, !tbaa !71
  %38 = load ptr, ptr %19, align 8, !tbaa !177
  %39 = load ptr, ptr %20, align 8, !tbaa !177
  %40 = load ptr, ptr %21, align 8, !tbaa !177
  %41 = load ptr, ptr %22, align 8, !tbaa !177
  %42 = load ptr, ptr %23, align 8, !tbaa !177
  %43 = load ptr, ptr %24, align 8, !tbaa !177
  call void @_get_auto_exp(ptr noundef %33, i32 noundef %34, i32 noundef %35, float noundef 0.000000e+00, float noundef %36, float noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %25, align 8, !tbaa !14
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %12
  %47 = load ptr, ptr %25, align 8, !tbaa !14
  call void @free(ptr noundef %47) #12
  br label %48

48:                                               ; preds = %46, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal float @hlcurve(float noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !71
  store float %1, ptr %6, align 4, !tbaa !71
  store float %2, ptr %7, align 4, !tbaa !71
  %11 = load float, ptr %6, align 4, !tbaa !71
  %12 = fcmp reassoc nsz arcp contract afn ogt float %11, 0.000000e+00
  br i1 %12, label %13, label %41

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %14 = load float, ptr %5, align 4, !tbaa !71
  %15 = load float, ptr %7, align 4, !tbaa !71
  %16 = fsub reassoc nsz arcp contract afn float %15, 1.000000e+00
  %17 = fadd reassoc nsz arcp contract afn float %14, %16
  store float %17, ptr %8, align 4, !tbaa !71
  %18 = load float, ptr %8, align 4, !tbaa !71
  %19 = fcmp reassoc nsz arcp contract afn oeq float %18, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store float 0x3EB0C6F7A0000000, ptr %8, align 4, !tbaa !71
  br label %21

21:                                               ; preds = %20, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %22 = load float, ptr %8, align 4, !tbaa !71
  %23 = load float, ptr %7, align 4, !tbaa !71
  %24 = fdiv reassoc nsz arcp contract afn float %22, %23
  store float %24, ptr %9, align 4, !tbaa !71
  %25 = load float, ptr %6, align 4, !tbaa !71
  %26 = load float, ptr %9, align 4, !tbaa !71
  %27 = fmul reassoc nsz arcp contract afn float %26, %25
  store float %27, ptr %9, align 4, !tbaa !71
  %28 = load float, ptr %9, align 4, !tbaa !71
  %29 = fcmp reassoc nsz arcp contract afn ole float %28, -1.000000e+00
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store float 0xBFEFFFFDE0000000, ptr %9, align 4, !tbaa !71
  br label %31

31:                                               ; preds = %30, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %32 = load float, ptr %7, align 4, !tbaa !71
  %33 = load float, ptr %8, align 4, !tbaa !71
  %34 = load float, ptr %6, align 4, !tbaa !71
  %35 = fmul reassoc nsz arcp contract afn float %33, %34
  %36 = fdiv reassoc nsz arcp contract afn float %32, %35
  store float %36, ptr %10, align 4, !tbaa !71
  %37 = load float, ptr %9, align 4, !tbaa !71
  %38 = call reassoc nsz arcp contract afn float @log1pf(float noundef %37) #14
  %39 = load float, ptr %10, align 4, !tbaa !71
  %40 = fmul reassoc nsz arcp contract afn float %38, %39
  store float %40, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %42

41:                                               ; preds = %3
  store float 1.000000e+00, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %31
  %43 = load float, ptr %4, align 4
  ret float %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @get_lut_gamma(float noundef %0, float noundef %1, ptr noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !71
  store float %1, ptr %5, align 4, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !177
  %7 = load float, ptr %4, align 4, !tbaa !71
  %8 = fcmp reassoc nsz arcp contract afn ogt float %7, 1.000000e+00
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load float, ptr %4, align 4, !tbaa !71
  %11 = load float, ptr %5, align 4, !tbaa !71
  %12 = call reassoc nsz arcp contract afn float @get_gamma(float noundef %10, float noundef %11)
  br label %37

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !177
  %15 = load float, ptr %4, align 4, !tbaa !71
  %16 = fmul reassoc nsz arcp contract afn float %15, 6.553600e+04
  %17 = fptosi float %16 to i32
  %18 = icmp sgt i32 %17, 65535
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %32

20:                                               ; preds = %13
  %21 = load float, ptr %4, align 4, !tbaa !71
  %22 = fmul reassoc nsz arcp contract afn float %21, 6.553600e+04
  %23 = fptosi float %22 to i32
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %30

26:                                               ; preds = %20
  %27 = load float, ptr %4, align 4, !tbaa !71
  %28 = fmul reassoc nsz arcp contract afn float %27, 6.553600e+04
  %29 = fptosi float %28 to i32
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i32 [ 0, %25 ], [ %29, %26 ]
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i32 [ 65535, %19 ], [ %31, %30 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %14, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !71
  br label %37

37:                                               ; preds = %32, %9
  %38 = phi reassoc nsz arcp contract afn float [ %12, %9 ], [ %36, %32 ]
  ret float %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @get_lut_contrast(float noundef %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef %4) #6 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  store float %0, ptr %6, align 4, !tbaa !71
  store float %1, ptr %7, align 4, !tbaa !71
  store float %2, ptr %8, align 4, !tbaa !71
  store float %3, ptr %9, align 4, !tbaa !71
  store ptr %4, ptr %10, align 8, !tbaa !177
  %11 = load float, ptr %6, align 4, !tbaa !71
  %12 = fcmp reassoc nsz arcp contract afn ogt float %11, 1.000000e+00
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load float, ptr %6, align 4, !tbaa !71
  %15 = load float, ptr %7, align 4, !tbaa !71
  %16 = load float, ptr %8, align 4, !tbaa !71
  %17 = load float, ptr %9, align 4, !tbaa !71
  %18 = call reassoc nsz arcp contract afn float @get_contrast(float noundef %14, float noundef %15, float noundef %16, float noundef %17)
  br label %43

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !177
  %21 = load float, ptr %6, align 4, !tbaa !71
  %22 = fmul reassoc nsz arcp contract afn float %21, 6.553600e+04
  %23 = fptosi float %22 to i32
  %24 = icmp sgt i32 %23, 65535
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %38

26:                                               ; preds = %19
  %27 = load float, ptr %6, align 4, !tbaa !71
  %28 = fmul reassoc nsz arcp contract afn float %27, 6.553600e+04
  %29 = fptosi float %28 to i32
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %36

32:                                               ; preds = %26
  %33 = load float, ptr %6, align 4, !tbaa !71
  %34 = fmul reassoc nsz arcp contract afn float %33, 6.553600e+04
  %35 = fptosi float %34 to i32
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi i32 [ 0, %31 ], [ %35, %32 ]
  br label %38

38:                                               ; preds = %36, %25
  %39 = phi i32 [ 65535, %25 ], [ %37, %36 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %20, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !71
  br label %43

43:                                               ; preds = %38, %13
  %44 = phi reassoc nsz arcp contract afn float [ %18, %13 ], [ %42, %38 ]
  ret float %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_rgb_norm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !177
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !171
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !171
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !177
  %18 = load ptr, ptr %7, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %7, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 64, !tbaa !172
  %30 = load ptr, ptr %7, align 8, !tbaa !171
  %31 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !174
  %33 = call reassoc nsz arcp contract afn float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %26, i32 noundef %29, i32 noundef %32)
  br label %37

34:                                               ; preds = %13
  %35 = load ptr, ptr %5, align 8, !tbaa !177
  %36 = call reassoc nsz arcp contract afn float @dt_camera_rgb_luminance(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %16
  %38 = phi reassoc nsz arcp contract afn float [ %33, %16 ], [ %36, %34 ]
  store float %38, ptr %4, align 4
  br label %174

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !177
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !71
  %46 = load ptr, ptr %5, align 8, !tbaa !177
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !71
  %49 = load ptr, ptr %5, align 8, !tbaa !177
  %50 = getelementptr inbounds float, ptr %49, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !71
  %52 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %48, float %51)
  %53 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %45, float %52)
  store float %53, ptr %4, align 4
  br label %174

54:                                               ; preds = %39
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !177
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !71
  %61 = load ptr, ptr %5, align 8, !tbaa !177
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !71
  %64 = fadd reassoc nsz arcp contract afn float %60, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !177
  %66 = getelementptr inbounds float, ptr %65, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !71
  %68 = fadd reassoc nsz arcp contract afn float %64, %67
  %69 = fdiv reassoc nsz arcp contract afn float %68, 3.000000e+00
  store float %69, ptr %4, align 4
  br label %174

70:                                               ; preds = %54
  %71 = load i32, ptr %6, align 4, !tbaa !12
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !177
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4, !tbaa !71
  %77 = load ptr, ptr %5, align 8, !tbaa !177
  %78 = getelementptr inbounds float, ptr %77, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !71
  %80 = fadd reassoc nsz arcp contract afn float %76, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !177
  %82 = getelementptr inbounds float, ptr %81, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !71
  %84 = fadd reassoc nsz arcp contract afn float %80, %83
  store float %84, ptr %4, align 4
  br label %174

85:                                               ; preds = %70
  %86 = load i32, ptr %6, align 4, !tbaa !12
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !177
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !71
  %92 = load ptr, ptr %5, align 8, !tbaa !177
  %93 = getelementptr inbounds float, ptr %92, i64 0
  %94 = load float, ptr %93, align 4, !tbaa !71
  %95 = fmul reassoc nsz arcp contract afn float %91, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !177
  %97 = getelementptr inbounds float, ptr %96, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !71
  %99 = load ptr, ptr %5, align 8, !tbaa !177
  %100 = getelementptr inbounds float, ptr %99, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !71
  %102 = fmul reassoc nsz arcp contract afn float %98, %101
  %103 = fadd reassoc nsz arcp contract afn float %95, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !177
  %105 = getelementptr inbounds float, ptr %104, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !71
  %107 = load ptr, ptr %5, align 8, !tbaa !177
  %108 = getelementptr inbounds float, ptr %107, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !71
  %110 = fmul reassoc nsz arcp contract afn float %106, %109
  %111 = fadd reassoc nsz arcp contract afn float %103, %110
  %112 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %111)
  store float %112, ptr %4, align 4
  br label %174

113:                                              ; preds = %85
  %114 = load i32, ptr %6, align 4, !tbaa !12
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %161

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %117 = load ptr, ptr %5, align 8, !tbaa !177
  %118 = getelementptr inbounds float, ptr %117, i64 0
  %119 = load float, ptr %118, align 4, !tbaa !71
  %120 = load ptr, ptr %5, align 8, !tbaa !177
  %121 = getelementptr inbounds float, ptr %120, i64 0
  %122 = load float, ptr %121, align 4, !tbaa !71
  %123 = fmul reassoc nsz arcp contract afn float %119, %122
  store float %123, ptr %8, align 4, !tbaa !71
  %124 = load ptr, ptr %5, align 8, !tbaa !177
  %125 = getelementptr inbounds float, ptr %124, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !71
  %127 = load ptr, ptr %5, align 8, !tbaa !177
  %128 = getelementptr inbounds float, ptr %127, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !71
  %130 = fmul reassoc nsz arcp contract afn float %126, %129
  store float %130, ptr %9, align 4, !tbaa !71
  %131 = load ptr, ptr %5, align 8, !tbaa !177
  %132 = getelementptr inbounds float, ptr %131, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !71
  %134 = load ptr, ptr %5, align 8, !tbaa !177
  %135 = getelementptr inbounds float, ptr %134, i64 2
  %136 = load float, ptr %135, align 4, !tbaa !71
  %137 = fmul reassoc nsz arcp contract afn float %133, %136
  store float %137, ptr %10, align 4, !tbaa !71
  %138 = load ptr, ptr %5, align 8, !tbaa !177
  %139 = getelementptr inbounds float, ptr %138, i64 0
  %140 = load float, ptr %139, align 4, !tbaa !71
  %141 = load float, ptr %8, align 4, !tbaa !71
  %142 = fmul reassoc nsz arcp contract afn float %140, %141
  %143 = load ptr, ptr %5, align 8, !tbaa !177
  %144 = getelementptr inbounds float, ptr %143, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !71
  %146 = load float, ptr %9, align 4, !tbaa !71
  %147 = fmul reassoc nsz arcp contract afn float %145, %146
  %148 = fadd reassoc nsz arcp contract afn float %142, %147
  %149 = load ptr, ptr %5, align 8, !tbaa !177
  %150 = getelementptr inbounds float, ptr %149, i64 2
  %151 = load float, ptr %150, align 4, !tbaa !71
  %152 = load float, ptr %10, align 4, !tbaa !71
  %153 = fmul reassoc nsz arcp contract afn float %151, %152
  %154 = fadd reassoc nsz arcp contract afn float %148, %153
  %155 = load float, ptr %8, align 4, !tbaa !71
  %156 = load float, ptr %9, align 4, !tbaa !71
  %157 = fadd reassoc nsz arcp contract afn float %155, %156
  %158 = load float, ptr %10, align 4, !tbaa !71
  %159 = fadd reassoc nsz arcp contract afn float %157, %158
  %160 = fdiv reassoc nsz arcp contract afn float %154, %159
  store float %160, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %174

161:                                              ; preds = %113
  %162 = load ptr, ptr %5, align 8, !tbaa !177
  %163 = getelementptr inbounds float, ptr %162, i64 0
  %164 = load float, ptr %163, align 4, !tbaa !71
  %165 = load ptr, ptr %5, align 8, !tbaa !177
  %166 = getelementptr inbounds float, ptr %165, i64 1
  %167 = load float, ptr %166, align 4, !tbaa !71
  %168 = fadd reassoc nsz arcp contract afn float %164, %167
  %169 = load ptr, ptr %5, align 8, !tbaa !177
  %170 = getelementptr inbounds float, ptr %169, i64 2
  %171 = load float, ptr %170, align 4, !tbaa !71
  %172 = fadd reassoc nsz arcp contract afn float %168, %171
  %173 = fdiv reassoc nsz arcp contract afn float %172, 3.000000e+00
  store float %173, ptr %4, align 4
  br label %174

174:                                              ; preds = %161, %116, %88, %73, %57, %42, %37
  %175 = load float, ptr %4, align 4
  ret float %175
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

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
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i32 %1, ptr %5, align 4, !tbaa !12
  %7 = load i32, ptr @introspection, align 8, !tbaa !243
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp sle i32 %15, 12
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !152
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !223
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !12
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), i32 0, i32 2), align 8, !tbaa !223
  store ptr @introspection_init.f11, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), i32 0, i32 2), align 8, !tbaa !223
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
  store ptr %1, ptr %5, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !169
  %9 = load ptr, ptr %5, align 8, !tbaa !161
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.8) #15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !161
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.10) #15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !161
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.13) #15
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !169
  %28 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !161
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.56) #15
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !169
  %35 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !161
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.15) #15
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !169
  %42 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !161
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.17) #15
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !169
  %49 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %48, i32 0, i32 5
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !161
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.19) #15
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !169
  %56 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %55, i32 0, i32 6
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !161
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.23) #15
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !169
  %63 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %62, i32 0, i32 7
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !161
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.25) #15
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !169
  %70 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %69, i32 0, i32 8
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !161
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.27) #15
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !169
  %77 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %76, i32 0, i32 9
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !161
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.34) #15
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !169
  %84 = getelementptr inbounds nuw %struct.dt_iop_basicadj_params_t, ptr %83, i32 0, i32 10
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

85:                                               ; preds = %78
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %85, %82, %75, %68, %61, %54, %47, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.8)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %59

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !161
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.10)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %59

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !161
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.13)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %59

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !161
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.56)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %59

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !161
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.15)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %59

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !161
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.17)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %59

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !161
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.19)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !161
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.23)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %59

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !161
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.25)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !161
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.27)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !161
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.34)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %59

58:                                               ; preds = %53
  store ptr null, ptr %2, align 8
  br label %59

59:                                               ; preds = %58, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #4

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_apply_trc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !177
  store ptr %1, ptr %7, align 8, !tbaa !177
  store ptr %2, ptr %8, align 8, !tbaa !178
  store ptr %3, ptr %9, align 8, !tbaa !177
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %71, %5
  %13 = load i32, ptr %11, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %74

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !178
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !177
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !71
  %24 = fcmp reassoc nsz arcp contract afn oge float %23, 0.000000e+00
  br i1 %24, label %25, label %59

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !177
  %27 = load i32, ptr %11, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !71
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !178
  %34 = load i32, ptr %11, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !177
  %38 = load ptr, ptr %6, align 8, !tbaa !177
  %39 = load i32, ptr %11, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !71
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %37, float noundef %42, i32 noundef %43)
  br label %57

45:                                               ; preds = %25
  %46 = load ptr, ptr %9, align 8, !tbaa !177
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %46, i64 %48
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !177
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !71
  %56 = call reassoc nsz arcp contract afn float @eval_exp(ptr noundef %50, float noundef %55)
  br label %57

57:                                               ; preds = %45, %32
  %58 = phi reassoc nsz arcp contract afn float [ %44, %32 ], [ %56, %45 ]
  br label %65

59:                                               ; preds = %16
  %60 = load ptr, ptr %6, align 8, !tbaa !177
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !71
  br label %65

65:                                               ; preds = %59, %57
  %66 = phi reassoc nsz arcp contract afn float [ %58, %57 ], [ %64, %59 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !177
  %68 = load i32, ptr %11, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !71
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !12
  br label %12

74:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @extrapolate_lut(ptr noundef %0, float noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store float %1, ptr %5, align 4, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load float, ptr %5, align 4, !tbaa !71
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = sub nsw i32 %13, 1
  %15 = sitofp i32 %14 to float
  %16 = fmul reassoc nsz arcp contract afn float %12, %15
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load float, ptr %5, align 4, !tbaa !71
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = sub nsw i32 %20, 1
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = sub nsw i32 %24, 1
  %26 = sitofp i32 %25 to float
  %27 = fcmp reassoc nsz arcp contract afn olt float %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load float, ptr %5, align 4, !tbaa !71
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = sub nsw i32 %30, 1
  %32 = sitofp i32 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  br label %38

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = sub nsw i32 %35, 1
  %37 = sitofp i32 %36 to float
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi reassoc nsz arcp contract afn float [ %33, %28 ], [ %37, %34 ]
  br label %41

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi reassoc nsz arcp contract afn float [ %39, %38 ], [ 0.000000e+00, %40 ]
  store float %42, ptr %7, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %43 = load float, ptr %7, align 4, !tbaa !71
  %44 = load i32, ptr %6, align 4, !tbaa !12
  %45 = sub nsw i32 %44, 2
  %46 = sitofp i32 %45 to float
  %47 = fcmp reassoc nsz arcp contract afn olt float %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load float, ptr %7, align 4, !tbaa !71
  br label %54

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !12
  %52 = sub nsw i32 %51, 2
  %53 = sitofp i32 %52 to float
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi reassoc nsz arcp contract afn float [ %49, %48 ], [ %53, %50 ]
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %57 = load float, ptr %7, align 4, !tbaa !71
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = sitofp i32 %58 to float
  %60 = fsub reassoc nsz arcp contract afn float %57, %59
  store float %60, ptr %9, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %61 = load ptr, ptr %4, align 8, !tbaa !177
  %62 = load i32, ptr %8, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !71
  store float %65, ptr %10, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %66 = load ptr, ptr %4, align 8, !tbaa !177
  %67 = load i32, ptr %8, align 4, !tbaa !12
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !71
  store float %71, ptr %11, align 4, !tbaa !71
  %72 = load float, ptr %10, align 4, !tbaa !71
  %73 = load float, ptr %9, align 4, !tbaa !71
  %74 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %73
  %75 = fmul reassoc nsz arcp contract afn float %72, %74
  %76 = load float, ptr %11, align 4, !tbaa !71
  %77 = load float, ptr %9, align 4, !tbaa !71
  %78 = fmul reassoc nsz arcp contract afn float %76, %77
  %79 = fadd reassoc nsz arcp contract afn float %75, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret float %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @eval_exp(ptr noundef %0, float noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store float %1, ptr %4, align 4, !tbaa !71
  %5 = load ptr, ptr %3, align 8, !tbaa !177
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !71
  %8 = load float, ptr %4, align 4, !tbaa !71
  %9 = load ptr, ptr %3, align 8, !tbaa !177
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !71
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !177
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !71
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !217
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %2, align 8, !tbaa !217
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #4

declare void @dt_iop_request_focus(ptr noundef) #4

declare i32 @gtk_toggle_button_get_active(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_ioppr_get_profile_info_middle_grey(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %3, i32 0, i32 14
  %5 = load float, ptr %4, align 8, !tbaa !246
  ret float %5
}

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #12
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8, !tbaa !247
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #12
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: nounwind uwtable
define internal void @_get_auto_exp_histogram(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !177
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !249
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 4, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 3, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 8192, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store float 8.192000e+03, ptr %19, align 4, !tbaa !71
  %31 = call ptr @dt_alloc_aligned(i64 noundef 32768)
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 64) ]
  store ptr %31, ptr %18, align 8, !tbaa !14
  %32 = load ptr, ptr %18, align 8, !tbaa !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %7
  br label %211

35:                                               ; preds = %7
  %36 = load ptr, ptr %18, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 32768, i1 false)
  %37 = load ptr, ptr %11, align 8, !tbaa !14
  %38 = getelementptr inbounds i32, ptr %37, i64 2
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = load ptr, ptr %11, align 8, !tbaa !14
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %144

44:                                               ; preds = %35
  %45 = load ptr, ptr %11, align 8, !tbaa !14
  %46 = getelementptr inbounds i32, ptr %45, i64 3
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = load ptr, ptr %11, align 8, !tbaa !14
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %144

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %53 = load ptr, ptr %11, align 8, !tbaa !14
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !12
  store i32 %55, ptr %20, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %140, %52
  %57 = load i32, ptr %20, align 4, !tbaa !12
  %58 = load ptr, ptr %11, align 8, !tbaa !14
  %59 = getelementptr inbounds i32, ptr %58, i64 3
  %60 = load i32, ptr %59, align 4, !tbaa !12
  %61 = icmp sle i32 %57, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 3, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %143

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %64 = load ptr, ptr %8, align 8, !tbaa !177
  %65 = load i32, ptr %9, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = mul i64 4, %66
  %68 = load i32, ptr %20, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = getelementptr inbounds nuw float, ptr %64, i64 %70
  store ptr %71, ptr %22, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %72 = load ptr, ptr %11, align 8, !tbaa !14
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !12
  store i32 %74, ptr %23, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %136, %63
  %76 = load i32, ptr %23, align 4, !tbaa !12
  %77 = load ptr, ptr %11, align 8, !tbaa !14
  %78 = getelementptr inbounds i32, ptr %77, i64 2
  %79 = load i32, ptr %78, align 4, !tbaa !12
  %80 = icmp sle i32 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 6, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %139

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %83 = load ptr, ptr %22, align 8, !tbaa !177
  %84 = load i32, ptr %23, align 4, !tbaa !12
  %85 = mul nsw i32 %84, 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %83, i64 %86
  store ptr %87, ptr %24, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %132, %82
  %89 = load i32, ptr %25, align 4, !tbaa !12
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 9, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %135

92:                                               ; preds = %88
  %93 = load ptr, ptr %24, align 8, !tbaa !177
  %94 = load i32, ptr %25, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !71
  %98 = fcmp reassoc nsz arcp contract afn ole float %97, 0.000000e+00
  br i1 %98, label %99, label %104

99:                                               ; preds = %92
  %100 = load ptr, ptr %18, align 8, !tbaa !14
  %101 = getelementptr inbounds i32, ptr %100, i64 0
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !12
  br label %131

104:                                              ; preds = %92
  %105 = load ptr, ptr %24, align 8, !tbaa !177
  %106 = load i32, ptr %25, align 4, !tbaa !12
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !71
  %110 = fcmp reassoc nsz arcp contract afn oge float %109, 1.000000e+00
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load ptr, ptr %18, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 8191
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4, !tbaa !12
  br label %130

116:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %117 = load ptr, ptr %24, align 8, !tbaa !177
  %118 = load i32, ptr %25, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, ptr %117, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !71
  %122 = fmul reassoc nsz arcp contract afn float %121, 8.192000e+03
  %123 = fptoui float %122 to i32
  store i32 %123, ptr %26, align 4, !tbaa !12
  %124 = load ptr, ptr %18, align 8, !tbaa !14
  %125 = load i32, ptr %26, align 4, !tbaa !12
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %130

130:                                              ; preds = %116, %111
  br label %131

131:                                              ; preds = %130, %99
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %25, align 4, !tbaa !12
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %25, align 4, !tbaa !12
  br label %88

135:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %23, align 4, !tbaa !12
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %23, align 4, !tbaa !12
  br label %75

139:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %20, align 4, !tbaa !12
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %20, align 4, !tbaa !12
  br label %56

143:                                              ; preds = %62
  br label %210

144:                                              ; preds = %44, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %206, %144
  %146 = load i32, ptr %27, align 4, !tbaa !12
  %147 = load i32, ptr %9, align 4, !tbaa !12
  %148 = load i32, ptr %10, align 4, !tbaa !12
  %149 = mul nsw i32 %147, %148
  %150 = mul nsw i32 %149, 4
  %151 = icmp slt i32 %146, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %145
  store i32 12, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %209

153:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %154 = load ptr, ptr %8, align 8, !tbaa !177
  %155 = load i32, ptr %27, align 4, !tbaa !12
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  store ptr %157, ptr %28, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %202, %153
  %159 = load i32, ptr %29, align 4, !tbaa !12
  %160 = icmp slt i32 %159, 3
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i32 15, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %205

162:                                              ; preds = %158
  %163 = load ptr, ptr %28, align 8, !tbaa !177
  %164 = load i32, ptr %29, align 4, !tbaa !12
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !71
  %168 = fcmp reassoc nsz arcp contract afn ole float %167, 0.000000e+00
  br i1 %168, label %169, label %174

169:                                              ; preds = %162
  %170 = load ptr, ptr %18, align 8, !tbaa !14
  %171 = getelementptr inbounds i32, ptr %170, i64 0
  %172 = load i32, ptr %171, align 4, !tbaa !12
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !12
  br label %201

174:                                              ; preds = %162
  %175 = load ptr, ptr %28, align 8, !tbaa !177
  %176 = load i32, ptr %29, align 4, !tbaa !12
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !71
  %180 = fcmp reassoc nsz arcp contract afn oge float %179, 1.000000e+00
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = load ptr, ptr %18, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw i32, ptr %182, i64 8191
  %184 = load i32, ptr %183, align 4, !tbaa !12
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4, !tbaa !12
  br label %200

186:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %187 = load ptr, ptr %28, align 8, !tbaa !177
  %188 = load i32, ptr %29, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !71
  %192 = fmul reassoc nsz arcp contract afn float %191, 8.192000e+03
  %193 = fptoui float %192 to i32
  store i32 %193, ptr %30, align 4, !tbaa !12
  %194 = load ptr, ptr %18, align 8, !tbaa !14
  %195 = load i32, ptr %30, align 4, !tbaa !12
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw i32, ptr %194, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !12
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %200

200:                                              ; preds = %186, %181
  br label %201

201:                                              ; preds = %200, %169
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %29, align 4, !tbaa !12
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %29, align 4, !tbaa !12
  br label %158

205:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %27, align 4, !tbaa !12
  %208 = add nsw i32 %207, 4
  store i32 %208, ptr %27, align 4, !tbaa !12
  br label %145

209:                                              ; preds = %152
  br label %210

210:                                              ; preds = %209, %143
  br label %211

211:                                              ; preds = %210, %34
  %212 = load ptr, ptr %18, align 8, !tbaa !14
  %213 = load ptr, ptr %12, align 8, !tbaa !249
  store ptr %212, ptr %213, align 8, !tbaa !14
  %214 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 8192, ptr %214, align 4, !tbaa !12
  %215 = load ptr, ptr %14, align 8, !tbaa !14
  store i32 3, ptr %215, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_auto_exp(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [8 x float], align 16
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca double, align 8
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !14
  store i32 %1, ptr %14, align 4, !tbaa !12
  store i32 %2, ptr %15, align 4, !tbaa !12
  store float %3, ptr %16, align 4, !tbaa !71
  store float %4, ptr %17, align 4, !tbaa !71
  store float %5, ptr %18, align 4, !tbaa !71
  store ptr %6, ptr %19, align 8, !tbaa !177
  store ptr %7, ptr %20, align 8, !tbaa !177
  store ptr %8, ptr %21, align 8, !tbaa !177
  store ptr %9, ptr %22, align 8, !tbaa !177
  store ptr %10, ptr %23, align 8, !tbaa !177
  store ptr %11, ptr %24, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store float 0.000000e+00, ptr %25, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store float 0.000000e+00, ptr %26, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store float 0.000000e+00, ptr %27, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store float 0.000000e+00, ptr %28, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store float 0.000000e+00, ptr %29, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store float 0.000000e+00, ptr %30, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store float 6.553600e+04, ptr %31, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %64 = load i32, ptr %15, align 4, !tbaa !12
  %65 = ashr i32 65536, %64
  store i32 %65, ptr %32, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store float 0.000000e+00, ptr %34, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store float 0.000000e+00, ptr %35, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  store float 0.000000e+00, ptr %36, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store float 0.000000e+00, ptr %37, align 4, !tbaa !71
  %66 = load ptr, ptr %13, align 8, !tbaa !14
  %67 = load i32, ptr %14, align 4, !tbaa !12
  call void @_get_sum_and_average(ptr noundef %66, i32 noundef %67, ptr noundef %34, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 0, ptr %38, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %68 = load ptr, ptr %13, align 8, !tbaa !14
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !12
  store i32 %70, ptr %39, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %77, %12
  %72 = load i32, ptr %39, align 4, !tbaa !12
  %73 = sitofp i32 %72 to float
  %74 = load float, ptr %34, align 4, !tbaa !71
  %75 = fdiv reassoc nsz arcp contract afn float %74, 2.000000e+00
  %76 = fcmp reassoc nsz arcp contract afn olt float %73, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = load i32, ptr %38, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %38, align 4, !tbaa !12
  %80 = load ptr, ptr %13, align 8, !tbaa !14
  %81 = load i32, ptr %38, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = load i32, ptr %39, align 4, !tbaa !12
  %86 = add i32 %85, %84
  store i32 %86, ptr %39, align 4, !tbaa !12
  br label %71

87:                                               ; preds = %71
  %88 = load i32, ptr %38, align 4, !tbaa !12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = load float, ptr %37, align 4, !tbaa !71
  %92 = fcmp reassoc nsz arcp contract afn olt float %91, 1.000000e+00
  br i1 %92, label %93, label %94

93:                                               ; preds = %90, %87
  store float 0.000000e+00, ptr %25, align 4, !tbaa !71
  store float 0.000000e+00, ptr %26, align 4, !tbaa !71
  store float 0.000000e+00, ptr %27, align 4, !tbaa !71
  store float 0.000000e+00, ptr %28, align 4, !tbaa !71
  store float 0.000000e+00, ptr %29, align 4, !tbaa !71
  store float 0.000000e+00, ptr %30, align 4, !tbaa !71
  br label %770

94:                                               ; preds = %90
  call void @llvm.memset.p0.i64(ptr align 16 %40, i8 0, i64 32, i1 false)
  store float 0.000000e+00, ptr %41, align 4, !tbaa !71
  store i32 0, ptr %39, align 4, !tbaa !12
  store i32 0, ptr %42, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %166, %94
  %96 = load i32, ptr %42, align 4, !tbaa !12
  %97 = load float, ptr %37, align 4, !tbaa !71
  %98 = fptosi float %97 to i32
  %99 = load i32, ptr %32, align 4, !tbaa !12
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = load float, ptr %37, align 4, !tbaa !71
  %103 = fptosi float %102 to i32
  br label %106

104:                                              ; preds = %95
  %105 = load i32, ptr %32, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi i32 [ %103, %101 ], [ %105, %104 ]
  %108 = icmp slt i32 %96, %107
  br i1 %108, label %109, label %169

109:                                              ; preds = %106
  %110 = load i32, ptr %39, align 4, !tbaa !12
  %111 = icmp slt i32 %110, 8
  br i1 %111, label %112, label %157

112:                                              ; preds = %109
  %113 = load ptr, ptr %13, align 8, !tbaa !14
  %114 = load i32, ptr %42, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = uitofp i32 %117 to float
  %119 = load i32, ptr %39, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !71
  %123 = fadd reassoc nsz arcp contract afn float %122, %118
  store float %123, ptr %121, align 4, !tbaa !71
  %124 = load i32, ptr %39, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !71
  %128 = load float, ptr %34, align 4, !tbaa !71
  %129 = fdiv reassoc nsz arcp contract afn float %128, 8.000000e+00
  %130 = fcmp reassoc nsz arcp contract afn ogt float %127, %129
  br i1 %130, label %142, label %131

131:                                              ; preds = %112
  %132 = load i32, ptr %39, align 4, !tbaa !12
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %134, label %156

134:                                              ; preds = %131
  %135 = load i32, ptr %39, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !71
  %139 = load float, ptr %34, align 4, !tbaa !71
  %140 = fdiv reassoc nsz arcp contract afn float %139, 1.600000e+01
  %141 = fcmp reassoc nsz arcp contract afn ogt float %138, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %134, %112
  %143 = load i32, ptr %42, align 4, !tbaa !12
  %144 = sitofp i32 %143 to float
  %145 = fpext reassoc nsz arcp contract afn float %144 to double
  %146 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %145
  %147 = call reassoc nsz arcp contract afn double @xlog(double noundef %146)
  %148 = call reassoc nsz arcp contract afn double @llvm.log.f64(double 2.000000e+00)
  %149 = fdiv reassoc nsz arcp contract afn double %147, %148
  %150 = fptrunc reassoc nsz arcp contract afn double %149 to float
  %151 = load i32, ptr %39, align 4, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 %152
  store float %150, ptr %153, align 4, !tbaa !71
  %154 = load i32, ptr %39, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %39, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %142, %134, %131
  br label %157

157:                                              ; preds = %156, %109
  %158 = load ptr, ptr %13, align 8, !tbaa !14
  %159 = load i32, ptr %42, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = uitofp i32 %162 to float
  %164 = load float, ptr %36, align 4, !tbaa !71
  %165 = fadd reassoc nsz arcp contract afn float %164, %163
  store float %165, ptr %36, align 4, !tbaa !71
  br label %166

166:                                              ; preds = %157
  %167 = load i32, ptr %42, align 4, !tbaa !12
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %42, align 4, !tbaa !12
  br label %95

169:                                              ; preds = %106
  br label %170

170:                                              ; preds = %231, %169
  %171 = load i32, ptr %42, align 4, !tbaa !12
  %172 = load i32, ptr %32, align 4, !tbaa !12
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %234

174:                                              ; preds = %170
  %175 = load i32, ptr %39, align 4, !tbaa !12
  %176 = icmp slt i32 %175, 8
  br i1 %176, label %177, label %222

177:                                              ; preds = %174
  %178 = load ptr, ptr %13, align 8, !tbaa !14
  %179 = load i32, ptr %42, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !12
  %183 = uitofp i32 %182 to float
  %184 = load i32, ptr %39, align 4, !tbaa !12
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !71
  %188 = fadd reassoc nsz arcp contract afn float %187, %183
  store float %188, ptr %186, align 4, !tbaa !71
  %189 = load i32, ptr %39, align 4, !tbaa !12
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !71
  %193 = load float, ptr %34, align 4, !tbaa !71
  %194 = fdiv reassoc nsz arcp contract afn float %193, 8.000000e+00
  %195 = fcmp reassoc nsz arcp contract afn ogt float %192, %194
  br i1 %195, label %207, label %196

196:                                              ; preds = %177
  %197 = load i32, ptr %39, align 4, !tbaa !12
  %198 = icmp eq i32 %197, 7
  br i1 %198, label %199, label %221

199:                                              ; preds = %196
  %200 = load i32, ptr %39, align 4, !tbaa !12
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !71
  %204 = load float, ptr %34, align 4, !tbaa !71
  %205 = fdiv reassoc nsz arcp contract afn float %204, 1.600000e+01
  %206 = fcmp reassoc nsz arcp contract afn ogt float %203, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %199, %177
  %208 = load i32, ptr %42, align 4, !tbaa !12
  %209 = sitofp i32 %208 to float
  %210 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %209
  %211 = fpext reassoc nsz arcp contract afn float %210 to double
  %212 = call reassoc nsz arcp contract afn double @xlog(double noundef %211)
  %213 = call reassoc nsz arcp contract afn double @llvm.log.f64(double 2.000000e+00)
  %214 = fdiv reassoc nsz arcp contract afn double %212, %213
  %215 = fptrunc reassoc nsz arcp contract afn double %214 to float
  %216 = load i32, ptr %39, align 4, !tbaa !12
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 %217
  store float %215, ptr %218, align 4, !tbaa !71
  %219 = load i32, ptr %39, align 4, !tbaa !12
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %39, align 4, !tbaa !12
  br label %221

221:                                              ; preds = %207, %199, %196
  br label %222

222:                                              ; preds = %221, %174
  %223 = load ptr, ptr %13, align 8, !tbaa !14
  %224 = load i32, ptr %42, align 4, !tbaa !12
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !12
  %228 = uitofp i32 %227 to float
  %229 = load float, ptr %35, align 4, !tbaa !71
  %230 = fadd reassoc nsz arcp contract afn float %229, %228
  store float %230, ptr %35, align 4, !tbaa !71
  br label %231

231:                                              ; preds = %222
  %232 = load i32, ptr %42, align 4, !tbaa !12
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %42, align 4, !tbaa !12
  br label %170

234:                                              ; preds = %170
  %235 = load float, ptr %36, align 4, !tbaa !71
  %236 = fcmp reassoc nsz arcp contract afn oeq float %235, 0.000000e+00
  br i1 %236, label %240, label %237

237:                                              ; preds = %234
  %238 = load float, ptr %35, align 4, !tbaa !71
  %239 = fcmp reassoc nsz arcp contract afn oeq float %238, 0.000000e+00
  br i1 %239, label %240, label %241

240:                                              ; preds = %237, %234
  store float 0.000000e+00, ptr %25, align 4, !tbaa !71
  store float 0.000000e+00, ptr %26, align 4, !tbaa !71
  store float 0.000000e+00, ptr %27, align 4, !tbaa !71
  store float 0.000000e+00, ptr %28, align 4, !tbaa !71
  store float 0.000000e+00, ptr %29, align 4, !tbaa !71
  store float 0.000000e+00, ptr %30, align 4, !tbaa !71
  br label %770

241:                                              ; preds = %237
  %242 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 6
  %243 = load float, ptr %242, align 8, !tbaa !71
  %244 = fpext reassoc nsz arcp contract afn float %243 to double
  %245 = load i32, ptr %32, align 4, !tbaa !12
  %246 = sitofp i32 %245 to float
  %247 = call reassoc nsz arcp contract afn float @log1pf(float noundef %246) #14
  %248 = fpext reassoc nsz arcp contract afn float %247 to double
  %249 = call reassoc nsz arcp contract afn double @llvm.log2.f64(double 2.000000e+00)
  %250 = fdiv reassoc nsz arcp contract afn double %248, %249
  %251 = fcmp reassoc nsz arcp contract afn ogt double %244, %250
  br i1 %251, label %252, label %261

252:                                              ; preds = %241
  %253 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 5
  %254 = load float, ptr %253, align 4, !tbaa !71
  %255 = fmul reassoc nsz arcp contract afn float 1.500000e+00, %254
  %256 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 4
  %257 = load float, ptr %256, align 16, !tbaa !71
  %258 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %257
  %259 = fsub reassoc nsz arcp contract afn float %255, %258
  %260 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 6
  store float %259, ptr %260, align 8, !tbaa !71
  store i32 2, ptr %33, align 4, !tbaa !12
  br label %261

261:                                              ; preds = %252, %241
  %262 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 7
  %263 = load float, ptr %262, align 4, !tbaa !71
  %264 = fpext reassoc nsz arcp contract afn float %263 to double
  %265 = load i32, ptr %32, align 4, !tbaa !12
  %266 = sitofp i32 %265 to float
  %267 = call reassoc nsz arcp contract afn float @log1pf(float noundef %266) #14
  %268 = fpext reassoc nsz arcp contract afn float %267 to double
  %269 = call reassoc nsz arcp contract afn double @llvm.log2.f64(double 2.000000e+00)
  %270 = fdiv reassoc nsz arcp contract afn double %268, %269
  %271 = fcmp reassoc nsz arcp contract afn ogt double %264, %270
  br i1 %271, label %272, label %281

272:                                              ; preds = %261
  %273 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 6
  %274 = load float, ptr %273, align 8, !tbaa !71
  %275 = fmul reassoc nsz arcp contract afn float 1.500000e+00, %274
  %276 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 5
  %277 = load float, ptr %276, align 4, !tbaa !71
  %278 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %277
  %279 = fsub reassoc nsz arcp contract afn float %275, %278
  %280 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 7
  store float %279, ptr %280, align 4, !tbaa !71
  store i32 1, ptr %33, align 4, !tbaa !12
  br label %281

281:                                              ; preds = %272, %261
  %282 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 6
  %283 = load float, ptr %282, align 8, !tbaa !71
  store float %283, ptr %43, align 4, !tbaa !71
  %284 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 7
  %285 = load float, ptr %284, align 4, !tbaa !71
  store float %285, ptr %44, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  store i32 1, ptr %45, align 4, !tbaa !12
  br label %286

286:                                              ; preds = %306, %281
  %287 = load i32, ptr %45, align 4, !tbaa !12
  %288 = icmp slt i32 %287, 8
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  br label %309

290:                                              ; preds = %286
  %291 = load i32, ptr %45, align 4, !tbaa !12
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !71
  %295 = fcmp reassoc nsz arcp contract afn oeq float %294, 0.000000e+00
  br i1 %295, label %296, label %305

296:                                              ; preds = %290
  %297 = load i32, ptr %45, align 4, !tbaa !12
  %298 = sub nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !71
  %302 = load i32, ptr %45, align 4, !tbaa !12
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 %303
  store float %301, ptr %304, align 4, !tbaa !71
  br label %305

305:                                              ; preds = %296, %290
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %45, align 4, !tbaa !12
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %45, align 4, !tbaa !12
  br label %286

309:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 1, ptr %46, align 4, !tbaa !12
  br label %310

310:                                              ; preds = %375, %309
  %311 = load i32, ptr %46, align 4, !tbaa !12
  %312 = icmp slt i32 %311, 6
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  br label %378

314:                                              ; preds = %310
  %315 = load i32, ptr %46, align 4, !tbaa !12
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !71
  %320 = load i32, ptr %46, align 4, !tbaa !12
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !71
  %324 = fsub reassoc nsz arcp contract afn float %319, %323
  %325 = load i32, ptr %46, align 4, !tbaa !12
  %326 = icmp sgt i32 %325, 2
  br i1 %326, label %327, label %336

327:                                              ; preds = %314
  %328 = load i32, ptr %46, align 4, !tbaa !12
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !71
  %333 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 3
  %334 = load float, ptr %333, align 4, !tbaa !71
  %335 = fsub reassoc nsz arcp contract afn float %332, %334
  br label %344

336:                                              ; preds = %314
  %337 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 3
  %338 = load float, ptr %337, align 4, !tbaa !71
  %339 = load i32, ptr %46, align 4, !tbaa !12
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !71
  %343 = fsub reassoc nsz arcp contract afn float %338, %342
  br label %344

344:                                              ; preds = %336, %327
  %345 = phi reassoc nsz arcp contract afn float [ %335, %327 ], [ %343, %336 ]
  %346 = fcmp reassoc nsz arcp contract afn ogt float 5.000000e-01, %345
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  br label %370

348:                                              ; preds = %344
  %349 = load i32, ptr %46, align 4, !tbaa !12
  %350 = icmp sgt i32 %349, 2
  br i1 %350, label %351, label %360

351:                                              ; preds = %348
  %352 = load i32, ptr %46, align 4, !tbaa !12
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !71
  %357 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 3
  %358 = load float, ptr %357, align 4, !tbaa !71
  %359 = fsub reassoc nsz arcp contract afn float %356, %358
  br label %368

360:                                              ; preds = %348
  %361 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 3
  %362 = load float, ptr %361, align 4, !tbaa !71
  %363 = load i32, ptr %46, align 4, !tbaa !12
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !71
  %367 = fsub reassoc nsz arcp contract afn float %362, %366
  br label %368

368:                                              ; preds = %360, %351
  %369 = phi reassoc nsz arcp contract afn float [ %359, %351 ], [ %367, %360 ]
  br label %370

370:                                              ; preds = %368, %347
  %371 = phi reassoc nsz arcp contract afn float [ 5.000000e-01, %347 ], [ %369, %368 ]
  %372 = fdiv reassoc nsz arcp contract afn float %324, %371
  %373 = load float, ptr %41, align 4, !tbaa !71
  %374 = fadd reassoc nsz arcp contract afn float %373, %372
  store float %374, ptr %41, align 4, !tbaa !71
  br label %375

375:                                              ; preds = %370
  %376 = load i32, ptr %46, align 4, !tbaa !12
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %46, align 4, !tbaa !12
  br label %310

378:                                              ; preds = %313
  %379 = load float, ptr %41, align 4, !tbaa !71
  %380 = fdiv reassoc nsz arcp contract afn float %379, 5.000000e+00
  store float %380, ptr %41, align 4, !tbaa !71
  %381 = load float, ptr %41, align 4, !tbaa !71
  %382 = fcmp reassoc nsz arcp contract afn ole float %381, 0.000000e+00
  br i1 %382, label %383, label %384

383:                                              ; preds = %378
  store float 0.000000e+00, ptr %25, align 4, !tbaa !71
  store float 0.000000e+00, ptr %26, align 4, !tbaa !71
  store float 0.000000e+00, ptr %27, align 4, !tbaa !71
  store float 0.000000e+00, ptr %28, align 4, !tbaa !71
  store float 0.000000e+00, ptr %29, align 4, !tbaa !71
  store float 0.000000e+00, ptr %30, align 4, !tbaa !71
  br label %770

384:                                              ; preds = %378
  store i32 0, ptr %47, align 4, !tbaa !12
  %385 = load i32, ptr %32, align 4, !tbaa !12
  %386 = sub nsw i32 %385, 1
  store i32 %386, ptr %48, align 4, !tbaa !12
  br label %387

387:                                              ; preds = %401, %384
  %388 = load ptr, ptr %13, align 8, !tbaa !14
  %389 = load i32, ptr %48, align 4, !tbaa !12
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, ptr %388, i64 %390
  %392 = load i32, ptr %391, align 4, !tbaa !12
  %393 = load i32, ptr %47, align 4, !tbaa !12
  %394 = add i32 %392, %393
  %395 = icmp ule i32 %394, 0
  br i1 %395, label %396, label %399

396:                                              ; preds = %387
  %397 = load i32, ptr %48, align 4, !tbaa !12
  %398 = icmp sgt i32 %397, 1
  br label %399

399:                                              ; preds = %396, %387
  %400 = phi i1 [ false, %387 ], [ %398, %396 ]
  br i1 %400, label %401, label %411

401:                                              ; preds = %399
  %402 = load ptr, ptr %13, align 8, !tbaa !14
  %403 = load i32, ptr %48, align 4, !tbaa !12
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %402, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !12
  %407 = load i32, ptr %47, align 4, !tbaa !12
  %408 = add i32 %407, %406
  store i32 %408, ptr %47, align 4, !tbaa !12
  %409 = load i32, ptr %48, align 4, !tbaa !12
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %48, align 4, !tbaa !12
  br label %387

411:                                              ; preds = %399
  %412 = load float, ptr %34, align 4, !tbaa !71
  %413 = load float, ptr %17, align 4, !tbaa !71
  %414 = fmul reassoc nsz arcp contract afn float %412, %413
  %415 = fptosi float %414 to i32
  store i32 %415, ptr %49, align 4, !tbaa !12
  store i32 0, ptr %47, align 4, !tbaa !12
  %416 = load i32, ptr %32, align 4, !tbaa !12
  %417 = sub nsw i32 %416, 1
  store i32 %417, ptr %50, align 4, !tbaa !12
  br label %418

418:                                              ; preds = %433, %411
  %419 = load i32, ptr %50, align 4, !tbaa !12
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %431

421:                                              ; preds = %418
  %422 = load ptr, ptr %13, align 8, !tbaa !14
  %423 = load i32, ptr %50, align 4, !tbaa !12
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !12
  %427 = load i32, ptr %47, align 4, !tbaa !12
  %428 = add i32 %426, %427
  %429 = load i32, ptr %49, align 4, !tbaa !12
  %430 = icmp ule i32 %428, %429
  br label %431

431:                                              ; preds = %421, %418
  %432 = phi i1 [ false, %418 ], [ %430, %421 ]
  br i1 %432, label %433, label %443

433:                                              ; preds = %431
  %434 = load ptr, ptr %13, align 8, !tbaa !14
  %435 = load i32, ptr %50, align 4, !tbaa !12
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i32, ptr %434, i64 %436
  %438 = load i32, ptr %437, align 4, !tbaa !12
  %439 = load i32, ptr %47, align 4, !tbaa !12
  %440 = add i32 %439, %438
  store i32 %440, ptr %47, align 4, !tbaa !12
  %441 = load i32, ptr %50, align 4, !tbaa !12
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %50, align 4, !tbaa !12
  br label %418

443:                                              ; preds = %431
  store i32 0, ptr %47, align 4, !tbaa !12
  store i32 0, ptr %51, align 4, !tbaa !12
  br label %444

444:                                              ; preds = %461, %443
  %445 = load i32, ptr %51, align 4, !tbaa !12
  %446 = load i32, ptr %50, align 4, !tbaa !12
  %447 = sub nsw i32 %446, 1
  %448 = icmp slt i32 %445, %447
  br i1 %448, label %449, label %459

449:                                              ; preds = %444
  %450 = load ptr, ptr %13, align 8, !tbaa !14
  %451 = load i32, ptr %51, align 4, !tbaa !12
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i32, ptr %450, i64 %452
  %454 = load i32, ptr %453, align 4, !tbaa !12
  %455 = load i32, ptr %47, align 4, !tbaa !12
  %456 = add i32 %454, %455
  %457 = load i32, ptr %49, align 4, !tbaa !12
  %458 = icmp ule i32 %456, %457
  br label %459

459:                                              ; preds = %449, %444
  %460 = phi i1 [ false, %444 ], [ %458, %449 ]
  br i1 %460, label %461, label %471

461:                                              ; preds = %459
  %462 = load ptr, ptr %13, align 8, !tbaa !14
  %463 = load i32, ptr %51, align 4, !tbaa !12
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i32, ptr %462, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !12
  %467 = load i32, ptr %47, align 4, !tbaa !12
  %468 = add i32 %467, %466
  store i32 %468, ptr %47, align 4, !tbaa !12
  %469 = load i32, ptr %51, align 4, !tbaa !12
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %51, align 4, !tbaa !12
  br label %444

471:                                              ; preds = %459
  %472 = load i32, ptr %15, align 4, !tbaa !12
  %473 = load i32, ptr %48, align 4, !tbaa !12
  %474 = shl i32 %473, %472
  store i32 %474, ptr %48, align 4, !tbaa !12
  %475 = load i32, ptr %15, align 4, !tbaa !12
  %476 = load i32, ptr %50, align 4, !tbaa !12
  %477 = shl i32 %476, %475
  store i32 %477, ptr %50, align 4, !tbaa !12
  %478 = load float, ptr %37, align 4, !tbaa !71
  %479 = load i32, ptr %15, align 4, !tbaa !12
  %480 = shl i32 1, %479
  %481 = sitofp i32 %480 to float
  %482 = fmul reassoc nsz arcp contract afn float %478, %481
  store float %482, ptr %37, align 4, !tbaa !71
  %483 = load i32, ptr %15, align 4, !tbaa !12
  %484 = load i32, ptr %38, align 4, !tbaa !12
  %485 = shl i32 %484, %483
  store i32 %485, ptr %38, align 4, !tbaa !12
  %486 = load i32, ptr %15, align 4, !tbaa !12
  %487 = load i32, ptr %51, align 4, !tbaa !12
  %488 = shl i32 %487, %486
  store i32 %488, ptr %51, align 4, !tbaa !12
  %489 = load float, ptr %18, align 4, !tbaa !71
  %490 = load float, ptr %31, align 4, !tbaa !71
  %491 = fmul reassoc nsz arcp contract afn float %489, %490
  %492 = load float, ptr %37, align 4, !tbaa !71
  %493 = load i32, ptr %51, align 4, !tbaa !12
  %494 = sitofp i32 %493 to float
  %495 = fsub reassoc nsz arcp contract afn float %492, %494
  %496 = load float, ptr %18, align 4, !tbaa !71
  %497 = load i32, ptr %51, align 4, !tbaa !12
  %498 = sitofp i32 %497 to float
  %499 = fmul reassoc nsz arcp contract afn float %496, %498
  %500 = fadd reassoc nsz arcp contract afn float %495, %499
  %501 = fdiv reassoc nsz arcp contract afn float %491, %500
  %502 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %501)
  %503 = fdiv reassoc nsz arcp contract afn float %502, 0x3FE62E4300000000
  store float %503, ptr %52, align 4, !tbaa !71
  %504 = load i32, ptr %33, align 4, !tbaa !12
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %523

506:                                              ; preds = %471
  %507 = load i32, ptr %15, align 4, !tbaa !12
  %508 = sitofp i32 %507 to float
  %509 = fsub reassoc nsz arcp contract afn float 1.550000e+01, %508
  %510 = load float, ptr %44, align 4, !tbaa !71
  %511 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %510
  %512 = load float, ptr %43, align 4, !tbaa !71
  %513 = fsub reassoc nsz arcp contract afn float %511, %512
  %514 = fsub reassoc nsz arcp contract afn float %509, %513
  %515 = load float, ptr %31, align 4, !tbaa !71
  %516 = load i32, ptr %48, align 4, !tbaa !12
  %517 = sitofp i32 %516 to float
  %518 = fdiv reassoc nsz arcp contract afn float %515, %517
  %519 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %518)
  %520 = fdiv reassoc nsz arcp contract afn float %519, 0x3FE62E4300000000
  %521 = fadd reassoc nsz arcp contract afn float %514, %520
  %522 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %521
  store float %522, ptr %53, align 4, !tbaa !71
  br label %542

523:                                              ; preds = %471
  %524 = load i32, ptr %15, align 4, !tbaa !12
  %525 = sitofp i32 %524 to float
  %526 = fsub reassoc nsz arcp contract afn float 1.550000e+01, %525
  %527 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 7
  %528 = load float, ptr %527, align 4, !tbaa !71
  %529 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %528
  %530 = getelementptr inbounds [8 x float], ptr %40, i64 0, i64 6
  %531 = load float, ptr %530, align 8, !tbaa !71
  %532 = fsub reassoc nsz arcp contract afn float %529, %531
  %533 = fsub reassoc nsz arcp contract afn float %526, %532
  %534 = load float, ptr %31, align 4, !tbaa !71
  %535 = load i32, ptr %48, align 4, !tbaa !12
  %536 = sitofp i32 %535 to float
  %537 = fdiv reassoc nsz arcp contract afn float %534, %536
  %538 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %537)
  %539 = fdiv reassoc nsz arcp contract afn float %538, 0x3FE62E4300000000
  %540 = fadd reassoc nsz arcp contract afn float %533, %539
  %541 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %540
  store float %541, ptr %53, align 4, !tbaa !71
  br label %542

542:                                              ; preds = %523, %506
  %543 = load float, ptr %52, align 4, !tbaa !71
  %544 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %543)
  %545 = load float, ptr %53, align 4, !tbaa !71
  %546 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %545)
  %547 = fsub reassoc nsz arcp contract afn float %544, %546
  %548 = fcmp reassoc nsz arcp contract afn ogt float %547, 1.000000e+00
  br i1 %548, label %549, label %565

549:                                              ; preds = %542
  %550 = load float, ptr %52, align 4, !tbaa !71
  %551 = load float, ptr %53, align 4, !tbaa !71
  %552 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %551)
  %553 = fmul reassoc nsz arcp contract afn float %550, %552
  %554 = load float, ptr %53, align 4, !tbaa !71
  %555 = load float, ptr %52, align 4, !tbaa !71
  %556 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %555)
  %557 = fmul reassoc nsz arcp contract afn float %554, %556
  %558 = fadd reassoc nsz arcp contract afn float %553, %557
  %559 = load float, ptr %52, align 4, !tbaa !71
  %560 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %559)
  %561 = load float, ptr %53, align 4, !tbaa !71
  %562 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %561)
  %563 = fadd reassoc nsz arcp contract afn float %560, %562
  %564 = fdiv reassoc nsz arcp contract afn float %558, %563
  store float %564, ptr %25, align 4, !tbaa !71
  br label %574

565:                                              ; preds = %542
  %566 = load float, ptr %52, align 4, !tbaa !71
  %567 = fpext reassoc nsz arcp contract afn float %566 to double
  %568 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %567
  %569 = load float, ptr %53, align 4, !tbaa !71
  %570 = fpext reassoc nsz arcp contract afn float %569 to double
  %571 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %570
  %572 = fadd reassoc nsz arcp contract afn double %568, %571
  %573 = fptrunc reassoc nsz arcp contract afn double %572 to float
  store float %573, ptr %25, align 4, !tbaa !71
  br label %574

574:                                              ; preds = %565, %549
  %575 = load float, ptr %25, align 4, !tbaa !71
  %576 = fmul reassoc nsz arcp contract afn float %575, 0x3FE62E4300000000
  %577 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %576)
  store float %577, ptr %54, align 4, !tbaa !71
  %578 = load float, ptr %54, align 4, !tbaa !71
  %579 = load float, ptr %31, align 4, !tbaa !71
  %580 = fmul reassoc nsz arcp contract afn float %578, %579
  %581 = load i32, ptr %48, align 4, !tbaa !12
  %582 = sitofp i32 %581 to float
  %583 = fdiv reassoc nsz arcp contract afn float %580, %582
  %584 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %583)
  store float %584, ptr %55, align 4, !tbaa !71
  %585 = load i32, ptr %51, align 4, !tbaa !12
  %586 = sitofp i32 %585 to float
  %587 = load float, ptr %55, align 4, !tbaa !71
  %588 = fmul reassoc nsz arcp contract afn float %586, %587
  store float %588, ptr %26, align 4, !tbaa !71
  store float 0.000000e+00, ptr %30, align 4, !tbaa !71
  %589 = load float, ptr %54, align 4, !tbaa !71
  %590 = load i32, ptr %50, align 4, !tbaa !12
  %591 = sitofp i32 %590 to float
  %592 = fmul reassoc nsz arcp contract afn float %589, %591
  %593 = load float, ptr %31, align 4, !tbaa !71
  %594 = fdiv reassoc nsz arcp contract afn float %592, %593
  %595 = fsub reassoc nsz arcp contract afn float %594, 1.000000e+00
  %596 = fmul reassoc nsz arcp contract afn float %595, 0x4002666660000000
  store float %596, ptr %56, align 4, !tbaa !71
  %597 = load float, ptr %56, align 4, !tbaa !71
  %598 = load float, ptr %25, align 4, !tbaa !71
  %599 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %598)
  %600 = fadd reassoc nsz arcp contract afn float %599, 1.000000e+00
  %601 = fdiv reassoc nsz arcp contract afn float %597, %600
  store float %601, ptr %29, align 4, !tbaa !71
  %602 = load float, ptr %29, align 4, !tbaa !71
  %603 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+02, float %602)
  %604 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %603)
  store float %604, ptr %29, align 4, !tbaa !71
  %605 = load float, ptr %54, align 4, !tbaa !71
  %606 = load i32, ptr %38, align 4, !tbaa !12
  %607 = sitofp i32 %606 to float
  %608 = load float, ptr %37, align 4, !tbaa !71
  %609 = fmul reassoc nsz arcp contract afn float %607, %608
  %610 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %609)
  %611 = fmul reassoc nsz arcp contract afn float %605, %610
  %612 = load float, ptr %31, align 4, !tbaa !71
  %613 = fdiv reassoc nsz arcp contract afn float %611, %612
  store float %613, ptr %57, align 4, !tbaa !71
  %614 = load float, ptr %57, align 4, !tbaa !71
  %615 = fcmp reassoc nsz arcp contract afn olt float %614, 0x3FB99999A0000000
  br i1 %615, label %616, label %623

616:                                              ; preds = %574
  %617 = load float, ptr %18, align 4, !tbaa !71
  %618 = load float, ptr %57, align 4, !tbaa !71
  %619 = fsub reassoc nsz arcp contract afn float %617, %618
  %620 = fmul reassoc nsz arcp contract afn float %619, 1.500000e+01
  %621 = load float, ptr %57, align 4, !tbaa !71
  %622 = fdiv reassoc nsz arcp contract afn float %620, %621
  store float %622, ptr %27, align 4, !tbaa !71
  br label %635

623:                                              ; preds = %574
  %624 = load float, ptr %18, align 4, !tbaa !71
  %625 = load float, ptr %57, align 4, !tbaa !71
  %626 = fsub reassoc nsz arcp contract afn float %624, %625
  %627 = fmul reassoc nsz arcp contract afn float %626, 1.500000e+01
  %628 = fpext reassoc nsz arcp contract afn float %627 to double
  %629 = load float, ptr %57, align 4, !tbaa !71
  %630 = fmul reassoc nsz arcp contract afn float 0x3FB5532620000000, %629
  %631 = fpext reassoc nsz arcp contract afn float %630 to double
  %632 = fsub reassoc nsz arcp contract afn double 1.083300e-01, %631
  %633 = fdiv reassoc nsz arcp contract afn double %628, %632
  %634 = fptrunc reassoc nsz arcp contract afn double %633 to float
  store float %634, ptr %27, align 4, !tbaa !71
  br label %635

635:                                              ; preds = %623, %616
  %636 = load float, ptr %27, align 4, !tbaa !71
  %637 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %636
  br i1 %637, label %638, label %639

638:                                              ; preds = %635
  br label %641

639:                                              ; preds = %635
  %640 = load float, ptr %27, align 4, !tbaa !71
  br label %641

641:                                              ; preds = %639, %638
  %642 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %638 ], [ %640, %639 ]
  %643 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %642
  store float %643, ptr %27, align 4, !tbaa !71
  %644 = load float, ptr %18, align 4, !tbaa !71
  %645 = fmul reassoc nsz arcp contract afn float %644, 1.000000e+02
  %646 = load float, ptr %41, align 4, !tbaa !71
  %647 = fsub reassoc nsz arcp contract afn float 0x3FF19999A0000000, %646
  %648 = fmul reassoc nsz arcp contract afn float %645, %647
  store float %648, ptr %28, align 4, !tbaa !71
  %649 = load float, ptr %28, align 4, !tbaa !71
  %650 = fcmp reassoc nsz arcp contract afn olt float 1.000000e+02, %649
  br i1 %650, label %651, label %652

651:                                              ; preds = %641
  br label %654

652:                                              ; preds = %641
  %653 = load float, ptr %28, align 4, !tbaa !71
  br label %654

654:                                              ; preds = %652, %651
  %655 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %651 ], [ %653, %652 ]
  %656 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %655
  br i1 %656, label %657, label %658

657:                                              ; preds = %654
  br label %666

658:                                              ; preds = %654
  %659 = load float, ptr %28, align 4, !tbaa !71
  %660 = fcmp reassoc nsz arcp contract afn olt float 1.000000e+02, %659
  br i1 %660, label %661, label %662

661:                                              ; preds = %658
  br label %664

662:                                              ; preds = %658
  %663 = load float, ptr %28, align 4, !tbaa !71
  br label %664

664:                                              ; preds = %662, %661
  %665 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %661 ], [ %663, %662 ]
  br label %666

666:                                              ; preds = %664, %657
  %667 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %657 ], [ %665, %664 ]
  store float %667, ptr %28, align 4, !tbaa !71
  %668 = load i32, ptr %50, align 4, !tbaa !12
  %669 = sitofp i32 %668 to float
  %670 = load float, ptr %55, align 4, !tbaa !71
  %671 = fmul reassoc nsz arcp contract afn float %669, %670
  %672 = fpext reassoc nsz arcp contract afn float %671 to double
  %673 = call reassoc nsz arcp contract afn double @gamma2(double noundef %672)
  store double %673, ptr %58, align 8, !tbaa !72
  store float 0.000000e+00, ptr %59, align 4, !tbaa !71
  store float 0.000000e+00, ptr %60, align 4, !tbaa !71
  %674 = load float, ptr %55, align 4, !tbaa !71
  %675 = load i32, ptr %15, align 4, !tbaa !12
  %676 = shl i32 1, %675
  %677 = sitofp i32 %676 to float
  %678 = fmul reassoc nsz arcp contract afn float %674, %677
  store float %678, ptr %61, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  store i32 0, ptr %62, align 4, !tbaa !12
  br label %679

679:                                              ; preds = %703, %666
  %680 = load i32, ptr %62, align 4, !tbaa !12
  %681 = load i32, ptr %15, align 4, !tbaa !12
  %682 = ashr i32 65536, %681
  %683 = icmp slt i32 %680, %682
  br i1 %683, label %685, label %684

684:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  br label %706

685:                                              ; preds = %679
  %686 = load ptr, ptr %13, align 8, !tbaa !14
  %687 = load i32, ptr %62, align 4, !tbaa !12
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, ptr %686, i64 %688
  %690 = load i32, ptr %689, align 4, !tbaa !12
  %691 = uitofp i32 %690 to double
  %692 = load float, ptr %60, align 4, !tbaa !71
  %693 = fpext reassoc nsz arcp contract afn float %692 to double
  %694 = call reassoc nsz arcp contract afn double @gamma2(double noundef %693)
  %695 = fmul reassoc nsz arcp contract afn double %691, %694
  %696 = load float, ptr %59, align 4, !tbaa !71
  %697 = fpext reassoc nsz arcp contract afn float %696 to double
  %698 = fadd reassoc nsz arcp contract afn double %697, %695
  %699 = fptrunc reassoc nsz arcp contract afn double %698 to float
  store float %699, ptr %59, align 4, !tbaa !71
  %700 = load float, ptr %61, align 4, !tbaa !71
  %701 = load float, ptr %60, align 4, !tbaa !71
  %702 = fadd reassoc nsz arcp contract afn float %701, %700
  store float %702, ptr %60, align 4, !tbaa !71
  br label %703

703:                                              ; preds = %685
  %704 = load i32, ptr %62, align 4, !tbaa !12
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %62, align 4, !tbaa !12
  br label %679

706:                                              ; preds = %684
  %707 = load float, ptr %34, align 4, !tbaa !71
  %708 = load float, ptr %59, align 4, !tbaa !71
  %709 = fdiv reassoc nsz arcp contract afn float %708, %707
  store float %709, ptr %59, align 4, !tbaa !71
  %710 = load float, ptr %26, align 4, !tbaa !71
  %711 = load float, ptr %59, align 4, !tbaa !71
  %712 = fcmp reassoc nsz arcp contract afn olt float %710, %711
  br i1 %712, label %713, label %730

713:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  %714 = load float, ptr %59, align 4, !tbaa !71
  %715 = load float, ptr %26, align 4, !tbaa !71
  %716 = fsub reassoc nsz arcp contract afn float %714, %715
  %717 = fmul reassoc nsz arcp contract afn float %716, 4.000000e+00
  %718 = fdiv reassoc nsz arcp contract afn float %717, 3.000000e+00
  %719 = load float, ptr %26, align 4, !tbaa !71
  %720 = fadd reassoc nsz arcp contract afn float %718, %719
  %721 = fptosi float %720 to i32
  store i32 %721, ptr %63, align 4, !tbaa !12
  %722 = load double, ptr %58, align 8, !tbaa !72
  %723 = load i32, ptr %63, align 4, !tbaa !12
  %724 = sitofp i32 %723 to double
  %725 = fcmp reassoc nsz arcp contract afn olt double %722, %724
  br i1 %725, label %726, label %729

726:                                              ; preds = %713
  %727 = load i32, ptr %63, align 4, !tbaa !12
  %728 = sitofp i32 %727 to double
  store double %728, ptr %58, align 8, !tbaa !72
  br label %729

729:                                              ; preds = %726, %713
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  br label %730

730:                                              ; preds = %729, %706
  %731 = load double, ptr %58, align 8, !tbaa !72
  %732 = call reassoc nsz arcp contract afn double @igamma2(double noundef %731)
  store double %732, ptr %58, align 8, !tbaa !72
  %733 = load float, ptr %26, align 4, !tbaa !71
  %734 = fpext reassoc nsz arcp contract afn float %733 to double
  %735 = load double, ptr %58, align 8, !tbaa !72
  %736 = fdiv reassoc nsz arcp contract afn double %734, %735
  %737 = fptrunc reassoc nsz arcp contract afn double %736 to float
  store float %737, ptr %26, align 4, !tbaa !71
  %738 = load float, ptr %25, align 4, !tbaa !71
  %739 = fcmp reassoc nsz arcp contract afn ogt float %738, 1.200000e+01
  br i1 %739, label %740, label %741

740:                                              ; preds = %730
  br label %749

741:                                              ; preds = %730
  %742 = load float, ptr %25, align 4, !tbaa !71
  %743 = fcmp reassoc nsz arcp contract afn olt float %742, -5.000000e+00
  br i1 %743, label %744, label %745

744:                                              ; preds = %741
  br label %747

745:                                              ; preds = %741
  %746 = load float, ptr %25, align 4, !tbaa !71
  br label %747

747:                                              ; preds = %745, %744
  %748 = phi reassoc nsz arcp contract afn float [ -5.000000e+00, %744 ], [ %746, %745 ]
  br label %749

749:                                              ; preds = %747, %740
  %750 = phi reassoc nsz arcp contract afn float [ 1.200000e+01, %740 ], [ %748, %747 ]
  store float %750, ptr %25, align 4, !tbaa !71
  %751 = load float, ptr %27, align 4, !tbaa !71
  %752 = fcmp reassoc nsz arcp contract afn olt float %751, 1.000000e+02
  br i1 %752, label %753, label %755

753:                                              ; preds = %749
  %754 = load float, ptr %27, align 4, !tbaa !71
  br label %756

755:                                              ; preds = %749
  br label %756

756:                                              ; preds = %755, %753
  %757 = phi reassoc nsz arcp contract afn float [ %754, %753 ], [ 1.000000e+02, %755 ]
  %758 = fcmp reassoc nsz arcp contract afn ogt float -1.000000e+02, %757
  br i1 %758, label %759, label %760

759:                                              ; preds = %756
  br label %768

760:                                              ; preds = %756
  %761 = load float, ptr %27, align 4, !tbaa !71
  %762 = fcmp reassoc nsz arcp contract afn olt float %761, 1.000000e+02
  br i1 %762, label %763, label %765

763:                                              ; preds = %760
  %764 = load float, ptr %27, align 4, !tbaa !71
  br label %766

765:                                              ; preds = %760
  br label %766

766:                                              ; preds = %765, %763
  %767 = phi reassoc nsz arcp contract afn float [ %764, %763 ], [ 1.000000e+02, %765 ]
  br label %768

768:                                              ; preds = %766, %759
  %769 = phi reassoc nsz arcp contract afn float [ -1.000000e+02, %759 ], [ %767, %766 ]
  store float %769, ptr %27, align 4, !tbaa !71
  br label %770

770:                                              ; preds = %768, %383, %240, %93
  %771 = load float, ptr %26, align 4, !tbaa !71
  %772 = fdiv reassoc nsz arcp contract afn float %771, 1.000000e+02
  store float %772, ptr %26, align 4, !tbaa !71
  %773 = load float, ptr %27, align 4, !tbaa !71
  %774 = fdiv reassoc nsz arcp contract afn float %773, 1.000000e+02
  store float %774, ptr %27, align 4, !tbaa !71
  %775 = load float, ptr %28, align 4, !tbaa !71
  %776 = fdiv reassoc nsz arcp contract afn float %775, 1.000000e+02
  store float %776, ptr %28, align 4, !tbaa !71
  %777 = load float, ptr %25, align 4, !tbaa !71
  %778 = call i32 @dt_isnan(float noundef %777)
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %790

780:                                              ; preds = %770
  store float 0.000000e+00, ptr %25, align 4, !tbaa !71
  br label %781

781:                                              ; preds = %780
  %782 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !215
  %783 = xor i32 %782, -1
  %784 = and i32 0, %783
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %787, label %786

786:                                              ; preds = %781
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.57)
  br label %787

787:                                              ; preds = %786, %781
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789, %770
  %791 = load float, ptr %26, align 4, !tbaa !71
  %792 = call i32 @dt_isnan(float noundef %791)
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %804

794:                                              ; preds = %790
  store float 0.000000e+00, ptr %26, align 4, !tbaa !71
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !215
  %797 = xor i32 %796, -1
  %798 = and i32 0, %797
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %801, label %800

800:                                              ; preds = %795
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.58)
  br label %801

801:                                              ; preds = %800, %795
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803, %790
  %805 = load float, ptr %27, align 4, !tbaa !71
  %806 = call i32 @dt_isnan(float noundef %805)
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %818

808:                                              ; preds = %804
  store float 0.000000e+00, ptr %27, align 4, !tbaa !71
  br label %809

809:                                              ; preds = %808
  %810 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !215
  %811 = xor i32 %810, -1
  %812 = and i32 0, %811
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %815, label %814

814:                                              ; preds = %809
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.59)
  br label %815

815:                                              ; preds = %814, %809
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817, %804
  %819 = load float, ptr %28, align 4, !tbaa !71
  %820 = call i32 @dt_isnan(float noundef %819)
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %822, label %832

822:                                              ; preds = %818
  store float 0.000000e+00, ptr %28, align 4, !tbaa !71
  br label %823

823:                                              ; preds = %822
  %824 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !215
  %825 = xor i32 %824, -1
  %826 = and i32 0, %825
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %829, label %828

828:                                              ; preds = %823
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.60)
  br label %829

829:                                              ; preds = %828, %823
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831, %818
  %833 = load float, ptr %29, align 4, !tbaa !71
  %834 = call i32 @dt_isnan(float noundef %833)
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %846

836:                                              ; preds = %832
  store float 0.000000e+00, ptr %29, align 4, !tbaa !71
  br label %837

837:                                              ; preds = %836
  %838 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !215
  %839 = xor i32 %838, -1
  %840 = and i32 0, %839
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %843, label %842

842:                                              ; preds = %837
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.61)
  br label %843

843:                                              ; preds = %842, %837
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845, %832
  %847 = load float, ptr %30, align 4, !tbaa !71
  %848 = call i32 @dt_isnan(float noundef %847)
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %860

850:                                              ; preds = %846
  store float 0.000000e+00, ptr %30, align 4, !tbaa !71
  br label %851

851:                                              ; preds = %850
  %852 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !215
  %853 = xor i32 %852, -1
  %854 = and i32 0, %853
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %857, label %856

856:                                              ; preds = %851
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.62)
  br label %857

857:                                              ; preds = %856, %851
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859, %846
  %861 = load float, ptr %25, align 4, !tbaa !71
  %862 = load ptr, ptr %19, align 8, !tbaa !177
  store float %861, ptr %862, align 4, !tbaa !71
  %863 = load float, ptr %26, align 4, !tbaa !71
  %864 = load ptr, ptr %22, align 8, !tbaa !177
  store float %863, ptr %864, align 4, !tbaa !71
  %865 = load float, ptr %27, align 4, !tbaa !71
  %866 = load ptr, ptr %20, align 8, !tbaa !177
  store float %865, ptr %866, align 4, !tbaa !71
  %867 = load float, ptr %28, align 4, !tbaa !71
  %868 = load ptr, ptr %21, align 8, !tbaa !177
  store float %867, ptr %868, align 4, !tbaa !71
  %869 = load float, ptr %29, align 4, !tbaa !71
  %870 = load ptr, ptr %23, align 8, !tbaa !177
  store float %869, ptr %870, align 4, !tbaa !71
  %871 = load float, ptr %30, align 4, !tbaa !71
  %872 = load ptr, ptr %24, align 8, !tbaa !177
  store float %871, ptr %872, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind uwtable
define internal void @_get_sum_and_average(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !177
  store ptr %3, ptr %8, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store float 0.000000e+00, ptr %10, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %34, %4
  %14 = load i32, ptr %11, align 4, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %37

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = load i32, ptr %11, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = uitofp i32 %23 to float
  store float %24, ptr %12, align 4, !tbaa !71
  %25 = load float, ptr %12, align 4, !tbaa !71
  %26 = load float, ptr %9, align 4, !tbaa !71
  %27 = fadd reassoc nsz arcp contract afn float %26, %25
  store float %27, ptr %9, align 4, !tbaa !71
  %28 = load i32, ptr %11, align 4, !tbaa !12
  %29 = sitofp i32 %28 to float
  %30 = load float, ptr %12, align 4, !tbaa !71
  %31 = fmul reassoc nsz arcp contract afn float %29, %30
  %32 = load float, ptr %10, align 4, !tbaa !71
  %33 = fadd reassoc nsz arcp contract afn float %32, %31
  store float %33, ptr %10, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %34

34:                                               ; preds = %18
  %35 = load i32, ptr %11, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %11, align 4, !tbaa !12
  br label %13

37:                                               ; preds = %17
  %38 = load float, ptr %9, align 4, !tbaa !71
  %39 = load float, ptr %10, align 4, !tbaa !71
  %40 = fdiv reassoc nsz arcp contract afn float %39, %38
  store float %40, ptr %10, align 4, !tbaa !71
  %41 = load float, ptr %9, align 4, !tbaa !71
  %42 = load ptr, ptr %7, align 8, !tbaa !177
  store float %41, ptr %42, align 4, !tbaa !71
  %43 = load float, ptr %10, align 4, !tbaa !71
  %44 = load ptr, ptr %8, align 8, !tbaa !177
  store float %43, ptr %44, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @xlog(double noundef %0) #6 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %8 = load double, ptr %2, align 8, !tbaa !72
  %9 = fmul reassoc nsz arcp contract afn double %8, 7.071000e-01
  %10 = call i32 @ilogbp1(double noundef %9)
  store i32 %10, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %11 = load double, ptr %2, align 8, !tbaa !72
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = sub nsw i32 0, %12
  %14 = call reassoc nsz arcp contract afn double @ldexpk(double noundef %11, i32 noundef %13)
  store double %14, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load double, ptr %4, align 8, !tbaa !72
  %16 = fsub reassoc nsz arcp contract afn double %15, 1.000000e+00
  %17 = load double, ptr %4, align 8, !tbaa !72
  %18 = fadd reassoc nsz arcp contract afn double %17, 1.000000e+00
  %19 = fdiv reassoc nsz arcp contract afn double %16, %18
  store double %19, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load double, ptr %5, align 8, !tbaa !72
  %21 = load double, ptr %5, align 8, !tbaa !72
  %22 = fmul reassoc nsz arcp contract afn double %20, %21
  store double %22, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store double 0x3FC2F81F00AD268B, ptr %7, align 8, !tbaa !72
  %23 = load double, ptr %7, align 8, !tbaa !72
  %24 = load double, ptr %6, align 8, !tbaa !72
  %25 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %23, double %24, double 0x3FC3990C7CAC8986)
  store double %25, ptr %7, align 8, !tbaa !72
  %26 = load double, ptr %7, align 8, !tbaa !72
  %27 = load double, ptr %6, align 8, !tbaa !72
  %28 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %26, double %27, double 0x3FC746722937E5EC)
  store double %28, ptr %7, align 8, !tbaa !72
  %29 = load double, ptr %7, align 8, !tbaa !72
  %30 = load double, ptr %6, align 8, !tbaa !72
  %31 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %29, double %30, double 0x3FCC71C4C1A82632)
  store double %31, ptr %7, align 8, !tbaa !72
  %32 = load double, ptr %7, align 8, !tbaa !72
  %33 = load double, ptr %6, align 8, !tbaa !72
  %34 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %32, double %33, double 0x3FD2492494C5B7F2)
  store double %34, ptr %7, align 8, !tbaa !72
  %35 = load double, ptr %7, align 8, !tbaa !72
  %36 = load double, ptr %6, align 8, !tbaa !72
  %37 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %35, double %36, double 0x3FD999999996D5D4)
  store double %37, ptr %7, align 8, !tbaa !72
  %38 = load double, ptr %7, align 8, !tbaa !72
  %39 = load double, ptr %6, align 8, !tbaa !72
  %40 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %38, double %39, double 0x3FE55555555555FF)
  store double %40, ptr %7, align 8, !tbaa !72
  %41 = load double, ptr %7, align 8, !tbaa !72
  %42 = load double, ptr %6, align 8, !tbaa !72
  %43 = call reassoc nsz arcp contract afn double @llvm.fma.f64(double %41, double %42, double 2.000000e+00)
  store double %43, ptr %7, align 8, !tbaa !72
  %44 = load double, ptr %5, align 8, !tbaa !72
  %45 = load double, ptr %7, align 8, !tbaa !72
  %46 = fmul reassoc nsz arcp contract afn double %44, %45
  %47 = load i32, ptr %3, align 4, !tbaa !12
  %48 = sitofp i32 %47 to double
  %49 = fmul reassoc nsz arcp contract afn double 0x3FE62E42FEFA39EF, %48
  %50 = fadd reassoc nsz arcp contract afn double %46, %49
  store double %50, ptr %5, align 8, !tbaa !72
  %51 = load double, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret double %51
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #5

; Function Attrs: nounwind willreturn memory(none)
declare float @log1pf(float noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal double @gamma2(double noundef %0) #6 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store double 2.400000e+00, ptr %3, align 8, !tbaa !72
  %4 = load double, ptr %2, align 8, !tbaa !72
  %5 = fcmp reassoc nsz arcp contract afn ole double %4, 3.040000e-03
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !72
  %8 = fmul reassoc nsz arcp contract afn double %7, 1.292000e+01
  br label %16

9:                                                ; preds = %1
  %10 = load double, ptr %2, align 8, !tbaa !72
  %11 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %10)
  %12 = fdiv reassoc nsz arcp contract afn double %11, 2.400000e+00
  %13 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %12)
  %14 = fmul reassoc nsz arcp contract afn double 1.055000e+00, %13
  %15 = fsub reassoc nsz arcp contract afn double %14, 5.500000e-02
  br label %16

16:                                               ; preds = %9, %6
  %17 = phi reassoc nsz arcp contract afn double [ %8, %6 ], [ %15, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret double %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @igamma2(double noundef %0) #6 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store double 2.400000e+00, ptr %3, align 8, !tbaa !72
  %4 = load double, ptr %2, align 8, !tbaa !72
  %5 = fcmp reassoc nsz arcp contract afn ole double %4, 3.928000e-02
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !72
  %8 = fdiv reassoc nsz arcp contract afn double %7, 1.292000e+01
  br label %16

9:                                                ; preds = %1
  %10 = load double, ptr %2, align 8, !tbaa !72
  %11 = fadd reassoc nsz arcp contract afn double %10, 5.500000e-02
  %12 = fdiv reassoc nsz arcp contract afn double %11, 1.055000e+00
  %13 = call reassoc nsz arcp contract afn double @llvm.log.f64(double %12)
  %14 = fmul reassoc nsz arcp contract afn double %13, 2.400000e+00
  %15 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %14)
  br label %16

16:                                               ; preds = %9, %6
  %17 = phi reassoc nsz arcp contract afn double [ %8, %6 ], [ %15, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret double %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isnan(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !71
  %3 = load float, ptr %2, align 4, !tbaa !71
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ilogbp1(double noundef %0) #6 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load double, ptr %2, align 8, !tbaa !72
  %6 = fcmp reassoc nsz arcp contract afn olt double %5, 0x2D30000000000000
  %7 = zext i1 %6 to i32
  store i32 %7, ptr %3, align 4, !tbaa !12
  %8 = load i32, ptr %3, align 4, !tbaa !12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load double, ptr %2, align 8, !tbaa !72
  %12 = fmul reassoc nsz arcp contract afn double 0x52B0000000000000, %11
  br label %15

13:                                               ; preds = %1
  %14 = load double, ptr %2, align 8, !tbaa !72
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi reassoc nsz arcp contract afn double [ %12, %10 ], [ %14, %13 ]
  store double %16, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %17 = load double, ptr %2, align 8, !tbaa !72
  %18 = call i64 @doubleToRawLongBits(double noundef %17)
  %19 = ashr i64 %18, 52
  %20 = and i64 %19, 2047
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %4, align 4, !tbaa !12
  %22 = load i32, ptr %3, align 4, !tbaa !12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sub nsw i32 %25, 1322
  br label %30

27:                                               ; preds = %15
  %28 = load i32, ptr %4, align 4, !tbaa !12
  %29 = sub nsw i32 %28, 1022
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i32 [ %26, %24 ], [ %29, %27 ]
  store i32 %31, ptr %4, align 4, !tbaa !12
  %32 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @ldexpk(double noundef %0, i32 noundef %1) #6 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 0
  %10 = select i1 %9, i32 -1, i32 0
  store i32 %10, ptr %5, align 4, !tbaa !12
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = add nsw i32 %11, %12
  %14 = ashr i32 %13, 9
  %15 = load i32, ptr %5, align 4, !tbaa !12
  %16 = sub nsw i32 %14, %15
  %17 = shl i32 %16, 7
  store i32 %17, ptr %5, align 4, !tbaa !12
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = shl i32 %19, 2
  %21 = sub nsw i32 %18, %20
  store i32 %21, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1023
  %24 = sext i32 %23 to i64
  %25 = shl i64 %24, 52
  %26 = call reassoc nsz arcp contract afn double @longBitsToDouble(i64 noundef %25)
  store double %26, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %27 = load double, ptr %6, align 8, !tbaa !72
  %28 = load double, ptr %6, align 8, !tbaa !72
  %29 = fmul reassoc nsz arcp contract afn double %27, %28
  store double %29, ptr %7, align 8, !tbaa !72
  %30 = load double, ptr %7, align 8, !tbaa !72
  %31 = load double, ptr %7, align 8, !tbaa !72
  %32 = fmul reassoc nsz arcp contract afn double %30, %31
  store double %32, ptr %7, align 8, !tbaa !72
  %33 = load double, ptr %3, align 8, !tbaa !72
  %34 = load double, ptr %7, align 8, !tbaa !72
  %35 = fmul reassoc nsz arcp contract afn double %33, %34
  store double %35, ptr %3, align 8, !tbaa !72
  %36 = load i32, ptr %4, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1023
  %38 = sext i32 %37 to i64
  %39 = shl i64 %38, 52
  %40 = call reassoc nsz arcp contract afn double @longBitsToDouble(i64 noundef %39)
  store double %40, ptr %6, align 8, !tbaa !72
  %41 = load double, ptr %3, align 8, !tbaa !72
  %42 = load double, ptr %6, align 8, !tbaa !72
  %43 = fmul reassoc nsz arcp contract afn double %41, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret double %43
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @doubleToRawLongBits(double noundef %0) #6 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon, align 8
  store double %0, ptr %2, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load double, ptr %2, align 8, !tbaa !72
  store double %4, ptr %3, align 8, !tbaa !223
  %5 = load i64, ptr %3, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @longBitsToDouble(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.17, align 8
  store i64 %0, ptr %2, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !217
  store i64 %4, ptr %3, align 8, !tbaa !223
  %5 = load double, ptr %3, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #5

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

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
!15 = !{!"p1 int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSZ13legacy_paramsE27dt_iop_basicadj_params_v1_t", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSZ13legacy_paramsE27dt_iop_basicadj_params_v2_t", !8, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"dt_iop_basicadj_params_v1_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !13, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36}
!22 = !{!"float", !9, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"dt_iop_basicadj_params_v2_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !13, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40}
!25 = !{!21, !22, i64 4}
!26 = !{!24, !22, i64 4}
!27 = !{!21, !22, i64 8}
!28 = !{!24, !22, i64 8}
!29 = !{!21, !22, i64 12}
!30 = !{!24, !22, i64 12}
!31 = !{!21, !22, i64 16}
!32 = !{!24, !22, i64 16}
!33 = !{!21, !13, i64 20}
!34 = !{!24, !13, i64 20}
!35 = !{!21, !22, i64 24}
!36 = !{!24, !22, i64 24}
!37 = !{!21, !22, i64 28}
!38 = !{!24, !22, i64 28}
!39 = !{!21, !22, i64 32}
!40 = !{!24, !22, i64 32}
!41 = !{!21, !22, i64 36}
!42 = !{!24, !22, i64 40}
!43 = !{!24, !22, i64 36}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!50 = !{!51, !8, i64 704}
!51 = !{!"dt_iop_module_t", !13, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !52, i64 448, !9, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !15, i64 608, !53, i64 616, !9, i64 640, !13, i64 656, !13, i64 660, !55, i64 664, !13, i64 672, !13, i64 676, !8, i64 680, !8, i64 688, !13, i64 696, !8, i64 704, !56, i64 712, !8, i64 752, !57, i64 760, !57, i64 768, !8, i64 776, !58, i64 784, !49, i64 816, !49, i64 824, !49, i64 832, !49, i64 840, !49, i64 848, !49, i64 856, !49, i64 864, !13, i64 872, !49, i64 880, !49, i64 888, !49, i64 896, !62, i64 904, !62, i64 912, !49, i64 920, !49, i64 928, !13, i64 936, !63, i64 944, !13, i64 952, !9, i64 956, !13, i64 1084, !49, i64 1088, !8, i64 1096, !13, i64 1104}
!52 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!53 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !54, i64 8, !13, i64 16, !13, i64 20}
!54 = !{!"long", !9, i64 0}
!55 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!56 = !{!"dt_pthread_mutex_t", !9, i64 0}
!57 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!58 = !{!"", !59, i64 0, !61, i64 16}
!59 = !{!"", !60, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!61 = !{!"", !7, i64 0, !13, i64 8}
!62 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!63 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS26dt_iop_basicadj_gui_data_t", !8, i64 0}
!66 = !{!67, !13, i64 48}
!67 = !{!"dt_iop_basicadj_gui_data_t", !68, i64 0, !13, i64 44, !13, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !22, i64 64, !9, i64 68, !13, i64 84, !49, i64 88, !49, i64 96, !49, i64 104, !49, i64 112, !49, i64 120, !49, i64 128, !49, i64 136, !49, i64 144, !49, i64 152, !49, i64 160, !49, i64 168, !49, i64 176}
!68 = !{!"dt_iop_basicadj_params_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !13, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40}
!69 = !{!67, !13, i64 84}
!70 = !{!67, !49, i64 96}
!71 = !{!22, !22, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"double", !9, i64 0}
!74 = !{!51, !13, i64 672}
!75 = !{!51, !55, i64 664}
!76 = !{!67, !22, i64 56}
!77 = !{!67, !22, i64 64}
!78 = !{!67, !22, i64 52}
!79 = !{!67, !22, i64 60}
!80 = !{!81, !55, i64 64}
!81 = !{!"darktable_t", !82, i64 0, !13, i64 4, !13, i64 8, !83, i64 16, !83, i64 24, !83, i64 32, !83, i64 40, !84, i64 48, !85, i64 56, !55, i64 64, !86, i64 72, !87, i64 80, !88, i64 88, !89, i64 96, !90, i64 104, !91, i64 112, !92, i64 120, !93, i64 128, !94, i64 136, !95, i64 144, !96, i64 152, !97, i64 160, !98, i64 168, !99, i64 176, !100, i64 184, !101, i64 192, !102, i64 200, !103, i64 208, !104, i64 216, !105, i64 224, !9, i64 232, !56, i64 2792, !56, i64 2832, !56, i64 2872, !56, i64 2912, !56, i64 2952, !106, i64 2992, !106, i64 3000, !106, i64 3008, !106, i64 3016, !106, i64 3024, !106, i64 3032, !106, i64 3040, !106, i64 3048, !106, i64 3056, !106, i64 3064, !106, i64 3072, !106, i64 3080, !106, i64 3088, !107, i64 3096, !83, i64 3104, !73, i64 3112, !83, i64 3120, !13, i64 3128, !9, i64 3132, !13, i64 3320, !13, i64 3324, !108, i64 3328, !109, i64 3336, !110, i64 3344, !111, i64 3384, !112, i64 3416}
!82 = !{!"dt_codepath_t", !13, i64 0}
!83 = !{!"p1 _ZTS6_GList", !8, i64 0}
!84 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!85 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!86 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!87 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!88 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!89 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!90 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!91 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!92 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!93 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!94 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!95 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!96 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!97 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!98 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!99 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!100 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!101 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!102 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!103 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!104 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!105 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!106 = !{!"p1 omnipotent char", !8, i64 0}
!107 = !{!"", !13, i64 0}
!108 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!109 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!110 = !{!"dt_sys_resources_t", !54, i64 0, !54, i64 8, !15, i64 16, !15, i64 24, !13, i64 32}
!111 = !{!"dt_backthumb_t", !73, i64 0, !73, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!112 = !{!"dt_gimp_t", !13, i64 0, !106, i64 8, !106, i64 16, !13, i64 24, !13, i64 28}
!113 = !{!114, !45, i64 96}
!114 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !8, i64 16, !73, i64 24, !73, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !73, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !7, i64 88, !45, i64 96, !115, i64 112, !13, i64 1968, !13, i64 1972, !56, i64 1976, !13, i64 2016, !83, i64 2024, !13, i64 2032, !7, i64 2040, !13, i64 2048, !83, i64 2056, !83, i64 2064, !13, i64 2072, !83, i64 2080, !83, i64 2088, !15, i64 2096, !15, i64 2104, !13, i64 2112, !13, i64 2116, !83, i64 2120, !124, i64 2128, !125, i64 2136, !83, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !22, i64 2164, !22, i64 2168, !7, i64 2176, !13, i64 2184, !126, i64 2192, !131, i64 2344, !132, i64 2464, !133, i64 2488, !134, i64 2528, !135, i64 2560, !136, i64 2568, !137, i64 2584, !49, i64 2608, !49, i64 2616, !138, i64 2624, !138, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !83, i64 2816}
!115 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !54, i64 552, !13, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !13, i64 1112, !9, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !22, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !54, i64 1440, !54, i64 1448, !54, i64 1456, !54, i64 1464, !13, i64 1472, !116, i64 1488, !9, i64 1616, !106, i64 1656, !13, i64 1664, !13, i64 1668, !120, i64 1672, !121, i64 1680, !122, i64 1704, !118, i64 1716, !9, i64 1718, !13, i64 1728, !13, i64 1732, !22, i64 1736, !22, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !83, i64 1824, !123, i64 1832, !13, i64 1840, !13, i64 1844}
!116 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !117, i64 48, !119, i64 64, !9, i64 96, !13, i64 112}
!117 = !{!"", !118, i64 0, !118, i64 2}
!118 = !{!"short", !9, i64 0}
!119 = !{!"", !13, i64 0, !9, i64 16}
!120 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!121 = !{!"dt_image_geoloc_t", !73, i64 0, !73, i64 8, !73, i64 16}
!122 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!123 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!124 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!125 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!126 = !{!"", !127, i64 0, !7, i64 32, !128, i64 40, !130, i64 112}
!127 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!128 = !{!"", !129, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!129 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!130 = !{!"", !129, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!131 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !13, i64 112}
!132 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!133 = !{!"", !49, i64 0, !49, i64 8, !13, i64 16, !13, i64 20, !22, i64 24, !22, i64 28, !13, i64 32}
!134 = !{!"", !49, i64 0, !49, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !22, i64 28}
!135 = !{!"", !49, i64 0}
!136 = !{!"", !49, i64 0, !13, i64 8}
!137 = !{!"", !49, i64 0, !49, i64 8, !49, i64 16}
!138 = !{!"dt_dev_viewport_t", !49, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !73, i64 32, !73, i64 40, !73, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !45, i64 80}
!139 = !{!140, !13, i64 144}
!140 = !{!"dt_dev_pixelpipe_t", !141, i64 0, !13, i64 120, !54, i64 128, !144, i64 136, !13, i64 144, !13, i64 148, !22, i64 152, !13, i64 156, !13, i64 160, !116, i64 176, !145, i64 304, !145, i64 312, !145, i64 320, !83, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !106, i64 352, !54, i64 360, !13, i64 368, !13, i64 372, !22, i64 376, !22, i64 380, !22, i64 384, !54, i64 392, !56, i64 400, !56, i64 440, !56, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !146, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !9, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !115, i64 640, !13, i64 2496, !106, i64 2504, !13, i64 2512, !83, i64 2520, !83, i64 2528, !83, i64 2536, !13, i64 2544, !144, i64 2552, !54, i64 2560}
!141 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !54, i64 8, !54, i64 16, !8, i64 24, !142, i64 32, !143, i64 40, !142, i64 48, !15, i64 56, !15, i64 64, !54, i64 72, !13, i64 80, !54, i64 88, !54, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!142 = !{!"p1 long", !8, i64 0}
!143 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!144 = !{!"p1 float", !8, i64 0}
!145 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!146 = !{!"dt_dev_detail_mask_t", !147, i64 0, !54, i64 24, !144, i64 32}
!147 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !22, i64 16}
!148 = !{!140, !13, i64 148}
!149 = !{!67, !13, i64 44}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!152 = !{!63, !63, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS29dt_iop_basicadj_global_data_t", !8, i64 0}
!155 = !{!156, !8, i64 520}
!156 = !{!"dt_iop_module_so_t", !157, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !52, i64 488, !9, i64 496, !8, i64 520, !13, i64 528, !8, i64 536, !13, i64 544, !13, i64 548}
!157 = !{!"dt_action_t", !13, i64 0, !106, i64 8, !106, i64 16, !8, i64 24, !158, i64 32, !158, i64 40}
!158 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!159 = !{!160, !13, i64 0}
!160 = !{!"dt_iop_basicadj_global_data_t", !13, i64 0}
!161 = !{!106, !106, i64 0}
!162 = !{!81, !90, i64 104}
!163 = !{!164, !13, i64 96}
!164 = !{!"dt_gui_gtk_t", !165, i64 0, !166, i64 8, !167, i64 56, !13, i64 80, !106, i64 88, !13, i64 96, !9, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !73, i64 1376, !73, i64 1384, !73, i64 1392, !73, i64 1400, !49, i64 1408, !73, i64 1416, !73, i64 1424, !73, i64 1432, !73, i64 1440, !13, i64 1448, !13, i64 1452, !9, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !56, i64 5568}
!165 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!166 = !{!"dt_gui_widgets_t", !49, i64 0, !49, i64 8, !49, i64 16, !49, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!167 = !{!"dt_gui_scrollbars_t", !49, i64 0, !49, i64 8, !13, i64 16}
!168 = !{!51, !8, i64 680}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS24dt_iop_basicadj_params_t", !8, i64 0}
!171 = !{!145, !145, i64 0}
!172 = !{!173, !13, i64 704}
!173 = !{!"dt_iop_order_iccprofile_info_t", !13, i64 0, !9, i64 4, !13, i64 516, !9, i64 576, !9, i64 640, !13, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !13, i64 852, !22, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!174 = !{!173, !13, i64 852}
!175 = !{!68, !22, i64 24}
!176 = !{!67, !49, i64 144}
!177 = !{!144, !144, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p2 float", !8, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!184 = !{!185, !22, i64 0}
!185 = !{!"dt_develop_tiling_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!186 = !{!185, !22, i64 4}
!187 = !{!185, !22, i64 8}
!188 = !{!185, !22, i64 12}
!189 = !{!185, !13, i64 16}
!190 = !{!185, !13, i64 20}
!191 = !{!185, !13, i64 24}
!192 = !{!185, !13, i64 28}
!193 = !{!194, !8, i64 16}
!194 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !45, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !13, i64 36, !195, i64 40, !15, i64 56, !53, i64 64, !9, i64 88, !22, i64 104, !13, i64 108, !13, i64 112, !54, i64 120, !13, i64 128, !13, i64 132, !147, i64 136, !147, i64 156, !147, i64 176, !147, i64 196, !13, i64 216, !13, i64 220, !116, i64 224, !116, i64 352, !60, i64 480}
!195 = !{!"dt_dev_histogram_collection_params_t", !196, i64 0, !13, i64 8}
!196 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS22dt_iop_basicadj_data_t", !8, i64 0}
!199 = !{!68, !22, i64 28}
!200 = !{!68, !22, i64 16}
!201 = !{!68, !13, i64 20}
!202 = !{!51, !49, i64 816}
!203 = !{!67, !49, i64 104}
!204 = !{!67, !49, i64 112}
!205 = !{!67, !49, i64 120}
!206 = !{!67, !49, i64 128}
!207 = !{!67, !49, i64 136}
!208 = !{!67, !49, i64 152}
!209 = !{!67, !49, i64 160}
!210 = !{!67, !49, i64 168}
!211 = !{!164, !73, i64 1424}
!212 = !{!67, !49, i64 88}
!213 = !{!67, !49, i64 176}
!214 = !{!81, !13, i64 3128}
!215 = !{!81, !13, i64 8}
!216 = !{!81, !89, i64 96}
!217 = !{!54, !54, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS10_GtkButton", !8, i64 0}
!220 = !{!51, !49, i64 824}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS16_GtkToggleButton", !8, i64 0}
!223 = !{!9, !9, i64 0}
!224 = !{!51, !8, i64 688}
!225 = !{!114, !83, i64 2056}
!226 = !{!194, !13, i64 132}
!227 = !{!194, !45, i64 8}
!228 = !{!140, !13, i64 620}
!229 = !{!147, !13, i64 8}
!230 = !{!147, !13, i64 12}
!231 = !{!67, !22, i64 40}
!232 = !{!67, !22, i64 24}
!233 = !{!68, !22, i64 0}
!234 = !{!68, !22, i64 8}
!235 = !{!68, !22, i64 12}
!236 = !{!68, !22, i64 32}
!237 = !{!68, !22, i64 36}
!238 = !{!68, !22, i64 4}
!239 = !{!51, !13, i64 480}
!240 = !{!147, !22, i64 16}
!241 = !{!147, !13, i64 0}
!242 = !{!147, !13, i64 4}
!243 = !{!244, !13, i64 0}
!244 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !106, i64 8, !54, i64 16, !245, i64 24, !54, i64 32, !54, i64 40, !60, i64 48}
!245 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!246 = !{!173, !22, i64 856}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!249 = !{!250, !250, i64 0}
!250 = !{!"p2 int", !8, i64 0}
