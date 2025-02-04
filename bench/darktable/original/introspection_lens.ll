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
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_char_t = type { %struct.dt_introspection_type_header_t, i8, i8, i8 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_bool_t = type { %struct.dt_introspection_type_header_t, i32 }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_lens_params_v2_t = type { i32, i32, float, float, float, float, float, i32, [52 x i8], [52 x i8], i32, float, float }
%struct._iop_lens_params_v10_t = type { i32, i32, i32, float, float, float, float, float, i32, [128 x i8], [128 x i8], i32, float, float, float, float, float, float, float, i32, float, i32, float, float, float, [2 x float] }
%struct.dt_iop_lens_params_v3_t = type { i32, i32, float, float, float, float, float, i32, [128 x i8], [128 x i8], i32, float, float }
%struct.dt_iop_lens_params_v4_t = type { i32, i32, float, float, float, float, float, i32, [128 x i8], [128 x i8], i32, float, float, i32 }
%struct.dt_iop_lens_params_v5_t = type { i32, i32, float, float, float, float, float, i32, [128 x i8], [128 x i8], i32, float, float, i32 }
%struct.dt_iop_lens_params_v6_t = type { i32, i32, i32, float, float, float, float, float, i32, [128 x i8], [128 x i8], i32, float, float, float, float, i32 }
%struct.dt_iop_lens_params_v7_t = type { i32, i32, i32, float, float, float, float, float, i32, [128 x i8], [128 x i8], i32, float, float, float, float, float }
%struct.dt_iop_lens_params_v8_t = type { i32, i32, i32, float, float, float, float, float, i32, [128 x i8], [128 x i8], i32, float, float, float, float, float, float, float, i32, float }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_lens_gui_data_t = type { ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._gui_collapsible_section_t, %struct._gui_collapsible_section_t, ptr, ptr, i32, i32, i32, ptr }
%struct._gui_collapsible_section_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, %"struct.std::atomic", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.5 }
%struct.anon.5 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_iop_lens_data_t = type { i32, i32, ptr, i32, float, float, float, float, float, i32, i32, i32, %struct.lfLensCalibTCA, float, float, float, float, i32, i32, [16 x float], [16 x float], [3 x [16 x float]], [16 x float], float, float, float, [2 x float], [512 x float], i64 }
%struct.lfLensCalibTCA = type { i32, float, [6 x float] }
%struct.lfLens = type <{ ptr, ptr, float, float, float, float, ptr, float, float, float, float, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
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
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_interpolation = type { i32, ptr, i64, ptr }
%struct.dt_iop_lens_params_t = type { i32, i32, i32, float, float, float, float, float, i32, [128 x i8], [128 x i8], i32, float, float, float, float, float, float, float, i32, float, i32, float, float, float, [2 x float] }
%struct.dt_iop_lens_global_data_t = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.lfCamera = type { ptr, ptr, ptr, ptr, float, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.lfDatabase = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.6 = type { i32, [3 x [6 x float]], [2 x float], [5 x float], [2 x float], i32, i32 }
%struct.dt_iop_module_section_t = type { i32, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.anon.4 = type { i32, [16 x i16], [16 x i16], [16 x i16], [16 x i16] }
%struct.anon.7 = type { i32, [4 x float], i32, [6 x float] }
%struct._GPtrArray = type { ptr, i32 }

$_ZSt8isfinitef = comdat any

$_ZSt5isnanf = comdat any

@.str = private unnamed_addr constant [16 x i8] c"lens correction\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"vignette|chromatic aberrations|distortion\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"correct lenses optical flaws\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"geometric and reconstruction, RGB\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"lens_distort_bilinear\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"lens_distort_bicubic\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"lens_distort_lanczos2\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"lens_distort_lanczos3\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"lens_vignette\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"lens_man_vignette\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"md_vignette\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"md_lens_correction\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"lensfun\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"version_1\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.16 = private unnamed_addr constant [53 x i8] c"[iop_lens]: could not load Lensfun database in `%s'!\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"onlyvig\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"_develop_ui_pipe_finished_callback\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_DEVELOP_UI_PIPE_FINISHED\00", align 1
@.str.24 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/lens.cc\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"camera model\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"find camera\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"dt_big_btn_canvas\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"lens model\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"find lens\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"target_geom\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"target geometry\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"quad-pressed\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"auto scale\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"automatic scale to available image size due to Lensfun data\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"inverse\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"correct distortions or apply them\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"tca_override\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"tca_r\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"transversal chromatic aberration red\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"tca_b\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"transversal chromatic aberration blue\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"use latest algorithm\00", align 1
@.str.44 = private unnamed_addr constant [111 x i8] c"you're using an old version of the algorithm.\0Aonce enabled, you won't be able to\0Areturn back to old algorithm.\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"plugins/darkroom/lens/expand_fine_tune\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"fine-tuning\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"fine-tune\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"cor_dist_ft\00", align 1
@.str.50 = private unnamed_addr constant [50 x i8] c"tune the warp and chromatic aberration correction\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"cor_vig_ft\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"tune the vignette correction\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"cor_ca_r_ft\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"tune the TCA red correction\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"cor_ca_b_ft\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"tune the TCA blue correction\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"scale_md\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"image scaling\00", align 1
@.str.59 = private unnamed_addr constant [40 x i8] c"automatic scale to available image size\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"lens-module\00", align 1
@.str.61 = private unnamed_addr constant [161 x i8] c"select a correction mode either based on\0A a) data and algorithms provided by the Lensfun project\0A b) embedded metadata provided by the camera or software vendor\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"modify_flags\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"which corrections to apply\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"corrections done: \00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"which corrections have actually been done\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/lens/expand_vignette\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"manual vignette correction\00", align 1
@.str.68 = private unnamed_addr constant [61 x i8] c"additional manually controlled optical vignetting correction\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"vignette\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"v_strength\00", align 1
@.str.71 = private unnamed_addr constant [52 x i8] c"amount of the applied optical vignetting correction\00", align 1
@.str.72 = private unnamed_addr constant [46 x i8] c"show applied optical vignette correction mask\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"v_radius\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"radius of uncorrected centre\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"v_steepness\00", align 1
@.str.77 = private unnamed_addr constant [53 x i8] c"steepness of the correction effect outside of radius\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"_have_corrections_done\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@_ZL13introspection = internal global %struct.dt_introspection_t { i32 8, i32 10, ptr @.str.189, i64 356, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 2552), i64 1120, i64 688, ptr null }, align 8
@_ZZ18introspection_initE2f0 = internal global [4 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.80, i32 0, ptr @.str.81 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.82, i32 1, ptr @.str.83 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.84, i32 2, ptr @.str.85 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [37 x i8] c"DT_IOP_LENS_METHOD_EMBEDDED_METADATA\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"embedded metadata\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"DT_IOP_LENS_METHOD_LENSFUN\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"Lensfun database\00", align 1
@.str.84 = private unnamed_addr constant [32 x i8] c"DT_IOP_LENS_METHOD_ONLYVIGNETTE\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"only manual vignette\00", align 1
@_ZZ18introspection_initE2f1 = internal global [9 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.86, i32 0, ptr @.str.87 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.88, i32 7, ptr @.str.89 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.90, i32 5, ptr @.str.91 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.92, i32 6, ptr @.str.93 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.94, i32 3, ptr @.str.95 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.96, i32 4, ptr @.str.97 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.98, i32 1, ptr @.str.99 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.100, i32 2, ptr @.str.101 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [25 x i8] c"DT_IOP_LENS_MODFLAG_NONE\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"DT_IOP_LENS_MODFLAG_ALL\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"DT_IOP_LENS_MODFLAG_DIST_TCA\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"distortion & TCA\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"DT_IOP_LENS_MODFLAG_DIST_VIGN\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"distortion & vignetting\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"DT_IOP_LENS_MODFLAG_TCA_VIGN\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"TCA & vignetting\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"DT_IOP_LENS_MODFLAG_DIST\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"only distortion\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"DT_IOP_LENS_MODFLAG_TCA\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"only TCA\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"DT_IOP_LENS_MODFLAG_VIGN\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"only vignetting\00", align 1
@_ZZ18introspection_initE2f2 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.102, i32 0, ptr @.str.103 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.104, i32 1, ptr @.str.105 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.102 = private unnamed_addr constant [25 x i8] c"DT_IOP_LENS_MODE_CORRECT\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"correct\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"DT_IOP_LENS_MODE_DISTORT\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"distort\00", align 1
@_ZZ18introspection_initE2f8 = internal global [10 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.106, i32 0, ptr @.str.17 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.107, i32 1, ptr @.str.108 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.109, i32 2, ptr @.str.110 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.111, i32 3, ptr @.str.112 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.113, i32 4, ptr @.str.114 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.115, i32 5, ptr @.str.116 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.117, i32 6, ptr @.str.118 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.119, i32 7, ptr @.str.120 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.121, i32 8, ptr @.str.122 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [29 x i8] c"DT_IOP_LENS_LENSTYPE_UNKNOWN\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"DT_IOP_LENS_LENSTYPE_RECTILINEAR\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"rectilinear\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"DT_IOP_LENS_LENSTYPE_FISHEYE\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"fisheye\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"DT_IOP_LENS_LENSTYPE_PANORAMIC\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"panoramic\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"DT_IOP_LENS_LENSTYPE_EQUIRECTANGULAR\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"equirectangular\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"DT_IOP_LENS_LENSTYPE_FISHEYE_ORTHOGRAPHIC\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"orthographic\00", align 1
@.str.117 = private unnamed_addr constant [43 x i8] c"DT_IOP_LENS_LENSTYPE_FISHEYE_STEREOGRAPHIC\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"stereographic\00", align 1
@.str.119 = private unnamed_addr constant [39 x i8] c"DT_IOP_LENS_LENSTYPE_FISHEYE_EQUISOLID\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"equisolid angle\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"DT_IOP_LENS_LENSTYPE_FISHEYE_THOBY\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"Thoby fisheye\00", align 1
@_ZZ18introspection_initE3f21 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.123, i32 0, ptr @.str.17 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.124, i32 1, ptr @.str.17 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.123 = private unnamed_addr constant [40 x i8] c"DT_IOP_LENS_EMBEDDED_METADATA_VERSION_1\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"DT_IOP_LENS_EMBEDDED_METADATA_VERSION_2\00", align 1
@_ZZ18introspection_initE3f29 = internal global [27 x ptr] [ptr @_ZL20introspection_linear, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 88), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 176), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 264), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 352), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 440), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 528), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 616), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 704), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 880), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1056), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1144), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1232), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1320), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1408), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1496), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1584), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1672), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1760), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1848), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 1936), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 2024), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 2112), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 2200), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 2288), ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 2464), ptr null], align 16
@.str.125 = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"focal\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"aperture\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"camera[0]\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"camera\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"lens[0]\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"lens\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"scale_md_v1\00", align 1
@.str.134 = private unnamed_addr constant [11 x i8] c"md_version\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"has_been_set\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"reserved[0]\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c" or \00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"camera/lens not found\00", align 1
@.str.141 = private unnamed_addr constant [132 x i8] c"please select your lens manually\0Ayou might also want to check if your Lensfun database is up-to-date\0Aby running lensfun-update-data\00", align 1
@.str.142 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"lfCamera\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"lfLens\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.149 = private unnamed_addr constant [53 x i8] c"maker:\09\09%s\0Amodel:\09\09%s%s\0Amount:\09\09%s\0Acrop factor:\09%.1f\00", align 1
@__const._ZL9_lens_setP15dt_iop_module_tPK6lfLens.focal_values = private unnamed_addr constant [52 x double] [double 0xFFF0000000000000, double 4.500000e+00, double 8.000000e+00, double 1.000000e+01, double 1.200000e+01, double 1.400000e+01, double 1.500000e+01, double 1.600000e+01, double 1.700000e+01, double 1.800000e+01, double 2.000000e+01, double 2.400000e+01, double 2.800000e+01, double 3.000000e+01, double 3.100000e+01, double 3.500000e+01, double 3.800000e+01, double 4.000000e+01, double 4.300000e+01, double 4.500000e+01, double 5.000000e+01, double 5.500000e+01, double 6.000000e+01, double 7.000000e+01, double 7.500000e+01, double 7.700000e+01, double 8.000000e+01, double 8.500000e+01, double 9.000000e+01, double 1.000000e+02, double 1.050000e+02, double 1.100000e+02, double 1.200000e+02, double 1.350000e+02, double 1.500000e+02, double 2.000000e+02, double 2.100000e+02, double 2.400000e+02, double 2.500000e+02, double 3.000000e+02, double 4.000000e+02, double 5.000000e+02, double 6.000000e+02, double 7.000000e+02, double 8.000000e+02, double 8.400000e+02, double 1.000000e+03, double 1.120000e+03, double 1.200000e+03, double 1.600000e+03, double 2.000000e+03, double 0x7FF0000000000000], align 16
@__const._ZL9_lens_setP15dt_iop_module_tPK6lfLens.aperture_values = private unnamed_addr constant [41 x double] [double 0xFFF0000000000000, double 0x3FE6666666666666, double 8.000000e-01, double 9.000000e-01, double 1.000000e+00, double 1.100000e+00, double 1.200000e+00, double 1.400000e+00, double 1.800000e+00, double 2.000000e+00, double 2.200000e+00, double 2.500000e+00, double 2.800000e+00, double 3.200000e+00, double 3.400000e+00, double 4.000000e+00, double 4.500000e+00, double 5.000000e+00, double 5.600000e+00, double 6.300000e+00, double 7.100000e+00, double 8.000000e+00, double 9.000000e+00, double 1.000000e+01, double 1.100000e+01, double 1.300000e+01, double 1.400000e+01, double 1.600000e+01, double 1.800000e+01, double 2.000000e+01, double 2.200000e+01, double 2.500000e+01, double 2.900000e+01, double 3.200000e+01, double 3.800000e+01, double 4.500000e+01, double 5.000000e+01, double 5.400000e+01, double 6.400000e+01, double 9.000000e+01, double 0x7FF0000000000000], align 16
@.str.150 = private unnamed_addr constant [8 x i8] c"%g-%gmm\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"%gmm\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"%g-%g\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.154 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.155 = private unnamed_addr constant [90 x i8] c"maker:\09\09%s\0Amodel:\09\09%s\0Afocal range:\09%s\0Aaperture:\09%s\0Acrop factor:\09%.1f\0Atype:\09\09%s\0Amounts:\09%s\00", align 1
@.str.156 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.157 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"focal length (mm)\00", align 1
@.str.159 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.161 = private unnamed_addr constant [3 x i8] c"f/\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"f-number (aperture)\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"distance to subject\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"dt_iop_lens_method_t\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"correction method\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"dt_iop_lens_modflag_t\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"corrections\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"dt_iop_lens_mode_t\00", align 1
@.str.171 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.173 = private unnamed_addr constant [23 x i8] c"dt_iop_lens_lenstype_t\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"char[]\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"TCA override\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"TCA red\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"TCA blue\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"distortion\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"vignetting\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"scale fine-tune\00", align 1
@.str.183 = private unnamed_addr constant [38 x i8] c"dt_iop_lens_embedded_metadata_version\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"image scale\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.187 = private unnamed_addr constant [10 x i8] c"steepness\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.189 = private unnamed_addr constant [21 x i8] c"dt_iop_lens_params_t\00", align 1
@_ZL20introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.166, ptr @.str.18, ptr @.str.18, ptr @.str.167, i64 4, i64 0, ptr null }, i64 3, ptr null, i32 1 } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.168, ptr @.str.62, ptr @.str.62, ptr @.str.169, i64 4, i64 4, ptr null }, i64 8, ptr null, i32 7 } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.170, ptr @.str.36, ptr @.str.36, ptr @.str.171, i64 4, i64 8, ptr null }, i64 2, ptr null, i32 0 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.32, ptr @.str.32, ptr @.str.17, i64 4, i64 12, ptr null }, float 0x3FB99999A0000000, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.125, ptr @.str.125, ptr @.str.17, i64 4, i64 16, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.126, ptr @.str.126, ptr @.str.17, i64 4, i64 20, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.127, ptr @.str.127, ptr @.str.17, i64 4, i64 24, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.128, ptr @.str.128, ptr @.str.17, i64 4, i64 28, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.173, ptr @.str.30, ptr @.str.30, ptr @.str.31, i64 4, i64 32, ptr null }, i64 9, ptr null, i32 1 } }, { %struct.dt_introspection_type_char_t, [16 x i8] } { %struct.dt_introspection_type_char_t { %struct.dt_introspection_type_header_t { i32 5, ptr @.str.174, ptr @.str.129, ptr @.str.129, ptr @.str.17, i64 1, i64 36, ptr null }, i8 -128, i8 127, i8 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.175, ptr @.str.130, ptr @.str.130, ptr @.str.17, i64 128, i64 36, ptr null }, i64 128, i32 5, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 792) } }, { %struct.dt_introspection_type_char_t, [16 x i8] } { %struct.dt_introspection_type_char_t { %struct.dt_introspection_type_header_t { i32 5, ptr @.str.174, ptr @.str.131, ptr @.str.131, ptr @.str.17, i64 1, i64 164, ptr null }, i8 -128, i8 127, i8 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.175, ptr @.str.132, ptr @.str.132, ptr @.str.17, i64 128, i64 164, ptr null }, i64 128, i32 5, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 968) } }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.176, ptr @.str.38, ptr @.str.38, ptr @.str.177, i64 4, i64 292, ptr null }, i32 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.39, ptr @.str.39, ptr @.str.178, i64 4, i64 296, ptr null }, float 0x3FEFAE1480000000, float 0x3FF028F5C0000000, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.41, ptr @.str.41, ptr @.str.179, i64 4, i64 300, ptr null }, float 0x3FEFAE1480000000, float 0x3FF028F5C0000000, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.49, ptr @.str.49, ptr @.str.180, i64 4, i64 304, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.51, ptr @.str.51, ptr @.str.181, i64 4, i64 308, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.53, ptr @.str.53, ptr @.str.178, i64 4, i64 312, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.55, ptr @.str.55, ptr @.str.179, i64 4, i64 316, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.133, ptr @.str.133, ptr @.str.182, i64 4, i64 320, ptr null }, float 0x3FECCCCCC0000000, float 0x3FF19999A0000000, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.183, ptr @.str.134, ptr @.str.134, ptr @.str.17, i64 4, i64 324, ptr null }, i64 2, ptr null, i32 0 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.57, ptr @.str.57, ptr @.str.184, i64 4, i64 328, ptr null }, float 0x3FB99999A0000000, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.176, ptr @.str.135, ptr @.str.135, ptr @.str.17, i64 4, i64 332, ptr null }, i32 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.70, ptr @.str.70, ptr @.str.185, i64 4, i64 336, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.74, ptr @.str.74, ptr @.str.186, i64 4, i64 340, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.76, ptr @.str.76, ptr @.str.187, i64 4, i64 344, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.172, ptr @.str.136, ptr @.str.136, ptr @.str.17, i64 4, i64 348, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.188, ptr @.str.137, ptr @.str.137, ptr @.str.17, i64 8, i64 348, ptr null }, i64 2, i32 2, ptr getelementptr (i8, ptr @_ZL20introspection_linear, i64 2376) } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.189, ptr @.str.17, ptr @.str.17, ptr @.str.17, i64 356, i64 0, ptr null }, i64 26, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 10
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @gettext(ptr noundef @.str) #17
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define ptr @aliases() #0 {
  %1 = call ptr @gettext(ptr noundef @.str.1) #17
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define ptr @description(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @gettext(ptr noundef @.str.2) #17
  %5 = call ptr @gettext(ptr noundef @.str.3) #17
  %6 = call ptr @gettext(ptr noundef @.str.4) #17
  %7 = call ptr @gettext(ptr noundef @.str.5) #17
  %8 = call ptr @gettext(ptr noundef @.str.4) #17
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define i32 @default_group() #0 {
  ret i32 40
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @operation_tags() #0 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @flags() #0 {
  ret i32 41040
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define i32 @legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %30 = load i32, ptr %10, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %140

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %33 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %33, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %34 = call noalias ptr @malloc(i64 noundef 356) #18
  store ptr %34, ptr %15, align 8, !tbaa !20
  %35 = load ptr, ptr %14, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v2_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = call noundef i32 @_ZL27_modflags_from_lensfun_modsi(i32 noundef %37)
  %39 = load ptr, ptr %15, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !26
  %41 = load ptr, ptr %14, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v2_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = load ptr, ptr %15, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 4, !tbaa !34
  %46 = load ptr, ptr %14, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v2_t, ptr %46, i32 0, i32 2
  %48 = load float, ptr %47, align 4, !tbaa !35
  %49 = load ptr, ptr %15, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %49, i32 0, i32 3
  store float %48, ptr %50, align 4, !tbaa !36
  %51 = load ptr, ptr %14, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v2_t, ptr %51, i32 0, i32 3
  %53 = load float, ptr %52, align 4, !tbaa !37
  %54 = load ptr, ptr %15, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %54, i32 0, i32 4
  store float %53, ptr %55, align 4, !tbaa !38
  %56 = load ptr, ptr %14, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v2_t, ptr %56, i32 0, i32 4
  %58 = load float, ptr %57, align 4, !tbaa !39
  %59 = load ptr, ptr %15, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %59, i32 0, i32 5
  store float %58, ptr %60, align 4, !tbaa !40
  %61 = load ptr, ptr %14, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v2_t, ptr %61, i32 0, i32 5
  %63 = load float, ptr %62, align 4, !tbaa !41
  %64 = load ptr, ptr %15, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %64, i32 0, i32 6
  store float %63, ptr %65, align 4, !tbaa !42
  %66 = load ptr, ptr %14, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v2_t, ptr %66, i32 0, i32 6
  %68 = load float, ptr %67, align 4, !tbaa !43
  %69 = load ptr, ptr %15, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %69, i32 0, i32 7
  store float %68, ptr %70, align 4, !tbaa !44
  %71 = load ptr, ptr %14, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v2_t, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !45
  %74 = call noundef i32 @_ZL31_lenstype_from_lensfun_lenstype10lfLensType(i32 noundef %73)
  %75 = load ptr, ptr %15, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %75, i32 0, i32 8
  store i32 %74, ptr %76, align 4, !tbaa !46
  %77 = load ptr, ptr %14, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v2_t, ptr %77, i32 0, i32 10
  %79 = load i32, ptr %78, align 4, !tbaa !47
  %80 = load ptr, ptr %15, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %80, i32 0, i32 11
  store i32 %79, ptr %81, align 4, !tbaa !48
  %82 = load ptr, ptr %15, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %82, i32 0, i32 9
  %84 = getelementptr inbounds [128 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %14, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v2_t, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds [52 x i8], ptr %86, i64 0, i64 0
  %88 = call i64 @g_strlcpy(ptr noundef %84, ptr noundef %87, i64 noundef 128)
  %89 = load ptr, ptr %15, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %89, i32 0, i32 10
  %91 = getelementptr inbounds [128 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %14, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v2_t, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds [52 x i8], ptr %93, i64 0, i64 0
  %95 = call i64 @g_strlcpy(ptr noundef %91, ptr noundef %94, i64 noundef 128)
  %96 = load ptr, ptr %14, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v2_t, ptr %96, i32 0, i32 12
  %98 = load float, ptr %97, align 4, !tbaa !49
  %99 = load ptr, ptr %15, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %99, i32 0, i32 12
  store float %98, ptr %100, align 4, !tbaa !50
  %101 = load ptr, ptr %14, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v2_t, ptr %101, i32 0, i32 11
  %103 = load float, ptr %102, align 4, !tbaa !51
  %104 = load ptr, ptr %15, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %104, i32 0, i32 13
  store float %103, ptr %105, align 4, !tbaa !52
  %106 = load ptr, ptr %15, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %106, i32 0, i32 0
  store i32 1, ptr %107, align 4, !tbaa !53
  %108 = load ptr, ptr %15, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %108, i32 0, i32 14
  store float 1.000000e+00, ptr %109, align 4, !tbaa !54
  %110 = load ptr, ptr %15, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %110, i32 0, i32 15
  store float 1.000000e+00, ptr %111, align 4, !tbaa !55
  %112 = load ptr, ptr %15, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %112, i32 0, i32 18
  store float 1.000000e+00, ptr %113, align 4, !tbaa !56
  %114 = load ptr, ptr %15, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %114, i32 0, i32 16
  store float 1.000000e+00, ptr %115, align 4, !tbaa !57
  %116 = load ptr, ptr %15, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %116, i32 0, i32 17
  store float 1.000000e+00, ptr %117, align 4, !tbaa !58
  %118 = load ptr, ptr %15, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %118, i32 0, i32 20
  store float 1.000000e+00, ptr %119, align 4, !tbaa !59
  %120 = load ptr, ptr %15, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %120, i32 0, i32 19
  store i32 1, ptr %121, align 4, !tbaa !60
  %122 = load ptr, ptr %15, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %122, i32 0, i32 21
  store i32 1, ptr %123, align 4, !tbaa !61
  %124 = load ptr, ptr %15, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %124, i32 0, i32 22
  store float 0.000000e+00, ptr %125, align 4, !tbaa !62
  %126 = load ptr, ptr %15, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %126, i32 0, i32 23
  store float 5.000000e-01, ptr %127, align 4, !tbaa !63
  %128 = load ptr, ptr %15, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %128, i32 0, i32 24
  store float 5.000000e-01, ptr %129, align 4, !tbaa !64
  %130 = load ptr, ptr %15, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %130, i32 0, i32 25
  %132 = getelementptr inbounds [2 x float], ptr %131, i64 0, i64 1
  store float 0.000000e+00, ptr %132, align 4, !tbaa !65
  %133 = load ptr, ptr %15, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %133, i32 0, i32 25
  %135 = getelementptr inbounds [2 x float], ptr %134, i64 0, i64 0
  store float 0.000000e+00, ptr %135, align 4, !tbaa !65
  %136 = load ptr, ptr %15, align 8, !tbaa !20
  %137 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %136, ptr %137, align 8, !tbaa !15
  %138 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 356, ptr %138, align 4, !tbaa !16
  %139 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %139, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %907

140:                                              ; preds = %6
  %141 = load i32, ptr %10, align 4, !tbaa !16
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %251

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %144 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %144, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %145 = call noalias ptr @malloc(i64 noundef 356) #18
  store ptr %145, ptr %17, align 8, !tbaa !20
  %146 = load ptr, ptr %16, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v3_t, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !66
  %149 = call noundef i32 @_ZL27_modflags_from_lensfun_modsi(i32 noundef %148)
  %150 = load ptr, ptr %17, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 4, !tbaa !26
  %152 = load ptr, ptr %16, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v3_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !68
  %155 = load ptr, ptr %17, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %155, i32 0, i32 2
  store i32 %154, ptr %156, align 4, !tbaa !34
  %157 = load ptr, ptr %16, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v3_t, ptr %157, i32 0, i32 2
  %159 = load float, ptr %158, align 4, !tbaa !69
  %160 = load ptr, ptr %17, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %160, i32 0, i32 3
  store float %159, ptr %161, align 4, !tbaa !36
  %162 = load ptr, ptr %16, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v3_t, ptr %162, i32 0, i32 3
  %164 = load float, ptr %163, align 4, !tbaa !70
  %165 = load ptr, ptr %17, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %165, i32 0, i32 4
  store float %164, ptr %166, align 4, !tbaa !38
  %167 = load ptr, ptr %16, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v3_t, ptr %167, i32 0, i32 4
  %169 = load float, ptr %168, align 4, !tbaa !71
  %170 = load ptr, ptr %17, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %170, i32 0, i32 5
  store float %169, ptr %171, align 4, !tbaa !40
  %172 = load ptr, ptr %16, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v3_t, ptr %172, i32 0, i32 5
  %174 = load float, ptr %173, align 4, !tbaa !72
  %175 = load ptr, ptr %17, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %175, i32 0, i32 6
  store float %174, ptr %176, align 4, !tbaa !42
  %177 = load ptr, ptr %16, align 8, !tbaa !15
  %178 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v3_t, ptr %177, i32 0, i32 6
  %179 = load float, ptr %178, align 4, !tbaa !73
  %180 = load ptr, ptr %17, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %180, i32 0, i32 7
  store float %179, ptr %181, align 4, !tbaa !44
  %182 = load ptr, ptr %16, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v3_t, ptr %182, i32 0, i32 7
  %184 = load i32, ptr %183, align 4, !tbaa !74
  %185 = call noundef i32 @_ZL31_lenstype_from_lensfun_lenstype10lfLensType(i32 noundef %184)
  %186 = load ptr, ptr %17, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %186, i32 0, i32 8
  store i32 %185, ptr %187, align 4, !tbaa !46
  %188 = load ptr, ptr %16, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v3_t, ptr %188, i32 0, i32 10
  %190 = load i32, ptr %189, align 4, !tbaa !75
  %191 = load ptr, ptr %17, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %191, i32 0, i32 11
  store i32 %190, ptr %192, align 4, !tbaa !48
  %193 = load ptr, ptr %17, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %193, i32 0, i32 9
  %195 = getelementptr inbounds [128 x i8], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %16, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v3_t, ptr %196, i32 0, i32 8
  %198 = getelementptr inbounds [128 x i8], ptr %197, i64 0, i64 0
  %199 = call i64 @g_strlcpy(ptr noundef %195, ptr noundef %198, i64 noundef 128)
  %200 = load ptr, ptr %17, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %200, i32 0, i32 10
  %202 = getelementptr inbounds [128 x i8], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %16, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v3_t, ptr %203, i32 0, i32 9
  %205 = getelementptr inbounds [128 x i8], ptr %204, i64 0, i64 0
  %206 = call i64 @g_strlcpy(ptr noundef %202, ptr noundef %205, i64 noundef 128)
  %207 = load ptr, ptr %16, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v3_t, ptr %207, i32 0, i32 11
  %209 = load float, ptr %208, align 4, !tbaa !76
  %210 = load ptr, ptr %17, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %210, i32 0, i32 12
  store float %209, ptr %211, align 4, !tbaa !50
  %212 = load ptr, ptr %16, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v3_t, ptr %212, i32 0, i32 12
  %214 = load float, ptr %213, align 4, !tbaa !77
  %215 = load ptr, ptr %17, align 8, !tbaa !20
  %216 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %215, i32 0, i32 13
  store float %214, ptr %216, align 4, !tbaa !52
  %217 = load ptr, ptr %17, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %217, i32 0, i32 0
  store i32 1, ptr %218, align 4, !tbaa !53
  %219 = load ptr, ptr %17, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %219, i32 0, i32 14
  store float 1.000000e+00, ptr %220, align 4, !tbaa !54
  %221 = load ptr, ptr %17, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %221, i32 0, i32 15
  store float 1.000000e+00, ptr %222, align 4, !tbaa !55
  %223 = load ptr, ptr %17, align 8, !tbaa !20
  %224 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %223, i32 0, i32 18
  store float 1.000000e+00, ptr %224, align 4, !tbaa !56
  %225 = load ptr, ptr %17, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %225, i32 0, i32 16
  store float 1.000000e+00, ptr %226, align 4, !tbaa !57
  %227 = load ptr, ptr %17, align 8, !tbaa !20
  %228 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %227, i32 0, i32 17
  store float 1.000000e+00, ptr %228, align 4, !tbaa !58
  %229 = load ptr, ptr %17, align 8, !tbaa !20
  %230 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %229, i32 0, i32 20
  store float 1.000000e+00, ptr %230, align 4, !tbaa !59
  %231 = load ptr, ptr %17, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %231, i32 0, i32 19
  store i32 1, ptr %232, align 4, !tbaa !60
  %233 = load ptr, ptr %17, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %233, i32 0, i32 21
  store i32 1, ptr %234, align 4, !tbaa !61
  %235 = load ptr, ptr %17, align 8, !tbaa !20
  %236 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %235, i32 0, i32 22
  store float 0.000000e+00, ptr %236, align 4, !tbaa !62
  %237 = load ptr, ptr %17, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %237, i32 0, i32 23
  store float 5.000000e-01, ptr %238, align 4, !tbaa !63
  %239 = load ptr, ptr %17, align 8, !tbaa !20
  %240 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %239, i32 0, i32 24
  store float 5.000000e-01, ptr %240, align 4, !tbaa !64
  %241 = load ptr, ptr %17, align 8, !tbaa !20
  %242 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %241, i32 0, i32 25
  %243 = getelementptr inbounds [2 x float], ptr %242, i64 0, i64 1
  store float 0.000000e+00, ptr %243, align 4, !tbaa !65
  %244 = load ptr, ptr %17, align 8, !tbaa !20
  %245 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %244, i32 0, i32 25
  %246 = getelementptr inbounds [2 x float], ptr %245, i64 0, i64 0
  store float 0.000000e+00, ptr %246, align 4, !tbaa !65
  %247 = load ptr, ptr %17, align 8, !tbaa !20
  %248 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %247, ptr %248, align 8, !tbaa !15
  %249 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 356, ptr %249, align 4, !tbaa !16
  %250 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %250, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %907

251:                                              ; preds = %140
  %252 = load i32, ptr %10, align 4, !tbaa !16
  %253 = icmp eq i32 %252, 4
  br i1 %253, label %254, label %370

254:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %255 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %255, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %256 = call noalias ptr @malloc(i64 noundef 356) #18
  store ptr %256, ptr %19, align 8, !tbaa !20
  %257 = load ptr, ptr %18, align 8, !tbaa !15
  %258 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v4_t, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 4, !tbaa !78
  %260 = call noundef i32 @_ZL27_modflags_from_lensfun_modsi(i32 noundef %259)
  %261 = load ptr, ptr %19, align 8, !tbaa !20
  %262 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %261, i32 0, i32 1
  store i32 %260, ptr %262, align 4, !tbaa !26
  %263 = load ptr, ptr %18, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v4_t, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !80
  %266 = load ptr, ptr %19, align 8, !tbaa !20
  %267 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %266, i32 0, i32 2
  store i32 %265, ptr %267, align 4, !tbaa !34
  %268 = load ptr, ptr %18, align 8, !tbaa !15
  %269 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v4_t, ptr %268, i32 0, i32 2
  %270 = load float, ptr %269, align 4, !tbaa !81
  %271 = load ptr, ptr %19, align 8, !tbaa !20
  %272 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %271, i32 0, i32 3
  store float %270, ptr %272, align 4, !tbaa !36
  %273 = load ptr, ptr %18, align 8, !tbaa !15
  %274 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v4_t, ptr %273, i32 0, i32 3
  %275 = load float, ptr %274, align 4, !tbaa !82
  %276 = load ptr, ptr %19, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %276, i32 0, i32 4
  store float %275, ptr %277, align 4, !tbaa !38
  %278 = load ptr, ptr %18, align 8, !tbaa !15
  %279 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v4_t, ptr %278, i32 0, i32 4
  %280 = load float, ptr %279, align 4, !tbaa !83
  %281 = load ptr, ptr %19, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %281, i32 0, i32 5
  store float %280, ptr %282, align 4, !tbaa !40
  %283 = load ptr, ptr %18, align 8, !tbaa !15
  %284 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v4_t, ptr %283, i32 0, i32 5
  %285 = load float, ptr %284, align 4, !tbaa !84
  %286 = load ptr, ptr %19, align 8, !tbaa !20
  %287 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %286, i32 0, i32 6
  store float %285, ptr %287, align 4, !tbaa !42
  %288 = load ptr, ptr %18, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v4_t, ptr %288, i32 0, i32 6
  %290 = load float, ptr %289, align 4, !tbaa !85
  %291 = load ptr, ptr %19, align 8, !tbaa !20
  %292 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %291, i32 0, i32 7
  store float %290, ptr %292, align 4, !tbaa !44
  %293 = load ptr, ptr %18, align 8, !tbaa !15
  %294 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v4_t, ptr %293, i32 0, i32 7
  %295 = load i32, ptr %294, align 4, !tbaa !86
  %296 = call noundef i32 @_ZL31_lenstype_from_lensfun_lenstype10lfLensType(i32 noundef %295)
  %297 = load ptr, ptr %19, align 8, !tbaa !20
  %298 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %297, i32 0, i32 8
  store i32 %296, ptr %298, align 4, !tbaa !46
  %299 = load ptr, ptr %18, align 8, !tbaa !15
  %300 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v4_t, ptr %299, i32 0, i32 10
  %301 = load i32, ptr %300, align 4, !tbaa !87
  %302 = load ptr, ptr %19, align 8, !tbaa !20
  %303 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %302, i32 0, i32 11
  store i32 %301, ptr %303, align 4, !tbaa !48
  %304 = load ptr, ptr %19, align 8, !tbaa !20
  %305 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %304, i32 0, i32 9
  %306 = getelementptr inbounds [128 x i8], ptr %305, i64 0, i64 0
  %307 = load ptr, ptr %18, align 8, !tbaa !15
  %308 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v4_t, ptr %307, i32 0, i32 8
  %309 = getelementptr inbounds [128 x i8], ptr %308, i64 0, i64 0
  %310 = call i64 @g_strlcpy(ptr noundef %306, ptr noundef %309, i64 noundef 128)
  %311 = load ptr, ptr %19, align 8, !tbaa !20
  %312 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %311, i32 0, i32 10
  %313 = getelementptr inbounds [128 x i8], ptr %312, i64 0, i64 0
  %314 = load ptr, ptr %18, align 8, !tbaa !15
  %315 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v4_t, ptr %314, i32 0, i32 9
  %316 = getelementptr inbounds [128 x i8], ptr %315, i64 0, i64 0
  %317 = call i64 @g_strlcpy(ptr noundef %313, ptr noundef %316, i64 noundef 128)
  %318 = load ptr, ptr %18, align 8, !tbaa !15
  %319 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v4_t, ptr %318, i32 0, i32 11
  %320 = load float, ptr %319, align 4, !tbaa !88
  %321 = load ptr, ptr %19, align 8, !tbaa !20
  %322 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %321, i32 0, i32 12
  store float %320, ptr %322, align 4, !tbaa !50
  %323 = load ptr, ptr %18, align 8, !tbaa !15
  %324 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v4_t, ptr %323, i32 0, i32 12
  %325 = load float, ptr %324, align 4, !tbaa !89
  %326 = load ptr, ptr %19, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %326, i32 0, i32 13
  store float %325, ptr %327, align 4, !tbaa !52
  %328 = load ptr, ptr %19, align 8, !tbaa !20
  %329 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %328, i32 0, i32 0
  store i32 1, ptr %329, align 4, !tbaa !53
  %330 = load ptr, ptr %19, align 8, !tbaa !20
  %331 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %330, i32 0, i32 14
  store float 1.000000e+00, ptr %331, align 4, !tbaa !54
  %332 = load ptr, ptr %19, align 8, !tbaa !20
  %333 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %332, i32 0, i32 15
  store float 1.000000e+00, ptr %333, align 4, !tbaa !55
  %334 = load ptr, ptr %19, align 8, !tbaa !20
  %335 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %334, i32 0, i32 18
  store float 1.000000e+00, ptr %335, align 4, !tbaa !56
  %336 = load ptr, ptr %19, align 8, !tbaa !20
  %337 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %336, i32 0, i32 16
  store float 1.000000e+00, ptr %337, align 4, !tbaa !57
  %338 = load ptr, ptr %19, align 8, !tbaa !20
  %339 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %338, i32 0, i32 17
  store float 1.000000e+00, ptr %339, align 4, !tbaa !58
  %340 = load ptr, ptr %19, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %340, i32 0, i32 20
  store float 1.000000e+00, ptr %341, align 4, !tbaa !59
  %342 = load ptr, ptr %19, align 8, !tbaa !20
  %343 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %342, i32 0, i32 19
  store i32 1, ptr %343, align 4, !tbaa !60
  %344 = load ptr, ptr %18, align 8, !tbaa !15
  %345 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v4_t, ptr %344, i32 0, i32 13
  %346 = load i32, ptr %345, align 4, !tbaa !90
  %347 = load ptr, ptr %19, align 8, !tbaa !20
  %348 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %347, i32 0, i32 21
  store i32 %346, ptr %348, align 4, !tbaa !61
  %349 = load ptr, ptr %19, align 8, !tbaa !20
  %350 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %349, i32 0, i32 22
  store float 0.000000e+00, ptr %350, align 4, !tbaa !62
  %351 = load ptr, ptr %19, align 8, !tbaa !20
  %352 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %351, i32 0, i32 23
  store float 5.000000e-01, ptr %352, align 4, !tbaa !63
  %353 = load ptr, ptr %19, align 8, !tbaa !20
  %354 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %353, i32 0, i32 24
  store float 5.000000e-01, ptr %354, align 4, !tbaa !64
  %355 = load ptr, ptr %19, align 8, !tbaa !20
  %356 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %355, i32 0, i32 25
  %357 = getelementptr inbounds [2 x float], ptr %356, i64 0, i64 1
  store float 0.000000e+00, ptr %357, align 4, !tbaa !65
  %358 = load ptr, ptr %19, align 8, !tbaa !20
  %359 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %358, i32 0, i32 25
  %360 = getelementptr inbounds [2 x float], ptr %359, i64 0, i64 0
  store float 0.000000e+00, ptr %360, align 4, !tbaa !65
  %361 = load ptr, ptr %19, align 8, !tbaa !20
  %362 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %361, ptr %362, align 8, !tbaa !15
  %363 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 356, ptr %363, align 4, !tbaa !16
  %364 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %364, align 4, !tbaa !16
  %365 = load ptr, ptr %18, align 8, !tbaa !15
  %366 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v4_t, ptr %365, i32 0, i32 13
  %367 = load i32, ptr %366, align 4, !tbaa !90
  %368 = icmp eq i32 %367, 0
  %369 = select i1 %368, i32 -1, i32 0
  store i32 %369, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %907

370:                                              ; preds = %251
  %371 = load i32, ptr %10, align 4, !tbaa !16
  %372 = icmp eq i32 %371, 5
  br i1 %372, label %373, label %489

373:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %374 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %374, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %375 = call noalias ptr @malloc(i64 noundef 356) #18
  store ptr %375, ptr %21, align 8, !tbaa !20
  %376 = load ptr, ptr %20, align 8, !tbaa !15
  %377 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v5_t, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 4, !tbaa !91
  %379 = call noundef i32 @_ZL27_modflags_from_lensfun_modsi(i32 noundef %378)
  %380 = load ptr, ptr %21, align 8, !tbaa !20
  %381 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %380, i32 0, i32 1
  store i32 %379, ptr %381, align 4, !tbaa !26
  %382 = load ptr, ptr %20, align 8, !tbaa !15
  %383 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v5_t, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !93
  %385 = load ptr, ptr %21, align 8, !tbaa !20
  %386 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %385, i32 0, i32 2
  store i32 %384, ptr %386, align 4, !tbaa !34
  %387 = load ptr, ptr %20, align 8, !tbaa !15
  %388 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v5_t, ptr %387, i32 0, i32 2
  %389 = load float, ptr %388, align 4, !tbaa !94
  %390 = load ptr, ptr %21, align 8, !tbaa !20
  %391 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %390, i32 0, i32 3
  store float %389, ptr %391, align 4, !tbaa !36
  %392 = load ptr, ptr %20, align 8, !tbaa !15
  %393 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v5_t, ptr %392, i32 0, i32 3
  %394 = load float, ptr %393, align 4, !tbaa !95
  %395 = load ptr, ptr %21, align 8, !tbaa !20
  %396 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %395, i32 0, i32 4
  store float %394, ptr %396, align 4, !tbaa !38
  %397 = load ptr, ptr %20, align 8, !tbaa !15
  %398 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v5_t, ptr %397, i32 0, i32 4
  %399 = load float, ptr %398, align 4, !tbaa !96
  %400 = load ptr, ptr %21, align 8, !tbaa !20
  %401 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %400, i32 0, i32 5
  store float %399, ptr %401, align 4, !tbaa !40
  %402 = load ptr, ptr %20, align 8, !tbaa !15
  %403 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v5_t, ptr %402, i32 0, i32 5
  %404 = load float, ptr %403, align 4, !tbaa !97
  %405 = load ptr, ptr %21, align 8, !tbaa !20
  %406 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %405, i32 0, i32 6
  store float %404, ptr %406, align 4, !tbaa !42
  %407 = load ptr, ptr %20, align 8, !tbaa !15
  %408 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v5_t, ptr %407, i32 0, i32 6
  %409 = load float, ptr %408, align 4, !tbaa !98
  %410 = load ptr, ptr %21, align 8, !tbaa !20
  %411 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %410, i32 0, i32 7
  store float %409, ptr %411, align 4, !tbaa !44
  %412 = load ptr, ptr %20, align 8, !tbaa !15
  %413 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v5_t, ptr %412, i32 0, i32 7
  %414 = load i32, ptr %413, align 4, !tbaa !99
  %415 = call noundef i32 @_ZL31_lenstype_from_lensfun_lenstype10lfLensType(i32 noundef %414)
  %416 = load ptr, ptr %21, align 8, !tbaa !20
  %417 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %416, i32 0, i32 8
  store i32 %415, ptr %417, align 4, !tbaa !46
  %418 = load ptr, ptr %20, align 8, !tbaa !15
  %419 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v5_t, ptr %418, i32 0, i32 10
  %420 = load i32, ptr %419, align 4, !tbaa !100
  %421 = load ptr, ptr %21, align 8, !tbaa !20
  %422 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %421, i32 0, i32 11
  store i32 %420, ptr %422, align 4, !tbaa !48
  %423 = load ptr, ptr %21, align 8, !tbaa !20
  %424 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %423, i32 0, i32 9
  %425 = getelementptr inbounds [128 x i8], ptr %424, i64 0, i64 0
  %426 = load ptr, ptr %20, align 8, !tbaa !15
  %427 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v5_t, ptr %426, i32 0, i32 8
  %428 = getelementptr inbounds [128 x i8], ptr %427, i64 0, i64 0
  %429 = call i64 @g_strlcpy(ptr noundef %425, ptr noundef %428, i64 noundef 128)
  %430 = load ptr, ptr %21, align 8, !tbaa !20
  %431 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %430, i32 0, i32 10
  %432 = getelementptr inbounds [128 x i8], ptr %431, i64 0, i64 0
  %433 = load ptr, ptr %20, align 8, !tbaa !15
  %434 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v5_t, ptr %433, i32 0, i32 9
  %435 = getelementptr inbounds [128 x i8], ptr %434, i64 0, i64 0
  %436 = call i64 @g_strlcpy(ptr noundef %432, ptr noundef %435, i64 noundef 128)
  %437 = load ptr, ptr %20, align 8, !tbaa !15
  %438 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v5_t, ptr %437, i32 0, i32 11
  %439 = load float, ptr %438, align 4, !tbaa !101
  %440 = load ptr, ptr %21, align 8, !tbaa !20
  %441 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %440, i32 0, i32 12
  store float %439, ptr %441, align 4, !tbaa !50
  %442 = load ptr, ptr %20, align 8, !tbaa !15
  %443 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v5_t, ptr %442, i32 0, i32 12
  %444 = load float, ptr %443, align 4, !tbaa !102
  %445 = load ptr, ptr %21, align 8, !tbaa !20
  %446 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %445, i32 0, i32 13
  store float %444, ptr %446, align 4, !tbaa !52
  %447 = load ptr, ptr %21, align 8, !tbaa !20
  %448 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %447, i32 0, i32 0
  store i32 1, ptr %448, align 4, !tbaa !53
  %449 = load ptr, ptr %21, align 8, !tbaa !20
  %450 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %449, i32 0, i32 14
  store float 1.000000e+00, ptr %450, align 4, !tbaa !54
  %451 = load ptr, ptr %21, align 8, !tbaa !20
  %452 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %451, i32 0, i32 15
  store float 1.000000e+00, ptr %452, align 4, !tbaa !55
  %453 = load ptr, ptr %21, align 8, !tbaa !20
  %454 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %453, i32 0, i32 18
  store float 1.000000e+00, ptr %454, align 4, !tbaa !56
  %455 = load ptr, ptr %21, align 8, !tbaa !20
  %456 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %455, i32 0, i32 16
  store float 1.000000e+00, ptr %456, align 4, !tbaa !57
  %457 = load ptr, ptr %21, align 8, !tbaa !20
  %458 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %457, i32 0, i32 17
  store float 1.000000e+00, ptr %458, align 4, !tbaa !58
  %459 = load ptr, ptr %21, align 8, !tbaa !20
  %460 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %459, i32 0, i32 20
  store float 1.000000e+00, ptr %460, align 4, !tbaa !59
  %461 = load ptr, ptr %21, align 8, !tbaa !20
  %462 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %461, i32 0, i32 19
  store i32 1, ptr %462, align 4, !tbaa !60
  %463 = load ptr, ptr %20, align 8, !tbaa !15
  %464 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v5_t, ptr %463, i32 0, i32 13
  %465 = load i32, ptr %464, align 4, !tbaa !103
  %466 = load ptr, ptr %21, align 8, !tbaa !20
  %467 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %466, i32 0, i32 21
  store i32 %465, ptr %467, align 4, !tbaa !61
  %468 = load ptr, ptr %21, align 8, !tbaa !20
  %469 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %468, i32 0, i32 22
  store float 0.000000e+00, ptr %469, align 4, !tbaa !62
  %470 = load ptr, ptr %21, align 8, !tbaa !20
  %471 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %470, i32 0, i32 23
  store float 5.000000e-01, ptr %471, align 4, !tbaa !63
  %472 = load ptr, ptr %21, align 8, !tbaa !20
  %473 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %472, i32 0, i32 24
  store float 5.000000e-01, ptr %473, align 4, !tbaa !64
  %474 = load ptr, ptr %21, align 8, !tbaa !20
  %475 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %474, i32 0, i32 25
  %476 = getelementptr inbounds [2 x float], ptr %475, i64 0, i64 1
  store float 0.000000e+00, ptr %476, align 4, !tbaa !65
  %477 = load ptr, ptr %21, align 8, !tbaa !20
  %478 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %477, i32 0, i32 25
  %479 = getelementptr inbounds [2 x float], ptr %478, i64 0, i64 0
  store float 0.000000e+00, ptr %479, align 4, !tbaa !65
  %480 = load ptr, ptr %21, align 8, !tbaa !20
  %481 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %480, ptr %481, align 8, !tbaa !15
  %482 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 356, ptr %482, align 4, !tbaa !16
  %483 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %483, align 4, !tbaa !16
  %484 = load ptr, ptr %20, align 8, !tbaa !15
  %485 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v5_t, ptr %484, i32 0, i32 13
  %486 = load i32, ptr %485, align 4, !tbaa !103
  %487 = icmp eq i32 %486, 0
  %488 = select i1 %487, i32 -1, i32 0
  store i32 %488, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  br label %907

489:                                              ; preds = %370
  %490 = load i32, ptr %10, align 4, !tbaa !16
  %491 = icmp eq i32 %490, 6
  br i1 %491, label %492, label %624

492:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %493 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %493, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %494 = call noalias ptr @malloc(i64 noundef 356) #18
  store ptr %494, ptr %23, align 8, !tbaa !20
  %495 = load ptr, ptr %22, align 8, !tbaa !15
  %496 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v6_t, ptr %495, i32 0, i32 0
  %497 = load i32, ptr %496, align 4, !tbaa !104
  %498 = load ptr, ptr %23, align 8, !tbaa !20
  %499 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %498, i32 0, i32 0
  store i32 %497, ptr %499, align 4, !tbaa !53
  %500 = load ptr, ptr %22, align 8, !tbaa !15
  %501 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v6_t, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 4, !tbaa !106
  %503 = load ptr, ptr %23, align 8, !tbaa !20
  %504 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %503, i32 0, i32 1
  store i32 %502, ptr %504, align 4, !tbaa !26
  %505 = load ptr, ptr %22, align 8, !tbaa !15
  %506 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v6_t, ptr %505, i32 0, i32 2
  %507 = load i32, ptr %506, align 4, !tbaa !107
  %508 = load ptr, ptr %23, align 8, !tbaa !20
  %509 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %508, i32 0, i32 2
  store i32 %507, ptr %509, align 4, !tbaa !34
  %510 = load ptr, ptr %22, align 8, !tbaa !15
  %511 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v6_t, ptr %510, i32 0, i32 3
  %512 = load float, ptr %511, align 4, !tbaa !108
  %513 = load ptr, ptr %23, align 8, !tbaa !20
  %514 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %513, i32 0, i32 3
  store float %512, ptr %514, align 4, !tbaa !36
  %515 = load ptr, ptr %22, align 8, !tbaa !15
  %516 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v6_t, ptr %515, i32 0, i32 4
  %517 = load float, ptr %516, align 4, !tbaa !109
  %518 = load ptr, ptr %23, align 8, !tbaa !20
  %519 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %518, i32 0, i32 4
  store float %517, ptr %519, align 4, !tbaa !38
  %520 = load ptr, ptr %22, align 8, !tbaa !15
  %521 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v6_t, ptr %520, i32 0, i32 5
  %522 = load float, ptr %521, align 4, !tbaa !110
  %523 = load ptr, ptr %23, align 8, !tbaa !20
  %524 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %523, i32 0, i32 5
  store float %522, ptr %524, align 4, !tbaa !40
  %525 = load ptr, ptr %22, align 8, !tbaa !15
  %526 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v6_t, ptr %525, i32 0, i32 6
  %527 = load float, ptr %526, align 4, !tbaa !111
  %528 = load ptr, ptr %23, align 8, !tbaa !20
  %529 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %528, i32 0, i32 6
  store float %527, ptr %529, align 4, !tbaa !42
  %530 = load ptr, ptr %22, align 8, !tbaa !15
  %531 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v6_t, ptr %530, i32 0, i32 7
  %532 = load float, ptr %531, align 4, !tbaa !112
  %533 = load ptr, ptr %23, align 8, !tbaa !20
  %534 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %533, i32 0, i32 7
  store float %532, ptr %534, align 4, !tbaa !44
  %535 = load ptr, ptr %22, align 8, !tbaa !15
  %536 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v6_t, ptr %535, i32 0, i32 8
  %537 = load i32, ptr %536, align 4, !tbaa !113
  %538 = load ptr, ptr %23, align 8, !tbaa !20
  %539 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %538, i32 0, i32 8
  store i32 %537, ptr %539, align 4, !tbaa !46
  %540 = load ptr, ptr %23, align 8, !tbaa !20
  %541 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %540, i32 0, i32 9
  %542 = getelementptr inbounds [128 x i8], ptr %541, i64 0, i64 0
  %543 = load ptr, ptr %22, align 8, !tbaa !15
  %544 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v6_t, ptr %543, i32 0, i32 9
  %545 = getelementptr inbounds [128 x i8], ptr %544, i64 0, i64 0
  %546 = call i64 @g_strlcpy(ptr noundef %542, ptr noundef %545, i64 noundef 128)
  %547 = load ptr, ptr %23, align 8, !tbaa !20
  %548 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %547, i32 0, i32 10
  %549 = getelementptr inbounds [128 x i8], ptr %548, i64 0, i64 0
  %550 = load ptr, ptr %22, align 8, !tbaa !15
  %551 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v6_t, ptr %550, i32 0, i32 10
  %552 = getelementptr inbounds [128 x i8], ptr %551, i64 0, i64 0
  %553 = call i64 @g_strlcpy(ptr noundef %549, ptr noundef %552, i64 noundef 128)
  %554 = load ptr, ptr %22, align 8, !tbaa !15
  %555 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v6_t, ptr %554, i32 0, i32 11
  %556 = load i32, ptr %555, align 4, !tbaa !114
  %557 = load ptr, ptr %23, align 8, !tbaa !20
  %558 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %557, i32 0, i32 11
  store i32 %556, ptr %558, align 4, !tbaa !48
  %559 = load ptr, ptr %22, align 8, !tbaa !15
  %560 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v6_t, ptr %559, i32 0, i32 12
  %561 = load float, ptr %560, align 4, !tbaa !115
  %562 = load ptr, ptr %23, align 8, !tbaa !20
  %563 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %562, i32 0, i32 12
  store float %561, ptr %563, align 4, !tbaa !50
  %564 = load ptr, ptr %22, align 8, !tbaa !15
  %565 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v6_t, ptr %564, i32 0, i32 13
  %566 = load float, ptr %565, align 4, !tbaa !116
  %567 = load ptr, ptr %23, align 8, !tbaa !20
  %568 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %567, i32 0, i32 13
  store float %566, ptr %568, align 4, !tbaa !52
  %569 = load ptr, ptr %22, align 8, !tbaa !15
  %570 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v6_t, ptr %569, i32 0, i32 14
  %571 = load float, ptr %570, align 4, !tbaa !117
  %572 = load ptr, ptr %23, align 8, !tbaa !20
  %573 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %572, i32 0, i32 14
  store float %571, ptr %573, align 4, !tbaa !54
  %574 = load ptr, ptr %22, align 8, !tbaa !15
  %575 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v6_t, ptr %574, i32 0, i32 15
  %576 = load float, ptr %575, align 4, !tbaa !118
  %577 = load ptr, ptr %23, align 8, !tbaa !20
  %578 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %577, i32 0, i32 15
  store float %576, ptr %578, align 4, !tbaa !55
  %579 = load ptr, ptr %23, align 8, !tbaa !20
  %580 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %579, i32 0, i32 18
  store float 1.000000e+00, ptr %580, align 4, !tbaa !56
  %581 = load ptr, ptr %23, align 8, !tbaa !20
  %582 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %581, i32 0, i32 16
  store float 1.000000e+00, ptr %582, align 4, !tbaa !57
  %583 = load ptr, ptr %23, align 8, !tbaa !20
  %584 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %583, i32 0, i32 17
  store float 1.000000e+00, ptr %584, align 4, !tbaa !58
  %585 = load ptr, ptr %23, align 8, !tbaa !20
  %586 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %585, i32 0, i32 20
  store float 1.000000e+00, ptr %586, align 4, !tbaa !59
  %587 = load ptr, ptr %22, align 8, !tbaa !15
  %588 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v6_t, ptr %587, i32 0, i32 0
  %589 = load i32, ptr %588, align 4, !tbaa !104
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %594

591:                                              ; preds = %492
  %592 = load ptr, ptr %23, align 8, !tbaa !20
  %593 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %592, i32 0, i32 19
  store i32 0, ptr %593, align 4, !tbaa !60
  br label %597

594:                                              ; preds = %492
  %595 = load ptr, ptr %23, align 8, !tbaa !20
  %596 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %595, i32 0, i32 19
  store i32 1, ptr %596, align 4, !tbaa !60
  br label %597

597:                                              ; preds = %594, %591
  %598 = load ptr, ptr %22, align 8, !tbaa !15
  %599 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v6_t, ptr %598, i32 0, i32 16
  %600 = load i32, ptr %599, align 4, !tbaa !119
  %601 = load ptr, ptr %23, align 8, !tbaa !20
  %602 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %601, i32 0, i32 21
  store i32 %600, ptr %602, align 4, !tbaa !61
  %603 = load ptr, ptr %23, align 8, !tbaa !20
  %604 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %603, i32 0, i32 22
  store float 0.000000e+00, ptr %604, align 4, !tbaa !62
  %605 = load ptr, ptr %23, align 8, !tbaa !20
  %606 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %605, i32 0, i32 23
  store float 5.000000e-01, ptr %606, align 4, !tbaa !63
  %607 = load ptr, ptr %23, align 8, !tbaa !20
  %608 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %607, i32 0, i32 24
  store float 5.000000e-01, ptr %608, align 4, !tbaa !64
  %609 = load ptr, ptr %23, align 8, !tbaa !20
  %610 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %609, i32 0, i32 25
  %611 = getelementptr inbounds [2 x float], ptr %610, i64 0, i64 1
  store float 0.000000e+00, ptr %611, align 4, !tbaa !65
  %612 = load ptr, ptr %23, align 8, !tbaa !20
  %613 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %612, i32 0, i32 25
  %614 = getelementptr inbounds [2 x float], ptr %613, i64 0, i64 0
  store float 0.000000e+00, ptr %614, align 4, !tbaa !65
  %615 = load ptr, ptr %23, align 8, !tbaa !20
  %616 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %615, ptr %616, align 8, !tbaa !15
  %617 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 356, ptr %617, align 4, !tbaa !16
  %618 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %618, align 4, !tbaa !16
  %619 = load ptr, ptr %22, align 8, !tbaa !15
  %620 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v6_t, ptr %619, i32 0, i32 16
  %621 = load i32, ptr %620, align 4, !tbaa !119
  %622 = icmp eq i32 %621, 0
  %623 = select i1 %622, i32 -1, i32 0
  store i32 %623, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %907

624:                                              ; preds = %489
  %625 = load i32, ptr %10, align 4, !tbaa !16
  %626 = icmp eq i32 %625, 7
  br i1 %626, label %627, label %754

627:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %628 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %628, ptr %24, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %629 = call noalias ptr @malloc(i64 noundef 356) #18
  store ptr %629, ptr %25, align 8, !tbaa !20
  %630 = load ptr, ptr %24, align 8, !tbaa !15
  %631 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v7_t, ptr %630, i32 0, i32 0
  %632 = load i32, ptr %631, align 4, !tbaa !120
  %633 = load ptr, ptr %25, align 8, !tbaa !20
  %634 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %633, i32 0, i32 0
  store i32 %632, ptr %634, align 4, !tbaa !53
  %635 = load ptr, ptr %24, align 8, !tbaa !15
  %636 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v7_t, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 4, !tbaa !122
  %638 = load ptr, ptr %25, align 8, !tbaa !20
  %639 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %638, i32 0, i32 1
  store i32 %637, ptr %639, align 4, !tbaa !26
  %640 = load ptr, ptr %24, align 8, !tbaa !15
  %641 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v7_t, ptr %640, i32 0, i32 2
  %642 = load i32, ptr %641, align 4, !tbaa !123
  %643 = load ptr, ptr %25, align 8, !tbaa !20
  %644 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %643, i32 0, i32 2
  store i32 %642, ptr %644, align 4, !tbaa !34
  %645 = load ptr, ptr %24, align 8, !tbaa !15
  %646 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v7_t, ptr %645, i32 0, i32 3
  %647 = load float, ptr %646, align 4, !tbaa !124
  %648 = load ptr, ptr %25, align 8, !tbaa !20
  %649 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %648, i32 0, i32 3
  store float %647, ptr %649, align 4, !tbaa !36
  %650 = load ptr, ptr %24, align 8, !tbaa !15
  %651 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v7_t, ptr %650, i32 0, i32 4
  %652 = load float, ptr %651, align 4, !tbaa !125
  %653 = load ptr, ptr %25, align 8, !tbaa !20
  %654 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %653, i32 0, i32 4
  store float %652, ptr %654, align 4, !tbaa !38
  %655 = load ptr, ptr %24, align 8, !tbaa !15
  %656 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v7_t, ptr %655, i32 0, i32 5
  %657 = load float, ptr %656, align 4, !tbaa !126
  %658 = load ptr, ptr %25, align 8, !tbaa !20
  %659 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %658, i32 0, i32 5
  store float %657, ptr %659, align 4, !tbaa !40
  %660 = load ptr, ptr %24, align 8, !tbaa !15
  %661 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v7_t, ptr %660, i32 0, i32 6
  %662 = load float, ptr %661, align 4, !tbaa !127
  %663 = load ptr, ptr %25, align 8, !tbaa !20
  %664 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %663, i32 0, i32 6
  store float %662, ptr %664, align 4, !tbaa !42
  %665 = load ptr, ptr %24, align 8, !tbaa !15
  %666 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v7_t, ptr %665, i32 0, i32 7
  %667 = load float, ptr %666, align 4, !tbaa !128
  %668 = load ptr, ptr %25, align 8, !tbaa !20
  %669 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %668, i32 0, i32 7
  store float %667, ptr %669, align 4, !tbaa !44
  %670 = load ptr, ptr %24, align 8, !tbaa !15
  %671 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v7_t, ptr %670, i32 0, i32 8
  %672 = load i32, ptr %671, align 4, !tbaa !129
  %673 = load ptr, ptr %25, align 8, !tbaa !20
  %674 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %673, i32 0, i32 8
  store i32 %672, ptr %674, align 4, !tbaa !46
  %675 = load ptr, ptr %25, align 8, !tbaa !20
  %676 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %675, i32 0, i32 9
  %677 = getelementptr inbounds [128 x i8], ptr %676, i64 0, i64 0
  %678 = load ptr, ptr %24, align 8, !tbaa !15
  %679 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v7_t, ptr %678, i32 0, i32 9
  %680 = getelementptr inbounds [128 x i8], ptr %679, i64 0, i64 0
  %681 = call i64 @g_strlcpy(ptr noundef %677, ptr noundef %680, i64 noundef 128)
  %682 = load ptr, ptr %25, align 8, !tbaa !20
  %683 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %682, i32 0, i32 10
  %684 = getelementptr inbounds [128 x i8], ptr %683, i64 0, i64 0
  %685 = load ptr, ptr %24, align 8, !tbaa !15
  %686 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v7_t, ptr %685, i32 0, i32 10
  %687 = getelementptr inbounds [128 x i8], ptr %686, i64 0, i64 0
  %688 = call i64 @g_strlcpy(ptr noundef %684, ptr noundef %687, i64 noundef 128)
  %689 = load ptr, ptr %24, align 8, !tbaa !15
  %690 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v7_t, ptr %689, i32 0, i32 11
  %691 = load i32, ptr %690, align 4, !tbaa !130
  %692 = load ptr, ptr %25, align 8, !tbaa !20
  %693 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %692, i32 0, i32 11
  store i32 %691, ptr %693, align 4, !tbaa !48
  %694 = load ptr, ptr %24, align 8, !tbaa !15
  %695 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v7_t, ptr %694, i32 0, i32 12
  %696 = load float, ptr %695, align 4, !tbaa !131
  %697 = load ptr, ptr %25, align 8, !tbaa !20
  %698 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %697, i32 0, i32 12
  store float %696, ptr %698, align 4, !tbaa !50
  %699 = load ptr, ptr %24, align 8, !tbaa !15
  %700 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v7_t, ptr %699, i32 0, i32 13
  %701 = load float, ptr %700, align 4, !tbaa !132
  %702 = load ptr, ptr %25, align 8, !tbaa !20
  %703 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %702, i32 0, i32 13
  store float %701, ptr %703, align 4, !tbaa !52
  %704 = load ptr, ptr %24, align 8, !tbaa !15
  %705 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v7_t, ptr %704, i32 0, i32 14
  %706 = load float, ptr %705, align 4, !tbaa !133
  %707 = load ptr, ptr %25, align 8, !tbaa !20
  %708 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %707, i32 0, i32 14
  store float %706, ptr %708, align 4, !tbaa !54
  %709 = load ptr, ptr %24, align 8, !tbaa !15
  %710 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v7_t, ptr %709, i32 0, i32 15
  %711 = load float, ptr %710, align 4, !tbaa !134
  %712 = load ptr, ptr %25, align 8, !tbaa !20
  %713 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %712, i32 0, i32 15
  store float %711, ptr %713, align 4, !tbaa !55
  %714 = load ptr, ptr %24, align 8, !tbaa !15
  %715 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v7_t, ptr %714, i32 0, i32 16
  %716 = load float, ptr %715, align 4, !tbaa !135
  %717 = load ptr, ptr %25, align 8, !tbaa !20
  %718 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %717, i32 0, i32 18
  store float %716, ptr %718, align 4, !tbaa !56
  %719 = load ptr, ptr %25, align 8, !tbaa !20
  %720 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %719, i32 0, i32 16
  store float 1.000000e+00, ptr %720, align 4, !tbaa !57
  %721 = load ptr, ptr %25, align 8, !tbaa !20
  %722 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %721, i32 0, i32 17
  store float 1.000000e+00, ptr %722, align 4, !tbaa !58
  %723 = load ptr, ptr %25, align 8, !tbaa !20
  %724 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %723, i32 0, i32 20
  store float 1.000000e+00, ptr %724, align 4, !tbaa !59
  %725 = load ptr, ptr %24, align 8, !tbaa !15
  %726 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v7_t, ptr %725, i32 0, i32 0
  %727 = load i32, ptr %726, align 4, !tbaa !120
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %732

729:                                              ; preds = %627
  %730 = load ptr, ptr %25, align 8, !tbaa !20
  %731 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %730, i32 0, i32 19
  store i32 0, ptr %731, align 4, !tbaa !60
  br label %735

732:                                              ; preds = %627
  %733 = load ptr, ptr %25, align 8, !tbaa !20
  %734 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %733, i32 0, i32 19
  store i32 1, ptr %734, align 4, !tbaa !60
  br label %735

735:                                              ; preds = %732, %729
  %736 = load ptr, ptr %25, align 8, !tbaa !20
  %737 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %736, i32 0, i32 21
  store i32 0, ptr %737, align 4, !tbaa !61
  %738 = load ptr, ptr %25, align 8, !tbaa !20
  %739 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %738, i32 0, i32 22
  store float 0.000000e+00, ptr %739, align 4, !tbaa !62
  %740 = load ptr, ptr %25, align 8, !tbaa !20
  %741 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %740, i32 0, i32 23
  store float 5.000000e-01, ptr %741, align 4, !tbaa !63
  %742 = load ptr, ptr %25, align 8, !tbaa !20
  %743 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %742, i32 0, i32 24
  store float 5.000000e-01, ptr %743, align 4, !tbaa !64
  %744 = load ptr, ptr %25, align 8, !tbaa !20
  %745 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %744, i32 0, i32 25
  %746 = getelementptr inbounds [2 x float], ptr %745, i64 0, i64 1
  store float 0.000000e+00, ptr %746, align 4, !tbaa !65
  %747 = load ptr, ptr %25, align 8, !tbaa !20
  %748 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %747, i32 0, i32 25
  %749 = getelementptr inbounds [2 x float], ptr %748, i64 0, i64 0
  store float 0.000000e+00, ptr %749, align 4, !tbaa !65
  %750 = load ptr, ptr %25, align 8, !tbaa !20
  %751 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %750, ptr %751, align 8, !tbaa !15
  %752 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 356, ptr %752, align 4, !tbaa !16
  %753 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %753, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %907

754:                                              ; preds = %624
  %755 = load i32, ptr %10, align 4, !tbaa !16
  %756 = icmp eq i32 %755, 8
  br i1 %756, label %757, label %882

757:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %758 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %758, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %759 = call noalias ptr @malloc(i64 noundef 356) #18
  store ptr %759, ptr %27, align 8, !tbaa !20
  %760 = load ptr, ptr %26, align 8, !tbaa !15
  %761 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v8_t, ptr %760, i32 0, i32 0
  %762 = load i32, ptr %761, align 4, !tbaa !136
  %763 = load ptr, ptr %27, align 8, !tbaa !20
  %764 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %763, i32 0, i32 0
  store i32 %762, ptr %764, align 4, !tbaa !53
  %765 = load ptr, ptr %26, align 8, !tbaa !15
  %766 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v8_t, ptr %765, i32 0, i32 1
  %767 = load i32, ptr %766, align 4, !tbaa !138
  %768 = load ptr, ptr %27, align 8, !tbaa !20
  %769 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %768, i32 0, i32 1
  store i32 %767, ptr %769, align 4, !tbaa !26
  %770 = load ptr, ptr %26, align 8, !tbaa !15
  %771 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v8_t, ptr %770, i32 0, i32 2
  %772 = load i32, ptr %771, align 4, !tbaa !139
  %773 = load ptr, ptr %27, align 8, !tbaa !20
  %774 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %773, i32 0, i32 2
  store i32 %772, ptr %774, align 4, !tbaa !34
  %775 = load ptr, ptr %26, align 8, !tbaa !15
  %776 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v8_t, ptr %775, i32 0, i32 3
  %777 = load float, ptr %776, align 4, !tbaa !140
  %778 = load ptr, ptr %27, align 8, !tbaa !20
  %779 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %778, i32 0, i32 3
  store float %777, ptr %779, align 4, !tbaa !36
  %780 = load ptr, ptr %26, align 8, !tbaa !15
  %781 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v8_t, ptr %780, i32 0, i32 4
  %782 = load float, ptr %781, align 4, !tbaa !141
  %783 = load ptr, ptr %27, align 8, !tbaa !20
  %784 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %783, i32 0, i32 4
  store float %782, ptr %784, align 4, !tbaa !38
  %785 = load ptr, ptr %26, align 8, !tbaa !15
  %786 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v8_t, ptr %785, i32 0, i32 5
  %787 = load float, ptr %786, align 4, !tbaa !142
  %788 = load ptr, ptr %27, align 8, !tbaa !20
  %789 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %788, i32 0, i32 5
  store float %787, ptr %789, align 4, !tbaa !40
  %790 = load ptr, ptr %26, align 8, !tbaa !15
  %791 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v8_t, ptr %790, i32 0, i32 6
  %792 = load float, ptr %791, align 4, !tbaa !143
  %793 = load ptr, ptr %27, align 8, !tbaa !20
  %794 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %793, i32 0, i32 6
  store float %792, ptr %794, align 4, !tbaa !42
  %795 = load ptr, ptr %26, align 8, !tbaa !15
  %796 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v8_t, ptr %795, i32 0, i32 7
  %797 = load float, ptr %796, align 4, !tbaa !144
  %798 = load ptr, ptr %27, align 8, !tbaa !20
  %799 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %798, i32 0, i32 7
  store float %797, ptr %799, align 4, !tbaa !44
  %800 = load ptr, ptr %26, align 8, !tbaa !15
  %801 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v8_t, ptr %800, i32 0, i32 8
  %802 = load i32, ptr %801, align 4, !tbaa !145
  %803 = load ptr, ptr %27, align 8, !tbaa !20
  %804 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %803, i32 0, i32 8
  store i32 %802, ptr %804, align 4, !tbaa !46
  %805 = load ptr, ptr %27, align 8, !tbaa !20
  %806 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %805, i32 0, i32 9
  %807 = getelementptr inbounds [128 x i8], ptr %806, i64 0, i64 0
  %808 = load ptr, ptr %26, align 8, !tbaa !15
  %809 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v8_t, ptr %808, i32 0, i32 9
  %810 = getelementptr inbounds [128 x i8], ptr %809, i64 0, i64 0
  %811 = call i64 @g_strlcpy(ptr noundef %807, ptr noundef %810, i64 noundef 128)
  %812 = load ptr, ptr %27, align 8, !tbaa !20
  %813 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %812, i32 0, i32 10
  %814 = getelementptr inbounds [128 x i8], ptr %813, i64 0, i64 0
  %815 = load ptr, ptr %26, align 8, !tbaa !15
  %816 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v8_t, ptr %815, i32 0, i32 10
  %817 = getelementptr inbounds [128 x i8], ptr %816, i64 0, i64 0
  %818 = call i64 @g_strlcpy(ptr noundef %814, ptr noundef %817, i64 noundef 128)
  %819 = load ptr, ptr %26, align 8, !tbaa !15
  %820 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v8_t, ptr %819, i32 0, i32 11
  %821 = load i32, ptr %820, align 4, !tbaa !146
  %822 = load ptr, ptr %27, align 8, !tbaa !20
  %823 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %822, i32 0, i32 11
  store i32 %821, ptr %823, align 4, !tbaa !48
  %824 = load ptr, ptr %26, align 8, !tbaa !15
  %825 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v8_t, ptr %824, i32 0, i32 12
  %826 = load float, ptr %825, align 4, !tbaa !147
  %827 = load ptr, ptr %27, align 8, !tbaa !20
  %828 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %827, i32 0, i32 12
  store float %826, ptr %828, align 4, !tbaa !50
  %829 = load ptr, ptr %26, align 8, !tbaa !15
  %830 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v8_t, ptr %829, i32 0, i32 13
  %831 = load float, ptr %830, align 4, !tbaa !148
  %832 = load ptr, ptr %27, align 8, !tbaa !20
  %833 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %832, i32 0, i32 13
  store float %831, ptr %833, align 4, !tbaa !52
  %834 = load ptr, ptr %26, align 8, !tbaa !15
  %835 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v8_t, ptr %834, i32 0, i32 14
  %836 = load float, ptr %835, align 4, !tbaa !149
  %837 = load ptr, ptr %27, align 8, !tbaa !20
  %838 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %837, i32 0, i32 14
  store float %836, ptr %838, align 4, !tbaa !54
  %839 = load ptr, ptr %26, align 8, !tbaa !15
  %840 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v8_t, ptr %839, i32 0, i32 15
  %841 = load float, ptr %840, align 4, !tbaa !150
  %842 = load ptr, ptr %27, align 8, !tbaa !20
  %843 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %842, i32 0, i32 15
  store float %841, ptr %843, align 4, !tbaa !55
  %844 = load ptr, ptr %26, align 8, !tbaa !15
  %845 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v8_t, ptr %844, i32 0, i32 18
  %846 = load float, ptr %845, align 4, !tbaa !151
  %847 = load ptr, ptr %27, align 8, !tbaa !20
  %848 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %847, i32 0, i32 18
  store float %846, ptr %848, align 4, !tbaa !56
  %849 = load ptr, ptr %26, align 8, !tbaa !15
  %850 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v8_t, ptr %849, i32 0, i32 16
  %851 = load float, ptr %850, align 4, !tbaa !152
  %852 = load ptr, ptr %27, align 8, !tbaa !20
  %853 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %852, i32 0, i32 16
  store float %851, ptr %853, align 4, !tbaa !57
  %854 = load ptr, ptr %26, align 8, !tbaa !15
  %855 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v8_t, ptr %854, i32 0, i32 17
  %856 = load float, ptr %855, align 4, !tbaa !153
  %857 = load ptr, ptr %27, align 8, !tbaa !20
  %858 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %857, i32 0, i32 17
  store float %856, ptr %858, align 4, !tbaa !58
  %859 = load ptr, ptr %26, align 8, !tbaa !15
  %860 = getelementptr inbounds nuw %struct.dt_iop_lens_params_v8_t, ptr %859, i32 0, i32 20
  %861 = load float, ptr %860, align 4, !tbaa !154
  %862 = load ptr, ptr %27, align 8, !tbaa !20
  %863 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %862, i32 0, i32 20
  store float %861, ptr %863, align 4, !tbaa !59
  %864 = load ptr, ptr %27, align 8, !tbaa !20
  %865 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %864, i32 0, i32 21
  store i32 0, ptr %865, align 4, !tbaa !61
  %866 = load ptr, ptr %27, align 8, !tbaa !20
  %867 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %866, i32 0, i32 22
  store float 0.000000e+00, ptr %867, align 4, !tbaa !62
  %868 = load ptr, ptr %27, align 8, !tbaa !20
  %869 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %868, i32 0, i32 23
  store float 5.000000e-01, ptr %869, align 4, !tbaa !63
  %870 = load ptr, ptr %27, align 8, !tbaa !20
  %871 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %870, i32 0, i32 24
  store float 5.000000e-01, ptr %871, align 4, !tbaa !64
  %872 = load ptr, ptr %27, align 8, !tbaa !20
  %873 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %872, i32 0, i32 25
  %874 = getelementptr inbounds [2 x float], ptr %873, i64 0, i64 1
  store float 0.000000e+00, ptr %874, align 4, !tbaa !65
  %875 = load ptr, ptr %27, align 8, !tbaa !20
  %876 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %875, i32 0, i32 25
  %877 = getelementptr inbounds [2 x float], ptr %876, i64 0, i64 0
  store float 0.000000e+00, ptr %877, align 4, !tbaa !65
  %878 = load ptr, ptr %27, align 8, !tbaa !20
  %879 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %878, ptr %879, align 8, !tbaa !15
  %880 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 356, ptr %880, align 4, !tbaa !16
  %881 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %881, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %907

882:                                              ; preds = %754
  %883 = load i32, ptr %10, align 4, !tbaa !16
  %884 = icmp eq i32 %883, 9
  br i1 %884, label %885, label %906

885:                                              ; preds = %882
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %886 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %886, ptr %28, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %887 = call noalias ptr @malloc(i64 noundef 356) #18
  store ptr %887, ptr %29, align 8, !tbaa !20
  %888 = load ptr, ptr %29, align 8, !tbaa !20
  %889 = load ptr, ptr %28, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %888, ptr align 4 %889, i64 336, i1 false)
  %890 = load ptr, ptr %29, align 8, !tbaa !20
  %891 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %890, i32 0, i32 22
  store float 0.000000e+00, ptr %891, align 4, !tbaa !62
  %892 = load ptr, ptr %29, align 8, !tbaa !20
  %893 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %892, i32 0, i32 23
  store float 5.000000e-01, ptr %893, align 4, !tbaa !63
  %894 = load ptr, ptr %29, align 8, !tbaa !20
  %895 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %894, i32 0, i32 24
  store float 5.000000e-01, ptr %895, align 4, !tbaa !64
  %896 = load ptr, ptr %29, align 8, !tbaa !20
  %897 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %896, i32 0, i32 25
  %898 = getelementptr inbounds [2 x float], ptr %897, i64 0, i64 1
  store float 0.000000e+00, ptr %898, align 4, !tbaa !65
  %899 = load ptr, ptr %29, align 8, !tbaa !20
  %900 = getelementptr inbounds nuw %struct._iop_lens_params_v10_t, ptr %899, i32 0, i32 25
  %901 = getelementptr inbounds [2 x float], ptr %900, i64 0, i64 0
  store float 0.000000e+00, ptr %901, align 4, !tbaa !65
  %902 = load ptr, ptr %29, align 8, !tbaa !20
  %903 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %902, ptr %903, align 8, !tbaa !15
  %904 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 356, ptr %904, align 4, !tbaa !16
  %905 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %905, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  br label %907

906:                                              ; preds = %882
  store i32 1, ptr %7, align 4
  br label %907

907:                                              ; preds = %906, %885, %757, %735, %597, %373, %254, %143, %32
  %908 = load i32, ptr %7, align 4
  ret i32 %908
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL27_modflags_from_lensfun_modsi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = and i32 %4, 8
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i32 4, i32 0
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = or i32 %8, %7
  store i32 %9, ptr %3, align 4, !tbaa !16
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 2, i32 0
  %14 = load i32, ptr %3, align 4, !tbaa !16
  %15 = or i32 %14, %13
  store i32 %15, ptr %3, align 4, !tbaa !16
  %16 = load i32, ptr %2, align 4, !tbaa !16
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1, i32 0
  %20 = load i32, ptr %3, align 4, !tbaa !16
  %21 = or i32 %20, %19
  store i32 %21, ptr %3, align 4, !tbaa !16
  %22 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL31_lenstype_from_lensfun_lenstype10lfLensType(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !155
  %4 = load i32, ptr %3, align 4, !tbaa !155
  switch i32 %4, label %13 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
  ]

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %14

12:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !156
  store ptr %5, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 16, !tbaa !158
  store ptr %20, ptr %13, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 83
  %23 = load ptr, ptr %22, align 16, !tbaa !174
  store ptr %23, ptr %14, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %24 = load ptr, ptr %14, align 8, !tbaa !190
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %6
  %27 = load ptr, ptr %14, align 8, !tbaa !190
  %28 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %27, i32 0, i32 30
  %29 = load i32, ptr %28, align 8, !tbaa !192
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !200
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %34, i32 0, i32 45
  %36 = load i32, ptr %35, align 4, !tbaa !201
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %31, %26, %6
  %40 = phi i1 [ false, %26 ], [ false, %6 ], [ %38, %31 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %42 = load i32, ptr %15, align 4, !tbaa !16
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8, !tbaa !172
  %46 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %45, i32 0, i32 23
  %47 = load float, ptr %46, align 4, !tbaa !232
  %48 = fcmp reassoc nsz arcp contract afn ogt float %47, 0.000000e+00
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i1 [ true, %39 ], [ %48, %44 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %52, ptr %17, align 8, !tbaa !237
  %53 = load i32, ptr %15, align 4, !tbaa !16
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !200
  %59 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %58, i32 0, i32 41
  store i32 1, ptr %59, align 4, !tbaa !238
  br label %60

60:                                               ; preds = %55, %49
  %61 = load i32, ptr %16, align 4, !tbaa !16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %87

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8, !tbaa !156
  %65 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !239
  %67 = sext i32 %66 to i64
  %68 = mul i64 4, %67
  %69 = load ptr, ptr %11, align 8, !tbaa !156
  %70 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !240
  %72 = sext i32 %71 to i64
  %73 = mul i64 %68, %72
  %74 = call noundef ptr @_ZL20dt_alloc_align_floatm(i64 noundef %73)
  store ptr %74, ptr %17, align 8, !tbaa !237
  %75 = load ptr, ptr %17, align 8, !tbaa !237
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %63
  %78 = load ptr, ptr %7, align 8, !tbaa !6
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = load ptr, ptr %9, align 8, !tbaa !15
  %81 = load ptr, ptr %17, align 8, !tbaa !237
  %82 = load ptr, ptr %11, align 8, !tbaa !156
  %83 = load i32, ptr %15, align 4, !tbaa !16
  call void @_ZL20_preprocess_vignetteP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_ti(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  br label %86

84:                                               ; preds = %63
  %85 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %85, ptr %17, align 8, !tbaa !237
  br label %86

86:                                               ; preds = %84, %77
  br label %87

87:                                               ; preds = %86, %60
  %88 = load ptr, ptr %13, align 8, !tbaa !172
  %89 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !241
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !6
  %94 = load ptr, ptr %8, align 8, !tbaa !13
  %95 = load ptr, ptr %17, align 8, !tbaa !237
  %96 = load ptr, ptr %10, align 8, !tbaa !15
  %97 = load ptr, ptr %11, align 8, !tbaa !156
  %98 = load ptr, ptr %12, align 8, !tbaa !156
  call void @_ZL11_process_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKvPvPK12dt_iop_roi_tS8_(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %118

99:                                               ; preds = %87
  %100 = load ptr, ptr %13, align 8, !tbaa !172
  %101 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !241
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %7, align 8, !tbaa !6
  %106 = load ptr, ptr %8, align 8, !tbaa !13
  %107 = load ptr, ptr %17, align 8, !tbaa !237
  %108 = load ptr, ptr %10, align 8, !tbaa !15
  %109 = load ptr, ptr %11, align 8, !tbaa !156
  %110 = load ptr, ptr %12, align 8, !tbaa !156
  %111 = load i32, ptr %16, align 4, !tbaa !16
  call void @_ZL11_process_mdP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKvPvPK12dt_iop_roi_tS8_i(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111)
  br label %117

112:                                              ; preds = %99
  %113 = load ptr, ptr %10, align 8, !tbaa !15
  %114 = load ptr, ptr %17, align 8, !tbaa !237
  %115 = load ptr, ptr %11, align 8, !tbaa !156
  %116 = load ptr, ptr %12, align 8, !tbaa !156
  call void @dt_iop_copy_image_roi(ptr noundef %113, ptr noundef %114, i64 noundef 4, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %112, %104
  br label %118

118:                                              ; preds = %117, %92
  %119 = load ptr, ptr %17, align 8, !tbaa !237
  %120 = load ptr, ptr %9, align 8, !tbaa !15
  %121 = icmp ne ptr %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %17, align 8, !tbaa !237
  call void @free(ptr noundef %123) #17
  br label %124

124:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL20dt_alloc_align_floatm(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !242
  %3 = load i64, ptr %2, align 8, !tbaa !242
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20_preprocess_vignetteP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_ti(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !237
  store ptr %3, ptr %10, align 8, !tbaa !237
  store ptr %4, ptr %11, align 8, !tbaa !156
  store i32 %5, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 16, !tbaa !158
  store ptr %30, ptr %13, align 8, !tbaa !172
  %31 = load ptr, ptr %13, align 8, !tbaa !172
  call void @_ZL21_init_vignette_splineP18dt_iop_lens_data_t(ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %32 = load ptr, ptr %11, align 8, !tbaa !156
  %33 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %32, i32 0, i32 4
  %34 = load float, ptr %33, align 4, !tbaa !243
  %35 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %34
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !244
  %40 = sitofp i32 %39 to float
  %41 = fmul reassoc nsz arcp contract afn float %35, %40
  store float %41, ptr %14, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %42 = load ptr, ptr %11, align 8, !tbaa !156
  %43 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %42, i32 0, i32 4
  %44 = load float, ptr %43, align 4, !tbaa !243
  %45 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !245
  %50 = sitofp i32 %49 to float
  %51 = fmul reassoc nsz arcp contract afn float %45, %50
  store float %51, ptr %15, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %52 = load float, ptr %14, align 4, !tbaa !65
  %53 = load float, ptr %14, align 4, !tbaa !65
  %54 = fmul reassoc nsz arcp contract afn float %52, %53
  %55 = load float, ptr %15, align 4, !tbaa !65
  %56 = load float, ptr %15, align 4, !tbaa !65
  %57 = fmul reassoc nsz arcp contract afn float %55, %56
  %58 = fadd reassoc nsz arcp contract afn float %54, %57
  %59 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %58)
  %60 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %59
  store float %60, ptr %16, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %61 = load ptr, ptr %13, align 8, !tbaa !172
  %62 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %61, i32 0, i32 23
  %63 = load float, ptr %62, align 4, !tbaa !232
  %64 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %63
  store float %64, ptr %17, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %65 = load ptr, ptr %13, align 8, !tbaa !172
  %66 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %65, i32 0, i32 27
  %67 = getelementptr inbounds [512 x float], ptr %66, i64 0, i64 0
  store ptr %67, ptr %18, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %177, %6
  %69 = load i32, ptr %19, align 4, !tbaa !16
  %70 = load ptr, ptr %11, align 8, !tbaa !156
  %71 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !240
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %180

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %76

76:                                               ; preds = %173, %75
  %77 = load i32, ptr %21, align 4, !tbaa !16
  %78 = load ptr, ptr %11, align 8, !tbaa !156
  %79 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !239
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %176

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %84 = load i32, ptr %19, align 4, !tbaa !16
  %85 = load ptr, ptr %11, align 8, !tbaa !156
  %86 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !239
  %88 = mul nsw i32 %84, %87
  %89 = load i32, ptr %21, align 4, !tbaa !16
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = mul i64 4, %91
  store i64 %92, ptr %22, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %93 = load ptr, ptr %11, align 8, !tbaa !156
  %94 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !246
  %96 = load i32, ptr %21, align 4, !tbaa !16
  %97 = add nsw i32 %95, %96
  %98 = sitofp i32 %97 to float
  %99 = load float, ptr %14, align 4, !tbaa !65
  %100 = fsub reassoc nsz arcp contract afn float %98, %99
  store float %100, ptr %23, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %101 = load ptr, ptr %11, align 8, !tbaa !156
  %102 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !247
  %104 = load i32, ptr %19, align 4, !tbaa !16
  %105 = add nsw i32 %103, %104
  %106 = sitofp i32 %105 to float
  %107 = load float, ptr %15, align 4, !tbaa !65
  %108 = fsub reassoc nsz arcp contract afn float %106, %107
  store float %108, ptr %24, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %109 = load float, ptr %23, align 4, !tbaa !65
  %110 = load float, ptr %23, align 4, !tbaa !65
  %111 = fmul reassoc nsz arcp contract afn float %109, %110
  %112 = load float, ptr %24, align 4, !tbaa !65
  %113 = load float, ptr %24, align 4, !tbaa !65
  %114 = fmul reassoc nsz arcp contract afn float %112, %113
  %115 = fadd reassoc nsz arcp contract afn float %111, %114
  %116 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %115)
  %117 = load float, ptr %16, align 4, !tbaa !65
  %118 = fmul reassoc nsz arcp contract afn float %116, %117
  store float %118, ptr %25, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %119 = load float, ptr %17, align 4, !tbaa !65
  %120 = load float, ptr %25, align 4, !tbaa !65
  %121 = load ptr, ptr %18, align 8, !tbaa !237
  %122 = call reassoc nsz arcp contract afn noundef float @_ZL21_calc_vignette_splinefPKf(float noundef %120, ptr noundef %121)
  %123 = fmul reassoc nsz arcp contract afn float %119, %122
  %124 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %83
  br label %132

126:                                              ; preds = %83
  %127 = load float, ptr %17, align 4, !tbaa !65
  %128 = load float, ptr %25, align 4, !tbaa !65
  %129 = load ptr, ptr %18, align 8, !tbaa !237
  %130 = call reassoc nsz arcp contract afn noundef float @_ZL21_calc_vignette_splinefPKf(float noundef %128, ptr noundef %129)
  %131 = fmul reassoc nsz arcp contract afn float %127, %130
  br label %132

132:                                              ; preds = %126, %125
  %133 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %125 ], [ %131, %126 ]
  store float %133, ptr %26, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  store i64 0, ptr %27, align 8, !tbaa !242
  br label %134

134:                                              ; preds = %153, %132
  %135 = load i64, ptr %27, align 8, !tbaa !242
  %136 = icmp ult i64 %135, 3
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  br label %156

138:                                              ; preds = %134
  %139 = load float, ptr %26, align 4, !tbaa !65
  %140 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %139
  %141 = load ptr, ptr %9, align 8, !tbaa !237
  %142 = load i64, ptr %22, align 8, !tbaa !242
  %143 = load i64, ptr %27, align 8, !tbaa !242
  %144 = add i64 %142, %143
  %145 = getelementptr inbounds nuw float, ptr %141, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !65
  %147 = fmul reassoc nsz arcp contract afn float %140, %146
  %148 = load ptr, ptr %10, align 8, !tbaa !237
  %149 = load i64, ptr %22, align 8, !tbaa !242
  %150 = load i64, ptr %27, align 8, !tbaa !242
  %151 = add i64 %149, %150
  %152 = getelementptr inbounds nuw float, ptr %148, i64 %151
  store float %147, ptr %152, align 4, !tbaa !65
  br label %153

153:                                              ; preds = %138
  %154 = load i64, ptr %27, align 8, !tbaa !242
  %155 = add i64 %154, 1
  store i64 %155, ptr %27, align 8, !tbaa !242
  br label %134, !llvm.loop !248

156:                                              ; preds = %137
  %157 = load i32, ptr %12, align 4, !tbaa !16
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load float, ptr %26, align 4, !tbaa !65
  br label %167

161:                                              ; preds = %156
  %162 = load ptr, ptr %9, align 8, !tbaa !237
  %163 = load i64, ptr %22, align 8, !tbaa !242
  %164 = add i64 %163, 3
  %165 = getelementptr inbounds nuw float, ptr %162, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !65
  br label %167

167:                                              ; preds = %161, %159
  %168 = phi reassoc nsz arcp contract afn float [ %160, %159 ], [ %166, %161 ]
  %169 = load ptr, ptr %10, align 8, !tbaa !237
  %170 = load i64, ptr %22, align 8, !tbaa !242
  %171 = add i64 %170, 3
  %172 = getelementptr inbounds nuw float, ptr %169, i64 %171
  store float %168, ptr %172, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  br label %173

173:                                              ; preds = %167
  %174 = load i32, ptr %21, align 4, !tbaa !16
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %21, align 4, !tbaa !16
  br label %76, !llvm.loop !250

176:                                              ; preds = %82
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %19, align 4, !tbaa !16
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %19, align 4, !tbaa !16
  br label %68, !llvm.loop !251

180:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_process_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKvPvPK12dt_iop_roi_tS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca ptr, align 8
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !156
  store ptr %5, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 16, !tbaa !158
  store ptr %62, ptr %13, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %63, i32 0, i32 15
  %65 = load i32, ptr %64, align 4, !tbaa !252
  store i32 %65, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %66 = load i32, ptr %14, align 4, !tbaa !16
  %67 = load ptr, ptr %11, align 8, !tbaa !156
  %68 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !239
  %70 = mul nsw i32 %66, %69
  store i32 %70, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !200
  %74 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %73, i32 0, i32 41
  %75 = load i32, ptr %74, align 4, !tbaa !238
  store i32 %75, ptr %16, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %76 = load i32, ptr %14, align 4, !tbaa !16
  %77 = icmp eq i32 %76, 3
  %78 = select i1 %77, i32 1620, i32 9812
  store i32 %78, ptr %17, align 4, !tbaa !16
  %79 = load ptr, ptr %13, align 8, !tbaa !172
  %80 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !254
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %6
  %84 = load ptr, ptr %13, align 8, !tbaa !172
  %85 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !254
  %87 = getelementptr inbounds nuw %struct.lfLens, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !255
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = load ptr, ptr %13, align 8, !tbaa !172
  %92 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %91, i32 0, i32 5
  %93 = load float, ptr %92, align 8, !tbaa !264
  %94 = fcmp reassoc nsz arcp contract afn ole float %93, 0.000000e+00
  br i1 %94, label %95, label %108

95:                                               ; preds = %90, %83, %6
  %96 = load ptr, ptr %10, align 8, !tbaa !15
  %97 = load ptr, ptr %9, align 8, !tbaa !15
  %98 = load ptr, ptr %12, align 8, !tbaa !156
  %99 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !239
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %12, align 8, !tbaa !156
  %103 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !240
  %105 = sext i32 %104 to i64
  %106 = load i32, ptr %14, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  call void @_ZL25dt_iop_image_copy_by_sizePfPKfmmm(ptr noundef %96, ptr noundef %97, i64 noundef %101, i64 noundef %105, i64 noundef %107)
  store i32 1, ptr %18, align 4
  br label %778

108:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %109 = load ptr, ptr %7, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %109, i32 0, i32 77
  %111 = load ptr, ptr %110, align 8, !tbaa !265
  %112 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %111, i32 0, i32 18
  %113 = call i32 @dt_image_is_monochrome(ptr noundef %112)
  store i32 %113, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %114 = load i32, ptr %19, align 4, !tbaa !16
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -2, i32 -1
  store i32 %116, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %117 = load ptr, ptr %11, align 8, !tbaa !156
  %118 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %117, i32 0, i32 4
  %119 = load float, ptr %118, align 4, !tbaa !243
  %120 = load ptr, ptr %8, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %120, i32 0, i32 16
  %122 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !244
  %124 = sitofp i32 %123 to float
  %125 = fmul reassoc nsz arcp contract afn float %119, %124
  store float %125, ptr %21, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %126 = load ptr, ptr %11, align 8, !tbaa !156
  %127 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %126, i32 0, i32 4
  %128 = load float, ptr %127, align 4, !tbaa !243
  %129 = load ptr, ptr %8, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %129, i32 0, i32 16
  %131 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4, !tbaa !245
  %133 = sitofp i32 %132 to float
  %134 = fmul reassoc nsz arcp contract afn float %128, %133
  store float %134, ptr %22, align 4, !tbaa !65
  %135 = call noundef i32 @_ZL21dt_pthread_mutex_lockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %136 = load float, ptr %21, align 4, !tbaa !65
  %137 = fptosi float %136 to i32
  %138 = load float, ptr %22, align 4, !tbaa !65
  %139 = fptosi float %138 to i32
  %140 = load ptr, ptr %13, align 8, !tbaa !172
  %141 = load i32, ptr %20, align 4, !tbaa !16
  %142 = call noundef ptr @_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii(ptr noundef %23, i32 noundef %137, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 0)
  store ptr %142, ptr %24, align 8, !tbaa !266
  %143 = call noundef i32 @_ZL23dt_pthread_mutex_unlockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %144 = call ptr @dt_interpolation_new(i32 noundef 3)
  store ptr %144, ptr %25, align 8, !tbaa !268
  %145 = load ptr, ptr %13, align 8, !tbaa !172
  %146 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !270
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %456

149:                                              ; preds = %108
  %150 = load i32, ptr %23, align 4, !tbaa !16
  %151 = and i32 %150, 57
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %391

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %154 = load ptr, ptr %12, align 8, !tbaa !156
  %155 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !239
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 2
  %159 = mul i64 %158, 3
  store i64 %159, ptr %26, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %160 = load i64, ptr %26, align 8, !tbaa !242
  %161 = call noundef ptr @_ZL24dt_alloc_perthread_floatmPm(i64 noundef %160, ptr noundef %27)
  store ptr %161, ptr %28, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  store i32 0, ptr %29, align 4, !tbaa !16
  br label %162

162:                                              ; preds = %386, %153
  %163 = load i32, ptr %29, align 4, !tbaa !16
  %164 = load ptr, ptr %12, align 8, !tbaa !156
  %165 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !240
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  br label %389

169:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  %170 = load ptr, ptr %28, align 8, !tbaa !237
  %171 = load i64, ptr %27, align 8, !tbaa !242
  %172 = call noundef i32 @_ZL17dt_get_thread_numv()
  %173 = sext i32 %172 to i64
  %174 = mul i64 %171, %173
  %175 = getelementptr inbounds nuw float, ptr %170, i64 %174
  call void @llvm.assume(i1 true) [ "align"(ptr %175, i64 64) ]
  store ptr %175, ptr %30, align 8, !tbaa !237
  %176 = load ptr, ptr %24, align 8, !tbaa !266
  %177 = load ptr, ptr %12, align 8, !tbaa !156
  %178 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !246
  %180 = sitofp i32 %179 to float
  %181 = load ptr, ptr %12, align 8, !tbaa !156
  %182 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !247
  %184 = load i32, ptr %29, align 4, !tbaa !16
  %185 = add nsw i32 %183, %184
  %186 = sitofp i32 %185 to float
  %187 = load ptr, ptr %12, align 8, !tbaa !156
  %188 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !239
  %190 = load ptr, ptr %30, align 8, !tbaa !237
  %191 = call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %176, float noundef %180, float noundef %186, i32 noundef %189, i32 noundef 1, ptr noundef %190)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %192 = load ptr, ptr %10, align 8, !tbaa !15
  %193 = load i32, ptr %29, align 4, !tbaa !16
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr %12, align 8, !tbaa !156
  %196 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !239
  %198 = sext i32 %197 to i64
  %199 = mul i64 %194, %198
  %200 = load i32, ptr %14, align 4, !tbaa !16
  %201 = sext i32 %200 to i64
  %202 = mul i64 %199, %201
  %203 = getelementptr inbounds nuw float, ptr %192, i64 %202
  store ptr %203, ptr %31, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  store i32 0, ptr %32, align 4, !tbaa !16
  br label %204

204:                                              ; preds = %376, %169
  %205 = load i32, ptr %32, align 4, !tbaa !16
  %206 = load ptr, ptr %12, align 8, !tbaa !156
  %207 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !239
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %204
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  br label %385

211:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  store i32 0, ptr %33, align 4, !tbaa !16
  br label %212

212:                                              ; preds = %302, %211
  %213 = load i32, ptr %33, align 4, !tbaa !16
  %214 = icmp slt i32 %213, 3
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  br label %305

216:                                              ; preds = %212
  %217 = load ptr, ptr %13, align 8, !tbaa !172
  %218 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %217, i32 0, i32 10
  %219 = load i32, ptr %218, align 4, !tbaa !271
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %243

221:                                              ; preds = %216
  %222 = load ptr, ptr %30, align 8, !tbaa !237
  %223 = load i32, ptr %33, align 4, !tbaa !16
  %224 = mul nsw i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %222, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !65
  %228 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %227)
  br i1 %228, label %229, label %238

229:                                              ; preds = %221
  %230 = load ptr, ptr %30, align 8, !tbaa !237
  %231 = load i32, ptr %33, align 4, !tbaa !16
  %232 = mul nsw i32 %231, 2
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %230, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !65
  %237 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %236)
  br i1 %237, label %243, label %238

238:                                              ; preds = %229, %221
  %239 = load ptr, ptr %31, align 8, !tbaa !237
  %240 = load i32, ptr %33, align 4, !tbaa !16
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds float, ptr %239, i64 %241
  store float 0.000000e+00, ptr %242, align 4, !tbaa !65
  br label %302

243:                                              ; preds = %229, %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  %244 = load ptr, ptr %9, align 8, !tbaa !15
  %245 = load i32, ptr %33, align 4, !tbaa !16
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds nuw float, ptr %244, i64 %246
  store ptr %247, ptr %34, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %248 = load ptr, ptr %30, align 8, !tbaa !237
  %249 = load i32, ptr %33, align 4, !tbaa !16
  %250 = mul nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %248, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !65
  %254 = load ptr, ptr %11, align 8, !tbaa !156
  %255 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 4, !tbaa !246
  %257 = sitofp i32 %256 to float
  %258 = fsub reassoc nsz arcp contract afn float %253, %257
  %259 = load ptr, ptr %11, align 8, !tbaa !156
  %260 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4, !tbaa !239
  %262 = sitofp i32 %261 to float
  %263 = fsub reassoc nsz arcp contract afn float %262, 1.000000e+00
  %264 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %258, float %263)
  %265 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %264, float 0.000000e+00)
  store float %265, ptr %35, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %266 = load ptr, ptr %30, align 8, !tbaa !237
  %267 = load i32, ptr %33, align 4, !tbaa !16
  %268 = mul nsw i32 %267, 2
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds float, ptr %266, i64 %270
  %272 = load float, ptr %271, align 4, !tbaa !65
  %273 = load ptr, ptr %11, align 8, !tbaa !156
  %274 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !247
  %276 = sitofp i32 %275 to float
  %277 = fsub reassoc nsz arcp contract afn float %272, %276
  %278 = load ptr, ptr %11, align 8, !tbaa !156
  %279 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4, !tbaa !240
  %281 = sitofp i32 %280 to float
  %282 = fsub reassoc nsz arcp contract afn float %281, 1.000000e+00
  %283 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %277, float %282)
  %284 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %283, float 0.000000e+00)
  store float %284, ptr %36, align 4, !tbaa !65
  %285 = load ptr, ptr %25, align 8, !tbaa !268
  %286 = load ptr, ptr %34, align 8, !tbaa !237
  %287 = load float, ptr %35, align 4, !tbaa !65
  %288 = load float, ptr %36, align 4, !tbaa !65
  %289 = load ptr, ptr %11, align 8, !tbaa !156
  %290 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4, !tbaa !239
  %292 = load ptr, ptr %11, align 8, !tbaa !156
  %293 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4, !tbaa !240
  %295 = load i32, ptr %14, align 4, !tbaa !16
  %296 = load i32, ptr %15, align 4, !tbaa !16
  %297 = call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %285, ptr noundef %286, float noundef %287, float noundef %288, i32 noundef %291, i32 noundef %294, i32 noundef %295, i32 noundef %296)
  %298 = load ptr, ptr %31, align 8, !tbaa !237
  %299 = load i32, ptr %33, align 4, !tbaa !16
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %298, i64 %300
  store float %297, ptr %301, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  br label %302

302:                                              ; preds = %243, %238
  %303 = load i32, ptr %33, align 4, !tbaa !16
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %33, align 4, !tbaa !16
  br label %212, !llvm.loop !272

305:                                              ; preds = %215
  %306 = load i32, ptr %16, align 4, !tbaa !253
  %307 = and i32 %306, 1
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %375

309:                                              ; preds = %305
  %310 = load ptr, ptr %13, align 8, !tbaa !172
  %311 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %310, i32 0, i32 10
  %312 = load i32, ptr %311, align 4, !tbaa !271
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %327

314:                                              ; preds = %309
  %315 = load ptr, ptr %30, align 8, !tbaa !237
  %316 = getelementptr inbounds float, ptr %315, i64 2
  %317 = load float, ptr %316, align 4, !tbaa !65
  %318 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %317)
  br i1 %318, label %319, label %324

319:                                              ; preds = %314
  %320 = load ptr, ptr %30, align 8, !tbaa !237
  %321 = getelementptr inbounds float, ptr %320, i64 3
  %322 = load float, ptr %321, align 4, !tbaa !65
  %323 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %322)
  br i1 %323, label %327, label %324

324:                                              ; preds = %319, %314
  %325 = load ptr, ptr %31, align 8, !tbaa !237
  %326 = getelementptr inbounds float, ptr %325, i64 3
  store float 0.000000e+00, ptr %326, align 4, !tbaa !65
  br label %376

327:                                              ; preds = %319, %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %328 = load ptr, ptr %9, align 8, !tbaa !15
  %329 = getelementptr inbounds nuw float, ptr %328, i64 3
  store ptr %329, ptr %37, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  %330 = load ptr, ptr %30, align 8, !tbaa !237
  %331 = getelementptr inbounds float, ptr %330, i64 2
  %332 = load float, ptr %331, align 4, !tbaa !65
  %333 = load ptr, ptr %11, align 8, !tbaa !156
  %334 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 4, !tbaa !246
  %336 = sitofp i32 %335 to float
  %337 = fsub reassoc nsz arcp contract afn float %332, %336
  %338 = load ptr, ptr %11, align 8, !tbaa !156
  %339 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %338, i32 0, i32 2
  %340 = load i32, ptr %339, align 4, !tbaa !239
  %341 = sitofp i32 %340 to float
  %342 = fsub reassoc nsz arcp contract afn float %341, 1.000000e+00
  %343 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %337, float %342)
  %344 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %343, float 0.000000e+00)
  store float %344, ptr %38, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  %345 = load ptr, ptr %30, align 8, !tbaa !237
  %346 = getelementptr inbounds float, ptr %345, i64 3
  %347 = load float, ptr %346, align 4, !tbaa !65
  %348 = load ptr, ptr %11, align 8, !tbaa !156
  %349 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !247
  %351 = sitofp i32 %350 to float
  %352 = fsub reassoc nsz arcp contract afn float %347, %351
  %353 = load ptr, ptr %11, align 8, !tbaa !156
  %354 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 4, !tbaa !240
  %356 = sitofp i32 %355 to float
  %357 = fsub reassoc nsz arcp contract afn float %356, 1.000000e+00
  %358 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %352, float %357)
  %359 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %358, float 0.000000e+00)
  store float %359, ptr %39, align 4, !tbaa !65
  %360 = load ptr, ptr %25, align 8, !tbaa !268
  %361 = load ptr, ptr %37, align 8, !tbaa !237
  %362 = load float, ptr %38, align 4, !tbaa !65
  %363 = load float, ptr %39, align 4, !tbaa !65
  %364 = load ptr, ptr %11, align 8, !tbaa !156
  %365 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 4, !tbaa !239
  %367 = load ptr, ptr %11, align 8, !tbaa !156
  %368 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %367, i32 0, i32 3
  %369 = load i32, ptr %368, align 4, !tbaa !240
  %370 = load i32, ptr %14, align 4, !tbaa !16
  %371 = load i32, ptr %15, align 4, !tbaa !16
  %372 = call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %360, ptr noundef %361, float noundef %362, float noundef %363, i32 noundef %366, i32 noundef %369, i32 noundef %370, i32 noundef %371)
  %373 = load ptr, ptr %31, align 8, !tbaa !237
  %374 = getelementptr inbounds float, ptr %373, i64 3
  store float %372, ptr %374, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  br label %375

375:                                              ; preds = %327, %305
  br label %376

376:                                              ; preds = %375, %324
  %377 = load i32, ptr %32, align 4, !tbaa !16
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %32, align 4, !tbaa !16
  %379 = load ptr, ptr %30, align 8, !tbaa !237
  %380 = getelementptr inbounds float, ptr %379, i64 6
  store ptr %380, ptr %30, align 8, !tbaa !237
  %381 = load i32, ptr %14, align 4, !tbaa !16
  %382 = load ptr, ptr %31, align 8, !tbaa !237
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds float, ptr %382, i64 %383
  store ptr %384, ptr %31, align 8, !tbaa !237
  br label %204, !llvm.loop !273

385:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %29, align 4, !tbaa !16
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %29, align 4, !tbaa !16
  br label %162, !llvm.loop !274

389:                                              ; preds = %168
  %390 = load ptr, ptr %28, align 8, !tbaa !237
  call void @free(ptr noundef %390) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %404

391:                                              ; preds = %149
  %392 = load ptr, ptr %10, align 8, !tbaa !15
  %393 = load ptr, ptr %9, align 8, !tbaa !15
  %394 = load ptr, ptr %12, align 8, !tbaa !156
  %395 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %394, i32 0, i32 2
  %396 = load i32, ptr %395, align 4, !tbaa !239
  %397 = sext i32 %396 to i64
  %398 = load ptr, ptr %12, align 8, !tbaa !156
  %399 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %398, i32 0, i32 3
  %400 = load i32, ptr %399, align 4, !tbaa !240
  %401 = sext i32 %400 to i64
  %402 = load i32, ptr %14, align 4, !tbaa !16
  %403 = sext i32 %402 to i64
  call void @_ZL25dt_iop_image_copy_by_sizePfPKfmmm(ptr noundef %392, ptr noundef %393, i64 noundef %397, i64 noundef %401, i64 noundef %403)
  br label %404

404:                                              ; preds = %391, %389
  %405 = load i32, ptr %23, align 4, !tbaa !16
  %406 = and i32 %405, 2
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %455

408:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  store i32 0, ptr %40, align 4, !tbaa !16
  br label %409

409:                                              ; preds = %451, %408
  %410 = load i32, ptr %40, align 4, !tbaa !16
  %411 = load ptr, ptr %12, align 8, !tbaa !156
  %412 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %411, i32 0, i32 3
  %413 = load i32, ptr %412, align 4, !tbaa !240
  %414 = icmp slt i32 %410, %413
  br i1 %414, label %416, label %415

415:                                              ; preds = %409
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  br label %454

416:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #17
  %417 = load ptr, ptr %10, align 8, !tbaa !15
  %418 = load i32, ptr %40, align 4, !tbaa !16
  %419 = sext i32 %418 to i64
  %420 = load ptr, ptr %12, align 8, !tbaa !156
  %421 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 4, !tbaa !239
  %423 = sext i32 %422 to i64
  %424 = mul i64 %419, %423
  %425 = load i32, ptr %14, align 4, !tbaa !16
  %426 = sext i32 %425 to i64
  %427 = mul i64 %424, %426
  %428 = getelementptr inbounds nuw float, ptr %417, i64 %427
  store ptr %428, ptr %41, align 8, !tbaa !237
  %429 = load ptr, ptr %24, align 8, !tbaa !266
  %430 = load ptr, ptr %41, align 8, !tbaa !237
  %431 = load ptr, ptr %12, align 8, !tbaa !156
  %432 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 4, !tbaa !246
  %434 = sitofp i32 %433 to float
  %435 = load ptr, ptr %12, align 8, !tbaa !156
  %436 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 4, !tbaa !247
  %438 = load i32, ptr %40, align 4, !tbaa !16
  %439 = add nsw i32 %437, %438
  %440 = sitofp i32 %439 to float
  %441 = load ptr, ptr %12, align 8, !tbaa !156
  %442 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %442, align 4, !tbaa !239
  %444 = load i32, ptr %17, align 4, !tbaa !16
  %445 = load i32, ptr %14, align 4, !tbaa !16
  %446 = load ptr, ptr %12, align 8, !tbaa !156
  %447 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %446, i32 0, i32 2
  %448 = load i32, ptr %447, align 4, !tbaa !239
  %449 = mul nsw i32 %445, %448
  %450 = call noundef zeroext i1 @_ZNK10lfModifier22ApplyColorModificationEPvffiiii(ptr noundef nonnull align 8 dereferenceable(96) %429, ptr noundef %430, float noundef %434, float noundef %440, i32 noundef %443, i32 noundef 1, i32 noundef %444, i32 noundef %449)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #17
  br label %451

451:                                              ; preds = %416
  %452 = load i32, ptr %40, align 4, !tbaa !16
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %40, align 4, !tbaa !16
  br label %409, !llvm.loop !275

454:                                              ; preds = %415
  br label %455

455:                                              ; preds = %454, %404
  br label %773

456:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  %457 = load ptr, ptr %11, align 8, !tbaa !156
  %458 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 4, !tbaa !239
  %460 = sext i32 %459 to i64
  %461 = load ptr, ptr %11, align 8, !tbaa !156
  %462 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %461, i32 0, i32 3
  %463 = load i32, ptr %462, align 4, !tbaa !240
  %464 = sext i32 %463 to i64
  %465 = mul i64 %460, %464
  %466 = load i32, ptr %14, align 4, !tbaa !16
  %467 = sext i32 %466 to i64
  %468 = mul i64 %465, %467
  %469 = mul i64 %468, 4
  store i64 %469, ptr %42, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  %470 = load i64, ptr %42, align 8, !tbaa !242
  %471 = call ptr @dt_alloc_aligned(i64 noundef %470)
  store ptr %471, ptr %43, align 8, !tbaa !15
  %472 = load ptr, ptr %43, align 8, !tbaa !15
  %473 = load ptr, ptr %9, align 8, !tbaa !15
  %474 = load i64, ptr %42, align 8, !tbaa !242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %472, ptr align 1 %473, i64 %474, i1 false)
  %475 = load i32, ptr %23, align 4, !tbaa !16
  %476 = and i32 %475, 2
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %525

478:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  store i32 0, ptr %44, align 4, !tbaa !16
  br label %479

479:                                              ; preds = %521, %478
  %480 = load i32, ptr %44, align 4, !tbaa !16
  %481 = load ptr, ptr %11, align 8, !tbaa !156
  %482 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %481, i32 0, i32 3
  %483 = load i32, ptr %482, align 4, !tbaa !240
  %484 = icmp slt i32 %480, %483
  br i1 %484, label %486, label %485

485:                                              ; preds = %479
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  br label %524

486:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #17
  %487 = load ptr, ptr %43, align 8, !tbaa !15
  %488 = load i32, ptr %14, align 4, !tbaa !16
  %489 = sext i32 %488 to i64
  %490 = load ptr, ptr %11, align 8, !tbaa !156
  %491 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %490, i32 0, i32 2
  %492 = load i32, ptr %491, align 4, !tbaa !239
  %493 = sext i32 %492 to i64
  %494 = mul i64 %489, %493
  %495 = load i32, ptr %44, align 4, !tbaa !16
  %496 = sext i32 %495 to i64
  %497 = mul i64 %494, %496
  %498 = getelementptr inbounds nuw float, ptr %487, i64 %497
  store ptr %498, ptr %45, align 8, !tbaa !237
  %499 = load ptr, ptr %24, align 8, !tbaa !266
  %500 = load ptr, ptr %45, align 8, !tbaa !237
  %501 = load ptr, ptr %11, align 8, !tbaa !156
  %502 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %501, i32 0, i32 0
  %503 = load i32, ptr %502, align 4, !tbaa !246
  %504 = sitofp i32 %503 to float
  %505 = load ptr, ptr %11, align 8, !tbaa !156
  %506 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %506, align 4, !tbaa !247
  %508 = load i32, ptr %44, align 4, !tbaa !16
  %509 = add nsw i32 %507, %508
  %510 = sitofp i32 %509 to float
  %511 = load ptr, ptr %11, align 8, !tbaa !156
  %512 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 4, !tbaa !239
  %514 = load i32, ptr %17, align 4, !tbaa !16
  %515 = load i32, ptr %14, align 4, !tbaa !16
  %516 = load ptr, ptr %11, align 8, !tbaa !156
  %517 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 4, !tbaa !239
  %519 = mul nsw i32 %515, %518
  %520 = call noundef zeroext i1 @_ZNK10lfModifier22ApplyColorModificationEPvffiiii(ptr noundef nonnull align 8 dereferenceable(96) %499, ptr noundef %500, float noundef %504, float noundef %510, i32 noundef %513, i32 noundef 1, i32 noundef %514, i32 noundef %519)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  br label %521

521:                                              ; preds = %486
  %522 = load i32, ptr %44, align 4, !tbaa !16
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %44, align 4, !tbaa !16
  br label %479, !llvm.loop !276

524:                                              ; preds = %485
  br label %525

525:                                              ; preds = %524, %456
  %526 = load i32, ptr %23, align 4, !tbaa !16
  %527 = and i32 %526, 57
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %767

529:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #17
  %530 = load ptr, ptr %12, align 8, !tbaa !156
  %531 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %530, i32 0, i32 2
  %532 = load i32, ptr %531, align 4, !tbaa !239
  %533 = sext i32 %532 to i64
  %534 = mul i64 %533, 2
  %535 = mul i64 %534, 3
  store i64 %535, ptr %46, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #17
  %536 = load i64, ptr %46, align 8, !tbaa !242
  %537 = call noundef ptr @_ZL24dt_alloc_perthread_floatmPm(i64 noundef %536, ptr noundef %47)
  store ptr %537, ptr %48, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  store i32 0, ptr %49, align 4, !tbaa !16
  br label %538

538:                                              ; preds = %762, %529
  %539 = load i32, ptr %49, align 4, !tbaa !16
  %540 = load ptr, ptr %12, align 8, !tbaa !156
  %541 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %540, i32 0, i32 3
  %542 = load i32, ptr %541, align 4, !tbaa !240
  %543 = icmp slt i32 %539, %542
  br i1 %543, label %545, label %544

544:                                              ; preds = %538
  store i32 17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  br label %765

545:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #17
  %546 = load ptr, ptr %48, align 8, !tbaa !237
  %547 = load i64, ptr %47, align 8, !tbaa !242
  %548 = call noundef i32 @_ZL17dt_get_thread_numv()
  %549 = sext i32 %548 to i64
  %550 = mul i64 %547, %549
  %551 = getelementptr inbounds nuw float, ptr %546, i64 %550
  call void @llvm.assume(i1 true) [ "align"(ptr %551, i64 64) ]
  store ptr %551, ptr %50, align 8, !tbaa !237
  %552 = load ptr, ptr %24, align 8, !tbaa !266
  %553 = load ptr, ptr %12, align 8, !tbaa !156
  %554 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %553, i32 0, i32 0
  %555 = load i32, ptr %554, align 4, !tbaa !246
  %556 = sitofp i32 %555 to float
  %557 = load ptr, ptr %12, align 8, !tbaa !156
  %558 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %557, i32 0, i32 1
  %559 = load i32, ptr %558, align 4, !tbaa !247
  %560 = load i32, ptr %49, align 4, !tbaa !16
  %561 = add nsw i32 %559, %560
  %562 = sitofp i32 %561 to float
  %563 = load ptr, ptr %12, align 8, !tbaa !156
  %564 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %563, i32 0, i32 2
  %565 = load i32, ptr %564, align 4, !tbaa !239
  %566 = load ptr, ptr %50, align 8, !tbaa !237
  %567 = call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %552, float noundef %556, float noundef %562, i32 noundef %565, i32 noundef 1, ptr noundef %566)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #17
  %568 = load ptr, ptr %10, align 8, !tbaa !15
  %569 = load i32, ptr %49, align 4, !tbaa !16
  %570 = sext i32 %569 to i64
  %571 = load ptr, ptr %12, align 8, !tbaa !156
  %572 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %571, i32 0, i32 2
  %573 = load i32, ptr %572, align 4, !tbaa !239
  %574 = sext i32 %573 to i64
  %575 = mul i64 %570, %574
  %576 = load i32, ptr %14, align 4, !tbaa !16
  %577 = sext i32 %576 to i64
  %578 = mul i64 %575, %577
  %579 = getelementptr inbounds nuw float, ptr %568, i64 %578
  store ptr %579, ptr %51, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  store i32 0, ptr %52, align 4, !tbaa !16
  br label %580

580:                                              ; preds = %752, %545
  %581 = load i32, ptr %52, align 4, !tbaa !16
  %582 = load ptr, ptr %12, align 8, !tbaa !156
  %583 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %582, i32 0, i32 2
  %584 = load i32, ptr %583, align 4, !tbaa !239
  %585 = icmp slt i32 %581, %584
  br i1 %585, label %587, label %586

586:                                              ; preds = %580
  store i32 20, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  br label %761

587:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  store i32 0, ptr %53, align 4, !tbaa !16
  br label %588

588:                                              ; preds = %678, %587
  %589 = load i32, ptr %53, align 4, !tbaa !16
  %590 = icmp slt i32 %589, 3
  br i1 %590, label %592, label %591

591:                                              ; preds = %588
  store i32 23, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  br label %681

592:                                              ; preds = %588
  %593 = load ptr, ptr %13, align 8, !tbaa !172
  %594 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %593, i32 0, i32 10
  %595 = load i32, ptr %594, align 4, !tbaa !271
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %619

597:                                              ; preds = %592
  %598 = load ptr, ptr %50, align 8, !tbaa !237
  %599 = load i32, ptr %53, align 4, !tbaa !16
  %600 = mul nsw i32 %599, 2
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds float, ptr %598, i64 %601
  %603 = load float, ptr %602, align 4, !tbaa !65
  %604 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %603)
  br i1 %604, label %605, label %614

605:                                              ; preds = %597
  %606 = load ptr, ptr %50, align 8, !tbaa !237
  %607 = load i32, ptr %53, align 4, !tbaa !16
  %608 = mul nsw i32 %607, 2
  %609 = add nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, ptr %606, i64 %610
  %612 = load float, ptr %611, align 4, !tbaa !65
  %613 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %612)
  br i1 %613, label %619, label %614

614:                                              ; preds = %605, %597
  %615 = load ptr, ptr %51, align 8, !tbaa !237
  %616 = load i32, ptr %53, align 4, !tbaa !16
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds float, ptr %615, i64 %617
  store float 0.000000e+00, ptr %618, align 4, !tbaa !65
  br label %678

619:                                              ; preds = %605, %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #17
  %620 = load ptr, ptr %43, align 8, !tbaa !15
  %621 = load i32, ptr %53, align 4, !tbaa !16
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %620, i64 %622
  store ptr %623, ptr %54, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #17
  %624 = load ptr, ptr %50, align 8, !tbaa !237
  %625 = load i32, ptr %53, align 4, !tbaa !16
  %626 = mul nsw i32 %625, 2
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %624, i64 %627
  %629 = load float, ptr %628, align 4, !tbaa !65
  %630 = load ptr, ptr %11, align 8, !tbaa !156
  %631 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %630, i32 0, i32 0
  %632 = load i32, ptr %631, align 4, !tbaa !246
  %633 = sitofp i32 %632 to float
  %634 = fsub reassoc nsz arcp contract afn float %629, %633
  %635 = load ptr, ptr %11, align 8, !tbaa !156
  %636 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %635, i32 0, i32 2
  %637 = load i32, ptr %636, align 4, !tbaa !239
  %638 = sitofp i32 %637 to float
  %639 = fsub reassoc nsz arcp contract afn float %638, 1.000000e+00
  %640 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %634, float %639)
  %641 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %640, float 0.000000e+00)
  store float %641, ptr %55, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #17
  %642 = load ptr, ptr %50, align 8, !tbaa !237
  %643 = load i32, ptr %53, align 4, !tbaa !16
  %644 = mul nsw i32 %643, 2
  %645 = add nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %642, i64 %646
  %648 = load float, ptr %647, align 4, !tbaa !65
  %649 = load ptr, ptr %11, align 8, !tbaa !156
  %650 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %649, i32 0, i32 1
  %651 = load i32, ptr %650, align 4, !tbaa !247
  %652 = sitofp i32 %651 to float
  %653 = fsub reassoc nsz arcp contract afn float %648, %652
  %654 = load ptr, ptr %11, align 8, !tbaa !156
  %655 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %654, i32 0, i32 3
  %656 = load i32, ptr %655, align 4, !tbaa !240
  %657 = sitofp i32 %656 to float
  %658 = fsub reassoc nsz arcp contract afn float %657, 1.000000e+00
  %659 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %653, float %658)
  %660 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %659, float 0.000000e+00)
  store float %660, ptr %56, align 4, !tbaa !65
  %661 = load ptr, ptr %25, align 8, !tbaa !268
  %662 = load ptr, ptr %54, align 8, !tbaa !237
  %663 = load float, ptr %55, align 4, !tbaa !65
  %664 = load float, ptr %56, align 4, !tbaa !65
  %665 = load ptr, ptr %11, align 8, !tbaa !156
  %666 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %665, i32 0, i32 2
  %667 = load i32, ptr %666, align 4, !tbaa !239
  %668 = load ptr, ptr %11, align 8, !tbaa !156
  %669 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %668, i32 0, i32 3
  %670 = load i32, ptr %669, align 4, !tbaa !240
  %671 = load i32, ptr %14, align 4, !tbaa !16
  %672 = load i32, ptr %15, align 4, !tbaa !16
  %673 = call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %661, ptr noundef %662, float noundef %663, float noundef %664, i32 noundef %667, i32 noundef %670, i32 noundef %671, i32 noundef %672)
  %674 = load ptr, ptr %51, align 8, !tbaa !237
  %675 = load i32, ptr %53, align 4, !tbaa !16
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %674, i64 %676
  store float %673, ptr %677, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  br label %678

678:                                              ; preds = %619, %614
  %679 = load i32, ptr %53, align 4, !tbaa !16
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %53, align 4, !tbaa !16
  br label %588, !llvm.loop !277

681:                                              ; preds = %591
  %682 = load i32, ptr %16, align 4, !tbaa !253
  %683 = and i32 %682, 1
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %751

685:                                              ; preds = %681
  %686 = load ptr, ptr %13, align 8, !tbaa !172
  %687 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %686, i32 0, i32 10
  %688 = load i32, ptr %687, align 4, !tbaa !271
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %703

690:                                              ; preds = %685
  %691 = load ptr, ptr %50, align 8, !tbaa !237
  %692 = getelementptr inbounds float, ptr %691, i64 2
  %693 = load float, ptr %692, align 4, !tbaa !65
  %694 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %693)
  br i1 %694, label %695, label %700

695:                                              ; preds = %690
  %696 = load ptr, ptr %50, align 8, !tbaa !237
  %697 = getelementptr inbounds float, ptr %696, i64 3
  %698 = load float, ptr %697, align 4, !tbaa !65
  %699 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %698)
  br i1 %699, label %703, label %700

700:                                              ; preds = %695, %690
  %701 = load ptr, ptr %51, align 8, !tbaa !237
  %702 = getelementptr inbounds float, ptr %701, i64 3
  store float 0.000000e+00, ptr %702, align 4, !tbaa !65
  br label %752

703:                                              ; preds = %695, %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #17
  %704 = load ptr, ptr %43, align 8, !tbaa !15
  %705 = getelementptr inbounds float, ptr %704, i64 3
  store ptr %705, ptr %57, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #17
  %706 = load ptr, ptr %50, align 8, !tbaa !237
  %707 = getelementptr inbounds float, ptr %706, i64 2
  %708 = load float, ptr %707, align 4, !tbaa !65
  %709 = load ptr, ptr %11, align 8, !tbaa !156
  %710 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %709, i32 0, i32 0
  %711 = load i32, ptr %710, align 4, !tbaa !246
  %712 = sitofp i32 %711 to float
  %713 = fsub reassoc nsz arcp contract afn float %708, %712
  %714 = load ptr, ptr %11, align 8, !tbaa !156
  %715 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %714, i32 0, i32 2
  %716 = load i32, ptr %715, align 4, !tbaa !239
  %717 = sitofp i32 %716 to float
  %718 = fsub reassoc nsz arcp contract afn float %717, 1.000000e+00
  %719 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %713, float %718)
  %720 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %719, float 0.000000e+00)
  store float %720, ptr %58, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #17
  %721 = load ptr, ptr %50, align 8, !tbaa !237
  %722 = getelementptr inbounds float, ptr %721, i64 3
  %723 = load float, ptr %722, align 4, !tbaa !65
  %724 = load ptr, ptr %11, align 8, !tbaa !156
  %725 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 4, !tbaa !247
  %727 = sitofp i32 %726 to float
  %728 = fsub reassoc nsz arcp contract afn float %723, %727
  %729 = load ptr, ptr %11, align 8, !tbaa !156
  %730 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %729, i32 0, i32 3
  %731 = load i32, ptr %730, align 4, !tbaa !240
  %732 = sitofp i32 %731 to float
  %733 = fsub reassoc nsz arcp contract afn float %732, 1.000000e+00
  %734 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %728, float %733)
  %735 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %734, float 0.000000e+00)
  store float %735, ptr %59, align 4, !tbaa !65
  %736 = load ptr, ptr %25, align 8, !tbaa !268
  %737 = load ptr, ptr %57, align 8, !tbaa !237
  %738 = load float, ptr %58, align 4, !tbaa !65
  %739 = load float, ptr %59, align 4, !tbaa !65
  %740 = load ptr, ptr %11, align 8, !tbaa !156
  %741 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %740, i32 0, i32 2
  %742 = load i32, ptr %741, align 4, !tbaa !239
  %743 = load ptr, ptr %11, align 8, !tbaa !156
  %744 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %743, i32 0, i32 3
  %745 = load i32, ptr %744, align 4, !tbaa !240
  %746 = load i32, ptr %14, align 4, !tbaa !16
  %747 = load i32, ptr %15, align 4, !tbaa !16
  %748 = call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %736, ptr noundef %737, float noundef %738, float noundef %739, i32 noundef %742, i32 noundef %745, i32 noundef %746, i32 noundef %747)
  %749 = load ptr, ptr %51, align 8, !tbaa !237
  %750 = getelementptr inbounds float, ptr %749, i64 3
  store float %748, ptr %750, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #17
  br label %751

751:                                              ; preds = %703, %681
  br label %752

752:                                              ; preds = %751, %700
  %753 = load i32, ptr %52, align 4, !tbaa !16
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %52, align 4, !tbaa !16
  %755 = load ptr, ptr %50, align 8, !tbaa !237
  %756 = getelementptr inbounds float, ptr %755, i64 6
  store ptr %756, ptr %50, align 8, !tbaa !237
  %757 = load i32, ptr %14, align 4, !tbaa !16
  %758 = load ptr, ptr %51, align 8, !tbaa !237
  %759 = sext i32 %757 to i64
  %760 = getelementptr inbounds float, ptr %758, i64 %759
  store ptr %760, ptr %51, align 8, !tbaa !237
  br label %580, !llvm.loop !278

761:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #17
  br label %762

762:                                              ; preds = %761
  %763 = load i32, ptr %49, align 4, !tbaa !16
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %49, align 4, !tbaa !16
  br label %538, !llvm.loop !279

765:                                              ; preds = %544
  %766 = load ptr, ptr %48, align 8, !tbaa !237
  call void @free(ptr noundef %766) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #17
  br label %771

767:                                              ; preds = %525
  %768 = load ptr, ptr %10, align 8, !tbaa !15
  %769 = load ptr, ptr %43, align 8, !tbaa !15
  %770 = load i64, ptr %42, align 8, !tbaa !242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %768, ptr align 1 %769, i64 %770, i1 false)
  br label %771

771:                                              ; preds = %767, %765
  %772 = load ptr, ptr %43, align 8, !tbaa !15
  call void @free(ptr noundef %772) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  br label %773

773:                                              ; preds = %771, %455
  %774 = load ptr, ptr %24, align 8, !tbaa !266
  %775 = icmp eq ptr %774, null
  br i1 %775, label %777, label %776

776:                                              ; preds = %773
  call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %774) #17
  call void @_ZdlPvm(ptr noundef %774, i64 noundef 96) #19
  br label %777

777:                                              ; preds = %776, %773
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  store i32 0, ptr %18, align 4
  br label %778

778:                                              ; preds = %777, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %779 = load i32, ptr %18, align 4
  switch i32 %779, label %781 [
    i32 0, label %780
    i32 1, label %780
  ]

780:                                              ; preds = %778, %778
  ret void

781:                                              ; preds = %778
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_process_mdP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKvPvPK12dt_iop_roi_tS8_i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !156
  store ptr %5, ptr %13, align 8, !tbaa !156
  store i32 %6, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 16, !tbaa !158
  store ptr %47, ptr %15, align 8, !tbaa !172
  %48 = load ptr, ptr %15, align 8, !tbaa !172
  %49 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %48, i32 0, i32 18
  %50 = load i32, ptr %49, align 8, !tbaa !280
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %7
  %53 = load ptr, ptr %15, align 8, !tbaa !172
  %54 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !281
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52, %7
  %58 = load ptr, ptr %11, align 8, !tbaa !15
  %59 = load ptr, ptr %10, align 8, !tbaa !15
  %60 = load ptr, ptr %12, align 8, !tbaa !156
  %61 = load ptr, ptr %13, align 8, !tbaa !156
  call void @dt_iop_copy_image_roi(ptr noundef %58, ptr noundef %59, i64 noundef 4, ptr noundef %60, ptr noundef %61)
  store i32 1, ptr %16, align 4
  br label %436

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %63 = load ptr, ptr %15, align 8, !tbaa !172
  %64 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %63, i32 0, i32 16
  %65 = load float, ptr %64, align 8, !tbaa !282
  %66 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %65
  store float %66, ptr %17, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %67 = load ptr, ptr %12, align 8, !tbaa !156
  %68 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %67, i32 0, i32 4
  %69 = load float, ptr %68, align 4, !tbaa !243
  %70 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %69
  %71 = load ptr, ptr %9, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !244
  %75 = sitofp i32 %74 to float
  %76 = fmul reassoc nsz arcp contract afn float %70, %75
  store float %76, ptr %18, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %77 = load ptr, ptr %12, align 8, !tbaa !156
  %78 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %77, i32 0, i32 4
  %79 = load float, ptr %78, align 4, !tbaa !243
  %80 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %79
  %81 = load ptr, ptr %9, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !245
  %85 = sitofp i32 %84 to float
  %86 = fmul reassoc nsz arcp contract afn float %80, %85
  store float %86, ptr %19, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %87 = load float, ptr %18, align 4, !tbaa !65
  %88 = load float, ptr %18, align 4, !tbaa !65
  %89 = fmul reassoc nsz arcp contract afn float %87, %88
  %90 = load float, ptr %19, align 4, !tbaa !65
  %91 = load float, ptr %19, align 4, !tbaa !65
  %92 = fmul reassoc nsz arcp contract afn float %90, %91
  %93 = fadd reassoc nsz arcp contract afn float %89, %92
  %94 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %93)
  %95 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %94
  store float %95, ptr %20, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %96 = call ptr @dt_interpolation_new(i32 noundef 3)
  store ptr %96, ptr %21, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %97 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %97, ptr %22, align 8, !tbaa !237
  %98 = load i32, ptr %14, align 4, !tbaa !16
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #17
  %101 = load ptr, ptr %12, align 8, !tbaa !156
  %102 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !239
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %12, align 8, !tbaa !156
  %106 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !240
  %108 = sext i32 %107 to i64
  %109 = mul i64 %104, %108
  %110 = mul i64 %109, 4
  store i64 %110, ptr %23, align 8, !tbaa !242
  %111 = load i64, ptr %23, align 8, !tbaa !242
  %112 = call noundef ptr @_ZL20dt_alloc_align_floatm(i64 noundef %111)
  store ptr %112, ptr %22, align 8, !tbaa !237
  %113 = load ptr, ptr %22, align 8, !tbaa !237
  %114 = load ptr, ptr %10, align 8, !tbaa !15
  %115 = load i64, ptr %23, align 8, !tbaa !242
  call void @dt_iop_image_copy(ptr noundef %113, ptr noundef %114, i64 noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #17
  br label %116

116:                                              ; preds = %100, %62
  %117 = load ptr, ptr %15, align 8, !tbaa !172
  %118 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !281
  %120 = and i32 %119, 2
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %219

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  store i32 0, ptr %24, align 4, !tbaa !16
  br label %123

123:                                              ; preds = %215, %122
  %124 = load i32, ptr %24, align 4, !tbaa !16
  %125 = load ptr, ptr %12, align 8, !tbaa !156
  %126 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 4, !tbaa !240
  %128 = icmp slt i32 %124, %127
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %218

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %131

131:                                              ; preds = %211, %130
  %132 = load i32, ptr %25, align 4, !tbaa !16
  %133 = load ptr, ptr %12, align 8, !tbaa !156
  %134 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !239
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %214

138:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #17
  %139 = load i32, ptr %24, align 4, !tbaa !16
  %140 = load ptr, ptr %12, align 8, !tbaa !156
  %141 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !239
  %143 = mul nsw i32 %139, %142
  %144 = load i32, ptr %25, align 4, !tbaa !16
  %145 = add nsw i32 %143, %144
  %146 = mul nsw i32 4, %145
  %147 = sext i32 %146 to i64
  store i64 %147, ptr %26, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %148 = load ptr, ptr %12, align 8, !tbaa !156
  %149 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !246
  %151 = load i32, ptr %25, align 4, !tbaa !16
  %152 = add nsw i32 %150, %151
  %153 = sitofp i32 %152 to float
  %154 = load float, ptr %18, align 4, !tbaa !65
  %155 = fsub reassoc nsz arcp contract afn float %153, %154
  store float %155, ptr %27, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %156 = load ptr, ptr %12, align 8, !tbaa !156
  %157 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !247
  %159 = load i32, ptr %24, align 4, !tbaa !16
  %160 = add nsw i32 %158, %159
  %161 = sitofp i32 %160 to float
  %162 = load float, ptr %19, align 4, !tbaa !65
  %163 = fsub reassoc nsz arcp contract afn float %161, %162
  store float %163, ptr %28, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %164 = load ptr, ptr %15, align 8, !tbaa !172
  %165 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %164, i32 0, i32 20
  %166 = getelementptr inbounds [16 x float], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %15, align 8, !tbaa !172
  %168 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %167, i32 0, i32 22
  %169 = getelementptr inbounds [16 x float], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %15, align 8, !tbaa !172
  %171 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %170, i32 0, i32 18
  %172 = load i32, ptr %171, align 8, !tbaa !280
  %173 = load float, ptr %20, align 4, !tbaa !65
  %174 = load float, ptr %27, align 4, !tbaa !65
  %175 = load float, ptr %27, align 4, !tbaa !65
  %176 = fmul reassoc nsz arcp contract afn float %174, %175
  %177 = load float, ptr %28, align 4, !tbaa !65
  %178 = load float, ptr %28, align 4, !tbaa !65
  %179 = fmul reassoc nsz arcp contract afn float %177, %178
  %180 = fadd reassoc nsz arcp contract afn float %176, %179
  %181 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %180)
  %182 = fmul reassoc nsz arcp contract afn float %173, %181
  %183 = call reassoc nsz arcp contract afn noundef float @_ZL26_interpolate_linear_splinePKfS0_if(ptr noundef %166, ptr noundef %169, i32 noundef %172, float noundef %182)
  store float %183, ptr %29, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #17
  store i64 0, ptr %30, align 8, !tbaa !242
  br label %184

184:                                              ; preds = %207, %138
  %185 = load i64, ptr %30, align 8, !tbaa !242
  %186 = icmp ult i64 %185, 4
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #17
  br label %210

188:                                              ; preds = %184
  %189 = load float, ptr %29, align 4, !tbaa !65
  %190 = fpext reassoc nsz arcp contract afn float %189 to double
  %191 = fcmp reassoc nsz arcp contract afn ogt double 1.000000e-04, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  br label %196

193:                                              ; preds = %188
  %194 = load float, ptr %29, align 4, !tbaa !65
  %195 = fpext reassoc nsz arcp contract afn float %194 to double
  br label %196

196:                                              ; preds = %193, %192
  %197 = phi reassoc nsz arcp contract afn double [ 1.000000e-04, %192 ], [ %195, %193 ]
  %198 = load ptr, ptr %22, align 8, !tbaa !237
  %199 = load i64, ptr %26, align 8, !tbaa !242
  %200 = load i64, ptr %30, align 8, !tbaa !242
  %201 = add i64 %199, %200
  %202 = getelementptr inbounds nuw float, ptr %198, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !65
  %204 = fpext reassoc nsz arcp contract afn float %203 to double
  %205 = fdiv reassoc nsz arcp contract afn double %204, %197
  %206 = fptrunc reassoc nsz arcp contract afn double %205 to float
  store float %206, ptr %202, align 4, !tbaa !65
  br label %207

207:                                              ; preds = %196
  %208 = load i64, ptr %30, align 8, !tbaa !242
  %209 = add i64 %208, 1
  store i64 %209, ptr %30, align 8, !tbaa !242
  br label %184, !llvm.loop !283

210:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #17
  br label %211

211:                                              ; preds = %210
  %212 = load i32, ptr %25, align 4, !tbaa !16
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %25, align 4, !tbaa !16
  br label %131, !llvm.loop !284

214:                                              ; preds = %137
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %24, align 4, !tbaa !16
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %24, align 4, !tbaa !16
  br label %123, !llvm.loop !285

218:                                              ; preds = %129
  br label %219

219:                                              ; preds = %218, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %220 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %220, ptr %31, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %221 = load ptr, ptr %12, align 8, !tbaa !156
  %222 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !239
  %224 = sub nsw i32 %223, 1
  %225 = sitofp i32 %224 to float
  store float %225, ptr %32, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %226 = load ptr, ptr %12, align 8, !tbaa !156
  %227 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4, !tbaa !240
  %229 = sub nsw i32 %228, 1
  %230 = sitofp i32 %229 to float
  store float %230, ptr %33, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  store i32 0, ptr %34, align 4, !tbaa !16
  br label %231

231:                                              ; preds = %427, %219
  %232 = load i32, ptr %34, align 4, !tbaa !16
  %233 = load ptr, ptr %13, align 8, !tbaa !156
  %234 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4, !tbaa !240
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  br label %430

238:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  store i32 0, ptr %35, align 4, !tbaa !16
  br label %239

239:                                              ; preds = %423, %238
  %240 = load i32, ptr %35, align 4, !tbaa !16
  %241 = load ptr, ptr %13, align 8, !tbaa !156
  %242 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !239
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %239
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  br label %426

246:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #17
  %247 = load i32, ptr %34, align 4, !tbaa !16
  %248 = load ptr, ptr %13, align 8, !tbaa !156
  %249 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4, !tbaa !239
  %251 = mul nsw i32 %247, %250
  %252 = load i32, ptr %35, align 4, !tbaa !16
  %253 = add nsw i32 %251, %252
  %254 = mul nsw i32 4, %253
  %255 = sext i32 %254 to i64
  store i64 %255, ptr %36, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  %256 = load ptr, ptr %13, align 8, !tbaa !156
  %257 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 4, !tbaa !246
  %259 = load i32, ptr %35, align 4, !tbaa !16
  %260 = add nsw i32 %258, %259
  %261 = sitofp i32 %260 to float
  %262 = load float, ptr %18, align 4, !tbaa !65
  %263 = fsub reassoc nsz arcp contract afn float %261, %262
  %264 = load float, ptr %17, align 4, !tbaa !65
  %265 = fmul reassoc nsz arcp contract afn float %263, %264
  store float %265, ptr %37, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  %266 = load ptr, ptr %13, align 8, !tbaa !156
  %267 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !247
  %269 = load i32, ptr %34, align 4, !tbaa !16
  %270 = add nsw i32 %268, %269
  %271 = sitofp i32 %270 to float
  %272 = load float, ptr %19, align 4, !tbaa !65
  %273 = fsub reassoc nsz arcp contract afn float %271, %272
  %274 = load float, ptr %17, align 4, !tbaa !65
  %275 = fmul reassoc nsz arcp contract afn float %273, %274
  store float %275, ptr %38, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  %276 = load float, ptr %20, align 4, !tbaa !65
  %277 = load float, ptr %37, align 4, !tbaa !65
  %278 = load float, ptr %37, align 4, !tbaa !65
  %279 = fmul reassoc nsz arcp contract afn float %277, %278
  %280 = load float, ptr %38, align 4, !tbaa !65
  %281 = load float, ptr %38, align 4, !tbaa !65
  %282 = fmul reassoc nsz arcp contract afn float %280, %281
  %283 = fadd reassoc nsz arcp contract afn float %279, %282
  %284 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %283)
  %285 = fmul reassoc nsz arcp contract afn float %276, %284
  store float %285, ptr %39, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  store i64 0, ptr %40, align 8, !tbaa !242
  br label %286

286:                                              ; preds = %419, %246
  %287 = load i64, ptr %40, align 8, !tbaa !242
  %288 = icmp ult i64 %287, 4
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  br label %422

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  %291 = load i64, ptr %40, align 8, !tbaa !242
  %292 = icmp eq i64 %291, 3
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  br label %296

294:                                              ; preds = %290
  %295 = load i64, ptr %40, align 8, !tbaa !242
  br label %296

296:                                              ; preds = %294, %293
  %297 = phi i64 [ 1, %293 ], [ %295, %294 ]
  %298 = trunc i64 %297 to i32
  store i32 %298, ptr %41, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  %299 = load ptr, ptr %15, align 8, !tbaa !172
  %300 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %299, i32 0, i32 19
  %301 = getelementptr inbounds [16 x float], ptr %300, i64 0, i64 0
  %302 = load ptr, ptr %15, align 8, !tbaa !172
  %303 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %302, i32 0, i32 21
  %304 = load i32, ptr %41, align 4, !tbaa !16
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x [16 x float]], ptr %303, i64 0, i64 %305
  %307 = getelementptr inbounds [16 x float], ptr %306, i64 0, i64 0
  %308 = load ptr, ptr %15, align 8, !tbaa !172
  %309 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %308, i32 0, i32 18
  %310 = load i32, ptr %309, align 8, !tbaa !280
  %311 = load float, ptr %39, align 4, !tbaa !65
  %312 = call reassoc nsz arcp contract afn noundef float @_ZL26_interpolate_linear_splinePKfS0_if(ptr noundef %301, ptr noundef %307, i32 noundef %310, float noundef %311)
  store float %312, ptr %42, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  %313 = load float, ptr %42, align 4, !tbaa !65
  %314 = load float, ptr %37, align 4, !tbaa !65
  %315 = fmul reassoc nsz arcp contract afn float %313, %314
  %316 = load float, ptr %18, align 4, !tbaa !65
  %317 = fadd reassoc nsz arcp contract afn float %315, %316
  %318 = load ptr, ptr %12, align 8, !tbaa !156
  %319 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 4, !tbaa !246
  %321 = sitofp i32 %320 to float
  %322 = fsub reassoc nsz arcp contract afn float %317, %321
  %323 = load float, ptr %32, align 4, !tbaa !65
  %324 = fcmp reassoc nsz arcp contract afn ogt float %322, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %296
  %326 = load float, ptr %32, align 4, !tbaa !65
  br label %353

327:                                              ; preds = %296
  %328 = load float, ptr %42, align 4, !tbaa !65
  %329 = load float, ptr %37, align 4, !tbaa !65
  %330 = fmul reassoc nsz arcp contract afn float %328, %329
  %331 = load float, ptr %18, align 4, !tbaa !65
  %332 = fadd reassoc nsz arcp contract afn float %330, %331
  %333 = load ptr, ptr %12, align 8, !tbaa !156
  %334 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 4, !tbaa !246
  %336 = sitofp i32 %335 to float
  %337 = fsub reassoc nsz arcp contract afn float %332, %336
  %338 = fcmp reassoc nsz arcp contract afn olt float %337, 0.000000e+00
  br i1 %338, label %339, label %340

339:                                              ; preds = %327
  br label %351

340:                                              ; preds = %327
  %341 = load float, ptr %42, align 4, !tbaa !65
  %342 = load float, ptr %37, align 4, !tbaa !65
  %343 = fmul reassoc nsz arcp contract afn float %341, %342
  %344 = load float, ptr %18, align 4, !tbaa !65
  %345 = fadd reassoc nsz arcp contract afn float %343, %344
  %346 = load ptr, ptr %12, align 8, !tbaa !156
  %347 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 4, !tbaa !246
  %349 = sitofp i32 %348 to float
  %350 = fsub reassoc nsz arcp contract afn float %345, %349
  br label %351

351:                                              ; preds = %340, %339
  %352 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %339 ], [ %350, %340 ]
  br label %353

353:                                              ; preds = %351, %325
  %354 = phi reassoc nsz arcp contract afn float [ %326, %325 ], [ %352, %351 ]
  store float %354, ptr %43, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  %355 = load float, ptr %42, align 4, !tbaa !65
  %356 = load float, ptr %38, align 4, !tbaa !65
  %357 = fmul reassoc nsz arcp contract afn float %355, %356
  %358 = load float, ptr %19, align 4, !tbaa !65
  %359 = fadd reassoc nsz arcp contract afn float %357, %358
  %360 = load ptr, ptr %12, align 8, !tbaa !156
  %361 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4, !tbaa !247
  %363 = sitofp i32 %362 to float
  %364 = fsub reassoc nsz arcp contract afn float %359, %363
  %365 = load float, ptr %33, align 4, !tbaa !65
  %366 = fcmp reassoc nsz arcp contract afn ogt float %364, %365
  br i1 %366, label %367, label %369

367:                                              ; preds = %353
  %368 = load float, ptr %33, align 4, !tbaa !65
  br label %395

369:                                              ; preds = %353
  %370 = load float, ptr %42, align 4, !tbaa !65
  %371 = load float, ptr %38, align 4, !tbaa !65
  %372 = fmul reassoc nsz arcp contract afn float %370, %371
  %373 = load float, ptr %19, align 4, !tbaa !65
  %374 = fadd reassoc nsz arcp contract afn float %372, %373
  %375 = load ptr, ptr %12, align 8, !tbaa !156
  %376 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !247
  %378 = sitofp i32 %377 to float
  %379 = fsub reassoc nsz arcp contract afn float %374, %378
  %380 = fcmp reassoc nsz arcp contract afn olt float %379, 0.000000e+00
  br i1 %380, label %381, label %382

381:                                              ; preds = %369
  br label %393

382:                                              ; preds = %369
  %383 = load float, ptr %42, align 4, !tbaa !65
  %384 = load float, ptr %38, align 4, !tbaa !65
  %385 = fmul reassoc nsz arcp contract afn float %383, %384
  %386 = load float, ptr %19, align 4, !tbaa !65
  %387 = fadd reassoc nsz arcp contract afn float %385, %386
  %388 = load ptr, ptr %12, align 8, !tbaa !156
  %389 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4, !tbaa !247
  %391 = sitofp i32 %390 to float
  %392 = fsub reassoc nsz arcp contract afn float %387, %391
  br label %393

393:                                              ; preds = %382, %381
  %394 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %381 ], [ %392, %382 ]
  br label %395

395:                                              ; preds = %393, %367
  %396 = phi reassoc nsz arcp contract afn float [ %368, %367 ], [ %394, %393 ]
  store float %396, ptr %44, align 4, !tbaa !65
  %397 = load ptr, ptr %21, align 8, !tbaa !268
  %398 = load ptr, ptr %22, align 8, !tbaa !237
  %399 = load i64, ptr %40, align 8, !tbaa !242
  %400 = getelementptr inbounds nuw float, ptr %398, i64 %399
  %401 = load float, ptr %43, align 4, !tbaa !65
  %402 = load float, ptr %44, align 4, !tbaa !65
  %403 = load ptr, ptr %12, align 8, !tbaa !156
  %404 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 4, !tbaa !239
  %406 = load ptr, ptr %12, align 8, !tbaa !156
  %407 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %406, i32 0, i32 3
  %408 = load i32, ptr %407, align 4, !tbaa !240
  %409 = load ptr, ptr %12, align 8, !tbaa !156
  %410 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 4, !tbaa !239
  %412 = mul nsw i32 4, %411
  %413 = call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %397, ptr noundef %400, float noundef %401, float noundef %402, i32 noundef %405, i32 noundef %408, i32 noundef 4, i32 noundef %412)
  %414 = load ptr, ptr %31, align 8, !tbaa !237
  %415 = load i64, ptr %36, align 8, !tbaa !242
  %416 = load i64, ptr %40, align 8, !tbaa !242
  %417 = add i64 %415, %416
  %418 = getelementptr inbounds nuw float, ptr %414, i64 %417
  store float %413, ptr %418, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  br label %419

419:                                              ; preds = %395
  %420 = load i64, ptr %40, align 8, !tbaa !242
  %421 = add i64 %420, 1
  store i64 %421, ptr %40, align 8, !tbaa !242
  br label %286, !llvm.loop !286

422:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #17
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %35, align 4, !tbaa !16
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %35, align 4, !tbaa !16
  br label %239, !llvm.loop !287

426:                                              ; preds = %245
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %34, align 4, !tbaa !16
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %34, align 4, !tbaa !16
  br label %231, !llvm.loop !288

430:                                              ; preds = %237
  %431 = load i32, ptr %14, align 4, !tbaa !16
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %435, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %22, align 8, !tbaa !237
  call void @free(ptr noundef %434) #17
  br label %435

435:                                              ; preds = %433, %430
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  store i32 0, ptr %16, align 4
  br label %436

436:                                              ; preds = %435, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  %437 = load i32, ptr %16, align 4
  switch i32 %437, label %439 [
    i32 0, label %438
    i32 1, label %438
  ]

438:                                              ; preds = %436, %436
  ret void

439:                                              ; preds = %436
  unreachable
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !156
  store ptr %3, ptr %9, align 8, !tbaa !156
  store ptr %4, ptr %10, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !158
  store ptr %14, ptr %11, align 8, !tbaa !172
  %15 = load ptr, ptr %11, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !241
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !156
  %23 = load ptr, ptr %9, align 8, !tbaa !156
  %24 = load ptr, ptr %10, align 8, !tbaa !289
  call void @_ZL19_tiling_callback_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tS5_P19dt_develop_tiling_t(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %43

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !241
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = load ptr, ptr %8, align 8, !tbaa !156
  %34 = load ptr, ptr %9, align 8, !tbaa !156
  %35 = load ptr, ptr %10, align 8, !tbaa !289
  call void @_ZL19_tiling_callback_mdP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tS5_P19dt_develop_tiling_t(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %42

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8, !tbaa !6
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = load ptr, ptr %8, align 8, !tbaa !156
  %40 = load ptr, ptr %9, align 8, !tbaa !156
  %41 = load ptr, ptr %10, align 8, !tbaa !289
  call void @_ZL19_tiling_callback_vgP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tS5_P19dt_develop_tiling_t(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %36, %30
  br label %43

43:                                               ; preds = %42, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19_tiling_callback_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tS5_P19dt_develop_tiling_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !156
  store ptr %3, ptr %9, align 8, !tbaa !156
  store ptr %4, ptr %10, align 8, !tbaa !289
  %12 = load ptr, ptr %10, align 8, !tbaa !289
  %13 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %12, i32 0, i32 0
  store float 4.500000e+00, ptr %13, align 4, !tbaa !291
  %14 = load ptr, ptr %10, align 8, !tbaa !289
  %15 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %14, i32 0, i32 2
  store float 1.500000e+00, ptr %15, align 4, !tbaa !293
  %16 = load ptr, ptr %10, align 8, !tbaa !289
  %17 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %16, i32 0, i32 4
  store i32 0, ptr %17, align 4, !tbaa !294
  %18 = load ptr, ptr %10, align 8, !tbaa !289
  %19 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %18, i32 0, i32 5
  store i32 4, ptr %19, align 4, !tbaa !295
  %20 = load ptr, ptr %10, align 8, !tbaa !289
  %21 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %20, i32 0, i32 6
  store i32 1, ptr %21, align 4, !tbaa !296
  %22 = load ptr, ptr %10, align 8, !tbaa !289
  %23 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %22, i32 0, i32 7
  store i32 1, ptr %23, align 4, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %24 = load ptr, ptr %7, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 16, !tbaa !158
  store ptr %26, ptr %11, align 8, !tbaa !172
  %27 = load ptr, ptr %11, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %27, i32 0, i32 23
  %29 = load float, ptr %28, align 4, !tbaa !232
  %30 = fcmp reassoc nsz arcp contract afn une float %29, 0.000000e+00
  br i1 %30, label %31, label %36

31:                                               ; preds = %5
  %32 = load ptr, ptr %10, align 8, !tbaa !289
  %33 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %32, i32 0, i32 0
  %34 = load float, ptr %33, align 4, !tbaa !291
  %35 = fadd reassoc nsz arcp contract afn float %34, 1.000000e+00
  store float %35, ptr %33, align 4, !tbaa !291
  br label %36

36:                                               ; preds = %31, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19_tiling_callback_mdP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tS5_P19dt_develop_tiling_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !156
  store ptr %3, ptr %9, align 8, !tbaa !156
  store ptr %4, ptr %10, align 8, !tbaa !289
  %11 = load ptr, ptr %10, align 8, !tbaa !289
  %12 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %11, i32 0, i32 0
  store float 4.500000e+00, ptr %12, align 4, !tbaa !291
  %13 = load ptr, ptr %10, align 8, !tbaa !289
  %14 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %13, i32 0, i32 2
  store float 1.500000e+00, ptr %14, align 4, !tbaa !293
  %15 = load ptr, ptr %10, align 8, !tbaa !289
  %16 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 4, !tbaa !294
  %17 = load ptr, ptr %10, align 8, !tbaa !289
  %18 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %17, i32 0, i32 5
  store i32 4, ptr %18, align 4, !tbaa !295
  %19 = load ptr, ptr %10, align 8, !tbaa !289
  %20 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %19, i32 0, i32 6
  store i32 1, ptr %20, align 4, !tbaa !296
  %21 = load ptr, ptr %10, align 8, !tbaa !289
  %22 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %21, i32 0, i32 7
  store i32 1, ptr %22, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19_tiling_callback_vgP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tS5_P19dt_develop_tiling_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !156
  store ptr %3, ptr %9, align 8, !tbaa !156
  store ptr %4, ptr %10, align 8, !tbaa !289
  %11 = load ptr, ptr %10, align 8, !tbaa !289
  %12 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %11, i32 0, i32 0
  store float 2.000000e+00, ptr %12, align 4, !tbaa !291
  %13 = load ptr, ptr %10, align 8, !tbaa !289
  %14 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %13, i32 0, i32 2
  store float 1.000000e+00, ptr %14, align 4, !tbaa !293
  %15 = load ptr, ptr %10, align 8, !tbaa !289
  %16 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 4, !tbaa !294
  %17 = load ptr, ptr %10, align 8, !tbaa !289
  %18 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %17, i32 0, i32 5
  store i32 4, ptr %18, align 4, !tbaa !295
  %19 = load ptr, ptr %10, align 8, !tbaa !289
  %20 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %19, i32 0, i32 6
  store i32 1, ptr %20, align 4, !tbaa !296
  %21 = load ptr, ptr %10, align 8, !tbaa !289
  %22 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %21, i32 0, i32 7
  store i32 1, ptr %22, align 4, !tbaa !297
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @distort_transform(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i64 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !237
  store i64 %3, ptr %9, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !158
  store ptr %14, ptr %10, align 8, !tbaa !172
  %15 = load ptr, ptr %10, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !241
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !237
  %23 = load i64, ptr %9, align 8, !tbaa !242
  %24 = call noundef i32 @_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !241
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = load ptr, ptr %8, align 8, !tbaa !237
  %34 = load i64, ptr %9, align 8, !tbaa !242
  %35 = call noundef i32 @_ZL21_distort_transform_mdP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21_distort_transform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i64 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [6 x float], align 64
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !237
  store i64 %3, ptr %9, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 16, !tbaa !158
  store ptr %21, ptr %10, align 8, !tbaa !172
  %22 = load ptr, ptr %10, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !254
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !254
  %30 = getelementptr inbounds nuw %struct.lfLens, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !255
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !tbaa !172
  %35 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %34, i32 0, i32 5
  %36 = load float, ptr %35, align 8, !tbaa !264
  %37 = fcmp reassoc nsz arcp contract afn ole float %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %26, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %107

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !244
  %44 = sitofp i32 %43 to float
  store float %44, ptr %12, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !245
  %49 = sitofp i32 %48 to float
  store float %49, ptr %13, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %50, i32 0, i32 77
  %52 = load ptr, ptr %51, align 8, !tbaa !265
  %53 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %52, i32 0, i32 18
  %54 = call i32 @dt_image_is_monochrome(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -2, i32 -1
  store i32 %56, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %57 = load float, ptr %12, align 4, !tbaa !65
  %58 = fptosi float %57 to i32
  %59 = load float, ptr %13, align 4, !tbaa !65
  %60 = fptosi float %59 to i32
  %61 = load ptr, ptr %10, align 8, !tbaa !172
  %62 = load i32, ptr %15, align 4, !tbaa !16
  %63 = call noundef ptr @_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii(ptr noundef %14, i32 noundef %58, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1)
  store ptr %63, ptr %16, align 8, !tbaa !266
  %64 = load i32, ptr %14, align 4, !tbaa !16
  %65 = and i32 %64, 57
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %102

67:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !242
  br label %68

68:                                               ; preds = %98, %67
  %69 = load i64, ptr %17, align 8, !tbaa !242
  %70 = load i64, ptr %9, align 8, !tbaa !242
  %71 = mul i64 %70, 2
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %101

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #17
  %75 = load ptr, ptr %16, align 8, !tbaa !266
  %76 = load ptr, ptr %8, align 8, !tbaa !237
  %77 = load i64, ptr %17, align 8, !tbaa !242
  %78 = getelementptr inbounds nuw float, ptr %76, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !65
  %80 = load ptr, ptr %8, align 8, !tbaa !237
  %81 = load i64, ptr %17, align 8, !tbaa !242
  %82 = add i64 %81, 1
  %83 = getelementptr inbounds nuw float, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !65
  %85 = getelementptr inbounds [6 x float], ptr %18, i64 0, i64 0
  %86 = call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %75, float noundef %79, float noundef %84, i32 noundef 1, i32 noundef 1, ptr noundef %85)
  %87 = getelementptr inbounds [6 x float], ptr %18, i64 0, i64 0
  %88 = load float, ptr %87, align 64, !tbaa !65
  %89 = load ptr, ptr %8, align 8, !tbaa !237
  %90 = load i64, ptr %17, align 8, !tbaa !242
  %91 = getelementptr inbounds nuw float, ptr %89, i64 %90
  store float %88, ptr %91, align 4, !tbaa !65
  %92 = getelementptr inbounds [6 x float], ptr %18, i64 0, i64 3
  %93 = load float, ptr %92, align 4, !tbaa !65
  %94 = load ptr, ptr %8, align 8, !tbaa !237
  %95 = load i64, ptr %17, align 8, !tbaa !242
  %96 = add i64 %95, 1
  %97 = getelementptr inbounds nuw float, ptr %94, i64 %96
  store float %93, ptr %97, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  br label %98

98:                                               ; preds = %74
  %99 = load i64, ptr %17, align 8, !tbaa !242
  %100 = add i64 %99, 2
  store i64 %100, ptr %17, align 8, !tbaa !242
  br label %68, !llvm.loop !298

101:                                              ; preds = %73
  br label %102

102:                                              ; preds = %101, %39
  %103 = load ptr, ptr %16, align 8, !tbaa !266
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #17
  call void @_ZdlPvm(ptr noundef %103, i64 noundef 96) #19
  br label %106

106:                                              ; preds = %105, %102
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %107

107:                                              ; preds = %106, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21_distort_transform_mdP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !237
  store i64 %3, ptr %9, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 16, !tbaa !158
  store ptr %27, ptr %10, align 8, !tbaa !172
  %28 = load ptr, ptr %10, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 8, !tbaa !280
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %4
  %33 = load ptr, ptr %10, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !281
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %173

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %39 = load ptr, ptr %10, align 8, !tbaa !172
  %40 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %39, i32 0, i32 16
  %41 = load float, ptr %40, align 8, !tbaa !282
  %42 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %41
  store float %42, ptr %12, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !244
  %47 = sitofp i32 %46 to float
  %48 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %47
  store float %48, ptr %13, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !245
  %53 = sitofp i32 %52 to float
  %54 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %53
  store float %54, ptr %14, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %55 = load float, ptr %13, align 4, !tbaa !65
  %56 = load float, ptr %13, align 4, !tbaa !65
  %57 = fmul reassoc nsz arcp contract afn float %55, %56
  %58 = load float, ptr %14, align 4, !tbaa !65
  %59 = load float, ptr %14, align 4, !tbaa !65
  %60 = fmul reassoc nsz arcp contract afn float %58, %59
  %61 = fadd reassoc nsz arcp contract afn float %57, %60
  %62 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %61)
  %63 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %62
  store float %63, ptr %15, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 0, ptr %16, align 8, !tbaa !242
  br label %64

64:                                               ; preds = %169, %38
  %65 = load i64, ptr %16, align 8, !tbaa !242
  %66 = load i64, ptr %9, align 8, !tbaa !242
  %67 = mul i64 2, %66
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %172

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %71 = load ptr, ptr %8, align 8, !tbaa !237
  %72 = load i64, ptr %16, align 8, !tbaa !242
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !65
  store float %74, ptr %17, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %75 = load ptr, ptr %8, align 8, !tbaa !237
  %76 = load i64, ptr %16, align 8, !tbaa !242
  %77 = add i64 %76, 1
  %78 = getelementptr inbounds nuw float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !65
  store float %79, ptr %18, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %80

80:                                               ; preds = %155, %70
  %81 = load i32, ptr %19, align 4, !tbaa !16
  %82 = icmp slt i32 %81, 10
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 5, ptr %11, align 4
  br label %158

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %85 = load float, ptr %17, align 4, !tbaa !65
  %86 = load float, ptr %13, align 4, !tbaa !65
  %87 = fsub reassoc nsz arcp contract afn float %85, %86
  %88 = load float, ptr %12, align 4, !tbaa !65
  %89 = fmul reassoc nsz arcp contract afn float %87, %88
  store float %89, ptr %20, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %90 = load float, ptr %18, align 4, !tbaa !65
  %91 = load float, ptr %14, align 4, !tbaa !65
  %92 = fsub reassoc nsz arcp contract afn float %90, %91
  %93 = load float, ptr %12, align 4, !tbaa !65
  %94 = fmul reassoc nsz arcp contract afn float %92, %93
  store float %94, ptr %21, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %95 = load ptr, ptr %10, align 8, !tbaa !172
  %96 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %95, i32 0, i32 19
  %97 = getelementptr inbounds [16 x float], ptr %96, i64 0, i64 0
  %98 = load ptr, ptr %10, align 8, !tbaa !172
  %99 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %98, i32 0, i32 21
  %100 = getelementptr inbounds [3 x [16 x float]], ptr %99, i64 0, i64 1
  %101 = getelementptr inbounds [16 x float], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %10, align 8, !tbaa !172
  %103 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %102, i32 0, i32 18
  %104 = load i32, ptr %103, align 8, !tbaa !280
  %105 = load float, ptr %15, align 4, !tbaa !65
  %106 = load float, ptr %20, align 4, !tbaa !65
  %107 = load float, ptr %20, align 4, !tbaa !65
  %108 = fmul reassoc nsz arcp contract afn float %106, %107
  %109 = load float, ptr %21, align 4, !tbaa !65
  %110 = load float, ptr %21, align 4, !tbaa !65
  %111 = fmul reassoc nsz arcp contract afn float %109, %110
  %112 = fadd reassoc nsz arcp contract afn float %108, %111
  %113 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %112)
  %114 = fmul reassoc nsz arcp contract afn float %105, %113
  %115 = call reassoc nsz arcp contract afn noundef float @_ZL26_interpolate_linear_splinePKfS0_if(ptr noundef %97, ptr noundef %101, i32 noundef %104, float noundef %114)
  store float %115, ptr %22, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %116 = load ptr, ptr %8, align 8, !tbaa !237
  %117 = load i64, ptr %16, align 8, !tbaa !242
  %118 = getelementptr inbounds nuw float, ptr %116, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !65
  %120 = load float, ptr %22, align 4, !tbaa !65
  %121 = load float, ptr %20, align 4, !tbaa !65
  %122 = fmul reassoc nsz arcp contract afn float %120, %121
  %123 = load float, ptr %13, align 4, !tbaa !65
  %124 = fadd reassoc nsz arcp contract afn float %122, %123
  %125 = fsub reassoc nsz arcp contract afn float %119, %124
  store float %125, ptr %23, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %126 = load ptr, ptr %8, align 8, !tbaa !237
  %127 = load i64, ptr %16, align 8, !tbaa !242
  %128 = add i64 %127, 1
  %129 = getelementptr inbounds nuw float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !65
  %131 = load float, ptr %22, align 4, !tbaa !65
  %132 = load float, ptr %21, align 4, !tbaa !65
  %133 = fmul reassoc nsz arcp contract afn float %131, %132
  %134 = load float, ptr %14, align 4, !tbaa !65
  %135 = fadd reassoc nsz arcp contract afn float %133, %134
  %136 = fsub reassoc nsz arcp contract afn float %130, %135
  store float %136, ptr %24, align 4, !tbaa !65
  %137 = load float, ptr %23, align 4, !tbaa !65
  %138 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %137)
  %139 = fcmp reassoc nsz arcp contract afn olt float %138, 5.000000e-01
  br i1 %139, label %140, label %145

140:                                              ; preds = %84
  %141 = load float, ptr %24, align 4, !tbaa !65
  %142 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %141)
  %143 = fcmp reassoc nsz arcp contract afn olt float %142, 5.000000e-01
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 5, ptr %11, align 4
  br label %152

145:                                              ; preds = %140, %84
  %146 = load float, ptr %23, align 4, !tbaa !65
  %147 = load float, ptr %17, align 4, !tbaa !65
  %148 = fadd reassoc nsz arcp contract afn float %147, %146
  store float %148, ptr %17, align 4, !tbaa !65
  %149 = load float, ptr %24, align 4, !tbaa !65
  %150 = load float, ptr %18, align 4, !tbaa !65
  %151 = fadd reassoc nsz arcp contract afn float %150, %149
  store float %151, ptr %18, align 4, !tbaa !65
  store i32 0, ptr %11, align 4
  br label %152

152:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  %153 = load i32, ptr %11, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %19, align 4, !tbaa !16
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %19, align 4, !tbaa !16
  br label %80, !llvm.loop !299

158:                                              ; preds = %152, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %159

159:                                              ; preds = %158
  %160 = load float, ptr %17, align 4, !tbaa !65
  %161 = load ptr, ptr %8, align 8, !tbaa !237
  %162 = load i64, ptr %16, align 8, !tbaa !242
  %163 = getelementptr inbounds nuw float, ptr %161, i64 %162
  store float %160, ptr %163, align 4, !tbaa !65
  %164 = load float, ptr %18, align 4, !tbaa !65
  %165 = load ptr, ptr %8, align 8, !tbaa !237
  %166 = load i64, ptr %16, align 8, !tbaa !242
  %167 = add i64 %166, 1
  %168 = getelementptr inbounds nuw float, ptr %165, i64 %167
  store float %164, ptr %168, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %169

169:                                              ; preds = %159
  %170 = load i64, ptr %16, align 8, !tbaa !242
  %171 = add i64 %170, 2
  store i64 %171, ptr %16, align 8, !tbaa !242
  br label %64, !llvm.loop !300

172:                                              ; preds = %69
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %173

173:                                              ; preds = %172, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

; Function Attrs: mustprogress uwtable
define i32 @distort_backtransform(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i64 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !237
  store i64 %3, ptr %9, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !158
  store ptr %14, ptr %10, align 8, !tbaa !172
  %15 = load ptr, ptr %10, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !241
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = load ptr, ptr %7, align 8, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !237
  %23 = load i64, ptr %9, align 8, !tbaa !242
  %24 = call noundef i32 @_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !172
  %27 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !241
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = load ptr, ptr %8, align 8, !tbaa !237
  %34 = load i64, ptr %9, align 8, !tbaa !242
  %35 = call noundef i32 @_ZL25_distort_backtransform_mdP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL25_distort_backtransform_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i64 noundef %3) #2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [6 x float], align 64
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !237
  store i64 %3, ptr %9, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 16, !tbaa !158
  store ptr %21, ptr %10, align 8, !tbaa !172
  %22 = load ptr, ptr %10, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !254
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !254
  %30 = getelementptr inbounds nuw %struct.lfLens, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !255
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !tbaa !172
  %35 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %34, i32 0, i32 5
  %36 = load float, ptr %35, align 8, !tbaa !264
  %37 = fcmp reassoc nsz arcp contract afn ole float %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %26, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %107

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %40 = load ptr, ptr %6, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %40, i32 0, i32 77
  %42 = load ptr, ptr %41, align 8, !tbaa !265
  %43 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %42, i32 0, i32 18
  %44 = call i32 @dt_image_is_monochrome(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -2, i32 -1
  store i32 %46, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !244
  %51 = sitofp i32 %50 to float
  store float %51, ptr %13, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !245
  %56 = sitofp i32 %55 to float
  store float %56, ptr %14, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %57 = load float, ptr %13, align 4, !tbaa !65
  %58 = fptosi float %57 to i32
  %59 = load float, ptr %14, align 4, !tbaa !65
  %60 = fptosi float %59 to i32
  %61 = load ptr, ptr %10, align 8, !tbaa !172
  %62 = load i32, ptr %12, align 4, !tbaa !16
  %63 = call noundef ptr @_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii(ptr noundef %15, i32 noundef %58, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %16, align 8, !tbaa !266
  %64 = load i32, ptr %15, align 4, !tbaa !16
  %65 = and i32 %64, 57
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %102

67:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  store i64 0, ptr %17, align 8, !tbaa !242
  br label %68

68:                                               ; preds = %98, %67
  %69 = load i64, ptr %17, align 8, !tbaa !242
  %70 = load i64, ptr %9, align 8, !tbaa !242
  %71 = mul i64 %70, 2
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %101

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #17
  %75 = load ptr, ptr %16, align 8, !tbaa !266
  %76 = load ptr, ptr %8, align 8, !tbaa !237
  %77 = load i64, ptr %17, align 8, !tbaa !242
  %78 = getelementptr inbounds nuw float, ptr %76, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !65
  %80 = load ptr, ptr %8, align 8, !tbaa !237
  %81 = load i64, ptr %17, align 8, !tbaa !242
  %82 = add i64 %81, 1
  %83 = getelementptr inbounds nuw float, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !65
  %85 = getelementptr inbounds [6 x float], ptr %18, i64 0, i64 0
  %86 = call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %75, float noundef %79, float noundef %84, i32 noundef 1, i32 noundef 1, ptr noundef %85)
  %87 = getelementptr inbounds [6 x float], ptr %18, i64 0, i64 0
  %88 = load float, ptr %87, align 64, !tbaa !65
  %89 = load ptr, ptr %8, align 8, !tbaa !237
  %90 = load i64, ptr %17, align 8, !tbaa !242
  %91 = getelementptr inbounds nuw float, ptr %89, i64 %90
  store float %88, ptr %91, align 4, !tbaa !65
  %92 = getelementptr inbounds [6 x float], ptr %18, i64 0, i64 3
  %93 = load float, ptr %92, align 4, !tbaa !65
  %94 = load ptr, ptr %8, align 8, !tbaa !237
  %95 = load i64, ptr %17, align 8, !tbaa !242
  %96 = add i64 %95, 1
  %97 = getelementptr inbounds nuw float, ptr %94, i64 %96
  store float %93, ptr %97, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #17
  br label %98

98:                                               ; preds = %74
  %99 = load i64, ptr %17, align 8, !tbaa !242
  %100 = add i64 %99, 2
  store i64 %100, ptr %17, align 8, !tbaa !242
  br label %68, !llvm.loop !301

101:                                              ; preds = %73
  br label %102

102:                                              ; preds = %101, %39
  %103 = load ptr, ptr %16, align 8, !tbaa !266
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #17
  call void @_ZdlPvm(ptr noundef %103, i64 noundef 96) #19
  br label %106

106:                                              ; preds = %105, %102
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %107

107:                                              ; preds = %106, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL25_distort_backtransform_mdP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPfm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !237
  store i64 %3, ptr %9, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 16, !tbaa !158
  store ptr %22, ptr %10, align 8, !tbaa !172
  %23 = load ptr, ptr %10, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !280
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !281
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %125

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %34 = load ptr, ptr %10, align 8, !tbaa !172
  %35 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %34, i32 0, i32 16
  %36 = load float, ptr %35, align 8, !tbaa !282
  %37 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %36
  store float %37, ptr %12, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !244
  %42 = sitofp i32 %41 to float
  %43 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %42
  store float %43, ptr %13, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !245
  %48 = sitofp i32 %47 to float
  %49 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %48
  store float %49, ptr %14, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %50 = load float, ptr %13, align 4, !tbaa !65
  %51 = load float, ptr %13, align 4, !tbaa !65
  %52 = fmul reassoc nsz arcp contract afn float %50, %51
  %53 = load float, ptr %14, align 4, !tbaa !65
  %54 = load float, ptr %14, align 4, !tbaa !65
  %55 = fmul reassoc nsz arcp contract afn float %53, %54
  %56 = fadd reassoc nsz arcp contract afn float %52, %55
  %57 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %56)
  %58 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %57
  store float %58, ptr %15, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  store i64 0, ptr %16, align 8, !tbaa !242
  br label %59

59:                                               ; preds = %121, %33
  %60 = load i64, ptr %16, align 8, !tbaa !242
  %61 = load i64, ptr %9, align 8, !tbaa !242
  %62 = mul i64 2, %61
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  br label %124

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %66 = load ptr, ptr %8, align 8, !tbaa !237
  %67 = load i64, ptr %16, align 8, !tbaa !242
  %68 = getelementptr inbounds nuw float, ptr %66, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !65
  %70 = load float, ptr %13, align 4, !tbaa !65
  %71 = fsub reassoc nsz arcp contract afn float %69, %70
  %72 = load float, ptr %12, align 4, !tbaa !65
  %73 = fmul reassoc nsz arcp contract afn float %71, %72
  store float %73, ptr %17, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %74 = load ptr, ptr %8, align 8, !tbaa !237
  %75 = load i64, ptr %16, align 8, !tbaa !242
  %76 = add i64 %75, 1
  %77 = getelementptr inbounds nuw float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !65
  %79 = load float, ptr %14, align 4, !tbaa !65
  %80 = fsub reassoc nsz arcp contract afn float %78, %79
  %81 = load float, ptr %12, align 4, !tbaa !65
  %82 = fmul reassoc nsz arcp contract afn float %80, %81
  store float %82, ptr %18, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %83 = load ptr, ptr %10, align 8, !tbaa !172
  %84 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds [16 x float], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %10, align 8, !tbaa !172
  %87 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %86, i32 0, i32 21
  %88 = getelementptr inbounds [3 x [16 x float]], ptr %87, i64 0, i64 1
  %89 = getelementptr inbounds [16 x float], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %10, align 8, !tbaa !172
  %91 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %90, i32 0, i32 18
  %92 = load i32, ptr %91, align 8, !tbaa !280
  %93 = load float, ptr %15, align 4, !tbaa !65
  %94 = load float, ptr %17, align 4, !tbaa !65
  %95 = load float, ptr %17, align 4, !tbaa !65
  %96 = fmul reassoc nsz arcp contract afn float %94, %95
  %97 = load float, ptr %18, align 4, !tbaa !65
  %98 = load float, ptr %18, align 4, !tbaa !65
  %99 = fmul reassoc nsz arcp contract afn float %97, %98
  %100 = fadd reassoc nsz arcp contract afn float %96, %99
  %101 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %100)
  %102 = fmul reassoc nsz arcp contract afn float %93, %101
  %103 = call reassoc nsz arcp contract afn noundef float @_ZL26_interpolate_linear_splinePKfS0_if(ptr noundef %85, ptr noundef %89, i32 noundef %92, float noundef %102)
  store float %103, ptr %19, align 4, !tbaa !65
  %104 = load float, ptr %19, align 4, !tbaa !65
  %105 = load float, ptr %17, align 4, !tbaa !65
  %106 = fmul reassoc nsz arcp contract afn float %104, %105
  %107 = load float, ptr %13, align 4, !tbaa !65
  %108 = fadd reassoc nsz arcp contract afn float %106, %107
  %109 = load ptr, ptr %8, align 8, !tbaa !237
  %110 = load i64, ptr %16, align 8, !tbaa !242
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  store float %108, ptr %111, align 4, !tbaa !65
  %112 = load float, ptr %19, align 4, !tbaa !65
  %113 = load float, ptr %18, align 4, !tbaa !65
  %114 = fmul reassoc nsz arcp contract afn float %112, %113
  %115 = load float, ptr %14, align 4, !tbaa !65
  %116 = fadd reassoc nsz arcp contract afn float %114, %115
  %117 = load ptr, ptr %8, align 8, !tbaa !237
  %118 = load i64, ptr %16, align 8, !tbaa !242
  %119 = add i64 %118, 1
  %120 = getelementptr inbounds nuw float, ptr %117, i64 %119
  store float %116, ptr %120, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %121

121:                                              ; preds = %65
  %122 = load i64, ptr %16, align 8, !tbaa !242
  %123 = add i64 %122, 2
  store i64 %123, ptr %16, align 8, !tbaa !242
  br label %59, !llvm.loop !302

124:                                              ; preds = %64
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %125

125:                                              ; preds = %124, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %126 = load i32, ptr %5, align 4
  ret i32 %126
}

; Function Attrs: mustprogress uwtable
define void @distort_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !237
  store ptr %3, ptr %10, align 8, !tbaa !237
  store ptr %4, ptr %11, align 8, !tbaa !156
  store ptr %5, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16, !tbaa !158
  store ptr %16, ptr %13, align 8, !tbaa !172
  %17 = load ptr, ptr %13, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !241
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load ptr, ptr %9, align 8, !tbaa !237
  %25 = load ptr, ptr %10, align 8, !tbaa !237
  %26 = load ptr, ptr %11, align 8, !tbaa !156
  %27 = load ptr, ptr %12, align 8, !tbaa !156
  call void @_ZL16_distort_mask_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_tS8_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %46

28:                                               ; preds = %6
  %29 = load ptr, ptr %13, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !241
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = load ptr, ptr %9, align 8, !tbaa !237
  %37 = load ptr, ptr %10, align 8, !tbaa !237
  %38 = load ptr, ptr %11, align 8, !tbaa !156
  %39 = load ptr, ptr %12, align 8, !tbaa !156
  call void @_ZL16_distort_mask_mdP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_tS8_(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %45

40:                                               ; preds = %28
  %41 = load ptr, ptr %10, align 8, !tbaa !237
  %42 = load ptr, ptr %9, align 8, !tbaa !237
  %43 = load ptr, ptr %11, align 8, !tbaa !156
  %44 = load ptr, ptr %12, align 8, !tbaa !156
  call void @dt_iop_copy_image_roi(ptr noundef %41, ptr noundef %42, i64 noundef 1, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %33
  br label %46

46:                                               ; preds = %45, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16_distort_mask_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_tS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !237
  store ptr %3, ptr %10, align 8, !tbaa !237
  store ptr %4, ptr %11, align 8, !tbaa !156
  store ptr %5, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 16, !tbaa !158
  store ptr %31, ptr %13, align 8, !tbaa !172
  %32 = load ptr, ptr %13, align 8, !tbaa !172
  %33 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !254
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %6
  %37 = load ptr, ptr %13, align 8, !tbaa !172
  %38 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !254
  %40 = getelementptr inbounds nuw %struct.lfLens, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !255
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8, !tbaa !172
  %45 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %44, i32 0, i32 5
  %46 = load float, ptr %45, align 8, !tbaa !264
  %47 = fcmp reassoc nsz arcp contract afn ole float %46, 0.000000e+00
  br i1 %47, label %48, label %59

48:                                               ; preds = %43, %36, %6
  %49 = load ptr, ptr %10, align 8, !tbaa !237
  %50 = load ptr, ptr %9, align 8, !tbaa !237
  %51 = load ptr, ptr %12, align 8, !tbaa !156
  %52 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !239
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %12, align 8, !tbaa !156
  %56 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !240
  %58 = sext i32 %57 to i64
  call void @_ZL25dt_iop_image_copy_by_sizePfPKfmmm(ptr noundef %49, ptr noundef %50, i64 noundef %54, i64 noundef %58, i64 noundef 1)
  store i32 1, ptr %14, align 4
  br label %246

59:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %60 = load ptr, ptr %11, align 8, !tbaa !156
  %61 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %60, i32 0, i32 4
  %62 = load float, ptr %61, align 4, !tbaa !243
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !244
  %67 = sitofp i32 %66 to float
  %68 = fmul reassoc nsz arcp contract afn float %62, %67
  store float %68, ptr %15, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %69 = load ptr, ptr %11, align 8, !tbaa !156
  %70 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %69, i32 0, i32 4
  %71 = load float, ptr %70, align 4, !tbaa !243
  %72 = load ptr, ptr %8, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !245
  %76 = sitofp i32 %75 to float
  %77 = fmul reassoc nsz arcp contract afn float %71, %76
  store float %77, ptr %16, align 4, !tbaa !65
  %78 = call noundef i32 @_ZL21dt_pthread_mutex_lockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %79 = load float, ptr %15, align 4, !tbaa !65
  %80 = fptosi float %79 to i32
  %81 = load float, ptr %16, align 4, !tbaa !65
  %82 = fptosi float %81 to i32
  %83 = load ptr, ptr %13, align 8, !tbaa !172
  %84 = call noundef ptr @_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii(ptr noundef %17, i32 noundef %80, i32 noundef %82, ptr noundef %83, i32 noundef 56, i32 noundef 0)
  store ptr %84, ptr %18, align 8, !tbaa !266
  %85 = call noundef i32 @_ZL23dt_pthread_mutex_unlockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %86 = load i32, ptr %17, align 4, !tbaa !16
  %87 = and i32 %86, 57
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %104, label %89

89:                                               ; preds = %59
  %90 = load ptr, ptr %10, align 8, !tbaa !237
  %91 = load ptr, ptr %9, align 8, !tbaa !237
  %92 = load ptr, ptr %12, align 8, !tbaa !156
  %93 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !239
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %12, align 8, !tbaa !156
  %97 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !240
  %99 = sext i32 %98 to i64
  call void @_ZL25dt_iop_image_copy_by_sizePfPKfmmm(ptr noundef %90, ptr noundef %91, i64 noundef %95, i64 noundef %99, i64 noundef 1)
  %100 = load ptr, ptr %18, align 8, !tbaa !266
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %89
  call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #17
  call void @_ZdlPvm(ptr noundef %100, i64 noundef 96) #19
  br label %103

103:                                              ; preds = %102, %89
  store i32 1, ptr %14, align 4
  br label %245

104:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %105 = call ptr @dt_interpolation_new(i32 noundef 3)
  store ptr %105, ptr %19, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %106 = load ptr, ptr %12, align 8, !tbaa !156
  %107 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !239
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 2
  %111 = mul i64 %110, 3
  store i64 %111, ptr %20, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %112 = load i64, ptr %20, align 8, !tbaa !242
  %113 = call noundef ptr @_ZL24dt_alloc_perthread_floatmPm(i64 noundef %112, ptr noundef %21)
  store ptr %113, ptr %22, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store i32 0, ptr %23, align 4, !tbaa !16
  br label %114

114:                                              ; preds = %236, %104
  %115 = load i32, ptr %23, align 4, !tbaa !16
  %116 = load ptr, ptr %12, align 8, !tbaa !156
  %117 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !240
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %239

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #17
  %122 = load ptr, ptr %22, align 8, !tbaa !237
  %123 = load i64, ptr %21, align 8, !tbaa !242
  %124 = call noundef i32 @_ZL17dt_get_thread_numv()
  %125 = sext i32 %124 to i64
  %126 = mul i64 %123, %125
  %127 = getelementptr inbounds nuw float, ptr %122, i64 %126
  call void @llvm.assume(i1 true) [ "align"(ptr %127, i64 64) ]
  store ptr %127, ptr %24, align 8, !tbaa !237
  %128 = load ptr, ptr %18, align 8, !tbaa !266
  %129 = load ptr, ptr %12, align 8, !tbaa !156
  %130 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !246
  %132 = sitofp i32 %131 to float
  %133 = load ptr, ptr %12, align 8, !tbaa !156
  %134 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !247
  %136 = load i32, ptr %23, align 4, !tbaa !16
  %137 = add nsw i32 %135, %136
  %138 = sitofp i32 %137 to float
  %139 = load ptr, ptr %12, align 8, !tbaa !156
  %140 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !239
  %142 = load ptr, ptr %24, align 8, !tbaa !237
  %143 = call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %128, float noundef %132, float noundef %138, i32 noundef %141, i32 noundef 1, ptr noundef %142)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #17
  %144 = load ptr, ptr %10, align 8, !tbaa !237
  %145 = load i32, ptr %23, align 4, !tbaa !16
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr %12, align 8, !tbaa !156
  %148 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !239
  %150 = sext i32 %149 to i64
  %151 = mul i64 %146, %150
  %152 = getelementptr inbounds nuw float, ptr %144, i64 %151
  store ptr %152, ptr %25, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  store i32 0, ptr %26, align 4, !tbaa !16
  br label %153

153:                                              ; preds = %228, %121
  %154 = load i32, ptr %26, align 4, !tbaa !16
  %155 = load ptr, ptr %12, align 8, !tbaa !156
  %156 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !239
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  br label %235

160:                                              ; preds = %153
  %161 = load ptr, ptr %13, align 8, !tbaa !172
  %162 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %161, i32 0, i32 10
  %163 = load i32, ptr %162, align 4, !tbaa !271
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %177

165:                                              ; preds = %160
  %166 = load ptr, ptr %24, align 8, !tbaa !237
  %167 = getelementptr inbounds float, ptr %166, i64 2
  %168 = load float, ptr %167, align 4, !tbaa !65
  %169 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %168)
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %24, align 8, !tbaa !237
  %172 = getelementptr inbounds float, ptr %171, i64 3
  %173 = load float, ptr %172, align 4, !tbaa !65
  %174 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %173)
  br i1 %174, label %177, label %175

175:                                              ; preds = %170, %165
  %176 = load ptr, ptr %25, align 8, !tbaa !237
  store float 0.000000e+00, ptr %176, align 4, !tbaa !65
  br label %228

177:                                              ; preds = %170, %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %178 = load ptr, ptr %24, align 8, !tbaa !237
  %179 = getelementptr inbounds float, ptr %178, i64 2
  %180 = load float, ptr %179, align 4, !tbaa !65
  %181 = load ptr, ptr %11, align 8, !tbaa !156
  %182 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4, !tbaa !246
  %184 = sitofp i32 %183 to float
  %185 = fsub reassoc nsz arcp contract afn float %180, %184
  store float %185, ptr %27, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %186 = load ptr, ptr %24, align 8, !tbaa !237
  %187 = getelementptr inbounds float, ptr %186, i64 3
  %188 = load float, ptr %187, align 4, !tbaa !65
  %189 = load ptr, ptr %11, align 8, !tbaa !156
  %190 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !247
  %192 = sitofp i32 %191 to float
  %193 = fsub reassoc nsz arcp contract afn float %188, %192
  store float %193, ptr %28, align 4, !tbaa !65
  %194 = load ptr, ptr %19, align 8, !tbaa !268
  %195 = load ptr, ptr %9, align 8, !tbaa !237
  %196 = load float, ptr %27, align 4, !tbaa !65
  %197 = load float, ptr %28, align 4, !tbaa !65
  %198 = load ptr, ptr %11, align 8, !tbaa !156
  %199 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !239
  %201 = load ptr, ptr %11, align 8, !tbaa !156
  %202 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !240
  %204 = load ptr, ptr %11, align 8, !tbaa !156
  %205 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !239
  %207 = call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %194, ptr noundef %195, float noundef %196, float noundef %197, i32 noundef %200, i32 noundef %203, i32 noundef 1, i32 noundef %206)
  %208 = fcmp reassoc nsz arcp contract afn olt float 1.000000e+00, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %177
  br label %225

210:                                              ; preds = %177
  %211 = load ptr, ptr %19, align 8, !tbaa !268
  %212 = load ptr, ptr %9, align 8, !tbaa !237
  %213 = load float, ptr %27, align 4, !tbaa !65
  %214 = load float, ptr %28, align 4, !tbaa !65
  %215 = load ptr, ptr %11, align 8, !tbaa !156
  %216 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 4, !tbaa !239
  %218 = load ptr, ptr %11, align 8, !tbaa !156
  %219 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 4, !tbaa !240
  %221 = load ptr, ptr %11, align 8, !tbaa !156
  %222 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !239
  %224 = call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %211, ptr noundef %212, float noundef %213, float noundef %214, i32 noundef %217, i32 noundef %220, i32 noundef 1, i32 noundef %223)
  br label %225

225:                                              ; preds = %210, %209
  %226 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %209 ], [ %224, %210 ]
  %227 = load ptr, ptr %25, align 8, !tbaa !237
  store float %226, ptr %227, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  br label %228

228:                                              ; preds = %225, %175
  %229 = load i32, ptr %26, align 4, !tbaa !16
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %26, align 4, !tbaa !16
  %231 = load ptr, ptr %24, align 8, !tbaa !237
  %232 = getelementptr inbounds float, ptr %231, i64 6
  store ptr %232, ptr %24, align 8, !tbaa !237
  %233 = load ptr, ptr %25, align 8, !tbaa !237
  %234 = getelementptr inbounds nuw float, ptr %233, i32 1
  store ptr %234, ptr %25, align 8, !tbaa !237
  br label %153, !llvm.loop !303

235:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #17
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %23, align 4, !tbaa !16
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %23, align 4, !tbaa !16
  br label %114, !llvm.loop !304

239:                                              ; preds = %120
  %240 = load ptr, ptr %22, align 8, !tbaa !237
  call void @free(ptr noundef %240) #17
  %241 = load ptr, ptr %18, align 8, !tbaa !266
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %241) #17
  call void @_ZdlPvm(ptr noundef %241, i64 noundef 96) #19
  br label %244

244:                                              ; preds = %243, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  store i32 0, ptr %14, align 4
  br label %245

245:                                              ; preds = %244, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %246

246:                                              ; preds = %245, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %247 = load i32, ptr %14, align 4
  switch i32 %247, label %249 [
    i32 0, label %248
    i32 1, label %248
  ]

248:                                              ; preds = %246, %246
  ret void

249:                                              ; preds = %246
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16_distort_mask_mdP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPKfPfPK12dt_iop_roi_tS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !237
  store ptr %3, ptr %10, align 8, !tbaa !237
  store ptr %4, ptr %11, align 8, !tbaa !156
  store ptr %5, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 16, !tbaa !158
  store ptr %31, ptr %13, align 8, !tbaa !172
  %32 = load ptr, ptr %13, align 8, !tbaa !172
  %33 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8, !tbaa !280
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %6
  %37 = load ptr, ptr %13, align 8, !tbaa !172
  %38 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !281
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %36, %6
  %42 = load ptr, ptr %10, align 8, !tbaa !237
  %43 = load ptr, ptr %9, align 8, !tbaa !237
  %44 = load ptr, ptr %12, align 8, !tbaa !156
  %45 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !239
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %12, align 8, !tbaa !156
  %49 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !240
  %51 = sext i32 %50 to i64
  call void @_ZL25dt_iop_image_copy_by_sizePfPKfmmm(ptr noundef %42, ptr noundef %43, i64 noundef %47, i64 noundef %51, i64 noundef 1)
  store i32 1, ptr %14, align 4
  br label %289

52:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %53 = load ptr, ptr %13, align 8, !tbaa !172
  %54 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %53, i32 0, i32 16
  %55 = load float, ptr %54, align 8, !tbaa !282
  %56 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %55
  store float %56, ptr %15, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %57 = load ptr, ptr %11, align 8, !tbaa !156
  %58 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %57, i32 0, i32 4
  %59 = load float, ptr %58, align 4, !tbaa !243
  %60 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %59
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !244
  %65 = sitofp i32 %64 to float
  %66 = fmul reassoc nsz arcp contract afn float %60, %65
  store float %66, ptr %16, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %67 = load ptr, ptr %11, align 8, !tbaa !156
  %68 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %67, i32 0, i32 4
  %69 = load float, ptr %68, align 4, !tbaa !243
  %70 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %69
  %71 = load ptr, ptr %8, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !245
  %75 = sitofp i32 %74 to float
  %76 = fmul reassoc nsz arcp contract afn float %70, %75
  store float %76, ptr %17, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %77 = load float, ptr %16, align 4, !tbaa !65
  %78 = load float, ptr %16, align 4, !tbaa !65
  %79 = fmul reassoc nsz arcp contract afn float %77, %78
  %80 = load float, ptr %17, align 4, !tbaa !65
  %81 = load float, ptr %17, align 4, !tbaa !65
  %82 = fmul reassoc nsz arcp contract afn float %80, %81
  %83 = fadd reassoc nsz arcp contract afn float %79, %82
  %84 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %83)
  %85 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %84
  store float %85, ptr %18, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %86 = load ptr, ptr %11, align 8, !tbaa !156
  %87 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !239
  %89 = sub nsw i32 %88, 1
  %90 = sitofp i32 %89 to float
  store float %90, ptr %19, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %91 = load ptr, ptr %11, align 8, !tbaa !156
  %92 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !240
  %94 = sub nsw i32 %93, 1
  %95 = sitofp i32 %94 to float
  store float %95, ptr %20, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %96 = call ptr @dt_interpolation_new(i32 noundef 3)
  store ptr %96, ptr %21, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %97

97:                                               ; preds = %285, %52
  %98 = load i32, ptr %22, align 4, !tbaa !16
  %99 = load ptr, ptr %12, align 8, !tbaa !156
  %100 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !240
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %288

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store i32 0, ptr %23, align 4, !tbaa !16
  br label %105

105:                                              ; preds = %281, %104
  %106 = load i32, ptr %23, align 4, !tbaa !16
  %107 = load ptr, ptr %12, align 8, !tbaa !156
  %108 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !239
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %284

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %113 = load ptr, ptr %12, align 8, !tbaa !156
  %114 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !246
  %116 = load i32, ptr %23, align 4, !tbaa !16
  %117 = add nsw i32 %115, %116
  %118 = sitofp i32 %117 to float
  %119 = load float, ptr %16, align 4, !tbaa !65
  %120 = fsub reassoc nsz arcp contract afn float %118, %119
  %121 = load float, ptr %15, align 4, !tbaa !65
  %122 = fmul reassoc nsz arcp contract afn float %120, %121
  store float %122, ptr %24, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %123 = load ptr, ptr %12, align 8, !tbaa !156
  %124 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !247
  %126 = load i32, ptr %22, align 4, !tbaa !16
  %127 = add nsw i32 %125, %126
  %128 = sitofp i32 %127 to float
  %129 = load float, ptr %17, align 4, !tbaa !65
  %130 = fsub reassoc nsz arcp contract afn float %128, %129
  %131 = load float, ptr %15, align 4, !tbaa !65
  %132 = fmul reassoc nsz arcp contract afn float %130, %131
  store float %132, ptr %25, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %133 = load ptr, ptr %13, align 8, !tbaa !172
  %134 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %133, i32 0, i32 19
  %135 = getelementptr inbounds [16 x float], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %13, align 8, !tbaa !172
  %137 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %136, i32 0, i32 21
  %138 = getelementptr inbounds [3 x [16 x float]], ptr %137, i64 0, i64 1
  %139 = getelementptr inbounds [16 x float], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %13, align 8, !tbaa !172
  %141 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %140, i32 0, i32 18
  %142 = load i32, ptr %141, align 8, !tbaa !280
  %143 = load float, ptr %18, align 4, !tbaa !65
  %144 = load float, ptr %24, align 4, !tbaa !65
  %145 = load float, ptr %24, align 4, !tbaa !65
  %146 = fmul reassoc nsz arcp contract afn float %144, %145
  %147 = load float, ptr %25, align 4, !tbaa !65
  %148 = load float, ptr %25, align 4, !tbaa !65
  %149 = fmul reassoc nsz arcp contract afn float %147, %148
  %150 = fadd reassoc nsz arcp contract afn float %146, %149
  %151 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %150)
  %152 = fmul reassoc nsz arcp contract afn float %143, %151
  %153 = call reassoc nsz arcp contract afn noundef float @_ZL26_interpolate_linear_splinePKfS0_if(ptr noundef %135, ptr noundef %139, i32 noundef %142, float noundef %152)
  store float %153, ptr %26, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %154 = load float, ptr %26, align 4, !tbaa !65
  %155 = load float, ptr %24, align 4, !tbaa !65
  %156 = fmul reassoc nsz arcp contract afn float %154, %155
  %157 = load float, ptr %16, align 4, !tbaa !65
  %158 = fadd reassoc nsz arcp contract afn float %156, %157
  %159 = load ptr, ptr %11, align 8, !tbaa !156
  %160 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !246
  %162 = sitofp i32 %161 to float
  %163 = fsub reassoc nsz arcp contract afn float %158, %162
  %164 = load float, ptr %19, align 4, !tbaa !65
  %165 = fcmp reassoc nsz arcp contract afn ogt float %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %112
  %167 = load float, ptr %19, align 4, !tbaa !65
  br label %194

168:                                              ; preds = %112
  %169 = load float, ptr %26, align 4, !tbaa !65
  %170 = load float, ptr %24, align 4, !tbaa !65
  %171 = fmul reassoc nsz arcp contract afn float %169, %170
  %172 = load float, ptr %16, align 4, !tbaa !65
  %173 = fadd reassoc nsz arcp contract afn float %171, %172
  %174 = load ptr, ptr %11, align 8, !tbaa !156
  %175 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 4, !tbaa !246
  %177 = sitofp i32 %176 to float
  %178 = fsub reassoc nsz arcp contract afn float %173, %177
  %179 = fcmp reassoc nsz arcp contract afn olt float %178, 0.000000e+00
  br i1 %179, label %180, label %181

180:                                              ; preds = %168
  br label %192

181:                                              ; preds = %168
  %182 = load float, ptr %26, align 4, !tbaa !65
  %183 = load float, ptr %24, align 4, !tbaa !65
  %184 = fmul reassoc nsz arcp contract afn float %182, %183
  %185 = load float, ptr %16, align 4, !tbaa !65
  %186 = fadd reassoc nsz arcp contract afn float %184, %185
  %187 = load ptr, ptr %11, align 8, !tbaa !156
  %188 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 4, !tbaa !246
  %190 = sitofp i32 %189 to float
  %191 = fsub reassoc nsz arcp contract afn float %186, %190
  br label %192

192:                                              ; preds = %181, %180
  %193 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %180 ], [ %191, %181 ]
  br label %194

194:                                              ; preds = %192, %166
  %195 = phi reassoc nsz arcp contract afn float [ %167, %166 ], [ %193, %192 ]
  store float %195, ptr %27, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %196 = load float, ptr %26, align 4, !tbaa !65
  %197 = load float, ptr %25, align 4, !tbaa !65
  %198 = fmul reassoc nsz arcp contract afn float %196, %197
  %199 = load float, ptr %17, align 4, !tbaa !65
  %200 = fadd reassoc nsz arcp contract afn float %198, %199
  %201 = load ptr, ptr %11, align 8, !tbaa !156
  %202 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !247
  %204 = sitofp i32 %203 to float
  %205 = fsub reassoc nsz arcp contract afn float %200, %204
  %206 = load float, ptr %20, align 4, !tbaa !65
  %207 = fcmp reassoc nsz arcp contract afn ogt float %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %194
  %209 = load float, ptr %20, align 4, !tbaa !65
  br label %236

210:                                              ; preds = %194
  %211 = load float, ptr %26, align 4, !tbaa !65
  %212 = load float, ptr %25, align 4, !tbaa !65
  %213 = fmul reassoc nsz arcp contract afn float %211, %212
  %214 = load float, ptr %17, align 4, !tbaa !65
  %215 = fadd reassoc nsz arcp contract afn float %213, %214
  %216 = load ptr, ptr %11, align 8, !tbaa !156
  %217 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !247
  %219 = sitofp i32 %218 to float
  %220 = fsub reassoc nsz arcp contract afn float %215, %219
  %221 = fcmp reassoc nsz arcp contract afn olt float %220, 0.000000e+00
  br i1 %221, label %222, label %223

222:                                              ; preds = %210
  br label %234

223:                                              ; preds = %210
  %224 = load float, ptr %26, align 4, !tbaa !65
  %225 = load float, ptr %25, align 4, !tbaa !65
  %226 = fmul reassoc nsz arcp contract afn float %224, %225
  %227 = load float, ptr %17, align 4, !tbaa !65
  %228 = fadd reassoc nsz arcp contract afn float %226, %227
  %229 = load ptr, ptr %11, align 8, !tbaa !156
  %230 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !247
  %232 = sitofp i32 %231 to float
  %233 = fsub reassoc nsz arcp contract afn float %228, %232
  br label %234

234:                                              ; preds = %223, %222
  %235 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %222 ], [ %233, %223 ]
  br label %236

236:                                              ; preds = %234, %208
  %237 = phi reassoc nsz arcp contract afn float [ %209, %208 ], [ %235, %234 ]
  store float %237, ptr %28, align 4, !tbaa !65
  %238 = load ptr, ptr %21, align 8, !tbaa !268
  %239 = load ptr, ptr %9, align 8, !tbaa !237
  %240 = load float, ptr %27, align 4, !tbaa !65
  %241 = load float, ptr %28, align 4, !tbaa !65
  %242 = load ptr, ptr %11, align 8, !tbaa !156
  %243 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4, !tbaa !239
  %245 = load ptr, ptr %11, align 8, !tbaa !156
  %246 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4, !tbaa !240
  %248 = load ptr, ptr %11, align 8, !tbaa !156
  %249 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4, !tbaa !239
  %251 = call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %238, ptr noundef %239, float noundef %240, float noundef %241, i32 noundef %244, i32 noundef %247, i32 noundef 1, i32 noundef %250)
  %252 = fcmp reassoc nsz arcp contract afn olt float 1.000000e+00, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %236
  br label %269

254:                                              ; preds = %236
  %255 = load ptr, ptr %21, align 8, !tbaa !268
  %256 = load ptr, ptr %9, align 8, !tbaa !237
  %257 = load float, ptr %27, align 4, !tbaa !65
  %258 = load float, ptr %28, align 4, !tbaa !65
  %259 = load ptr, ptr %11, align 8, !tbaa !156
  %260 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4, !tbaa !239
  %262 = load ptr, ptr %11, align 8, !tbaa !156
  %263 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4, !tbaa !240
  %265 = load ptr, ptr %11, align 8, !tbaa !156
  %266 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !239
  %268 = call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %255, ptr noundef %256, float noundef %257, float noundef %258, i32 noundef %261, i32 noundef %264, i32 noundef 1, i32 noundef %267)
  br label %269

269:                                              ; preds = %254, %253
  %270 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %253 ], [ %268, %254 ]
  %271 = load ptr, ptr %10, align 8, !tbaa !237
  %272 = load i32, ptr %22, align 4, !tbaa !16
  %273 = load ptr, ptr %12, align 8, !tbaa !156
  %274 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !239
  %276 = mul nsw i32 %272, %275
  %277 = load i32, ptr %23, align 4, !tbaa !16
  %278 = add nsw i32 %276, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds float, ptr %271, i64 %279
  store float %270, ptr %280, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %281

281:                                              ; preds = %269
  %282 = load i32, ptr %23, align 4, !tbaa !16
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %23, align 4, !tbaa !16
  br label %105, !llvm.loop !305

284:                                              ; preds = %111
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %22, align 4, !tbaa !16
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %22, align 4, !tbaa !16
  br label %97, !llvm.loop !306

288:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  store i32 0, ptr %14, align 4
  br label %289

289:                                              ; preds = %288, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %290 = load i32, ptr %14, align 4
  switch i32 %290, label %292 [
    i32 0, label %291
    i32 1, label %291
  ]

291:                                              ; preds = %289, %289
  ret void

292:                                              ; preds = %289
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @modify_roi_in(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !156
  store ptr %3, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 16, !tbaa !158
  store ptr %12, ptr %9, align 8, !tbaa !172
  %13 = load ptr, ptr %9, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !241
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = load ptr, ptr %7, align 8, !tbaa !156
  %21 = load ptr, ptr %8, align 8, !tbaa !156
  call void @_ZL17_modify_roi_in_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tPS3_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %38

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !241
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = load ptr, ptr %7, align 8, !tbaa !156
  %31 = load ptr, ptr %8, align 8, !tbaa !156
  call void @_ZL17_modify_roi_in_mdP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tPS3_(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %37

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = load ptr, ptr %7, align 8, !tbaa !156
  %36 = load ptr, ptr %8, align 8, !tbaa !156
  call void @_ZL17_modify_roi_in_vgP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tPS3_(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %32, %27
  br label %38

38:                                               ; preds = %37, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_modify_roi_in_lfP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tPS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !156
  store ptr %3, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 16, !tbaa !158
  store ptr %40, ptr %9, align 8, !tbaa !172
  %41 = load ptr, ptr %7, align 8, !tbaa !156
  %42 = load ptr, ptr %8, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %41, i64 20, i1 false), !tbaa.struct !307
  %43 = load ptr, ptr %9, align 8, !tbaa !172
  %44 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !254
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %4
  %48 = load ptr, ptr %9, align 8, !tbaa !172
  %49 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !254
  %51 = getelementptr inbounds nuw %struct.lfLens, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !255
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = load ptr, ptr %9, align 8, !tbaa !172
  %56 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %55, i32 0, i32 5
  %57 = load float, ptr %56, align 8, !tbaa !264
  %58 = fcmp reassoc nsz arcp contract afn ole float %57, 0.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %47, %4
  store i32 1, ptr %10, align 4
  br label %640

60:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %61 = load ptr, ptr %8, align 8, !tbaa !156
  %62 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %61, i32 0, i32 4
  %63 = load float, ptr %62, align 4, !tbaa !243
  %64 = load ptr, ptr %6, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !244
  %68 = sitofp i32 %67 to float
  %69 = fmul reassoc nsz arcp contract afn float %63, %68
  store float %69, ptr %11, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %70 = load ptr, ptr %8, align 8, !tbaa !156
  %71 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %70, i32 0, i32 4
  %72 = load float, ptr %71, align 4, !tbaa !243
  %73 = load ptr, ptr %6, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !245
  %77 = sitofp i32 %76 to float
  %78 = fmul reassoc nsz arcp contract afn float %72, %77
  store float %78, ptr %12, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %79 = load float, ptr %11, align 4, !tbaa !65
  %80 = fptosi float %79 to i32
  %81 = load float, ptr %12, align 4, !tbaa !65
  %82 = fptosi float %81 to i32
  %83 = load ptr, ptr %9, align 8, !tbaa !172
  %84 = call noundef ptr @_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii(ptr noundef %13, i32 noundef %80, i32 noundef %82, ptr noundef %83, i32 noundef -1, i32 noundef 0)
  store ptr %84, ptr %14, align 8, !tbaa !266
  %85 = load i32, ptr %13, align 4, !tbaa !16
  %86 = and i32 %85, 57
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %635

88:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %89 = load ptr, ptr %8, align 8, !tbaa !156
  %90 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !246
  store i32 %91, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %92 = load ptr, ptr %8, align 8, !tbaa !156
  %93 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !247
  store i32 %94, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %95 = load ptr, ptr %8, align 8, !tbaa !156
  %96 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !239
  store i32 %97, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %98 = load ptr, ptr %8, align 8, !tbaa !156
  %99 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !240
  store i32 %100, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %101 = load i32, ptr %17, align 4, !tbaa !16
  %102 = call i32 @llvm.abs.i32(i32 %101, i1 true)
  store i32 %102, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %103 = load i32, ptr %18, align 4, !tbaa !16
  %104 = call i32 @llvm.abs.i32(i32 %103, i1 true)
  store i32 %104, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %105 = load i32, ptr %17, align 4, !tbaa !16
  %106 = icmp slt i32 %105, 0
  %107 = select i1 %106, i32 -1, i32 1
  store i32 %107, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  %108 = load i32, ptr %18, align 4, !tbaa !16
  %109 = icmp slt i32 %108, 0
  %110 = select i1 %109, i32 -1, i32 1
  store i32 %110, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store float 0x47EFFFFFE0000000, ptr %23, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  store float 0xC7EFFFFFE0000000, ptr %24, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store float 0x47EFFFFFE0000000, ptr %25, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  store float 0xC7EFFFFFE0000000, ptr %26, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #17
  %111 = load i32, ptr %19, align 4, !tbaa !16
  %112 = mul nsw i32 2, %111
  %113 = load i32, ptr %20, align 4, !tbaa !16
  %114 = mul nsw i32 2, %113
  %115 = add nsw i32 %112, %114
  %116 = sext i32 %115 to i64
  store i64 %116, ptr %27, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #17
  %117 = load i64, ptr %27, align 8, !tbaa !242
  %118 = mul i64 %117, 2
  %119 = mul i64 %118, 3
  %120 = call noundef ptr @_ZL20dt_alloc_align_floatm(i64 noundef %119)
  store ptr %120, ptr %28, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  store i32 0, ptr %29, align 4, !tbaa !16
  br label %121

121:                                              ; preds = %142, %88
  %122 = load i32, ptr %29, align 4, !tbaa !16
  %123 = load i32, ptr %19, align 4, !tbaa !16
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  br label %145

126:                                              ; preds = %121
  %127 = load ptr, ptr %14, align 8, !tbaa !266
  %128 = load i32, ptr %15, align 4, !tbaa !16
  %129 = load i32, ptr %29, align 4, !tbaa !16
  %130 = load i32, ptr %21, align 4, !tbaa !16
  %131 = mul nsw i32 %129, %130
  %132 = add nsw i32 %128, %131
  %133 = sitofp i32 %132 to float
  %134 = load i32, ptr %16, align 4, !tbaa !16
  %135 = sitofp i32 %134 to float
  %136 = load ptr, ptr %28, align 8, !tbaa !237
  %137 = load i32, ptr %29, align 4, !tbaa !16
  %138 = mul nsw i32 6, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %136, i64 %139
  %141 = call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %127, float noundef %133, float noundef %135, i32 noundef 1, i32 noundef 1, ptr noundef %140)
  br label %142

142:                                              ; preds = %126
  %143 = load i32, ptr %29, align 4, !tbaa !16
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %29, align 4, !tbaa !16
  br label %121, !llvm.loop !308

145:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  store i32 0, ptr %30, align 4, !tbaa !16
  br label %146

146:                                              ; preds = %172, %145
  %147 = load i32, ptr %30, align 4, !tbaa !16
  %148 = load i32, ptr %19, align 4, !tbaa !16
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %175

151:                                              ; preds = %146
  %152 = load ptr, ptr %14, align 8, !tbaa !266
  %153 = load i32, ptr %15, align 4, !tbaa !16
  %154 = load i32, ptr %30, align 4, !tbaa !16
  %155 = load i32, ptr %21, align 4, !tbaa !16
  %156 = mul nsw i32 %154, %155
  %157 = add nsw i32 %153, %156
  %158 = sitofp i32 %157 to float
  %159 = load i32, ptr %16, align 4, !tbaa !16
  %160 = load i32, ptr %18, align 4, !tbaa !16
  %161 = sub nsw i32 %160, 1
  %162 = add nsw i32 %159, %161
  %163 = sitofp i32 %162 to float
  %164 = load ptr, ptr %28, align 8, !tbaa !237
  %165 = load i32, ptr %19, align 4, !tbaa !16
  %166 = load i32, ptr %30, align 4, !tbaa !16
  %167 = add nsw i32 %165, %166
  %168 = mul nsw i32 6, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %164, i64 %169
  %171 = call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %152, float noundef %158, float noundef %163, i32 noundef 1, i32 noundef 1, ptr noundef %170)
  br label %172

172:                                              ; preds = %151
  %173 = load i32, ptr %30, align 4, !tbaa !16
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %30, align 4, !tbaa !16
  br label %146, !llvm.loop !309

175:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store i32 0, ptr %31, align 4, !tbaa !16
  br label %176

176:                                              ; preds = %200, %175
  %177 = load i32, ptr %31, align 4, !tbaa !16
  %178 = load i32, ptr %20, align 4, !tbaa !16
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %203

181:                                              ; preds = %176
  %182 = load ptr, ptr %14, align 8, !tbaa !266
  %183 = load i32, ptr %15, align 4, !tbaa !16
  %184 = sitofp i32 %183 to float
  %185 = load i32, ptr %16, align 4, !tbaa !16
  %186 = load i32, ptr %31, align 4, !tbaa !16
  %187 = load i32, ptr %22, align 4, !tbaa !16
  %188 = mul nsw i32 %186, %187
  %189 = add nsw i32 %185, %188
  %190 = sitofp i32 %189 to float
  %191 = load ptr, ptr %28, align 8, !tbaa !237
  %192 = load i32, ptr %19, align 4, !tbaa !16
  %193 = mul nsw i32 2, %192
  %194 = load i32, ptr %31, align 4, !tbaa !16
  %195 = add nsw i32 %193, %194
  %196 = mul nsw i32 6, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds float, ptr %191, i64 %197
  %199 = call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %182, float noundef %184, float noundef %190, i32 noundef 1, i32 noundef 1, ptr noundef %198)
  br label %200

200:                                              ; preds = %181
  %201 = load i32, ptr %31, align 4, !tbaa !16
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %31, align 4, !tbaa !16
  br label %176, !llvm.loop !310

203:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  store i32 0, ptr %32, align 4, !tbaa !16
  br label %204

204:                                              ; preds = %233, %203
  %205 = load i32, ptr %32, align 4, !tbaa !16
  %206 = load i32, ptr %20, align 4, !tbaa !16
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  br label %236

209:                                              ; preds = %204
  %210 = load ptr, ptr %14, align 8, !tbaa !266
  %211 = load i32, ptr %15, align 4, !tbaa !16
  %212 = load i32, ptr %17, align 4, !tbaa !16
  %213 = sub nsw i32 %212, 1
  %214 = add nsw i32 %211, %213
  %215 = sitofp i32 %214 to float
  %216 = load i32, ptr %16, align 4, !tbaa !16
  %217 = load i32, ptr %32, align 4, !tbaa !16
  %218 = load i32, ptr %22, align 4, !tbaa !16
  %219 = mul nsw i32 %217, %218
  %220 = add nsw i32 %216, %219
  %221 = sitofp i32 %220 to float
  %222 = load ptr, ptr %28, align 8, !tbaa !237
  %223 = load i32, ptr %19, align 4, !tbaa !16
  %224 = mul nsw i32 2, %223
  %225 = load i32, ptr %20, align 4, !tbaa !16
  %226 = add nsw i32 %224, %225
  %227 = load i32, ptr %32, align 4, !tbaa !16
  %228 = add nsw i32 %226, %227
  %229 = mul nsw i32 6, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %222, i64 %230
  %232 = call noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96) %210, float noundef %215, float noundef %221, i32 noundef 1, i32 noundef 1, ptr noundef %231)
  br label %233

233:                                              ; preds = %209
  %234 = load i32, ptr %32, align 4, !tbaa !16
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %32, align 4, !tbaa !16
  br label %204, !llvm.loop !311

236:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  store i64 0, ptr %33, align 8, !tbaa !242
  br label %237

237:                                              ; preds = %331, %236
  %238 = load i64, ptr %33, align 8, !tbaa !242
  %239 = load i64, ptr %27, align 8, !tbaa !242
  %240 = icmp ult i64 %238, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %334

242:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #17
  store i64 0, ptr %34, align 8, !tbaa !242
  br label %243

243:                                              ; preds = %327, %242
  %244 = load i64, ptr %34, align 8, !tbaa !242
  %245 = icmp ult i64 %244, 6
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  store i32 17, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #17
  br label %330

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %248 = load ptr, ptr %28, align 8, !tbaa !237
  %249 = load i64, ptr %33, align 8, !tbaa !242
  %250 = mul i64 6, %249
  %251 = load i64, ptr %34, align 8, !tbaa !242
  %252 = add i64 %250, %251
  %253 = getelementptr inbounds nuw float, ptr %248, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !65
  store float %254, ptr %35, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %255 = load ptr, ptr %28, align 8, !tbaa !237
  %256 = load i64, ptr %33, align 8, !tbaa !242
  %257 = mul i64 6, %256
  %258 = load i64, ptr %34, align 8, !tbaa !242
  %259 = add i64 %257, %258
  %260 = add i64 %259, 1
  %261 = getelementptr inbounds nuw float, ptr %255, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !65
  store float %262, ptr %36, align 4, !tbaa !65
  %263 = load float, ptr %35, align 4, !tbaa !65
  %264 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %263)
  br i1 %264, label %265, label %267

265:                                              ; preds = %247
  %266 = load float, ptr %23, align 4, !tbaa !65
  br label %277

267:                                              ; preds = %247
  %268 = load float, ptr %23, align 4, !tbaa !65
  %269 = load float, ptr %35, align 4, !tbaa !65
  %270 = fcmp reassoc nsz arcp contract afn olt float %268, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load float, ptr %23, align 4, !tbaa !65
  br label %275

273:                                              ; preds = %267
  %274 = load float, ptr %35, align 4, !tbaa !65
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi reassoc nsz arcp contract afn float [ %272, %271 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %265
  %278 = phi reassoc nsz arcp contract afn float [ %266, %265 ], [ %276, %275 ]
  store float %278, ptr %23, align 4, !tbaa !65
  %279 = load float, ptr %35, align 4, !tbaa !65
  %280 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %279)
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = load float, ptr %24, align 4, !tbaa !65
  br label %293

283:                                              ; preds = %277
  %284 = load float, ptr %24, align 4, !tbaa !65
  %285 = load float, ptr %35, align 4, !tbaa !65
  %286 = fcmp reassoc nsz arcp contract afn ogt float %284, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = load float, ptr %24, align 4, !tbaa !65
  br label %291

289:                                              ; preds = %283
  %290 = load float, ptr %35, align 4, !tbaa !65
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi reassoc nsz arcp contract afn float [ %288, %287 ], [ %290, %289 ]
  br label %293

293:                                              ; preds = %291, %281
  %294 = phi reassoc nsz arcp contract afn float [ %282, %281 ], [ %292, %291 ]
  store float %294, ptr %24, align 4, !tbaa !65
  %295 = load float, ptr %36, align 4, !tbaa !65
  %296 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %295)
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = load float, ptr %25, align 4, !tbaa !65
  br label %309

299:                                              ; preds = %293
  %300 = load float, ptr %25, align 4, !tbaa !65
  %301 = load float, ptr %36, align 4, !tbaa !65
  %302 = fcmp reassoc nsz arcp contract afn olt float %300, %301
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = load float, ptr %25, align 4, !tbaa !65
  br label %307

305:                                              ; preds = %299
  %306 = load float, ptr %36, align 4, !tbaa !65
  br label %307

307:                                              ; preds = %305, %303
  %308 = phi reassoc nsz arcp contract afn float [ %304, %303 ], [ %306, %305 ]
  br label %309

309:                                              ; preds = %307, %297
  %310 = phi reassoc nsz arcp contract afn float [ %298, %297 ], [ %308, %307 ]
  store float %310, ptr %25, align 4, !tbaa !65
  %311 = load float, ptr %36, align 4, !tbaa !65
  %312 = call noundef zeroext i1 @_ZSt5isnanf(float noundef %311)
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = load float, ptr %26, align 4, !tbaa !65
  br label %325

315:                                              ; preds = %309
  %316 = load float, ptr %26, align 4, !tbaa !65
  %317 = load float, ptr %36, align 4, !tbaa !65
  %318 = fcmp reassoc nsz arcp contract afn ogt float %316, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = load float, ptr %26, align 4, !tbaa !65
  br label %323

321:                                              ; preds = %315
  %322 = load float, ptr %36, align 4, !tbaa !65
  br label %323

323:                                              ; preds = %321, %319
  %324 = phi reassoc nsz arcp contract afn float [ %320, %319 ], [ %322, %321 ]
  br label %325

325:                                              ; preds = %323, %313
  %326 = phi reassoc nsz arcp contract afn float [ %314, %313 ], [ %324, %323 ]
  store float %326, ptr %26, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  br label %327

327:                                              ; preds = %325
  %328 = load i64, ptr %34, align 8, !tbaa !242
  %329 = add i64 %328, 2
  store i64 %329, ptr %34, align 8, !tbaa !242
  br label %243, !llvm.loop !312

330:                                              ; preds = %246
  br label %331

331:                                              ; preds = %330
  %332 = load i64, ptr %33, align 8, !tbaa !242
  %333 = add i64 %332, 1
  store i64 %333, ptr %33, align 8, !tbaa !242
  br label %237, !llvm.loop !313

334:                                              ; preds = %241
  %335 = load ptr, ptr %28, align 8, !tbaa !237
  call void @free(ptr noundef %335) #17
  %336 = load float, ptr %23, align 4, !tbaa !65
  %337 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %336)
  br i1 %337, label %338, label %345

338:                                              ; preds = %334
  %339 = load float, ptr %23, align 4, !tbaa !65
  %340 = fcmp reassoc nsz arcp contract afn ole float 0.000000e+00, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = load float, ptr %23, align 4, !tbaa !65
  %343 = load float, ptr %11, align 4, !tbaa !65
  %344 = fcmp reassoc nsz arcp contract afn olt float %342, %343
  br i1 %344, label %346, label %345

345:                                              ; preds = %341, %338, %334
  store float 0.000000e+00, ptr %23, align 4, !tbaa !65
  br label %346

346:                                              ; preds = %345, %341
  %347 = load float, ptr %24, align 4, !tbaa !65
  %348 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %347)
  br i1 %348, label %349, label %356

349:                                              ; preds = %346
  %350 = load float, ptr %24, align 4, !tbaa !65
  %351 = fcmp reassoc nsz arcp contract afn ole float 1.000000e+00, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %349
  %353 = load float, ptr %24, align 4, !tbaa !65
  %354 = load float, ptr %11, align 4, !tbaa !65
  %355 = fcmp reassoc nsz arcp contract afn olt float %353, %354
  br i1 %355, label %358, label %356

356:                                              ; preds = %352, %349, %346
  %357 = load float, ptr %11, align 4, !tbaa !65
  store float %357, ptr %24, align 4, !tbaa !65
  br label %358

358:                                              ; preds = %356, %352
  %359 = load float, ptr %25, align 4, !tbaa !65
  %360 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %359)
  br i1 %360, label %361, label %368

361:                                              ; preds = %358
  %362 = load float, ptr %25, align 4, !tbaa !65
  %363 = fcmp reassoc nsz arcp contract afn ole float 0.000000e+00, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %361
  %365 = load float, ptr %25, align 4, !tbaa !65
  %366 = load float, ptr %12, align 4, !tbaa !65
  %367 = fcmp reassoc nsz arcp contract afn olt float %365, %366
  br i1 %367, label %369, label %368

368:                                              ; preds = %364, %361, %358
  store float 0.000000e+00, ptr %25, align 4, !tbaa !65
  br label %369

369:                                              ; preds = %368, %364
  %370 = load float, ptr %26, align 4, !tbaa !65
  %371 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %370)
  br i1 %371, label %372, label %379

372:                                              ; preds = %369
  %373 = load float, ptr %26, align 4, !tbaa !65
  %374 = fcmp reassoc nsz arcp contract afn ole float 1.000000e+00, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  %376 = load float, ptr %26, align 4, !tbaa !65
  %377 = load float, ptr %12, align 4, !tbaa !65
  %378 = fcmp reassoc nsz arcp contract afn olt float %376, %377
  br i1 %378, label %381, label %379

379:                                              ; preds = %375, %372, %369
  %380 = load float, ptr %12, align 4, !tbaa !65
  store float %380, ptr %26, align 4, !tbaa !65
  br label %381

381:                                              ; preds = %379, %375
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #17
  %382 = call ptr @dt_interpolation_new(i32 noundef 3)
  store ptr %382, ptr %37, align 8, !tbaa !268
  %383 = load float, ptr %23, align 4, !tbaa !65
  %384 = load ptr, ptr %37, align 8, !tbaa !268
  %385 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %384, i32 0, i32 2
  %386 = load i64, ptr %385, align 8, !tbaa !314
  %387 = uitofp i64 %386 to float
  %388 = fsub reassoc nsz arcp contract afn float %383, %387
  %389 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %381
  br label %398

391:                                              ; preds = %381
  %392 = load float, ptr %23, align 4, !tbaa !65
  %393 = load ptr, ptr %37, align 8, !tbaa !268
  %394 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %393, i32 0, i32 2
  %395 = load i64, ptr %394, align 8, !tbaa !314
  %396 = uitofp i64 %395 to float
  %397 = fsub reassoc nsz arcp contract afn float %392, %396
  br label %398

398:                                              ; preds = %391, %390
  %399 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %390 ], [ %397, %391 ]
  %400 = fptosi float %399 to i32
  %401 = load ptr, ptr %8, align 8, !tbaa !156
  %402 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %401, i32 0, i32 0
  store i32 %400, ptr %402, align 4, !tbaa !246
  %403 = load float, ptr %25, align 4, !tbaa !65
  %404 = load ptr, ptr %37, align 8, !tbaa !268
  %405 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %404, i32 0, i32 2
  %406 = load i64, ptr %405, align 8, !tbaa !314
  %407 = uitofp i64 %406 to float
  %408 = fsub reassoc nsz arcp contract afn float %403, %407
  %409 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %398
  br label %418

411:                                              ; preds = %398
  %412 = load float, ptr %25, align 4, !tbaa !65
  %413 = load ptr, ptr %37, align 8, !tbaa !268
  %414 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %413, i32 0, i32 2
  %415 = load i64, ptr %414, align 8, !tbaa !314
  %416 = uitofp i64 %415 to float
  %417 = fsub reassoc nsz arcp contract afn float %412, %416
  br label %418

418:                                              ; preds = %411, %410
  %419 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %410 ], [ %417, %411 ]
  %420 = fptosi float %419 to i32
  %421 = load ptr, ptr %8, align 8, !tbaa !156
  %422 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %421, i32 0, i32 1
  store i32 %420, ptr %422, align 4, !tbaa !247
  %423 = load float, ptr %11, align 4, !tbaa !65
  %424 = load ptr, ptr %8, align 8, !tbaa !156
  %425 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 4, !tbaa !246
  %427 = sitofp i32 %426 to float
  %428 = fsub reassoc nsz arcp contract afn float %423, %427
  %429 = load float, ptr %24, align 4, !tbaa !65
  %430 = load ptr, ptr %8, align 8, !tbaa !156
  %431 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %430, i32 0, i32 0
  %432 = load i32, ptr %431, align 4, !tbaa !246
  %433 = sitofp i32 %432 to float
  %434 = fsub reassoc nsz arcp contract afn float %429, %433
  %435 = load ptr, ptr %37, align 8, !tbaa !268
  %436 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %435, i32 0, i32 2
  %437 = load i64, ptr %436, align 8, !tbaa !314
  %438 = uitofp i64 %437 to float
  %439 = fadd reassoc nsz arcp contract afn float %434, %438
  %440 = fcmp reassoc nsz arcp contract afn olt float %428, %439
  br i1 %440, label %441, label %448

441:                                              ; preds = %418
  %442 = load float, ptr %11, align 4, !tbaa !65
  %443 = load ptr, ptr %8, align 8, !tbaa !156
  %444 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %443, i32 0, i32 0
  %445 = load i32, ptr %444, align 4, !tbaa !246
  %446 = sitofp i32 %445 to float
  %447 = fsub reassoc nsz arcp contract afn float %442, %446
  br label %460

448:                                              ; preds = %418
  %449 = load float, ptr %24, align 4, !tbaa !65
  %450 = load ptr, ptr %8, align 8, !tbaa !156
  %451 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %450, i32 0, i32 0
  %452 = load i32, ptr %451, align 4, !tbaa !246
  %453 = sitofp i32 %452 to float
  %454 = fsub reassoc nsz arcp contract afn float %449, %453
  %455 = load ptr, ptr %37, align 8, !tbaa !268
  %456 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %455, i32 0, i32 2
  %457 = load i64, ptr %456, align 8, !tbaa !314
  %458 = uitofp i64 %457 to float
  %459 = fadd reassoc nsz arcp contract afn float %454, %458
  br label %460

460:                                              ; preds = %448, %441
  %461 = phi reassoc nsz arcp contract afn float [ %447, %441 ], [ %459, %448 ]
  %462 = fptosi float %461 to i32
  %463 = load ptr, ptr %8, align 8, !tbaa !156
  %464 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %463, i32 0, i32 2
  store i32 %462, ptr %464, align 4, !tbaa !239
  %465 = load float, ptr %12, align 4, !tbaa !65
  %466 = load ptr, ptr %8, align 8, !tbaa !156
  %467 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 4, !tbaa !247
  %469 = sitofp i32 %468 to float
  %470 = fsub reassoc nsz arcp contract afn float %465, %469
  %471 = load float, ptr %26, align 4, !tbaa !65
  %472 = load ptr, ptr %8, align 8, !tbaa !156
  %473 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %472, i32 0, i32 1
  %474 = load i32, ptr %473, align 4, !tbaa !247
  %475 = sitofp i32 %474 to float
  %476 = fsub reassoc nsz arcp contract afn float %471, %475
  %477 = load ptr, ptr %37, align 8, !tbaa !268
  %478 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %477, i32 0, i32 2
  %479 = load i64, ptr %478, align 8, !tbaa !314
  %480 = uitofp i64 %479 to float
  %481 = fadd reassoc nsz arcp contract afn float %476, %480
  %482 = fcmp reassoc nsz arcp contract afn olt float %470, %481
  br i1 %482, label %483, label %490

483:                                              ; preds = %460
  %484 = load float, ptr %12, align 4, !tbaa !65
  %485 = load ptr, ptr %8, align 8, !tbaa !156
  %486 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 4, !tbaa !247
  %488 = sitofp i32 %487 to float
  %489 = fsub reassoc nsz arcp contract afn float %484, %488
  br label %502

490:                                              ; preds = %460
  %491 = load float, ptr %26, align 4, !tbaa !65
  %492 = load ptr, ptr %8, align 8, !tbaa !156
  %493 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 4, !tbaa !247
  %495 = sitofp i32 %494 to float
  %496 = fsub reassoc nsz arcp contract afn float %491, %495
  %497 = load ptr, ptr %37, align 8, !tbaa !268
  %498 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %497, i32 0, i32 2
  %499 = load i64, ptr %498, align 8, !tbaa !314
  %500 = uitofp i64 %499 to float
  %501 = fadd reassoc nsz arcp contract afn float %496, %500
  br label %502

502:                                              ; preds = %490, %483
  %503 = phi reassoc nsz arcp contract afn float [ %489, %483 ], [ %501, %490 ]
  %504 = fptosi float %503 to i32
  %505 = load ptr, ptr %8, align 8, !tbaa !156
  %506 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %505, i32 0, i32 3
  store i32 %504, ptr %506, align 4, !tbaa !240
  %507 = load ptr, ptr %8, align 8, !tbaa !156
  %508 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %507, i32 0, i32 0
  %509 = load i32, ptr %508, align 4, !tbaa !246
  %510 = load float, ptr %11, align 4, !tbaa !65
  %511 = fsub reassoc nsz arcp contract afn float %510, 2.000000e+00
  %512 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %511)
  %513 = fptosi float %512 to i32
  %514 = icmp sgt i32 %509, %513
  br i1 %514, label %515, label %520

515:                                              ; preds = %502
  %516 = load float, ptr %11, align 4, !tbaa !65
  %517 = fsub reassoc nsz arcp contract afn float %516, 2.000000e+00
  %518 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %517)
  %519 = fptosi float %518 to i32
  br label %532

520:                                              ; preds = %502
  %521 = load ptr, ptr %8, align 8, !tbaa !156
  %522 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %521, i32 0, i32 0
  %523 = load i32, ptr %522, align 4, !tbaa !246
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %526

525:                                              ; preds = %520
  br label %530

526:                                              ; preds = %520
  %527 = load ptr, ptr %8, align 8, !tbaa !156
  %528 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %527, i32 0, i32 0
  %529 = load i32, ptr %528, align 4, !tbaa !246
  br label %530

530:                                              ; preds = %526, %525
  %531 = phi i32 [ 0, %525 ], [ %529, %526 ]
  br label %532

532:                                              ; preds = %530, %515
  %533 = phi i32 [ %519, %515 ], [ %531, %530 ]
  %534 = load ptr, ptr %8, align 8, !tbaa !156
  %535 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %534, i32 0, i32 0
  store i32 %533, ptr %535, align 4, !tbaa !246
  %536 = load ptr, ptr %8, align 8, !tbaa !156
  %537 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 4, !tbaa !247
  %539 = load float, ptr %12, align 4, !tbaa !65
  %540 = fsub reassoc nsz arcp contract afn float %539, 2.000000e+00
  %541 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %540)
  %542 = fptosi float %541 to i32
  %543 = icmp sgt i32 %538, %542
  br i1 %543, label %544, label %549

544:                                              ; preds = %532
  %545 = load float, ptr %12, align 4, !tbaa !65
  %546 = fsub reassoc nsz arcp contract afn float %545, 2.000000e+00
  %547 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %546)
  %548 = fptosi float %547 to i32
  br label %561

549:                                              ; preds = %532
  %550 = load ptr, ptr %8, align 8, !tbaa !156
  %551 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %550, i32 0, i32 1
  %552 = load i32, ptr %551, align 4, !tbaa !247
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %554, label %555

554:                                              ; preds = %549
  br label %559

555:                                              ; preds = %549
  %556 = load ptr, ptr %8, align 8, !tbaa !156
  %557 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %556, i32 0, i32 1
  %558 = load i32, ptr %557, align 4, !tbaa !247
  br label %559

559:                                              ; preds = %555, %554
  %560 = phi i32 [ 0, %554 ], [ %558, %555 ]
  br label %561

561:                                              ; preds = %559, %544
  %562 = phi i32 [ %548, %544 ], [ %560, %559 ]
  %563 = load ptr, ptr %8, align 8, !tbaa !156
  %564 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %563, i32 0, i32 1
  store i32 %562, ptr %564, align 4, !tbaa !247
  %565 = load ptr, ptr %8, align 8, !tbaa !156
  %566 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 4, !tbaa !239
  %568 = load float, ptr %11, align 4, !tbaa !65
  %569 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %568)
  %570 = fptosi float %569 to i32
  %571 = load ptr, ptr %8, align 8, !tbaa !156
  %572 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %571, i32 0, i32 0
  %573 = load i32, ptr %572, align 4, !tbaa !246
  %574 = sub nsw i32 %570, %573
  %575 = icmp sgt i32 %567, %574
  br i1 %575, label %576, label %584

576:                                              ; preds = %561
  %577 = load float, ptr %11, align 4, !tbaa !65
  %578 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %577)
  %579 = fptosi float %578 to i32
  %580 = load ptr, ptr %8, align 8, !tbaa !156
  %581 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %580, i32 0, i32 0
  %582 = load i32, ptr %581, align 4, !tbaa !246
  %583 = sub nsw i32 %579, %582
  br label %596

584:                                              ; preds = %561
  %585 = load ptr, ptr %8, align 8, !tbaa !156
  %586 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %585, i32 0, i32 2
  %587 = load i32, ptr %586, align 4, !tbaa !239
  %588 = icmp slt i32 %587, 1
  br i1 %588, label %589, label %590

589:                                              ; preds = %584
  br label %594

590:                                              ; preds = %584
  %591 = load ptr, ptr %8, align 8, !tbaa !156
  %592 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %591, i32 0, i32 2
  %593 = load i32, ptr %592, align 4, !tbaa !239
  br label %594

594:                                              ; preds = %590, %589
  %595 = phi i32 [ 1, %589 ], [ %593, %590 ]
  br label %596

596:                                              ; preds = %594, %576
  %597 = phi i32 [ %583, %576 ], [ %595, %594 ]
  %598 = load ptr, ptr %8, align 8, !tbaa !156
  %599 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %598, i32 0, i32 2
  store i32 %597, ptr %599, align 4, !tbaa !239
  %600 = load ptr, ptr %8, align 8, !tbaa !156
  %601 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %600, i32 0, i32 3
  %602 = load i32, ptr %601, align 4, !tbaa !240
  %603 = load float, ptr %12, align 4, !tbaa !65
  %604 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %603)
  %605 = fptosi float %604 to i32
  %606 = load ptr, ptr %8, align 8, !tbaa !156
  %607 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %606, i32 0, i32 1
  %608 = load i32, ptr %607, align 4, !tbaa !247
  %609 = sub nsw i32 %605, %608
  %610 = icmp sgt i32 %602, %609
  br i1 %610, label %611, label %619

611:                                              ; preds = %596
  %612 = load float, ptr %12, align 4, !tbaa !65
  %613 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %612)
  %614 = fptosi float %613 to i32
  %615 = load ptr, ptr %8, align 8, !tbaa !156
  %616 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %615, i32 0, i32 1
  %617 = load i32, ptr %616, align 4, !tbaa !247
  %618 = sub nsw i32 %614, %617
  br label %631

619:                                              ; preds = %596
  %620 = load ptr, ptr %8, align 8, !tbaa !156
  %621 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %620, i32 0, i32 3
  %622 = load i32, ptr %621, align 4, !tbaa !240
  %623 = icmp slt i32 %622, 1
  br i1 %623, label %624, label %625

624:                                              ; preds = %619
  br label %629

625:                                              ; preds = %619
  %626 = load ptr, ptr %8, align 8, !tbaa !156
  %627 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %626, i32 0, i32 3
  %628 = load i32, ptr %627, align 4, !tbaa !240
  br label %629

629:                                              ; preds = %625, %624
  %630 = phi i32 [ 1, %624 ], [ %628, %625 ]
  br label %631

631:                                              ; preds = %629, %611
  %632 = phi i32 [ %618, %611 ], [ %630, %629 ]
  %633 = load ptr, ptr %8, align 8, !tbaa !156
  %634 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %633, i32 0, i32 3
  store i32 %632, ptr %634, align 4, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %635

635:                                              ; preds = %631, %60
  %636 = load ptr, ptr %14, align 8, !tbaa !266
  %637 = icmp eq ptr %636, null
  br i1 %637, label %639, label %638

638:                                              ; preds = %635
  call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %636) #17
  call void @_ZdlPvm(ptr noundef %636, i64 noundef 96) #19
  br label %639

639:                                              ; preds = %638, %635
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  store i32 0, ptr %10, align 4
  br label %640

640:                                              ; preds = %639, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %641 = load i32, ptr %10, align 4
  switch i32 %641, label %643 [
    i32 0, label %642
    i32 1, label %642
  ]

642:                                              ; preds = %640, %640
  ret void

643:                                              ; preds = %640
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_modify_roi_in_mdP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tPS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [2 x float], align 4
  %22 = alloca [2 x float], align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca i64, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca i64, align 8
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca ptr, align 8
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !156
  store ptr %3, ptr %8, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 16, !tbaa !158
  store ptr %48, ptr %9, align 8, !tbaa !172
  %49 = load ptr, ptr %7, align 8, !tbaa !156
  %50 = load ptr, ptr %8, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %49, i64 20, i1 false), !tbaa.struct !307
  %51 = load ptr, ptr %9, align 8, !tbaa !172
  %52 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8, !tbaa !280
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %4
  %56 = load ptr, ptr %9, align 8, !tbaa !172
  %57 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !281
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55, %4
  store i32 1, ptr %10, align 4
  br label %522

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %62 = load ptr, ptr %9, align 8, !tbaa !172
  %63 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %62, i32 0, i32 16
  %64 = load float, ptr %63, align 8, !tbaa !282
  %65 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %64
  store float %65, ptr %11, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %66 = load ptr, ptr %8, align 8, !tbaa !156
  %67 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %66, i32 0, i32 4
  %68 = load float, ptr %67, align 4, !tbaa !243
  %69 = load ptr, ptr %6, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !244
  %73 = sitofp i32 %72 to float
  %74 = fmul reassoc nsz arcp contract afn float %68, %73
  store float %74, ptr %12, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %75 = load ptr, ptr %8, align 8, !tbaa !156
  %76 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %75, i32 0, i32 4
  %77 = load float, ptr %76, align 4, !tbaa !243
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !245
  %82 = sitofp i32 %81 to float
  %83 = fmul reassoc nsz arcp contract afn float %77, %82
  store float %83, ptr %13, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %84 = load float, ptr %12, align 4, !tbaa !65
  %85 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %84
  store float %85, ptr %14, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %86 = load float, ptr %13, align 4, !tbaa !65
  %87 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %86
  store float %87, ptr %15, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %88 = load float, ptr %14, align 4, !tbaa !65
  %89 = load float, ptr %14, align 4, !tbaa !65
  %90 = fmul reassoc nsz arcp contract afn float %88, %89
  %91 = load float, ptr %15, align 4, !tbaa !65
  %92 = load float, ptr %15, align 4, !tbaa !65
  %93 = fmul reassoc nsz arcp contract afn float %91, %92
  %94 = fadd reassoc nsz arcp contract afn float %90, %93
  %95 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %94)
  %96 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %95
  store float %96, ptr %16, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %97 = load ptr, ptr %8, align 8, !tbaa !156
  %98 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !246
  store i32 %99, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %100 = load ptr, ptr %8, align 8, !tbaa !156
  %101 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !247
  store i32 %102, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %103 = load ptr, ptr %8, align 8, !tbaa !156
  %104 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !239
  store i32 %105, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %106 = load ptr, ptr %8, align 8, !tbaa !156
  %107 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !240
  store i32 %108, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #17
  %109 = load i32, ptr %17, align 4, !tbaa !16
  %110 = sitofp i32 %109 to float
  %111 = load float, ptr %14, align 4, !tbaa !65
  %112 = fsub reassoc nsz arcp contract afn float %110, %111
  %113 = load float, ptr %11, align 4, !tbaa !65
  %114 = fmul reassoc nsz arcp contract afn float %112, %113
  store float %114, ptr %21, align 4, !tbaa !65
  %115 = getelementptr inbounds float, ptr %21, i64 1
  %116 = load i32, ptr %17, align 4, !tbaa !16
  %117 = load i32, ptr %19, align 4, !tbaa !16
  %118 = sub nsw i32 %117, 1
  %119 = add nsw i32 %116, %118
  %120 = sitofp i32 %119 to float
  %121 = load float, ptr %14, align 4, !tbaa !65
  %122 = fsub reassoc nsz arcp contract afn float %120, %121
  %123 = load float, ptr %11, align 4, !tbaa !65
  %124 = fmul reassoc nsz arcp contract afn float %122, %123
  store float %124, ptr %115, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %125 = load i32, ptr %18, align 4, !tbaa !16
  %126 = sitofp i32 %125 to float
  %127 = load float, ptr %15, align 4, !tbaa !65
  %128 = fsub reassoc nsz arcp contract afn float %126, %127
  %129 = load float, ptr %11, align 4, !tbaa !65
  %130 = fmul reassoc nsz arcp contract afn float %128, %129
  store float %130, ptr %22, align 4, !tbaa !65
  %131 = getelementptr inbounds float, ptr %22, i64 1
  %132 = load i32, ptr %18, align 4, !tbaa !16
  %133 = load i32, ptr %20, align 4, !tbaa !16
  %134 = sub nsw i32 %133, 1
  %135 = add nsw i32 %132, %134
  %136 = sitofp i32 %135 to float
  %137 = load float, ptr %15, align 4, !tbaa !65
  %138 = fsub reassoc nsz arcp contract afn float %136, %137
  %139 = load float, ptr %11, align 4, !tbaa !65
  %140 = fmul reassoc nsz arcp contract afn float %138, %139
  store float %140, ptr %131, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store float 0x47EFFFFFE0000000, ptr %23, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  store float 0xC7EFFFFFE0000000, ptr %24, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store float 0x47EFFFFFE0000000, ptr %25, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  store float 0xC7EFFFFFE0000000, ptr %26, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store i32 0, ptr %27, align 4, !tbaa !16
  br label %141

141:                                              ; preds = %245, %61
  %142 = load i32, ptr %27, align 4, !tbaa !16
  %143 = load i32, ptr %19, align 4, !tbaa !16
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  br label %248

146:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  %147 = load i32, ptr %17, align 4, !tbaa !16
  %148 = load i32, ptr %27, align 4, !tbaa !16
  %149 = add nsw i32 %147, %148
  %150 = sitofp i32 %149 to float
  %151 = load float, ptr %14, align 4, !tbaa !65
  %152 = fsub reassoc nsz arcp contract afn float %150, %151
  %153 = load float, ptr %11, align 4, !tbaa !65
  %154 = fmul reassoc nsz arcp contract afn float %152, %153
  store float %154, ptr %28, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  store i32 0, ptr %29, align 4, !tbaa !16
  br label %155

155:                                              ; preds = %241, %146
  %156 = load i32, ptr %29, align 4, !tbaa !16
  %157 = icmp slt i32 %156, 2
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  br label %244

159:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %160 = load i32, ptr %29, align 4, !tbaa !16
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !65
  store float %163, ptr %30, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  store i64 0, ptr %31, align 8, !tbaa !242
  br label %164

164:                                              ; preds = %237, %159
  %165 = load i64, ptr %31, align 8, !tbaa !242
  %166 = icmp ult i64 %165, 3
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  br label %240

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %169 = load ptr, ptr %9, align 8, !tbaa !172
  %170 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %169, i32 0, i32 19
  %171 = getelementptr inbounds [16 x float], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %9, align 8, !tbaa !172
  %173 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %172, i32 0, i32 21
  %174 = load i64, ptr %31, align 8, !tbaa !242
  %175 = getelementptr inbounds nuw [3 x [16 x float]], ptr %173, i64 0, i64 %174
  %176 = getelementptr inbounds [16 x float], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %9, align 8, !tbaa !172
  %178 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %177, i32 0, i32 18
  %179 = load i32, ptr %178, align 8, !tbaa !280
  %180 = load float, ptr %16, align 4, !tbaa !65
  %181 = load float, ptr %28, align 4, !tbaa !65
  %182 = load float, ptr %28, align 4, !tbaa !65
  %183 = fmul reassoc nsz arcp contract afn float %181, %182
  %184 = load float, ptr %30, align 4, !tbaa !65
  %185 = load float, ptr %30, align 4, !tbaa !65
  %186 = fmul reassoc nsz arcp contract afn float %184, %185
  %187 = fadd reassoc nsz arcp contract afn float %183, %186
  %188 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %187)
  %189 = fmul reassoc nsz arcp contract afn float %180, %188
  %190 = call reassoc nsz arcp contract afn noundef float @_ZL26_interpolate_linear_splinePKfS0_if(ptr noundef %171, ptr noundef %176, i32 noundef %179, float noundef %189)
  store float %190, ptr %32, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %191 = load float, ptr %32, align 4, !tbaa !65
  %192 = load float, ptr %28, align 4, !tbaa !65
  %193 = fmul reassoc nsz arcp contract afn float %191, %192
  %194 = load float, ptr %14, align 4, !tbaa !65
  %195 = fadd reassoc nsz arcp contract afn float %193, %194
  store float %195, ptr %33, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %196 = load float, ptr %32, align 4, !tbaa !65
  %197 = load float, ptr %30, align 4, !tbaa !65
  %198 = fmul reassoc nsz arcp contract afn float %196, %197
  %199 = load float, ptr %15, align 4, !tbaa !65
  %200 = fadd reassoc nsz arcp contract afn float %198, %199
  store float %200, ptr %34, align 4, !tbaa !65
  %201 = load float, ptr %23, align 4, !tbaa !65
  %202 = load float, ptr %33, align 4, !tbaa !65
  %203 = fcmp reassoc nsz arcp contract afn olt float %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %168
  %205 = load float, ptr %23, align 4, !tbaa !65
  br label %208

206:                                              ; preds = %168
  %207 = load float, ptr %33, align 4, !tbaa !65
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi reassoc nsz arcp contract afn float [ %205, %204 ], [ %207, %206 ]
  store float %209, ptr %23, align 4, !tbaa !65
  %210 = load float, ptr %24, align 4, !tbaa !65
  %211 = load float, ptr %33, align 4, !tbaa !65
  %212 = fcmp reassoc nsz arcp contract afn ogt float %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load float, ptr %24, align 4, !tbaa !65
  br label %217

215:                                              ; preds = %208
  %216 = load float, ptr %33, align 4, !tbaa !65
  br label %217

217:                                              ; preds = %215, %213
  %218 = phi reassoc nsz arcp contract afn float [ %214, %213 ], [ %216, %215 ]
  store float %218, ptr %24, align 4, !tbaa !65
  %219 = load float, ptr %25, align 4, !tbaa !65
  %220 = load float, ptr %34, align 4, !tbaa !65
  %221 = fcmp reassoc nsz arcp contract afn olt float %219, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = load float, ptr %25, align 4, !tbaa !65
  br label %226

224:                                              ; preds = %217
  %225 = load float, ptr %34, align 4, !tbaa !65
  br label %226

226:                                              ; preds = %224, %222
  %227 = phi reassoc nsz arcp contract afn float [ %223, %222 ], [ %225, %224 ]
  store float %227, ptr %25, align 4, !tbaa !65
  %228 = load float, ptr %26, align 4, !tbaa !65
  %229 = load float, ptr %34, align 4, !tbaa !65
  %230 = fcmp reassoc nsz arcp contract afn ogt float %228, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = load float, ptr %26, align 4, !tbaa !65
  br label %235

233:                                              ; preds = %226
  %234 = load float, ptr %34, align 4, !tbaa !65
  br label %235

235:                                              ; preds = %233, %231
  %236 = phi reassoc nsz arcp contract afn float [ %232, %231 ], [ %234, %233 ]
  store float %236, ptr %26, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  br label %237

237:                                              ; preds = %235
  %238 = load i64, ptr %31, align 8, !tbaa !242
  %239 = add i64 %238, 1
  store i64 %239, ptr %31, align 8, !tbaa !242
  br label %164, !llvm.loop !317

240:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %29, align 4, !tbaa !16
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %29, align 4, !tbaa !16
  br label %155, !llvm.loop !318

244:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %27, align 4, !tbaa !16
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %27, align 4, !tbaa !16
  br label %141, !llvm.loop !319

248:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  store i32 0, ptr %35, align 4, !tbaa !16
  br label %249

249:                                              ; preds = %353, %248
  %250 = load i32, ptr %35, align 4, !tbaa !16
  %251 = load i32, ptr %20, align 4, !tbaa !16
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  br label %356

254:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %255 = load i32, ptr %18, align 4, !tbaa !16
  %256 = load i32, ptr %35, align 4, !tbaa !16
  %257 = add nsw i32 %255, %256
  %258 = sitofp i32 %257 to float
  %259 = load float, ptr %15, align 4, !tbaa !65
  %260 = fsub reassoc nsz arcp contract afn float %258, %259
  %261 = load float, ptr %11, align 4, !tbaa !65
  %262 = fmul reassoc nsz arcp contract afn float %260, %261
  store float %262, ptr %36, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  store i32 0, ptr %37, align 4, !tbaa !16
  br label %263

263:                                              ; preds = %349, %254
  %264 = load i32, ptr %37, align 4, !tbaa !16
  %265 = icmp slt i32 %264, 2
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  br label %352

267:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  %268 = load i32, ptr %37, align 4, !tbaa !16
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2 x float], ptr %21, i64 0, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !65
  store float %271, ptr %38, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #17
  store i64 0, ptr %39, align 8, !tbaa !242
  br label %272

272:                                              ; preds = %345, %267
  %273 = load i64, ptr %39, align 8, !tbaa !242
  %274 = icmp ult i64 %273, 3
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  store i32 17, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #17
  br label %348

276:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  %277 = load ptr, ptr %9, align 8, !tbaa !172
  %278 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %277, i32 0, i32 19
  %279 = getelementptr inbounds [16 x float], ptr %278, i64 0, i64 0
  %280 = load ptr, ptr %9, align 8, !tbaa !172
  %281 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %280, i32 0, i32 21
  %282 = load i64, ptr %39, align 8, !tbaa !242
  %283 = getelementptr inbounds nuw [3 x [16 x float]], ptr %281, i64 0, i64 %282
  %284 = getelementptr inbounds [16 x float], ptr %283, i64 0, i64 0
  %285 = load ptr, ptr %9, align 8, !tbaa !172
  %286 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %285, i32 0, i32 18
  %287 = load i32, ptr %286, align 8, !tbaa !280
  %288 = load float, ptr %16, align 4, !tbaa !65
  %289 = load float, ptr %38, align 4, !tbaa !65
  %290 = load float, ptr %38, align 4, !tbaa !65
  %291 = fmul reassoc nsz arcp contract afn float %289, %290
  %292 = load float, ptr %36, align 4, !tbaa !65
  %293 = load float, ptr %36, align 4, !tbaa !65
  %294 = fmul reassoc nsz arcp contract afn float %292, %293
  %295 = fadd reassoc nsz arcp contract afn float %291, %294
  %296 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %295)
  %297 = fmul reassoc nsz arcp contract afn float %288, %296
  %298 = call reassoc nsz arcp contract afn noundef float @_ZL26_interpolate_linear_splinePKfS0_if(ptr noundef %279, ptr noundef %284, i32 noundef %287, float noundef %297)
  store float %298, ptr %40, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  %299 = load float, ptr %40, align 4, !tbaa !65
  %300 = load float, ptr %38, align 4, !tbaa !65
  %301 = fmul reassoc nsz arcp contract afn float %299, %300
  %302 = load float, ptr %14, align 4, !tbaa !65
  %303 = fadd reassoc nsz arcp contract afn float %301, %302
  store float %303, ptr %41, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  %304 = load float, ptr %40, align 4, !tbaa !65
  %305 = load float, ptr %36, align 4, !tbaa !65
  %306 = fmul reassoc nsz arcp contract afn float %304, %305
  %307 = load float, ptr %15, align 4, !tbaa !65
  %308 = fadd reassoc nsz arcp contract afn float %306, %307
  store float %308, ptr %42, align 4, !tbaa !65
  %309 = load float, ptr %23, align 4, !tbaa !65
  %310 = load float, ptr %41, align 4, !tbaa !65
  %311 = fcmp reassoc nsz arcp contract afn olt float %309, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %276
  %313 = load float, ptr %23, align 4, !tbaa !65
  br label %316

314:                                              ; preds = %276
  %315 = load float, ptr %41, align 4, !tbaa !65
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi reassoc nsz arcp contract afn float [ %313, %312 ], [ %315, %314 ]
  store float %317, ptr %23, align 4, !tbaa !65
  %318 = load float, ptr %24, align 4, !tbaa !65
  %319 = load float, ptr %41, align 4, !tbaa !65
  %320 = fcmp reassoc nsz arcp contract afn ogt float %318, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = load float, ptr %24, align 4, !tbaa !65
  br label %325

323:                                              ; preds = %316
  %324 = load float, ptr %41, align 4, !tbaa !65
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi reassoc nsz arcp contract afn float [ %322, %321 ], [ %324, %323 ]
  store float %326, ptr %24, align 4, !tbaa !65
  %327 = load float, ptr %25, align 4, !tbaa !65
  %328 = load float, ptr %42, align 4, !tbaa !65
  %329 = fcmp reassoc nsz arcp contract afn olt float %327, %328
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = load float, ptr %25, align 4, !tbaa !65
  br label %334

332:                                              ; preds = %325
  %333 = load float, ptr %42, align 4, !tbaa !65
  br label %334

334:                                              ; preds = %332, %330
  %335 = phi reassoc nsz arcp contract afn float [ %331, %330 ], [ %333, %332 ]
  store float %335, ptr %25, align 4, !tbaa !65
  %336 = load float, ptr %26, align 4, !tbaa !65
  %337 = load float, ptr %42, align 4, !tbaa !65
  %338 = fcmp reassoc nsz arcp contract afn ogt float %336, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %334
  %340 = load float, ptr %26, align 4, !tbaa !65
  br label %343

341:                                              ; preds = %334
  %342 = load float, ptr %42, align 4, !tbaa !65
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi reassoc nsz arcp contract afn float [ %340, %339 ], [ %342, %341 ]
  store float %344, ptr %26, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  br label %345

345:                                              ; preds = %343
  %346 = load i64, ptr %39, align 8, !tbaa !242
  %347 = add i64 %346, 1
  store i64 %347, ptr %39, align 8, !tbaa !242
  br label %272, !llvm.loop !320

348:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %37, align 4, !tbaa !16
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %37, align 4, !tbaa !16
  br label %263, !llvm.loop !321

352:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %35, align 4, !tbaa !16
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %35, align 4, !tbaa !16
  br label %249, !llvm.loop !322

356:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  %357 = call ptr @dt_interpolation_new(i32 noundef 3)
  store ptr %357, ptr %43, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  %358 = load ptr, ptr %43, align 8, !tbaa !268
  %359 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %358, i32 0, i32 2
  %360 = load i64, ptr %359, align 8, !tbaa !314
  %361 = uitofp i64 %360 to float
  store float %361, ptr %44, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  %362 = load float, ptr %44, align 4, !tbaa !65
  %363 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %362
  store float %363, ptr %45, align 4, !tbaa !65
  %364 = load float, ptr %23, align 4, !tbaa !65
  %365 = load float, ptr %44, align 4, !tbaa !65
  %366 = fsub reassoc nsz arcp contract afn float %364, %365
  %367 = fptosi float %366 to i32
  %368 = load ptr, ptr %8, align 8, !tbaa !156
  %369 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %368, i32 0, i32 0
  store i32 %367, ptr %369, align 4, !tbaa !246
  %370 = load float, ptr %25, align 4, !tbaa !65
  %371 = load float, ptr %44, align 4, !tbaa !65
  %372 = fsub reassoc nsz arcp contract afn float %370, %371
  %373 = fptosi float %372 to i32
  %374 = load ptr, ptr %8, align 8, !tbaa !156
  %375 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %374, i32 0, i32 1
  store i32 %373, ptr %375, align 4, !tbaa !247
  %376 = load float, ptr %24, align 4, !tbaa !65
  %377 = load float, ptr %45, align 4, !tbaa !65
  %378 = fadd reassoc nsz arcp contract afn float %376, %377
  %379 = load float, ptr %23, align 4, !tbaa !65
  %380 = fsub reassoc nsz arcp contract afn float %378, %379
  %381 = fadd reassoc nsz arcp contract afn float %380, 1.000000e+00
  %382 = fptosi float %381 to i32
  %383 = load ptr, ptr %8, align 8, !tbaa !156
  %384 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %383, i32 0, i32 2
  store i32 %382, ptr %384, align 4, !tbaa !239
  %385 = load float, ptr %26, align 4, !tbaa !65
  %386 = load float, ptr %45, align 4, !tbaa !65
  %387 = fadd reassoc nsz arcp contract afn float %385, %386
  %388 = load float, ptr %25, align 4, !tbaa !65
  %389 = fsub reassoc nsz arcp contract afn float %387, %388
  %390 = fadd reassoc nsz arcp contract afn float %389, 1.000000e+00
  %391 = fptosi float %390 to i32
  %392 = load ptr, ptr %8, align 8, !tbaa !156
  %393 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %392, i32 0, i32 3
  store i32 %391, ptr %393, align 4, !tbaa !240
  %394 = load ptr, ptr %8, align 8, !tbaa !156
  %395 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %394, i32 0, i32 0
  %396 = load i32, ptr %395, align 4, !tbaa !246
  %397 = load float, ptr %12, align 4, !tbaa !65
  %398 = fsub reassoc nsz arcp contract afn float %397, 2.000000e+00
  %399 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %398)
  %400 = fptosi float %399 to i32
  %401 = icmp sgt i32 %396, %400
  br i1 %401, label %402, label %407

402:                                              ; preds = %356
  %403 = load float, ptr %12, align 4, !tbaa !65
  %404 = fsub reassoc nsz arcp contract afn float %403, 2.000000e+00
  %405 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %404)
  %406 = fptosi float %405 to i32
  br label %419

407:                                              ; preds = %356
  %408 = load ptr, ptr %8, align 8, !tbaa !156
  %409 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 4, !tbaa !246
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  br label %417

413:                                              ; preds = %407
  %414 = load ptr, ptr %8, align 8, !tbaa !156
  %415 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %414, i32 0, i32 0
  %416 = load i32, ptr %415, align 4, !tbaa !246
  br label %417

417:                                              ; preds = %413, %412
  %418 = phi i32 [ 0, %412 ], [ %416, %413 ]
  br label %419

419:                                              ; preds = %417, %402
  %420 = phi i32 [ %406, %402 ], [ %418, %417 ]
  %421 = load ptr, ptr %8, align 8, !tbaa !156
  %422 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %421, i32 0, i32 0
  store i32 %420, ptr %422, align 4, !tbaa !246
  %423 = load ptr, ptr %8, align 8, !tbaa !156
  %424 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4, !tbaa !247
  %426 = load float, ptr %13, align 4, !tbaa !65
  %427 = fsub reassoc nsz arcp contract afn float %426, 2.000000e+00
  %428 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %427)
  %429 = fptosi float %428 to i32
  %430 = icmp sgt i32 %425, %429
  br i1 %430, label %431, label %436

431:                                              ; preds = %419
  %432 = load float, ptr %13, align 4, !tbaa !65
  %433 = fsub reassoc nsz arcp contract afn float %432, 2.000000e+00
  %434 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %433)
  %435 = fptosi float %434 to i32
  br label %448

436:                                              ; preds = %419
  %437 = load ptr, ptr %8, align 8, !tbaa !156
  %438 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4, !tbaa !247
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %436
  br label %446

442:                                              ; preds = %436
  %443 = load ptr, ptr %8, align 8, !tbaa !156
  %444 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 4, !tbaa !247
  br label %446

446:                                              ; preds = %442, %441
  %447 = phi i32 [ 0, %441 ], [ %445, %442 ]
  br label %448

448:                                              ; preds = %446, %431
  %449 = phi i32 [ %435, %431 ], [ %447, %446 ]
  %450 = load ptr, ptr %8, align 8, !tbaa !156
  %451 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %450, i32 0, i32 1
  store i32 %449, ptr %451, align 4, !tbaa !247
  %452 = load ptr, ptr %8, align 8, !tbaa !156
  %453 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %452, i32 0, i32 2
  %454 = load i32, ptr %453, align 4, !tbaa !239
  %455 = load float, ptr %12, align 4, !tbaa !65
  %456 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %455)
  %457 = fptosi float %456 to i32
  %458 = load ptr, ptr %8, align 8, !tbaa !156
  %459 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %458, i32 0, i32 0
  %460 = load i32, ptr %459, align 4, !tbaa !246
  %461 = sub nsw i32 %457, %460
  %462 = icmp sgt i32 %454, %461
  br i1 %462, label %463, label %471

463:                                              ; preds = %448
  %464 = load float, ptr %12, align 4, !tbaa !65
  %465 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %464)
  %466 = fptosi float %465 to i32
  %467 = load ptr, ptr %8, align 8, !tbaa !156
  %468 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %467, i32 0, i32 0
  %469 = load i32, ptr %468, align 4, !tbaa !246
  %470 = sub nsw i32 %466, %469
  br label %483

471:                                              ; preds = %448
  %472 = load ptr, ptr %8, align 8, !tbaa !156
  %473 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %472, i32 0, i32 2
  %474 = load i32, ptr %473, align 4, !tbaa !239
  %475 = icmp slt i32 %474, 1
  br i1 %475, label %476, label %477

476:                                              ; preds = %471
  br label %481

477:                                              ; preds = %471
  %478 = load ptr, ptr %8, align 8, !tbaa !156
  %479 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 4, !tbaa !239
  br label %481

481:                                              ; preds = %477, %476
  %482 = phi i32 [ 1, %476 ], [ %480, %477 ]
  br label %483

483:                                              ; preds = %481, %463
  %484 = phi i32 [ %470, %463 ], [ %482, %481 ]
  %485 = load ptr, ptr %8, align 8, !tbaa !156
  %486 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %485, i32 0, i32 2
  store i32 %484, ptr %486, align 4, !tbaa !239
  %487 = load ptr, ptr %8, align 8, !tbaa !156
  %488 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %487, i32 0, i32 3
  %489 = load i32, ptr %488, align 4, !tbaa !240
  %490 = load float, ptr %13, align 4, !tbaa !65
  %491 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %490)
  %492 = fptosi float %491 to i32
  %493 = load ptr, ptr %8, align 8, !tbaa !156
  %494 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 4, !tbaa !247
  %496 = sub nsw i32 %492, %495
  %497 = icmp sgt i32 %489, %496
  br i1 %497, label %498, label %506

498:                                              ; preds = %483
  %499 = load float, ptr %13, align 4, !tbaa !65
  %500 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %499)
  %501 = fptosi float %500 to i32
  %502 = load ptr, ptr %8, align 8, !tbaa !156
  %503 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %502, i32 0, i32 1
  %504 = load i32, ptr %503, align 4, !tbaa !247
  %505 = sub nsw i32 %501, %504
  br label %518

506:                                              ; preds = %483
  %507 = load ptr, ptr %8, align 8, !tbaa !156
  %508 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %507, i32 0, i32 3
  %509 = load i32, ptr %508, align 4, !tbaa !240
  %510 = icmp slt i32 %509, 1
  br i1 %510, label %511, label %512

511:                                              ; preds = %506
  br label %516

512:                                              ; preds = %506
  %513 = load ptr, ptr %8, align 8, !tbaa !156
  %514 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %513, i32 0, i32 3
  %515 = load i32, ptr %514, align 4, !tbaa !240
  br label %516

516:                                              ; preds = %512, %511
  %517 = phi i32 [ 1, %511 ], [ %515, %512 ]
  br label %518

518:                                              ; preds = %516, %498
  %519 = phi i32 [ %505, %498 ], [ %517, %516 ]
  %520 = load ptr, ptr %8, align 8, !tbaa !156
  %521 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %520, i32 0, i32 3
  store i32 %519, ptr %521, align 4, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  store i32 0, ptr %10, align 4
  br label %522

522:                                              ; preds = %518, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %523 = load i32, ptr %10, align 4
  switch i32 %523, label %525 [
    i32 0, label %524
    i32 1, label %524
  ]

524:                                              ; preds = %522, %522
  ret void

525:                                              ; preds = %522
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17_modify_roi_in_vgP15dt_iop_module_tP22dt_dev_pixelpipe_iop_tPK12dt_iop_roi_tPS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !156
  store ptr %3, ptr %8, align 8, !tbaa !156
  %9 = load ptr, ptr %7, align 8, !tbaa !156
  %10 = load ptr, ptr %8, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 20, i1 false), !tbaa.struct !307
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_get_method(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !323
  %5 = load i32, ptr %4, align 4, !tbaa !323
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = call noundef i32 @_ZL23_have_embedded_metadataP15dt_iop_module_t(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 1, ptr %4, align 4, !tbaa !323
  br label %12

12:                                               ; preds = %11, %7, %2
  %13 = load i32, ptr %4, align 4, !tbaa !323
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL23_have_embedded_metadataP15dt_iop_module_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 77
  %5 = load ptr, ptr %4, align 8, !tbaa !265
  %6 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %5, i32 0, i32 18
  %7 = getelementptr inbounds nuw %struct.dt_image_t, ptr %6, i32 0, i32 17
  %8 = load i32, ptr %7, align 16, !tbaa !324
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %12, ptr %9, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 16, !tbaa !158
  store ptr %15, ptr %10, align 8, !tbaa !172
  %16 = load ptr, ptr %9, align 8, !tbaa !346
  %17 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 4, !tbaa !348
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %21 = load ptr, ptr %9, align 8, !tbaa !346
  %22 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !350
  store i32 %23, ptr %11, align 4, !tbaa !323
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 81
  %26 = load ptr, ptr %25, align 16, !tbaa !351
  store ptr %26, ptr %9, align 8, !tbaa !346
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = load i32, ptr %11, align 4, !tbaa !323
  %29 = call i32 @_get_method(ptr noundef %27, i32 noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !346
  %31 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 4, !tbaa !350
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %32

32:                                               ; preds = %20, %4
  %33 = load ptr, ptr %9, align 8, !tbaa !346
  %34 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !350
  %36 = load ptr, ptr %10, align 8, !tbaa !172
  %37 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %36, i32 0, i32 0
  store i32 %35, ptr %37, align 8, !tbaa !241
  %38 = load ptr, ptr %9, align 8, !tbaa !346
  %39 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !352
  %41 = load ptr, ptr %10, align 8, !tbaa !172
  %42 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 4, !tbaa !281
  %43 = load ptr, ptr %5, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %43, i32 0, i32 77
  %45 = load ptr, ptr %44, align 8, !tbaa !265
  %46 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %45, i32 0, i32 18
  %47 = call i32 @dt_image_is_monochrome(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %32
  %50 = load ptr, ptr %10, align 8, !tbaa !172
  %51 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !281
  %53 = and i32 %52, -2
  store i32 %53, ptr %51, align 4, !tbaa !281
  br label %54

54:                                               ; preds = %49, %32
  %55 = load ptr, ptr %9, align 8, !tbaa !346
  %56 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %55, i32 0, i32 22
  %57 = load float, ptr %56, align 4, !tbaa !353
  %58 = load ptr, ptr %10, align 8, !tbaa !172
  %59 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %58, i32 0, i32 23
  store float %57, ptr %59, align 4, !tbaa !232
  %60 = load ptr, ptr %9, align 8, !tbaa !346
  %61 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %60, i32 0, i32 23
  %62 = load float, ptr %61, align 4, !tbaa !354
  %63 = load ptr, ptr %10, align 8, !tbaa !172
  %64 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %63, i32 0, i32 24
  store float %62, ptr %64, align 8, !tbaa !355
  %65 = load ptr, ptr %9, align 8, !tbaa !346
  %66 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %65, i32 0, i32 24
  %67 = load float, ptr %66, align 4, !tbaa !356
  %68 = load ptr, ptr %10, align 8, !tbaa !172
  %69 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %68, i32 0, i32 25
  store float %67, ptr %69, align 4, !tbaa !357
  %70 = load ptr, ptr %8, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %70, i32 0, i32 20
  store i32 1, ptr %71, align 8, !tbaa !358
  %72 = load ptr, ptr %10, align 8, !tbaa !172
  %73 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !241
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %54
  %77 = load ptr, ptr %5, align 8, !tbaa !6
  %78 = load ptr, ptr %9, align 8, !tbaa !346
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZL17_commit_params_lfP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %97

81:                                               ; preds = %54
  %82 = load ptr, ptr %10, align 8, !tbaa !172
  %83 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !241
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !6
  %88 = load ptr, ptr %9, align 8, !tbaa !346
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZL17_commit_params_mdP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t(ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %96

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8, !tbaa !6
  %93 = load ptr, ptr %9, align 8, !tbaa !346
  %94 = load ptr, ptr %7, align 8, !tbaa !11
  %95 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_ZL18_commit_params_vigP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %86
  br label %97

97:                                               ; preds = %96, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

declare i32 @dt_image_is_monochrome(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_commit_params_lfP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.lfLensCalibTCA, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !346
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 16, !tbaa !158
  store ptr %24, ptr %9, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 83
  %27 = load ptr, ptr %26, align 16, !tbaa !174
  store ptr %27, ptr %10, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 85
  %30 = load ptr, ptr %29, align 16, !tbaa !359
  store ptr %30, ptr %11, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %31 = load ptr, ptr %11, align 8, !tbaa !360
  %32 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !362
  store ptr %33, ptr %12, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  store ptr null, ptr %13, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store ptr null, ptr %14, align 8, !tbaa !367
  %34 = load ptr, ptr %9, align 8, !tbaa !172
  %35 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !254
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %4
  %39 = load ptr, ptr %9, align 8, !tbaa !172
  %40 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !254
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  call void @_ZN6lfLensD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %41) #17
  call void @_ZdlPvm(ptr noundef %41, i64 noundef 120) #19
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr %9, align 8, !tbaa !172
  %46 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8, !tbaa !254
  br label %47

47:                                               ; preds = %44, %4
  %48 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #20
  invoke void @_ZN6lfLensC1Ev(ptr noundef nonnull align 8 dereferenceable(116) %48)
          to label %49 unwind label %77

49:                                               ; preds = %47
  %50 = load ptr, ptr %9, align 8, !tbaa !172
  %51 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %50, i32 0, i32 2
  store ptr %48, ptr %51, align 8, !tbaa !254
  %52 = load ptr, ptr %6, align 8, !tbaa !346
  %53 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %52, i32 0, i32 9
  %54 = getelementptr inbounds [128 x i8], ptr %53, i64 0, i64 0
  %55 = load i8, ptr %54, align 4, !tbaa !369
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %49
  %58 = call noundef i32 @_ZL21dt_pthread_mutex_lockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %59 = load ptr, ptr %12, align 8, !tbaa !365
  %60 = load ptr, ptr %6, align 8, !tbaa !346
  %61 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %60, i32 0, i32 9
  %62 = getelementptr inbounds [128 x i8], ptr %61, i64 0, i64 0
  %63 = call noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef null, ptr noundef %62, i32 noundef 0)
  store ptr %63, ptr %14, align 8, !tbaa !367
  %64 = load ptr, ptr %14, align 8, !tbaa !367
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %81

66:                                               ; preds = %57
  %67 = load ptr, ptr %14, align 8, !tbaa !367
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !366
  store ptr %69, ptr %13, align 8, !tbaa !366
  %70 = load ptr, ptr %14, align 8, !tbaa !367
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !366
  %73 = getelementptr inbounds nuw %struct.lfCamera, ptr %72, i32 0, i32 4
  %74 = load float, ptr %73, align 8, !tbaa !370
  %75 = load ptr, ptr %9, align 8, !tbaa !172
  %76 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %75, i32 0, i32 5
  store float %74, ptr %76, align 8, !tbaa !264
  br label %81

77:                                               ; preds = %47
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %15, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %16, align 4
  call void @_ZdlPvm(ptr noundef %48, i64 noundef 120) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %266

81:                                               ; preds = %66, %57
  %82 = call noundef i32 @_ZL23dt_pthread_mutex_unlockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  br label %83

83:                                               ; preds = %81, %49
  %84 = load ptr, ptr %6, align 8, !tbaa !346
  %85 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %84, i32 0, i32 10
  %86 = getelementptr inbounds [128 x i8], ptr %85, i64 0, i64 0
  %87 = load i8, ptr %86, align 4, !tbaa !369
  %88 = icmp ne i8 %87, 0
  br i1 %88, label %89, label %154

89:                                               ; preds = %83
  %90 = call noundef i32 @_ZL21dt_pthread_mutex_lockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %91 = load ptr, ptr %12, align 8, !tbaa !365
  %92 = load ptr, ptr %13, align 8, !tbaa !366
  %93 = load ptr, ptr %6, align 8, !tbaa !346
  %94 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %93, i32 0, i32 10
  %95 = getelementptr inbounds [128 x i8], ptr %94, i64 0, i64 0
  %96 = call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef %92, ptr noundef null, ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %17, align 8, !tbaa !372
  %97 = call noundef i32 @_ZL23dt_pthread_mutex_unlockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %98 = load ptr, ptr %17, align 8, !tbaa !372
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %153

100:                                              ; preds = %89
  %101 = load ptr, ptr %17, align 8, !tbaa !372
  %102 = getelementptr inbounds ptr, ptr %101, i64 0
  %103 = load ptr, ptr %102, align 8, !tbaa !374
  %104 = load ptr, ptr %9, align 8, !tbaa !172
  %105 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !254
  %107 = call noundef nonnull align 8 dereferenceable(116) ptr @_ZN6lfLensaSERKS_(ptr noundef nonnull align 8 dereferenceable(116) %106, ptr noundef nonnull align 8 dereferenceable(116) %103)
  %108 = load ptr, ptr %6, align 8, !tbaa !346
  %109 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 4, !tbaa !375
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %151

112:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #17
  call void @llvm.memset.p0.i64(ptr align 4 %18, i8 0, i64 32, i1 false)
  %113 = getelementptr inbounds nuw %struct.lfLensCalibTCA, ptr %18, i32 0, i32 1
  store float 0.000000e+00, ptr %113, align 4, !tbaa !376
  %114 = getelementptr inbounds nuw %struct.lfLensCalibTCA, ptr %18, i32 0, i32 0
  store i32 1, ptr %114, align 4, !tbaa !377
  %115 = load ptr, ptr %6, align 8, !tbaa !346
  %116 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %115, i32 0, i32 12
  %117 = load float, ptr %116, align 4, !tbaa !378
  %118 = getelementptr inbounds nuw %struct.lfLensCalibTCA, ptr %18, i32 0, i32 2
  %119 = getelementptr inbounds [6 x float], ptr %118, i64 0, i64 0
  store float %117, ptr %119, align 4, !tbaa !65
  %120 = load ptr, ptr %6, align 8, !tbaa !346
  %121 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %120, i32 0, i32 13
  %122 = load float, ptr %121, align 4, !tbaa !379
  %123 = getelementptr inbounds nuw %struct.lfLensCalibTCA, ptr %18, i32 0, i32 2
  %124 = getelementptr inbounds [6 x float], ptr %123, i64 0, i64 1
  store float %122, ptr %124, align 4, !tbaa !65
  %125 = load ptr, ptr %9, align 8, !tbaa !172
  %126 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !254
  %128 = getelementptr inbounds nuw %struct.lfLens, ptr %127, i32 0, i32 14
  %129 = load ptr, ptr %128, align 8, !tbaa !380
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %147

131:                                              ; preds = %112
  br label %132

132:                                              ; preds = %141, %131
  %133 = load ptr, ptr %9, align 8, !tbaa !172
  %134 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !254
  %136 = getelementptr inbounds nuw %struct.lfLens, ptr %135, i32 0, i32 14
  %137 = load ptr, ptr %136, align 8, !tbaa !380
  %138 = getelementptr inbounds ptr, ptr %137, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !381
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %146

141:                                              ; preds = %132
  %142 = load ptr, ptr %9, align 8, !tbaa !172
  %143 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !254
  %145 = call noundef zeroext i1 @_ZN6lfLens14RemoveCalibTCAEi(ptr noundef nonnull align 8 dereferenceable(116) %144, i32 noundef 0)
  br label %132, !llvm.loop !383

146:                                              ; preds = %132
  br label %147

147:                                              ; preds = %146, %112
  %148 = load ptr, ptr %9, align 8, !tbaa !172
  %149 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !254
  call void @_ZN6lfLens11AddCalibTCAEPK14lfLensCalibTCA(ptr noundef nonnull align 8 dereferenceable(116) %150, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #17
  br label %151

151:                                              ; preds = %147, %100
  %152 = load ptr, ptr %17, align 8, !tbaa !372
  call void @lf_free(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %154

154:                                              ; preds = %153, %83
  %155 = load ptr, ptr %14, align 8, !tbaa !367
  call void @lf_free(ptr noundef %155)
  %156 = load ptr, ptr %6, align 8, !tbaa !346
  %157 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !384
  %159 = load ptr, ptr %9, align 8, !tbaa !172
  %160 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %159, i32 0, i32 3
  store i32 %158, ptr %160, align 8, !tbaa !270
  %161 = load ptr, ptr %6, align 8, !tbaa !346
  %162 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %161, i32 0, i32 3
  %163 = load float, ptr %162, align 4, !tbaa !385
  %164 = load ptr, ptr %9, align 8, !tbaa !172
  %165 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %164, i32 0, i32 4
  store float %163, ptr %165, align 4, !tbaa !386
  %166 = load ptr, ptr %6, align 8, !tbaa !346
  %167 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %166, i32 0, i32 5
  %168 = load float, ptr %167, align 4, !tbaa !387
  %169 = load ptr, ptr %9, align 8, !tbaa !172
  %170 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %169, i32 0, i32 6
  store float %168, ptr %170, align 4, !tbaa !388
  %171 = load ptr, ptr %6, align 8, !tbaa !346
  %172 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %171, i32 0, i32 6
  %173 = load float, ptr %172, align 4, !tbaa !389
  %174 = load ptr, ptr %9, align 8, !tbaa !172
  %175 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %174, i32 0, i32 7
  store float %173, ptr %175, align 8, !tbaa !390
  %176 = load ptr, ptr %6, align 8, !tbaa !346
  %177 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %176, i32 0, i32 7
  %178 = load float, ptr %177, align 4, !tbaa !391
  %179 = load ptr, ptr %9, align 8, !tbaa !172
  %180 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %179, i32 0, i32 8
  store float %178, ptr %180, align 4, !tbaa !392
  %181 = load ptr, ptr %6, align 8, !tbaa !346
  %182 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %181, i32 0, i32 8
  %183 = load i32, ptr %182, align 4, !tbaa !393
  %184 = call noundef i32 @_ZL29_lenstype_to_lensfun_lenstypei(i32 noundef %183)
  %185 = load ptr, ptr %9, align 8, !tbaa !172
  %186 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %185, i32 0, i32 9
  store i32 %184, ptr %186, align 8, !tbaa !394
  %187 = load ptr, ptr %9, align 8, !tbaa !172
  %188 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %187, i32 0, i32 10
  store i32 1, ptr %188, align 4, !tbaa !271
  %189 = load ptr, ptr %6, align 8, !tbaa !346
  %190 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 4, !tbaa !375
  %192 = load ptr, ptr %9, align 8, !tbaa !172
  %193 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %192, i32 0, i32 11
  store i32 %191, ptr %193, align 8, !tbaa !395
  %194 = load ptr, ptr %9, align 8, !tbaa !172
  %195 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %194, i32 0, i32 9
  %196 = load i32, ptr %195, align 8, !tbaa !394
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %201

198:                                              ; preds = %154
  %199 = load ptr, ptr %9, align 8, !tbaa !172
  %200 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %199, i32 0, i32 10
  store i32 0, ptr %200, align 4, !tbaa !271
  br label %215

201:                                              ; preds = %154
  %202 = load ptr, ptr %9, align 8, !tbaa !172
  %203 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %202, i32 0, i32 9
  %204 = load i32, ptr %203, align 8, !tbaa !394
  %205 = load ptr, ptr %9, align 8, !tbaa !172
  %206 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !254
  %208 = getelementptr inbounds nuw %struct.lfLens, ptr %207, i32 0, i32 11
  %209 = load i32, ptr %208, align 8, !tbaa !396
  %210 = icmp eq i32 %204, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %201
  %212 = load ptr, ptr %9, align 8, !tbaa !172
  %213 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %212, i32 0, i32 10
  store i32 0, ptr %213, align 4, !tbaa !271
  br label %214

214:                                              ; preds = %211, %201
  br label %215

215:                                              ; preds = %214, %198
  %216 = load ptr, ptr %5, align 8, !tbaa !6
  %217 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %216, i32 0, i32 77
  %218 = load ptr, ptr %217, align 8, !tbaa !265
  %219 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 16, !tbaa !397
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %265

222:                                              ; preds = %215
  %223 = load ptr, ptr %10, align 8, !tbaa !190
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %265

225:                                              ; preds = %222
  %226 = load ptr, ptr %8, align 8, !tbaa !13
  %227 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !200
  %229 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %228, i32 0, i32 45
  %230 = load i32, ptr %229, align 4, !tbaa !201
  %231 = and i32 %230, 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %265

233:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %234 = load ptr, ptr %5, align 8, !tbaa !6
  %235 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %234, i32 0, i32 77
  %236 = load ptr, ptr %235, align 8, !tbaa !265
  %237 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %236, i32 0, i32 18
  %238 = call i32 @dt_image_is_monochrome(ptr noundef %237)
  store i32 %238, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %239 = load i32, ptr %19, align 4, !tbaa !16
  %240 = icmp ne i32 %239, 0
  %241 = select i1 %240, i32 -2, i32 -1
  store i32 %241, ptr %20, align 4, !tbaa !16
  %242 = call noundef i32 @_ZL21dt_pthread_mutex_lockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %243 = load ptr, ptr %5, align 8, !tbaa !6
  %244 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %243, i32 0, i32 77
  %245 = load ptr, ptr %244, align 8, !tbaa !265
  %246 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %245, i32 0, i32 18
  %247 = getelementptr inbounds nuw %struct.dt_image_t, ptr %246, i32 0, i32 25
  %248 = load i32, ptr %247, align 4, !tbaa !398
  %249 = load ptr, ptr %5, align 8, !tbaa !6
  %250 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %249, i32 0, i32 77
  %251 = load ptr, ptr %250, align 8, !tbaa !265
  %252 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %251, i32 0, i32 18
  %253 = getelementptr inbounds nuw %struct.dt_image_t, ptr %252, i32 0, i32 26
  %254 = load i32, ptr %253, align 16, !tbaa !399
  %255 = load ptr, ptr %9, align 8, !tbaa !172
  %256 = load i32, ptr %20, align 4, !tbaa !16
  %257 = call noundef ptr @_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii(ptr noundef %21, i32 noundef %248, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 0)
  %258 = call noundef i32 @_ZL23dt_pthread_mutex_unlockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %259 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_ZL33dt_iop_gui_enter_critical_sectionP15dt_iop_module_t(ptr noundef %259)
  %260 = load i32, ptr %21, align 4, !tbaa !16
  %261 = call noundef i32 @_ZL27_modflags_from_lensfun_modsi(i32 noundef %260)
  %262 = load ptr, ptr %10, align 8, !tbaa !190
  %263 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %262, i32 0, i32 28
  store i32 %261, ptr %263, align 8, !tbaa !400
  %264 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_ZL33dt_iop_gui_leave_critical_sectionP15dt_iop_module_t(ptr noundef %264)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %265

265:                                              ; preds = %233, %225, %222, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

266:                                              ; preds = %77
  %267 = load ptr, ptr %15, align 8
  %268 = load i32, ptr %16, align 4
  %269 = insertvalue { ptr, i32 } poison, ptr %267, 0
  %270 = insertvalue { ptr, i32 } %269, i32 %268, 1
  resume { ptr, i32 } %270
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_commit_params_mdP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !346
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 16, !tbaa !158
  store ptr %15, ptr %9, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 83
  %18 = load ptr, ptr %17, align 16, !tbaa !174
  store ptr %18, ptr %10, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 77
  %21 = load ptr, ptr %20, align 8, !tbaa !265
  %22 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %21, i32 0, i32 18
  store ptr %22, ptr %11, align 8, !tbaa !401
  %23 = load ptr, ptr %9, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %23, i32 0, i32 18
  store i32 0, ptr %24, align 8, !tbaa !280
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = call noundef i32 @_ZL23_have_embedded_metadataP15dt_iop_module_t(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %160

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !346
  %31 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %30, i32 0, i32 14
  %32 = load float, ptr %31, align 4, !tbaa !403
  %33 = load ptr, ptr %9, align 8, !tbaa !172
  %34 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %33, i32 0, i32 13
  store float %32, ptr %34, align 4, !tbaa !404
  %35 = load ptr, ptr %6, align 8, !tbaa !346
  %36 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %35, i32 0, i32 15
  %37 = load float, ptr %36, align 4, !tbaa !405
  %38 = load ptr, ptr %9, align 8, !tbaa !172
  %39 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %38, i32 0, i32 14
  store float %37, ptr %39, align 8, !tbaa !406
  %40 = load ptr, ptr %6, align 8, !tbaa !346
  %41 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 4, !tbaa !407
  %43 = load ptr, ptr %9, align 8, !tbaa !172
  %44 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %43, i32 0, i32 17
  store i32 %42, ptr %44, align 4, !tbaa !408
  %45 = load ptr, ptr %9, align 8, !tbaa !172
  %46 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 4, !tbaa !408
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %92

49:                                               ; preds = %29
  %50 = load ptr, ptr %6, align 8, !tbaa !346
  %51 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %50, i32 0, i32 18
  %52 = load float, ptr %51, align 4, !tbaa !409
  %53 = load ptr, ptr %9, align 8, !tbaa !172
  %54 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %53, i32 0, i32 15
  store float %52, ptr %54, align 4, !tbaa !410
  %55 = load ptr, ptr %9, align 8, !tbaa !172
  %56 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %55, i32 0, i32 15
  %57 = load float, ptr %56, align 4, !tbaa !410
  %58 = fcmp reassoc nsz arcp contract afn olt float %57, 0x3FECCCCCC0000000
  br i1 %58, label %64, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr %9, align 8, !tbaa !172
  %61 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %60, i32 0, i32 15
  %62 = load float, ptr %61, align 4, !tbaa !410
  %63 = fcmp reassoc nsz arcp contract afn ogt float %62, 0x3FF19999A0000000
  br i1 %63, label %64, label %70

64:                                               ; preds = %59, %49
  %65 = load ptr, ptr %5, align 8, !tbaa !6
  %66 = load ptr, ptr %6, align 8, !tbaa !346
  %67 = call reassoc nsz arcp contract afn noundef float @_ZL20_get_autoscale_md_v1P15dt_iop_module_tP20dt_iop_lens_params_t(ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !172
  %69 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %68, i32 0, i32 15
  store float %67, ptr %69, align 4, !tbaa !410
  br label %70

70:                                               ; preds = %64, %59
  %71 = load ptr, ptr %11, align 8, !tbaa !401
  %72 = load ptr, ptr %6, align 8, !tbaa !346
  %73 = load ptr, ptr %9, align 8, !tbaa !172
  %74 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %73, i32 0, i32 15
  %75 = load float, ptr %74, align 4, !tbaa !410
  %76 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %75
  %77 = load ptr, ptr %9, align 8, !tbaa !172
  %78 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %77, i32 0, i32 19
  %79 = getelementptr inbounds [16 x float], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %9, align 8, !tbaa !172
  %81 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %80, i32 0, i32 20
  %82 = getelementptr inbounds [16 x float], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %9, align 8, !tbaa !172
  %84 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %83, i32 0, i32 21
  %85 = getelementptr inbounds [3 x [16 x float]], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %9, align 8, !tbaa !172
  %87 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %86, i32 0, i32 22
  %88 = getelementptr inbounds [16 x float], ptr %87, i64 0, i64 0
  %89 = call noundef i32 @_ZL18_init_coeffs_md_v1PK10dt_image_tPK20dt_iop_lens_params_tfPfS5_PA16_fS5_(ptr noundef %71, ptr noundef %72, float noundef %76, ptr noundef %79, ptr noundef %82, ptr noundef %85, ptr noundef %88)
  %90 = load ptr, ptr %9, align 8, !tbaa !172
  %91 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %90, i32 0, i32 18
  store i32 %89, ptr %91, align 8, !tbaa !280
  br label %116

92:                                               ; preds = %29
  %93 = load ptr, ptr %9, align 8, !tbaa !172
  %94 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %93, i32 0, i32 17
  %95 = load i32, ptr %94, align 4, !tbaa !408
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %115

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8, !tbaa !401
  %99 = load ptr, ptr %6, align 8, !tbaa !346
  %100 = load ptr, ptr %9, align 8, !tbaa !172
  %101 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %100, i32 0, i32 19
  %102 = getelementptr inbounds [16 x float], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %9, align 8, !tbaa !172
  %104 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %103, i32 0, i32 20
  %105 = getelementptr inbounds [16 x float], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %9, align 8, !tbaa !172
  %107 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %106, i32 0, i32 21
  %108 = getelementptr inbounds [3 x [16 x float]], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %9, align 8, !tbaa !172
  %110 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %109, i32 0, i32 22
  %111 = getelementptr inbounds [16 x float], ptr %110, i64 0, i64 0
  %112 = call noundef i32 @_ZL18_init_coeffs_md_v2PK10dt_image_tPK20dt_iop_lens_params_tPfS5_PA16_fS5_(ptr noundef %98, ptr noundef %99, ptr noundef %102, ptr noundef %105, ptr noundef %108, ptr noundef %111)
  %113 = load ptr, ptr %9, align 8, !tbaa !172
  %114 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %113, i32 0, i32 18
  store i32 %112, ptr %114, align 8, !tbaa !280
  br label %115

115:                                              ; preds = %97, %92
  br label %116

116:                                              ; preds = %115, %70
  %117 = load ptr, ptr %6, align 8, !tbaa !346
  %118 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %117, i32 0, i32 20
  %119 = load float, ptr %118, align 4, !tbaa !411
  %120 = load ptr, ptr %9, align 8, !tbaa !172
  %121 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %120, i32 0, i32 16
  store float %119, ptr %121, align 8, !tbaa !282
  %122 = load ptr, ptr %9, align 8, !tbaa !172
  %123 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %122, i32 0, i32 16
  %124 = load float, ptr %123, align 8, !tbaa !282
  %125 = fcmp reassoc nsz arcp contract afn olt float %124, 0x3FB99999A0000000
  br i1 %125, label %131, label %126

126:                                              ; preds = %116
  %127 = load ptr, ptr %9, align 8, !tbaa !172
  %128 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %127, i32 0, i32 16
  %129 = load float, ptr %128, align 8, !tbaa !282
  %130 = fcmp reassoc nsz arcp contract afn ogt float %129, 2.000000e+00
  br i1 %130, label %131, label %134

131:                                              ; preds = %126, %116
  %132 = load ptr, ptr %9, align 8, !tbaa !172
  %133 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %132, i32 0, i32 16
  store float 1.000000e+00, ptr %133, align 8, !tbaa !282
  br label %134

134:                                              ; preds = %131, %126
  %135 = load ptr, ptr %5, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %135, i32 0, i32 77
  %137 = load ptr, ptr %136, align 8, !tbaa !265
  %138 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 16, !tbaa !397
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %159

141:                                              ; preds = %134
  %142 = load ptr, ptr %10, align 8, !tbaa !190
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !200
  %148 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %147, i32 0, i32 45
  %149 = load i32, ptr %148, align 4, !tbaa !201
  %150 = and i32 %149, 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %144
  %153 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_ZL33dt_iop_gui_enter_critical_sectionP15dt_iop_module_t(ptr noundef %153)
  %154 = load ptr, ptr %9, align 8, !tbaa !172
  %155 = call noundef i32 @_ZL21_check_corrections_mdP18dt_iop_lens_data_t(ptr noundef %154)
  %156 = load ptr, ptr %10, align 8, !tbaa !190
  %157 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %156, i32 0, i32 28
  store i32 %155, ptr %157, align 8, !tbaa !400
  %158 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_ZL33dt_iop_gui_leave_critical_sectionP15dt_iop_module_t(ptr noundef %158)
  br label %159

159:                                              ; preds = %152, %144, %141, %134
  store i32 0, ptr %12, align 4
  br label %160

160:                                              ; preds = %159, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %161 = load i32, ptr %12, align 4
  switch i32 %161, label %163 [
    i32 0, label %162
    i32 1, label %162
  ]

162:                                              ; preds = %160, %160
  ret void

163:                                              ; preds = %160
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18_commit_params_vigP15dt_iop_module_tP20dt_iop_lens_params_tP18dt_dev_pixelpipe_tP22dt_dev_pixelpipe_iop_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !346
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 83
  %12 = load ptr, ptr %11, align 16, !tbaa !174
  store ptr %12, ptr %9, align 8, !tbaa !190
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 77
  %15 = load ptr, ptr %14, align 8, !tbaa !265
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 16, !tbaa !397
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !190
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !200
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %25, i32 0, i32 45
  %27 = load i32, ptr %26, align 4, !tbaa !201
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_ZL33dt_iop_gui_enter_critical_sectionP15dt_iop_module_t(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !190
  %33 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %32, i32 0, i32 28
  store i32 0, ptr %33, align 8, !tbaa !400
  %34 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_ZL33dt_iop_gui_leave_critical_sectionP15dt_iop_module_t(ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %22, %19, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2568) #21
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !158
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 16, !tbaa !158
  store ptr %10, ptr %7, align 8, !tbaa !172
  %11 = load ptr, ptr %7, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !254
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !172
  %17 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !254
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @_ZN6lfLensD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %18) #17
  call void @_ZdlPvm(ptr noundef %18, i64 noundef 120) #19
  br label %21

21:                                               ; preds = %20, %15
  %22 = load ptr, ptr %7, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !254
  br label %24

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 16, !tbaa !158
  call void @free(ptr noundef %27) #17
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %28, i32 0, i32 2
  store ptr null, ptr %29, align 16, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6lfLensD1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define void @init_global(ptr noundef %0) #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 2, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %12 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #21
  store ptr %12, ptr %4, align 8, !tbaa !360
  %13 = load ptr, ptr %4, align 8, !tbaa !360
  %14 = load ptr, ptr %2, align 8, !tbaa !412
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %14, i32 0, i32 58
  store ptr %13, ptr %15, align 8, !tbaa !413
  %16 = call noundef i32 @_ZL23dt_opencl_create_kerneliPKc(i32 noundef 2, ptr noundef @.str.6)
  %17 = load ptr, ptr %4, align 8, !tbaa !360
  %18 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8, !tbaa !417
  %19 = call noundef i32 @_ZL23dt_opencl_create_kerneliPKc(i32 noundef 2, ptr noundef @.str.7)
  %20 = load ptr, ptr %4, align 8, !tbaa !360
  %21 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4, !tbaa !418
  %22 = call noundef i32 @_ZL23dt_opencl_create_kerneliPKc(i32 noundef 2, ptr noundef @.str.8)
  %23 = load ptr, ptr %4, align 8, !tbaa !360
  %24 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !419
  %25 = call noundef i32 @_ZL23dt_opencl_create_kerneliPKc(i32 noundef 2, ptr noundef @.str.9)
  %26 = load ptr, ptr %4, align 8, !tbaa !360
  %27 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !420
  %28 = call noundef i32 @_ZL23dt_opencl_create_kerneliPKc(i32 noundef 2, ptr noundef @.str.10)
  %29 = load ptr, ptr %4, align 8, !tbaa !360
  %30 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8, !tbaa !421
  %31 = call noundef i32 @_ZL23dt_opencl_create_kerneliPKc(i32 noundef 2, ptr noundef @.str.11)
  %32 = load ptr, ptr %4, align 8, !tbaa !360
  %33 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 4, !tbaa !422
  %34 = call noundef i32 @_ZL23dt_opencl_create_kerneliPKc(i32 noundef 2, ptr noundef @.str.12)
  %35 = load ptr, ptr %4, align 8, !tbaa !360
  %36 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %35, i32 0, i32 6
  store i32 %34, ptr %36, align 8, !tbaa !423
  %37 = call noundef i32 @_ZL23dt_opencl_create_kerneliPKc(i32 noundef 2, ptr noundef @.str.13)
  %38 = load ptr, ptr %4, align 8, !tbaa !360
  %39 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %38, i32 0, i32 7
  store i32 %37, ptr %39, align 4, !tbaa !424
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %40 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN10lfDatabaseC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %41 unwind label %76

41:                                               ; preds = %1
  store ptr %40, ptr %5, align 8, !tbaa !365
  %42 = load ptr, ptr %5, align 8, !tbaa !365
  %43 = load ptr, ptr %4, align 8, !tbaa !360
  %44 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %43, i32 0, i32 8
  store ptr %42, ptr %44, align 8, !tbaa !362
  %45 = load ptr, ptr %5, align 8, !tbaa !365
  %46 = call noundef i32 @_ZN10lfDatabase4LoadEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %110

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #17
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 4096, i1 false)
  %49 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  call void @dt_loc_get_datadir(ptr noundef %49, i64 noundef 4096)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %50 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %51 = call ptr @g_file_parse_name(ptr noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !425
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %52 = load ptr, ptr %9, align 8, !tbaa !425
  %53 = call ptr @g_file_get_parent(ptr noundef %52)
  %54 = call ptr @g_file_get_path(ptr noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !427
  %55 = load ptr, ptr %9, align 8, !tbaa !425
  call void @g_object_unref(ptr noundef %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %56 = load ptr, ptr %10, align 8, !tbaa !427
  %57 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %56, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef null)
  store ptr %57, ptr %11, align 8, !tbaa !427
  %58 = load ptr, ptr %5, align 8, !tbaa !365
  %59 = getelementptr inbounds nuw %struct.lfDatabase, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !428
  call void @g_free(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !427
  %62 = call noalias ptr @g_strdup(ptr noundef %61)
  %63 = load ptr, ptr %5, align 8, !tbaa !365
  %64 = getelementptr inbounds nuw %struct.lfDatabase, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !428
  %65 = load ptr, ptr %5, align 8, !tbaa !365
  %66 = call noundef i32 @_ZN10lfDatabase4LoadEv(ptr noundef nonnull align 8 dereferenceable(40) %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %107

68:                                               ; preds = %48
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !430
  %71 = xor i32 %70, -1
  %72 = and i32 0, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8, !tbaa !427
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16, ptr noundef %75)
  br label %80

76:                                               ; preds = %1
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %6, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %7, align 4
  call void @_ZdlPvm(ptr noundef %40, i64 noundef 40) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %111

80:                                               ; preds = %74, %69
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8, !tbaa !365
  %84 = getelementptr inbounds nuw %struct.lfDatabase, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !428
  call void @g_free(ptr noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !427
  %87 = call noalias ptr (ptr, ...) @g_build_filename(ptr noundef %86, ptr noundef @.str.14, ptr noundef null)
  %88 = load ptr, ptr %5, align 8, !tbaa !365
  %89 = getelementptr inbounds nuw %struct.lfDatabase, ptr %88, i32 0, i32 0
  store ptr %87, ptr %89, align 8, !tbaa !428
  %90 = load ptr, ptr %5, align 8, !tbaa !365
  %91 = call noundef i32 @_ZN10lfDatabase4LoadEv(ptr noundef nonnull align 8 dereferenceable(40) %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %82
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !430
  %96 = xor i32 %95, -1
  %97 = and i32 0, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !365
  %101 = getelementptr inbounds nuw %struct.lfDatabase, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !428
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16, ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %82
  br label %107

107:                                              ; preds = %106, %48
  %108 = load ptr, ptr %11, align 8, !tbaa !427
  call void @g_free(ptr noundef %108)
  %109 = load ptr, ptr %10, align 8, !tbaa !427
  call void @g_free(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #17
  br label %110

110:                                              ; preds = %107, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void

111:                                              ; preds = %76
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL23dt_opencl_create_kerneliPKc(i32 noundef %0, ptr noundef %1) #10 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !427
  ret i32 -1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

declare void @_ZN10lfDatabaseC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN10lfDatabase4LoadEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @dt_loc_get_datadir(ptr noundef, i64 noundef) #3

declare ptr @g_file_parse_name(ptr noundef) #3

declare ptr @g_file_get_path(ptr noundef) #3

declare ptr @g_file_get_parent(ptr noundef) #3

declare void @g_object_unref(ptr noundef) #3

declare noalias ptr @g_build_filename(ptr noundef, ...) #3

declare void @g_free(ptr noundef) #3

declare noalias ptr @g_strdup(ptr noundef) #3

declare void @dt_print_ext(ptr noundef, ...) #3

; Function Attrs: mustprogress uwtable
define void @reload_defaults(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [100 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 77
  %19 = load ptr, ptr %18, align 8, !tbaa !265
  %20 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %19, i32 0, i32 18
  store ptr %20, ptr %4, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 81
  %23 = load ptr, ptr %22, align 16, !tbaa !351
  store ptr %23, ptr %5, align 8, !tbaa !346
  %24 = load ptr, ptr %4, align 8, !tbaa !401
  %25 = getelementptr inbounds nuw %struct.dt_image_t, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %27 = call noundef ptr @_ZL14_lens_sanitizePKc(ptr noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !427
  %28 = load ptr, ptr %5, align 8, !tbaa !346
  %29 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds [128 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %3, align 8, !tbaa !427
  %32 = call i64 @g_strlcpy(ptr noundef %30, ptr noundef %31, i64 noundef 128)
  %33 = load ptr, ptr %3, align 8, !tbaa !427
  call void @free(ptr noundef %33) #17
  %34 = load ptr, ptr %5, align 8, !tbaa !346
  %35 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds [128 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8, !tbaa !401
  %38 = getelementptr inbounds nuw %struct.dt_image_t, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  %40 = call i64 @g_strlcpy(ptr noundef %36, ptr noundef %39, i64 noundef 128)
  %41 = load ptr, ptr %4, align 8, !tbaa !401
  %42 = getelementptr inbounds nuw %struct.dt_image_t, ptr %41, i32 0, i32 8
  %43 = load float, ptr %42, align 16, !tbaa !461
  %44 = load ptr, ptr %5, align 8, !tbaa !346
  %45 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %44, i32 0, i32 4
  store float %43, ptr %45, align 4, !tbaa !462
  %46 = load ptr, ptr %4, align 8, !tbaa !401
  %47 = getelementptr inbounds nuw %struct.dt_image_t, ptr %46, i32 0, i32 4
  %48 = load float, ptr %47, align 16, !tbaa !463
  %49 = load ptr, ptr %5, align 8, !tbaa !346
  %50 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %49, i32 0, i32 6
  store float %48, ptr %50, align 4, !tbaa !389
  %51 = load ptr, ptr %4, align 8, !tbaa !401
  %52 = getelementptr inbounds nuw %struct.dt_image_t, ptr %51, i32 0, i32 6
  %53 = load float, ptr %52, align 8, !tbaa !464
  %54 = load ptr, ptr %5, align 8, !tbaa !346
  %55 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %54, i32 0, i32 5
  store float %53, ptr %55, align 4, !tbaa !387
  %56 = load ptr, ptr %5, align 8, !tbaa !346
  %57 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %56, i32 0, i32 3
  store float 1.000000e+00, ptr %57, align 4, !tbaa !385
  %58 = load ptr, ptr %5, align 8, !tbaa !346
  %59 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %58, i32 0, i32 1
  store i32 7, ptr %59, align 4, !tbaa !352
  %60 = load ptr, ptr %4, align 8, !tbaa !401
  %61 = getelementptr inbounds nuw %struct.dt_image_t, ptr %60, i32 0, i32 7
  %62 = load float, ptr %61, align 4, !tbaa !465
  %63 = fcmp reassoc nsz arcp contract afn oeq float %62, 0.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %1
  br label %69

65:                                               ; preds = %1
  %66 = load ptr, ptr %4, align 8, !tbaa !401
  %67 = getelementptr inbounds nuw %struct.dt_image_t, ptr %66, i32 0, i32 7
  %68 = load float, ptr %67, align 4, !tbaa !465
  br label %69

69:                                               ; preds = %65, %64
  %70 = phi reassoc nsz arcp contract afn float [ 1.000000e+03, %64 ], [ %68, %65 ]
  %71 = load ptr, ptr %5, align 8, !tbaa !346
  %72 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %71, i32 0, i32 7
  store float %70, ptr %72, align 4, !tbaa !391
  %73 = load ptr, ptr %5, align 8, !tbaa !346
  %74 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %73, i32 0, i32 8
  store i32 1, ptr %74, align 4, !tbaa !393
  %75 = load ptr, ptr %4, align 8, !tbaa !401
  %76 = call i32 @dt_image_is_monochrome(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %69
  %79 = load ptr, ptr %5, align 8, !tbaa !346
  %80 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %79, i32 0, i32 1
  store i32 6, ptr %80, align 4, !tbaa !352
  br label %81

81:                                               ; preds = %78, %69
  call void @llvm.lifetime.start.p0(i64 100, ptr %6) #17
  %82 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %83 = load ptr, ptr %4, align 8, !tbaa !401
  %84 = getelementptr inbounds nuw %struct.dt_image_t, ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds [64 x i8], ptr %84, i64 0, i64 0
  %86 = call i64 @g_strlcpy(ptr noundef %82, ptr noundef %85, i64 noundef 100)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  store i8 0, ptr %7, align 1, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %87 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  store ptr %87, ptr %8, align 8, !tbaa !427
  br label %88

88:                                               ; preds = %115, %81
  %89 = load ptr, ptr %8, align 8, !tbaa !427
  %90 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %91 = getelementptr inbounds i8, ptr %90, i64 100
  %92 = icmp ult ptr %89, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %8, align 8, !tbaa !427
  %95 = load i8, ptr %94, align 1, !tbaa !369
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i1 [ false, %88 ], [ %97, %93 ]
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  br label %118

101:                                              ; preds = %98
  %102 = load ptr, ptr %8, align 8, !tbaa !427
  %103 = load i8, ptr %102, align 1, !tbaa !369
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 32
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load i8, ptr %7, align 1, !tbaa !369
  %108 = add i8 %107, 1
  store i8 %108, ptr %7, align 1, !tbaa !369
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !427
  store i8 0, ptr %112, align 1, !tbaa !369
  br label %113

113:                                              ; preds = %111, %106
  br label %114

114:                                              ; preds = %113, %101
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %8, align 8, !tbaa !427
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %8, align 8, !tbaa !427
  br label %88, !llvm.loop !466

118:                                              ; preds = %100
  %119 = load ptr, ptr %4, align 8, !tbaa !401
  %120 = getelementptr inbounds nuw %struct.dt_image_t, ptr %119, i32 0, i32 9
  %121 = getelementptr inbounds [64 x i8], ptr %120, i64 0, i64 0
  %122 = load i8, ptr %121, align 4, !tbaa !369
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds [100 x i8], ptr %6, i64 0, i64 0
  %126 = load i8, ptr %125, align 16, !tbaa !369
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %297

128:                                              ; preds = %124, %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %129 = load ptr, ptr %2, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %129, i32 0, i32 85
  %131 = load ptr, ptr %130, align 16, !tbaa !359
  store ptr %131, ptr %9, align 8, !tbaa !360
  %132 = load ptr, ptr %9, align 8, !tbaa !360
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load ptr, ptr %9, align 8, !tbaa !360
  %136 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8, !tbaa !362
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %134, %128
  store i32 1, ptr %10, align 4
  br label %294

140:                                              ; preds = %134
  %141 = call noundef i32 @_ZL21dt_pthread_mutex_lockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %142 = load ptr, ptr %9, align 8, !tbaa !360
  %143 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !362
  %145 = load ptr, ptr %4, align 8, !tbaa !401
  %146 = getelementptr inbounds nuw %struct.dt_image_t, ptr %145, i32 0, i32 9
  %147 = getelementptr inbounds [64 x i8], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %4, align 8, !tbaa !401
  %149 = getelementptr inbounds nuw %struct.dt_image_t, ptr %148, i32 0, i32 10
  %150 = getelementptr inbounds [64 x i8], ptr %149, i64 0, i64 0
  %151 = call noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef %147, ptr noundef %150, i32 noundef 0)
  store ptr %151, ptr %11, align 8, !tbaa !367
  %152 = call noundef i32 @_ZL23dt_pthread_mutex_unlockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %153 = load ptr, ptr %11, align 8, !tbaa !367
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %293

155:                                              ; preds = %140
  %156 = call noundef i32 @_ZL21dt_pthread_mutex_lockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %157 = load ptr, ptr %9, align 8, !tbaa !360
  %158 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8, !tbaa !362
  %160 = load ptr, ptr %11, align 8, !tbaa !367
  %161 = getelementptr inbounds ptr, ptr %160, i64 0
  %162 = load ptr, ptr %161, align 8, !tbaa !366
  %163 = load ptr, ptr %5, align 8, !tbaa !346
  %164 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %163, i32 0, i32 10
  %165 = getelementptr inbounds [128 x i8], ptr %164, i64 0, i64 0
  %166 = call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %159, ptr noundef %162, ptr noundef null, ptr noundef %165, i32 noundef 0)
  store ptr %166, ptr %12, align 8, !tbaa !372
  %167 = call noundef i32 @_ZL23dt_pthread_mutex_unlockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %168 = load ptr, ptr %12, align 8, !tbaa !372
  %169 = icmp ne ptr %168, null
  br i1 %169, label %198, label %170

170:                                              ; preds = %155
  %171 = load ptr, ptr %11, align 8, !tbaa !367
  %172 = getelementptr inbounds ptr, ptr %171, i64 0
  %173 = load ptr, ptr %172, align 8, !tbaa !366
  %174 = getelementptr inbounds nuw %struct.lfCamera, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !467
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  %177 = load i8, ptr %176, align 1, !tbaa !369
  %178 = sext i8 %177 to i32
  %179 = call i32 @islower(i32 noundef %178) #22
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %198

181:                                              ; preds = %170
  %182 = load ptr, ptr %5, align 8, !tbaa !346
  %183 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %182, i32 0, i32 10
  %184 = getelementptr inbounds [128 x i8], ptr %183, i64 0, i64 0
  %185 = call i64 @g_strlcpy(ptr noundef %184, ptr noundef @.str.17, i64 noundef 128)
  %186 = call noundef i32 @_ZL21dt_pthread_mutex_lockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %187 = load ptr, ptr %9, align 8, !tbaa !360
  %188 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8, !tbaa !362
  %190 = load ptr, ptr %11, align 8, !tbaa !367
  %191 = getelementptr inbounds ptr, ptr %190, i64 0
  %192 = load ptr, ptr %191, align 8, !tbaa !366
  %193 = load ptr, ptr %5, align 8, !tbaa !346
  %194 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %193, i32 0, i32 10
  %195 = getelementptr inbounds [128 x i8], ptr %194, i64 0, i64 0
  %196 = call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef %192, ptr noundef null, ptr noundef %195, i32 noundef 0)
  store ptr %196, ptr %12, align 8, !tbaa !372
  %197 = call noundef i32 @_ZL23dt_pthread_mutex_unlockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  br label %198

198:                                              ; preds = %181, %170, %155
  %199 = load ptr, ptr %12, align 8, !tbaa !372
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %276

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !16
  %202 = load ptr, ptr %5, align 8, !tbaa !346
  %203 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %202, i32 0, i32 10
  %204 = getelementptr inbounds [128 x i8], ptr %203, i64 0, i64 0
  %205 = load i8, ptr %204, align 4, !tbaa !369
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %264, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %11, align 8, !tbaa !367
  %209 = getelementptr inbounds ptr, ptr %208, i64 0
  %210 = load ptr, ptr %209, align 8, !tbaa !366
  %211 = getelementptr inbounds nuw %struct.lfCamera, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !467
  %213 = getelementptr inbounds i8, ptr %212, i64 0
  %214 = load i8, ptr %213, align 1, !tbaa !369
  %215 = sext i8 %214 to i32
  %216 = call i32 @islower(i32 noundef %215) #22
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %264

218:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  store i64 -1, ptr %14, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %219

219:                                              ; preds = %249, %218
  %220 = load ptr, ptr %12, align 8, !tbaa !372
  %221 = load i32, ptr %15, align 4, !tbaa !16
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !374
  %225 = icmp ne ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %219
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %252

227:                                              ; preds = %219
  %228 = load ptr, ptr %12, align 8, !tbaa !372
  %229 = load i32, ptr %15, align 4, !tbaa !16
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !374
  %233 = getelementptr inbounds nuw %struct.lfLens, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !468
  %235 = call i64 @strlen(ptr noundef %234) #22
  %236 = load i64, ptr %14, align 8, !tbaa !242
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %238, label %248

238:                                              ; preds = %227
  %239 = load ptr, ptr %12, align 8, !tbaa !372
  %240 = load i32, ptr %15, align 4, !tbaa !16
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !374
  %244 = getelementptr inbounds nuw %struct.lfLens, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !468
  %246 = call i64 @strlen(ptr noundef %245) #22
  store i64 %246, ptr %14, align 8, !tbaa !242
  %247 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %247, ptr %13, align 4, !tbaa !16
  br label %248

248:                                              ; preds = %238, %227
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %15, align 4, !tbaa !16
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %15, align 4, !tbaa !16
  br label %219, !llvm.loop !469

252:                                              ; preds = %226
  %253 = load ptr, ptr %5, align 8, !tbaa !346
  %254 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %253, i32 0, i32 10
  %255 = getelementptr inbounds [128 x i8], ptr %254, i64 0, i64 0
  %256 = load ptr, ptr %12, align 8, !tbaa !372
  %257 = load i32, ptr %13, align 4, !tbaa !16
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %256, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !374
  %261 = getelementptr inbounds nuw %struct.lfLens, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !468
  %263 = call i64 @g_strlcpy(ptr noundef %255, ptr noundef %262, i64 noundef 128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %264

264:                                              ; preds = %252, %207, %201
  %265 = load ptr, ptr %12, align 8, !tbaa !372
  %266 = load i32, ptr %13, align 4, !tbaa !16
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds ptr, ptr %265, i64 %267
  %269 = load ptr, ptr %268, align 8, !tbaa !374
  %270 = getelementptr inbounds nuw %struct.lfLens, ptr %269, i32 0, i32 11
  %271 = load i32, ptr %270, align 8, !tbaa !396
  %272 = call noundef i32 @_ZL31_lenstype_from_lensfun_lenstype10lfLensType(i32 noundef %271)
  %273 = load ptr, ptr %5, align 8, !tbaa !346
  %274 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %273, i32 0, i32 8
  store i32 %272, ptr %274, align 4, !tbaa !393
  %275 = load ptr, ptr %12, align 8, !tbaa !372
  call void @lf_free(ptr noundef %275)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %276

276:                                              ; preds = %264, %198
  %277 = load ptr, ptr %11, align 8, !tbaa !367
  %278 = getelementptr inbounds ptr, ptr %277, i64 0
  %279 = load ptr, ptr %278, align 8, !tbaa !366
  %280 = getelementptr inbounds nuw %struct.lfCamera, ptr %279, i32 0, i32 4
  %281 = load float, ptr %280, align 8, !tbaa !370
  %282 = load ptr, ptr %5, align 8, !tbaa !346
  %283 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %282, i32 0, i32 4
  store float %281, ptr %283, align 4, !tbaa !462
  %284 = load ptr, ptr %2, align 8, !tbaa !6
  %285 = load ptr, ptr %5, align 8, !tbaa !346
  %286 = load ptr, ptr %11, align 8, !tbaa !367
  %287 = getelementptr inbounds ptr, ptr %286, i64 0
  %288 = load ptr, ptr %287, align 8, !tbaa !366
  %289 = call reassoc nsz arcp contract afn noundef float @_ZL17_get_autoscale_lfP15dt_iop_module_tP20dt_iop_lens_params_tPK8lfCamera(ptr noundef %284, ptr noundef %285, ptr noundef %288)
  %290 = load ptr, ptr %5, align 8, !tbaa !346
  %291 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %290, i32 0, i32 3
  store float %289, ptr %291, align 4, !tbaa !385
  %292 = load ptr, ptr %11, align 8, !tbaa !367
  call void @lf_free(ptr noundef %292)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  br label %293

293:                                              ; preds = %276, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  store i32 0, ptr %10, align 4
  br label %294

294:                                              ; preds = %293, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  %295 = load i32, ptr %10, align 4
  switch i32 %295, label %344 [
    i32 0, label %296
  ]

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296, %124
  %298 = load ptr, ptr %5, align 8, !tbaa !346
  %299 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %298, i32 0, i32 0
  store i32 1, ptr %299, align 4, !tbaa !350
  %300 = load ptr, ptr %2, align 8, !tbaa !6
  %301 = call noundef i32 @_ZL23_have_embedded_metadataP15dt_iop_module_t(ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %297
  %304 = load ptr, ptr %5, align 8, !tbaa !346
  %305 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %304, i32 0, i32 0
  store i32 0, ptr %305, align 4, !tbaa !350
  %306 = load ptr, ptr %5, align 8, !tbaa !346
  %307 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %306, i32 0, i32 19
  store i32 1, ptr %307, align 4, !tbaa !407
  %308 = load ptr, ptr %5, align 8, !tbaa !346
  %309 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %308, i32 0, i32 20
  store float 1.000000e+00, ptr %309, align 4, !tbaa !411
  br label %310

310:                                              ; preds = %303, %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %311 = load ptr, ptr %2, align 8, !tbaa !6
  %312 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %311, i32 0, i32 83
  %313 = load ptr, ptr %312, align 16, !tbaa !174
  store ptr %313, ptr %16, align 8, !tbaa !190
  %314 = load ptr, ptr %16, align 8, !tbaa !190
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %343

316:                                              ; preds = %310
  %317 = load ptr, ptr %16, align 8, !tbaa !190
  %318 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8, !tbaa !470
  call void @dt_bauhaus_combobox_clear(ptr noundef %319)
  %320 = load ptr, ptr %16, align 8, !tbaa !190
  %321 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !470
  %323 = load ptr, ptr %2, align 8, !tbaa !6
  %324 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %323, i32 0, i32 106
  %325 = load ptr, ptr %324, align 16, !tbaa !471
  %326 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %325, i32 0, i32 54
  %327 = load ptr, ptr %326, align 8, !tbaa !472
  %328 = call noundef ptr %327(ptr noundef @.str.18)
  %329 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_t, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !369
  %331 = load ptr, ptr %2, align 8, !tbaa !6
  %332 = call noundef i32 @_ZL23_have_embedded_metadataP15dt_iop_module_t(ptr noundef %331)
  %333 = icmp ne i32 %332, 0
  %334 = select i1 %333, i32 0, i32 1
  %335 = call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %322, ptr noundef null, ptr noundef %330, i32 noundef %334, i32 noundef -1)
  %336 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_ZL33dt_iop_gui_enter_critical_sectionP15dt_iop_module_t(ptr noundef %336)
  %337 = load ptr, ptr %16, align 8, !tbaa !190
  %338 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %337, i32 0, i32 28
  store i32 -1, ptr %338, align 8, !tbaa !400
  %339 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_ZL33dt_iop_gui_leave_critical_sectionP15dt_iop_module_t(ptr noundef %339)
  %340 = load ptr, ptr %16, align 8, !tbaa !190
  %341 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %340, i32 0, i32 26
  %342 = load ptr, ptr %341, align 8, !tbaa !473
  call void @gtk_label_set_text(ptr noundef %342, ptr noundef @.str.17)
  br label %343

343:                                              ; preds = %316, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  store i32 0, ptr %10, align 4
  br label %344

344:                                              ; preds = %343, %294
  call void @llvm.lifetime.end.p0(i64 100, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  %345 = load i32, ptr %10, align 4
  switch i32 %345, label %347 [
    i32 0, label %346
    i32 1, label %346
  ]

346:                                              ; preds = %344, %344
  ret void

347:                                              ; preds = %344
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14_lens_sanitizePKc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %11 = load ptr, ptr %3, align 8, !tbaa !427
  %12 = call noundef ptr @strstr(ptr noundef %11, ptr noundef @.str.138) #22
  store ptr %12, ptr %4, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !427
  %14 = call noundef ptr @strstr(ptr noundef %13, ptr noundef @.str.139) #22
  store ptr %14, ptr %5, align 8, !tbaa !427
  %15 = load ptr, ptr %4, align 8, !tbaa !427
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !427
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %58

20:                                               ; preds = %17, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %21 = load ptr, ptr %4, align 8, !tbaa !427
  %22 = load ptr, ptr %3, align 8, !tbaa !427
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  store i64 %25, ptr %6, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %26 = load ptr, ptr %5, align 8, !tbaa !427
  %27 = load ptr, ptr %3, align 8, !tbaa !427
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  store i64 %30, ptr %7, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %31 = load i64, ptr %6, align 8, !tbaa !242
  %32 = load i64, ptr %7, align 8, !tbaa !242
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %20
  %35 = load i64, ptr %6, align 8, !tbaa !242
  br label %38

36:                                               ; preds = %20
  %37 = load i64, ptr %7, align 8, !tbaa !242
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i64 [ %35, %34 ], [ %37, %36 ]
  store i64 %39, ptr %8, align 8, !tbaa !242
  %40 = load i64, ptr %8, align 8, !tbaa !242
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %43 = load i64, ptr %8, align 8, !tbaa !242
  %44 = add i64 %43, 1
  %45 = call noalias ptr @malloc(i64 noundef %44) #18
  store ptr %45, ptr %9, align 8, !tbaa !427
  %46 = load ptr, ptr %9, align 8, !tbaa !427
  %47 = load ptr, ptr %3, align 8, !tbaa !427
  %48 = load i64, ptr %8, align 8, !tbaa !242
  %49 = call ptr @strncpy(ptr noundef %46, ptr noundef %47, i64 noundef %48) #17
  %50 = load ptr, ptr %9, align 8, !tbaa !427
  %51 = load i64, ptr %8, align 8, !tbaa !242
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !369
  %53 = load ptr, ptr %9, align 8, !tbaa !427
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %57

54:                                               ; preds = %38
  %55 = load ptr, ptr %3, align 8, !tbaa !427
  %56 = call noalias ptr @strdup(ptr noundef %55) #17
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %54, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %61

58:                                               ; preds = %17
  %59 = load ptr, ptr %3, align 8, !tbaa !427
  %60 = call noalias ptr @strdup(ptr noundef %59) #17
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL21dt_pthread_mutex_lockP18dt_pthread_mutex_t(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8, !tbaa !474
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #17
  ret i32 %5
}

declare noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL23dt_pthread_mutex_unlockP18dt_pthread_mutex_t(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !474
  %3 = load ptr, ptr %2, align 8, !tbaa !474
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #17
  ret i32 %5
}

declare noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #13

declare void @lf_free(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL17_get_autoscale_lfP15dt_iop_module_tP20dt_iop_lens_params_tPK8lfCamera(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.dt_iop_lens_data_t, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 85
  %18 = load ptr, ptr %17, align 16, !tbaa !359
  store ptr %18, ptr %7, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = load ptr, ptr %7, align 8, !tbaa !360
  %20 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !362
  store ptr %21, ptr %8, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  store float 1.000000e+00, ptr %9, align 4, !tbaa !65
  %22 = load ptr, ptr %5, align 8, !tbaa !346
  %23 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %22, i32 0, i32 10
  %24 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %25 = load i8, ptr %24, align 4, !tbaa !369
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %101

28:                                               ; preds = %3
  %29 = call noundef i32 @_ZL21dt_pthread_mutex_lockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %30 = load ptr, ptr %8, align 8, !tbaa !365
  %31 = load ptr, ptr %6, align 8, !tbaa !366
  %32 = load ptr, ptr %5, align 8, !tbaa !346
  %33 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %32, i32 0, i32 10
  %34 = getelementptr inbounds [128 x i8], ptr %33, i64 0, i64 0
  %35 = call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %31, ptr noundef null, ptr noundef %34, i32 noundef 0)
  store ptr %35, ptr %10, align 8, !tbaa !372
  %36 = load ptr, ptr %10, align 8, !tbaa !372
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %98

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 77
  %41 = load ptr, ptr %40, align 8, !tbaa !265
  %42 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %41, i32 0, i32 18
  store ptr %42, ptr %11, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %43 = load ptr, ptr %11, align 8, !tbaa !401
  %44 = getelementptr inbounds nuw %struct.dt_image_t, ptr %43, i32 0, i32 29
  %45 = load i32, ptr %44, align 4, !tbaa !476
  store i32 %45, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %46 = load ptr, ptr %11, align 8, !tbaa !401
  %47 = getelementptr inbounds nuw %struct.dt_image_t, ptr %46, i32 0, i32 30
  %48 = load i32, ptr %47, align 16, !tbaa !477
  store i32 %48, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2568, ptr %14) #17
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 2568, i1 false)
  %49 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %14, i32 0, i32 1
  %50 = load ptr, ptr %5, align 8, !tbaa !346
  %51 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !352
  store i32 %52, ptr %49, align 4, !tbaa !281
  %53 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %14, i32 0, i32 2
  %54 = load ptr, ptr %10, align 8, !tbaa !372
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !374
  store ptr %56, ptr %53, align 8, !tbaa !254
  %57 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %14, i32 0, i32 3
  %58 = load ptr, ptr %5, align 8, !tbaa !346
  %59 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !384
  store i32 %60, ptr %57, align 8, !tbaa !270
  %61 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %14, i32 0, i32 4
  store float 1.000000e+00, ptr %61, align 4, !tbaa !386
  %62 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %14, i32 0, i32 5
  %63 = load ptr, ptr %5, align 8, !tbaa !346
  %64 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %63, i32 0, i32 4
  %65 = load float, ptr %64, align 4, !tbaa !462
  store float %65, ptr %62, align 8, !tbaa !264
  %66 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %14, i32 0, i32 6
  %67 = load ptr, ptr %5, align 8, !tbaa !346
  %68 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %67, i32 0, i32 5
  %69 = load float, ptr %68, align 4, !tbaa !387
  store float %69, ptr %66, align 4, !tbaa !388
  %70 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %14, i32 0, i32 7
  %71 = load ptr, ptr %5, align 8, !tbaa !346
  %72 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %71, i32 0, i32 6
  %73 = load float, ptr %72, align 4, !tbaa !389
  store float %73, ptr %70, align 8, !tbaa !390
  %74 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %14, i32 0, i32 8
  %75 = load ptr, ptr %5, align 8, !tbaa !346
  %76 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %75, i32 0, i32 7
  %77 = load float, ptr %76, align 4, !tbaa !391
  store float %77, ptr %74, align 4, !tbaa !392
  %78 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %14, i32 0, i32 9
  %79 = load ptr, ptr %5, align 8, !tbaa !346
  %80 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %79, i32 0, i32 8
  %81 = load i32, ptr %80, align 4, !tbaa !393
  %82 = call noundef i32 @_ZL29_lenstype_to_lensfun_lenstypei(i32 noundef %81)
  store i32 %82, ptr %78, align 8, !tbaa !394
  %83 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %14, i32 0, i32 12
  %84 = getelementptr inbounds nuw %struct.lfLensCalibTCA, ptr %83, i32 0, i32 0
  store i32 0, ptr %84, align 4, !tbaa !377
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %85 = load i32, ptr %12, align 4, !tbaa !16
  %86 = load i32, ptr %13, align 4, !tbaa !16
  %87 = call noundef ptr @_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii(ptr noundef null, i32 noundef %85, i32 noundef %86, ptr noundef %14, i32 noundef -1, i32 noundef 0)
  store ptr %87, ptr %15, align 8, !tbaa !266
  %88 = load ptr, ptr %15, align 8, !tbaa !266
  %89 = load ptr, ptr %5, align 8, !tbaa !346
  %90 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !384
  %92 = icmp ne i32 %91, 0
  %93 = call reassoc nsz arcp contract afn noundef float @_ZN10lfModifier12GetAutoScaleEb(ptr noundef nonnull align 8 dereferenceable(96) %88, i1 noundef zeroext %92)
  store float %93, ptr %9, align 4, !tbaa !65
  %94 = load ptr, ptr %15, align 8, !tbaa !266
  %95 = icmp eq ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %38
  call void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #17
  call void @_ZdlPvm(ptr noundef %94, i64 noundef 96) #19
  br label %97

97:                                               ; preds = %96, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 2568, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %98

98:                                               ; preds = %97, %28
  %99 = load ptr, ptr %10, align 8, !tbaa !372
  call void @lf_free(ptr noundef %99)
  %100 = call noundef i32 @_ZL23dt_pthread_mutex_unlockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %101

101:                                              ; preds = %98, %3
  %102 = load float, ptr %9, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret float %102
}

declare void @dt_bauhaus_combobox_clear(ptr noundef) #3

declare i32 @dt_bauhaus_combobox_add_introspection(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL33dt_iop_gui_enter_critical_sectionP15dt_iop_module_t(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call noundef i32 @_ZL21dt_pthread_mutex_lockP18dt_pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL33dt_iop_gui_leave_critical_sectionP15dt_iop_module_t(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call noundef i32 @_ZL23dt_pthread_mutex_unlockP18dt_pthread_mutex_t(ptr noundef %4)
  ret void
}

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @cleanup_global(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !412
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %5, i32 0, i32 58
  %7 = load ptr, ptr %6, align 8, !tbaa !413
  store ptr %7, ptr %3, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !360
  %9 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !362
  store ptr %10, ptr %4, align 8, !tbaa !365
  %11 = load ptr, ptr %4, align 8, !tbaa !365
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  call void @_ZN10lfDatabaseD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 40) #19
  br label %14

14:                                               ; preds = %13, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !360
  %16 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !417
  call void @_ZL21dt_opencl_free_kerneli(i32 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !360
  %19 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !418
  call void @_ZL21dt_opencl_free_kerneli(i32 noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !360
  %22 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !419
  call void @_ZL21dt_opencl_free_kerneli(i32 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !360
  %25 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !420
  call void @_ZL21dt_opencl_free_kerneli(i32 noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !360
  %28 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !421
  call void @_ZL21dt_opencl_free_kerneli(i32 noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !360
  %31 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !422
  call void @_ZL21dt_opencl_free_kerneli(i32 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !360
  %34 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !423
  call void @_ZL21dt_opencl_free_kerneli(i32 noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !360
  %37 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !424
  call void @_ZL21dt_opencl_free_kerneli(i32 noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !412
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %39, i32 0, i32 58
  %41 = load ptr, ptr %40, align 8, !tbaa !413
  call void @free(ptr noundef %41) #17
  %42 = load ptr, ptr %2, align 8, !tbaa !412
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %42, i32 0, i32 58
  store ptr null, ptr %43, align 8, !tbaa !413
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10lfDatabaseD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL21dt_opencl_free_kerneli(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !478
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !479
  store ptr %18, ptr %7, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 83
  %21 = load ptr, ptr %20, align 16, !tbaa !174
  store ptr %21, ptr %8, align 8, !tbaa !190
  %22 = load ptr, ptr %7, align 8, !tbaa !346
  %23 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !350
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %149

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !190
  %28 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !480
  %30 = call i64 @gtk_stack_get_type() #23
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  call void @gtk_stack_set_visible_child_name(ptr noundef %31, ptr noundef @.str.14)
  %32 = load ptr, ptr %8, align 8, !tbaa !190
  %33 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !481
  %35 = call i64 @gtk_widget_get_type() #23
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !190
  %38 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %37, i32 0, i32 29
  %39 = load i32, ptr %38, align 4, !tbaa !482
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %36, i32 noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !190
  %44 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !483
  %46 = call i64 @gtk_widget_get_type() #23
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !190
  %49 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %48, i32 0, i32 29
  %50 = load i32, ptr %49, align 4, !tbaa !482
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %47, i32 noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !190
  %55 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !484
  %57 = call i64 @gtk_widget_get_type() #23
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  %59 = load ptr, ptr %8, align 8, !tbaa !190
  %60 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %59, i32 0, i32 29
  %61 = load i32, ptr %60, align 4, !tbaa !482
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %58, i32 noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !190
  %66 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !485
  %68 = call i64 @gtk_widget_get_type() #23
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  %70 = load ptr, ptr %8, align 8, !tbaa !190
  %71 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %70, i32 0, i32 29
  %72 = load i32, ptr %71, align 4, !tbaa !482
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %69, i32 noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !190
  %77 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %76, i32 0, i32 10
  %78 = load ptr, ptr %77, align 8, !tbaa !486
  %79 = call i64 @gtk_widget_get_type() #23
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !190
  %82 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %81, i32 0, i32 29
  %83 = load i32, ptr %82, align 4, !tbaa !482
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %80, i32 noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !190
  %88 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %87, i32 0, i32 11
  %89 = load ptr, ptr %88, align 8, !tbaa !487
  %90 = call i64 @gtk_widget_get_type() #23
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90)
  %92 = load ptr, ptr %8, align 8, !tbaa !190
  %93 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %92, i32 0, i32 29
  %94 = load i32, ptr %93, align 4, !tbaa !482
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %91, i32 noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !190
  %99 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %98, i32 0, i32 26
  %100 = load ptr, ptr %99, align 8, !tbaa !473
  %101 = call i64 @gtk_widget_get_type() #23
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101)
  %103 = load ptr, ptr %8, align 8, !tbaa !190
  %104 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %103, i32 0, i32 29
  %105 = load i32, ptr %104, align 4, !tbaa !482
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %102, i32 noundef %108)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %109 = load ptr, ptr %4, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %109, i32 0, i32 77
  %111 = load ptr, ptr %110, align 8, !tbaa !265
  %112 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %111, i32 0, i32 18
  %113 = call i32 @dt_image_is_monochrome(ptr noundef %112)
  store i32 %113, ptr %9, align 4, !tbaa !16
  %114 = load ptr, ptr %8, align 8, !tbaa !190
  %115 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !488
  %117 = load i32, ptr %9, align 4, !tbaa !16
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  call void @gtk_widget_set_visible(ptr noundef %116, i32 noundef %120)
  %121 = load ptr, ptr %8, align 8, !tbaa !190
  %122 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8, !tbaa !486
  %124 = load ptr, ptr %7, align 8, !tbaa !346
  %125 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 4, !tbaa !375
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %26
  %129 = load i32, ptr %9, align 4, !tbaa !16
  %130 = icmp ne i32 %129, 0
  %131 = xor i1 %130, true
  br label %132

132:                                              ; preds = %128, %26
  %133 = phi i1 [ false, %26 ], [ %131, %128 ]
  %134 = zext i1 %133 to i32
  call void @gtk_widget_set_visible(ptr noundef %123, i32 noundef %134)
  %135 = load ptr, ptr %8, align 8, !tbaa !190
  %136 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8, !tbaa !487
  %138 = load ptr, ptr %7, align 8, !tbaa !346
  %139 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 4, !tbaa !375
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %132
  %143 = load i32, ptr %9, align 4, !tbaa !16
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  br label %146

146:                                              ; preds = %142, %132
  %147 = phi i1 [ false, %132 ], [ %145, %142 ]
  %148 = zext i1 %147 to i32
  call void @gtk_widget_set_visible(ptr noundef %137, i32 noundef %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %256

149:                                              ; preds = %3
  %150 = load ptr, ptr %7, align 8, !tbaa !346
  %151 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !350
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %239

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8, !tbaa !190
  %156 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !480
  %158 = call i64 @gtk_stack_get_type() #23
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %158)
  call void @gtk_stack_set_visible_child_name(ptr noundef %159, ptr noundef @.str.19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %160 = load ptr, ptr %4, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %160, i32 0, i32 77
  %162 = load ptr, ptr %161, align 8, !tbaa !265
  %163 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %162, i32 0, i32 18
  store ptr %163, ptr %10, align 8, !tbaa !401
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %164 = load ptr, ptr %10, align 8, !tbaa !401
  %165 = getelementptr inbounds nuw %struct.dt_image_t, ptr %164, i32 0, i32 18
  store ptr %165, ptr %11, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %166 = load ptr, ptr %10, align 8, !tbaa !401
  %167 = getelementptr inbounds nuw %struct.dt_image_t, ptr %166, i32 0, i32 17
  %168 = load i32, ptr %167, align 16, !tbaa !491
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %154
  %171 = load ptr, ptr %11, align 8, !tbaa !489
  %172 = getelementptr inbounds nuw %struct.anon.6, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 4, !tbaa !369
  br label %175

174:                                              ; preds = %154
  br label %175

175:                                              ; preds = %174, %170
  %176 = phi i32 [ %173, %170 ], [ 1, %174 ]
  store i32 %176, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %177 = load ptr, ptr %10, align 8, !tbaa !401
  %178 = getelementptr inbounds nuw %struct.dt_image_t, ptr %177, i32 0, i32 17
  %179 = load i32, ptr %178, align 16, !tbaa !491
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load ptr, ptr %11, align 8, !tbaa !489
  %183 = getelementptr inbounds nuw %struct.anon.6, ptr %182, i32 0, i32 6
  %184 = load i32, ptr %183, align 4, !tbaa !369
  br label %186

185:                                              ; preds = %175
  br label %186

186:                                              ; preds = %185, %181
  %187 = phi i32 [ %184, %181 ], [ 1, %185 ]
  store i32 %187, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %188 = load ptr, ptr %10, align 8, !tbaa !401
  %189 = getelementptr inbounds nuw %struct.dt_image_t, ptr %188, i32 0, i32 17
  %190 = load i32, ptr %189, align 16, !tbaa !491
  %191 = icmp ne i32 %190, 3
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = load ptr, ptr %7, align 8, !tbaa !346
  %194 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %193, i32 0, i32 19
  %195 = load i32, ptr %194, align 4, !tbaa !407
  %196 = icmp sge i32 %195, 1
  br label %197

197:                                              ; preds = %192, %186
  %198 = phi i1 [ false, %186 ], [ %196, %192 ]
  %199 = zext i1 %198 to i32
  store i32 %199, ptr %14, align 4, !tbaa !16
  %200 = load ptr, ptr %8, align 8, !tbaa !190
  %201 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %200, i32 0, i32 20
  %202 = load ptr, ptr %201, align 8, !tbaa !492
  %203 = call i64 @gtk_toggle_button_get_type() #23
  %204 = call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %203)
  call void @gtk_toggle_button_set_active(ptr noundef %204, i32 noundef 0)
  %205 = load ptr, ptr %8, align 8, !tbaa !190
  %206 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %205, i32 0, i32 20
  %207 = load ptr, ptr %206, align 8, !tbaa !492
  %208 = load ptr, ptr %7, align 8, !tbaa !346
  %209 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %208, i32 0, i32 19
  %210 = load i32, ptr %209, align 4, !tbaa !407
  %211 = icmp ne i32 %210, 1
  %212 = zext i1 %211 to i32
  call void @gtk_widget_set_visible(ptr noundef %207, i32 noundef %212)
  %213 = load ptr, ptr %8, align 8, !tbaa !190
  %214 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %213, i32 0, i32 15
  %215 = load ptr, ptr %214, align 8, !tbaa !493
  %216 = load i32, ptr %12, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %215, i32 noundef %216)
  %217 = load ptr, ptr %8, align 8, !tbaa !190
  %218 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %217, i32 0, i32 16
  %219 = load ptr, ptr %218, align 8, !tbaa !494
  %220 = load i32, ptr %13, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %219, i32 noundef %220)
  %221 = load ptr, ptr %8, align 8, !tbaa !190
  %222 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %221, i32 0, i32 17
  %223 = load ptr, ptr %222, align 8, !tbaa !495
  %224 = load i32, ptr %14, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %223, i32 noundef %224)
  %225 = load ptr, ptr %8, align 8, !tbaa !190
  %226 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %225, i32 0, i32 18
  %227 = load ptr, ptr %226, align 8, !tbaa !496
  %228 = load i32, ptr %14, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %227, i32 noundef %228)
  %229 = load ptr, ptr %8, align 8, !tbaa !190
  %230 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8, !tbaa !481
  %232 = call i64 @gtk_widget_get_type() #23
  %233 = call ptr @g_type_check_instance_cast(ptr noundef %231, i64 noundef %232)
  call void @gtk_widget_set_sensitive(ptr noundef %233, i32 noundef 1)
  %234 = load ptr, ptr %8, align 8, !tbaa !190
  %235 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %234, i32 0, i32 26
  %236 = load ptr, ptr %235, align 8, !tbaa !473
  %237 = call i64 @gtk_widget_get_type() #23
  %238 = call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef %237)
  call void @gtk_widget_set_sensitive(ptr noundef %238, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %255

239:                                              ; preds = %149
  %240 = load ptr, ptr %8, align 8, !tbaa !190
  %241 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !480
  %243 = call i64 @gtk_stack_get_type() #23
  %244 = call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %243)
  call void @gtk_stack_set_visible_child_name(ptr noundef %244, ptr noundef @.str.20)
  %245 = load ptr, ptr %8, align 8, !tbaa !190
  %246 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %245, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8, !tbaa !481
  %248 = call i64 @gtk_widget_get_type() #23
  %249 = call ptr @g_type_check_instance_cast(ptr noundef %247, i64 noundef %248)
  call void @gtk_widget_set_sensitive(ptr noundef %249, i32 noundef 0)
  %250 = load ptr, ptr %8, align 8, !tbaa !190
  %251 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %250, i32 0, i32 26
  %252 = load ptr, ptr %251, align 8, !tbaa !473
  %253 = call i64 @gtk_widget_get_type() #23
  %254 = call ptr @g_type_check_instance_cast(ptr noundef %252, i64 noundef %253)
  call void @gtk_widget_set_sensitive(ptr noundef %254, i32 noundef 0)
  br label %255

255:                                              ; preds = %239, %197
  br label %256

256:                                              ; preds = %255, %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %257 = load ptr, ptr %7, align 8, !tbaa !346
  %258 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %257, i32 0, i32 0
  %259 = load i32, ptr %258, align 4, !tbaa !350
  %260 = icmp eq i32 %259, 2
  %261 = zext i1 %260 to i32
  store i32 %261, ptr %15, align 4, !tbaa !16
  %262 = load ptr, ptr %8, align 8, !tbaa !190
  %263 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %262, i32 0, i32 6
  %264 = load ptr, ptr %263, align 8, !tbaa !481
  %265 = call i64 @gtk_widget_get_type() #23
  %266 = call ptr @g_type_check_instance_cast(ptr noundef %264, i64 noundef %265)
  %267 = load i32, ptr %15, align 4, !tbaa !16
  %268 = icmp ne i32 %267, 0
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  call void @gtk_widget_set_visible(ptr noundef %266, i32 noundef %270)
  %271 = load ptr, ptr %8, align 8, !tbaa !190
  %272 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %271, i32 0, i32 27
  %273 = load ptr, ptr %272, align 8, !tbaa !497
  %274 = call i64 @gtk_widget_get_type() #23
  %275 = call ptr @g_type_check_instance_cast(ptr noundef %273, i64 noundef %274)
  %276 = load i32, ptr %15, align 4, !tbaa !16
  %277 = icmp ne i32 %276, 0
  %278 = xor i1 %277, true
  %279 = zext i1 %278 to i32
  call void @gtk_widget_set_visible(ptr noundef %275, i32 noundef %279)
  %280 = load ptr, ptr %5, align 8, !tbaa !478
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %291

282:                                              ; preds = %256
  %283 = load ptr, ptr %5, align 8, !tbaa !478
  %284 = load ptr, ptr %8, align 8, !tbaa !190
  %285 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !470
  %287 = icmp ne ptr %283, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = load ptr, ptr %7, align 8, !tbaa !346
  %290 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %289, i32 0, i32 21
  store i32 1, ptr %290, align 4, !tbaa !348
  br label %291

291:                                              ; preds = %288, %282, %256
  %292 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_ZL15_display_errorsP15dt_iop_module_t(ptr noundef %292)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() #14

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #14

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #14

; Function Attrs: mustprogress uwtable
define internal void @_ZL15_display_errorsP15dt_iop_module_t(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !174
  store ptr %7, ptr %3, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !479
  store ptr %10, ptr %4, align 8, !tbaa !346
  %11 = load ptr, ptr %3, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %11, i32 0, i32 29
  %13 = load i32, ptr %12, align 4, !tbaa !482
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 78
  %18 = load i32, ptr %17, align 16, !tbaa !498
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !346
  %22 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !350
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = call ptr @gettext(ptr noundef @.str.140) #17
  %28 = call ptr @gettext(ptr noundef @.str.141) #17
  call void @dt_iop_set_module_trouble_message(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @.str.140)
  br label %31

29:                                               ; preds = %20, %15, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_set_module_trouble_message(ptr noundef %30, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %31

31:                                               ; preds = %29, %25
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 90
  %34 = load ptr, ptr %33, align 16, !tbaa !499
  call void @gtk_widget_queue_draw(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @gui_init(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dt_iop_module_section_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = call noundef ptr @_ZL14_iop_gui_allocP15dt_iop_module_tm(ptr noundef %12, i64 noundef 360)
  store ptr %13, ptr %3, align 8, !tbaa !190
  br label %14

14:                                               ; preds = %1
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !500
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i32, ptr getelementptr inbounds nuw ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 23), align 4, !tbaa !16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !430
  %24 = and i32 1048576, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !430
  %28 = xor i32 %27, -1
  %29 = and i32 0, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef 4422, ptr noundef @__FUNCTION__.gui_init)
  br label %32

32:                                               ; preds = %31, %26, %22
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %18, %14
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !501
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %36, i32 noundef 23, ptr noundef @_ZL34_develop_ui_pipe_finished_callbackPvP15dt_iop_module_t, ptr noundef %37)
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_ZL33dt_iop_gui_enter_critical_sectionP15dt_iop_module_t(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !190
  %42 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %41, i32 0, i32 28
  store i32 -1, ptr %42, align 8, !tbaa !400
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_ZL33dt_iop_gui_leave_critical_sectionP15dt_iop_module_t(ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %44 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %45, i32 0, i32 90
  store ptr %44, ptr %46, align 16, !tbaa !499
  store ptr %44, ptr %4, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %47 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %47, ptr %5, align 8, !tbaa !478
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  %49 = load ptr, ptr %5, align 8, !tbaa !478
  %50 = call ptr @dt_iop_button_new(ptr noundef %48, ptr noundef @.str.25, ptr noundef @_ZL26_camera_menusearch_clickedP10_GtkWidgetP15dt_iop_module_t, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !190
  %52 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !502
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  %54 = call ptr @dt_iop_button_new(ptr noundef %53, ptr noundef @.str.26, ptr noundef @_ZL26_camera_autosearch_clickedP10_GtkWidgetP15dt_iop_module_t, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_solid_arrow, i32 noundef 2, ptr noundef null)
  %55 = load ptr, ptr %3, align 8, !tbaa !190
  %56 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %55, i32 0, i32 14
  store ptr %54, ptr %56, align 8, !tbaa !503
  %57 = load ptr, ptr %3, align 8, !tbaa !190
  %58 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !503
  call void @dt_gui_add_class(ptr noundef %59, ptr noundef @.str.27)
  %60 = load ptr, ptr %5, align 8, !tbaa !478
  %61 = call i64 @gtk_box_get_type() #23
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !190
  %64 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !503
  call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %65, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %66 = load ptr, ptr %4, align 8, !tbaa !478
  %67 = call i64 @gtk_box_get_type() #23
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !478
  call void @gtk_box_pack_start(ptr noundef %68, ptr noundef %69, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %70 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %70, ptr %5, align 8, !tbaa !478
  %71 = load ptr, ptr %2, align 8, !tbaa !6
  %72 = load ptr, ptr %5, align 8, !tbaa !478
  %73 = call ptr @dt_iop_button_new(ptr noundef %71, ptr noundef @.str.28, ptr noundef @_ZL24_lens_menusearch_clickedP10_GtkWidgetP15dt_iop_module_t, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !190
  %75 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8, !tbaa !504
  %76 = load ptr, ptr %2, align 8, !tbaa !6
  %77 = call ptr @dt_iop_button_new(ptr noundef %76, ptr noundef @.str.29, ptr noundef @_ZL24_lens_autosearch_clickedP10_GtkWidgetP15dt_iop_module_t, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_solid_arrow, i32 noundef 2, ptr noundef null)
  %78 = load ptr, ptr %3, align 8, !tbaa !190
  %79 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %78, i32 0, i32 13
  store ptr %77, ptr %79, align 8, !tbaa !505
  %80 = load ptr, ptr %3, align 8, !tbaa !190
  %81 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !505
  call void @dt_gui_add_class(ptr noundef %82, ptr noundef @.str.27)
  %83 = load ptr, ptr %5, align 8, !tbaa !478
  %84 = call i64 @gtk_box_get_type() #23
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84)
  %86 = load ptr, ptr %3, align 8, !tbaa !190
  %87 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8, !tbaa !505
  call void @gtk_box_pack_start(ptr noundef %85, ptr noundef %88, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %89 = load ptr, ptr %4, align 8, !tbaa !478
  %90 = call i64 @gtk_box_get_type() #23
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90)
  %92 = load ptr, ptr %5, align 8, !tbaa !478
  call void @gtk_box_pack_start(ptr noundef %91, ptr noundef %92, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %93 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %94 = load ptr, ptr %3, align 8, !tbaa !190
  %95 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !506
  %96 = load ptr, ptr %4, align 8, !tbaa !478
  %97 = call i64 @gtk_box_get_type() #23
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !190
  %100 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !506
  call void @gtk_box_pack_start(ptr noundef %98, ptr noundef %101, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %102 = load ptr, ptr %2, align 8, !tbaa !6
  %103 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %102, ptr noundef @.str.30)
  %104 = load ptr, ptr %3, align 8, !tbaa !190
  %105 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %104, i32 0, i32 7
  store ptr %103, ptr %105, align 8, !tbaa !483
  %106 = load ptr, ptr %3, align 8, !tbaa !190
  %107 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !483
  %109 = call ptr @gettext(ptr noundef @.str.31) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !6
  %111 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %110, ptr noundef @.str.32)
  %112 = load ptr, ptr %3, align 8, !tbaa !190
  %113 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %112, i32 0, i32 12
  store ptr %111, ptr %113, align 8, !tbaa !484
  %114 = load ptr, ptr %3, align 8, !tbaa !190
  %115 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8, !tbaa !484
  call void @dt_bauhaus_slider_set_digits(ptr noundef %116, i32 noundef 3)
  %117 = load ptr, ptr %3, align 8, !tbaa !190
  %118 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !484
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %119, ptr noundef @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null)
  %120 = load ptr, ptr %3, align 8, !tbaa !190
  %121 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !484
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef 80)
  %124 = load ptr, ptr %2, align 8, !tbaa !6
  %125 = call i64 @g_signal_connect_data(ptr noundef %123, ptr noundef @.str.33, ptr noundef @_ZL21_autoscale_pressed_lfP10_GtkWidgetP15dt_iop_module_t, ptr noundef %124, ptr noundef null, i32 noundef 0)
  %126 = load ptr, ptr %3, align 8, !tbaa !190
  %127 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8, !tbaa !484
  %129 = call ptr @gettext(ptr noundef @.str.34) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %3, align 8, !tbaa !190
  %131 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8, !tbaa !484
  %133 = call ptr @gettext(ptr noundef @.str.35) #17
  call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %2, align 8, !tbaa !6
  %135 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %134, ptr noundef @.str.36)
  %136 = load ptr, ptr %3, align 8, !tbaa !190
  %137 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %136, i32 0, i32 8
  store ptr %135, ptr %137, align 8, !tbaa !485
  %138 = load ptr, ptr %3, align 8, !tbaa !190
  %139 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !485
  %141 = call ptr @gettext(ptr noundef @.str.37) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %2, align 8, !tbaa !6
  %143 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef %142, ptr noundef @.str.38)
  %144 = load ptr, ptr %3, align 8, !tbaa !190
  %145 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %144, i32 0, i32 9
  store ptr %143, ptr %145, align 8, !tbaa !488
  %146 = load ptr, ptr %2, align 8, !tbaa !6
  %147 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %146, ptr noundef @.str.39)
  %148 = load ptr, ptr %3, align 8, !tbaa !190
  %149 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %148, i32 0, i32 10
  store ptr %147, ptr %149, align 8, !tbaa !486
  %150 = load ptr, ptr %3, align 8, !tbaa !190
  %151 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8, !tbaa !486
  call void @dt_bauhaus_slider_set_digits(ptr noundef %152, i32 noundef 5)
  %153 = load ptr, ptr %3, align 8, !tbaa !190
  %154 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8, !tbaa !486
  %156 = call ptr @gettext(ptr noundef @.str.40) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %2, align 8, !tbaa !6
  %158 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %157, ptr noundef @.str.41)
  %159 = load ptr, ptr %3, align 8, !tbaa !190
  %160 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %159, i32 0, i32 11
  store ptr %158, ptr %160, align 8, !tbaa !487
  %161 = load ptr, ptr %3, align 8, !tbaa !190
  %162 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8, !tbaa !487
  call void @dt_bauhaus_slider_set_digits(ptr noundef %163, i32 noundef 5)
  %164 = load ptr, ptr %3, align 8, !tbaa !190
  %165 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %164, i32 0, i32 11
  %166 = load ptr, ptr %165, align 8, !tbaa !487
  %167 = call ptr @gettext(ptr noundef @.str.42) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %166, ptr noundef %167)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %168 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %169 = load ptr, ptr %2, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %169, i32 0, i32 90
  store ptr %168, ptr %170, align 16, !tbaa !499
  store ptr %168, ptr %6, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %171 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %172 = load ptr, ptr %2, align 8, !tbaa !6
  %173 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %172, i32 0, i32 90
  store ptr %171, ptr %173, align 16, !tbaa !499
  store ptr %171, ptr %7, align 8, !tbaa !478
  %174 = call ptr @gettext(ptr noundef @.str.43) #17
  %175 = call ptr @gtk_check_button_new_with_label(ptr noundef %174)
  %176 = load ptr, ptr %3, align 8, !tbaa !190
  %177 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %176, i32 0, i32 20
  store ptr %175, ptr %177, align 8, !tbaa !492
  %178 = load ptr, ptr %3, align 8, !tbaa !190
  %179 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %178, i32 0, i32 20
  %180 = load ptr, ptr %179, align 8, !tbaa !492
  %181 = call ptr @gettext(ptr noundef @.str.44) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %7, align 8, !tbaa !478
  %183 = call i64 @gtk_box_get_type() #23
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef %183)
  %185 = load ptr, ptr %3, align 8, !tbaa !190
  %186 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %185, i32 0, i32 20
  %187 = load ptr, ptr %186, align 8, !tbaa !492
  call void @gtk_box_pack_start(ptr noundef %184, ptr noundef %187, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %188 = load ptr, ptr %3, align 8, !tbaa !190
  %189 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %188, i32 0, i32 20
  %190 = load ptr, ptr %189, align 8, !tbaa !492
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef 80)
  %192 = load ptr, ptr %2, align 8, !tbaa !6
  %193 = call i64 @g_signal_connect_data(ptr noundef %191, ptr noundef @.str.45, ptr noundef @_ZL28_use_latest_md_algo_callbackP10_GtkWidgetP15dt_iop_module_t, ptr noundef %192, ptr noundef null, i32 noundef 0)
  %194 = load ptr, ptr %3, align 8, !tbaa !190
  %195 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %194, i32 0, i32 24
  %196 = call ptr @gettext(ptr noundef @.str.47) #17
  %197 = load ptr, ptr %2, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %197, i32 0, i32 90
  %199 = load ptr, ptr %198, align 16, !tbaa !499
  %200 = call i64 @gtk_box_get_type() #23
  %201 = call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %200)
  %202 = load ptr, ptr %2, align 8, !tbaa !6
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %39
  %205 = load ptr, ptr %2, align 8, !tbaa !6
  %206 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %205, i32 0, i32 0
  br label %208

207:                                              ; preds = %39
  br label %208

208:                                              ; preds = %207, %204
  %209 = phi ptr [ %206, %204 ], [ null, %207 ]
  call void @dt_gui_new_collapsible_section(ptr noundef %195, ptr noundef @.str.46, ptr noundef %196, ptr noundef %201, ptr noundef %209)
  %210 = load ptr, ptr %3, align 8, !tbaa !190
  %211 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %210, i32 0, i32 24
  %212 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !507
  %214 = call i64 @gtk_widget_get_type() #23
  %215 = call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef %214)
  %216 = load ptr, ptr %2, align 8, !tbaa !6
  %217 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %216, i32 0, i32 90
  store ptr %215, ptr %217, align 16, !tbaa !499
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #17
  %218 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %8, i32 0, i32 0
  store i32 8, ptr %218, align 8, !tbaa !508
  %219 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %8, i32 0, i32 1
  %220 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %220, ptr %219, align 8, !tbaa !510
  %221 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %8, i32 0, i32 2
  store ptr @.str.48, ptr %221, align 8, !tbaa !511
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  store ptr %8, ptr %9, align 8, !tbaa !6
  %222 = load ptr, ptr %9, align 8, !tbaa !6
  %223 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %222, ptr noundef @.str.49)
  %224 = load ptr, ptr %3, align 8, !tbaa !190
  %225 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %224, i32 0, i32 15
  store ptr %223, ptr %225, align 8, !tbaa !493
  %226 = load ptr, ptr %3, align 8, !tbaa !190
  %227 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %226, i32 0, i32 15
  %228 = load ptr, ptr %227, align 8, !tbaa !493
  call void @dt_bauhaus_slider_set_digits(ptr noundef %228, i32 noundef 3)
  %229 = load ptr, ptr %3, align 8, !tbaa !190
  %230 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %229, i32 0, i32 15
  %231 = load ptr, ptr %230, align 8, !tbaa !493
  %232 = call ptr @gettext(ptr noundef @.str.50) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %231, ptr noundef %232)
  %233 = load ptr, ptr %9, align 8, !tbaa !6
  %234 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %233, ptr noundef @.str.51)
  %235 = load ptr, ptr %3, align 8, !tbaa !190
  %236 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %235, i32 0, i32 16
  store ptr %234, ptr %236, align 8, !tbaa !494
  %237 = load ptr, ptr %3, align 8, !tbaa !190
  %238 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %237, i32 0, i32 16
  %239 = load ptr, ptr %238, align 8, !tbaa !494
  call void @dt_bauhaus_slider_set_digits(ptr noundef %239, i32 noundef 3)
  %240 = load ptr, ptr %3, align 8, !tbaa !190
  %241 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %240, i32 0, i32 16
  %242 = load ptr, ptr %241, align 8, !tbaa !494
  %243 = call ptr @gettext(ptr noundef @.str.52) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %242, ptr noundef %243)
  %244 = load ptr, ptr %9, align 8, !tbaa !6
  %245 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %244, ptr noundef @.str.53)
  %246 = load ptr, ptr %3, align 8, !tbaa !190
  %247 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %246, i32 0, i32 17
  store ptr %245, ptr %247, align 8, !tbaa !495
  %248 = load ptr, ptr %3, align 8, !tbaa !190
  %249 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %248, i32 0, i32 17
  %250 = load ptr, ptr %249, align 8, !tbaa !495
  call void @dt_bauhaus_slider_set_digits(ptr noundef %250, i32 noundef 3)
  %251 = load ptr, ptr %3, align 8, !tbaa !190
  %252 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %251, i32 0, i32 17
  %253 = load ptr, ptr %252, align 8, !tbaa !495
  %254 = call ptr @gettext(ptr noundef @.str.54) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %253, ptr noundef %254)
  %255 = load ptr, ptr %9, align 8, !tbaa !6
  %256 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %255, ptr noundef @.str.55)
  %257 = load ptr, ptr %3, align 8, !tbaa !190
  %258 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %257, i32 0, i32 18
  store ptr %256, ptr %258, align 8, !tbaa !496
  %259 = load ptr, ptr %3, align 8, !tbaa !190
  %260 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %259, i32 0, i32 18
  %261 = load ptr, ptr %260, align 8, !tbaa !496
  call void @dt_bauhaus_slider_set_digits(ptr noundef %261, i32 noundef 3)
  %262 = load ptr, ptr %3, align 8, !tbaa !190
  %263 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %262, i32 0, i32 18
  %264 = load ptr, ptr %263, align 8, !tbaa !496
  %265 = call ptr @gettext(ptr noundef @.str.56) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %264, ptr noundef %265)
  %266 = load ptr, ptr %9, align 8, !tbaa !6
  %267 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %266, ptr noundef @.str.57)
  %268 = load ptr, ptr %3, align 8, !tbaa !190
  %269 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %268, i32 0, i32 19
  store ptr %267, ptr %269, align 8, !tbaa !512
  %270 = load ptr, ptr %3, align 8, !tbaa !190
  %271 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %270, i32 0, i32 19
  %272 = load ptr, ptr %271, align 8, !tbaa !512
  call void @dt_bauhaus_slider_set_digits(ptr noundef %272, i32 noundef 4)
  %273 = load ptr, ptr %3, align 8, !tbaa !190
  %274 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %273, i32 0, i32 19
  %275 = load ptr, ptr %274, align 8, !tbaa !512
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %275, ptr noundef @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef null)
  %276 = load ptr, ptr %3, align 8, !tbaa !190
  %277 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %276, i32 0, i32 19
  %278 = load ptr, ptr %277, align 8, !tbaa !512
  %279 = call ptr @g_type_check_instance_cast(ptr noundef %278, i64 noundef 80)
  %280 = load ptr, ptr %2, align 8, !tbaa !6
  %281 = call i64 @g_signal_connect_data(ptr noundef %279, ptr noundef @.str.33, ptr noundef @_ZL21_autoscale_pressed_mdP10_GtkWidgetP15dt_iop_module_t, ptr noundef %280, ptr noundef null, i32 noundef 0)
  %282 = load ptr, ptr %3, align 8, !tbaa !190
  %283 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %282, i32 0, i32 19
  %284 = load ptr, ptr %283, align 8, !tbaa !512
  %285 = call ptr @gettext(ptr noundef @.str.58) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %284, ptr noundef %285)
  %286 = load ptr, ptr %3, align 8, !tbaa !190
  %287 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %286, i32 0, i32 19
  %288 = load ptr, ptr %287, align 8, !tbaa !512
  %289 = call ptr @gettext(ptr noundef @.str.59) #17
  call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %288, ptr noundef %289)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %290 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %291 = load ptr, ptr %2, align 8, !tbaa !6
  %292 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %291, i32 0, i32 90
  store ptr %290, ptr %292, align 16, !tbaa !499
  store ptr %290, ptr %10, align 8, !tbaa !478
  %293 = load ptr, ptr %2, align 8, !tbaa !6
  %294 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %293, i32 0, i32 90
  %295 = load ptr, ptr %294, align 16, !tbaa !499
  call void @gtk_widget_set_name(ptr noundef %295, ptr noundef @.str.60)
  %296 = load ptr, ptr %2, align 8, !tbaa !6
  %297 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %296, ptr noundef @.str.18)
  %298 = load ptr, ptr %3, align 8, !tbaa !190
  %299 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %298, i32 0, i32 4
  store ptr %297, ptr %299, align 8, !tbaa !470
  %300 = load ptr, ptr %3, align 8, !tbaa !190
  %301 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !470
  %303 = call ptr @gettext(ptr noundef @.str.61) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %302, ptr noundef %303)
  %304 = load ptr, ptr %2, align 8, !tbaa !6
  %305 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %304, ptr noundef @.str.62)
  %306 = load ptr, ptr %3, align 8, !tbaa !190
  %307 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %306, i32 0, i32 6
  store ptr %305, ptr %307, align 8, !tbaa !481
  %308 = load ptr, ptr %3, align 8, !tbaa !190
  %309 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8, !tbaa !481
  %311 = call ptr @gettext(ptr noundef @.str.63) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %310, ptr noundef %311)
  %312 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %313 = call i64 @gtk_box_get_type() #23
  %314 = call ptr @g_type_check_instance_cast(ptr noundef %312, i64 noundef %313)
  %315 = load ptr, ptr %3, align 8, !tbaa !190
  %316 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %315, i32 0, i32 27
  store ptr %314, ptr %316, align 8, !tbaa !497
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %317 = call ptr @gettext(ptr noundef @.str.64) #17
  %318 = call ptr @gtk_label_new(ptr noundef %317)
  store ptr %318, ptr %11, align 8, !tbaa !478
  %319 = load ptr, ptr %11, align 8, !tbaa !478
  %320 = call i64 @gtk_label_get_type() #23
  %321 = call ptr @g_type_check_instance_cast(ptr noundef %319, i64 noundef %320)
  call void @gtk_label_set_ellipsize(ptr noundef %321, i32 noundef 2)
  %322 = load ptr, ptr %11, align 8, !tbaa !478
  %323 = call ptr @gettext(ptr noundef @.str.65) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %322, ptr noundef %323)
  %324 = load ptr, ptr %3, align 8, !tbaa !190
  %325 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %324, i32 0, i32 27
  %326 = load ptr, ptr %325, align 8, !tbaa !497
  %327 = call i64 @gtk_box_get_type() #23
  %328 = call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef %327)
  %329 = load ptr, ptr %11, align 8, !tbaa !478
  call void @gtk_box_pack_start(ptr noundef %328, ptr noundef %329, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %330 = call ptr @gtk_label_new(ptr noundef @.str.17)
  %331 = call i64 @gtk_label_get_type() #23
  %332 = call ptr @g_type_check_instance_cast(ptr noundef %330, i64 noundef %331)
  %333 = load ptr, ptr %3, align 8, !tbaa !190
  %334 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %333, i32 0, i32 26
  store ptr %332, ptr %334, align 8, !tbaa !473
  %335 = load ptr, ptr %3, align 8, !tbaa !190
  %336 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %335, i32 0, i32 26
  %337 = load ptr, ptr %336, align 8, !tbaa !473
  %338 = call i64 @gtk_label_get_type() #23
  %339 = call ptr @g_type_check_instance_cast(ptr noundef %337, i64 noundef %338)
  call void @gtk_label_set_ellipsize(ptr noundef %339, i32 noundef 2)
  %340 = load ptr, ptr %3, align 8, !tbaa !190
  %341 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %340, i32 0, i32 27
  %342 = load ptr, ptr %341, align 8, !tbaa !497
  %343 = call i64 @gtk_box_get_type() #23
  %344 = call ptr @g_type_check_instance_cast(ptr noundef %342, i64 noundef %343)
  %345 = load ptr, ptr %3, align 8, !tbaa !190
  %346 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %345, i32 0, i32 26
  %347 = load ptr, ptr %346, align 8, !tbaa !473
  %348 = call i64 @gtk_widget_get_type() #23
  %349 = call ptr @g_type_check_instance_cast(ptr noundef %347, i64 noundef %348)
  call void @gtk_box_pack_start(ptr noundef %344, ptr noundef %349, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %350 = load ptr, ptr %2, align 8, !tbaa !6
  %351 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %350, i32 0, i32 90
  %352 = load ptr, ptr %351, align 16, !tbaa !499
  %353 = call i64 @gtk_box_get_type() #23
  %354 = call ptr @g_type_check_instance_cast(ptr noundef %352, i64 noundef %353)
  %355 = load ptr, ptr %3, align 8, !tbaa !190
  %356 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %355, i32 0, i32 27
  %357 = load ptr, ptr %356, align 8, !tbaa !497
  %358 = call i64 @gtk_widget_get_type() #23
  %359 = call ptr @g_type_check_instance_cast(ptr noundef %357, i64 noundef %358)
  call void @gtk_box_pack_start(ptr noundef %354, ptr noundef %359, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %360 = call ptr @gtk_stack_new()
  %361 = load ptr, ptr %3, align 8, !tbaa !190
  %362 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %361, i32 0, i32 5
  store ptr %360, ptr %362, align 8, !tbaa !480
  %363 = load ptr, ptr %3, align 8, !tbaa !190
  %364 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %363, i32 0, i32 5
  %365 = load ptr, ptr %364, align 8, !tbaa !480
  %366 = call i64 @gtk_stack_get_type() #23
  %367 = call ptr @g_type_check_instance_cast(ptr noundef %365, i64 noundef %366)
  call void @gtk_stack_set_homogeneous(ptr noundef %367, i32 noundef 0)
  %368 = load ptr, ptr %2, align 8, !tbaa !6
  %369 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %368, i32 0, i32 90
  %370 = load ptr, ptr %369, align 16, !tbaa !499
  %371 = call i64 @gtk_box_get_type() #23
  %372 = call ptr @g_type_check_instance_cast(ptr noundef %370, i64 noundef %371)
  %373 = load ptr, ptr %3, align 8, !tbaa !190
  %374 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8, !tbaa !480
  call void @gtk_box_pack_start(ptr noundef %372, ptr noundef %375, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %376 = load ptr, ptr %3, align 8, !tbaa !190
  %377 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8, !tbaa !480
  %379 = call i64 @gtk_stack_get_type() #23
  %380 = call ptr @g_type_check_instance_cast(ptr noundef %378, i64 noundef %379)
  %381 = load ptr, ptr %4, align 8, !tbaa !478
  call void @gtk_stack_add_named(ptr noundef %380, ptr noundef %381, ptr noundef @.str.14)
  %382 = load ptr, ptr %3, align 8, !tbaa !190
  %383 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %382, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8, !tbaa !480
  %385 = call i64 @gtk_stack_get_type() #23
  %386 = call ptr @g_type_check_instance_cast(ptr noundef %384, i64 noundef %385)
  %387 = load ptr, ptr %7, align 8, !tbaa !478
  call void @gtk_stack_add_named(ptr noundef %386, ptr noundef %387, ptr noundef @.str.19)
  %388 = load ptr, ptr %3, align 8, !tbaa !190
  %389 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %388, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8, !tbaa !480
  %391 = call i64 @gtk_stack_get_type() #23
  %392 = call ptr @g_type_check_instance_cast(ptr noundef %390, i64 noundef %391)
  %393 = load ptr, ptr %6, align 8, !tbaa !478
  call void @gtk_stack_add_named(ptr noundef %392, ptr noundef %393, ptr noundef @.str.20)
  %394 = load ptr, ptr %3, align 8, !tbaa !190
  %395 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %394, i32 0, i32 25
  %396 = call ptr @gettext(ptr noundef @.str.67) #17
  %397 = load ptr, ptr %10, align 8, !tbaa !478
  %398 = call i64 @gtk_box_get_type() #23
  %399 = call ptr @g_type_check_instance_cast(ptr noundef %397, i64 noundef %398)
  %400 = load ptr, ptr %2, align 8, !tbaa !6
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %405

402:                                              ; preds = %208
  %403 = load ptr, ptr %2, align 8, !tbaa !6
  %404 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %403, i32 0, i32 0
  br label %406

405:                                              ; preds = %208
  br label %406

406:                                              ; preds = %405, %402
  %407 = phi ptr [ %404, %402 ], [ null, %405 ]
  call void @dt_gui_new_collapsible_section(ptr noundef %395, ptr noundef @.str.66, ptr noundef %396, ptr noundef %399, ptr noundef %407)
  %408 = load ptr, ptr %3, align 8, !tbaa !190
  %409 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %408, i32 0, i32 25
  %410 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8, !tbaa !513
  %412 = call ptr @gettext(ptr noundef @.str.68) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %411, ptr noundef %412)
  %413 = load ptr, ptr %3, align 8, !tbaa !190
  %414 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %413, i32 0, i32 25
  %415 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8, !tbaa !514
  %417 = call i64 @gtk_widget_get_type() #23
  %418 = call ptr @g_type_check_instance_cast(ptr noundef %416, i64 noundef %417)
  %419 = load ptr, ptr %2, align 8, !tbaa !6
  %420 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %419, i32 0, i32 90
  store ptr %418, ptr %420, align 16, !tbaa !499
  %421 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %8, i32 0, i32 2
  store ptr @.str.69, ptr %421, align 8, !tbaa !511
  %422 = load ptr, ptr %9, align 8, !tbaa !6
  %423 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %422, ptr noundef @.str.70)
  %424 = load ptr, ptr %3, align 8, !tbaa !190
  %425 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %424, i32 0, i32 21
  store ptr %423, ptr %425, align 8, !tbaa !515
  %426 = load ptr, ptr %3, align 8, !tbaa !190
  %427 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %426, i32 0, i32 21
  %428 = load ptr, ptr %427, align 8, !tbaa !515
  %429 = call ptr @gettext(ptr noundef @.str.71) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %428, ptr noundef %429)
  %430 = load ptr, ptr %3, align 8, !tbaa !190
  %431 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %430, i32 0, i32 21
  %432 = load ptr, ptr %431, align 8, !tbaa !515
  %433 = call ptr @gettext(ptr noundef @.str.72) #17
  call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %432, ptr noundef %433)
  %434 = load ptr, ptr %3, align 8, !tbaa !190
  %435 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %434, i32 0, i32 21
  %436 = load ptr, ptr %435, align 8, !tbaa !515
  call void @dt_bauhaus_slider_set_format(ptr noundef %436, ptr noundef @.str.73)
  %437 = load ptr, ptr %3, align 8, !tbaa !190
  %438 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %437, i32 0, i32 21
  %439 = load ptr, ptr %438, align 8, !tbaa !515
  call void @dt_bauhaus_slider_set_digits(ptr noundef %439, i32 noundef 1)
  %440 = load ptr, ptr %3, align 8, !tbaa !190
  %441 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %440, i32 0, i32 21
  %442 = load ptr, ptr %441, align 8, !tbaa !515
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %442, ptr noundef @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null)
  %443 = load ptr, ptr %3, align 8, !tbaa !190
  %444 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %443, i32 0, i32 21
  %445 = load ptr, ptr %444, align 8, !tbaa !515
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %445, i32 noundef 1)
  %446 = load ptr, ptr %3, align 8, !tbaa !190
  %447 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %446, i32 0, i32 21
  %448 = load ptr, ptr %447, align 8, !tbaa !515
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %448, i32 noundef 0)
  %449 = load ptr, ptr %3, align 8, !tbaa !190
  %450 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %449, i32 0, i32 21
  %451 = load ptr, ptr %450, align 8, !tbaa !515
  %452 = call ptr @g_type_check_instance_cast(ptr noundef %451, i64 noundef 80)
  %453 = load ptr, ptr %2, align 8, !tbaa !6
  %454 = call i64 @g_signal_connect_data(ptr noundef %452, ptr noundef @.str.33, ptr noundef @_ZL19_visualize_callbackP10_GtkWidgetP15dt_iop_module_t, ptr noundef %453, ptr noundef null, i32 noundef 0)
  %455 = load ptr, ptr %9, align 8, !tbaa !6
  %456 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %455, ptr noundef @.str.74)
  %457 = load ptr, ptr %3, align 8, !tbaa !190
  %458 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %457, i32 0, i32 22
  store ptr %456, ptr %458, align 8, !tbaa !516
  %459 = load ptr, ptr %3, align 8, !tbaa !190
  %460 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %459, i32 0, i32 22
  %461 = load ptr, ptr %460, align 8, !tbaa !516
  %462 = call ptr @gettext(ptr noundef @.str.75) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %461, ptr noundef %462)
  %463 = load ptr, ptr %3, align 8, !tbaa !190
  %464 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %463, i32 0, i32 22
  %465 = load ptr, ptr %464, align 8, !tbaa !516
  call void @dt_bauhaus_slider_set_format(ptr noundef %465, ptr noundef @.str.73)
  %466 = load ptr, ptr %3, align 8, !tbaa !190
  %467 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %466, i32 0, i32 22
  %468 = load ptr, ptr %467, align 8, !tbaa !516
  call void @dt_bauhaus_slider_set_digits(ptr noundef %468, i32 noundef 1)
  %469 = load ptr, ptr %9, align 8, !tbaa !6
  %470 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %469, ptr noundef @.str.76)
  %471 = load ptr, ptr %3, align 8, !tbaa !190
  %472 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %471, i32 0, i32 23
  store ptr %470, ptr %472, align 8, !tbaa !517
  %473 = load ptr, ptr %3, align 8, !tbaa !190
  %474 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %473, i32 0, i32 23
  %475 = load ptr, ptr %474, align 8, !tbaa !517
  %476 = call ptr @gettext(ptr noundef @.str.77) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %475, ptr noundef %476)
  %477 = load ptr, ptr %3, align 8, !tbaa !190
  %478 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %477, i32 0, i32 23
  %479 = load ptr, ptr %478, align 8, !tbaa !517
  call void @dt_bauhaus_slider_set_format(ptr noundef %479, ptr noundef @.str.73)
  %480 = load ptr, ptr %3, align 8, !tbaa !190
  %481 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %480, i32 0, i32 23
  %482 = load ptr, ptr %481, align 8, !tbaa !517
  call void @dt_bauhaus_slider_set_digits(ptr noundef %482, i32 noundef 1)
  %483 = load ptr, ptr %10, align 8, !tbaa !478
  %484 = load ptr, ptr %2, align 8, !tbaa !6
  %485 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %484, i32 0, i32 90
  store ptr %483, ptr %485, align 16, !tbaa !499
  br label %486

486:                                              ; preds = %406
  %487 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !500
  %488 = and i32 %487, 2
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %507

490:                                              ; preds = %486
  %491 = load i32, ptr getelementptr inbounds nuw ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 21), align 4, !tbaa !16
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %507

493:                                              ; preds = %490
  br label %494

494:                                              ; preds = %493
  %495 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !430
  %496 = and i32 1048576, %495
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %504

498:                                              ; preds = %494
  %499 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !430
  %500 = xor i32 %499, -1
  %501 = and i32 0, %500
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %504, label %503

503:                                              ; preds = %498
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.21, ptr noundef @.str.78, ptr noundef @.str.79, ptr noundef @.str.24, i32 noundef 4668, ptr noundef @__FUNCTION__.gui_init)
  br label %504

504:                                              ; preds = %503, %498, %494
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506, %490, %486
  %508 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !501
  %509 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %508, i32 noundef 21, ptr noundef @_ZL22_have_corrections_donePvP15dt_iop_module_t, ptr noundef %509)
  br label %510

510:                                              ; preds = %507
  br label %511

511:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL14_iop_gui_allocP15dt_iop_module_tm(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !242
  %5 = load i64, ptr %4, align 8, !tbaa !242
  %6 = call noundef ptr @_ZL17dt_calloc_alignedm(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !174
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !174
  ret ptr %11
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL34_develop_ui_pipe_finished_callbackPvP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_ZL15_display_errorsP15dt_iop_module_t(ptr noundef %5)
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #3

declare ptr @dt_iop_button_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL26_camera_menusearch_clickedP10_GtkWidgetP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 85
  %12 = load ptr, ptr %11, align 16, !tbaa !359
  store ptr %12, ptr %5, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !360
  %14 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !362
  store ptr %15, ptr %6, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %16 = call noundef i32 @_ZL21dt_pthread_mutex_lockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %17 = load ptr, ptr %6, align 8, !tbaa !365
  %18 = call noundef ptr @_ZNK10lfDatabase10GetCamerasEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store ptr %18, ptr %7, align 8, !tbaa !367
  %19 = call noundef i32 @_ZL23dt_pthread_mutex_unlockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %20 = load ptr, ptr %7, align 8, !tbaa !367
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %29

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = load ptr, ptr %7, align 8, !tbaa !367
  %26 = call noundef ptr @_ZL16camera_menu_fillP15dt_iop_module_tPKPK8lfCamera(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !518
  %27 = load ptr, ptr %9, align 8, !tbaa !518
  %28 = load ptr, ptr %3, align 8, !tbaa !478
  call void @dt_gui_menu_popup(ptr noundef %27, ptr noundef %28, i32 noundef 8, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26_camera_autosearch_clickedP10_GtkWidgetP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [200 x i8], align 16
  %8 = alloca [200 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 85
  %16 = load ptr, ptr %15, align 16, !tbaa !359
  store ptr %16, ptr %5, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %17 = load ptr, ptr %5, align 8, !tbaa !360
  %18 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !362
  store ptr %19, ptr %6, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 81
  %22 = load ptr, ptr %21, align 16, !tbaa !351
  %23 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %22, i32 0, i32 9
  %24 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %9, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %25 = load ptr, ptr %9, align 8, !tbaa !427
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !369
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %31 = call noundef i32 @_ZL21dt_pthread_mutex_lockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %32 = load ptr, ptr %6, align 8, !tbaa !365
  %33 = call noundef ptr @_ZNK10lfDatabase10GetCamerasEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  store ptr %33, ptr %11, align 8, !tbaa !367
  %34 = call noundef i32 @_ZL23dt_pthread_mutex_unlockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %35 = load ptr, ptr %11, align 8, !tbaa !367
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  store i32 1, ptr %12, align 4
  br label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = load ptr, ptr %11, align 8, !tbaa !367
  %41 = call noundef ptr @_ZL16camera_menu_fillP15dt_iop_module_tPKPK8lfCamera(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !518
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  %43 = load i32, ptr %12, align 4
  switch i32 %43, label %68 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %65

45:                                               ; preds = %2
  %46 = load ptr, ptr %9, align 8, !tbaa !427
  %47 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  call void @_ZL12_parse_modelPKcPcm(ptr noundef %46, ptr noundef %47, i64 noundef 200)
  %48 = call noundef i32 @_ZL21dt_pthread_mutex_lockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %49 = load ptr, ptr %6, align 8, !tbaa !365
  %50 = getelementptr inbounds [200 x i8], ptr %7, i64 0, i64 0
  %51 = getelementptr inbounds [200 x i8], ptr %8, i64 0, i64 0
  %52 = call noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %50, ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %13, align 8, !tbaa !367
  %53 = call noundef i32 @_ZL23dt_pthread_mutex_unlockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %54 = load ptr, ptr %13, align 8, !tbaa !367
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %45
  store i32 1, ptr %12, align 4
  br label %62

57:                                               ; preds = %45
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  %59 = load ptr, ptr %13, align 8, !tbaa !367
  %60 = call noundef ptr @_ZL16camera_menu_fillP15dt_iop_module_tPKPK8lfCamera(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %10, align 8, !tbaa !518
  %61 = load ptr, ptr %13, align 8, !tbaa !367
  call void @lf_free(ptr noundef %61)
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %68 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %44
  %66 = load ptr, ptr %10, align 8, !tbaa !518
  %67 = load ptr, ptr %3, align 8, !tbaa !478
  call void @dt_gui_menu_popup(ptr noundef %66, ptr noundef %67, i32 noundef 9, i32 noundef 3)
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %65, %62, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %69 = load i32, ptr %12, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

declare void @dtgtk_cairo_paint_solid_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #14

; Function Attrs: mustprogress uwtable
define internal void @_ZL24_lens_menusearch_clickedP10_GtkWidgetP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 85
  %13 = load ptr, ptr %12, align 16, !tbaa !359
  store ptr %13, ptr %5, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !360
  %15 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !362
  store ptr %16, ptr %6, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !174
  store ptr %19, ptr %7, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %20 = call noundef i32 @_ZL21dt_pthread_mutex_lockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %21 = load ptr, ptr %6, align 8, !tbaa !365
  %22 = load ptr, ptr %7, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8, !tbaa !520
  %25 = call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %24, ptr noundef null, ptr noundef null, i32 noundef 2)
  store ptr %25, ptr %8, align 8, !tbaa !372
  %26 = call noundef i32 @_ZL23dt_pthread_mutex_unlockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %27 = load ptr, ptr %8, align 8, !tbaa !372
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %37

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = load ptr, ptr %8, align 8, !tbaa !372
  %33 = call noundef ptr @_ZL15_lens_menu_fillP15dt_iop_module_tPKPK6lfLens(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !518
  %34 = load ptr, ptr %8, align 8, !tbaa !372
  call void @lf_free(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8, !tbaa !518
  %36 = load ptr, ptr %3, align 8, !tbaa !478
  call void @dt_gui_menu_popup(ptr noundef %35, ptr noundef %36, i32 noundef 8, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24_lens_autosearch_clickedP10_GtkWidgetP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [200 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 85
  %15 = load ptr, ptr %14, align 16, !tbaa !359
  store ptr %15, ptr %5, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %16 = load ptr, ptr %5, align 8, !tbaa !360
  %17 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !362
  store ptr %18, ptr %6, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 83
  %21 = load ptr, ptr %20, align 16, !tbaa !174
  store ptr %21, ptr %7, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 200, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 81
  %24 = load ptr, ptr %23, align 16, !tbaa !351
  %25 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %10, align 8, !tbaa !427
  %27 = load ptr, ptr %10, align 8, !tbaa !427
  %28 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  call void @_ZL12_parse_modelPKcPcm(ptr noundef %27, ptr noundef %28, i64 noundef 200)
  %29 = call noundef i32 @_ZL21dt_pthread_mutex_lockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %30 = load ptr, ptr %6, align 8, !tbaa !365
  %31 = load ptr, ptr %7, align 8, !tbaa !190
  %32 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8, !tbaa !520
  %34 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %35 = load i8, ptr %34, align 16, !tbaa !369
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  br label %40

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi ptr [ %38, %37 ], [ null, %39 ]
  %42 = call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %33, ptr noundef null, ptr noundef %41, i32 noundef 2)
  store ptr %42, ptr %8, align 8, !tbaa !372
  %43 = call noundef i32 @_ZL23dt_pthread_mutex_unlockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %44 = load ptr, ptr %8, align 8, !tbaa !372
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 1, ptr %11, align 4
  br label %54

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  %49 = load ptr, ptr %8, align 8, !tbaa !372
  %50 = call noundef ptr @_ZL15_lens_menu_fillP15dt_iop_module_tPKPK6lfLens(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !518
  %51 = load ptr, ptr %8, align 8, !tbaa !372
  call void @lf_free(ptr noundef %51)
  %52 = load ptr, ptr %12, align 8, !tbaa !518
  %53 = load ptr, ptr %3, align 8, !tbaa !478
  call void @dt_gui_menu_popup(ptr noundef %52, ptr noundef %53, i32 noundef 9, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #3

declare void @dt_bauhaus_widget_set_quad_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL21_autoscale_pressed_lfP10_GtkWidgetP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !174
  store ptr %10, ptr %5, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 80
  %13 = load ptr, ptr %12, align 8, !tbaa !479
  store ptr %13, ptr %6, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = load ptr, ptr %6, align 8, !tbaa !346
  %16 = load ptr, ptr %5, align 8, !tbaa !190
  %17 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %16, i32 0, i32 31
  %18 = load ptr, ptr %17, align 8, !tbaa !520
  %19 = call reassoc nsz arcp contract afn noundef float @_ZL17_get_autoscale_lfP15dt_iop_module_tP20dt_iop_lens_params_tPK8lfCamera(ptr noundef %14, ptr noundef %15, ptr noundef %18)
  store float %19, ptr %7, align 4, !tbaa !65
  %20 = load ptr, ptr %6, align 8, !tbaa !346
  %21 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %20, i32 0, i32 21
  store i32 1, ptr %21, align 4, !tbaa !348
  %22 = load ptr, ptr %5, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !484
  %25 = load float, ptr %7, align 4, !tbaa !65
  call void @dt_bauhaus_slider_set(ptr noundef %24, float noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

declare void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef, ptr noundef) #3

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) #3

declare ptr @gtk_check_button_new_with_label(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL28_use_latest_md_algo_callbackP10_GtkWidgetP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !521
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !522
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !479
  store ptr %14, ptr %5, align 8, !tbaa !346
  %15 = load ptr, ptr %5, align 8, !tbaa !346
  %16 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %15, i32 0, i32 19
  store i32 1, ptr %16, align 4, !tbaa !407
  %17 = load ptr, ptr %5, align 8, !tbaa !346
  %18 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %17, i32 0, i32 18
  store float 0.000000e+00, ptr %18, align 4, !tbaa !409
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gui_changed(ptr noundef %19, ptr noundef null, ptr noundef null)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !528
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %22

22:                                               ; preds = %11, %10
  ret void
}

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL21_autoscale_pressed_mdP10_GtkWidgetP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !521
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !522
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %18

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !174
  store ptr %14, ptr %5, align 8, !tbaa !190
  %15 = load ptr, ptr %5, align 8, !tbaa !190
  %16 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 8, !tbaa !512
  call void @dt_bauhaus_slider_set(ptr noundef %17, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %11, %10
  ret void
}

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #3

declare ptr @gtk_label_new(ptr noundef) #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #14

declare ptr @gtk_stack_new() #3

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) #3

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dt_bauhaus_widget_set_quad_toggle(ptr noundef, i32 noundef) #3

declare void @dt_bauhaus_widget_set_quad_active(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19_visualize_callbackP10_GtkWidgetP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !521
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !522
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %22

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !174
  store ptr %14, ptr %5, align 8, !tbaa !190
  %15 = load ptr, ptr %3, align 8, !tbaa !478
  %16 = call i32 @dt_bauhaus_widget_get_quad_active(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !190
  %18 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %17, i32 0, i32 30
  store i32 %16, ptr %18, align 8, !tbaa !192
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 77
  %21 = load ptr, ptr %20, align 8, !tbaa !265
  call void @dt_dev_reprocess_center(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %22

22:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22_have_corrections_donePvP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 83
  %12 = load ptr, ptr %11, align 16, !tbaa !174
  store ptr %12, ptr %5, align 8, !tbaa !190
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !521
  %14 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !522
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %70

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_ZL33dt_iop_gui_enter_critical_sectionP15dt_iop_module_t(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %20 = load ptr, ptr %5, align 8, !tbaa !190
  %21 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %20, i32 0, i32 28
  %22 = load i32, ptr %21, align 8, !tbaa !400
  store i32 %22, ptr %7, align 4, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_ZL33dt_iop_gui_leave_critical_sectionP15dt_iop_module_t(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 54
  %26 = load ptr, ptr %25, align 16, !tbaa !529
  %27 = call noundef ptr %26(ptr noundef @.str.62)
  %28 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !369
  store ptr %29, ptr %8, align 8, !tbaa !530
  br label %30

30:                                               ; preds = %43, %18
  %31 = load ptr, ptr %8, align 8, !tbaa !530
  %32 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !532
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !530
  %37 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !534
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = icmp ne i32 %38, %39
  br label %41

41:                                               ; preds = %35, %30
  %42 = phi i1 [ false, %30 ], [ %40, %35 ]
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8, !tbaa !530
  %45 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %44, i32 1
  store ptr %45, ptr %8, align 8, !tbaa !530
  br label %30, !llvm.loop !535

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %47 = load ptr, ptr %8, align 8, !tbaa !530
  %48 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !532
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8, !tbaa !530
  %53 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !536
  br label %56

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi ptr [ %54, %51 ], [ @.str.17, %55 ]
  store ptr %57, ptr %9, align 8, !tbaa !427
  %58 = load ptr, ptr %5, align 8, !tbaa !190
  %59 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8, !tbaa !473
  %61 = load ptr, ptr %9, align 8, !tbaa !427
  %62 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %61, i64 noundef 0)
  call void @gtk_label_set_text(ptr noundef %60, ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !190
  %64 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %63, i32 0, i32 26
  %65 = load ptr, ptr %64, align 8, !tbaa !473
  %66 = call i64 @gtk_widget_get_type() #23
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !427
  %69 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %68, i64 noundef 0)
  call void @gtk_widget_set_tooltip_text(ptr noundef %67, ptr noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  store i32 0, ptr %6, align 4
  br label %70

70:                                               ; preds = %56, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %71 = load i32, ptr %6, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  %9 = load ptr, ptr %8, align 16, !tbaa !174
  store ptr %9, ptr %5, align 8, !tbaa !190
  %10 = load i32, ptr %4, align 4, !tbaa !16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !190
  %14 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %13, i32 0, i32 30
  %15 = load i32, ptr %14, align 8, !tbaa !192
  store i32 %15, ptr %6, align 4, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !190
  %17 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !515
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8, !tbaa !190
  %20 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %19, i32 0, i32 30
  store i32 0, ptr %20, align 8, !tbaa !192
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 77
  %26 = load ptr, ptr %25, align 8, !tbaa !265
  call void @dt_dev_reprocess_center(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_ZL15_display_errorsP15dt_iop_module_t(ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

declare void @dt_dev_reprocess_center(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @gui_update(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [200 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !174
  store ptr %13, ptr %3, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !479
  store ptr %16, ptr %4, align 8, !tbaa !346
  %17 = load ptr, ptr %4, align 8, !tbaa !346
  %18 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 4, !tbaa !348
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %22 = load ptr, ptr %4, align 8, !tbaa !346
  %23 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !350
  store i32 %24, ptr %5, align 4, !tbaa !323
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 80
  %27 = load ptr, ptr %26, align 8, !tbaa !479
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 81
  %30 = load ptr, ptr %29, align 16, !tbaa !351
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %30, i64 356, i1 false)
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = load i32, ptr %5, align 4, !tbaa !323
  %33 = call i32 @_get_method(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !346
  %35 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4, !tbaa !350
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %36

36:                                               ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 85
  %39 = load ptr, ptr %38, align 16, !tbaa !359
  store ptr %39, ptr %6, align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %40 = load ptr, ptr %6, align 8, !tbaa !360
  %41 = getelementptr inbounds nuw %struct.dt_iop_lens_global_data_t, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !362
  store ptr %42, ptr %7, align 8, !tbaa !365
  %43 = load ptr, ptr %3, align 8, !tbaa !190
  %44 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !502
  %46 = call i64 @gtk_bin_get_type() #23
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = call ptr @gtk_bin_get_child(ptr noundef %47)
  %49 = call i64 @gtk_label_get_type() #23
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !346
  %52 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds [128 x i8], ptr %52, i64 0, i64 0
  call void @gtk_label_set_text(ptr noundef %50, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !190
  %55 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !504
  %57 = call i64 @gtk_bin_get_type() #23
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  %59 = call ptr @gtk_bin_get_child(ptr noundef %58)
  %60 = call i64 @gtk_label_get_type() #23
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  %62 = load ptr, ptr %4, align 8, !tbaa !346
  %63 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %62, i32 0, i32 10
  %64 = getelementptr inbounds [128 x i8], ptr %63, i64 0, i64 0
  call void @gtk_label_set_text(ptr noundef %61, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !190
  %66 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !502
  call void @gtk_widget_set_tooltip_text(ptr noundef %67, ptr noundef @.str.17)
  %68 = load ptr, ptr %3, align 8, !tbaa !190
  %69 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !504
  call void @gtk_widget_set_tooltip_text(ptr noundef %70, ptr noundef @.str.17)
  %71 = load ptr, ptr %3, align 8, !tbaa !190
  %72 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !488
  %74 = call i64 @gtk_toggle_button_get_type() #23
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !346
  %77 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 4, !tbaa !375
  call void @gtk_toggle_button_set_active(ptr noundef %75, i32 noundef %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store ptr null, ptr %8, align 8, !tbaa !367
  %79 = load ptr, ptr %3, align 8, !tbaa !190
  %80 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %79, i32 0, i32 31
  store ptr null, ptr %80, align 8, !tbaa !520
  %81 = load ptr, ptr %4, align 8, !tbaa !346
  %82 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %81, i32 0, i32 9
  %83 = getelementptr inbounds [128 x i8], ptr %82, i64 0, i64 0
  %84 = load i8, ptr %83, align 4, !tbaa !369
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %36
  %87 = call noundef i32 @_ZL21dt_pthread_mutex_lockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %88 = load ptr, ptr %7, align 8, !tbaa !365
  %89 = load ptr, ptr %4, align 8, !tbaa !346
  %90 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds [128 x i8], ptr %90, i64 0, i64 0
  %92 = call noundef ptr @_ZNK10lfDatabase14FindCamerasExtEPKcS1_i(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef null, ptr noundef %91, i32 noundef 0)
  store ptr %92, ptr %8, align 8, !tbaa !367
  %93 = call noundef i32 @_ZL23dt_pthread_mutex_unlockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %94 = load ptr, ptr %8, align 8, !tbaa !367
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %86
  %97 = load ptr, ptr %2, align 8, !tbaa !6
  %98 = load ptr, ptr %8, align 8, !tbaa !367
  %99 = getelementptr inbounds ptr, ptr %98, i64 0
  %100 = load ptr, ptr %99, align 8, !tbaa !366
  call void @_ZL11_camera_setP15dt_iop_module_tPK8lfCamera(ptr noundef %97, ptr noundef %100)
  br label %103

101:                                              ; preds = %86
  %102 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_ZL11_camera_setP15dt_iop_module_tPK8lfCamera(ptr noundef %102, ptr noundef null)
  br label %103

103:                                              ; preds = %101, %96
  br label %104

104:                                              ; preds = %103, %36
  %105 = load ptr, ptr %3, align 8, !tbaa !190
  %106 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %105, i32 0, i32 31
  %107 = load ptr, ptr %106, align 8, !tbaa !520
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %146

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8, !tbaa !346
  %111 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %110, i32 0, i32 10
  %112 = getelementptr inbounds [128 x i8], ptr %111, i64 0, i64 0
  %113 = load i8, ptr %112, align 4, !tbaa !369
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %146

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 200, ptr %9) #17
  %116 = load ptr, ptr %4, align 8, !tbaa !346
  %117 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %116, i32 0, i32 10
  %118 = getelementptr inbounds [128 x i8], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  call void @_ZL12_parse_modelPKcPcm(ptr noundef %118, ptr noundef %119, i64 noundef 200)
  %120 = call noundef i32 @_ZL21dt_pthread_mutex_lockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %121 = load ptr, ptr %7, align 8, !tbaa !365
  %122 = load ptr, ptr %3, align 8, !tbaa !190
  %123 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %122, i32 0, i32 31
  %124 = load ptr, ptr %123, align 8, !tbaa !520
  %125 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  %126 = load i8, ptr %125, align 16, !tbaa !369
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %115
  %129 = getelementptr inbounds [200 x i8], ptr %9, i64 0, i64 0
  br label %131

130:                                              ; preds = %115
  br label %131

131:                                              ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ null, %130 ]
  %133 = call noundef ptr @_ZNK10lfDatabase10FindLensesEPK8lfCameraPKcS4_i(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef %124, ptr noundef null, ptr noundef %132, i32 noundef 0)
  store ptr %133, ptr %10, align 8, !tbaa !372
  %134 = load ptr, ptr %10, align 8, !tbaa !372
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %2, align 8, !tbaa !6
  %138 = load ptr, ptr %10, align 8, !tbaa !372
  %139 = getelementptr inbounds ptr, ptr %138, i64 0
  %140 = load ptr, ptr %139, align 8, !tbaa !374
  call void @_ZL9_lens_setP15dt_iop_module_tPK6lfLens(ptr noundef %137, ptr noundef %140)
  br label %143

141:                                              ; preds = %131
  %142 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_ZL9_lens_setP15dt_iop_module_tPK6lfLens(ptr noundef %142, ptr noundef null)
  br label %143

143:                                              ; preds = %141, %136
  %144 = load ptr, ptr %10, align 8, !tbaa !372
  call void @lf_free(ptr noundef %144)
  %145 = call noundef i32 @_ZL23dt_pthread_mutex_unlockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr %9) #17
  br label %150

146:                                              ; preds = %109, %104
  %147 = call noundef i32 @_ZL21dt_pthread_mutex_lockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %148 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_ZL9_lens_setP15dt_iop_module_tPK6lfLens(ptr noundef %148, ptr noundef null)
  %149 = call noundef i32 @_ZL23dt_pthread_mutex_unlockP18dt_pthread_mutex_t(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  br label %150

150:                                              ; preds = %146, %143
  %151 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gui_changed(ptr noundef %151, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

declare ptr @gtk_bin_get_child(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #14

; Function Attrs: mustprogress uwtable
define internal void @_ZL11_camera_setP15dt_iop_module_tPK8lfCamera(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !174
  store ptr %15, ptr %5, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !479
  store ptr %18, ptr %6, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 100, ptr %11) #17
  %19 = load ptr, ptr %4, align 8, !tbaa !366
  %20 = icmp ne ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !190
  %23 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !502
  %25 = call i64 @gtk_bin_get_type() #23
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  %27 = call ptr @gtk_bin_get_child(ptr noundef %26)
  %28 = call i64 @gtk_label_get_type() #23
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  call void @gtk_label_set_text(ptr noundef %29, ptr noundef @.str.17)
  %30 = load ptr, ptr %5, align 8, !tbaa !190
  %31 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !502
  %33 = call i64 @gtk_widget_get_type() #23
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef @.str.17)
  store i32 1, ptr %12, align 4
  br label %115

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8, !tbaa !346
  %37 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [128 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8, !tbaa !366
  %40 = getelementptr inbounds nuw %struct.lfCamera, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !537
  %42 = call i64 @g_strlcpy(ptr noundef %38, ptr noundef %41, i64 noundef 128)
  %43 = load ptr, ptr %4, align 8, !tbaa !366
  %44 = getelementptr inbounds nuw %struct.lfCamera, ptr %43, i32 0, i32 4
  %45 = load float, ptr %44, align 8, !tbaa !370
  %46 = load ptr, ptr %6, align 8, !tbaa !346
  %47 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %46, i32 0, i32 4
  store float %45, ptr %47, align 4, !tbaa !462
  %48 = load ptr, ptr %4, align 8, !tbaa !366
  %49 = load ptr, ptr %5, align 8, !tbaa !190
  %50 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %49, i32 0, i32 31
  store ptr %48, ptr %50, align 8, !tbaa !520
  %51 = load ptr, ptr %4, align 8, !tbaa !366
  %52 = getelementptr inbounds nuw %struct.lfCamera, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !538
  %54 = call ptr @lf_mlstr_get(ptr noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !427
  %55 = load ptr, ptr %4, align 8, !tbaa !366
  %56 = getelementptr inbounds nuw %struct.lfCamera, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !537
  %58 = call ptr @lf_mlstr_get(ptr noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !427
  %59 = load ptr, ptr %4, align 8, !tbaa !366
  %60 = getelementptr inbounds nuw %struct.lfCamera, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !539
  %62 = call ptr @lf_mlstr_get(ptr noundef %61)
  store ptr %62, ptr %10, align 8, !tbaa !427
  %63 = load ptr, ptr %9, align 8, !tbaa !427
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %86

65:                                               ; preds = %35
  %66 = load ptr, ptr %8, align 8, !tbaa !427
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !427
  %70 = load ptr, ptr %9, align 8, !tbaa !427
  %71 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.146, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %7, align 8, !tbaa !427
  br label %75

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8, !tbaa !427
  %74 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.147, ptr noundef %73)
  store ptr %74, ptr %7, align 8, !tbaa !427
  br label %75

75:                                               ; preds = %72, %68
  %76 = load ptr, ptr %5, align 8, !tbaa !190
  %77 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !502
  %79 = call i64 @gtk_bin_get_type() #23
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  %81 = call ptr @gtk_bin_get_child(ptr noundef %80)
  %82 = call i64 @gtk_label_get_type() #23
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82)
  %84 = load ptr, ptr %7, align 8, !tbaa !427
  call void @gtk_label_set_text(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %7, align 8, !tbaa !427
  call void @g_free(ptr noundef %85)
  br label %86

86:                                               ; preds = %75, %35
  %87 = load ptr, ptr %10, align 8, !tbaa !427
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %91 = load ptr, ptr %10, align 8, !tbaa !427
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef 100, ptr noundef @.str.148, ptr noundef %91) #17
  br label %95

93:                                               ; preds = %86
  %94 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  store i8 0, ptr %94, align 16, !tbaa !369
  br label %95

95:                                               ; preds = %93, %89
  %96 = call ptr @gettext(ptr noundef @.str.149) #17
  %97 = load ptr, ptr %8, align 8, !tbaa !427
  %98 = load ptr, ptr %9, align 8, !tbaa !427
  %99 = getelementptr inbounds [100 x i8], ptr %11, i64 0, i64 0
  %100 = load ptr, ptr %4, align 8, !tbaa !366
  %101 = getelementptr inbounds nuw %struct.lfCamera, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !467
  %103 = load ptr, ptr %4, align 8, !tbaa !366
  %104 = getelementptr inbounds nuw %struct.lfCamera, ptr %103, i32 0, i32 4
  %105 = load float, ptr %104, align 8, !tbaa !370
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %102, double noundef %106)
  store ptr %107, ptr %7, align 8, !tbaa !427
  %108 = load ptr, ptr %5, align 8, !tbaa !190
  %109 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !502
  %111 = call i64 @gtk_widget_get_type() #23
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111)
  %113 = load ptr, ptr %7, align 8, !tbaa !427
  call void @gtk_widget_set_tooltip_text(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !427
  call void @g_free(ptr noundef %114)
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %95, %21
  call void @llvm.lifetime.end.p0(i64 100, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12_parse_modelPKcPcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !427
  store ptr %1, ptr %5, align 8, !tbaa !427
  store i64 %2, ptr %6, align 8, !tbaa !242
  br label %8

8:                                                ; preds = %22, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !427
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !369
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !427
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !369
  %17 = sext i8 %16 to i32
  %18 = call i32 @isspace(i32 noundef %17) #22
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi i1 [ false, %8 ], [ %19, %13 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load ptr, ptr %4, align 8, !tbaa !427
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !427
  br label %8, !llvm.loop !540

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %26 = load ptr, ptr %4, align 8, !tbaa !427
  %27 = call i64 @strlen(ptr noundef %26) #22
  store i64 %27, ptr %7, align 8, !tbaa !242
  %28 = load i64, ptr %7, align 8, !tbaa !242
  %29 = load i64, ptr %6, align 8, !tbaa !242
  %30 = sub i64 %29, 1
  %31 = icmp ugt i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i64, ptr %6, align 8, !tbaa !242
  %34 = sub i64 %33, 1
  store i64 %34, ptr %7, align 8, !tbaa !242
  br label %35

35:                                               ; preds = %32, %25
  %36 = load ptr, ptr %5, align 8, !tbaa !427
  %37 = load ptr, ptr %4, align 8, !tbaa !427
  %38 = load i64, ptr %7, align 8, !tbaa !242
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 %38, i1 false)
  %39 = load ptr, ptr %5, align 8, !tbaa !427
  %40 = load i64, ptr %7, align 8, !tbaa !242
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !369
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9_lens_setP15dt_iop_module_tPK6lfLens(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [52 x double], align 16
  %12 = alloca [41 x double], align 16
  %13 = alloca i32, align 4
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca [200 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [30 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 83
  %27 = load ptr, ptr %26, align 16, !tbaa !174
  store ptr %27, ptr %5, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 80
  %30 = load ptr, ptr %29, align 8, !tbaa !479
  store ptr %30, ptr %6, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 416, ptr %11) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const._ZL9_lens_setP15dt_iop_module_tPK6lfLens.focal_values, i64 416, i1 false)
  call void @llvm.lifetime.start.p0(i64 328, ptr %12) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._ZL9_lens_setP15dt_iop_module_tPK6lfLens.aperture_values, i64 328, i1 false)
  %31 = load ptr, ptr %4, align 8, !tbaa !374
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8, !tbaa !190
  %35 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %34, i32 0, i32 29
  store i32 1, ptr %35, align 4, !tbaa !482
  store i32 1, ptr %13, align 4
  br label %538

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8, !tbaa !190
  %38 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %37, i32 0, i32 29
  store i32 0, ptr %38, align 4, !tbaa !482
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !374
  %41 = getelementptr inbounds nuw %struct.lfLens, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !255
  %43 = call ptr @lf_mlstr_get(ptr noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !427
  %44 = load ptr, ptr %4, align 8, !tbaa !374
  %45 = getelementptr inbounds nuw %struct.lfLens, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !468
  %47 = call ptr @lf_mlstr_get(ptr noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !427
  %48 = load ptr, ptr %6, align 8, !tbaa !346
  %49 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds [128 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8, !tbaa !374
  %52 = getelementptr inbounds nuw %struct.lfLens, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !468
  %54 = call i64 @g_strlcpy(ptr noundef %50, ptr noundef %53, i64 noundef 128)
  %55 = load ptr, ptr %9, align 8, !tbaa !427
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %78

57:                                               ; preds = %39
  %58 = load ptr, ptr %8, align 8, !tbaa !427
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !427
  %62 = load ptr, ptr %9, align 8, !tbaa !427
  %63 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.146, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !427
  br label %67

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8, !tbaa !427
  %66 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.147, ptr noundef %65)
  store ptr %66, ptr %7, align 8, !tbaa !427
  br label %67

67:                                               ; preds = %64, %60
  %68 = load ptr, ptr %5, align 8, !tbaa !190
  %69 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !504
  %71 = call i64 @gtk_bin_get_type() #23
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  %73 = call ptr @gtk_bin_get_child(ptr noundef %72)
  %74 = call i64 @gtk_label_get_type() #23
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74)
  %76 = load ptr, ptr %7, align 8, !tbaa !427
  call void @gtk_label_set_text(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !427
  call void @g_free(ptr noundef %77)
  br label %78

78:                                               ; preds = %67, %39
  call void @llvm.lifetime.start.p0(i64 100, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 100, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 200, ptr %16) #17
  %79 = load ptr, ptr %4, align 8, !tbaa !374
  %80 = getelementptr inbounds nuw %struct.lfLens, ptr %79, i32 0, i32 2
  %81 = load float, ptr %80, align 8, !tbaa !541
  %82 = load ptr, ptr %4, align 8, !tbaa !374
  %83 = getelementptr inbounds nuw %struct.lfLens, ptr %82, i32 0, i32 3
  %84 = load float, ptr %83, align 4, !tbaa !542
  %85 = fcmp reassoc nsz arcp contract afn olt float %81, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %78
  %87 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %88 = load ptr, ptr %4, align 8, !tbaa !374
  %89 = getelementptr inbounds nuw %struct.lfLens, ptr %88, i32 0, i32 2
  %90 = load float, ptr %89, align 8, !tbaa !541
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = load ptr, ptr %4, align 8, !tbaa !374
  %93 = getelementptr inbounds nuw %struct.lfLens, ptr %92, i32 0, i32 3
  %94 = load float, ptr %93, align 4, !tbaa !542
  %95 = fpext reassoc nsz arcp contract afn float %94 to double
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef 100, ptr noundef @.str.150, double noundef %91, double noundef %95) #17
  br label %104

97:                                               ; preds = %78
  %98 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %99 = load ptr, ptr %4, align 8, !tbaa !374
  %100 = getelementptr inbounds nuw %struct.lfLens, ptr %99, i32 0, i32 2
  %101 = load float, ptr %100, align 8, !tbaa !541
  %102 = fpext reassoc nsz arcp contract afn float %101 to double
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef 100, ptr noundef @.str.151, double noundef %102) #17
  br label %104

104:                                              ; preds = %97, %86
  %105 = load ptr, ptr %4, align 8, !tbaa !374
  %106 = getelementptr inbounds nuw %struct.lfLens, ptr %105, i32 0, i32 4
  %107 = load float, ptr %106, align 8, !tbaa !543
  %108 = load ptr, ptr %4, align 8, !tbaa !374
  %109 = getelementptr inbounds nuw %struct.lfLens, ptr %108, i32 0, i32 5
  %110 = load float, ptr %109, align 4, !tbaa !544
  %111 = fcmp reassoc nsz arcp contract afn olt float %107, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %104
  %113 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %114 = load ptr, ptr %4, align 8, !tbaa !374
  %115 = getelementptr inbounds nuw %struct.lfLens, ptr %114, i32 0, i32 4
  %116 = load float, ptr %115, align 8, !tbaa !543
  %117 = fpext reassoc nsz arcp contract afn float %116 to double
  %118 = load ptr, ptr %4, align 8, !tbaa !374
  %119 = getelementptr inbounds nuw %struct.lfLens, ptr %118, i32 0, i32 5
  %120 = load float, ptr %119, align 4, !tbaa !544
  %121 = fpext reassoc nsz arcp contract afn float %120 to double
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %113, i64 noundef 100, ptr noundef @.str.152, double noundef %117, double noundef %121) #17
  br label %130

123:                                              ; preds = %104
  %124 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %125 = load ptr, ptr %4, align 8, !tbaa !374
  %126 = getelementptr inbounds nuw %struct.lfLens, ptr %125, i32 0, i32 4
  %127 = load float, ptr %126, align 8, !tbaa !543
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %124, i64 noundef 100, ptr noundef @.str.153, double noundef %128) #17
  br label %130

130:                                              ; preds = %123, %112
  %131 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %131, align 16, !tbaa !369
  %132 = load ptr, ptr %4, align 8, !tbaa !374
  %133 = getelementptr inbounds nuw %struct.lfLens, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !545
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %166

136:                                              ; preds = %130
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %137

137:                                              ; preds = %162, %136
  %138 = load ptr, ptr %4, align 8, !tbaa !374
  %139 = getelementptr inbounds nuw %struct.lfLens, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !545
  %141 = load i32, ptr %10, align 4, !tbaa !16
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !427
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %165

146:                                              ; preds = %137
  %147 = load i32, ptr %10, align 4, !tbaa !16
  %148 = icmp ugt i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %151 = call i64 @g_strlcat(ptr noundef %150, ptr noundef @.str.154, i64 noundef 200)
  br label %152

152:                                              ; preds = %149, %146
  %153 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %154 = load ptr, ptr %4, align 8, !tbaa !374
  %155 = getelementptr inbounds nuw %struct.lfLens, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !545
  %157 = load i32, ptr %10, align 4, !tbaa !16
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !427
  %161 = call i64 @g_strlcat(ptr noundef %153, ptr noundef %160, i64 noundef 200)
  br label %162

162:                                              ; preds = %152
  %163 = load i32, ptr %10, align 4, !tbaa !16
  %164 = add i32 %163, 1
  store i32 %164, ptr %10, align 4, !tbaa !16
  br label %137, !llvm.loop !546

165:                                              ; preds = %137
  br label %166

166:                                              ; preds = %165, %130
  %167 = call ptr @gettext(ptr noundef @.str.155) #17
  %168 = load ptr, ptr %8, align 8, !tbaa !427
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load ptr, ptr %8, align 8, !tbaa !427
  br label %173

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172, %170
  %174 = phi ptr [ %171, %170 ], [ @.str.156, %172 ]
  %175 = load ptr, ptr %9, align 8, !tbaa !427
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load ptr, ptr %9, align 8, !tbaa !427
  br label %180

179:                                              ; preds = %173
  br label %180

180:                                              ; preds = %179, %177
  %181 = phi ptr [ %178, %177 ], [ @.str.156, %179 ]
  %182 = getelementptr inbounds [100 x i8], ptr %14, i64 0, i64 0
  %183 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %184 = load ptr, ptr %4, align 8, !tbaa !374
  %185 = getelementptr inbounds nuw %struct.lfLens, ptr %184, i32 0, i32 9
  %186 = load float, ptr %185, align 8, !tbaa !547
  %187 = fpext reassoc nsz arcp contract afn float %186 to double
  %188 = load ptr, ptr %4, align 8, !tbaa !374
  %189 = getelementptr inbounds nuw %struct.lfLens, ptr %188, i32 0, i32 11
  %190 = load i32, ptr %189, align 8, !tbaa !396
  %191 = call noundef ptr @_ZN6lfLens15GetLensTypeDescE10lfLensTypePPKc(i32 noundef %190, ptr noundef null)
  %192 = getelementptr inbounds [200 x i8], ptr %16, i64 0, i64 0
  %193 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %167, ptr noundef %174, ptr noundef %181, ptr noundef %182, ptr noundef %183, double noundef %187, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %7, align 8, !tbaa !427
  %194 = load ptr, ptr %5, align 8, !tbaa !190
  %195 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !504
  %197 = call i64 @gtk_widget_get_type() #23
  %198 = call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef %197)
  %199 = load ptr, ptr %7, align 8, !tbaa !427
  call void @gtk_widget_set_tooltip_text(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %7, align 8, !tbaa !427
  call void @g_free(ptr noundef %200)
  %201 = load ptr, ptr %5, align 8, !tbaa !190
  %202 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !506
  %204 = call i64 @gtk_container_get_type() #23
  %205 = call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %204)
  call void @gtk_container_foreach(ptr noundef %205, ptr noundef @_ZL16_delete_childrenP10_GtkWidgetPv, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 1, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 -1, ptr %18, align 4, !tbaa !16
  store i32 1, ptr %10, align 4, !tbaa !16
  br label %206

206:                                              ; preds = %239, %180
  %207 = load i32, ptr %10, align 4, !tbaa !16
  %208 = zext i32 %207 to i64
  %209 = icmp ult i64 %208, 51
  br i1 %209, label %210, label %242

210:                                              ; preds = %206
  %211 = load i32, ptr %10, align 4, !tbaa !16
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [52 x double], ptr %11, i64 0, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !548
  %215 = load ptr, ptr %4, align 8, !tbaa !374
  %216 = getelementptr inbounds nuw %struct.lfLens, ptr %215, i32 0, i32 2
  %217 = load float, ptr %216, align 8, !tbaa !541
  %218 = fpext reassoc nsz arcp contract afn float %217 to double
  %219 = fcmp reassoc nsz arcp contract afn olt double %214, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %210
  %221 = load i32, ptr %10, align 4, !tbaa !16
  %222 = add i32 %221, 1
  store i32 %222, ptr %17, align 4, !tbaa !16
  br label %223

223:                                              ; preds = %220, %210
  %224 = load i32, ptr %10, align 4, !tbaa !16
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [52 x double], ptr %11, i64 0, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !548
  %228 = load ptr, ptr %4, align 8, !tbaa !374
  %229 = getelementptr inbounds nuw %struct.lfLens, ptr %228, i32 0, i32 3
  %230 = load float, ptr %229, align 4, !tbaa !542
  %231 = fpext reassoc nsz arcp contract afn float %230 to double
  %232 = fcmp reassoc nsz arcp contract afn ogt double %227, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %223
  %234 = load i32, ptr %18, align 4, !tbaa !16
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %237, ptr %18, align 4, !tbaa !16
  br label %238

238:                                              ; preds = %236, %233, %223
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %10, align 4, !tbaa !16
  %241 = add i32 %240, 1
  store i32 %241, ptr %10, align 4, !tbaa !16
  br label %206, !llvm.loop !549

242:                                              ; preds = %206
  %243 = load i32, ptr %17, align 4, !tbaa !16
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [52 x double], ptr %11, i64 0, i64 %244
  %246 = load double, ptr %245, align 8, !tbaa !548
  %247 = load ptr, ptr %4, align 8, !tbaa !374
  %248 = getelementptr inbounds nuw %struct.lfLens, ptr %247, i32 0, i32 2
  %249 = load float, ptr %248, align 8, !tbaa !541
  %250 = fpext reassoc nsz arcp contract afn float %249 to double
  %251 = fcmp reassoc nsz arcp contract afn ogt double %246, %250
  br i1 %251, label %252, label %263

252:                                              ; preds = %242
  %253 = load ptr, ptr %4, align 8, !tbaa !374
  %254 = getelementptr inbounds nuw %struct.lfLens, ptr %253, i32 0, i32 2
  %255 = load float, ptr %254, align 8, !tbaa !541
  %256 = fpext reassoc nsz arcp contract afn float %255 to double
  %257 = load i32, ptr %17, align 4, !tbaa !16
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [52 x double], ptr %11, i64 0, i64 %259
  store double %256, ptr %260, align 8, !tbaa !548
  %261 = load i32, ptr %17, align 4, !tbaa !16
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %17, align 4, !tbaa !16
  br label %263

263:                                              ; preds = %252, %242
  %264 = load ptr, ptr %4, align 8, !tbaa !374
  %265 = getelementptr inbounds nuw %struct.lfLens, ptr %264, i32 0, i32 3
  %266 = load float, ptr %265, align 4, !tbaa !542
  %267 = fcmp reassoc nsz arcp contract afn oeq float %266, 0.000000e+00
  br i1 %267, label %271, label %268

268:                                              ; preds = %263
  %269 = load i32, ptr %18, align 4, !tbaa !16
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268, %263
  store i32 50, ptr %18, align 4, !tbaa !16
  br label %272

272:                                              ; preds = %271, %268
  %273 = load i32, ptr %18, align 4, !tbaa !16
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [52 x double], ptr %11, i64 0, i64 %275
  %277 = load double, ptr %276, align 8, !tbaa !548
  %278 = load ptr, ptr %4, align 8, !tbaa !374
  %279 = getelementptr inbounds nuw %struct.lfLens, ptr %278, i32 0, i32 3
  %280 = load float, ptr %279, align 4, !tbaa !542
  %281 = fpext reassoc nsz arcp contract afn float %280 to double
  %282 = fcmp reassoc nsz arcp contract afn olt double %277, %281
  br i1 %282, label %283, label %294

283:                                              ; preds = %272
  %284 = load ptr, ptr %4, align 8, !tbaa !374
  %285 = getelementptr inbounds nuw %struct.lfLens, ptr %284, i32 0, i32 3
  %286 = load float, ptr %285, align 4, !tbaa !542
  %287 = fpext reassoc nsz arcp contract afn float %286 to double
  %288 = load i32, ptr %18, align 4, !tbaa !16
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [52 x double], ptr %11, i64 0, i64 %290
  store double %287, ptr %291, align 8, !tbaa !548
  %292 = load i32, ptr %17, align 4, !tbaa !16
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %17, align 4, !tbaa !16
  br label %294

294:                                              ; preds = %283, %272
  %295 = load i32, ptr %18, align 4, !tbaa !16
  %296 = load i32, ptr %17, align 4, !tbaa !16
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = load i32, ptr %17, align 4, !tbaa !16
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %18, align 4, !tbaa !16
  br label %301

301:                                              ; preds = %298, %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 30, ptr %20) #17
  %302 = load ptr, ptr %3, align 8, !tbaa !6
  %303 = call ptr @dt_bauhaus_combobox_new(ptr noundef %302)
  store ptr %303, ptr %19, align 8, !tbaa !478
  %304 = load ptr, ptr %19, align 8, !tbaa !478
  %305 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %304, ptr noundef null, ptr noundef @.str.157)
  %306 = load ptr, ptr %19, align 8, !tbaa !478
  %307 = call ptr @gettext(ptr noundef @.str.158) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %306, ptr noundef %307)
  %308 = getelementptr inbounds [30 x i8], ptr %20, i64 0, i64 0
  %309 = load ptr, ptr %6, align 8, !tbaa !346
  %310 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %309, i32 0, i32 5
  %311 = load float, ptr %310, align 4, !tbaa !387
  %312 = fpext reassoc nsz arcp contract afn float %311 to double
  %313 = call noundef i32 @_ZL10_precisiondd(double noundef %312, double noundef 1.000000e+01)
  %314 = load ptr, ptr %6, align 8, !tbaa !346
  %315 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %314, i32 0, i32 5
  %316 = load float, ptr %315, align 4, !tbaa !387
  %317 = fpext reassoc nsz arcp contract afn float %316 to double
  %318 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %308, i64 noundef 30, ptr noundef @.str.159, i32 noundef %313, double noundef %317) #17
  %319 = load ptr, ptr %19, align 8, !tbaa !478
  %320 = getelementptr inbounds [30 x i8], ptr %20, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %319, ptr noundef %320)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %321

321:                                              ; preds = %346, %301
  %322 = load i32, ptr %21, align 4, !tbaa !16
  %323 = load i32, ptr %18, align 4, !tbaa !16
  %324 = load i32, ptr %17, align 4, !tbaa !16
  %325 = sub nsw i32 %323, %324
  %326 = icmp slt i32 %322, %325
  br i1 %326, label %328, label %327

327:                                              ; preds = %321
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %349

328:                                              ; preds = %321
  %329 = getelementptr inbounds [30 x i8], ptr %20, i64 0, i64 0
  %330 = load i32, ptr %17, align 4, !tbaa !16
  %331 = load i32, ptr %21, align 4, !tbaa !16
  %332 = add nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [52 x double], ptr %11, i64 0, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !548
  %336 = call noundef i32 @_ZL10_precisiondd(double noundef %335, double noundef 1.000000e+01)
  %337 = load i32, ptr %17, align 4, !tbaa !16
  %338 = load i32, ptr %21, align 4, !tbaa !16
  %339 = add nsw i32 %337, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [52 x double], ptr %11, i64 0, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !548
  %343 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %329, i64 noundef 30, ptr noundef @.str.159, i32 noundef %336, double noundef %342) #17
  %344 = load ptr, ptr %19, align 8, !tbaa !478
  %345 = getelementptr inbounds [30 x i8], ptr %20, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %344, ptr noundef %345)
  br label %346

346:                                              ; preds = %328
  %347 = load i32, ptr %21, align 4, !tbaa !16
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %21, align 4, !tbaa !16
  br label %321, !llvm.loop !550

349:                                              ; preds = %327
  %350 = load ptr, ptr %19, align 8, !tbaa !478
  %351 = call ptr @g_type_check_instance_cast(ptr noundef %350, i64 noundef 80)
  %352 = load ptr, ptr %3, align 8, !tbaa !6
  %353 = call i64 @g_signal_connect_data(ptr noundef %351, ptr noundef @.str.160, ptr noundef @_ZL29_lens_comboentry_focal_updateP10_GtkWidgetP15dt_iop_module_t, ptr noundef %352, ptr noundef null, i32 noundef 0)
  %354 = load ptr, ptr %5, align 8, !tbaa !190
  %355 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !506
  %357 = call i64 @gtk_box_get_type() #23
  %358 = call ptr @g_type_check_instance_cast(ptr noundef %356, i64 noundef %357)
  %359 = load ptr, ptr %19, align 8, !tbaa !478
  call void @gtk_box_pack_start(ptr noundef %358, ptr noundef %359, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %360 = load ptr, ptr %19, align 8, !tbaa !478
  call void @dt_bauhaus_combobox_set_editable(ptr noundef %360, i32 noundef 1)
  %361 = load ptr, ptr %19, align 8, !tbaa !478
  %362 = load ptr, ptr %5, align 8, !tbaa !190
  %363 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds [3 x ptr], ptr %363, i64 0, i64 0
  store ptr %361, ptr %364, align 8, !tbaa !478
  store i32 1, ptr %17, align 4, !tbaa !16
  store i32 40, ptr %18, align 4, !tbaa !16
  store i32 1, ptr %10, align 4, !tbaa !16
  br label %365

365:                                              ; preds = %383, %349
  %366 = load i32, ptr %10, align 4, !tbaa !16
  %367 = zext i32 %366 to i64
  %368 = icmp ult i64 %367, 40
  br i1 %368, label %369, label %386

369:                                              ; preds = %365
  %370 = load i32, ptr %10, align 4, !tbaa !16
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw [41 x double], ptr %12, i64 0, i64 %371
  %373 = load double, ptr %372, align 8, !tbaa !548
  %374 = load ptr, ptr %4, align 8, !tbaa !374
  %375 = getelementptr inbounds nuw %struct.lfLens, ptr %374, i32 0, i32 4
  %376 = load float, ptr %375, align 8, !tbaa !543
  %377 = fpext reassoc nsz arcp contract afn float %376 to double
  %378 = fcmp reassoc nsz arcp contract afn olt double %373, %377
  br i1 %378, label %379, label %382

379:                                              ; preds = %369
  %380 = load i32, ptr %10, align 4, !tbaa !16
  %381 = add i32 %380, 1
  store i32 %381, ptr %17, align 4, !tbaa !16
  br label %382

382:                                              ; preds = %379, %369
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %10, align 4, !tbaa !16
  %385 = add i32 %384, 1
  store i32 %385, ptr %10, align 4, !tbaa !16
  br label %365, !llvm.loop !551

386:                                              ; preds = %365
  %387 = load i32, ptr %17, align 4, !tbaa !16
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [41 x double], ptr %12, i64 0, i64 %388
  %390 = load double, ptr %389, align 8, !tbaa !548
  %391 = load ptr, ptr %4, align 8, !tbaa !374
  %392 = getelementptr inbounds nuw %struct.lfLens, ptr %391, i32 0, i32 4
  %393 = load float, ptr %392, align 8, !tbaa !543
  %394 = fpext reassoc nsz arcp contract afn float %393 to double
  %395 = fcmp reassoc nsz arcp contract afn ogt double %390, %394
  br i1 %395, label %396, label %407

396:                                              ; preds = %386
  %397 = load ptr, ptr %4, align 8, !tbaa !374
  %398 = getelementptr inbounds nuw %struct.lfLens, ptr %397, i32 0, i32 4
  %399 = load float, ptr %398, align 8, !tbaa !543
  %400 = fpext reassoc nsz arcp contract afn float %399 to double
  %401 = load i32, ptr %17, align 4, !tbaa !16
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [41 x double], ptr %12, i64 0, i64 %403
  store double %400, ptr %404, align 8, !tbaa !548
  %405 = load i32, ptr %17, align 4, !tbaa !16
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %17, align 4, !tbaa !16
  br label %407

407:                                              ; preds = %396, %386
  %408 = load ptr, ptr %3, align 8, !tbaa !6
  %409 = call ptr @dt_bauhaus_combobox_new(ptr noundef %408)
  store ptr %409, ptr %19, align 8, !tbaa !478
  %410 = load ptr, ptr %19, align 8, !tbaa !478
  %411 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %410, ptr noundef null, ptr noundef @.str.161)
  %412 = load ptr, ptr %19, align 8, !tbaa !478
  %413 = call ptr @gettext(ptr noundef @.str.162) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %412, ptr noundef %413)
  %414 = getelementptr inbounds [30 x i8], ptr %20, i64 0, i64 0
  %415 = load ptr, ptr %6, align 8, !tbaa !346
  %416 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %415, i32 0, i32 6
  %417 = load float, ptr %416, align 4, !tbaa !389
  %418 = fpext reassoc nsz arcp contract afn float %417 to double
  %419 = call noundef i32 @_ZL10_precisiondd(double noundef %418, double noundef 1.000000e+01)
  %420 = load ptr, ptr %6, align 8, !tbaa !346
  %421 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %420, i32 0, i32 6
  %422 = load float, ptr %421, align 4, !tbaa !389
  %423 = fpext reassoc nsz arcp contract afn float %422 to double
  %424 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %414, i64 noundef 30, ptr noundef @.str.159, i32 noundef %419, double noundef %423) #17
  %425 = load ptr, ptr %19, align 8, !tbaa !478
  %426 = getelementptr inbounds [30 x i8], ptr %20, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %425, ptr noundef %426)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %427

427:                                              ; preds = %452, %407
  %428 = load i32, ptr %22, align 4, !tbaa !16
  %429 = load i32, ptr %18, align 4, !tbaa !16
  %430 = load i32, ptr %17, align 4, !tbaa !16
  %431 = sub nsw i32 %429, %430
  %432 = icmp slt i32 %428, %431
  br i1 %432, label %434, label %433

433:                                              ; preds = %427
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %455

434:                                              ; preds = %427
  %435 = getelementptr inbounds [30 x i8], ptr %20, i64 0, i64 0
  %436 = load i32, ptr %17, align 4, !tbaa !16
  %437 = load i32, ptr %22, align 4, !tbaa !16
  %438 = add nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [41 x double], ptr %12, i64 0, i64 %439
  %441 = load double, ptr %440, align 8, !tbaa !548
  %442 = call noundef i32 @_ZL10_precisiondd(double noundef %441, double noundef 1.000000e+01)
  %443 = load i32, ptr %17, align 4, !tbaa !16
  %444 = load i32, ptr %22, align 4, !tbaa !16
  %445 = add nsw i32 %443, %444
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [41 x double], ptr %12, i64 0, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !548
  %449 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %435, i64 noundef 30, ptr noundef @.str.159, i32 noundef %442, double noundef %448) #17
  %450 = load ptr, ptr %19, align 8, !tbaa !478
  %451 = getelementptr inbounds [30 x i8], ptr %20, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %450, ptr noundef %451)
  br label %452

452:                                              ; preds = %434
  %453 = load i32, ptr %22, align 4, !tbaa !16
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %22, align 4, !tbaa !16
  br label %427, !llvm.loop !552

455:                                              ; preds = %433
  %456 = load ptr, ptr %19, align 8, !tbaa !478
  %457 = call ptr @g_type_check_instance_cast(ptr noundef %456, i64 noundef 80)
  %458 = load ptr, ptr %3, align 8, !tbaa !6
  %459 = call i64 @g_signal_connect_data(ptr noundef %457, ptr noundef @.str.160, ptr noundef @_ZL32_lens_comboentry_aperture_updateP10_GtkWidgetP15dt_iop_module_t, ptr noundef %458, ptr noundef null, i32 noundef 0)
  %460 = load ptr, ptr %5, align 8, !tbaa !190
  %461 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !506
  %463 = call i64 @gtk_box_get_type() #23
  %464 = call ptr @g_type_check_instance_cast(ptr noundef %462, i64 noundef %463)
  %465 = load ptr, ptr %19, align 8, !tbaa !478
  call void @gtk_box_pack_start(ptr noundef %464, ptr noundef %465, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %466 = load ptr, ptr %19, align 8, !tbaa !478
  call void @dt_bauhaus_combobox_set_editable(ptr noundef %466, i32 noundef 1)
  %467 = load ptr, ptr %19, align 8, !tbaa !478
  %468 = load ptr, ptr %5, align 8, !tbaa !190
  %469 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds [3 x ptr], ptr %469, i64 0, i64 1
  store ptr %467, ptr %470, align 8, !tbaa !478
  %471 = load ptr, ptr %3, align 8, !tbaa !6
  %472 = call ptr @dt_bauhaus_combobox_new(ptr noundef %471)
  store ptr %472, ptr %19, align 8, !tbaa !478
  %473 = load ptr, ptr %19, align 8, !tbaa !478
  %474 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %473, ptr noundef null, ptr noundef @.str.163)
  %475 = load ptr, ptr %19, align 8, !tbaa !478
  %476 = call ptr @gettext(ptr noundef @.str.164) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %475, ptr noundef %476)
  %477 = getelementptr inbounds [30 x i8], ptr %20, i64 0, i64 0
  %478 = load ptr, ptr %6, align 8, !tbaa !346
  %479 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %478, i32 0, i32 7
  %480 = load float, ptr %479, align 4, !tbaa !391
  %481 = fpext reassoc nsz arcp contract afn float %480 to double
  %482 = call noundef i32 @_ZL10_precisiondd(double noundef %481, double noundef 1.000000e+01)
  %483 = load ptr, ptr %6, align 8, !tbaa !346
  %484 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %483, i32 0, i32 7
  %485 = load float, ptr %484, align 4, !tbaa !391
  %486 = fpext reassoc nsz arcp contract afn float %485 to double
  %487 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %477, i64 noundef 30, ptr noundef @.str.159, i32 noundef %482, double noundef %486) #17
  %488 = load ptr, ptr %19, align 8, !tbaa !478
  %489 = getelementptr inbounds [30 x i8], ptr %20, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %488, ptr noundef %489)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store float 2.500000e-01, ptr %23, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  store i32 0, ptr %24, align 4, !tbaa !16
  br label %490

490:                                              ; preds = %515, %455
  %491 = load i32, ptr %24, align 4, !tbaa !16
  %492 = icmp slt i32 %491, 25
  br i1 %492, label %494, label %493

493:                                              ; preds = %490
  store i32 17, ptr %13, align 4
  br label %518

494:                                              ; preds = %490
  %495 = load float, ptr %23, align 4, !tbaa !65
  %496 = fcmp reassoc nsz arcp contract afn ogt float %495, 1.000000e+03
  br i1 %496, label %497, label %498

497:                                              ; preds = %494
  store float 1.000000e+03, ptr %23, align 4, !tbaa !65
  br label %498

498:                                              ; preds = %497, %494
  %499 = getelementptr inbounds [30 x i8], ptr %20, i64 0, i64 0
  %500 = load float, ptr %23, align 4, !tbaa !65
  %501 = fpext reassoc nsz arcp contract afn float %500 to double
  %502 = call noundef i32 @_ZL10_precisiondd(double noundef %501, double noundef 1.000000e+01)
  %503 = load float, ptr %23, align 4, !tbaa !65
  %504 = fpext reassoc nsz arcp contract afn float %503 to double
  %505 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %499, i64 noundef 30, ptr noundef @.str.159, i32 noundef %502, double noundef %504) #17
  %506 = load ptr, ptr %19, align 8, !tbaa !478
  %507 = getelementptr inbounds [30 x i8], ptr %20, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %506, ptr noundef %507)
  %508 = load float, ptr %23, align 4, !tbaa !65
  %509 = fcmp reassoc nsz arcp contract afn oge float %508, 1.000000e+03
  br i1 %509, label %510, label %511

510:                                              ; preds = %498
  store i32 17, ptr %13, align 4
  br label %518

511:                                              ; preds = %498
  %512 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %513 = load float, ptr %23, align 4, !tbaa !65
  %514 = fmul reassoc nsz arcp contract afn float %513, %512
  store float %514, ptr %23, align 4, !tbaa !65
  br label %515

515:                                              ; preds = %511
  %516 = load i32, ptr %24, align 4, !tbaa !16
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %24, align 4, !tbaa !16
  br label %490, !llvm.loop !553

518:                                              ; preds = %510, %493
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %19, align 8, !tbaa !478
  %521 = call ptr @g_type_check_instance_cast(ptr noundef %520, i64 noundef 80)
  %522 = load ptr, ptr %3, align 8, !tbaa !6
  %523 = call i64 @g_signal_connect_data(ptr noundef %521, ptr noundef @.str.160, ptr noundef @_ZL32_lens_comboentry_distance_updateP10_GtkWidgetP15dt_iop_module_t, ptr noundef %522, ptr noundef null, i32 noundef 0)
  %524 = load ptr, ptr %5, align 8, !tbaa !190
  %525 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8, !tbaa !506
  %527 = call i64 @gtk_box_get_type() #23
  %528 = call ptr @g_type_check_instance_cast(ptr noundef %526, i64 noundef %527)
  %529 = load ptr, ptr %19, align 8, !tbaa !478
  call void @gtk_box_pack_start(ptr noundef %528, ptr noundef %529, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %530 = load ptr, ptr %19, align 8, !tbaa !478
  call void @dt_bauhaus_combobox_set_editable(ptr noundef %530, i32 noundef 1)
  %531 = load ptr, ptr %19, align 8, !tbaa !478
  %532 = load ptr, ptr %5, align 8, !tbaa !190
  %533 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %532, i32 0, i32 1
  %534 = getelementptr inbounds [3 x ptr], ptr %533, i64 0, i64 2
  store ptr %531, ptr %534, align 8, !tbaa !478
  %535 = load ptr, ptr %5, align 8, !tbaa !190
  %536 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8, !tbaa !506
  call void @gtk_widget_show_all(ptr noundef %537)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 30, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 200, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 100, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 100, ptr %14) #17
  store i32 0, ptr %13, align 4
  br label %538

538:                                              ; preds = %519, %33
  call void @llvm.lifetime.end.p0(i64 328, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 416, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %539 = load i32, ptr %13, align 4
  switch i32 %539, label %541 [
    i32 0, label %540
    i32 1, label %540
  ]

540:                                              ; preds = %538, %538
  ret void

541:                                              ; preds = %538
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @get_introspection_linear() #0 {
  ret ptr @_ZL20introspection_linear
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @get_introspection() #0 {
  ret ptr @_ZL13introspection
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @introspection_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !412
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @_ZL13introspection, align 8, !tbaa !554
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 30
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !412
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !369
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14, !llvm.loop !557

27:                                               ; preds = %17
  store ptr @_ZZ18introspection_initE2f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr @_ZL20introspection_linear, i32 0, i32 2), align 8, !tbaa !369
  store ptr @_ZZ18introspection_initE2f1, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 1), i32 0, i32 2), align 8, !tbaa !369
  store ptr @_ZZ18introspection_initE2f2, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 2), i32 0, i32 2), align 8, !tbaa !369
  store ptr @_ZZ18introspection_initE2f8, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 8), i32 0, i32 2), align 8, !tbaa !369
  store ptr @_ZZ18introspection_initE3f21, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 21), i32 0, i32 2), align 8, !tbaa !369
  store ptr @_ZZ18introspection_initE3f29, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 29), i32 0, i32 2), align 8, !tbaa !369
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @get_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !346
  %9 = load ptr, ptr %5, align 8, !tbaa !427
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.18) #22
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !346
  %14 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !427
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.62) #22
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !346
  %21 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !427
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.36) #22
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !346
  %28 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !427
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.32) #22
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !346
  %35 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !427
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.125) #22
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !346
  %42 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !427
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.126) #22
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !346
  %49 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %48, i32 0, i32 5
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !427
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.127) #22
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !346
  %56 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %55, i32 0, i32 6
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !427
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.128) #22
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !346
  %63 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %62, i32 0, i32 7
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !427
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.30) #22
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !346
  %70 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %69, i32 0, i32 8
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !427
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.129) #22
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !346
  %77 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %76, i32 0, i32 9
  %78 = getelementptr inbounds [128 x i8], ptr %77, i64 0, i64 0
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8, !tbaa !427
  %81 = call i32 @strcmp(ptr noundef %80, ptr noundef @.str.130) #22
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %6, align 8, !tbaa !346
  %85 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %84, i32 0, i32 9
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8, !tbaa !427
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.131) #22
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8, !tbaa !346
  %92 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds [128 x i8], ptr %92, i64 0, i64 0
  store ptr %93, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

94:                                               ; preds = %86
  %95 = load ptr, ptr %5, align 8, !tbaa !427
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.132) #22
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8, !tbaa !346
  %100 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %99, i32 0, i32 10
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

101:                                              ; preds = %94
  %102 = load ptr, ptr %5, align 8, !tbaa !427
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.38) #22
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8, !tbaa !346
  %107 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %106, i32 0, i32 11
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

108:                                              ; preds = %101
  %109 = load ptr, ptr %5, align 8, !tbaa !427
  %110 = call i32 @strcmp(ptr noundef %109, ptr noundef @.str.39) #22
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8, !tbaa !346
  %114 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %113, i32 0, i32 12
  store ptr %114, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

115:                                              ; preds = %108
  %116 = load ptr, ptr %5, align 8, !tbaa !427
  %117 = call i32 @strcmp(ptr noundef %116, ptr noundef @.str.41) #22
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8, !tbaa !346
  %121 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %120, i32 0, i32 13
  store ptr %121, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

122:                                              ; preds = %115
  %123 = load ptr, ptr %5, align 8, !tbaa !427
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.49) #22
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8, !tbaa !346
  %128 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %127, i32 0, i32 14
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8, !tbaa !427
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.51) #22
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8, !tbaa !346
  %135 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %134, i32 0, i32 15
  store ptr %135, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

136:                                              ; preds = %129
  %137 = load ptr, ptr %5, align 8, !tbaa !427
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.53) #22
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8, !tbaa !346
  %142 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %141, i32 0, i32 16
  store ptr %142, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

143:                                              ; preds = %136
  %144 = load ptr, ptr %5, align 8, !tbaa !427
  %145 = call i32 @strcmp(ptr noundef %144, ptr noundef @.str.55) #22
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %6, align 8, !tbaa !346
  %149 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %148, i32 0, i32 17
  store ptr %149, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

150:                                              ; preds = %143
  %151 = load ptr, ptr %5, align 8, !tbaa !427
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.133) #22
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %6, align 8, !tbaa !346
  %156 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %155, i32 0, i32 18
  store ptr %156, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

157:                                              ; preds = %150
  %158 = load ptr, ptr %5, align 8, !tbaa !427
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.134) #22
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8, !tbaa !346
  %163 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %162, i32 0, i32 19
  store ptr %163, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8, !tbaa !427
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.57) #22
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8, !tbaa !346
  %170 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %169, i32 0, i32 20
  store ptr %170, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

171:                                              ; preds = %164
  %172 = load ptr, ptr %5, align 8, !tbaa !427
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.135) #22
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %6, align 8, !tbaa !346
  %177 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %176, i32 0, i32 21
  store ptr %177, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

178:                                              ; preds = %171
  %179 = load ptr, ptr %5, align 8, !tbaa !427
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.70) #22
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8, !tbaa !346
  %184 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %183, i32 0, i32 22
  store ptr %184, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

185:                                              ; preds = %178
  %186 = load ptr, ptr %5, align 8, !tbaa !427
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.74) #22
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %6, align 8, !tbaa !346
  %191 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %190, i32 0, i32 23
  store ptr %191, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

192:                                              ; preds = %185
  %193 = load ptr, ptr %5, align 8, !tbaa !427
  %194 = call i32 @strcmp(ptr noundef %193, ptr noundef @.str.76) #22
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %6, align 8, !tbaa !346
  %198 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %197, i32 0, i32 24
  store ptr %198, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

199:                                              ; preds = %192
  %200 = load ptr, ptr %5, align 8, !tbaa !427
  %201 = call i32 @strcmp(ptr noundef %200, ptr noundef @.str.136) #22
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %6, align 8, !tbaa !346
  %205 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %204, i32 0, i32 25
  %206 = getelementptr inbounds [2 x float], ptr %205, i64 0, i64 0
  store ptr %206, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

207:                                              ; preds = %199
  %208 = load ptr, ptr %5, align 8, !tbaa !427
  %209 = call i32 @strcmp(ptr noundef %208, ptr noundef @.str.137) #22
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %6, align 8, !tbaa !346
  %213 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %212, i32 0, i32 25
  store ptr %213, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

214:                                              ; preds = %207
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %215

215:                                              ; preds = %214, %211, %203, %196, %189, %182, %175, %168, %161, %154, %147, %140, %133, %126, %119, %112, %105, %98, %90, %83, %75, %68, %61, %54, %47, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %216 = load ptr, ptr %3, align 8
  ret ptr %216
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #13

; Function Attrs: mustprogress uwtable
define ptr @get_f(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  %4 = load ptr, ptr %3, align 8, !tbaa !427
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.18)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @_ZL20introspection_linear, ptr %2, align 8
  br label %149

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !427
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.62)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %149

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !427
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.36)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %149

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !427
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.32)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %149

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !427
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.125)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %149

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !427
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.126)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %149

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !427
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.127)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %149

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !427
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.128)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %149

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !427
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.30)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %149

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !427
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.129)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %149

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !427
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.130)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %149

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !427
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.131)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 11), ptr %2, align 8
  br label %149

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !427
  %65 = call i32 @g_ascii_strcasecmp(ptr noundef %64, ptr noundef @.str.132)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 12), ptr %2, align 8
  br label %149

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !427
  %70 = call i32 @g_ascii_strcasecmp(ptr noundef %69, ptr noundef @.str.38)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 13), ptr %2, align 8
  br label %149

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !427
  %75 = call i32 @g_ascii_strcasecmp(ptr noundef %74, ptr noundef @.str.39)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 14), ptr %2, align 8
  br label %149

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !427
  %80 = call i32 @g_ascii_strcasecmp(ptr noundef %79, ptr noundef @.str.41)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 15), ptr %2, align 8
  br label %149

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !427
  %85 = call i32 @g_ascii_strcasecmp(ptr noundef %84, ptr noundef @.str.49)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 16), ptr %2, align 8
  br label %149

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !427
  %90 = call i32 @g_ascii_strcasecmp(ptr noundef %89, ptr noundef @.str.51)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 17), ptr %2, align 8
  br label %149

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !427
  %95 = call i32 @g_ascii_strcasecmp(ptr noundef %94, ptr noundef @.str.53)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 18), ptr %2, align 8
  br label %149

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !427
  %100 = call i32 @g_ascii_strcasecmp(ptr noundef %99, ptr noundef @.str.55)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 19), ptr %2, align 8
  br label %149

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !427
  %105 = call i32 @g_ascii_strcasecmp(ptr noundef %104, ptr noundef @.str.133)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 20), ptr %2, align 8
  br label %149

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !427
  %110 = call i32 @g_ascii_strcasecmp(ptr noundef %109, ptr noundef @.str.134)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 21), ptr %2, align 8
  br label %149

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !427
  %115 = call i32 @g_ascii_strcasecmp(ptr noundef %114, ptr noundef @.str.57)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 22), ptr %2, align 8
  br label %149

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !427
  %120 = call i32 @g_ascii_strcasecmp(ptr noundef %119, ptr noundef @.str.135)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 23), ptr %2, align 8
  br label %149

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !427
  %125 = call i32 @g_ascii_strcasecmp(ptr noundef %124, ptr noundef @.str.70)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 24), ptr %2, align 8
  br label %149

128:                                              ; preds = %123
  %129 = load ptr, ptr %3, align 8, !tbaa !427
  %130 = call i32 @g_ascii_strcasecmp(ptr noundef %129, ptr noundef @.str.74)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 25), ptr %2, align 8
  br label %149

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8, !tbaa !427
  %135 = call i32 @g_ascii_strcasecmp(ptr noundef %134, ptr noundef @.str.76)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 26), ptr %2, align 8
  br label %149

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8, !tbaa !427
  %140 = call i32 @g_ascii_strcasecmp(ptr noundef %139, ptr noundef @.str.136)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 27), ptr %2, align 8
  br label %149

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8, !tbaa !427
  %145 = call i32 @g_ascii_strcasecmp(ptr noundef %144, ptr noundef @.str.137)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store ptr getelementptr inbounds ([31 x %union.dt_introspection_field_t], ptr @_ZL20introspection_linear, i64 0, i64 28), ptr %2, align 8
  br label %149

148:                                              ; preds = %143
  store ptr null, ptr %2, align 8
  br label %149

149:                                              ; preds = %148, %147, %142, %137, %132, %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %150 = load ptr, ptr %2, align 8
  ret ptr %150
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #3

declare ptr @dt_alloc_aligned(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress uwtable
define internal void @_ZL21_init_vignette_splineP18dt_iop_lens_data_t(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %10 = load ptr, ptr %2, align 8, !tbaa !172
  %11 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %10, i32 0, i32 24
  %12 = call noundef i64 @_ZL7dt_hashmPKvm(i64 noundef 5381, ptr noundef %11, i64 noundef 8)
  store i64 %12, ptr %3, align 8, !tbaa !242
  %13 = load ptr, ptr %2, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %13, i32 0, i32 28
  %15 = load i64, ptr %14, align 8, !tbaa !558
  %16 = load i64, ptr %3, align 8, !tbaa !242
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %65

19:                                               ; preds = %1
  %20 = load i64, ptr %3, align 8, !tbaa !242
  %21 = load ptr, ptr %2, align 8, !tbaa !172
  %22 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %21, i32 0, i32 28
  store i64 %20, ptr %22, align 8, !tbaa !558
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %61, %19
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = icmp slt i32 %24, 512
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %64

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = sitofp i32 %28 to double
  %30 = fdiv reassoc nsz arcp contract afn double %29, 5.110000e+02
  store double %30, ptr %6, align 8, !tbaa !548
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %31 = load ptr, ptr %2, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %31, i32 0, i32 25
  %33 = load float, ptr %32, align 4, !tbaa !357
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  store double %34, ptr %7, align 8, !tbaa !548
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %35 = load ptr, ptr %2, align 8, !tbaa !172
  %36 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %35, i32 0, i32 24
  %37 = load float, ptr %36, align 8, !tbaa !355
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  %39 = fmul reassoc nsz arcp contract afn double %38, 1.000000e+01
  %40 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %39
  store double %40, ptr %8, align 8, !tbaa !548
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %41 = load double, ptr %7, align 8, !tbaa !548
  %42 = fneg reassoc nsz arcp contract afn double %41
  %43 = load double, ptr %8, align 8, !tbaa !548
  %44 = call reassoc nsz arcp contract afn double @llvm.tanh.f64(double %43)
  %45 = fdiv reassoc nsz arcp contract afn double %42, %44
  store double %45, ptr %9, align 8, !tbaa !548
  %46 = load double, ptr %7, align 8, !tbaa !548
  %47 = load double, ptr %9, align 8, !tbaa !548
  %48 = load double, ptr %8, align 8, !tbaa !548
  %49 = load double, ptr %6, align 8, !tbaa !548
  %50 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %49
  %51 = fmul reassoc nsz arcp contract afn double %48, %50
  %52 = call reassoc nsz arcp contract afn double @llvm.tanh.f64(double %51)
  %53 = fmul reassoc nsz arcp contract afn double %47, %52
  %54 = fadd reassoc nsz arcp contract afn double %46, %53
  %55 = fptrunc reassoc nsz arcp contract afn double %54 to float
  %56 = load ptr, ptr %2, align 8, !tbaa !172
  %57 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %56, i32 0, i32 27
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [512 x float], ptr %57, i64 0, i64 %59
  store float %55, ptr %60, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %61

61:                                               ; preds = %27
  %62 = load i32, ptr %5, align 4, !tbaa !16
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4, !tbaa !16
  br label %23, !llvm.loop !559

64:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  %66 = load i32, ptr %4, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL21_calc_vignette_splinefPKf(float noundef %0, ptr noundef %1) #10 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !237
  %10 = load float, ptr %4, align 4, !tbaa !65
  %11 = fcmp reassoc nsz arcp contract afn oge float %10, 1.000000e+00
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !237
  %14 = getelementptr inbounds float, ptr %13, i64 511
  %15 = load float, ptr %14, align 4, !tbaa !65
  store float %15, ptr %3, align 4
  br label %42

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %17 = load float, ptr %4, align 4, !tbaa !65
  %18 = fmul reassoc nsz arcp contract afn float %17, 5.110000e+02
  store float %18, ptr %6, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %19 = load float, ptr %6, align 4, !tbaa !65
  %20 = load float, ptr %6, align 4, !tbaa !65
  %21 = call reassoc nsz arcp contract afn float @llvm.trunc.f32(float %20)
  %22 = fsub reassoc nsz arcp contract afn float %19, %21
  store float %22, ptr %7, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %23 = load float, ptr %6, align 4, !tbaa !65
  %24 = fptosi float %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %25 = load ptr, ptr %5, align 8, !tbaa !237
  %26 = load i32, ptr %8, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !65
  store float %29, ptr %9, align 4, !tbaa !65
  %30 = load float, ptr %9, align 4, !tbaa !65
  %31 = load ptr, ptr %5, align 8, !tbaa !237
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %31, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !65
  %37 = load float, ptr %9, align 4, !tbaa !65
  %38 = fsub reassoc nsz arcp contract afn float %36, %37
  %39 = load float, ptr %7, align 4, !tbaa !65
  %40 = fmul reassoc nsz arcp contract afn float %38, %39
  %41 = fadd reassoc nsz arcp contract afn float %30, %40
  store float %41, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %42

42:                                               ; preds = %16, %12
  %43 = load float, ptr %3, align 4
  ret float %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL7dt_hashmPKvm(i64 noundef %0, ptr noundef %1, i64 noundef %2) #10 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %7, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  store i64 0, ptr %8, align 8, !tbaa !242
  br label %10

10:                                               ; preds = %26, %3
  %11 = load i64, ptr %8, align 8, !tbaa !242
  %12 = load i64, ptr %6, align 8, !tbaa !242
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %29

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !242
  %17 = shl i64 %16, 5
  %18 = load i64, ptr %4, align 8, !tbaa !242
  %19 = add i64 %17, %18
  %20 = load ptr, ptr %7, align 8, !tbaa !427
  %21 = load i64, ptr %8, align 8, !tbaa !242
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !369
  %24 = zext i8 %23 to i64
  %25 = xor i64 %19, %24
  store i64 %25, ptr %4, align 8, !tbaa !242
  br label %26

26:                                               ; preds = %15
  %27 = load i64, ptr %8, align 8, !tbaa !242
  %28 = add i64 %27, 1
  store i64 %28, ptr %8, align 8, !tbaa !242
  br label %10, !llvm.loop !560

29:                                               ; preds = %14
  %30 = load i64, ptr %4, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %30
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tanh.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.trunc.f32(float) #16

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL25dt_iop_image_copy_by_sizePfPKfmmm(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !237
  store ptr %1, ptr %7, align 8, !tbaa !237
  store i64 %2, ptr %8, align 8, !tbaa !242
  store i64 %3, ptr %9, align 8, !tbaa !242
  store i64 %4, ptr %10, align 8, !tbaa !242
  %11 = load ptr, ptr %6, align 8, !tbaa !237
  %12 = load ptr, ptr %7, align 8, !tbaa !237
  %13 = load i64, ptr %8, align 8, !tbaa !242
  %14 = load i64, ptr %9, align 8, !tbaa !242
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !242
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL13_get_modifierPiiiPK18dt_iop_lens_data_tii(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store i32 %1, ptr %8, align 4, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !172
  store i32 %4, ptr %11, align 4, !tbaa !16
  store i32 %5, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %19 = load ptr, ptr %10, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !281
  %22 = call noundef i32 @_ZL25_modflags_to_lensfun_modsi(i32 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %23 = load i32, ptr %14, align 4, !tbaa !16
  %24 = load i32, ptr %11, align 4, !tbaa !16
  %25 = and i32 %23, %24
  store i32 %25, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !16
  %26 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #20
  %27 = load ptr, ptr %10, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !254
  %30 = load ptr, ptr %10, align 8, !tbaa !172
  %31 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %30, i32 0, i32 5
  %32 = load float, ptr %31, align 8, !tbaa !264
  %33 = load i32, ptr %8, align 4, !tbaa !16
  %34 = load i32, ptr %9, align 4, !tbaa !16
  invoke void @_ZN10lfModifierC1EPK6lfLensfii(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef %29, float noundef %32, i32 noundef %33, i32 noundef %34)
          to label %35 unwind label %78

35:                                               ; preds = %6
  store ptr %26, ptr %13, align 8, !tbaa !266
  %36 = load ptr, ptr %13, align 8, !tbaa !266
  %37 = load ptr, ptr %10, align 8, !tbaa !172
  %38 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !254
  %40 = load ptr, ptr %10, align 8, !tbaa !172
  %41 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %40, i32 0, i32 6
  %42 = load float, ptr %41, align 4, !tbaa !388
  %43 = load ptr, ptr %10, align 8, !tbaa !172
  %44 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %43, i32 0, i32 7
  %45 = load float, ptr %44, align 8, !tbaa !390
  %46 = load ptr, ptr %10, align 8, !tbaa !172
  %47 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %46, i32 0, i32 8
  %48 = load float, ptr %47, align 4, !tbaa !392
  %49 = load ptr, ptr %10, align 8, !tbaa !172
  %50 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %49, i32 0, i32 4
  %51 = load float, ptr %50, align 4, !tbaa !386
  %52 = load ptr, ptr %10, align 8, !tbaa !172
  %53 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !394
  %55 = load i32, ptr %15, align 4, !tbaa !16
  %56 = load i32, ptr %12, align 4, !tbaa !16
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %35
  %59 = load ptr, ptr %10, align 8, !tbaa !172
  %60 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !270
  %62 = icmp ne i32 %61, 0
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  br label %69

65:                                               ; preds = %35
  %66 = load ptr, ptr %10, align 8, !tbaa !172
  %67 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 8, !tbaa !270
  br label %69

69:                                               ; preds = %65, %58
  %70 = phi i32 [ %64, %58 ], [ %68, %65 ]
  %71 = icmp ne i32 %70, 0
  %72 = call noundef i32 @_ZN10lfModifier10InitializeEPK6lfLens13lfPixelFormatffff10lfLensTypeib(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef %39, i32 noundef 3, float noundef %42, float noundef %45, float noundef %48, float noundef %51, i32 noundef %54, i32 noundef %55, i1 noundef zeroext %71)
  store i32 %72, ptr %16, align 4, !tbaa !16
  %73 = load ptr, ptr %7, align 8, !tbaa !18
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load i32, ptr %16, align 4, !tbaa !16
  %77 = load ptr, ptr %7, align 8, !tbaa !18
  store i32 %76, ptr %77, align 4, !tbaa !16
  br label %82

78:                                               ; preds = %6
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %17, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %18, align 4
  call void @_ZdlPvm(ptr noundef %26, i64 noundef 96) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %84

82:                                               ; preds = %75, %69
  %83 = load ptr, ptr %13, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret ptr %83

84:                                               ; preds = %78
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr %18, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

declare ptr @dt_interpolation_new(i32 noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL24dt_alloc_perthread_floatmPm(i64 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !561
  %5 = load i64, ptr %3, align 8, !tbaa !242
  %6 = load ptr, ptr %4, align 8, !tbaa !561
  %7 = call noundef ptr @_ZL18dt_alloc_perthreadmmPm(i64 noundef %5, i64 noundef 4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL17dt_get_thread_numv() #10 {
  ret i32 0
}

declare noundef zeroext i1 @_ZNK10lfModifier31ApplySubpixelGeometryDistortionEffiiPf(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt8isfinitef(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !65
  %3 = load float, ptr %2, align 4, !tbaa !65
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 504)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #16

declare float @dt_interpolation_compute_sample(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare noundef zeroext i1 @_ZNK10lfModifier22ApplyColorModificationEPvffiiii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZN10lfModifierD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL25_modflags_to_lensfun_modsi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 48, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = and i32 %4, 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i32 8, i32 0
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = or i32 %8, %7
  store i32 %9, ptr %3, align 4, !tbaa !16
  %10 = load i32, ptr %2, align 4, !tbaa !16
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 2, i32 0
  %14 = load i32, ptr %3, align 4, !tbaa !16
  %15 = or i32 %14, %13
  store i32 %15, ptr %3, align 4, !tbaa !16
  %16 = load i32, ptr %2, align 4, !tbaa !16
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 1, i32 0
  %20 = load i32, ptr %3, align 4, !tbaa !16
  %21 = or i32 %20, %19
  store i32 %21, ptr %3, align 4, !tbaa !16
  %22 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %22
}

declare void @_ZN10lfModifierC1EPK6lfLensfii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, float noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef i32 @_ZN10lfModifier10InitializeEPK6lfLens13lfPixelFormatffff10lfLensTypeib(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL18dt_alloc_perthreadmmPm(i64 noundef %0, i64 noundef %1, ptr noundef %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !242
  store i64 %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !561
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load i64, ptr %4, align 8, !tbaa !242
  %11 = load i64, ptr %5, align 8, !tbaa !242
  %12 = mul i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = load i64, ptr %7, align 8, !tbaa !242
  %14 = add i64 %13, 64
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 64
  store i64 %16, ptr %8, align 8, !tbaa !242
  %17 = load i64, ptr %8, align 8, !tbaa !242
  %18 = mul i64 64, %17
  %19 = load i64, ptr %5, align 8, !tbaa !242
  %20 = udiv i64 %18, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !561
  store i64 %20, ptr %21, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %22 = load i64, ptr %8, align 8, !tbaa !242
  %23 = mul i64 64, %22
  %24 = call noundef i64 @_ZL18dt_get_num_threadsv()
  %25 = mul i64 %23, %24
  store i64 %25, ptr %9, align 8, !tbaa !242
  %26 = load i64, ptr %9, align 8, !tbaa !242
  %27 = call ptr @dt_alloc_aligned(i64 noundef %26)
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 64) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL18dt_get_num_threadsv() #10 {
  ret i64 1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL26_interpolate_linear_splinePKfS0_if(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3) #10 {
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !237
  store ptr %1, ptr %7, align 8, !tbaa !237
  store i32 %2, ptr %8, align 4, !tbaa !16
  store float %3, ptr %9, align 4, !tbaa !65
  %13 = load float, ptr %9, align 4, !tbaa !65
  %14 = load ptr, ptr %6, align 8, !tbaa !237
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !65
  %17 = fcmp reassoc nsz arcp contract afn olt float %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !237
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !65
  store float %21, ptr %5, align 4
  br label %101

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 1, ptr %10, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %89, %22
  %24 = load i32, ptr %10, align 4, !tbaa !16
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %11, align 4
  br label %92

28:                                               ; preds = %23
  %29 = load float, ptr %9, align 4, !tbaa !65
  %30 = load ptr, ptr %6, align 8, !tbaa !237
  %31 = load i32, ptr %10, align 4, !tbaa !16
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %30, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !65
  %36 = fcmp reassoc nsz arcp contract afn oge float %29, %35
  br i1 %36, label %37, label %88

37:                                               ; preds = %28
  %38 = load float, ptr %9, align 4, !tbaa !65
  %39 = load ptr, ptr %6, align 8, !tbaa !237
  %40 = load i32, ptr %10, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !65
  %44 = fcmp reassoc nsz arcp contract afn ole float %38, %43
  br i1 %44, label %45, label %88

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %46 = load ptr, ptr %7, align 8, !tbaa !237
  %47 = load i32, ptr %10, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !65
  %51 = load ptr, ptr %7, align 8, !tbaa !237
  %52 = load i32, ptr %10, align 4, !tbaa !16
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %51, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !65
  %57 = fsub reassoc nsz arcp contract afn float %50, %56
  %58 = load ptr, ptr %6, align 8, !tbaa !237
  %59 = load i32, ptr %10, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !65
  %63 = load ptr, ptr %6, align 8, !tbaa !237
  %64 = load i32, ptr %10, align 4, !tbaa !16
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %63, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !65
  %69 = fsub reassoc nsz arcp contract afn float %62, %68
  %70 = fdiv reassoc nsz arcp contract afn float %57, %69
  store float %70, ptr %12, align 4, !tbaa !65
  %71 = load ptr, ptr %7, align 8, !tbaa !237
  %72 = load i32, ptr %10, align 4, !tbaa !16
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %71, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !65
  %77 = load float, ptr %9, align 4, !tbaa !65
  %78 = load ptr, ptr %6, align 8, !tbaa !237
  %79 = load i32, ptr %10, align 4, !tbaa !16
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %78, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !65
  %84 = fsub reassoc nsz arcp contract afn float %77, %83
  %85 = load float, ptr %12, align 4, !tbaa !65
  %86 = fmul reassoc nsz arcp contract afn float %84, %85
  %87 = fadd reassoc nsz arcp contract afn float %76, %86
  store float %87, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %92

88:                                               ; preds = %37, %28
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %10, align 4, !tbaa !16
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !16
  br label %23, !llvm.loop !562

92:                                               ; preds = %45, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %93 = load i32, ptr %11, align 4
  switch i32 %93, label %103 [
    i32 2, label %94
    i32 1, label %101
  ]

94:                                               ; preds = %92
  %95 = load ptr, ptr %7, align 8, !tbaa !237
  %96 = load i32, ptr %8, align 4, !tbaa !16
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %95, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !65
  store float %100, ptr %5, align 4
  br label %101

101:                                              ; preds = %94, %92, %18
  %102 = load float, ptr %5, align 4
  ret float %102

103:                                              ; preds = %92
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !65
  %3 = load float, ptr %2, align 4, !tbaa !65
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #16

declare void @_ZN6lfLensC1Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(116) ptr @_ZN6lfLensaSERKS_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) #3

declare noundef zeroext i1 @_ZN6lfLens14RemoveCalibTCAEi(ptr noundef nonnull align 8 dereferenceable(116), i32 noundef) #3

declare void @_ZN6lfLens11AddCalibTCAEPK14lfLensCalibTCA(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL29_lenstype_to_lensfun_lenstypei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  %4 = load i32, ptr %3, align 4, !tbaa !16
  switch i32 %4, label %13 [
    i32 1, label %5
    i32 2, label %6
    i32 3, label %7
    i32 4, label %8
    i32 5, label %9
    i32 6, label %10
    i32 7, label %11
    i32 8, label %12
  ]

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %14

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  store i32 6, ptr %2, align 4
  br label %14

11:                                               ; preds = %1
  store i32 7, ptr %2, align 4
  br label %14

12:                                               ; preds = %1
  store i32 8, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6, %5
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL20_get_autoscale_md_v1P15dt_iop_module_tP20dt_iop_lens_params_t(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca [16 x float], align 16
  %10 = alloca [16 x float], align 16
  %11 = alloca [3 x [16 x float]], align 16
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 77
  %18 = load ptr, ptr %17, align 8, !tbaa !265
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 18
  store ptr %19, ptr %6, align 8, !tbaa !401
  %20 = load ptr, ptr %6, align 8, !tbaa !401
  %21 = getelementptr inbounds nuw %struct.dt_image_t, ptr %20, i32 0, i32 17
  %22 = load i32, ptr %21, align 16, !tbaa !491
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store float 1.000000e+00, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %80

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store float 2.000000e+02, ptr %8, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 192, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %26 = load ptr, ptr %6, align 8, !tbaa !401
  %27 = load ptr, ptr %5, align 8, !tbaa !346
  %28 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 0
  %29 = getelementptr inbounds [16 x float], ptr %10, i64 0, i64 0
  %30 = getelementptr inbounds [3 x [16 x float]], ptr %11, i64 0, i64 0
  %31 = call noundef i32 @_ZL18_init_coeffs_md_v1PK10dt_image_tPK20dt_iop_lens_params_tfPfS5_PA16_fS5_(ptr noundef %26, ptr noundef %27, float noundef 1.000000e+00, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef null)
  store i32 %31, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store float 0.000000e+00, ptr %13, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store float 0.000000e+00, ptr %14, align 4, !tbaa !65
  br label %32

32:                                               ; preds = %75, %25
  %33 = load float, ptr %14, align 4, !tbaa !65
  %34 = fcmp reassoc nsz arcp contract afn olt float %33, 2.000000e+02
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %78

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %71, %36
  %38 = load i32, ptr %15, align 4, !tbaa !16
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %74

41:                                               ; preds = %37
  %42 = load float, ptr %13, align 4, !tbaa !65
  %43 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 0
  %44 = load i32, ptr %15, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x [16 x float]], ptr %11, i64 0, i64 %45
  %47 = getelementptr inbounds [16 x float], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %12, align 4, !tbaa !16
  %49 = load float, ptr %14, align 4, !tbaa !65
  %50 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %49
  %51 = fdiv reassoc nsz arcp contract afn float %50, 1.990000e+02
  %52 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %51
  %53 = call reassoc nsz arcp contract afn noundef float @_ZL26_interpolate_linear_splinePKfS0_if(ptr noundef %43, ptr noundef %47, i32 noundef %48, float noundef %52)
  %54 = fcmp reassoc nsz arcp contract afn ogt float %42, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %41
  %56 = load float, ptr %13, align 4, !tbaa !65
  br label %69

57:                                               ; preds = %41
  %58 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 0
  %59 = load i32, ptr %15, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x [16 x float]], ptr %11, i64 0, i64 %60
  %62 = getelementptr inbounds [16 x float], ptr %61, i64 0, i64 0
  %63 = load i32, ptr %12, align 4, !tbaa !16
  %64 = load float, ptr %14, align 4, !tbaa !65
  %65 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %64
  %66 = fdiv reassoc nsz arcp contract afn float %65, 1.990000e+02
  %67 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %66
  %68 = call reassoc nsz arcp contract afn noundef float @_ZL26_interpolate_linear_splinePKfS0_if(ptr noundef %58, ptr noundef %62, i32 noundef %63, float noundef %67)
  br label %69

69:                                               ; preds = %57, %55
  %70 = phi reassoc nsz arcp contract afn float [ %56, %55 ], [ %68, %57 ]
  store float %70, ptr %13, align 4, !tbaa !65
  br label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %15, align 4, !tbaa !16
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 4, !tbaa !16
  br label %37, !llvm.loop !563

74:                                               ; preds = %40
  br label %75

75:                                               ; preds = %74
  %76 = load float, ptr %14, align 4, !tbaa !65
  %77 = fadd reassoc nsz arcp contract afn float %76, 1.000000e+00
  store float %77, ptr %14, align 4, !tbaa !65
  br label %32, !llvm.loop !564

78:                                               ; preds = %35
  %79 = load float, ptr %13, align 4, !tbaa !65
  store float %79, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 192, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %80

80:                                               ; preds = %78, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %81 = load float, ptr %3, align 4
  ret float %81
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18_init_coeffs_md_v1PK10dt_image_tPK20dt_iop_lens_params_tfPfS5_PA16_fS5_(ptr noundef %0, ptr noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !401
  store ptr %1, ptr %10, align 8, !tbaa !346
  store float %2, ptr %11, align 4, !tbaa !65
  store ptr %3, ptr %12, align 8, !tbaa !237
  store ptr %4, ptr %13, align 8, !tbaa !237
  store ptr %5, ptr %14, align 8, !tbaa !237
  store ptr %6, ptr %15, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %31 = load ptr, ptr %9, align 8, !tbaa !401
  %32 = getelementptr inbounds nuw %struct.dt_image_t, ptr %31, i32 0, i32 18
  store ptr %32, ptr %16, align 8, !tbaa !489
  %33 = load ptr, ptr %9, align 8, !tbaa !401
  %34 = getelementptr inbounds nuw %struct.dt_image_t, ptr %33, i32 0, i32 17
  %35 = load i32, ptr %34, align 16, !tbaa !491
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %229

37:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %38 = load ptr, ptr %16, align 8, !tbaa !489
  %39 = getelementptr inbounds nuw %struct.anon.4, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !369
  store i32 %40, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %224, %37
  %42 = load i32, ptr %18, align 4, !tbaa !16
  %43 = load i32, ptr %17, align 4, !tbaa !16
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  br label %227

46:                                               ; preds = %41
  %47 = load i32, ptr %18, align 4, !tbaa !16
  %48 = sitofp i32 %47 to double
  %49 = fadd reassoc nsz arcp contract afn double %48, 5.000000e-01
  %50 = fptrunc reassoc nsz arcp contract afn double %49 to float
  %51 = load i32, ptr %17, align 4, !tbaa !16
  %52 = sub nsw i32 %51, 1
  %53 = sitofp i32 %52 to float
  %54 = fdiv reassoc nsz arcp contract afn float %50, %53
  %55 = load ptr, ptr %13, align 8, !tbaa !237
  %56 = load i32, ptr %18, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds float, ptr %55, i64 %57
  store float %54, ptr %58, align 4, !tbaa !65
  %59 = load ptr, ptr %12, align 8, !tbaa !237
  %60 = load i32, ptr %18, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  store float %54, ptr %62, align 4, !tbaa !65
  %63 = load ptr, ptr %14, align 8, !tbaa !237
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %104

65:                                               ; preds = %46
  %66 = load ptr, ptr %10, align 8, !tbaa !346
  %67 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !352
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %104

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8, !tbaa !346
  %73 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %72, i32 0, i32 14
  %74 = load float, ptr %73, align 4, !tbaa !403
  %75 = load ptr, ptr %16, align 8, !tbaa !489
  %76 = getelementptr inbounds nuw %struct.anon.4, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %18, align 4, !tbaa !16
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i16], ptr %76, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !369
  %81 = sext i16 %80 to i32
  %82 = sitofp i32 %81 to float
  %83 = fmul reassoc nsz arcp contract afn float %74, %82
  %84 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float -1.400000e+01)
  %85 = fmul reassoc nsz arcp contract afn float %83, %84
  %86 = fadd reassoc nsz arcp contract afn float %85, 1.000000e+00
  %87 = load float, ptr %11, align 4, !tbaa !65
  %88 = fmul reassoc nsz arcp contract afn float %86, %87
  %89 = load ptr, ptr %14, align 8, !tbaa !237
  %90 = getelementptr inbounds [16 x float], ptr %89, i64 2
  %91 = load i32, ptr %18, align 4, !tbaa !16
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x float], ptr %90, i64 0, i64 %92
  store float %88, ptr %93, align 4, !tbaa !65
  %94 = load ptr, ptr %14, align 8, !tbaa !237
  %95 = getelementptr inbounds [16 x float], ptr %94, i64 1
  %96 = load i32, ptr %18, align 4, !tbaa !16
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x float], ptr %95, i64 0, i64 %97
  store float %88, ptr %98, align 4, !tbaa !65
  %99 = load ptr, ptr %14, align 8, !tbaa !237
  %100 = getelementptr inbounds [16 x float], ptr %99, i64 0
  %101 = load i32, ptr %18, align 4, !tbaa !16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x float], ptr %100, i64 0, i64 %102
  store float %88, ptr %103, align 4, !tbaa !65
  br label %125

104:                                              ; preds = %65, %46
  %105 = load ptr, ptr %14, align 8, !tbaa !237
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %124

107:                                              ; preds = %104
  %108 = load float, ptr %11, align 4, !tbaa !65
  %109 = load ptr, ptr %14, align 8, !tbaa !237
  %110 = getelementptr inbounds [16 x float], ptr %109, i64 2
  %111 = load i32, ptr %18, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [16 x float], ptr %110, i64 0, i64 %112
  store float %108, ptr %113, align 4, !tbaa !65
  %114 = load ptr, ptr %14, align 8, !tbaa !237
  %115 = getelementptr inbounds [16 x float], ptr %114, i64 1
  %116 = load i32, ptr %18, align 4, !tbaa !16
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x float], ptr %115, i64 0, i64 %117
  store float %108, ptr %118, align 4, !tbaa !65
  %119 = load ptr, ptr %14, align 8, !tbaa !237
  %120 = getelementptr inbounds [16 x float], ptr %119, i64 0
  %121 = load i32, ptr %18, align 4, !tbaa !16
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [16 x float], ptr %120, i64 0, i64 %122
  store float %108, ptr %123, align 4, !tbaa !65
  br label %124

124:                                              ; preds = %107, %104
  br label %125

125:                                              ; preds = %124, %71
  %126 = load ptr, ptr %14, align 8, !tbaa !237
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %171

128:                                              ; preds = %125
  %129 = load ptr, ptr %10, align 8, !tbaa !346
  %130 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !352
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %171

134:                                              ; preds = %128
  %135 = load ptr, ptr %16, align 8, !tbaa !489
  %136 = getelementptr inbounds nuw %struct.anon.4, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %18, align 4, !tbaa !16
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [16 x i16], ptr %136, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !369
  %141 = sext i16 %140 to i32
  %142 = sitofp i32 %141 to float
  %143 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float -2.100000e+01)
  %144 = fmul reassoc nsz arcp contract afn float %142, %143
  %145 = fadd reassoc nsz arcp contract afn float %144, 1.000000e+00
  %146 = load ptr, ptr %14, align 8, !tbaa !237
  %147 = getelementptr inbounds [16 x float], ptr %146, i64 0
  %148 = load i32, ptr %18, align 4, !tbaa !16
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [16 x float], ptr %147, i64 0, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !65
  %152 = fmul reassoc nsz arcp contract afn float %151, %145
  store float %152, ptr %150, align 4, !tbaa !65
  %153 = load ptr, ptr %16, align 8, !tbaa !489
  %154 = getelementptr inbounds nuw %struct.anon.4, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %18, align 4, !tbaa !16
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [16 x i16], ptr %154, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !369
  %159 = sext i16 %158 to i32
  %160 = sitofp i32 %159 to float
  %161 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float -2.100000e+01)
  %162 = fmul reassoc nsz arcp contract afn float %160, %161
  %163 = fadd reassoc nsz arcp contract afn float %162, 1.000000e+00
  %164 = load ptr, ptr %14, align 8, !tbaa !237
  %165 = getelementptr inbounds [16 x float], ptr %164, i64 2
  %166 = load i32, ptr %18, align 4, !tbaa !16
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [16 x float], ptr %165, i64 0, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !65
  %170 = fmul reassoc nsz arcp contract afn float %169, %163
  store float %170, ptr %168, align 4, !tbaa !65
  br label %171

171:                                              ; preds = %134, %128, %125
  %172 = load ptr, ptr %15, align 8, !tbaa !237
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %214

174:                                              ; preds = %171
  %175 = load ptr, ptr %10, align 8, !tbaa !346
  %176 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !352
  %178 = and i32 %177, 2
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %214

180:                                              ; preds = %174
  %181 = load ptr, ptr %10, align 8, !tbaa !346
  %182 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %181, i32 0, i32 15
  %183 = load float, ptr %182, align 4, !tbaa !405
  %184 = load ptr, ptr %16, align 8, !tbaa !489
  %185 = getelementptr inbounds nuw %struct.anon.4, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %18, align 4, !tbaa !16
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [16 x i16], ptr %185, i64 0, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !369
  %190 = sext i16 %189 to i32
  %191 = sitofp i32 %190 to float
  %192 = fmul reassoc nsz arcp contract afn float %183, %191
  %193 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float -1.300000e+01)
  %194 = fmul reassoc nsz arcp contract afn float %192, %193
  %195 = fsub reassoc nsz arcp contract afn float %194, 1.000000e+00
  %196 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %195)
  %197 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %196
  %198 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %197)
  %199 = load ptr, ptr %15, align 8, !tbaa !237
  %200 = load i32, ptr %18, align 4, !tbaa !16
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  store float %198, ptr %202, align 4, !tbaa !65
  %203 = load ptr, ptr %15, align 8, !tbaa !237
  %204 = load i32, ptr %18, align 4, !tbaa !16
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds float, ptr %203, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !65
  %208 = load ptr, ptr %15, align 8, !tbaa !237
  %209 = load i32, ptr %18, align 4, !tbaa !16
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !65
  %213 = fmul reassoc nsz arcp contract afn float %212, %207
  store float %213, ptr %211, align 4, !tbaa !65
  br label %223

214:                                              ; preds = %174, %171
  %215 = load ptr, ptr %15, align 8, !tbaa !237
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = load ptr, ptr %15, align 8, !tbaa !237
  %219 = load i32, ptr %18, align 4, !tbaa !16
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %218, i64 %220
  store float 1.000000e+00, ptr %221, align 4, !tbaa !65
  br label %222

222:                                              ; preds = %217, %214
  br label %223

223:                                              ; preds = %222, %180
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %18, align 4, !tbaa !16
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %18, align 4, !tbaa !16
  br label %41, !llvm.loop !565

227:                                              ; preds = %45
  %228 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %228, ptr %8, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %639

229:                                              ; preds = %7
  %230 = load ptr, ptr %9, align 8, !tbaa !401
  %231 = getelementptr inbounds nuw %struct.dt_image_t, ptr %230, i32 0, i32 17
  %232 = load i32, ptr %231, align 16, !tbaa !491
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %412

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %235 = load ptr, ptr %16, align 8, !tbaa !489
  %236 = getelementptr inbounds nuw %struct.anon.5, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4, !tbaa !369
  store i32 %237, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %238

238:                                              ; preds = %407, %234
  %239 = load i32, ptr %21, align 4, !tbaa !16
  %240 = load i32, ptr %20, align 4, !tbaa !16
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  br label %410

243:                                              ; preds = %238
  %244 = load ptr, ptr %16, align 8, !tbaa !489
  %245 = getelementptr inbounds nuw %struct.anon.5, ptr %244, i32 0, i32 1
  %246 = load float, ptr %245, align 4, !tbaa !369
  %247 = load ptr, ptr %16, align 8, !tbaa !489
  %248 = getelementptr inbounds nuw %struct.anon.5, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %21, align 4, !tbaa !16
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [11 x float], ptr %248, i64 0, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !369
  %253 = fmul reassoc nsz arcp contract afn float %246, %252
  %254 = load ptr, ptr %13, align 8, !tbaa !237
  %255 = load i32, ptr %21, align 4, !tbaa !16
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %254, i64 %256
  store float %253, ptr %257, align 4, !tbaa !65
  %258 = load ptr, ptr %12, align 8, !tbaa !237
  %259 = load i32, ptr %21, align 4, !tbaa !16
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %258, i64 %260
  store float %253, ptr %261, align 4, !tbaa !65
  %262 = load ptr, ptr %14, align 8, !tbaa !237
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %300

264:                                              ; preds = %243
  %265 = load ptr, ptr %10, align 8, !tbaa !346
  %266 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %266, align 4, !tbaa !352
  %268 = and i32 %267, 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %300

270:                                              ; preds = %264
  %271 = load ptr, ptr %10, align 8, !tbaa !346
  %272 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %271, i32 0, i32 14
  %273 = load float, ptr %272, align 4, !tbaa !403
  %274 = load ptr, ptr %16, align 8, !tbaa !489
  %275 = getelementptr inbounds nuw %struct.anon.5, ptr %274, i32 0, i32 3
  %276 = load i32, ptr %21, align 4, !tbaa !16
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x float], ptr %275, i64 0, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !369
  %280 = fmul reassoc nsz arcp contract afn float %273, %279
  %281 = fdiv reassoc nsz arcp contract afn float %280, 1.000000e+02
  %282 = fadd reassoc nsz arcp contract afn float %281, 1.000000e+00
  %283 = load float, ptr %11, align 4, !tbaa !65
  %284 = fmul reassoc nsz arcp contract afn float %282, %283
  %285 = load ptr, ptr %14, align 8, !tbaa !237
  %286 = getelementptr inbounds [16 x float], ptr %285, i64 2
  %287 = load i32, ptr %21, align 4, !tbaa !16
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [16 x float], ptr %286, i64 0, i64 %288
  store float %284, ptr %289, align 4, !tbaa !65
  %290 = load ptr, ptr %14, align 8, !tbaa !237
  %291 = getelementptr inbounds [16 x float], ptr %290, i64 1
  %292 = load i32, ptr %21, align 4, !tbaa !16
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [16 x float], ptr %291, i64 0, i64 %293
  store float %284, ptr %294, align 4, !tbaa !65
  %295 = load ptr, ptr %14, align 8, !tbaa !237
  %296 = getelementptr inbounds [16 x float], ptr %295, i64 0
  %297 = load i32, ptr %21, align 4, !tbaa !16
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [16 x float], ptr %296, i64 0, i64 %298
  store float %284, ptr %299, align 4, !tbaa !65
  br label %321

300:                                              ; preds = %264, %243
  %301 = load ptr, ptr %14, align 8, !tbaa !237
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %320

303:                                              ; preds = %300
  %304 = load float, ptr %11, align 4, !tbaa !65
  %305 = load ptr, ptr %14, align 8, !tbaa !237
  %306 = getelementptr inbounds [16 x float], ptr %305, i64 2
  %307 = load i32, ptr %21, align 4, !tbaa !16
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [16 x float], ptr %306, i64 0, i64 %308
  store float %304, ptr %309, align 4, !tbaa !65
  %310 = load ptr, ptr %14, align 8, !tbaa !237
  %311 = getelementptr inbounds [16 x float], ptr %310, i64 1
  %312 = load i32, ptr %21, align 4, !tbaa !16
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [16 x float], ptr %311, i64 0, i64 %313
  store float %304, ptr %314, align 4, !tbaa !65
  %315 = load ptr, ptr %14, align 8, !tbaa !237
  %316 = getelementptr inbounds [16 x float], ptr %315, i64 0
  %317 = load i32, ptr %21, align 4, !tbaa !16
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [16 x float], ptr %316, i64 0, i64 %318
  store float %304, ptr %319, align 4, !tbaa !65
  br label %320

320:                                              ; preds = %303, %300
  br label %321

321:                                              ; preds = %320, %270
  %322 = load ptr, ptr %14, align 8, !tbaa !237
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %359

324:                                              ; preds = %321
  %325 = load ptr, ptr %10, align 8, !tbaa !346
  %326 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4, !tbaa !352
  %328 = and i32 %327, 1
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %359

330:                                              ; preds = %324
  %331 = load ptr, ptr %16, align 8, !tbaa !489
  %332 = getelementptr inbounds nuw %struct.anon.5, ptr %331, i32 0, i32 4
  %333 = load i32, ptr %21, align 4, !tbaa !16
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [11 x float], ptr %332, i64 0, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !369
  %337 = fadd reassoc nsz arcp contract afn float %336, 1.000000e+00
  %338 = load ptr, ptr %14, align 8, !tbaa !237
  %339 = getelementptr inbounds [16 x float], ptr %338, i64 0
  %340 = load i32, ptr %21, align 4, !tbaa !16
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [16 x float], ptr %339, i64 0, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !65
  %344 = fmul reassoc nsz arcp contract afn float %343, %337
  store float %344, ptr %342, align 4, !tbaa !65
  %345 = load ptr, ptr %16, align 8, !tbaa !489
  %346 = getelementptr inbounds nuw %struct.anon.5, ptr %345, i32 0, i32 5
  %347 = load i32, ptr %21, align 4, !tbaa !16
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [11 x float], ptr %346, i64 0, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !369
  %351 = fadd reassoc nsz arcp contract afn float %350, 1.000000e+00
  %352 = load ptr, ptr %14, align 8, !tbaa !237
  %353 = getelementptr inbounds [16 x float], ptr %352, i64 2
  %354 = load i32, ptr %21, align 4, !tbaa !16
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [16 x float], ptr %353, i64 0, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !65
  %358 = fmul reassoc nsz arcp contract afn float %357, %351
  store float %358, ptr %356, align 4, !tbaa !65
  br label %359

359:                                              ; preds = %330, %324, %321
  %360 = load ptr, ptr %15, align 8, !tbaa !237
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %397

362:                                              ; preds = %359
  %363 = load ptr, ptr %10, align 8, !tbaa !346
  %364 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !352
  %366 = and i32 %365, 2
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %397

368:                                              ; preds = %362
  %369 = load ptr, ptr %10, align 8, !tbaa !346
  %370 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %369, i32 0, i32 15
  %371 = load float, ptr %370, align 4, !tbaa !405
  %372 = load ptr, ptr %16, align 8, !tbaa !489
  %373 = getelementptr inbounds nuw %struct.anon.5, ptr %372, i32 0, i32 6
  %374 = load i32, ptr %21, align 4, !tbaa !16
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [11 x float], ptr %373, i64 0, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !369
  %378 = fdiv reassoc nsz arcp contract afn float %377, 1.000000e+02
  %379 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %378
  %380 = fmul reassoc nsz arcp contract afn float %371, %379
  %381 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %380
  %382 = load ptr, ptr %15, align 8, !tbaa !237
  %383 = load i32, ptr %21, align 4, !tbaa !16
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %382, i64 %384
  store float %381, ptr %385, align 4, !tbaa !65
  %386 = load ptr, ptr %15, align 8, !tbaa !237
  %387 = load i32, ptr %21, align 4, !tbaa !16
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %386, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !65
  %391 = load ptr, ptr %15, align 8, !tbaa !237
  %392 = load i32, ptr %21, align 4, !tbaa !16
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %391, i64 %393
  %395 = load float, ptr %394, align 4, !tbaa !65
  %396 = fmul reassoc nsz arcp contract afn float %395, %390
  store float %396, ptr %394, align 4, !tbaa !65
  br label %406

397:                                              ; preds = %362, %359
  %398 = load ptr, ptr %15, align 8, !tbaa !237
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %405

400:                                              ; preds = %397
  %401 = load ptr, ptr %15, align 8, !tbaa !237
  %402 = load i32, ptr %21, align 4, !tbaa !16
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %401, i64 %403
  store float 1.000000e+00, ptr %404, align 4, !tbaa !65
  br label %405

405:                                              ; preds = %400, %397
  br label %406

406:                                              ; preds = %405, %368
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %21, align 4, !tbaa !16
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %21, align 4, !tbaa !16
  br label %238, !llvm.loop !566

410:                                              ; preds = %242
  %411 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %411, ptr %8, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %639

412:                                              ; preds = %229
  %413 = load ptr, ptr %9, align 8, !tbaa !401
  %414 = getelementptr inbounds nuw %struct.dt_image_t, ptr %413, i32 0, i32 17
  %415 = load i32, ptr %414, align 16, !tbaa !491
  %416 = icmp eq i32 %415, 3
  br i1 %416, label %417, label %636

417:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 16, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store i32 0, ptr %23, align 4, !tbaa !16
  br label %418

418:                                              ; preds = %632, %417
  %419 = load i32, ptr %23, align 4, !tbaa !16
  %420 = icmp slt i32 %419, 16
  br i1 %420, label %422, label %421

421:                                              ; preds = %418
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %635

422:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  %423 = load i32, ptr %23, align 4, !tbaa !16
  %424 = sitofp i32 %423 to float
  %425 = fdiv reassoc nsz arcp contract afn float %424, 1.500000e+01
  store float %425, ptr %24, align 4, !tbaa !65
  %426 = load float, ptr %24, align 4, !tbaa !65
  %427 = load ptr, ptr %13, align 8, !tbaa !237
  %428 = load i32, ptr %23, align 4, !tbaa !16
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %427, i64 %429
  store float %426, ptr %430, align 4, !tbaa !65
  %431 = load ptr, ptr %12, align 8, !tbaa !237
  %432 = load i32, ptr %23, align 4, !tbaa !16
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %431, i64 %433
  store float %426, ptr %434, align 4, !tbaa !65
  %435 = load ptr, ptr %14, align 8, !tbaa !237
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %453

437:                                              ; preds = %422
  %438 = load ptr, ptr %14, align 8, !tbaa !237
  %439 = getelementptr inbounds [16 x float], ptr %438, i64 2
  %440 = load i32, ptr %23, align 4, !tbaa !16
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [16 x float], ptr %439, i64 0, i64 %441
  store float 1.000000e+00, ptr %442, align 4, !tbaa !65
  %443 = load ptr, ptr %14, align 8, !tbaa !237
  %444 = getelementptr inbounds [16 x float], ptr %443, i64 1
  %445 = load i32, ptr %23, align 4, !tbaa !16
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [16 x float], ptr %444, i64 0, i64 %446
  store float 1.000000e+00, ptr %447, align 4, !tbaa !65
  %448 = load ptr, ptr %14, align 8, !tbaa !237
  %449 = getelementptr inbounds [16 x float], ptr %448, i64 0
  %450 = load i32, ptr %23, align 4, !tbaa !16
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [16 x float], ptr %449, i64 0, i64 %451
  store float 1.000000e+00, ptr %452, align 4, !tbaa !65
  br label %453

453:                                              ; preds = %437, %422
  %454 = load ptr, ptr %15, align 8, !tbaa !237
  %455 = icmp ne ptr %454, null
  br i1 %455, label %456, label %461

456:                                              ; preds = %453
  %457 = load ptr, ptr %15, align 8, !tbaa !237
  %458 = load i32, ptr %23, align 4, !tbaa !16
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds float, ptr %457, i64 %459
  store float 1.000000e+00, ptr %460, align 4, !tbaa !65
  br label %461

461:                                              ; preds = %456, %453
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %462 = load float, ptr %24, align 4, !tbaa !65
  %463 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %462, float 2.000000e+00)
  store float %463, ptr %25, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %464 = load float, ptr %24, align 4, !tbaa !65
  %465 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %464, float 4.000000e+00)
  store float %465, ptr %26, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %466 = load float, ptr %24, align 4, !tbaa !65
  %467 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %466, float 6.000000e+00)
  store float %467, ptr %27, align 4, !tbaa !65
  %468 = load ptr, ptr %14, align 8, !tbaa !237
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %569

470:                                              ; preds = %461
  %471 = load ptr, ptr %16, align 8, !tbaa !489
  %472 = getelementptr inbounds nuw %struct.anon.6, ptr %471, i32 0, i32 5
  %473 = load i32, ptr %472, align 4, !tbaa !369
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %569

475:                                              ; preds = %470
  %476 = load ptr, ptr %10, align 8, !tbaa !346
  %477 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 4, !tbaa !352
  %479 = and i32 %478, 5
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %569

481:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store i32 0, ptr %28, align 4, !tbaa !16
  br label %482

482:                                              ; preds = %543, %481
  %483 = load i32, ptr %28, align 4, !tbaa !16
  %484 = load ptr, ptr %16, align 8, !tbaa !489
  %485 = getelementptr inbounds nuw %struct.anon.6, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 4, !tbaa !369
  %487 = icmp slt i32 %483, %486
  br i1 %487, label %489, label %488

488:                                              ; preds = %482
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %546

489:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %490 = load ptr, ptr %16, align 8, !tbaa !489
  %491 = getelementptr inbounds nuw %struct.anon.6, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %28, align 4, !tbaa !16
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [3 x [6 x float]], ptr %491, i64 0, i64 %493
  %495 = getelementptr inbounds [6 x float], ptr %494, i64 0, i64 0
  %496 = load float, ptr %495, align 4, !tbaa !369
  %497 = load ptr, ptr %16, align 8, !tbaa !489
  %498 = getelementptr inbounds nuw %struct.anon.6, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %28, align 4, !tbaa !16
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x [6 x float]], ptr %498, i64 0, i64 %500
  %502 = getelementptr inbounds [6 x float], ptr %501, i64 0, i64 1
  %503 = load float, ptr %502, align 4, !tbaa !369
  %504 = load float, ptr %25, align 4, !tbaa !65
  %505 = fmul reassoc nsz arcp contract afn float %503, %504
  %506 = fadd reassoc nsz arcp contract afn float %496, %505
  %507 = load ptr, ptr %16, align 8, !tbaa !489
  %508 = getelementptr inbounds nuw %struct.anon.6, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %28, align 4, !tbaa !16
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [3 x [6 x float]], ptr %508, i64 0, i64 %510
  %512 = getelementptr inbounds [6 x float], ptr %511, i64 0, i64 2
  %513 = load float, ptr %512, align 4, !tbaa !369
  %514 = load float, ptr %26, align 4, !tbaa !65
  %515 = fmul reassoc nsz arcp contract afn float %513, %514
  %516 = fadd reassoc nsz arcp contract afn float %506, %515
  %517 = load ptr, ptr %16, align 8, !tbaa !489
  %518 = getelementptr inbounds nuw %struct.anon.6, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %28, align 4, !tbaa !16
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [3 x [6 x float]], ptr %518, i64 0, i64 %520
  %522 = getelementptr inbounds [6 x float], ptr %521, i64 0, i64 3
  %523 = load float, ptr %522, align 4, !tbaa !369
  %524 = load float, ptr %27, align 4, !tbaa !65
  %525 = fmul reassoc nsz arcp contract afn float %523, %524
  %526 = fadd reassoc nsz arcp contract afn float %516, %525
  store float %526, ptr %29, align 4, !tbaa !65
  %527 = load ptr, ptr %10, align 8, !tbaa !346
  %528 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %527, i32 0, i32 14
  %529 = load float, ptr %528, align 4, !tbaa !403
  %530 = load float, ptr %29, align 4, !tbaa !65
  %531 = fsub reassoc nsz arcp contract afn float %530, 1.000000e+00
  %532 = fmul reassoc nsz arcp contract afn float %529, %531
  %533 = fadd reassoc nsz arcp contract afn float %532, 1.000000e+00
  %534 = load float, ptr %11, align 4, !tbaa !65
  %535 = fmul reassoc nsz arcp contract afn float %533, %534
  %536 = load ptr, ptr %14, align 8, !tbaa !237
  %537 = load i32, ptr %28, align 4, !tbaa !16
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [16 x float], ptr %536, i64 %538
  %540 = load i32, ptr %23, align 4, !tbaa !16
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [16 x float], ptr %539, i64 0, i64 %541
  store float %535, ptr %542, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  br label %543

543:                                              ; preds = %489
  %544 = load i32, ptr %28, align 4, !tbaa !16
  %545 = add nsw i32 %544, 1
  store i32 %545, ptr %28, align 4, !tbaa !16
  br label %482, !llvm.loop !567

546:                                              ; preds = %488
  %547 = load ptr, ptr %16, align 8, !tbaa !489
  %548 = getelementptr inbounds nuw %struct.anon.6, ptr %547, i32 0, i32 0
  %549 = load i32, ptr %548, align 4, !tbaa !369
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %568

551:                                              ; preds = %546
  %552 = load ptr, ptr %14, align 8, !tbaa !237
  %553 = getelementptr inbounds [16 x float], ptr %552, i64 0
  %554 = load i32, ptr %23, align 4, !tbaa !16
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [16 x float], ptr %553, i64 0, i64 %555
  %557 = load float, ptr %556, align 4, !tbaa !65
  %558 = load ptr, ptr %14, align 8, !tbaa !237
  %559 = getelementptr inbounds [16 x float], ptr %558, i64 1
  %560 = load i32, ptr %23, align 4, !tbaa !16
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [16 x float], ptr %559, i64 0, i64 %561
  store float %557, ptr %562, align 4, !tbaa !65
  %563 = load ptr, ptr %14, align 8, !tbaa !237
  %564 = getelementptr inbounds [16 x float], ptr %563, i64 2
  %565 = load i32, ptr %23, align 4, !tbaa !16
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [16 x float], ptr %564, i64 0, i64 %566
  store float %557, ptr %567, align 4, !tbaa !65
  br label %568

568:                                              ; preds = %551, %546
  br label %569

569:                                              ; preds = %568, %475, %470, %461
  %570 = load ptr, ptr %15, align 8, !tbaa !237
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %631

572:                                              ; preds = %569
  %573 = load ptr, ptr %16, align 8, !tbaa !489
  %574 = getelementptr inbounds nuw %struct.anon.6, ptr %573, i32 0, i32 6
  %575 = load i32, ptr %574, align 4, !tbaa !369
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %631

577:                                              ; preds = %572
  %578 = load ptr, ptr %10, align 8, !tbaa !346
  %579 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %578, i32 0, i32 1
  %580 = load i32, ptr %579, align 4, !tbaa !352
  %581 = and i32 %580, 2
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %631

583:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %584 = load ptr, ptr %16, align 8, !tbaa !489
  %585 = getelementptr inbounds nuw %struct.anon.6, ptr %584, i32 0, i32 3
  %586 = getelementptr inbounds [5 x float], ptr %585, i64 0, i64 0
  %587 = load float, ptr %586, align 4, !tbaa !369
  %588 = load float, ptr %25, align 4, !tbaa !65
  %589 = fmul reassoc nsz arcp contract afn float %587, %588
  %590 = load ptr, ptr %16, align 8, !tbaa !489
  %591 = getelementptr inbounds nuw %struct.anon.6, ptr %590, i32 0, i32 3
  %592 = getelementptr inbounds [5 x float], ptr %591, i64 0, i64 1
  %593 = load float, ptr %592, align 4, !tbaa !369
  %594 = load float, ptr %26, align 4, !tbaa !65
  %595 = fmul reassoc nsz arcp contract afn float %593, %594
  %596 = fadd reassoc nsz arcp contract afn float %589, %595
  %597 = load ptr, ptr %16, align 8, !tbaa !489
  %598 = getelementptr inbounds nuw %struct.anon.6, ptr %597, i32 0, i32 3
  %599 = getelementptr inbounds [5 x float], ptr %598, i64 0, i64 2
  %600 = load float, ptr %599, align 4, !tbaa !369
  %601 = load float, ptr %27, align 4, !tbaa !65
  %602 = fmul reassoc nsz arcp contract afn float %600, %601
  %603 = fadd reassoc nsz arcp contract afn float %596, %602
  %604 = load ptr, ptr %16, align 8, !tbaa !489
  %605 = getelementptr inbounds nuw %struct.anon.6, ptr %604, i32 0, i32 3
  %606 = getelementptr inbounds [5 x float], ptr %605, i64 0, i64 3
  %607 = load float, ptr %606, align 4, !tbaa !369
  %608 = load float, ptr %24, align 4, !tbaa !65
  %609 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %608, float 8.000000e+00)
  %610 = fmul reassoc nsz arcp contract afn float %607, %609
  %611 = fadd reassoc nsz arcp contract afn float %603, %610
  %612 = load ptr, ptr %16, align 8, !tbaa !489
  %613 = getelementptr inbounds nuw %struct.anon.6, ptr %612, i32 0, i32 3
  %614 = getelementptr inbounds [5 x float], ptr %613, i64 0, i64 4
  %615 = load float, ptr %614, align 4, !tbaa !369
  %616 = load float, ptr %24, align 4, !tbaa !65
  %617 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %616, float 1.000000e+01)
  %618 = fmul reassoc nsz arcp contract afn float %615, %617
  %619 = fadd reassoc nsz arcp contract afn float %611, %618
  store float %619, ptr %30, align 4, !tbaa !65
  %620 = load ptr, ptr %10, align 8, !tbaa !346
  %621 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %620, i32 0, i32 15
  %622 = load float, ptr %621, align 4, !tbaa !405
  %623 = load float, ptr %30, align 4, !tbaa !65
  %624 = fmul reassoc nsz arcp contract afn float %622, %623
  %625 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %624
  %626 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %625
  %627 = load ptr, ptr %15, align 8, !tbaa !237
  %628 = load i32, ptr %23, align 4, !tbaa !16
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds float, ptr %627, i64 %629
  store float %626, ptr %630, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %631

631:                                              ; preds = %583, %577, %572, %569
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %23, align 4, !tbaa !16
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %23, align 4, !tbaa !16
  br label %418, !llvm.loop !568

635:                                              ; preds = %421
  store i32 16, ptr %8, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %639

636:                                              ; preds = %412
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %639

639:                                              ; preds = %638, %635, %410, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  %640 = load i32, ptr %8, align 4
  ret i32 %640
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18_init_coeffs_md_v2PK10dt_image_tPK20dt_iop_lens_params_tPfS5_PA16_fS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [16 x float], align 16
  %17 = alloca [16 x float], align 16
  %18 = alloca [16 x float], align 16
  %19 = alloca [16 x float], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca i32, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca i32, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !401
  store ptr %1, ptr %8, align 8, !tbaa !346
  store ptr %2, ptr %9, align 8, !tbaa !237
  store ptr %3, ptr %10, align 8, !tbaa !237
  store ptr %4, ptr %11, align 8, !tbaa !237
  store ptr %5, ptr %12, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %68 = load ptr, ptr %7, align 8, !tbaa !401
  %69 = getelementptr inbounds nuw %struct.dt_image_t, ptr %68, i32 0, i32 18
  store ptr %69, ptr %13, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !16
  %70 = load ptr, ptr %7, align 8, !tbaa !401
  %71 = getelementptr inbounds nuw %struct.dt_image_t, ptr %70, i32 0, i32 17
  %72 = load i32, ptr %71, align 16, !tbaa !491
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %259

74:                                               ; preds = %6
  %75 = load ptr, ptr %13, align 8, !tbaa !489
  %76 = getelementptr inbounds nuw %struct.anon.4, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !369
  store i32 %77, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %78

78:                                               ; preds = %255, %74
  %79 = load i32, ptr %15, align 4, !tbaa !16
  %80 = load i32, ptr %14, align 4, !tbaa !16
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %258

83:                                               ; preds = %78
  %84 = load i32, ptr %15, align 4, !tbaa !16
  %85 = sitofp i32 %84 to double
  %86 = fadd reassoc nsz arcp contract afn double %85, 5.000000e-01
  %87 = fptrunc reassoc nsz arcp contract afn double %86 to float
  %88 = load i32, ptr %14, align 4, !tbaa !16
  %89 = sub nsw i32 %88, 1
  %90 = sitofp i32 %89 to float
  %91 = fdiv reassoc nsz arcp contract afn float %87, %90
  %92 = load ptr, ptr %10, align 8, !tbaa !237
  %93 = load i32, ptr %15, align 4, !tbaa !16
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  store float %91, ptr %95, align 4, !tbaa !65
  %96 = load ptr, ptr %9, align 8, !tbaa !237
  %97 = load i32, ptr %15, align 4, !tbaa !16
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store float %91, ptr %99, align 4, !tbaa !65
  %100 = load ptr, ptr %11, align 8, !tbaa !237
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %139

102:                                              ; preds = %83
  %103 = load ptr, ptr %8, align 8, !tbaa !346
  %104 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4, !tbaa !352
  %106 = and i32 %105, 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %139

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8, !tbaa !346
  %110 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %109, i32 0, i32 14
  %111 = load float, ptr %110, align 4, !tbaa !403
  %112 = load ptr, ptr %13, align 8, !tbaa !489
  %113 = getelementptr inbounds nuw %struct.anon.4, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %15, align 4, !tbaa !16
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x i16], ptr %113, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !369
  %118 = sext i16 %117 to i32
  %119 = sitofp i32 %118 to float
  %120 = fmul reassoc nsz arcp contract afn float %111, %119
  %121 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float -1.400000e+01)
  %122 = fmul reassoc nsz arcp contract afn float %120, %121
  %123 = fadd reassoc nsz arcp contract afn float %122, 1.000000e+00
  %124 = load ptr, ptr %11, align 8, !tbaa !237
  %125 = getelementptr inbounds [16 x float], ptr %124, i64 2
  %126 = load i32, ptr %15, align 4, !tbaa !16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [16 x float], ptr %125, i64 0, i64 %127
  store float %123, ptr %128, align 4, !tbaa !65
  %129 = load ptr, ptr %11, align 8, !tbaa !237
  %130 = getelementptr inbounds [16 x float], ptr %129, i64 1
  %131 = load i32, ptr %15, align 4, !tbaa !16
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x float], ptr %130, i64 0, i64 %132
  store float %123, ptr %133, align 4, !tbaa !65
  %134 = load ptr, ptr %11, align 8, !tbaa !237
  %135 = getelementptr inbounds [16 x float], ptr %134, i64 0
  %136 = load i32, ptr %15, align 4, !tbaa !16
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [16 x float], ptr %135, i64 0, i64 %137
  store float %123, ptr %138, align 4, !tbaa !65
  br label %159

139:                                              ; preds = %102, %83
  %140 = load ptr, ptr %11, align 8, !tbaa !237
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %158

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8, !tbaa !237
  %144 = getelementptr inbounds [16 x float], ptr %143, i64 2
  %145 = load i32, ptr %15, align 4, !tbaa !16
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x float], ptr %144, i64 0, i64 %146
  store float 1.000000e+00, ptr %147, align 4, !tbaa !65
  %148 = load ptr, ptr %11, align 8, !tbaa !237
  %149 = getelementptr inbounds [16 x float], ptr %148, i64 1
  %150 = load i32, ptr %15, align 4, !tbaa !16
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x float], ptr %149, i64 0, i64 %151
  store float 1.000000e+00, ptr %152, align 4, !tbaa !65
  %153 = load ptr, ptr %11, align 8, !tbaa !237
  %154 = getelementptr inbounds [16 x float], ptr %153, i64 0
  %155 = load i32, ptr %15, align 4, !tbaa !16
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [16 x float], ptr %154, i64 0, i64 %156
  store float 1.000000e+00, ptr %157, align 4, !tbaa !65
  br label %158

158:                                              ; preds = %142, %139
  br label %159

159:                                              ; preds = %158, %108
  %160 = load ptr, ptr %11, align 8, !tbaa !237
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %213

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8, !tbaa !346
  %164 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !352
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %213

168:                                              ; preds = %162
  %169 = load ptr, ptr %8, align 8, !tbaa !346
  %170 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %169, i32 0, i32 16
  %171 = load float, ptr %170, align 4, !tbaa !569
  %172 = load ptr, ptr %13, align 8, !tbaa !489
  %173 = getelementptr inbounds nuw %struct.anon.4, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %15, align 4, !tbaa !16
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [16 x i16], ptr %173, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !369
  %178 = sext i16 %177 to i32
  %179 = sitofp i32 %178 to float
  %180 = fmul reassoc nsz arcp contract afn float %171, %179
  %181 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float -2.100000e+01)
  %182 = fmul reassoc nsz arcp contract afn float %180, %181
  %183 = fadd reassoc nsz arcp contract afn float %182, 1.000000e+00
  %184 = load ptr, ptr %11, align 8, !tbaa !237
  %185 = getelementptr inbounds [16 x float], ptr %184, i64 0
  %186 = load i32, ptr %15, align 4, !tbaa !16
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [16 x float], ptr %185, i64 0, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !65
  %190 = fmul reassoc nsz arcp contract afn float %189, %183
  store float %190, ptr %188, align 4, !tbaa !65
  %191 = load ptr, ptr %8, align 8, !tbaa !346
  %192 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %191, i32 0, i32 17
  %193 = load float, ptr %192, align 4, !tbaa !570
  %194 = load ptr, ptr %13, align 8, !tbaa !489
  %195 = getelementptr inbounds nuw %struct.anon.4, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %15, align 4, !tbaa !16
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [16 x i16], ptr %195, i64 0, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !369
  %200 = sext i16 %199 to i32
  %201 = sitofp i32 %200 to float
  %202 = fmul reassoc nsz arcp contract afn float %193, %201
  %203 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float -2.100000e+01)
  %204 = fmul reassoc nsz arcp contract afn float %202, %203
  %205 = fadd reassoc nsz arcp contract afn float %204, 1.000000e+00
  %206 = load ptr, ptr %11, align 8, !tbaa !237
  %207 = getelementptr inbounds [16 x float], ptr %206, i64 2
  %208 = load i32, ptr %15, align 4, !tbaa !16
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [16 x float], ptr %207, i64 0, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !65
  %212 = fmul reassoc nsz arcp contract afn float %211, %205
  store float %212, ptr %210, align 4, !tbaa !65
  br label %213

213:                                              ; preds = %168, %162, %159
  %214 = load ptr, ptr %12, align 8, !tbaa !237
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %245

216:                                              ; preds = %213
  %217 = load ptr, ptr %8, align 8, !tbaa !346
  %218 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4, !tbaa !352
  %220 = and i32 %219, 2
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %245

222:                                              ; preds = %216
  %223 = load ptr, ptr %8, align 8, !tbaa !346
  %224 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %223, i32 0, i32 15
  %225 = load float, ptr %224, align 4, !tbaa !405
  %226 = load ptr, ptr %13, align 8, !tbaa !489
  %227 = getelementptr inbounds nuw %struct.anon.4, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %15, align 4, !tbaa !16
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [16 x i16], ptr %227, i64 0, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !369
  %232 = sext i16 %231 to i32
  %233 = sitofp i32 %232 to float
  %234 = fmul reassoc nsz arcp contract afn float %225, %233
  %235 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float -1.300000e+01)
  %236 = fmul reassoc nsz arcp contract afn float %234, %235
  %237 = fsub reassoc nsz arcp contract afn float %236, 1.000000e+00
  %238 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %237)
  %239 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %238
  %240 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %239)
  %241 = load ptr, ptr %12, align 8, !tbaa !237
  %242 = load i32, ptr %15, align 4, !tbaa !16
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %241, i64 %243
  store float %240, ptr %244, align 4, !tbaa !65
  br label %254

245:                                              ; preds = %216, %213
  %246 = load ptr, ptr %12, align 8, !tbaa !237
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = load ptr, ptr %12, align 8, !tbaa !237
  %250 = load i32, ptr %15, align 4, !tbaa !16
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds float, ptr %249, i64 %251
  store float 1.000000e+00, ptr %252, align 4, !tbaa !65
  br label %253

253:                                              ; preds = %248, %245
  br label %254

254:                                              ; preds = %253, %222
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %15, align 4, !tbaa !16
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %15, align 4, !tbaa !16
  br label %78, !llvm.loop !571

258:                                              ; preds = %82
  br label %992

259:                                              ; preds = %6
  %260 = load ptr, ptr %7, align 8, !tbaa !401
  %261 = getelementptr inbounds nuw %struct.dt_image_t, ptr %260, i32 0, i32 17
  %262 = load i32, ptr %261, align 16, !tbaa !491
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %530

264:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #17
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #17
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  store i32 0, ptr %21, align 4, !tbaa !16
  %265 = load ptr, ptr %13, align 8, !tbaa !489
  %266 = getelementptr inbounds nuw %struct.anon.5, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds [11 x float], ptr %266, i64 0, i64 0
  %268 = load float, ptr %267, align 4, !tbaa !369
  %269 = fcmp reassoc nsz arcp contract afn ogt float %268, 0.000000e+00
  br i1 %269, label %270, label %295

270:                                              ; preds = %264
  %271 = load i32, ptr %20, align 4, !tbaa !16
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [16 x float], ptr %16, i64 0, i64 %272
  store float 0.000000e+00, ptr %273, align 4, !tbaa !65
  %274 = load i32, ptr %20, align 4, !tbaa !16
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [16 x float], ptr %17, i64 0, i64 %275
  store float 1.000000e+00, ptr %276, align 4, !tbaa !65
  %277 = load i32, ptr %20, align 4, !tbaa !16
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 %278
  store float 0.000000e+00, ptr %279, align 4, !tbaa !65
  %280 = load i32, ptr %20, align 4, !tbaa !16
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [16 x float], ptr %19, i64 0, i64 %281
  store float 0.000000e+00, ptr %282, align 4, !tbaa !65
  %283 = load ptr, ptr %10, align 8, !tbaa !237
  %284 = load i32, ptr %20, align 4, !tbaa !16
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds float, ptr %283, i64 %285
  store float 0.000000e+00, ptr %286, align 4, !tbaa !65
  %287 = load ptr, ptr %12, align 8, !tbaa !237
  %288 = load i32, ptr %20, align 4, !tbaa !16
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %287, i64 %289
  store float 1.000000e+00, ptr %290, align 4, !tbaa !65
  %291 = load i32, ptr %21, align 4, !tbaa !16
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %21, align 4, !tbaa !16
  %293 = load i32, ptr %20, align 4, !tbaa !16
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %20, align 4, !tbaa !16
  br label %295

295:                                              ; preds = %270, %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #17
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %296

296:                                              ; preds = %410, %295
  %297 = load i32, ptr %22, align 4, !tbaa !16
  %298 = load ptr, ptr %13, align 8, !tbaa !489
  %299 = getelementptr inbounds nuw %struct.anon.5, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 4, !tbaa !369
  %301 = icmp slt i32 %297, %300
  br i1 %301, label %303, label %302

302:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #17
  br label %415

303:                                              ; preds = %296
  %304 = load ptr, ptr %13, align 8, !tbaa !489
  %305 = getelementptr inbounds nuw %struct.anon.5, ptr %304, i32 0, i32 1
  %306 = load float, ptr %305, align 4, !tbaa !369
  %307 = load ptr, ptr %13, align 8, !tbaa !489
  %308 = getelementptr inbounds nuw %struct.anon.5, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %22, align 4, !tbaa !16
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [11 x float], ptr %308, i64 0, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !369
  %313 = fmul reassoc nsz arcp contract afn float %306, %312
  %314 = load i32, ptr %20, align 4, !tbaa !16
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [16 x float], ptr %16, i64 0, i64 %315
  store float %313, ptr %316, align 4, !tbaa !65
  %317 = load ptr, ptr %8, align 8, !tbaa !346
  %318 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %317, i32 0, i32 14
  %319 = load float, ptr %318, align 4, !tbaa !403
  %320 = load ptr, ptr %13, align 8, !tbaa !489
  %321 = getelementptr inbounds nuw %struct.anon.5, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %22, align 4, !tbaa !16
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x float], ptr %321, i64 0, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !369
  %326 = fmul reassoc nsz arcp contract afn float %319, %325
  %327 = fdiv reassoc nsz arcp contract afn float %326, 1.000000e+02
  %328 = fadd reassoc nsz arcp contract afn float %327, 1.000000e+00
  %329 = load i32, ptr %20, align 4, !tbaa !16
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [16 x float], ptr %17, i64 0, i64 %330
  store float %328, ptr %331, align 4, !tbaa !65
  %332 = load ptr, ptr %8, align 8, !tbaa !346
  %333 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %332, i32 0, i32 16
  %334 = load float, ptr %333, align 4, !tbaa !569
  %335 = load ptr, ptr %13, align 8, !tbaa !489
  %336 = getelementptr inbounds nuw %struct.anon.5, ptr %335, i32 0, i32 4
  %337 = load i32, ptr %22, align 4, !tbaa !16
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x float], ptr %336, i64 0, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !369
  %341 = fmul reassoc nsz arcp contract afn float %334, %340
  %342 = load i32, ptr %20, align 4, !tbaa !16
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 %343
  store float %341, ptr %344, align 4, !tbaa !65
  %345 = load ptr, ptr %8, align 8, !tbaa !346
  %346 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %345, i32 0, i32 17
  %347 = load float, ptr %346, align 4, !tbaa !570
  %348 = load ptr, ptr %13, align 8, !tbaa !489
  %349 = getelementptr inbounds nuw %struct.anon.5, ptr %348, i32 0, i32 5
  %350 = load i32, ptr %22, align 4, !tbaa !16
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [11 x float], ptr %349, i64 0, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !369
  %354 = fmul reassoc nsz arcp contract afn float %347, %353
  %355 = load i32, ptr %20, align 4, !tbaa !16
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [16 x float], ptr %19, i64 0, i64 %356
  store float %354, ptr %357, align 4, !tbaa !65
  %358 = load ptr, ptr %13, align 8, !tbaa !489
  %359 = getelementptr inbounds nuw %struct.anon.5, ptr %358, i32 0, i32 1
  %360 = load float, ptr %359, align 4, !tbaa !369
  %361 = load ptr, ptr %13, align 8, !tbaa !489
  %362 = getelementptr inbounds nuw %struct.anon.5, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %22, align 4, !tbaa !16
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [11 x float], ptr %362, i64 0, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !369
  %367 = fmul reassoc nsz arcp contract afn float %360, %366
  %368 = load ptr, ptr %10, align 8, !tbaa !237
  %369 = load i32, ptr %20, align 4, !tbaa !16
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %368, i64 %370
  store float %367, ptr %371, align 4, !tbaa !65
  %372 = load ptr, ptr %12, align 8, !tbaa !237
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %398

374:                                              ; preds = %303
  %375 = load ptr, ptr %8, align 8, !tbaa !346
  %376 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !352
  %378 = and i32 %377, 2
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %398

380:                                              ; preds = %374
  %381 = load ptr, ptr %8, align 8, !tbaa !346
  %382 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %381, i32 0, i32 15
  %383 = load float, ptr %382, align 4, !tbaa !405
  %384 = load ptr, ptr %13, align 8, !tbaa !489
  %385 = getelementptr inbounds nuw %struct.anon.5, ptr %384, i32 0, i32 6
  %386 = load i32, ptr %22, align 4, !tbaa !16
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [11 x float], ptr %385, i64 0, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !369
  %390 = fdiv reassoc nsz arcp contract afn float %389, 1.000000e+02
  %391 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %390
  %392 = fmul reassoc nsz arcp contract afn float %383, %391
  %393 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %392
  %394 = load ptr, ptr %12, align 8, !tbaa !237
  %395 = load i32, ptr %20, align 4, !tbaa !16
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %394, i64 %396
  store float %393, ptr %397, align 4, !tbaa !65
  br label %407

398:                                              ; preds = %374, %303
  %399 = load ptr, ptr %12, align 8, !tbaa !237
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %406

401:                                              ; preds = %398
  %402 = load ptr, ptr %12, align 8, !tbaa !237
  %403 = load i32, ptr %20, align 4, !tbaa !16
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %402, i64 %404
  store float 1.000000e+00, ptr %405, align 4, !tbaa !65
  br label %406

406:                                              ; preds = %401, %398
  br label %407

407:                                              ; preds = %406, %380
  %408 = load i32, ptr %21, align 4, !tbaa !16
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %21, align 4, !tbaa !16
  br label %410

410:                                              ; preds = %407
  %411 = load i32, ptr %22, align 4, !tbaa !16
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %22, align 4, !tbaa !16
  %413 = load i32, ptr %20, align 4, !tbaa !16
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %20, align 4, !tbaa !16
  br label %296, !llvm.loop !572

415:                                              ; preds = %302
  store i32 16, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  store i32 0, ptr %23, align 4, !tbaa !16
  br label %416

416:                                              ; preds = %526, %415
  %417 = load i32, ptr %23, align 4, !tbaa !16
  %418 = load i32, ptr %14, align 4, !tbaa !16
  %419 = icmp slt i32 %417, %418
  br i1 %419, label %421, label %420

420:                                              ; preds = %416
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  br label %529

421:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %422 = load i32, ptr %23, align 4, !tbaa !16
  %423 = sitofp i32 %422 to float
  %424 = load i32, ptr %14, align 4, !tbaa !16
  %425 = sub nsw i32 %424, 1
  %426 = sitofp i32 %425 to float
  %427 = fdiv reassoc nsz arcp contract afn float %423, %426
  store float %427, ptr %25, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %428 = getelementptr inbounds [16 x float], ptr %16, i64 0, i64 0
  %429 = getelementptr inbounds [16 x float], ptr %17, i64 0, i64 0
  %430 = load i32, ptr %21, align 4, !tbaa !16
  %431 = load float, ptr %25, align 4, !tbaa !65
  %432 = call reassoc nsz arcp contract afn noundef float @_ZL26_interpolate_linear_splinePKfS0_if(ptr noundef %428, ptr noundef %429, i32 noundef %430, float noundef %431)
  store float %432, ptr %26, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  %433 = load float, ptr %25, align 4, !tbaa !65
  %434 = load float, ptr %26, align 4, !tbaa !65
  %435 = fdiv reassoc nsz arcp contract afn float %433, %434
  store float %435, ptr %27, align 4, !tbaa !65
  %436 = load float, ptr %27, align 4, !tbaa !65
  %437 = load ptr, ptr %9, align 8, !tbaa !237
  %438 = load i32, ptr %23, align 4, !tbaa !16
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %437, i64 %439
  store float %436, ptr %440, align 4, !tbaa !65
  %441 = load ptr, ptr %11, align 8, !tbaa !237
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %467

443:                                              ; preds = %421
  %444 = load ptr, ptr %8, align 8, !tbaa !346
  %445 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %444, i32 0, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !352
  %447 = and i32 %446, 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %467

449:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store i32 0, ptr %28, align 4, !tbaa !16
  br label %450

450:                                              ; preds = %463, %449
  %451 = load i32, ptr %28, align 4, !tbaa !16
  %452 = icmp slt i32 %451, 3
  br i1 %452, label %454, label %453

453:                                              ; preds = %450
  store i32 11, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %466

454:                                              ; preds = %450
  %455 = load float, ptr %26, align 4, !tbaa !65
  %456 = load ptr, ptr %11, align 8, !tbaa !237
  %457 = load i32, ptr %28, align 4, !tbaa !16
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [16 x float], ptr %456, i64 %458
  %460 = load i32, ptr %23, align 4, !tbaa !16
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [16 x float], ptr %459, i64 0, i64 %461
  store float %455, ptr %462, align 4, !tbaa !65
  br label %463

463:                                              ; preds = %454
  %464 = load i32, ptr %28, align 4, !tbaa !16
  %465 = add nsw i32 %464, 1
  store i32 %465, ptr %28, align 4, !tbaa !16
  br label %450, !llvm.loop !573

466:                                              ; preds = %453
  br label %487

467:                                              ; preds = %443, %421
  %468 = load ptr, ptr %11, align 8, !tbaa !237
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %486

470:                                              ; preds = %467
  %471 = load ptr, ptr %11, align 8, !tbaa !237
  %472 = getelementptr inbounds [16 x float], ptr %471, i64 2
  %473 = load i32, ptr %23, align 4, !tbaa !16
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [16 x float], ptr %472, i64 0, i64 %474
  store float 1.000000e+00, ptr %475, align 4, !tbaa !65
  %476 = load ptr, ptr %11, align 8, !tbaa !237
  %477 = getelementptr inbounds [16 x float], ptr %476, i64 1
  %478 = load i32, ptr %23, align 4, !tbaa !16
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [16 x float], ptr %477, i64 0, i64 %479
  store float 1.000000e+00, ptr %480, align 4, !tbaa !65
  %481 = load ptr, ptr %11, align 8, !tbaa !237
  %482 = getelementptr inbounds [16 x float], ptr %481, i64 0
  %483 = load i32, ptr %23, align 4, !tbaa !16
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [16 x float], ptr %482, i64 0, i64 %484
  store float 1.000000e+00, ptr %485, align 4, !tbaa !65
  br label %486

486:                                              ; preds = %470, %467
  br label %487

487:                                              ; preds = %486, %466
  %488 = load ptr, ptr %11, align 8, !tbaa !237
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %525

490:                                              ; preds = %487
  %491 = load ptr, ptr %8, align 8, !tbaa !346
  %492 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 4, !tbaa !352
  %494 = and i32 %493, 1
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %525

496:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %497 = getelementptr inbounds [16 x float], ptr %16, i64 0, i64 0
  %498 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 0
  %499 = load i32, ptr %21, align 4, !tbaa !16
  %500 = load float, ptr %25, align 4, !tbaa !65
  %501 = call reassoc nsz arcp contract afn noundef float @_ZL26_interpolate_linear_splinePKfS0_if(ptr noundef %497, ptr noundef %498, i32 noundef %499, float noundef %500)
  store float %501, ptr %29, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %502 = getelementptr inbounds [16 x float], ptr %16, i64 0, i64 0
  %503 = getelementptr inbounds [16 x float], ptr %19, i64 0, i64 0
  %504 = load i32, ptr %21, align 4, !tbaa !16
  %505 = load float, ptr %25, align 4, !tbaa !65
  %506 = call reassoc nsz arcp contract afn noundef float @_ZL26_interpolate_linear_splinePKfS0_if(ptr noundef %502, ptr noundef %503, i32 noundef %504, float noundef %505)
  store float %506, ptr %30, align 4, !tbaa !65
  %507 = load float, ptr %29, align 4, !tbaa !65
  %508 = fadd reassoc nsz arcp contract afn float %507, 1.000000e+00
  %509 = load ptr, ptr %11, align 8, !tbaa !237
  %510 = getelementptr inbounds [16 x float], ptr %509, i64 0
  %511 = load i32, ptr %23, align 4, !tbaa !16
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [16 x float], ptr %510, i64 0, i64 %512
  %514 = load float, ptr %513, align 4, !tbaa !65
  %515 = fmul reassoc nsz arcp contract afn float %514, %508
  store float %515, ptr %513, align 4, !tbaa !65
  %516 = load float, ptr %30, align 4, !tbaa !65
  %517 = fadd reassoc nsz arcp contract afn float %516, 1.000000e+00
  %518 = load ptr, ptr %11, align 8, !tbaa !237
  %519 = getelementptr inbounds [16 x float], ptr %518, i64 2
  %520 = load i32, ptr %23, align 4, !tbaa !16
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [16 x float], ptr %519, i64 0, i64 %521
  %523 = load float, ptr %522, align 4, !tbaa !65
  %524 = fmul reassoc nsz arcp contract afn float %523, %517
  store float %524, ptr %522, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  br label %525

525:                                              ; preds = %496, %490, %487
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %23, align 4, !tbaa !16
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %23, align 4, !tbaa !16
  br label %416, !llvm.loop !574

529:                                              ; preds = %420
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #17
  br label %991

530:                                              ; preds = %259
  %531 = load ptr, ptr %7, align 8, !tbaa !401
  %532 = getelementptr inbounds nuw %struct.dt_image_t, ptr %531, i32 0, i32 17
  %533 = load i32, ptr %532, align 16, !tbaa !491
  %534 = icmp eq i32 %533, 3
  br i1 %534, label %535, label %756

535:                                              ; preds = %530
  store i32 16, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  store i32 0, ptr %31, align 4, !tbaa !16
  br label %536

536:                                              ; preds = %752, %535
  %537 = load i32, ptr %31, align 4, !tbaa !16
  %538 = load i32, ptr %14, align 4, !tbaa !16
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %541, label %540

540:                                              ; preds = %536
  store i32 14, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %755

541:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %542 = load i32, ptr %31, align 4, !tbaa !16
  %543 = sitofp i32 %542 to float
  %544 = load i32, ptr %14, align 4, !tbaa !16
  %545 = sub nsw i32 %544, 1
  %546 = sitofp i32 %545 to float
  %547 = fdiv reassoc nsz arcp contract afn float %543, %546
  store float %547, ptr %32, align 4, !tbaa !65
  %548 = load float, ptr %32, align 4, !tbaa !65
  %549 = load ptr, ptr %10, align 8, !tbaa !237
  %550 = load i32, ptr %31, align 4, !tbaa !16
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %549, i64 %551
  store float %548, ptr %552, align 4, !tbaa !65
  %553 = load ptr, ptr %9, align 8, !tbaa !237
  %554 = load i32, ptr %31, align 4, !tbaa !16
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds float, ptr %553, i64 %555
  store float %548, ptr %556, align 4, !tbaa !65
  %557 = load ptr, ptr %11, align 8, !tbaa !237
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %575

559:                                              ; preds = %541
  %560 = load ptr, ptr %11, align 8, !tbaa !237
  %561 = getelementptr inbounds [16 x float], ptr %560, i64 2
  %562 = load i32, ptr %31, align 4, !tbaa !16
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [16 x float], ptr %561, i64 0, i64 %563
  store float 1.000000e+00, ptr %564, align 4, !tbaa !65
  %565 = load ptr, ptr %11, align 8, !tbaa !237
  %566 = getelementptr inbounds [16 x float], ptr %565, i64 1
  %567 = load i32, ptr %31, align 4, !tbaa !16
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [16 x float], ptr %566, i64 0, i64 %568
  store float 1.000000e+00, ptr %569, align 4, !tbaa !65
  %570 = load ptr, ptr %11, align 8, !tbaa !237
  %571 = getelementptr inbounds [16 x float], ptr %570, i64 0
  %572 = load i32, ptr %31, align 4, !tbaa !16
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [16 x float], ptr %571, i64 0, i64 %573
  store float 1.000000e+00, ptr %574, align 4, !tbaa !65
  br label %575

575:                                              ; preds = %559, %541
  %576 = load ptr, ptr %12, align 8, !tbaa !237
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %583

578:                                              ; preds = %575
  %579 = load ptr, ptr %12, align 8, !tbaa !237
  %580 = load i32, ptr %31, align 4, !tbaa !16
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %579, i64 %581
  store float 1.000000e+00, ptr %582, align 4, !tbaa !65
  br label %583

583:                                              ; preds = %578, %575
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %584 = load float, ptr %32, align 4, !tbaa !65
  %585 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %584, float 2.000000e+00)
  store float %585, ptr %33, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  %586 = load float, ptr %32, align 4, !tbaa !65
  %587 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %586, float 4.000000e+00)
  store float %587, ptr %34, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %588 = load float, ptr %32, align 4, !tbaa !65
  %589 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %588, float 6.000000e+00)
  store float %589, ptr %35, align 4, !tbaa !65
  %590 = load ptr, ptr %11, align 8, !tbaa !237
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %689

592:                                              ; preds = %583
  %593 = load ptr, ptr %13, align 8, !tbaa !489
  %594 = getelementptr inbounds nuw %struct.anon.6, ptr %593, i32 0, i32 5
  %595 = load i32, ptr %594, align 4, !tbaa !369
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %689

597:                                              ; preds = %592
  %598 = load ptr, ptr %8, align 8, !tbaa !346
  %599 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %599, align 4, !tbaa !352
  %601 = and i32 %600, 5
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %689

603:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  store i32 0, ptr %36, align 4, !tbaa !16
  br label %604

604:                                              ; preds = %663, %603
  %605 = load i32, ptr %36, align 4, !tbaa !16
  %606 = load ptr, ptr %13, align 8, !tbaa !489
  %607 = getelementptr inbounds nuw %struct.anon.6, ptr %606, i32 0, i32 0
  %608 = load i32, ptr %607, align 4, !tbaa !369
  %609 = icmp slt i32 %605, %608
  br i1 %609, label %611, label %610

610:                                              ; preds = %604
  store i32 17, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  br label %666

611:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  %612 = load ptr, ptr %13, align 8, !tbaa !489
  %613 = getelementptr inbounds nuw %struct.anon.6, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %36, align 4, !tbaa !16
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [3 x [6 x float]], ptr %613, i64 0, i64 %615
  %617 = getelementptr inbounds [6 x float], ptr %616, i64 0, i64 0
  %618 = load float, ptr %617, align 4, !tbaa !369
  %619 = load ptr, ptr %13, align 8, !tbaa !489
  %620 = getelementptr inbounds nuw %struct.anon.6, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %36, align 4, !tbaa !16
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [3 x [6 x float]], ptr %620, i64 0, i64 %622
  %624 = getelementptr inbounds [6 x float], ptr %623, i64 0, i64 1
  %625 = load float, ptr %624, align 4, !tbaa !369
  %626 = load float, ptr %33, align 4, !tbaa !65
  %627 = fmul reassoc nsz arcp contract afn float %625, %626
  %628 = fadd reassoc nsz arcp contract afn float %618, %627
  %629 = load ptr, ptr %13, align 8, !tbaa !489
  %630 = getelementptr inbounds nuw %struct.anon.6, ptr %629, i32 0, i32 1
  %631 = load i32, ptr %36, align 4, !tbaa !16
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [3 x [6 x float]], ptr %630, i64 0, i64 %632
  %634 = getelementptr inbounds [6 x float], ptr %633, i64 0, i64 2
  %635 = load float, ptr %634, align 4, !tbaa !369
  %636 = load float, ptr %34, align 4, !tbaa !65
  %637 = fmul reassoc nsz arcp contract afn float %635, %636
  %638 = fadd reassoc nsz arcp contract afn float %628, %637
  %639 = load ptr, ptr %13, align 8, !tbaa !489
  %640 = getelementptr inbounds nuw %struct.anon.6, ptr %639, i32 0, i32 1
  %641 = load i32, ptr %36, align 4, !tbaa !16
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [3 x [6 x float]], ptr %640, i64 0, i64 %642
  %644 = getelementptr inbounds [6 x float], ptr %643, i64 0, i64 3
  %645 = load float, ptr %644, align 4, !tbaa !369
  %646 = load float, ptr %35, align 4, !tbaa !65
  %647 = fmul reassoc nsz arcp contract afn float %645, %646
  %648 = fadd reassoc nsz arcp contract afn float %638, %647
  store float %648, ptr %37, align 4, !tbaa !65
  %649 = load ptr, ptr %8, align 8, !tbaa !346
  %650 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %649, i32 0, i32 14
  %651 = load float, ptr %650, align 4, !tbaa !403
  %652 = load float, ptr %37, align 4, !tbaa !65
  %653 = fsub reassoc nsz arcp contract afn float %652, 1.000000e+00
  %654 = fmul reassoc nsz arcp contract afn float %651, %653
  %655 = fadd reassoc nsz arcp contract afn float %654, 1.000000e+00
  %656 = load ptr, ptr %11, align 8, !tbaa !237
  %657 = load i32, ptr %36, align 4, !tbaa !16
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [16 x float], ptr %656, i64 %658
  %660 = load i32, ptr %31, align 4, !tbaa !16
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [16 x float], ptr %659, i64 0, i64 %661
  store float %655, ptr %662, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  br label %663

663:                                              ; preds = %611
  %664 = load i32, ptr %36, align 4, !tbaa !16
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %36, align 4, !tbaa !16
  br label %604, !llvm.loop !575

666:                                              ; preds = %610
  %667 = load ptr, ptr %13, align 8, !tbaa !489
  %668 = getelementptr inbounds nuw %struct.anon.6, ptr %667, i32 0, i32 0
  %669 = load i32, ptr %668, align 4, !tbaa !369
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %688

671:                                              ; preds = %666
  %672 = load ptr, ptr %11, align 8, !tbaa !237
  %673 = getelementptr inbounds [16 x float], ptr %672, i64 0
  %674 = load i32, ptr %31, align 4, !tbaa !16
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [16 x float], ptr %673, i64 0, i64 %675
  %677 = load float, ptr %676, align 4, !tbaa !65
  %678 = load ptr, ptr %11, align 8, !tbaa !237
  %679 = getelementptr inbounds [16 x float], ptr %678, i64 1
  %680 = load i32, ptr %31, align 4, !tbaa !16
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [16 x float], ptr %679, i64 0, i64 %681
  store float %677, ptr %682, align 4, !tbaa !65
  %683 = load ptr, ptr %11, align 8, !tbaa !237
  %684 = getelementptr inbounds [16 x float], ptr %683, i64 2
  %685 = load i32, ptr %31, align 4, !tbaa !16
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [16 x float], ptr %684, i64 0, i64 %686
  store float %677, ptr %687, align 4, !tbaa !65
  br label %688

688:                                              ; preds = %671, %666
  br label %689

689:                                              ; preds = %688, %597, %592, %583
  %690 = load ptr, ptr %12, align 8, !tbaa !237
  %691 = icmp ne ptr %690, null
  br i1 %691, label %692, label %751

692:                                              ; preds = %689
  %693 = load ptr, ptr %13, align 8, !tbaa !489
  %694 = getelementptr inbounds nuw %struct.anon.6, ptr %693, i32 0, i32 6
  %695 = load i32, ptr %694, align 4, !tbaa !369
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %751

697:                                              ; preds = %692
  %698 = load ptr, ptr %8, align 8, !tbaa !346
  %699 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %698, i32 0, i32 1
  %700 = load i32, ptr %699, align 4, !tbaa !352
  %701 = and i32 %700, 2
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %751

703:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  %704 = load ptr, ptr %13, align 8, !tbaa !489
  %705 = getelementptr inbounds nuw %struct.anon.6, ptr %704, i32 0, i32 3
  %706 = getelementptr inbounds [5 x float], ptr %705, i64 0, i64 0
  %707 = load float, ptr %706, align 4, !tbaa !369
  %708 = load float, ptr %33, align 4, !tbaa !65
  %709 = fmul reassoc nsz arcp contract afn float %707, %708
  %710 = load ptr, ptr %13, align 8, !tbaa !489
  %711 = getelementptr inbounds nuw %struct.anon.6, ptr %710, i32 0, i32 3
  %712 = getelementptr inbounds [5 x float], ptr %711, i64 0, i64 1
  %713 = load float, ptr %712, align 4, !tbaa !369
  %714 = load float, ptr %34, align 4, !tbaa !65
  %715 = fmul reassoc nsz arcp contract afn float %713, %714
  %716 = fadd reassoc nsz arcp contract afn float %709, %715
  %717 = load ptr, ptr %13, align 8, !tbaa !489
  %718 = getelementptr inbounds nuw %struct.anon.6, ptr %717, i32 0, i32 3
  %719 = getelementptr inbounds [5 x float], ptr %718, i64 0, i64 2
  %720 = load float, ptr %719, align 4, !tbaa !369
  %721 = load float, ptr %35, align 4, !tbaa !65
  %722 = fmul reassoc nsz arcp contract afn float %720, %721
  %723 = fadd reassoc nsz arcp contract afn float %716, %722
  %724 = load ptr, ptr %13, align 8, !tbaa !489
  %725 = getelementptr inbounds nuw %struct.anon.6, ptr %724, i32 0, i32 3
  %726 = getelementptr inbounds [5 x float], ptr %725, i64 0, i64 3
  %727 = load float, ptr %726, align 4, !tbaa !369
  %728 = load float, ptr %32, align 4, !tbaa !65
  %729 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %728, float 8.000000e+00)
  %730 = fmul reassoc nsz arcp contract afn float %727, %729
  %731 = fadd reassoc nsz arcp contract afn float %723, %730
  %732 = load ptr, ptr %13, align 8, !tbaa !489
  %733 = getelementptr inbounds nuw %struct.anon.6, ptr %732, i32 0, i32 3
  %734 = getelementptr inbounds [5 x float], ptr %733, i64 0, i64 4
  %735 = load float, ptr %734, align 4, !tbaa !369
  %736 = load float, ptr %32, align 4, !tbaa !65
  %737 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %736, float 1.000000e+01)
  %738 = fmul reassoc nsz arcp contract afn float %735, %737
  %739 = fadd reassoc nsz arcp contract afn float %731, %738
  store float %739, ptr %38, align 4, !tbaa !65
  %740 = load ptr, ptr %8, align 8, !tbaa !346
  %741 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %740, i32 0, i32 15
  %742 = load float, ptr %741, align 4, !tbaa !405
  %743 = load float, ptr %38, align 4, !tbaa !65
  %744 = fmul reassoc nsz arcp contract afn float %742, %743
  %745 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %744
  %746 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %745
  %747 = load ptr, ptr %12, align 8, !tbaa !237
  %748 = load i32, ptr %31, align 4, !tbaa !16
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds float, ptr %747, i64 %749
  store float %746, ptr %750, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  br label %751

751:                                              ; preds = %703, %697, %692, %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  br label %752

752:                                              ; preds = %751
  %753 = load i32, ptr %31, align 4, !tbaa !16
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %31, align 4, !tbaa !16
  br label %536, !llvm.loop !576

755:                                              ; preds = %540
  br label %990

756:                                              ; preds = %530
  %757 = load ptr, ptr %7, align 8, !tbaa !401
  %758 = getelementptr inbounds nuw %struct.dt_image_t, ptr %757, i32 0, i32 17
  %759 = load i32, ptr %758, align 16, !tbaa !491
  %760 = icmp eq i32 %759, 4
  br i1 %760, label %761, label %989

761:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  store float 1.000000e+00, ptr %39, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  store float 0.000000e+00, ptr %40, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  store float 0.000000e+00, ptr %41, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  store float 0.000000e+00, ptr %42, align 4, !tbaa !65
  %762 = load ptr, ptr %13, align 8, !tbaa !489
  %763 = getelementptr inbounds nuw %struct.anon.7, ptr %762, i32 0, i32 0
  %764 = load i32, ptr %763, align 4, !tbaa !369
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %783

766:                                              ; preds = %761
  %767 = load ptr, ptr %13, align 8, !tbaa !489
  %768 = getelementptr inbounds nuw %struct.anon.7, ptr %767, i32 0, i32 1
  %769 = getelementptr inbounds [4 x float], ptr %768, i64 0, i64 3
  %770 = load float, ptr %769, align 4, !tbaa !369
  store float %770, ptr %39, align 4, !tbaa !65
  %771 = load ptr, ptr %13, align 8, !tbaa !489
  %772 = getelementptr inbounds nuw %struct.anon.7, ptr %771, i32 0, i32 1
  %773 = getelementptr inbounds [4 x float], ptr %772, i64 0, i64 0
  %774 = load float, ptr %773, align 4, !tbaa !369
  store float %774, ptr %40, align 4, !tbaa !65
  %775 = load ptr, ptr %13, align 8, !tbaa !489
  %776 = getelementptr inbounds nuw %struct.anon.7, ptr %775, i32 0, i32 1
  %777 = getelementptr inbounds [4 x float], ptr %776, i64 0, i64 1
  %778 = load float, ptr %777, align 4, !tbaa !369
  store float %778, ptr %41, align 4, !tbaa !65
  %779 = load ptr, ptr %13, align 8, !tbaa !489
  %780 = getelementptr inbounds nuw %struct.anon.7, ptr %779, i32 0, i32 1
  %781 = getelementptr inbounds [4 x float], ptr %780, i64 0, i64 2
  %782 = load float, ptr %781, align 4, !tbaa !369
  store float %782, ptr %42, align 4, !tbaa !65
  br label %783

783:                                              ; preds = %766, %761
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  store float 0.000000e+00, ptr %43, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  store float 0.000000e+00, ptr %44, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  store float 0.000000e+00, ptr %45, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  store float 0.000000e+00, ptr %46, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  store float 0.000000e+00, ptr %47, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #17
  store float 0.000000e+00, ptr %48, align 4, !tbaa !65
  %784 = load ptr, ptr %13, align 8, !tbaa !489
  %785 = getelementptr inbounds nuw %struct.anon.7, ptr %784, i32 0, i32 2
  %786 = load i32, ptr %785, align 4, !tbaa !369
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %813

788:                                              ; preds = %783
  %789 = load ptr, ptr %13, align 8, !tbaa !489
  %790 = getelementptr inbounds nuw %struct.anon.7, ptr %789, i32 0, i32 3
  %791 = getelementptr inbounds [6 x float], ptr %790, i64 0, i64 0
  %792 = load float, ptr %791, align 4, !tbaa !369
  store float %792, ptr %43, align 4, !tbaa !65
  %793 = load ptr, ptr %13, align 8, !tbaa !489
  %794 = getelementptr inbounds nuw %struct.anon.7, ptr %793, i32 0, i32 3
  %795 = getelementptr inbounds [6 x float], ptr %794, i64 0, i64 1
  %796 = load float, ptr %795, align 4, !tbaa !369
  store float %796, ptr %44, align 4, !tbaa !65
  %797 = load ptr, ptr %13, align 8, !tbaa !489
  %798 = getelementptr inbounds nuw %struct.anon.7, ptr %797, i32 0, i32 3
  %799 = getelementptr inbounds [6 x float], ptr %798, i64 0, i64 2
  %800 = load float, ptr %799, align 4, !tbaa !369
  store float %800, ptr %45, align 4, !tbaa !65
  %801 = load ptr, ptr %13, align 8, !tbaa !489
  %802 = getelementptr inbounds nuw %struct.anon.7, ptr %801, i32 0, i32 3
  %803 = getelementptr inbounds [6 x float], ptr %802, i64 0, i64 3
  %804 = load float, ptr %803, align 4, !tbaa !369
  store float %804, ptr %46, align 4, !tbaa !65
  %805 = load ptr, ptr %13, align 8, !tbaa !489
  %806 = getelementptr inbounds nuw %struct.anon.7, ptr %805, i32 0, i32 3
  %807 = getelementptr inbounds [6 x float], ptr %806, i64 0, i64 4
  %808 = load float, ptr %807, align 4, !tbaa !369
  store float %808, ptr %47, align 4, !tbaa !65
  %809 = load ptr, ptr %13, align 8, !tbaa !489
  %810 = getelementptr inbounds nuw %struct.anon.7, ptr %809, i32 0, i32 3
  %811 = getelementptr inbounds [6 x float], ptr %810, i64 0, i64 5
  %812 = load float, ptr %811, align 4, !tbaa !369
  store float %812, ptr %48, align 4, !tbaa !65
  br label %813

813:                                              ; preds = %788, %783
  store i32 16, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  store i32 0, ptr %49, align 4, !tbaa !16
  br label %814

814:                                              ; preds = %985, %813
  %815 = load i32, ptr %49, align 4, !tbaa !16
  %816 = load i32, ptr %14, align 4, !tbaa !16
  %817 = icmp slt i32 %815, %816
  br i1 %817, label %819, label %818

818:                                              ; preds = %814
  store i32 20, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  br label %988

819:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #17
  %820 = load i32, ptr %49, align 4, !tbaa !16
  %821 = sitofp i32 %820 to float
  %822 = load i32, ptr %14, align 4, !tbaa !16
  %823 = sub nsw i32 %822, 1
  %824 = sitofp i32 %823 to float
  %825 = fdiv reassoc nsz arcp contract afn float %821, %824
  store float %825, ptr %50, align 4, !tbaa !65
  %826 = load float, ptr %50, align 4, !tbaa !65
  %827 = load ptr, ptr %10, align 8, !tbaa !237
  %828 = load i32, ptr %49, align 4, !tbaa !16
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds float, ptr %827, i64 %829
  store float %826, ptr %830, align 4, !tbaa !65
  %831 = load ptr, ptr %9, align 8, !tbaa !237
  %832 = load i32, ptr %49, align 4, !tbaa !16
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds float, ptr %831, i64 %833
  store float %826, ptr %834, align 4, !tbaa !65
  %835 = load ptr, ptr %11, align 8, !tbaa !237
  %836 = icmp ne ptr %835, null
  br i1 %836, label %837, label %884

837:                                              ; preds = %819
  %838 = load ptr, ptr %8, align 8, !tbaa !346
  %839 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %838, i32 0, i32 1
  %840 = load i32, ptr %839, align 4, !tbaa !352
  %841 = and i32 %840, 4
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %884

843:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  %844 = load float, ptr %50, align 4, !tbaa !65
  %845 = load float, ptr %39, align 4, !tbaa !65
  %846 = fmul reassoc nsz arcp contract afn float %844, %845
  %847 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %846, float 2.000000e+00)
  store float %847, ptr %51, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  %848 = load float, ptr %39, align 4, !tbaa !65
  %849 = load float, ptr %51, align 4, !tbaa !65
  %850 = load float, ptr %40, align 4, !tbaa !65
  %851 = load float, ptr %51, align 4, !tbaa !65
  %852 = load float, ptr %41, align 4, !tbaa !65
  %853 = load float, ptr %51, align 4, !tbaa !65
  %854 = load float, ptr %42, align 4, !tbaa !65
  %855 = fmul reassoc nsz arcp contract afn float %853, %854
  %856 = fadd reassoc nsz arcp contract afn float %852, %855
  %857 = fmul reassoc nsz arcp contract afn float %851, %856
  %858 = fadd reassoc nsz arcp contract afn float %850, %857
  %859 = fmul reassoc nsz arcp contract afn float %849, %858
  %860 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %859
  %861 = fmul reassoc nsz arcp contract afn float %848, %860
  store float %861, ptr %52, align 4, !tbaa !65
  %862 = load ptr, ptr %8, align 8, !tbaa !346
  %863 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %862, i32 0, i32 14
  %864 = load float, ptr %863, align 4, !tbaa !403
  %865 = load float, ptr %52, align 4, !tbaa !65
  %866 = fsub reassoc nsz arcp contract afn float %865, 1.000000e+00
  %867 = fmul reassoc nsz arcp contract afn float %864, %866
  %868 = fadd reassoc nsz arcp contract afn float %867, 1.000000e+00
  %869 = load ptr, ptr %11, align 8, !tbaa !237
  %870 = getelementptr inbounds [16 x float], ptr %869, i64 2
  %871 = load i32, ptr %49, align 4, !tbaa !16
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [16 x float], ptr %870, i64 0, i64 %872
  store float %868, ptr %873, align 4, !tbaa !65
  %874 = load ptr, ptr %11, align 8, !tbaa !237
  %875 = getelementptr inbounds [16 x float], ptr %874, i64 1
  %876 = load i32, ptr %49, align 4, !tbaa !16
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [16 x float], ptr %875, i64 0, i64 %877
  store float %868, ptr %878, align 4, !tbaa !65
  %879 = load ptr, ptr %11, align 8, !tbaa !237
  %880 = getelementptr inbounds [16 x float], ptr %879, i64 0
  %881 = load i32, ptr %49, align 4, !tbaa !16
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [16 x float], ptr %880, i64 0, i64 %882
  store float %868, ptr %883, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  br label %904

884:                                              ; preds = %837, %819
  %885 = load ptr, ptr %11, align 8, !tbaa !237
  %886 = icmp ne ptr %885, null
  br i1 %886, label %887, label %903

887:                                              ; preds = %884
  %888 = load ptr, ptr %11, align 8, !tbaa !237
  %889 = getelementptr inbounds [16 x float], ptr %888, i64 2
  %890 = load i32, ptr %49, align 4, !tbaa !16
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [16 x float], ptr %889, i64 0, i64 %891
  store float 1.000000e+00, ptr %892, align 4, !tbaa !65
  %893 = load ptr, ptr %11, align 8, !tbaa !237
  %894 = getelementptr inbounds [16 x float], ptr %893, i64 1
  %895 = load i32, ptr %49, align 4, !tbaa !16
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [16 x float], ptr %894, i64 0, i64 %896
  store float 1.000000e+00, ptr %897, align 4, !tbaa !65
  %898 = load ptr, ptr %11, align 8, !tbaa !237
  %899 = getelementptr inbounds [16 x float], ptr %898, i64 0
  %900 = load i32, ptr %49, align 4, !tbaa !16
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [16 x float], ptr %899, i64 0, i64 %901
  store float 1.000000e+00, ptr %902, align 4, !tbaa !65
  br label %903

903:                                              ; preds = %887, %884
  br label %904

904:                                              ; preds = %903, %843
  %905 = load ptr, ptr %11, align 8, !tbaa !237
  %906 = icmp ne ptr %905, null
  br i1 %906, label %907, label %976

907:                                              ; preds = %904
  %908 = load ptr, ptr %8, align 8, !tbaa !346
  %909 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %908, i32 0, i32 1
  %910 = load i32, ptr %909, align 4, !tbaa !352
  %911 = and i32 %910, 1
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %976

913:                                              ; preds = %907
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  %914 = load ptr, ptr %11, align 8, !tbaa !237
  %915 = getelementptr inbounds [16 x float], ptr %914, i64 1
  %916 = load i32, ptr %49, align 4, !tbaa !16
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [16 x float], ptr %915, i64 0, i64 %917
  %919 = load float, ptr %918, align 4, !tbaa !65
  %920 = load float, ptr %50, align 4, !tbaa !65
  %921 = fmul reassoc nsz arcp contract afn float %919, %920
  store float %921, ptr %53, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #17
  %922 = load float, ptr %53, align 4, !tbaa !65
  %923 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %922, float 2.000000e+00)
  store float %923, ptr %54, align 4, !tbaa !65
  %924 = load float, ptr %50, align 4, !tbaa !65
  %925 = fcmp reassoc nsz arcp contract afn ogt float %924, 0.000000e+00
  br i1 %925, label %926, label %975

926:                                              ; preds = %913
  %927 = load ptr, ptr %8, align 8, !tbaa !346
  %928 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %927, i32 0, i32 16
  %929 = load float, ptr %928, align 4, !tbaa !569
  %930 = load float, ptr %53, align 4, !tbaa !65
  %931 = fmul reassoc nsz arcp contract afn float %929, %930
  %932 = load float, ptr %43, align 4, !tbaa !65
  %933 = load float, ptr %54, align 4, !tbaa !65
  %934 = load float, ptr %44, align 4, !tbaa !65
  %935 = load float, ptr %54, align 4, !tbaa !65
  %936 = load float, ptr %45, align 4, !tbaa !65
  %937 = fmul reassoc nsz arcp contract afn float %935, %936
  %938 = fadd reassoc nsz arcp contract afn float %934, %937
  %939 = fmul reassoc nsz arcp contract afn float %933, %938
  %940 = fadd reassoc nsz arcp contract afn float %932, %939
  %941 = fmul reassoc nsz arcp contract afn float %931, %940
  %942 = load float, ptr %50, align 4, !tbaa !65
  %943 = fdiv reassoc nsz arcp contract afn float %941, %942
  %944 = load ptr, ptr %11, align 8, !tbaa !237
  %945 = getelementptr inbounds [16 x float], ptr %944, i64 0
  %946 = load i32, ptr %49, align 4, !tbaa !16
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [16 x float], ptr %945, i64 0, i64 %947
  %949 = load float, ptr %948, align 4, !tbaa !65
  %950 = fadd reassoc nsz arcp contract afn float %949, %943
  store float %950, ptr %948, align 4, !tbaa !65
  %951 = load ptr, ptr %8, align 8, !tbaa !346
  %952 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %951, i32 0, i32 17
  %953 = load float, ptr %952, align 4, !tbaa !570
  %954 = load float, ptr %53, align 4, !tbaa !65
  %955 = fmul reassoc nsz arcp contract afn float %953, %954
  %956 = load float, ptr %46, align 4, !tbaa !65
  %957 = load float, ptr %54, align 4, !tbaa !65
  %958 = load float, ptr %47, align 4, !tbaa !65
  %959 = load float, ptr %54, align 4, !tbaa !65
  %960 = load float, ptr %48, align 4, !tbaa !65
  %961 = fmul reassoc nsz arcp contract afn float %959, %960
  %962 = fadd reassoc nsz arcp contract afn float %958, %961
  %963 = fmul reassoc nsz arcp contract afn float %957, %962
  %964 = fadd reassoc nsz arcp contract afn float %956, %963
  %965 = fmul reassoc nsz arcp contract afn float %955, %964
  %966 = load float, ptr %50, align 4, !tbaa !65
  %967 = fdiv reassoc nsz arcp contract afn float %965, %966
  %968 = load ptr, ptr %11, align 8, !tbaa !237
  %969 = getelementptr inbounds [16 x float], ptr %968, i64 2
  %970 = load i32, ptr %49, align 4, !tbaa !16
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [16 x float], ptr %969, i64 0, i64 %971
  %973 = load float, ptr %972, align 4, !tbaa !65
  %974 = fadd reassoc nsz arcp contract afn float %973, %967
  store float %974, ptr %972, align 4, !tbaa !65
  br label %975

975:                                              ; preds = %926, %913
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  br label %976

976:                                              ; preds = %975, %907, %904
  %977 = load ptr, ptr %12, align 8, !tbaa !237
  %978 = icmp ne ptr %977, null
  br i1 %978, label %979, label %984

979:                                              ; preds = %976
  %980 = load ptr, ptr %12, align 8, !tbaa !237
  %981 = load i32, ptr %49, align 4, !tbaa !16
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds float, ptr %980, i64 %982
  store float 1.000000e+00, ptr %983, align 4, !tbaa !65
  br label %984

984:                                              ; preds = %979, %976
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  br label %985

985:                                              ; preds = %984
  %986 = load i32, ptr %49, align 4, !tbaa !16
  %987 = add nsw i32 %986, 1
  store i32 %987, ptr %49, align 4, !tbaa !16
  br label %814, !llvm.loop !577

988:                                              ; preds = %818
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  br label %989

989:                                              ; preds = %988, %756
  br label %990

990:                                              ; preds = %989, %755
  br label %991

991:                                              ; preds = %990, %529
  br label %992

992:                                              ; preds = %991, %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #17
  %993 = load ptr, ptr %7, align 8, !tbaa !401
  %994 = getelementptr inbounds nuw %struct.dt_image_t, ptr %993, i32 0, i32 29
  %995 = load i32, ptr %994, align 4, !tbaa !476
  %996 = sitofp i32 %995 to float
  %997 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %996
  store float %997, ptr %55, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #17
  %998 = load ptr, ptr %7, align 8, !tbaa !401
  %999 = getelementptr inbounds nuw %struct.dt_image_t, ptr %998, i32 0, i32 30
  %1000 = load i32, ptr %999, align 16, !tbaa !477
  %1001 = sitofp i32 %1000 to float
  %1002 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %1001
  store float %1002, ptr %56, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #17
  %1003 = load float, ptr %55, align 4, !tbaa !65
  %1004 = load float, ptr %55, align 4, !tbaa !65
  %1005 = fmul reassoc nsz arcp contract afn float %1003, %1004
  %1006 = load float, ptr %56, align 4, !tbaa !65
  %1007 = load float, ptr %56, align 4, !tbaa !65
  %1008 = fmul reassoc nsz arcp contract afn float %1006, %1007
  %1009 = fadd reassoc nsz arcp contract afn float %1005, %1008
  %1010 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1009)
  store float %1010, ptr %57, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #17
  %1011 = load float, ptr %55, align 4, !tbaa !65
  %1012 = load float, ptr %56, align 4, !tbaa !65
  %1013 = fcmp reassoc nsz arcp contract afn olt float %1011, %1012
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %992
  %1015 = load float, ptr %55, align 4, !tbaa !65
  br label %1018

1016:                                             ; preds = %992
  %1017 = load float, ptr %56, align 4, !tbaa !65
  br label %1018

1018:                                             ; preds = %1016, %1014
  %1019 = phi reassoc nsz arcp contract afn float [ %1015, %1014 ], [ %1017, %1016 ]
  store float %1019, ptr %58, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #17
  %1020 = load float, ptr %58, align 4, !tbaa !65
  %1021 = load float, ptr %57, align 4, !tbaa !65
  %1022 = fdiv reassoc nsz arcp contract afn float %1020, %1021
  store float %1022, ptr %59, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #17
  store float 2.000000e+02, ptr %60, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #17
  store float 0.000000e+00, ptr %61, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #17
  store float 0.000000e+00, ptr %62, align 4, !tbaa !65
  br label %1023

1023:                                             ; preds = %1062, %1018
  %1024 = load float, ptr %62, align 4, !tbaa !65
  %1025 = fcmp reassoc nsz arcp contract afn olt float %1024, 2.000000e+02
  br i1 %1025, label %1027, label %1026

1026:                                             ; preds = %1023
  store i32 23, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #17
  br label %1065

1027:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #17
  store i32 0, ptr %63, align 4, !tbaa !16
  br label %1028

1028:                                             ; preds = %1058, %1027
  %1029 = load i32, ptr %63, align 4, !tbaa !16
  %1030 = icmp slt i32 %1029, 3
  br i1 %1030, label %1032, label %1031

1031:                                             ; preds = %1028
  store i32 26, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #17
  br label %1061

1032:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #17
  %1033 = load float, ptr %59, align 4, !tbaa !65
  %1034 = load float, ptr %59, align 4, !tbaa !65
  %1035 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1034
  %1036 = load float, ptr %62, align 4, !tbaa !65
  %1037 = fmul reassoc nsz arcp contract afn float %1035, %1036
  %1038 = fdiv reassoc nsz arcp contract afn float %1037, 1.990000e+02
  %1039 = fadd reassoc nsz arcp contract afn float %1033, %1038
  store float %1039, ptr %64, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #17
  %1040 = load ptr, ptr %9, align 8, !tbaa !237
  %1041 = load ptr, ptr %11, align 8, !tbaa !237
  %1042 = load i32, ptr %63, align 4, !tbaa !16
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds [16 x float], ptr %1041, i64 %1043
  %1045 = getelementptr inbounds [16 x float], ptr %1044, i64 0, i64 0
  %1046 = load i32, ptr %14, align 4, !tbaa !16
  %1047 = load float, ptr %64, align 4, !tbaa !65
  %1048 = call reassoc nsz arcp contract afn noundef float @_ZL26_interpolate_linear_splinePKfS0_if(ptr noundef %1040, ptr noundef %1045, i32 noundef %1046, float noundef %1047)
  store float %1048, ptr %65, align 4, !tbaa !65
  %1049 = load float, ptr %61, align 4, !tbaa !65
  %1050 = load float, ptr %65, align 4, !tbaa !65
  %1051 = fcmp reassoc nsz arcp contract afn ogt float %1049, %1050
  br i1 %1051, label %1052, label %1054

1052:                                             ; preds = %1032
  %1053 = load float, ptr %61, align 4, !tbaa !65
  br label %1056

1054:                                             ; preds = %1032
  %1055 = load float, ptr %65, align 4, !tbaa !65
  br label %1056

1056:                                             ; preds = %1054, %1052
  %1057 = phi reassoc nsz arcp contract afn float [ %1053, %1052 ], [ %1055, %1054 ]
  store float %1057, ptr %61, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #17
  br label %1058

1058:                                             ; preds = %1056
  %1059 = load i32, ptr %63, align 4, !tbaa !16
  %1060 = add nsw i32 %1059, 1
  store i32 %1060, ptr %63, align 4, !tbaa !16
  br label %1028, !llvm.loop !578

1061:                                             ; preds = %1031
  br label %1062

1062:                                             ; preds = %1061
  %1063 = load float, ptr %62, align 4, !tbaa !65
  %1064 = fadd reassoc nsz arcp contract afn float %1063, 1.000000e+00
  store float %1064, ptr %62, align 4, !tbaa !65
  br label %1023, !llvm.loop !579

1065:                                             ; preds = %1026
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #17
  store i32 0, ptr %66, align 4, !tbaa !16
  br label %1066

1066:                                             ; preds = %1098, %1065
  %1067 = load i32, ptr %66, align 4, !tbaa !16
  %1068 = load i32, ptr %14, align 4, !tbaa !16
  %1069 = icmp slt i32 %1067, %1068
  br i1 %1069, label %1071, label %1070

1070:                                             ; preds = %1066
  store i32 29, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #17
  br label %1101

1071:                                             ; preds = %1066
  %1072 = load float, ptr %61, align 4, !tbaa !65
  %1073 = load ptr, ptr %9, align 8, !tbaa !237
  %1074 = load i32, ptr %66, align 4, !tbaa !16
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds float, ptr %1073, i64 %1075
  %1077 = load float, ptr %1076, align 4, !tbaa !65
  %1078 = fmul reassoc nsz arcp contract afn float %1077, %1072
  store float %1078, ptr %1076, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #17
  store i32 0, ptr %67, align 4, !tbaa !16
  br label %1079

1079:                                             ; preds = %1094, %1071
  %1080 = load i32, ptr %67, align 4, !tbaa !16
  %1081 = icmp slt i32 %1080, 3
  br i1 %1081, label %1083, label %1082

1082:                                             ; preds = %1079
  store i32 32, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #17
  br label %1097

1083:                                             ; preds = %1079
  %1084 = load float, ptr %61, align 4, !tbaa !65
  %1085 = load ptr, ptr %11, align 8, !tbaa !237
  %1086 = load i32, ptr %67, align 4, !tbaa !16
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [16 x float], ptr %1085, i64 %1087
  %1089 = load i32, ptr %66, align 4, !tbaa !16
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [16 x float], ptr %1088, i64 0, i64 %1090
  %1092 = load float, ptr %1091, align 4, !tbaa !65
  %1093 = fdiv reassoc nsz arcp contract afn float %1092, %1084
  store float %1093, ptr %1091, align 4, !tbaa !65
  br label %1094

1094:                                             ; preds = %1083
  %1095 = load i32, ptr %67, align 4, !tbaa !16
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %67, align 4, !tbaa !16
  br label %1079, !llvm.loop !580

1097:                                             ; preds = %1082
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load i32, ptr %66, align 4, !tbaa !16
  %1100 = add nsw i32 %1099, 1
  store i32 %1100, ptr %66, align 4, !tbaa !16
  br label %1066, !llvm.loop !581

1101:                                             ; preds = %1070
  %1102 = load i32, ptr %14, align 4, !tbaa !16
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  ret i32 %1102
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21_check_corrections_mdP18dt_iop_lens_data_t(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %104, %1
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = load ptr, ptr %2, align 8, !tbaa !172
  %12 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !280
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %107

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !172
  %18 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !65
  %23 = call noundef i32 @_ZL4feqffff(float noundef %22, float noundef 1.000000e+00, float noundef 0x3E7AD7F2A0000000)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %3, align 4, !tbaa !16
  %27 = or i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %25, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %49, %28
  %30 = load i32, ptr %8, align 4, !tbaa !16
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %52

33:                                               ; preds = %29
  %34 = load ptr, ptr %2, align 8, !tbaa !172
  %35 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %8, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x [16 x float]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %6, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x float], ptr %38, i64 0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !65
  %43 = call noundef i32 @_ZL4feqffff(float noundef %42, float noundef 1.000000e+00, float noundef 0x3E7AD7F2A0000000)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %4, align 4, !tbaa !16
  %47 = or i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %45, %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !16
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !16
  br label %29, !llvm.loop !582

52:                                               ; preds = %32
  %53 = load ptr, ptr %2, align 8, !tbaa !172
  %54 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %53, i32 0, i32 21
  %55 = getelementptr inbounds [3 x [16 x float]], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %6, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x float], ptr %55, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !65
  %60 = load ptr, ptr %2, align 8, !tbaa !172
  %61 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %60, i32 0, i32 21
  %62 = getelementptr inbounds [3 x [16 x float]], ptr %61, i64 0, i64 1
  %63 = load i32, ptr %6, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x float], ptr %62, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !65
  %67 = fcmp reassoc nsz arcp contract afn une float %59, %66
  br i1 %67, label %100, label %68

68:                                               ; preds = %52
  %69 = load ptr, ptr %2, align 8, !tbaa !172
  %70 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %69, i32 0, i32 21
  %71 = getelementptr inbounds [3 x [16 x float]], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %6, align 4, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x float], ptr %71, i64 0, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !65
  %76 = load ptr, ptr %2, align 8, !tbaa !172
  %77 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %76, i32 0, i32 21
  %78 = getelementptr inbounds [3 x [16 x float]], ptr %77, i64 0, i64 2
  %79 = load i32, ptr %6, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [16 x float], ptr %78, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !65
  %83 = fcmp reassoc nsz arcp contract afn une float %75, %82
  br i1 %83, label %100, label %84

84:                                               ; preds = %68
  %85 = load ptr, ptr %2, align 8, !tbaa !172
  %86 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %85, i32 0, i32 21
  %87 = getelementptr inbounds [3 x [16 x float]], ptr %86, i64 0, i64 1
  %88 = load i32, ptr %6, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x float], ptr %87, i64 0, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !65
  %92 = load ptr, ptr %2, align 8, !tbaa !172
  %93 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %92, i32 0, i32 21
  %94 = getelementptr inbounds [3 x [16 x float]], ptr %93, i64 0, i64 2
  %95 = load i32, ptr %6, align 4, !tbaa !16
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [16 x float], ptr %94, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !65
  %99 = fcmp reassoc nsz arcp contract afn une float %91, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %84, %68, %52
  %101 = load i32, ptr %5, align 4, !tbaa !16
  %102 = or i32 %101, 1
  store i32 %102, ptr %5, align 4, !tbaa !16
  br label %103

103:                                              ; preds = %100, %84
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %6, align 4, !tbaa !16
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4, !tbaa !16
  br label %9, !llvm.loop !583

107:                                              ; preds = %15
  %108 = load ptr, ptr %2, align 8, !tbaa !172
  %109 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !281
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load i32, ptr %5, align 4, !tbaa !16
  %115 = icmp ne i32 %114, 0
  br label %116

116:                                              ; preds = %113, %107
  %117 = phi i1 [ false, %107 ], [ %115, %113 ]
  %118 = select i1 %117, i32 1, i32 0
  %119 = load ptr, ptr %2, align 8, !tbaa !172
  %120 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !281
  %122 = and i32 %121, 2
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %116
  %125 = load i32, ptr %3, align 4, !tbaa !16
  %126 = icmp ne i32 %125, 0
  br label %127

127:                                              ; preds = %124, %116
  %128 = phi i1 [ false, %116 ], [ %126, %124 ]
  %129 = select i1 %128, i32 2, i32 0
  %130 = or i32 %118, %129
  %131 = load ptr, ptr %2, align 8, !tbaa !172
  %132 = getelementptr inbounds nuw %struct.dt_iop_lens_data_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !281
  %134 = and i32 %133, 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %127
  %137 = load i32, ptr %4, align 4, !tbaa !16
  %138 = icmp ne i32 %137, 0
  br label %139

139:                                              ; preds = %136, %127
  %140 = phi i1 [ false, %127 ], [ %138, %136 ]
  %141 = select i1 %140, i32 4, i32 0
  %142 = or i32 %130, %141
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i32 %142
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL4feqffff(float noundef %0, float noundef %1, float noundef %2) #10 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !65
  store float %1, ptr %5, align 4, !tbaa !65
  store float %2, ptr %6, align 4, !tbaa !65
  %7 = load float, ptr %4, align 4, !tbaa !65
  %8 = load float, ptr %5, align 4, !tbaa !65
  %9 = fsub reassoc nsz arcp contract afn float %7, %8
  %10 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %9)
  %11 = load float, ptr %6, align 4, !tbaa !65
  %12 = fcmp reassoc nsz arcp contract afn olt float %10, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #13

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare noundef float @_ZN10lfModifier12GetAutoScaleEb(ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) #3

declare void @dt_iop_set_module_trouble_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_widget_queue_draw(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZL17dt_calloc_alignedm(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !242
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !242
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %12
}

declare noundef ptr @_ZNK10lfDatabase10GetCamerasEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16camera_menu_fillP15dt_iop_module_tPKPK8lfCamera(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %16 = call ptr @gtk_menu_new()
  %17 = call i64 @gtk_menu_get_type() #23
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !518
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %19 = call ptr @g_ptr_array_new()
  store ptr %19, ptr %6, align 8, !tbaa !584
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %20 = call ptr @g_ptr_array_new()
  store ptr %20, ptr %7, align 8, !tbaa !584
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %108, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !367
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !366
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %111

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %30 = load ptr, ptr %4, align 8, !tbaa !367
  %31 = load i32, ptr %8, align 4, !tbaa !16
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !366
  %35 = getelementptr inbounds nuw %struct.lfCamera, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !538
  %37 = call ptr @lf_mlstr_get(ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %38 = load ptr, ptr %6, align 8, !tbaa !584
  %39 = load ptr, ptr %11, align 8, !tbaa !427
  %40 = call noundef i32 @_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E(ptr noundef %38, ptr noundef %39, ptr noundef @g_utf8_collate)
  store i32 %40, ptr %12, align 4, !tbaa !16
  %41 = load i32, ptr %12, align 4, !tbaa !16
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %29
  %44 = load ptr, ptr %6, align 8, !tbaa !584
  %45 = load ptr, ptr %11, align 8, !tbaa !427
  %46 = call noundef i32 @_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E(ptr noundef %44, ptr noundef %45, ptr noundef @g_utf8_collate)
  store i32 %46, ptr %12, align 4, !tbaa !16
  %47 = call ptr @gtk_menu_new()
  store ptr %47, ptr %9, align 8, !tbaa !478
  %48 = load ptr, ptr %7, align 8, !tbaa !584
  %49 = load ptr, ptr %9, align 8, !tbaa !478
  %50 = load i32, ptr %12, align 4, !tbaa !16
  call void @_ZL23_ptr_array_insert_indexP10_GPtrArrayPKvi(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %43, %29
  %52 = load ptr, ptr %7, align 8, !tbaa !584
  %53 = getelementptr inbounds nuw %struct._GPtrArray, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !586
  %55 = load i32, ptr %12, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  store ptr %58, ptr %9, align 8, !tbaa !478
  %59 = load ptr, ptr %4, align 8, !tbaa !367
  %60 = load i32, ptr %8, align 4, !tbaa !16
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !366
  %64 = getelementptr inbounds nuw %struct.lfCamera, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !537
  %66 = call ptr @lf_mlstr_get(ptr noundef %65)
  store ptr %66, ptr %11, align 8, !tbaa !427
  %67 = load ptr, ptr %4, align 8, !tbaa !367
  %68 = load i32, ptr %8, align 4, !tbaa !16
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !366
  %72 = getelementptr inbounds nuw %struct.lfCamera, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !539
  %74 = icmp ne ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %51
  %76 = load ptr, ptr %11, align 8, !tbaa !427
  %77 = call ptr @gtk_menu_item_new_with_label(ptr noundef %76)
  store ptr %77, ptr %10, align 8, !tbaa !478
  br label %91

78:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %79 = load ptr, ptr %11, align 8, !tbaa !427
  %80 = load ptr, ptr %4, align 8, !tbaa !367
  %81 = load i32, ptr %8, align 4, !tbaa !16
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !366
  %85 = getelementptr inbounds nuw %struct.lfCamera, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !539
  %87 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.142, ptr noundef %79, ptr noundef %86)
  store ptr %87, ptr %13, align 8, !tbaa !427
  %88 = load ptr, ptr %13, align 8, !tbaa !427
  %89 = call ptr @gtk_menu_item_new_with_label(ptr noundef %88)
  store ptr %89, ptr %10, align 8, !tbaa !478
  %90 = load ptr, ptr %13, align 8, !tbaa !427
  call void @g_free(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %91

91:                                               ; preds = %78, %75
  %92 = load ptr, ptr %10, align 8, !tbaa !478
  call void @gtk_widget_show(ptr noundef %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !478
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef 80)
  %95 = load ptr, ptr %4, align 8, !tbaa !367
  %96 = load i32, ptr %8, align 4, !tbaa !16
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !366
  call void @g_object_set_data(ptr noundef %94, ptr noundef @.str.143, ptr noundef %99)
  %100 = load ptr, ptr %10, align 8, !tbaa !478
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef 80)
  %102 = load ptr, ptr %3, align 8, !tbaa !6
  %103 = call i64 @g_signal_connect_data(ptr noundef %101, ptr noundef @.str.144, ptr noundef @_ZL19_camera_menu_selectP12_GtkMenuItemP15dt_iop_module_t, ptr noundef %102, ptr noundef null, i32 noundef 0)
  %104 = load ptr, ptr %9, align 8, !tbaa !478
  %105 = call i64 @gtk_menu_shell_get_type() #23
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105)
  %107 = load ptr, ptr %10, align 8, !tbaa !478
  call void @gtk_menu_shell_append(ptr noundef %106, ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %108

108:                                              ; preds = %91
  %109 = load i32, ptr %8, align 4, !tbaa !16
  %110 = add i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !16
  br label %21, !llvm.loop !588

111:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %112

112:                                              ; preds = %143, %111
  %113 = load i32, ptr %14, align 4, !tbaa !16
  %114 = load ptr, ptr %6, align 8, !tbaa !584
  %115 = getelementptr inbounds nuw %struct._GPtrArray, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !589
  %117 = icmp ult i32 %113, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %146

119:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %120 = load ptr, ptr %6, align 8, !tbaa !584
  %121 = getelementptr inbounds nuw %struct._GPtrArray, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !586
  %123 = load i32, ptr %14, align 4, !tbaa !16
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = call ptr @gtk_menu_item_new_with_label(ptr noundef %126)
  store ptr %127, ptr %15, align 8, !tbaa !478
  %128 = load ptr, ptr %15, align 8, !tbaa !478
  call void @gtk_widget_show(ptr noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !518
  %130 = call i64 @gtk_menu_shell_get_type() #23
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130)
  %132 = load ptr, ptr %15, align 8, !tbaa !478
  call void @gtk_menu_shell_append(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %15, align 8, !tbaa !478
  %134 = call i64 @gtk_menu_item_get_type() #23
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134)
  %136 = load ptr, ptr %7, align 8, !tbaa !584
  %137 = getelementptr inbounds nuw %struct._GPtrArray, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !586
  %139 = load i32, ptr %14, align 4, !tbaa !16
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !15
  call void @gtk_menu_item_set_submenu(ptr noundef %135, ptr noundef %142)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %143

143:                                              ; preds = %119
  %144 = load i32, ptr %14, align 4, !tbaa !16
  %145 = add i32 %144, 1
  store i32 %145, ptr %14, align 4, !tbaa !16
  br label %112, !llvm.loop !590

146:                                              ; preds = %118
  %147 = load ptr, ptr %7, align 8, !tbaa !584
  %148 = call ptr @g_ptr_array_free(ptr noundef %147, i32 noundef 1)
  %149 = load ptr, ptr %6, align 8, !tbaa !584
  %150 = call ptr @g_ptr_array_free(ptr noundef %149, i32 noundef 1)
  %151 = load ptr, ptr %5, align 8, !tbaa !518
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %151
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @gtk_menu_new() #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() #14

declare ptr @g_ptr_array_new() #3

declare ptr @lf_mlstr_get(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !584
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !584
  %16 = getelementptr inbounds nuw %struct._GPtrArray, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !589
  store i32 %17, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %18 = load ptr, ptr %5, align 8, !tbaa !584
  %19 = getelementptr inbounds nuw %struct._GPtrArray, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !586
  store ptr %20, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %21 = load i32, ptr %8, align 4, !tbaa !16
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !16
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %70

26:                                               ; preds = %3
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  %28 = load i32, ptr %11, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %11, align 4, !tbaa !16
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %11, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %33, %26
  br label %37

37:                                               ; preds = %68, %36
  %38 = load i32, ptr %10, align 4, !tbaa !16
  %39 = load i32, ptr %11, align 4, !tbaa !16
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %69

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4, !tbaa !16
  %43 = load i32, ptr %11, align 4, !tbaa !16
  %44 = add nsw i32 %42, %43
  %45 = sdiv i32 %44, 2
  store i32 %45, ptr %12, align 4, !tbaa !16
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = load ptr, ptr %9, align 8, !tbaa !15
  %48 = load i32, ptr %12, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = call noundef i32 %46(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %13, align 4, !tbaa !16
  %54 = load i32, ptr %13, align 4, !tbaa !16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %41
  %57 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %70

58:                                               ; preds = %41
  %59 = load i32, ptr %13, align 4, !tbaa !16
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !16
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4, !tbaa !16
  br label %67

64:                                               ; preds = %58
  %65 = load i32, ptr %12, align 4, !tbaa !16
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !16
  br label %67

67:                                               ; preds = %64, %61
  br label %68

68:                                               ; preds = %67
  br label %37, !llvm.loop !591

69:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %70

70:                                               ; preds = %69, %56, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_utf8_collate(ptr noundef, ptr noundef) #13

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !584
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %15 = load ptr, ptr %5, align 8, !tbaa !584
  %16 = getelementptr inbounds nuw %struct._GPtrArray, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !589
  store i32 %17, ptr %8, align 4, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !584
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = add nsw i32 %19, 1
  call void @g_ptr_array_set_size(ptr noundef %18, i32 noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %21 = load ptr, ptr %5, align 8, !tbaa !584
  %22 = getelementptr inbounds nuw %struct._GPtrArray, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !586
  store ptr %23, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = sub nsw i32 %24, 1
  store i32 %25, ptr %12, align 4, !tbaa !16
  %26 = load i32, ptr %11, align 4, !tbaa !16
  %27 = load i32, ptr %12, align 4, !tbaa !16
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %3
  %30 = load ptr, ptr %9, align 8, !tbaa !15
  %31 = load i32, ptr %12, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = icmp ne ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %12, align 4, !tbaa !16
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %12, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %36, %29, %3
  br label %40

40:                                               ; preds = %75, %39
  %41 = load i32, ptr %11, align 4, !tbaa !16
  %42 = load i32, ptr %12, align 4, !tbaa !16
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %76

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4, !tbaa !16
  %46 = load i32, ptr %12, align 4, !tbaa !16
  %47 = add nsw i32 %45, %46
  %48 = sdiv i32 %47, 2
  store i32 %48, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %49 = load ptr, ptr %7, align 8, !tbaa !15
  %50 = load ptr, ptr %9, align 8, !tbaa !15
  %51 = load i32, ptr %10, align 4, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = call noundef i32 %49(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %13, align 4, !tbaa !16
  %57 = load i32, ptr %13, align 4, !tbaa !16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %44
  %60 = load i32, ptr %10, align 4, !tbaa !16
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !16
  store i32 4, ptr %14, align 4
  br label %73

62:                                               ; preds = %44
  %63 = load i32, ptr %13, align 4, !tbaa !16
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %10, align 4, !tbaa !16
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4, !tbaa !16
  br label %71

68:                                               ; preds = %62
  %69 = load i32, ptr %10, align 4, !tbaa !16
  %70 = sub nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !16
  br label %71

71:                                               ; preds = %68, %65
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %59, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  %74 = load i32, ptr %14, align 4
  switch i32 %74, label %105 [
    i32 0, label %75
    i32 4, label %84
  ]

75:                                               ; preds = %73
  br label %40, !llvm.loop !592

76:                                               ; preds = %40
  %77 = load i32, ptr %12, align 4, !tbaa !16
  %78 = load i32, ptr %10, align 4, !tbaa !16
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %10, align 4, !tbaa !16
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !16
  br label %83

83:                                               ; preds = %80, %76
  br label %84

84:                                               ; preds = %83, %73
  %85 = load ptr, ptr %9, align 8, !tbaa !15
  %86 = load i32, ptr %10, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %9, align 8, !tbaa !15
  %91 = load i32, ptr %10, align 4, !tbaa !16
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load i32, ptr %8, align 4, !tbaa !16
  %95 = load i32, ptr %10, align 4, !tbaa !16
  %96 = sub nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = mul i64 8, %97
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %89, ptr align 8 %93, i64 %98, i1 false)
  %99 = load ptr, ptr %6, align 8, !tbaa !15
  %100 = load ptr, ptr %9, align 8, !tbaa !15
  %101 = load i32, ptr %10, align 4, !tbaa !16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  store ptr %99, ptr %103, align 8, !tbaa !15
  %104 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %104, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %84, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23_ptr_array_insert_indexP10_GPtrArrayPKvi(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !584
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !584
  %10 = getelementptr inbounds nuw %struct._GPtrArray, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !589
  store i32 %11, ptr %8, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !584
  %13 = load i32, ptr %8, align 4, !tbaa !16
  %14 = add nsw i32 %13, 1
  call void @g_ptr_array_set_size(ptr noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !584
  %16 = getelementptr inbounds nuw %struct._GPtrArray, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !586
  store ptr %17, ptr %7, align 8, !tbaa !15
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load i32, ptr %8, align 4, !tbaa !16
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %26, i64 %31, i1 false)
  %32 = load ptr, ptr %5, align 8, !tbaa !15
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = load i32, ptr %6, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %32, ptr %36, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

declare void @gtk_widget_show(ptr noundef) #3

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL19_camera_menu_selectP12_GtkMenuItemP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr %3, align 8, !tbaa !593
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef 80)
  %9 = call ptr @g_object_get_data(ptr noundef %8, ptr noundef @.str.143)
  call void @_ZL11_camera_setP15dt_iop_module_tPK8lfCamera(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !521
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !522
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !479
  store ptr %18, ptr %5, align 8, !tbaa !346
  %19 = load ptr, ptr %5, align 8, !tbaa !346
  %20 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %19, i32 0, i32 21
  store i32 1, ptr %20, align 4, !tbaa !348
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !528
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %23

23:                                               ; preds = %15, %14
  ret void
}

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() #14

declare void @gtk_menu_item_set_submenu(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_item_get_type() #14

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) #3

declare void @g_ptr_array_set_size(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15_lens_menu_fillP15dt_iop_module_tPKPK6lfLens(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %15 = call ptr @gtk_menu_new()
  %16 = call i64 @gtk_menu_get_type() #23
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !518
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = call ptr @g_ptr_array_new()
  store ptr %18, ptr %6, align 8, !tbaa !584
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %19 = call ptr @g_ptr_array_new()
  store ptr %19, ptr %7, align 8, !tbaa !584
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %83, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !372
  %22 = load i32, ptr %8, align 4, !tbaa !16
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !374
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %86

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %29 = load ptr, ptr %4, align 8, !tbaa !372
  %30 = load i32, ptr %8, align 4, !tbaa !16
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !374
  %34 = getelementptr inbounds nuw %struct.lfLens, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !255
  %36 = call ptr @lf_mlstr_get(ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %37 = load ptr, ptr %6, align 8, !tbaa !584
  %38 = load ptr, ptr %11, align 8, !tbaa !427
  %39 = call noundef i32 @_ZL22_ptr_array_find_sortedPK10_GPtrArrayPKvPFiS3_S3_E(ptr noundef %37, ptr noundef %38, ptr noundef @g_utf8_collate)
  store i32 %39, ptr %12, align 4, !tbaa !16
  %40 = load i32, ptr %12, align 4, !tbaa !16
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8, !tbaa !584
  %44 = load ptr, ptr %11, align 8, !tbaa !427
  %45 = call noundef i32 @_ZL24_ptr_array_insert_sortedP10_GPtrArrayPKvPFiS2_S2_E(ptr noundef %43, ptr noundef %44, ptr noundef @g_utf8_collate)
  store i32 %45, ptr %12, align 4, !tbaa !16
  %46 = call ptr @gtk_menu_new()
  store ptr %46, ptr %9, align 8, !tbaa !478
  %47 = load ptr, ptr %7, align 8, !tbaa !584
  %48 = load ptr, ptr %9, align 8, !tbaa !478
  %49 = load i32, ptr %12, align 4, !tbaa !16
  call void @_ZL23_ptr_array_insert_indexP10_GPtrArrayPKvi(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %42, %28
  %51 = load ptr, ptr %7, align 8, !tbaa !584
  %52 = getelementptr inbounds nuw %struct._GPtrArray, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !586
  %54 = load i32, ptr %12, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  store ptr %57, ptr %9, align 8, !tbaa !478
  %58 = load ptr, ptr %4, align 8, !tbaa !372
  %59 = load i32, ptr %8, align 4, !tbaa !16
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !374
  %63 = getelementptr inbounds nuw %struct.lfLens, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !468
  %65 = call ptr @lf_mlstr_get(ptr noundef %64)
  %66 = call ptr @gtk_menu_item_new_with_label(ptr noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !478
  %67 = load ptr, ptr %10, align 8, !tbaa !478
  call void @gtk_widget_show(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !478
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef 80)
  %70 = load ptr, ptr %4, align 8, !tbaa !372
  %71 = load i32, ptr %8, align 4, !tbaa !16
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !374
  call void @g_object_set_data(ptr noundef %69, ptr noundef @.str.145, ptr noundef %74)
  %75 = load ptr, ptr %10, align 8, !tbaa !478
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef 80)
  %77 = load ptr, ptr %3, align 8, !tbaa !6
  %78 = call i64 @g_signal_connect_data(ptr noundef %76, ptr noundef @.str.144, ptr noundef @_ZL17_lens_menu_selectP12_GtkMenuItemP15dt_iop_module_t, ptr noundef %77, ptr noundef null, i32 noundef 0)
  %79 = load ptr, ptr %9, align 8, !tbaa !478
  %80 = call i64 @gtk_menu_shell_get_type() #23
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %10, align 8, !tbaa !478
  call void @gtk_menu_shell_append(ptr noundef %81, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %83

83:                                               ; preds = %50
  %84 = load i32, ptr %8, align 4, !tbaa !16
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !16
  br label %20, !llvm.loop !595

86:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %118, %86
  %88 = load i32, ptr %13, align 4, !tbaa !16
  %89 = load ptr, ptr %6, align 8, !tbaa !584
  %90 = getelementptr inbounds nuw %struct._GPtrArray, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !589
  %92 = icmp ult i32 %88, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %121

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #17
  %95 = load ptr, ptr %6, align 8, !tbaa !584
  %96 = getelementptr inbounds nuw %struct._GPtrArray, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !586
  %98 = load i32, ptr %13, align 4, !tbaa !16
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  %102 = call ptr @gtk_menu_item_new_with_label(ptr noundef %101)
  store ptr %102, ptr %14, align 8, !tbaa !478
  %103 = load ptr, ptr %14, align 8, !tbaa !478
  call void @gtk_widget_show(ptr noundef %103)
  %104 = load ptr, ptr %5, align 8, !tbaa !518
  %105 = call i64 @gtk_menu_shell_get_type() #23
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105)
  %107 = load ptr, ptr %14, align 8, !tbaa !478
  call void @gtk_menu_shell_append(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %14, align 8, !tbaa !478
  %109 = call i64 @gtk_menu_item_get_type() #23
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109)
  %111 = load ptr, ptr %7, align 8, !tbaa !584
  %112 = getelementptr inbounds nuw %struct._GPtrArray, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !586
  %114 = load i32, ptr %13, align 4, !tbaa !16
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  call void @gtk_menu_item_set_submenu(ptr noundef %110, ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #17
  br label %118

118:                                              ; preds = %94
  %119 = load i32, ptr %13, align 4, !tbaa !16
  %120 = add i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !16
  br label %87, !llvm.loop !596

121:                                              ; preds = %93
  %122 = load ptr, ptr %7, align 8, !tbaa !584
  %123 = call ptr @g_ptr_array_free(ptr noundef %122, i32 noundef 1)
  %124 = load ptr, ptr %6, align 8, !tbaa !584
  %125 = call ptr @g_ptr_array_free(ptr noundef %124, i32 noundef 1)
  %126 = load ptr, ptr %5, align 8, !tbaa !518
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %126
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17_lens_menu_selectP12_GtkMenuItemP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !593
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !174
  store ptr %11, ptr %5, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !479
  store ptr %14, ptr %6, align 8, !tbaa !346
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = load ptr, ptr %3, align 8, !tbaa !593
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef 80)
  %18 = call ptr @g_object_get_data(ptr noundef %17, ptr noundef @.str.145)
  call void @_ZL9_lens_setP15dt_iop_module_tPK6lfLens(ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !521
  %20 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !522
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %39

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8, !tbaa !346
  %26 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %25, i32 0, i32 21
  store i32 1, ptr %26, align 4, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = load ptr, ptr %6, align 8, !tbaa !346
  %29 = load ptr, ptr %5, align 8, !tbaa !190
  %30 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8, !tbaa !520
  %32 = call reassoc nsz arcp contract afn noundef float @_ZL17_get_autoscale_lfP15dt_iop_module_tP20dt_iop_lens_params_tPK8lfCamera(ptr noundef %27, ptr noundef %28, ptr noundef %31)
  store float %32, ptr %8, align 4, !tbaa !65
  %33 = load ptr, ptr %5, align 8, !tbaa !190
  %34 = getelementptr inbounds nuw %struct.dt_iop_lens_gui_data_t, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !484
  %36 = load float, ptr %8, align 4, !tbaa !65
  call void @dt_bauhaus_slider_set(ptr noundef %35, float noundef %36)
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !528
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %37, ptr noundef %38, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %40 = load i32, ptr %7, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #3

declare i32 @dt_bauhaus_widget_get_quad_active(ptr noundef) #3

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #13

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #3

declare noundef ptr @_ZN6lfLens15GetLensTypeDescE10lfLensTypePPKc(i32 noundef, ptr noundef) #3

declare void @gtk_container_foreach(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #14

; Function Attrs: mustprogress uwtable
define internal void @_ZL16_delete_childrenP10_GtkWidgetPv(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !478
  call void @gtk_widget_destroy(ptr noundef %5)
  ret void
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10_precisiondd(double noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !548
  store double %1, ptr %5, align 8, !tbaa !548
  %6 = load double, ptr %5, align 8, !tbaa !548
  %7 = load double, ptr %4, align 8, !tbaa !548
  %8 = fmul reassoc nsz arcp contract afn double %7, %6
  store double %8, ptr %4, align 8, !tbaa !548
  %9 = load double, ptr %4, align 8, !tbaa !548
  %10 = fcmp reassoc nsz arcp contract afn oeq double %9, 0.000000e+00
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %33

12:                                               ; preds = %2
  %13 = load double, ptr %4, align 8, !tbaa !548
  %14 = fcmp reassoc nsz arcp contract afn olt double %13, 1.000000e+00
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load double, ptr %4, align 8, !tbaa !548
  %17 = fcmp reassoc nsz arcp contract afn olt double %16, 1.000000e-01
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load double, ptr %4, align 8, !tbaa !548
  %20 = fcmp reassoc nsz arcp contract afn olt double %19, 1.000000e-02
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 5, ptr %3, align 4
  br label %33

22:                                               ; preds = %18
  store i32 4, ptr %3, align 4
  br label %33

23:                                               ; preds = %15
  store i32 3, ptr %3, align 4
  br label %33

24:                                               ; preds = %12
  %25 = load double, ptr %4, align 8, !tbaa !548
  %26 = fcmp reassoc nsz arcp contract afn olt double %25, 1.000000e+02
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load double, ptr %4, align 8, !tbaa !548
  %29 = fcmp reassoc nsz arcp contract afn olt double %28, 1.000000e+01
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 2, ptr %3, align 4
  br label %33

31:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  br label %33

32:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %30, %23, %22, %21, %11
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL29_lens_comboentry_focal_updateP10_GtkWidgetP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 80
  %9 = load ptr, ptr %8, align 8, !tbaa !479
  store ptr %9, ptr %5, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %3, align 8, !tbaa !478
  %11 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !427
  %12 = load ptr, ptr %6, align 8, !tbaa !427
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !427
  %16 = load ptr, ptr %5, align 8, !tbaa !346
  %17 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %16, i32 0, i32 5
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef @.str.165, ptr noundef %17) #17
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !346
  %21 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %20, i32 0, i32 21
  store i32 1, ptr %21, align 4, !tbaa !348
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !528
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

declare void @dt_bauhaus_combobox_set_editable(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL32_lens_comboentry_aperture_updateP10_GtkWidgetP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 80
  %9 = load ptr, ptr %8, align 8, !tbaa !479
  store ptr %9, ptr %5, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %3, align 8, !tbaa !478
  %11 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !427
  %12 = load ptr, ptr %6, align 8, !tbaa !427
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !427
  %16 = load ptr, ptr %5, align 8, !tbaa !346
  %17 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %16, i32 0, i32 6
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef @.str.165, ptr noundef %17) #17
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !346
  %21 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %20, i32 0, i32 21
  store i32 1, ptr %21, align 4, !tbaa !348
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !528
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32_lens_comboentry_distance_updateP10_GtkWidgetP15dt_iop_module_t(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 80
  %9 = load ptr, ptr %8, align 8, !tbaa !479
  store ptr %9, ptr %5, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %10 = load ptr, ptr %3, align 8, !tbaa !478
  %11 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !427
  %12 = load ptr, ptr %6, align 8, !tbaa !427
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !427
  %16 = load ptr, ptr %5, align 8, !tbaa !346
  %17 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %16, i32 0, i32 7
  %18 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef @.str.165, ptr noundef %17) #17
  br label %19

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !346
  %21 = getelementptr inbounds nuw %struct.dt_iop_lens_params_t, ptr %20, i32 0, i32 21
  store i32 1, ptr %21, align 4, !tbaa !348
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !528
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

declare void @gtk_widget_show_all(ptr noundef) #3

declare void @gtk_widget_destroy(ptr noundef) #3

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind willreturn memory(none) }

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
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSZ13legacy_paramsE22_iop_lens_params_v10_t", !8, i64 0}
!22 = !{!23, !17, i64 0}
!23 = !{!"_ZTSZ13legacy_paramsE23dt_iop_lens_params_v2_t", !17, i64 0, !17, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !25, i64 28, !9, i64 32, !9, i64 84, !17, i64 136, !24, i64 140, !24, i64 144}
!24 = !{!"float", !9, i64 0}
!25 = !{!"_ZTS10lfLensType", !9, i64 0}
!26 = !{!27, !29, i64 4}
!27 = !{!"_ZTSZ13legacy_paramsE22_iop_lens_params_v10_t", !28, i64 0, !29, i64 4, !30, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !31, i64 32, !9, i64 36, !9, i64 164, !17, i64 292, !24, i64 296, !24, i64 300, !24, i64 304, !24, i64 308, !24, i64 312, !24, i64 316, !24, i64 320, !32, i64 324, !24, i64 328, !17, i64 332, !24, i64 336, !24, i64 340, !24, i64 344, !9, i64 348}
!28 = !{!"_ZTS20dt_iop_lens_method_t", !9, i64 0}
!29 = !{!"_ZTS21dt_iop_lens_modflag_t", !9, i64 0}
!30 = !{!"_ZTS18dt_iop_lens_mode_t", !9, i64 0}
!31 = !{!"_ZTS22dt_iop_lens_lenstype_t", !9, i64 0}
!32 = !{!"_ZTS37dt_iop_lens_embedded_metadata_version", !9, i64 0}
!33 = !{!23, !17, i64 4}
!34 = !{!27, !30, i64 8}
!35 = !{!23, !24, i64 8}
!36 = !{!27, !24, i64 12}
!37 = !{!23, !24, i64 12}
!38 = !{!27, !24, i64 16}
!39 = !{!23, !24, i64 16}
!40 = !{!27, !24, i64 20}
!41 = !{!23, !24, i64 20}
!42 = !{!27, !24, i64 24}
!43 = !{!23, !24, i64 24}
!44 = !{!27, !24, i64 28}
!45 = !{!23, !25, i64 28}
!46 = !{!27, !31, i64 32}
!47 = !{!23, !17, i64 136}
!48 = !{!27, !17, i64 292}
!49 = !{!23, !24, i64 144}
!50 = !{!27, !24, i64 296}
!51 = !{!23, !24, i64 140}
!52 = !{!27, !24, i64 300}
!53 = !{!27, !28, i64 0}
!54 = !{!27, !24, i64 304}
!55 = !{!27, !24, i64 308}
!56 = !{!27, !24, i64 320}
!57 = !{!27, !24, i64 312}
!58 = !{!27, !24, i64 316}
!59 = !{!27, !24, i64 328}
!60 = !{!27, !32, i64 324}
!61 = !{!27, !17, i64 332}
!62 = !{!27, !24, i64 336}
!63 = !{!27, !24, i64 340}
!64 = !{!27, !24, i64 344}
!65 = !{!24, !24, i64 0}
!66 = !{!67, !17, i64 0}
!67 = !{!"_ZTSZ13legacy_paramsE23dt_iop_lens_params_v3_t_0", !17, i64 0, !17, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !25, i64 28, !9, i64 32, !9, i64 160, !17, i64 288, !24, i64 292, !24, i64 296}
!68 = !{!67, !17, i64 4}
!69 = !{!67, !24, i64 8}
!70 = !{!67, !24, i64 12}
!71 = !{!67, !24, i64 16}
!72 = !{!67, !24, i64 20}
!73 = !{!67, !24, i64 24}
!74 = !{!67, !25, i64 28}
!75 = !{!67, !17, i64 288}
!76 = !{!67, !24, i64 292}
!77 = !{!67, !24, i64 296}
!78 = !{!79, !17, i64 0}
!79 = !{!"_ZTSZ13legacy_paramsE23dt_iop_lens_params_v4_t_1", !17, i64 0, !17, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !25, i64 28, !9, i64 32, !9, i64 160, !17, i64 288, !24, i64 292, !24, i64 296, !17, i64 300}
!80 = !{!79, !17, i64 4}
!81 = !{!79, !24, i64 8}
!82 = !{!79, !24, i64 12}
!83 = !{!79, !24, i64 16}
!84 = !{!79, !24, i64 20}
!85 = !{!79, !24, i64 24}
!86 = !{!79, !25, i64 28}
!87 = !{!79, !17, i64 288}
!88 = !{!79, !24, i64 292}
!89 = !{!79, !24, i64 296}
!90 = !{!79, !17, i64 300}
!91 = !{!92, !17, i64 0}
!92 = !{!"_ZTSZ13legacy_paramsE23dt_iop_lens_params_v5_t_2", !17, i64 0, !17, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !25, i64 28, !9, i64 32, !9, i64 160, !17, i64 288, !24, i64 292, !24, i64 296, !17, i64 300}
!93 = !{!92, !17, i64 4}
!94 = !{!92, !24, i64 8}
!95 = !{!92, !24, i64 12}
!96 = !{!92, !24, i64 16}
!97 = !{!92, !24, i64 20}
!98 = !{!92, !24, i64 24}
!99 = !{!92, !25, i64 28}
!100 = !{!92, !17, i64 288}
!101 = !{!92, !24, i64 292}
!102 = !{!92, !24, i64 296}
!103 = !{!92, !17, i64 300}
!104 = !{!105, !28, i64 0}
!105 = !{!"_ZTSZ13legacy_paramsE23dt_iop_lens_params_v6_t_3", !28, i64 0, !17, i64 4, !17, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !17, i64 32, !9, i64 36, !9, i64 164, !17, i64 292, !24, i64 296, !24, i64 300, !24, i64 304, !24, i64 308, !17, i64 312}
!106 = !{!105, !17, i64 4}
!107 = !{!105, !17, i64 8}
!108 = !{!105, !24, i64 12}
!109 = !{!105, !24, i64 16}
!110 = !{!105, !24, i64 20}
!111 = !{!105, !24, i64 24}
!112 = !{!105, !24, i64 28}
!113 = !{!105, !17, i64 32}
!114 = !{!105, !17, i64 292}
!115 = !{!105, !24, i64 296}
!116 = !{!105, !24, i64 300}
!117 = !{!105, !24, i64 304}
!118 = !{!105, !24, i64 308}
!119 = !{!105, !17, i64 312}
!120 = !{!121, !28, i64 0}
!121 = !{!"_ZTSZ13legacy_paramsE23dt_iop_lens_params_v7_t_4", !28, i64 0, !17, i64 4, !17, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !17, i64 32, !9, i64 36, !9, i64 164, !17, i64 292, !24, i64 296, !24, i64 300, !24, i64 304, !24, i64 308, !24, i64 312}
!122 = !{!121, !17, i64 4}
!123 = !{!121, !17, i64 8}
!124 = !{!121, !24, i64 12}
!125 = !{!121, !24, i64 16}
!126 = !{!121, !24, i64 20}
!127 = !{!121, !24, i64 24}
!128 = !{!121, !24, i64 28}
!129 = !{!121, !17, i64 32}
!130 = !{!121, !17, i64 292}
!131 = !{!121, !24, i64 296}
!132 = !{!121, !24, i64 300}
!133 = !{!121, !24, i64 304}
!134 = !{!121, !24, i64 308}
!135 = !{!121, !24, i64 312}
!136 = !{!137, !28, i64 0}
!137 = !{!"_ZTSZ13legacy_paramsE23dt_iop_lens_params_v8_t_5", !28, i64 0, !29, i64 4, !30, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !31, i64 32, !9, i64 36, !9, i64 164, !17, i64 292, !24, i64 296, !24, i64 300, !24, i64 304, !24, i64 308, !24, i64 312, !24, i64 316, !24, i64 320, !32, i64 324, !24, i64 328}
!138 = !{!137, !29, i64 4}
!139 = !{!137, !30, i64 8}
!140 = !{!137, !24, i64 12}
!141 = !{!137, !24, i64 16}
!142 = !{!137, !24, i64 20}
!143 = !{!137, !24, i64 24}
!144 = !{!137, !24, i64 28}
!145 = !{!137, !31, i64 32}
!146 = !{!137, !17, i64 292}
!147 = !{!137, !24, i64 296}
!148 = !{!137, !24, i64 300}
!149 = !{!137, !24, i64 304}
!150 = !{!137, !24, i64 308}
!151 = !{!137, !24, i64 320}
!152 = !{!137, !24, i64 312}
!153 = !{!137, !24, i64 316}
!154 = !{!137, !24, i64 328}
!155 = !{!25, !25, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!158 = !{!159, !8, i64 16}
!159 = !{!"_ZTS22dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !160, i64 36, !161, i64 40, !19, i64 56, !163, i64 64, !9, i64 88, !24, i64 104, !17, i64 108, !17, i64 112, !164, i64 120, !17, i64 128, !17, i64 132, !165, i64 136, !165, i64 156, !165, i64 176, !165, i64 196, !17, i64 216, !17, i64 220, !166, i64 224, !166, i64 352, !171, i64 480}
!160 = !{!"_ZTS22dt_dev_request_flags_t", !9, i64 0}
!161 = !{!"_ZTS36dt_dev_histogram_collection_params_t", !162, i64 0, !17, i64 8}
!162 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!163 = !{!"_ZTS24dt_dev_histogram_stats_t", !17, i64 0, !164, i64 8, !17, i64 16, !17, i64 20}
!164 = !{!"long", !9, i64 0}
!165 = !{!"_ZTS12dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !24, i64 16}
!166 = !{!"_ZTS19dt_iop_buffer_dsc_t", !17, i64 0, !167, i64 4, !17, i64 8, !9, i64 12, !168, i64 48, !170, i64 64, !9, i64 96, !17, i64 112}
!167 = !{!"_ZTS20dt_iop_buffer_type_t", !9, i64 0}
!168 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt_E", !169, i64 0, !169, i64 2}
!169 = !{!"short", !9, i64 0}
!170 = !{!"_ZTSN19dt_iop_buffer_dsc_tUt0_E", !17, i64 0, !9, i64 16}
!171 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS18dt_iop_lens_data_t", !8, i64 0}
!174 = !{!175, !8, i64 704}
!175 = !{!"_ZTS15dt_iop_module_t", !176, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !177, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !178, i64 488, !160, i64 492, !179, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !163, i64 616, !9, i64 640, !180, i64 656, !17, i64 660, !181, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !182, i64 712, !8, i64 752, !183, i64 760, !183, i64 768, !8, i64 776, !184, i64 784, !187, i64 816, !187, i64 824, !187, i64 832, !187, i64 840, !187, i64 848, !187, i64 856, !187, i64 864, !17, i64 872, !187, i64 880, !187, i64 888, !187, i64 896, !188, i64 904, !188, i64 912, !187, i64 920, !187, i64 928, !17, i64 936, !189, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !187, i64 1088, !8, i64 1096, !17, i64 1104}
!176 = !{!"_ZTS16dt_action_type_t", !9, i64 0}
!177 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!178 = !{!"_ZTS32dt_dev_request_colorpick_flags_t", !9, i64 0}
!179 = !{!"_ZTS31dt_dev_pixelpipe_display_mask_t", !9, i64 0}
!180 = !{!"_ZTS24dt_iop_colorspace_type_t", !9, i64 0}
!181 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!182 = !{!"_ZTS18dt_pthread_mutex_t", !9, i64 0}
!183 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!184 = !{!"_ZTSN15dt_iop_module_tUt_E", !185, i64 0, !186, i64 16}
!185 = !{!"_ZTSN15dt_iop_module_tUt_Ut_E", !171, i64 0, !171, i64 8}
!186 = !{!"_ZTSN15dt_iop_module_tUt_Ut0_E", !7, i64 0, !17, i64 8}
!187 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!188 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!189 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS22dt_iop_lens_gui_data_t", !8, i64 0}
!192 = !{!193, !17, i64 344}
!193 = !{!"_ZTS22dt_iop_lens_gui_data_t", !187, i64 0, !9, i64 8, !187, i64 32, !187, i64 40, !187, i64 48, !187, i64 56, !187, i64 64, !187, i64 72, !187, i64 80, !187, i64 88, !187, i64 96, !187, i64 104, !187, i64 112, !187, i64 120, !187, i64 128, !187, i64 136, !187, i64 144, !187, i64 152, !187, i64 160, !187, i64 168, !187, i64 176, !187, i64 184, !187, i64 192, !187, i64 200, !194, i64 208, !194, i64 264, !198, i64 320, !195, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !199, i64 352}
!194 = !{!"_ZTS26_gui_collapsible_section_t", !195, i64 0, !196, i64 8, !187, i64 16, !187, i64 24, !187, i64 32, !195, i64 40, !197, i64 48}
!195 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!196 = !{!"p1 omnipotent char", !8, i64 0}
!197 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!198 = !{!"p1 _ZTS9_GtkLabel", !8, i64 0}
!199 = !{!"p1 _ZTS8lfCamera", !8, i64 0}
!200 = !{!159, !12, i64 8}
!201 = !{!202, !214, i64 620}
!202 = !{!"_ZTS18dt_dev_pixelpipe_t", !203, i64 0, !17, i64 120, !164, i64 128, !206, i64 136, !17, i64 144, !17, i64 148, !24, i64 152, !17, i64 156, !17, i64 160, !166, i64 176, !207, i64 304, !207, i64 312, !207, i64 320, !208, i64 328, !209, i64 336, !210, i64 340, !17, i64 344, !17, i64 348, !196, i64 352, !164, i64 360, !17, i64 368, !17, i64 372, !24, i64 376, !24, i64 380, !24, i64 384, !164, i64 392, !182, i64 400, !182, i64 440, !182, i64 480, !17, i64 520, !17, i64 524, !17, i64 528, !211, i64 536, !17, i64 576, !17, i64 580, !17, i64 584, !212, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !179, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !214, i64 620, !215, i64 624, !17, i64 628, !216, i64 640, !230, i64 2496, !196, i64 2504, !231, i64 2512, !208, i64 2520, !208, i64 2528, !208, i64 2536, !17, i64 2544, !206, i64 2552, !164, i64 2560}
!203 = !{!"_ZTS24dt_dev_pixelpipe_cache_t", !17, i64 0, !164, i64 8, !164, i64 16, !8, i64 24, !204, i64 32, !205, i64 40, !204, i64 48, !19, i64 56, !19, i64 64, !164, i64 72, !17, i64 80, !164, i64 88, !164, i64 96, !17, i64 104, !17, i64 108, !17, i64 112}
!204 = !{!"p1 long", !8, i64 0}
!205 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!206 = !{!"p1 float", !8, i64 0}
!207 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!208 = !{!"p1 _ZTS6_GList", !8, i64 0}
!209 = !{!"_ZTS25dt_dev_pixelpipe_change_t", !9, i64 0}
!210 = !{!"_ZTS25dt_dev_pixelpipe_status_t", !9, i64 0}
!211 = !{!"_ZTS20dt_dev_detail_mask_t", !165, i64 0, !164, i64 24, !206, i64 32}
!212 = !{!"_ZTSSt6atomicIiE", !213, i64 0}
!213 = !{!"_ZTSSt13__atomic_baseIiE", !17, i64 0}
!214 = !{!"_ZTS23dt_dev_pixelpipe_type_t", !9, i64 0}
!215 = !{!"_ZTS19dt_imageio_levels_t", !9, i64 0}
!216 = !{!"_ZTS10dt_image_t", !17, i64 0, !217, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !164, i64 552, !218, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !24, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !164, i64 1440, !164, i64 1448, !164, i64 1456, !164, i64 1464, !219, i64 1472, !166, i64 1488, !9, i64 1616, !196, i64 1656, !17, i64 1664, !220, i64 1668, !221, i64 1672, !222, i64 1680, !224, i64 1704, !169, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !24, i64 1736, !24, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !208, i64 1824, !227, i64 1832, !228, i64 1840, !229, i64 1844}
!217 = !{!"_ZTS22dt_image_orientation_t", !9, i64 0}
!218 = !{!"_ZTS26dt_image_correction_type_t", !9, i64 0}
!219 = !{!"_ZTS17dt_image_loader_t", !9, i64 0}
!220 = !{!"_ZTS21dt_image_colorspace_t", !9, i64 0}
!221 = !{!"_ZTS25dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!222 = !{!"_ZTS17dt_image_geoloc_t", !223, i64 0, !223, i64 8, !223, i64 16}
!223 = !{!"double", !9, i64 0}
!224 = !{!"_ZTS16_color_harmony_t", !225, i64 0, !17, i64 4, !226, i64 8}
!225 = !{!"_ZTS21_color_harmony_type_t", !9, i64 0}
!226 = !{!"_ZTS24dt_color_harmony_width_t", !9, i64 0}
!227 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!228 = !{!"_ZTS19dt_image_job_flag_t", !9, i64 0}
!229 = !{!"_ZTS19dt_imageio_retval_t", !9, i64 0}
!230 = !{!"_ZTS35dt_colorspaces_color_profile_type_t", !9, i64 0}
!231 = !{!"_ZTS21dt_iop_color_intent_t", !9, i64 0}
!232 = !{!233, !24, i64 492}
!233 = !{!"_ZTS18dt_iop_lens_data_t", !17, i64 0, !17, i64 4, !234, i64 8, !17, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !25, i64 40, !17, i64 44, !17, i64 48, !235, i64 52, !24, i64 84, !24, i64 88, !24, i64 92, !24, i64 96, !32, i64 100, !17, i64 104, !9, i64 108, !9, i64 172, !9, i64 236, !9, i64 428, !24, i64 492, !24, i64 496, !24, i64 500, !9, i64 504, !9, i64 512, !164, i64 2560}
!234 = !{!"p1 _ZTS6lfLens", !8, i64 0}
!235 = !{!"_ZTS14lfLensCalibTCA", !236, i64 0, !24, i64 4, !9, i64 8}
!236 = !{!"_ZTS10lfTCAModel", !9, i64 0}
!237 = !{!206, !206, i64 0}
!238 = !{!202, !179, i64 604}
!239 = !{!165, !17, i64 8}
!240 = !{!165, !17, i64 12}
!241 = !{!233, !17, i64 0}
!242 = !{!164, !164, i64 0}
!243 = !{!165, !24, i64 16}
!244 = !{!159, !17, i64 144}
!245 = !{!159, !17, i64 148}
!246 = !{!165, !17, i64 0}
!247 = !{!165, !17, i64 4}
!248 = distinct !{!248, !249}
!249 = !{!"llvm.loop.mustprogress"}
!250 = distinct !{!250, !249}
!251 = distinct !{!251, !249}
!252 = !{!159, !17, i64 132}
!253 = !{!179, !179, i64 0}
!254 = !{!233, !234, i64 8}
!255 = !{!256, !196, i64 0}
!256 = !{!"_ZTS6lfLens", !196, i64 0, !196, i64 8, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !257, i64 32, !24, i64 40, !24, i64 44, !24, i64 48, !24, i64 52, !25, i64 56, !258, i64 64, !259, i64 72, !260, i64 80, !261, i64 88, !262, i64 96, !263, i64 104, !17, i64 112}
!257 = !{!"p2 omnipotent char", !8, i64 0}
!258 = !{!"p2 _ZTS21lfLensCalibDistortion", !8, i64 0}
!259 = !{!"p2 _ZTS14lfLensCalibTCA", !8, i64 0}
!260 = !{!"p2 _ZTS21lfLensCalibVignetting", !8, i64 0}
!261 = !{!"p2 _ZTS15lfLensCalibCrop", !8, i64 0}
!262 = !{!"p2 _ZTS14lfLensCalibFov", !8, i64 0}
!263 = !{!"p2 _ZTS20lfLensCalibRealFocal", !8, i64 0}
!264 = !{!233, !24, i64 24}
!265 = !{!175, !181, i64 664}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS10lfModifier", !8, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS16dt_interpolation", !8, i64 0}
!270 = !{!233, !17, i64 16}
!271 = !{!233, !17, i64 44}
!272 = distinct !{!272, !249}
!273 = distinct !{!273, !249}
!274 = distinct !{!274, !249}
!275 = distinct !{!275, !249}
!276 = distinct !{!276, !249}
!277 = distinct !{!277, !249}
!278 = distinct !{!278, !249}
!279 = distinct !{!279, !249}
!280 = !{!233, !17, i64 104}
!281 = !{!233, !17, i64 4}
!282 = !{!233, !24, i64 96}
!283 = distinct !{!283, !249}
!284 = distinct !{!284, !249}
!285 = distinct !{!285, !249}
!286 = distinct !{!286, !249}
!287 = distinct !{!287, !249}
!288 = distinct !{!288, !249}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!291 = !{!292, !24, i64 0}
!292 = !{!"_ZTS19dt_develop_tiling_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!293 = !{!292, !24, i64 8}
!294 = !{!292, !17, i64 16}
!295 = !{!292, !17, i64 20}
!296 = !{!292, !17, i64 24}
!297 = !{!292, !17, i64 28}
!298 = distinct !{!298, !249}
!299 = distinct !{!299, !249}
!300 = distinct !{!300, !249}
!301 = distinct !{!301, !249}
!302 = distinct !{!302, !249}
!303 = distinct !{!303, !249}
!304 = distinct !{!304, !249}
!305 = distinct !{!305, !249}
!306 = distinct !{!306, !249}
!307 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 16, i64 4, !65}
!308 = distinct !{!308, !249}
!309 = distinct !{!309, !249}
!310 = distinct !{!310, !249}
!311 = distinct !{!311, !249}
!312 = distinct !{!312, !249}
!313 = distinct !{!313, !249}
!314 = !{!315, !164, i64 16}
!315 = !{!"_ZTS16dt_interpolation", !316, i64 0, !196, i64 8, !164, i64 16, !8, i64 24}
!316 = !{!"_ZTS21dt_interpolation_type", !9, i64 0}
!317 = distinct !{!317, !249}
!318 = distinct !{!318, !249}
!319 = distinct !{!319, !249}
!320 = distinct !{!320, !249}
!321 = distinct !{!321, !249}
!322 = distinct !{!322, !249}
!323 = !{!28, !28, i64 0}
!324 = !{!325, !218, i64 672}
!325 = !{!"_ZTS12dt_develop_t", !17, i64 0, !17, i64 4, !17, i64 8, !8, i64 16, !223, i64 24, !223, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !223, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !7, i64 88, !12, i64 96, !216, i64 112, !17, i64 1968, !17, i64 1972, !182, i64 1976, !17, i64 2016, !208, i64 2024, !17, i64 2032, !7, i64 2040, !17, i64 2048, !208, i64 2056, !208, i64 2064, !17, i64 2072, !208, i64 2080, !208, i64 2088, !19, i64 2096, !19, i64 2104, !17, i64 2112, !17, i64 2116, !208, i64 2120, !326, i64 2128, !327, i64 2136, !208, i64 2144, !17, i64 2152, !328, i64 2156, !17, i64 2160, !24, i64 2164, !24, i64 2168, !7, i64 2176, !17, i64 2184, !329, i64 2192, !334, i64 2344, !335, i64 2464, !336, i64 2488, !339, i64 2528, !342, i64 2560, !343, i64 2568, !344, i64 2584, !187, i64 2608, !187, i64 2616, !345, i64 2624, !345, i64 2712, !17, i64 2800, !17, i64 2804, !17, i64 2808, !208, i64 2816}
!326 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!327 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!328 = !{!"_ZTS13dt_dev_zoom_t", !9, i64 0}
!329 = !{!"_ZTSN12dt_develop_tUt_E", !330, i64 0, !7, i64 32, !331, i64 40, !333, i64 112}
!330 = !{!"_ZTS23dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!331 = !{!"_ZTSN12dt_develop_tUt_Ut_E", !332, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!332 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!333 = !{!"_ZTSN12dt_develop_tUt_Ut0_E", !332, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!334 = !{!"_ZTS15dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !17, i64 112}
!335 = !{!"_ZTSN12dt_develop_tUt0_E", !7, i64 0, !7, i64 8, !8, i64 16}
!336 = !{!"_ZTSN12dt_develop_tUt1_E", !187, i64 0, !187, i64 8, !17, i64 16, !337, i64 20, !24, i64 24, !24, i64 28, !338, i64 32}
!337 = !{!"_ZTS32dt_dev_overexposed_colorscheme_t", !9, i64 0}
!338 = !{!"_ZTS26dt_clipping_preview_mode_t", !9, i64 0}
!339 = !{!"_ZTSN12dt_develop_tUt2_E", !187, i64 0, !187, i64 8, !17, i64 16, !340, i64 20, !341, i64 24, !24, i64 28}
!340 = !{!"_ZTS28dt_dev_rawoverexposed_mode_t", !9, i64 0}
!341 = !{!"_ZTS35dt_dev_rawoverexposed_colorscheme_t", !9, i64 0}
!342 = !{!"_ZTSN12dt_develop_tUt3_E", !187, i64 0}
!343 = !{!"_ZTSN12dt_develop_tUt4_E", !187, i64 0, !17, i64 8}
!344 = !{!"_ZTSN12dt_develop_tUt5_E", !187, i64 0, !187, i64 8, !187, i64 16}
!345 = !{!"_ZTS17dt_dev_viewport_t", !187, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !223, i64 32, !223, i64 40, !223, i64 48, !17, i64 56, !328, i64 60, !17, i64 64, !24, i64 68, !24, i64 72, !24, i64 76, !12, i64 80}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTS20dt_iop_lens_params_t", !8, i64 0}
!348 = !{!349, !17, i64 332}
!349 = !{!"_ZTS20dt_iop_lens_params_t", !28, i64 0, !29, i64 4, !30, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !31, i64 32, !9, i64 36, !9, i64 164, !17, i64 292, !24, i64 296, !24, i64 300, !24, i64 304, !24, i64 308, !24, i64 312, !24, i64 316, !24, i64 320, !32, i64 324, !24, i64 328, !17, i64 332, !24, i64 336, !24, i64 340, !24, i64 344, !9, i64 348}
!350 = !{!349, !28, i64 0}
!351 = !{!175, !8, i64 688}
!352 = !{!349, !29, i64 4}
!353 = !{!349, !24, i64 336}
!354 = !{!349, !24, i64 340}
!355 = !{!233, !24, i64 496}
!356 = !{!349, !24, i64 344}
!357 = !{!233, !24, i64 500}
!358 = !{!159, !17, i64 216}
!359 = !{!175, !8, i64 752}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTS25dt_iop_lens_global_data_t", !8, i64 0}
!362 = !{!363, !364, i64 32}
!363 = !{!"_ZTS25dt_iop_lens_global_data_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !364, i64 32}
!364 = !{!"p1 _ZTS10lfDatabase", !8, i64 0}
!365 = !{!364, !364, i64 0}
!366 = !{!199, !199, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p2 _ZTS8lfCamera", !8, i64 0}
!369 = !{!9, !9, i64 0}
!370 = !{!371, !24, i64 32}
!371 = !{!"_ZTS8lfCamera", !196, i64 0, !196, i64 8, !196, i64 16, !196, i64 24, !24, i64 32, !17, i64 36}
!372 = !{!373, !373, i64 0}
!373 = !{!"p2 _ZTS6lfLens", !8, i64 0}
!374 = !{!234, !234, i64 0}
!375 = !{!349, !17, i64 292}
!376 = !{!235, !24, i64 4}
!377 = !{!235, !236, i64 0}
!378 = !{!349, !24, i64 296}
!379 = !{!349, !24, i64 300}
!380 = !{!256, !259, i64 72}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTS14lfLensCalibTCA", !8, i64 0}
!383 = distinct !{!383, !249}
!384 = !{!349, !30, i64 8}
!385 = !{!349, !24, i64 12}
!386 = !{!233, !24, i64 20}
!387 = !{!349, !24, i64 20}
!388 = !{!233, !24, i64 28}
!389 = !{!349, !24, i64 24}
!390 = !{!233, !24, i64 32}
!391 = !{!349, !24, i64 28}
!392 = !{!233, !24, i64 36}
!393 = !{!349, !31, i64 32}
!394 = !{!233, !25, i64 40}
!395 = !{!233, !17, i64 48}
!396 = !{!256, !25, i64 56}
!397 = !{!325, !17, i64 0}
!398 = !{!325, !17, i64 1484}
!399 = !{!325, !17, i64 1488}
!400 = !{!193, !17, i64 336}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!403 = !{!349, !24, i64 304}
!404 = !{!233, !24, i64 84}
!405 = !{!349, !24, i64 308}
!406 = !{!233, !24, i64 88}
!407 = !{!349, !32, i64 324}
!408 = !{!233, !32, i64 100}
!409 = !{!349, !24, i64 320}
!410 = !{!233, !24, i64 92}
!411 = !{!349, !24, i64 328}
!412 = !{!189, !189, i64 0}
!413 = !{!414, !8, i64 520}
!414 = !{!"_ZTS18dt_iop_module_so_t", !415, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !177, i64 488, !9, i64 496, !8, i64 520, !416, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!415 = !{!"_ZTS11dt_action_t", !176, i64 0, !196, i64 8, !196, i64 16, !8, i64 24, !197, i64 32, !197, i64 40}
!416 = !{!"_ZTS21dt_iop_module_state_t", !9, i64 0}
!417 = !{!363, !17, i64 0}
!418 = !{!363, !17, i64 4}
!419 = !{!363, !17, i64 8}
!420 = !{!363, !17, i64 12}
!421 = !{!363, !17, i64 16}
!422 = !{!363, !17, i64 20}
!423 = !{!363, !17, i64 24}
!424 = !{!363, !17, i64 28}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTS6_GFile", !8, i64 0}
!427 = !{!196, !196, i64 0}
!428 = !{!429, !196, i64 0}
!429 = !{!"_ZTS10lfDatabase", !196, i64 0, !196, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!430 = !{!431, !17, i64 8}
!431 = !{!"_ZTS11darktable_t", !432, i64 0, !17, i64 4, !17, i64 8, !208, i64 16, !208, i64 24, !208, i64 32, !208, i64 40, !433, i64 48, !434, i64 56, !181, i64 64, !435, i64 72, !436, i64 80, !437, i64 88, !438, i64 96, !439, i64 104, !440, i64 112, !441, i64 120, !442, i64 128, !443, i64 136, !444, i64 144, !445, i64 152, !446, i64 160, !447, i64 168, !448, i64 176, !449, i64 184, !450, i64 192, !451, i64 200, !452, i64 208, !453, i64 216, !454, i64 224, !9, i64 232, !182, i64 2792, !182, i64 2832, !182, i64 2872, !182, i64 2912, !182, i64 2952, !196, i64 2992, !196, i64 3000, !196, i64 3008, !196, i64 3016, !196, i64 3024, !196, i64 3032, !196, i64 3040, !196, i64 3048, !196, i64 3056, !196, i64 3064, !196, i64 3072, !196, i64 3080, !196, i64 3088, !455, i64 3096, !208, i64 3104, !223, i64 3112, !208, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !456, i64 3328, !457, i64 3336, !458, i64 3344, !459, i64 3384, !460, i64 3416}
!432 = !{!"_ZTS13dt_codepath_t", !17, i64 0}
!433 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!434 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!435 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!436 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!437 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!438 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!439 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!440 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!441 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!442 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!443 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!444 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!445 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!446 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!447 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!448 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!449 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!450 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!451 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!452 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!453 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!454 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!455 = !{!"_ZTS14dt_lua_state_t", !17, i64 0}
!456 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!457 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!458 = !{!"_ZTS18dt_sys_resources_t", !164, i64 0, !164, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!459 = !{!"_ZTS14dt_backthumb_t", !223, i64 0, !223, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!460 = !{!"_ZTS9dt_gimp_t", !17, i64 0, !196, i64 8, !196, i64 16, !17, i64 24, !17, i64 28}
!461 = !{!216, !24, i64 32}
!462 = !{!349, !24, i64 16}
!463 = !{!216, !24, i64 16}
!464 = !{!216, !24, i64 24}
!465 = !{!216, !24, i64 28}
!466 = distinct !{!466, !249}
!467 = !{!371, !196, i64 24}
!468 = !{!256, !196, i64 8}
!469 = distinct !{!469, !249}
!470 = !{!193, !187, i64 48}
!471 = !{!175, !189, i64 944}
!472 = !{!414, !8, i64 472}
!473 = !{!193, !198, i64 320}
!474 = !{!475, !475, i64 0}
!475 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!476 = !{!216, !17, i64 1388}
!477 = !{!216, !17, i64 1392}
!478 = !{!187, !187, i64 0}
!479 = !{!175, !8, i64 680}
!480 = !{!193, !187, i64 56}
!481 = !{!193, !187, i64 64}
!482 = !{!193, !17, i64 340}
!483 = !{!193, !187, i64 72}
!484 = !{!193, !187, i64 112}
!485 = !{!193, !187, i64 80}
!486 = !{!193, !187, i64 96}
!487 = !{!193, !187, i64 104}
!488 = !{!193, !187, i64 88}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTS26dt_image_correction_data_t", !8, i64 0}
!491 = !{!216, !218, i64 560}
!492 = !{!193, !187, i64 176}
!493 = !{!193, !187, i64 136}
!494 = !{!193, !187, i64 144}
!495 = !{!193, !187, i64 152}
!496 = !{!193, !187, i64 160}
!497 = !{!193, !195, i64 328}
!498 = !{!175, !17, i64 672}
!499 = !{!175, !187, i64 816}
!500 = !{!431, !17, i64 3128}
!501 = !{!431, !438, i64 96}
!502 = !{!193, !187, i64 32}
!503 = !{!193, !187, i64 128}
!504 = !{!193, !187, i64 40}
!505 = !{!193, !187, i64 120}
!506 = !{!193, !187, i64 0}
!507 = !{!193, !195, i64 248}
!508 = !{!509, !176, i64 0}
!509 = !{!"_ZTS23dt_iop_module_section_t", !176, i64 0, !7, i64 8, !196, i64 16}
!510 = !{!509, !7, i64 8}
!511 = !{!509, !196, i64 16}
!512 = !{!193, !187, i64 168}
!513 = !{!193, !187, i64 288}
!514 = !{!193, !195, i64 304}
!515 = !{!193, !187, i64 184}
!516 = !{!193, !187, i64 192}
!517 = !{!193, !187, i64 200}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTS8_GtkMenu", !8, i64 0}
!520 = !{!193, !199, i64 352}
!521 = !{!431, !439, i64 104}
!522 = !{!523, !17, i64 96}
!523 = !{!"_ZTS12dt_gui_gtk_t", !524, i64 0, !525, i64 8, !526, i64 56, !17, i64 80, !196, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !223, i64 1376, !223, i64 1384, !223, i64 1392, !223, i64 1400, !187, i64 1408, !223, i64 1416, !223, i64 1424, !223, i64 1432, !223, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !527, i64 5560, !182, i64 5568}
!524 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!525 = !{!"_ZTS16dt_gui_widgets_t", !187, i64 0, !187, i64 8, !187, i64 16, !187, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!526 = !{!"_ZTS19dt_gui_scrollbars_t", !187, i64 0, !187, i64 8, !17, i64 16}
!527 = !{!"_ZTS13_cairo_filter", !9, i64 0}
!528 = !{!431, !181, i64 64}
!529 = !{!175, !8, i64 432}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTS34dt_introspection_type_enum_tuple_t", !8, i64 0}
!532 = !{!533, !196, i64 0}
!533 = !{!"_ZTS34dt_introspection_type_enum_tuple_t", !196, i64 0, !17, i64 8, !196, i64 16}
!534 = !{!533, !17, i64 8}
!535 = distinct !{!535, !249}
!536 = !{!533, !196, i64 16}
!537 = !{!371, !196, i64 8}
!538 = !{!371, !196, i64 0}
!539 = !{!371, !196, i64 16}
!540 = distinct !{!540, !249}
!541 = !{!256, !24, i64 16}
!542 = !{!256, !24, i64 20}
!543 = !{!256, !24, i64 24}
!544 = !{!256, !24, i64 28}
!545 = !{!256, !257, i64 32}
!546 = distinct !{!546, !249}
!547 = !{!256, !24, i64 48}
!548 = !{!223, !223, i64 0}
!549 = distinct !{!549, !249}
!550 = distinct !{!550, !249}
!551 = distinct !{!551, !249}
!552 = distinct !{!552, !249}
!553 = distinct !{!553, !249}
!554 = !{!555, !17, i64 0}
!555 = !{!"_ZTS18dt_introspection_t", !17, i64 0, !17, i64 4, !196, i64 8, !164, i64 16, !556, i64 24, !164, i64 32, !164, i64 40, !171, i64 48}
!556 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!557 = distinct !{!557, !249}
!558 = !{!233, !164, i64 2560}
!559 = distinct !{!559, !249}
!560 = distinct !{!560, !249}
!561 = !{!204, !204, i64 0}
!562 = distinct !{!562, !249}
!563 = distinct !{!563, !249}
!564 = distinct !{!564, !249}
!565 = distinct !{!565, !249}
!566 = distinct !{!566, !249}
!567 = distinct !{!567, !249}
!568 = distinct !{!568, !249}
!569 = !{!349, !24, i64 312}
!570 = !{!349, !24, i64 316}
!571 = distinct !{!571, !249}
!572 = distinct !{!572, !249}
!573 = distinct !{!573, !249}
!574 = distinct !{!574, !249}
!575 = distinct !{!575, !249}
!576 = distinct !{!576, !249}
!577 = distinct !{!577, !249}
!578 = distinct !{!578, !249}
!579 = distinct !{!579, !249}
!580 = distinct !{!580, !249}
!581 = distinct !{!581, !249}
!582 = distinct !{!582, !249}
!583 = distinct !{!583, !249}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!586 = !{!587, !8, i64 0}
!587 = !{!"_ZTS10_GPtrArray", !8, i64 0, !17, i64 8}
!588 = distinct !{!588, !249}
!589 = !{!587, !17, i64 8}
!590 = distinct !{!590, !249}
!591 = distinct !{!591, !249}
!592 = distinct !{!592, !249}
!593 = !{!594, !594, i64 0}
!594 = !{!"p1 _ZTS12_GtkMenuItem", !8, i64 0}
!595 = distinct !{!595, !249}
!596 = distinct !{!596, !249}
