target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.dt_iop_colorreconstruct_params_v1_t = type { float, float, float }
%struct.dt_iop_colorreconstruct_params_v3_t = type { float, float, float, float, i32 }
%struct.dt_iop_colorreconstruct_params_v2_t = type { float, float, float, i32 }
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
%struct.dt_iop_colorreconstruct_data_t = type { float, float, float, float, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.5 }
%struct.anon.5 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
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
%struct.dt_iop_colorreconstruct_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.dt_iop_colorreconstruct_bilateral_frozen_t = type { i64, i64, i64, i32, i32, i32, i32, float, float, float, ptr }
%struct.dt_iop_colorreconstruct_bilateral_t = type { i64, i64, i64, i32, i32, i32, i32, float, float, float, ptr }
%struct.dt_iop_colorreconstruct_Lab_t = type { float, float, float, float }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_iop_colorreconstruct_params_t = type { float, float, float, float, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_colorreconstruct_global_data_t = type { i32, i32, i32, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [21 x i8] c"color reconstruction\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"recover clipped highlights by propagating surrounding colors\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"inconsistent output\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"module `color reconstruction' failed\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"monochrome\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"colorreconstruction_zero\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"colorreconstruction_splat\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"colorreconstruction_blur_line\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"colorreconstruction_slice\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"spatial\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"precedence\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.20 = private unnamed_addr constant [64 x i8] c"pixels with lightness values above this threshold are corrected\00", align 1
@.str.21 = private unnamed_addr constant [61 x i8] c"how far to look for replacement colors in spatial dimensions\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"how far to look for replacement colors in the luminance dimension\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"if and how to give precedence to specific replacement colors\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"the hue tone which should be given precedence over other hue tones\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"not applicable\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"no highlights reconstruction for monochrome images\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 3, ptr @.str.46, i64 20, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.27, i32 0, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.29, i32 1, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.31, i32 2, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [33 x i8] c"COLORRECONSTRUCT_PRECEDENCE_NONE\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"COLORRECONSTRUCT_PRECEDENCE_CHROMA\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"saturated colors\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"COLORRECONSTRUCT_PRECEDENCE_HUE\00", align 1
@introspection_init.f5 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@sRGB_to_xyz_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FDBE8A5E0000000, float 0x3FCC7B0700000000, float 0x3F8C887C40000000, float 0.000000e+00], [4 x float] [float 0x3FD8A4E740000000, float 0x3FE6F0AB60000000, float 0x3FB8DBD720000000, float 0.000000e+00], [4 x float] [float 0x3FC2507560000000, float 0x3FAF092DA0000000, float 0x3FE6DA8200000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@d50_inv = internal constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.zero = internal constant [4 x float] zeroinitializer, align 16
@darktable = external global %struct.darktable_t, align 8
@.str.32 = private unnamed_addr constant [55 x i8] c"[color reconstruction] not able to allocate buffer (e)\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"[color reconstruction] not able to allocate buffer (f)\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"[color reconstruction] not able to allocate buffer (a)\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"[color reconstruction] not able to allocate buffer (b)\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"[color reconstruction] not able to allocate buffer (c)\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"[color reconstruction] not able to allocate buffer (d)\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"spatial extent\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"range extent\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"dt_iop_colorreconstruct_precedence_t\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"dt_iop_colorreconstruct_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.14, ptr @.str.14, ptr @.str.42, i64 4, i64 0, ptr null }, float 5.000000e+01, float 1.500000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.15, ptr @.str.15, ptr @.str.43, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+03, float 4.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.16, ptr @.str.16, ptr @.str.44, i64 4, i64 8, ptr null }, float 0.000000e+00, float 5.000000e+01, float 1.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.18, ptr @.str.18, ptr @.str.42, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FE51EB860000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.45, ptr @.str.17, ptr @.str.17, ptr @.str.42, i64 4, i64 16, ptr null }, i64 3, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.46, ptr @.str.42, ptr @.str.42, ptr @.str.42, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #13
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #13
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #13
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #13
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #13
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #13
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 33
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 1
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %46

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %21, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %22 = call noalias ptr @malloc(i64 noundef 20) #14
  store ptr %22, ptr %15, align 8, !tbaa !22
  %23 = load ptr, ptr %14, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_v1_t, ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = load ptr, ptr %15, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_v3_t, ptr %26, i32 0, i32 0
  store float %25, ptr %27, align 4, !tbaa !27
  %28 = load ptr, ptr %14, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_v1_t, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !29
  %31 = load ptr, ptr %15, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_v3_t, ptr %31, i32 0, i32 1
  store float %30, ptr %32, align 4, !tbaa !30
  %33 = load ptr, ptr %14, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_v1_t, ptr %33, i32 0, i32 2
  %35 = load float, ptr %34, align 4, !tbaa !31
  %36 = load ptr, ptr %15, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_v3_t, ptr %36, i32 0, i32 2
  store float %35, ptr %37, align 4, !tbaa !32
  %38 = load ptr, ptr %15, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_v3_t, ptr %38, i32 0, i32 4
  store i32 0, ptr %39, align 4, !tbaa !33
  %40 = load ptr, ptr %15, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_v3_t, ptr %40, i32 0, i32 3
  store float 0x3FE51EB860000000, ptr %41, align 4, !tbaa !34
  %42 = load ptr, ptr %15, align 8, !tbaa !22
  %43 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %42, ptr %43, align 8, !tbaa !15
  %44 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 20, ptr %44, align 4, !tbaa !16
  %45 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 3, ptr %45, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %80

46:                                               ; preds = %6
  %47 = load i32, ptr %10, align 4, !tbaa !16
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %50 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %50, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %51 = call noalias ptr @malloc(i64 noundef 20) #14
  store ptr %51, ptr %17, align 8, !tbaa !22
  %52 = load ptr, ptr %16, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_v2_t, ptr %52, i32 0, i32 0
  %54 = load float, ptr %53, align 4, !tbaa !37
  %55 = load ptr, ptr %17, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_v3_t, ptr %55, i32 0, i32 0
  store float %54, ptr %56, align 4, !tbaa !27
  %57 = load ptr, ptr %16, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_v2_t, ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 4, !tbaa !39
  %60 = load ptr, ptr %17, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_v3_t, ptr %60, i32 0, i32 1
  store float %59, ptr %61, align 4, !tbaa !30
  %62 = load ptr, ptr %16, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_v2_t, ptr %62, i32 0, i32 2
  %64 = load float, ptr %63, align 4, !tbaa !40
  %65 = load ptr, ptr %17, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_v3_t, ptr %65, i32 0, i32 2
  store float %64, ptr %66, align 4, !tbaa !32
  %67 = load ptr, ptr %16, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_v2_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = load ptr, ptr %17, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_v3_t, ptr %70, i32 0, i32 4
  store i32 %69, ptr %71, align 4, !tbaa !33
  %72 = load ptr, ptr %17, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_v3_t, ptr %72, i32 0, i32 3
  store float 0x3FE51EB860000000, ptr %73, align 4, !tbaa !34
  %74 = load ptr, ptr %17, align 8, !tbaa !22
  %75 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %74, ptr %75, align 8, !tbaa !15
  %76 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 20, ptr %76, align 4, !tbaa !16
  %77 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 3, ptr %77, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %80

78:                                               ; preds = %46
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %49, %20
  %81 = load i32, ptr %7, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca [4 x float], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !42
  store ptr %5, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 16, !tbaa !44
  store ptr %28, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 83
  %31 = load ptr, ptr %30, align 16, !tbaa !58
  store ptr %31, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %32 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %32, ptr %15, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %33 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %33, ptr %16, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 10
  %36 = load float, ptr %35, align 8, !tbaa !74
  %37 = load ptr, ptr %11, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %37, i32 0, i32 4
  %39 = load float, ptr %38, align 4, !tbaa !75
  %40 = fdiv reassoc nsz arcp contract afn float %36, %39
  %41 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %40, float 1.000000e+00)
  store float %41, ptr %17, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %42 = load ptr, ptr %13, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_data_t, ptr %42, i32 0, i32 2
  %44 = load float, ptr %43, align 4, !tbaa !77
  %45 = fpext reassoc nsz arcp contract afn float %44 to double
  %46 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %45, double 0x3FB99999A0000000)
  %47 = fptrunc reassoc nsz arcp contract afn double %46 to float
  store float %47, ptr %18, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %48 = load ptr, ptr %13, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_data_t, ptr %48, i32 0, i32 1
  %50 = load float, ptr %49, align 4, !tbaa !79
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %51, double 1.000000e+00)
  %53 = load float, ptr %17, align 4, !tbaa !76
  %54 = fpext reassoc nsz arcp contract afn float %53 to double
  %55 = fdiv reassoc nsz arcp contract afn double %52, %54
  %56 = fptrunc reassoc nsz arcp contract afn double %55 to float
  store float %56, ptr %19, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %57 = load ptr, ptr %13, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_data_t, ptr %57, i32 0, i32 3
  %59 = load float, ptr %58, align 4, !tbaa !80
  %60 = call reassoc nsz arcp contract afn float @hue_conversion(float noundef %59)
  store float %60, ptr %20, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %61 = load float, ptr %20, align 4, !tbaa !76
  store float %61, ptr %21, align 4, !tbaa !76
  %62 = getelementptr inbounds float, ptr %21, i64 1
  store float 0x3FF3BD3CC0000000, ptr %62, align 4, !tbaa !76
  %63 = getelementptr inbounds float, ptr %21, i64 2
  store float 0.000000e+00, ptr %63, align 4, !tbaa !76
  %64 = getelementptr inbounds float, ptr %21, i64 3
  store float 0.000000e+00, ptr %64, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8, !tbaa !81
  %65 = load float, ptr %19, align 4, !tbaa !76
  %66 = fcmp reassoc nsz arcp contract afn ogt float %65, 1.000000e+02
  br i1 %66, label %67, label %114

67:                                               ; preds = %6
  %68 = load ptr, ptr %7, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %68, i32 0, i32 77
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 16, !tbaa !84
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %114

74:                                               ; preds = %67
  %75 = load ptr, ptr %14, align 8, !tbaa !70
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %114

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !109
  %81 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %80, i32 0, i32 45
  %82 = load i32, ptr %81, align 4, !tbaa !110
  %83 = and i32 %82, 2
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %114

85:                                               ; preds = %77
  %86 = call reassoc nsz arcp contract afn float @dt_dev_get_zoomed_in()
  %87 = fcmp reassoc nsz arcp contract afn ogt float %86, 0x3FF0CCCCC0000000
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %89, i32 0, i32 77
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  %92 = load ptr, ptr %8, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !109
  %95 = load ptr, ptr %7, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %95, i32 0, i32 59
  %97 = load i32, ptr %96, align 16, !tbaa !117
  %98 = sitofp i32 %97 to double
  %99 = load ptr, ptr %7, align 8, !tbaa !6
  %100 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %99, i32 0, i32 84
  %101 = load ptr, ptr %14, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %101, i32 0, i32 6
  %103 = call i32 @dt_dev_sync_pixelpipe_hash(ptr noundef %91, ptr noundef %94, double noundef %98, i32 noundef 3, ptr noundef %100, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %88
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %88
  %108 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %108)
  %109 = load ptr, ptr %14, align 8, !tbaa !70
  %110 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !118
  store ptr %111, ptr %23, align 8, !tbaa !81
  %112 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %112)
  br label %113

113:                                              ; preds = %107, %85
  br label %114

114:                                              ; preds = %113, %77, %74, %67, %6
  %115 = load ptr, ptr %23, align 8, !tbaa !81
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load ptr, ptr %23, align 8, !tbaa !81
  %119 = call ptr @dt_iop_colorreconstruct_bilateral_thaw(ptr noundef %118)
  store ptr %119, ptr %22, align 8, !tbaa !120
  br label %138

120:                                              ; preds = %114
  %121 = load ptr, ptr %11, align 8, !tbaa !42
  %122 = load ptr, ptr %8, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %122, i32 0, i32 10
  %124 = load float, ptr %123, align 8, !tbaa !74
  %125 = load float, ptr %19, align 4, !tbaa !76
  %126 = load float, ptr %18, align 4, !tbaa !76
  %127 = call ptr @dt_iop_colorreconstruct_bilateral_init(ptr noundef %121, float noundef %124, float noundef %125, float noundef %126)
  store ptr %127, ptr %22, align 8, !tbaa !120
  %128 = load ptr, ptr %22, align 8, !tbaa !120
  %129 = load ptr, ptr %15, align 8, !tbaa !72
  %130 = load ptr, ptr %13, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_data_t, ptr %130, i32 0, i32 0
  %132 = load float, ptr %131, align 4, !tbaa !122
  %133 = load ptr, ptr %13, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_data_t, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !123
  %136 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @dt_iop_colorreconstruct_bilateral_splat(ptr noundef %128, ptr noundef %129, float noundef %132, i32 noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %22, align 8, !tbaa !120
  call void @dt_iop_colorreconstruct_bilateral_blur(ptr noundef %137)
  br label %138

138:                                              ; preds = %120, %117
  %139 = load ptr, ptr %22, align 8, !tbaa !120
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  br label %196

142:                                              ; preds = %138
  %143 = load ptr, ptr %22, align 8, !tbaa !120
  %144 = load ptr, ptr %15, align 8, !tbaa !72
  %145 = load ptr, ptr %16, align 8, !tbaa !72
  %146 = load ptr, ptr %13, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_data_t, ptr %146, i32 0, i32 0
  %148 = load float, ptr %147, align 4, !tbaa !122
  %149 = load ptr, ptr %11, align 8, !tbaa !42
  %150 = load ptr, ptr %8, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %150, i32 0, i32 10
  %152 = load float, ptr %151, align 8, !tbaa !74
  call void @dt_iop_colorreconstruct_bilateral_slice(ptr noundef %143, ptr noundef %144, ptr noundef %145, float noundef %148, ptr noundef %149, float noundef %152)
  %153 = load ptr, ptr %7, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %153, i32 0, i32 77
  %155 = load ptr, ptr %154, align 8, !tbaa !83
  %156 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 16, !tbaa !84
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %194

159:                                              ; preds = %142
  %160 = load ptr, ptr %14, align 8, !tbaa !70
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %194

162:                                              ; preds = %159
  %163 = load ptr, ptr %8, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !109
  %166 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %165, i32 0, i32 45
  %167 = load i32, ptr %166, align 4, !tbaa !110
  %168 = and i32 %167, 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %194

170:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %171 = load ptr, ptr %7, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %171, i32 0, i32 77
  %173 = load ptr, ptr %172, align 8, !tbaa !83
  %174 = load ptr, ptr %8, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !109
  %177 = load ptr, ptr %7, align 8, !tbaa !6
  %178 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %177, i32 0, i32 59
  %179 = load i32, ptr %178, align 16, !tbaa !117
  %180 = sitofp i32 %179 to double
  %181 = call i64 @dt_dev_hash_plus(ptr noundef %173, ptr noundef %176, double noundef %180, i32 noundef 3)
  store i64 %181, ptr %24, align 8, !tbaa !124
  %182 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %182)
  %183 = load ptr, ptr %14, align 8, !tbaa !70
  %184 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !118
  call void @dt_iop_colorreconstruct_bilateral_dump(ptr noundef %185)
  %186 = load ptr, ptr %22, align 8, !tbaa !120
  %187 = call ptr @dt_iop_colorreconstruct_bilateral_freeze(ptr noundef %186)
  %188 = load ptr, ptr %14, align 8, !tbaa !70
  %189 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %188, i32 0, i32 5
  store ptr %187, ptr %189, align 8, !tbaa !118
  %190 = load i64, ptr %24, align 8, !tbaa !124
  %191 = load ptr, ptr %14, align 8, !tbaa !70
  %192 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %191, i32 0, i32 6
  store i64 %190, ptr %192, align 8, !tbaa !125
  %193 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %193)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %194

194:                                              ; preds = %170, %162, %159, %142
  %195 = load ptr, ptr %22, align 8, !tbaa !120
  call void @dt_iop_colorreconstruct_bilateral_free(ptr noundef %195)
  store i32 1, ptr %25, align 4
  br label %213

196:                                              ; preds = %141
  %197 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #13
  call void (ptr, ...) @dt_control_log(ptr noundef %197)
  %198 = load ptr, ptr %22, align 8, !tbaa !120
  call void @dt_iop_colorreconstruct_bilateral_free(ptr noundef %198)
  %199 = load ptr, ptr %10, align 8, !tbaa !15
  %200 = load ptr, ptr %9, align 8, !tbaa !15
  %201 = load ptr, ptr %12, align 8, !tbaa !42
  %202 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !126
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr %12, align 8, !tbaa !42
  %206 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4, !tbaa !127
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %8, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %209, i32 0, i32 15
  %211 = load i32, ptr %210, align 4, !tbaa !128
  %212 = sext i32 %211 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %199, ptr noundef %200, i64 noundef %204, i64 noundef %208, i64 noundef %212)
  store i32 0, ptr %25, align 4
  br label %213

213:                                              ; preds = %196, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %214 = load i32, ptr %25, align 4
  switch i32 %214, label %216 [
    i32 0, label %215
    i32 1, label %215
  ]

215:                                              ; preds = %213, %213
  ret void

216:                                              ; preds = %213
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: inlinehint nounwind uwtable
define internal float @hue_conversion(float noundef %0) #6 {
  %2 = alloca float, align 4
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %8 = load float, ptr %2, align 4, !tbaa !76
  call void @hsl2rgb(ptr noundef %7, float noundef %8, float noundef 1.000000e+00, float noundef 5.000000e-01)
  %9 = getelementptr inbounds [4 x float], ptr %3, i64 0, i64 0
  %10 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  call void @dt_Rec709_to_XYZ_D50(ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %12 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_XYZ_to_Lab(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %14 = load float, ptr %13, align 8, !tbaa !76
  %15 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !76
  %17 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %14, float %16)
  store float %17, ptr %6, align 4, !tbaa !76
  %18 = load float, ptr %6, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret float %18
}

declare float @dt_dev_get_zoomed_in() #2

declare i32 @dt_dev_sync_pixelpipe_hash(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @dt_control_log(ptr noundef, ...) #2

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

; Function Attrs: nounwind uwtable
define internal ptr @dt_iop_colorreconstruct_bilateral_thaw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %131

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = call noalias ptr @malloc(i64 noundef 64) #14
  store ptr %10, ptr %4, align 8, !tbaa !120
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = icmp ne ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !129
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.32)
  br label %20

20:                                               ; preds = %19, %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %130

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !160
  %27 = load ptr, ptr %4, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8, !tbaa !163
  %29 = load ptr, ptr %3, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !165
  %32 = load ptr, ptr %4, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !166
  %34 = load ptr, ptr %3, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !167
  %37 = load ptr, ptr %4, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %37, i32 0, i32 2
  store i64 %36, ptr %38, align 8, !tbaa !168
  %39 = load ptr, ptr %3, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !169
  %42 = load ptr, ptr %4, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 8, !tbaa !170
  %44 = load ptr, ptr %3, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !171
  %47 = load ptr, ptr %4, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 4, !tbaa !172
  %49 = load ptr, ptr %3, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !173
  %52 = load ptr, ptr %4, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %52, i32 0, i32 5
  store i32 %51, ptr %53, align 8, !tbaa !174
  %54 = load ptr, ptr %3, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !175
  %57 = load ptr, ptr %4, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 4, !tbaa !176
  %59 = load ptr, ptr %3, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %59, i32 0, i32 7
  %61 = load float, ptr %60, align 8, !tbaa !177
  %62 = load ptr, ptr %4, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %62, i32 0, i32 7
  store float %61, ptr %63, align 8, !tbaa !178
  %64 = load ptr, ptr %3, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %64, i32 0, i32 8
  %66 = load float, ptr %65, align 4, !tbaa !179
  %67 = load ptr, ptr %4, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %67, i32 0, i32 8
  store float %66, ptr %68, align 4, !tbaa !180
  %69 = load ptr, ptr %3, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %69, i32 0, i32 9
  %71 = load float, ptr %70, align 8, !tbaa !181
  %72 = load ptr, ptr %4, align 8, !tbaa !120
  %73 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %72, i32 0, i32 9
  store float %71, ptr %73, align 8, !tbaa !182
  %74 = load ptr, ptr %4, align 8, !tbaa !120
  %75 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !163
  %77 = load ptr, ptr %4, align 8, !tbaa !120
  %78 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !166
  %80 = mul i64 %76, %79
  %81 = load ptr, ptr %4, align 8, !tbaa !120
  %82 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !168
  %84 = mul i64 %80, %83
  %85 = mul i64 %84, 16
  %86 = call ptr @dt_alloc_aligned(i64 noundef %85)
  call void @llvm.assume(i1 true) [ "align"(ptr %86, i64 64) ]
  %87 = load ptr, ptr %4, align 8, !tbaa !120
  %88 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %87, i32 0, i32 10
  store ptr %86, ptr %88, align 8, !tbaa !183
  %89 = load ptr, ptr %4, align 8, !tbaa !120
  %90 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !183
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %117

93:                                               ; preds = %23
  %94 = load ptr, ptr %3, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !184
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %117

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !120
  %100 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !183
  %102 = load ptr, ptr %3, align 8, !tbaa !81
  %103 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !184
  %105 = load ptr, ptr %4, align 8, !tbaa !120
  %106 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !163
  %108 = mul i64 16, %107
  %109 = load ptr, ptr %4, align 8, !tbaa !120
  %110 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !166
  %112 = mul i64 %108, %111
  %113 = load ptr, ptr %4, align 8, !tbaa !120
  %114 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !168
  %116 = mul i64 %112, %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %104, i64 %116, i1 false)
  br label %128

117:                                              ; preds = %93, %23
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !129
  %120 = xor i32 %119, -1
  %121 = and i32 0, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.33)
  br label %124

124:                                              ; preds = %123, %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !120
  call void @dt_iop_colorreconstruct_bilateral_free(ptr noundef %127)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %130

128:                                              ; preds = %98
  %129 = load ptr, ptr %4, align 8, !tbaa !120
  store ptr %129, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %130

130:                                              ; preds = %128, %126, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %131

131:                                              ; preds = %130, %8
  %132 = load ptr, ptr %2, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define internal ptr @dt_iop_colorreconstruct_bilateral_init(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !42
  store float %1, ptr %7, align 4, !tbaa !76
  store float %2, ptr %8, align 4, !tbaa !76
  store float %3, ptr %9, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = call noalias ptr @malloc(i64 noundef 64) #14
  store ptr %15, ptr %10, align 8, !tbaa !120
  %16 = load ptr, ptr %10, align 8, !tbaa !120
  %17 = icmp ne ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !129
  %21 = xor i32 %20, -1
  %22 = and i32 0, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.34)
  br label %25

25:                                               ; preds = %24, %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %236

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !126
  %32 = sitofp i32 %31 to float
  %33 = load float, ptr %8, align 4, !tbaa !76
  %34 = fdiv reassoc nsz arcp contract afn float %32, %33
  %35 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %34)
  store float %35, ptr %12, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !127
  %39 = sitofp i32 %38 to float
  %40 = load float, ptr %8, align 4, !tbaa !76
  %41 = fdiv reassoc nsz arcp contract afn float %39, %40
  %42 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %41)
  store float %42, ptr %13, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %43 = load float, ptr %9, align 4, !tbaa !76
  %44 = fdiv reassoc nsz arcp contract afn float 1.000000e+02, %43
  %45 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %44)
  store float %45, ptr %14, align 4, !tbaa !76
  %46 = load float, ptr %12, align 4, !tbaa !76
  %47 = fptosi float %46 to i32
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %59

49:                                               ; preds = %28
  %50 = load float, ptr %12, align 4, !tbaa !76
  %51 = fptosi float %50 to i32
  %52 = icmp slt i32 %51, 500
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load float, ptr %12, align 4, !tbaa !76
  %55 = fptosi float %54 to i32
  br label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i32 [ %55, %53 ], [ 500, %56 ]
  br label %60

59:                                               ; preds = %28
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i32 [ %58, %57 ], [ 4, %59 ]
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = load ptr, ptr %10, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %64, i32 0, i32 0
  store i64 %63, ptr %65, align 8, !tbaa !163
  %66 = load float, ptr %13, align 4, !tbaa !76
  %67 = fptosi float %66 to i32
  %68 = icmp sgt i32 %67, 4
  br i1 %68, label %69, label %79

69:                                               ; preds = %60
  %70 = load float, ptr %13, align 4, !tbaa !76
  %71 = fptosi float %70 to i32
  %72 = icmp slt i32 %71, 500
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load float, ptr %13, align 4, !tbaa !76
  %75 = fptosi float %74 to i32
  br label %77

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi i32 [ %75, %73 ], [ 500, %76 ]
  br label %80

79:                                               ; preds = %60
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi i32 [ %78, %77 ], [ 4, %79 ]
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = load ptr, ptr %10, align 8, !tbaa !120
  %85 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %84, i32 0, i32 1
  store i64 %83, ptr %85, align 8, !tbaa !166
  %86 = load float, ptr %14, align 4, !tbaa !76
  %87 = fptosi float %86 to i32
  %88 = icmp sgt i32 %87, 4
  br i1 %88, label %89, label %99

89:                                               ; preds = %80
  %90 = load float, ptr %14, align 4, !tbaa !76
  %91 = fptosi float %90 to i32
  %92 = icmp slt i32 %91, 100
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load float, ptr %14, align 4, !tbaa !76
  %95 = fptosi float %94 to i32
  br label %97

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %93
  %98 = phi i32 [ %95, %93 ], [ 100, %96 ]
  br label %100

99:                                               ; preds = %80
  br label %100

100:                                              ; preds = %99, %97
  %101 = phi i32 [ %98, %97 ], [ 4, %99 ]
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %10, align 8, !tbaa !120
  %105 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %104, i32 0, i32 2
  store i64 %103, ptr %105, align 8, !tbaa !168
  %106 = load ptr, ptr %6, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !126
  %109 = load ptr, ptr %10, align 8, !tbaa !120
  %110 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %109, i32 0, i32 3
  store i32 %108, ptr %110, align 8, !tbaa !170
  %111 = load ptr, ptr %6, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !127
  %114 = load ptr, ptr %10, align 8, !tbaa !120
  %115 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %114, i32 0, i32 4
  store i32 %113, ptr %115, align 4, !tbaa !172
  %116 = load ptr, ptr %6, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !185
  %119 = load ptr, ptr %10, align 8, !tbaa !120
  %120 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %119, i32 0, i32 5
  store i32 %118, ptr %120, align 8, !tbaa !174
  %121 = load ptr, ptr %6, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !186
  %124 = load ptr, ptr %10, align 8, !tbaa !120
  %125 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %124, i32 0, i32 6
  store i32 %123, ptr %125, align 4, !tbaa !176
  %126 = load float, ptr %7, align 4, !tbaa !76
  %127 = load ptr, ptr %6, align 8, !tbaa !42
  %128 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %127, i32 0, i32 4
  %129 = load float, ptr %128, align 4, !tbaa !75
  %130 = fdiv reassoc nsz arcp contract afn float %126, %129
  %131 = load ptr, ptr %10, align 8, !tbaa !120
  %132 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %131, i32 0, i32 7
  store float %130, ptr %132, align 8, !tbaa !178
  %133 = load ptr, ptr %6, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !127
  %136 = sitofp i32 %135 to float
  %137 = load ptr, ptr %10, align 8, !tbaa !120
  %138 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !166
  %140 = uitofp i64 %139 to float
  %141 = fsub reassoc nsz arcp contract afn float %140, 1.000000e+00
  %142 = fdiv reassoc nsz arcp contract afn float %136, %141
  %143 = load ptr, ptr %6, align 8, !tbaa !42
  %144 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !126
  %146 = sitofp i32 %145 to float
  %147 = load ptr, ptr %10, align 8, !tbaa !120
  %148 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8, !tbaa !163
  %150 = uitofp i64 %149 to float
  %151 = fsub reassoc nsz arcp contract afn float %150, 1.000000e+00
  %152 = fdiv reassoc nsz arcp contract afn float %146, %151
  %153 = fcmp reassoc nsz arcp contract afn ogt float %142, %152
  br i1 %153, label %154, label %165

154:                                              ; preds = %100
  %155 = load ptr, ptr %6, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !127
  %158 = sitofp i32 %157 to float
  %159 = load ptr, ptr %10, align 8, !tbaa !120
  %160 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !166
  %162 = uitofp i64 %161 to float
  %163 = fsub reassoc nsz arcp contract afn float %162, 1.000000e+00
  %164 = fdiv reassoc nsz arcp contract afn float %158, %163
  br label %176

165:                                              ; preds = %100
  %166 = load ptr, ptr %6, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !126
  %169 = sitofp i32 %168 to float
  %170 = load ptr, ptr %10, align 8, !tbaa !120
  %171 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %170, i32 0, i32 0
  %172 = load i64, ptr %171, align 8, !tbaa !163
  %173 = uitofp i64 %172 to float
  %174 = fsub reassoc nsz arcp contract afn float %173, 1.000000e+00
  %175 = fdiv reassoc nsz arcp contract afn float %169, %174
  br label %176

176:                                              ; preds = %165, %154
  %177 = phi reassoc nsz arcp contract afn float [ %164, %154 ], [ %175, %165 ]
  %178 = load ptr, ptr %10, align 8, !tbaa !120
  %179 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %178, i32 0, i32 8
  store float %177, ptr %179, align 4, !tbaa !180
  %180 = load ptr, ptr %10, align 8, !tbaa !120
  %181 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8, !tbaa !168
  %183 = uitofp i64 %182 to float
  %184 = fsub reassoc nsz arcp contract afn float %183, 1.000000e+00
  %185 = fdiv reassoc nsz arcp contract afn float 1.000000e+02, %184
  %186 = load ptr, ptr %10, align 8, !tbaa !120
  %187 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %186, i32 0, i32 9
  store float %185, ptr %187, align 8, !tbaa !182
  %188 = load ptr, ptr %10, align 8, !tbaa !120
  %189 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %188, i32 0, i32 0
  %190 = load i64, ptr %189, align 8, !tbaa !163
  %191 = load ptr, ptr %10, align 8, !tbaa !120
  %192 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !166
  %194 = mul i64 %190, %193
  %195 = load ptr, ptr %10, align 8, !tbaa !120
  %196 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8, !tbaa !168
  %198 = mul i64 %194, %197
  %199 = mul i64 %198, 16
  %200 = call ptr @dt_alloc_aligned(i64 noundef %199)
  call void @llvm.assume(i1 true) [ "align"(ptr %200, i64 64) ]
  %201 = load ptr, ptr %10, align 8, !tbaa !120
  %202 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %201, i32 0, i32 10
  store ptr %200, ptr %202, align 8, !tbaa !183
  %203 = load ptr, ptr %10, align 8, !tbaa !120
  %204 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %203, i32 0, i32 10
  %205 = load ptr, ptr %204, align 8, !tbaa !183
  %206 = icmp ne ptr %205, null
  br i1 %206, label %218, label %207

207:                                              ; preds = %176
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !129
  %210 = xor i32 %209, -1
  %211 = and i32 0, %210
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.35)
  br label %214

214:                                              ; preds = %213, %208
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %10, align 8, !tbaa !120
  call void @dt_iop_colorreconstruct_bilateral_free(ptr noundef %217)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %235

218:                                              ; preds = %176
  %219 = load ptr, ptr %10, align 8, !tbaa !120
  %220 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %219, i32 0, i32 10
  %221 = load ptr, ptr %220, align 8, !tbaa !183
  %222 = load ptr, ptr %10, align 8, !tbaa !120
  %223 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %223, align 8, !tbaa !163
  %225 = mul i64 16, %224
  %226 = load ptr, ptr %10, align 8, !tbaa !120
  %227 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !166
  %229 = mul i64 %225, %228
  %230 = load ptr, ptr %10, align 8, !tbaa !120
  %231 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8, !tbaa !168
  %233 = mul i64 %229, %232
  call void @llvm.memset.p0.i64(ptr align 4 %221, i8 0, i64 %233, i1 false)
  %234 = load ptr, ptr %10, align 8, !tbaa !120
  store ptr %234, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %235

235:                                              ; preds = %218, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %236

236:                                              ; preds = %235, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %237 = load ptr, ptr %5, align 8
  ret ptr %237
}

; Function Attrs: nounwind uwtable
define internal void @dt_iop_colorreconstruct_bilateral_splat(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !120
  store ptr %1, ptr %7, align 8, !tbaa !72
  store float %2, ptr %8, align 4, !tbaa !76
  store i32 %3, ptr %9, align 4, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !72
  %27 = load ptr, ptr %6, align 8, !tbaa !120
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %5
  br label %302

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %299, %30
  %32 = load i32, ptr %11, align 4, !tbaa !16
  %33 = load ptr, ptr %6, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !172
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %302

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %39 = load i32, ptr %11, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !170
  %45 = sext i32 %44 to i64
  %46 = mul i64 %41, %45
  store i64 %46, ptr %13, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %293, %38
  %48 = load i32, ptr %14, align 4, !tbaa !16
  %49 = load ptr, ptr %6, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !170
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %298

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %55 = load ptr, ptr %7, align 8, !tbaa !72
  %56 = load i64, ptr %13, align 8, !tbaa !124
  %57 = getelementptr inbounds nuw float, ptr %55, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !76
  store float %58, ptr %20, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %59 = load ptr, ptr %7, align 8, !tbaa !72
  %60 = load i64, ptr %13, align 8, !tbaa !124
  %61 = add i64 %60, 1
  %62 = getelementptr inbounds nuw float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !76
  store float %63, ptr %21, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %64 = load ptr, ptr %7, align 8, !tbaa !72
  %65 = load i64, ptr %13, align 8, !tbaa !124
  %66 = add i64 %65, 2
  %67 = getelementptr inbounds nuw float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !76
  store float %68, ptr %22, align 4, !tbaa !76
  %69 = load float, ptr %20, align 4, !tbaa !76
  %70 = load float, ptr %8, align 4, !tbaa !76
  %71 = fcmp reassoc nsz arcp contract afn ogt float %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %54
  store i32 7, ptr %12, align 4
  br label %290

73:                                               ; preds = %54
  %74 = load i32, ptr %9, align 4, !tbaa !16
  switch i32 %74, label %125 [
    i32 1, label %75
    i32 2, label %84
    i32 0, label %124
  ]

75:                                               ; preds = %73
  %76 = load float, ptr %21, align 4, !tbaa !76
  %77 = load float, ptr %21, align 4, !tbaa !76
  %78 = fmul reassoc nsz arcp contract afn float %76, %77
  %79 = load float, ptr %22, align 4, !tbaa !76
  %80 = load float, ptr %22, align 4, !tbaa !76
  %81 = fmul reassoc nsz arcp contract afn float %79, %80
  %82 = fadd reassoc nsz arcp contract afn float %78, %81
  %83 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %82)
  store float %83, ptr %18, align 4, !tbaa !76
  br label %126

84:                                               ; preds = %73
  %85 = load float, ptr %22, align 4, !tbaa !76
  %86 = load float, ptr %21, align 4, !tbaa !76
  %87 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %85, float %86)
  %88 = load ptr, ptr %10, align 8, !tbaa !72
  %89 = getelementptr inbounds float, ptr %88, i64 0
  %90 = load float, ptr %89, align 4, !tbaa !76
  %91 = fsub reassoc nsz arcp contract afn float %87, %90
  store float %91, ptr %19, align 4, !tbaa !76
  %92 = load float, ptr %19, align 4, !tbaa !76
  %93 = fpext reassoc nsz arcp contract afn float %92 to double
  %94 = fcmp reassoc nsz arcp contract afn ogt double %93, 0x400921FB54442D18
  br i1 %94, label %95, label %99

95:                                               ; preds = %84
  %96 = load float, ptr %19, align 4, !tbaa !76
  %97 = fpext reassoc nsz arcp contract afn float %96 to double
  %98 = fsub reassoc nsz arcp contract afn double %97, 0x401921FB54442D18
  br label %112

99:                                               ; preds = %84
  %100 = load float, ptr %19, align 4, !tbaa !76
  %101 = fpext reassoc nsz arcp contract afn float %100 to double
  %102 = fcmp reassoc nsz arcp contract afn olt double %101, 0xC00921FB54442D18
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load float, ptr %19, align 4, !tbaa !76
  %105 = fpext reassoc nsz arcp contract afn float %104 to double
  %106 = fadd reassoc nsz arcp contract afn double %105, 0x401921FB54442D18
  br label %110

107:                                              ; preds = %99
  %108 = load float, ptr %19, align 4, !tbaa !76
  %109 = fpext reassoc nsz arcp contract afn float %108 to double
  br label %110

110:                                              ; preds = %107, %103
  %111 = phi reassoc nsz arcp contract afn double [ %106, %103 ], [ %109, %107 ]
  br label %112

112:                                              ; preds = %110, %95
  %113 = phi reassoc nsz arcp contract afn double [ %98, %95 ], [ %111, %110 ]
  %114 = fptrunc reassoc nsz arcp contract afn double %113 to float
  store float %114, ptr %19, align 4, !tbaa !76
  %115 = load float, ptr %19, align 4, !tbaa !76
  %116 = fneg reassoc nsz arcp contract afn float %115
  %117 = load float, ptr %19, align 4, !tbaa !76
  %118 = fmul reassoc nsz arcp contract afn float %116, %117
  %119 = load ptr, ptr %10, align 8, !tbaa !72
  %120 = getelementptr inbounds float, ptr %119, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !76
  %122 = fdiv reassoc nsz arcp contract afn float %118, %121
  %123 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %122)
  store float %123, ptr %18, align 4, !tbaa !76
  br label %126

124:                                              ; preds = %73
  br label %125

125:                                              ; preds = %73, %124
  store float 1.000000e+00, ptr %18, align 4, !tbaa !76
  br label %126

126:                                              ; preds = %125, %112, %75
  %127 = load ptr, ptr %6, align 8, !tbaa !120
  %128 = load i32, ptr %14, align 4, !tbaa !16
  %129 = sitofp i32 %128 to float
  %130 = load i32, ptr %11, align 4, !tbaa !16
  %131 = sitofp i32 %130 to float
  %132 = load float, ptr %20, align 4, !tbaa !76
  call void @image_to_grid(ptr noundef %127, float noundef %129, float noundef %131, float noundef %132, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %133 = load float, ptr %15, align 4, !tbaa !76
  %134 = fpext reassoc nsz arcp contract afn float %133 to double
  %135 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %134)
  %136 = fptosi double %135 to i32
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %162

138:                                              ; preds = %126
  %139 = load float, ptr %15, align 4, !tbaa !76
  %140 = fpext reassoc nsz arcp contract afn float %139 to double
  %141 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %140)
  %142 = fptosi double %141 to i32
  %143 = sext i32 %142 to i64
  %144 = load ptr, ptr %6, align 8, !tbaa !120
  %145 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %144, i32 0, i32 0
  %146 = load i64, ptr %145, align 8, !tbaa !163
  %147 = sub i64 %146, 1
  %148 = icmp ult i64 %143, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %138
  %150 = load float, ptr %15, align 4, !tbaa !76
  %151 = fpext reassoc nsz arcp contract afn float %150 to double
  %152 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %151)
  %153 = fptosi double %152 to i32
  %154 = sext i32 %153 to i64
  br label %160

155:                                              ; preds = %138
  %156 = load ptr, ptr %6, align 8, !tbaa !120
  %157 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8, !tbaa !163
  %159 = sub i64 %158, 1
  br label %160

160:                                              ; preds = %155, %149
  %161 = phi i64 [ %154, %149 ], [ %159, %155 ]
  br label %163

162:                                              ; preds = %126
  br label %163

163:                                              ; preds = %162, %160
  %164 = phi i64 [ %161, %160 ], [ 0, %162 ]
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %166 = load float, ptr %16, align 4, !tbaa !76
  %167 = fpext reassoc nsz arcp contract afn float %166 to double
  %168 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %167)
  %169 = fptosi double %168 to i32
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %195

171:                                              ; preds = %163
  %172 = load float, ptr %16, align 4, !tbaa !76
  %173 = fpext reassoc nsz arcp contract afn float %172 to double
  %174 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %173)
  %175 = fptosi double %174 to i32
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %6, align 8, !tbaa !120
  %178 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !166
  %180 = sub i64 %179, 1
  %181 = icmp ult i64 %176, %180
  br i1 %181, label %182, label %188

182:                                              ; preds = %171
  %183 = load float, ptr %16, align 4, !tbaa !76
  %184 = fpext reassoc nsz arcp contract afn float %183 to double
  %185 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %184)
  %186 = fptosi double %185 to i32
  %187 = sext i32 %186 to i64
  br label %193

188:                                              ; preds = %171
  %189 = load ptr, ptr %6, align 8, !tbaa !120
  %190 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %189, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !tbaa !166
  %192 = sub i64 %191, 1
  br label %193

193:                                              ; preds = %188, %182
  %194 = phi i64 [ %187, %182 ], [ %192, %188 ]
  br label %196

195:                                              ; preds = %163
  br label %196

196:                                              ; preds = %195, %193
  %197 = phi i64 [ %194, %193 ], [ 0, %195 ]
  %198 = trunc i64 %197 to i32
  store i32 %198, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %199 = load float, ptr %17, align 4, !tbaa !76
  %200 = fpext reassoc nsz arcp contract afn float %199 to double
  %201 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %200)
  %202 = fptosi double %201 to i32
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %228

204:                                              ; preds = %196
  %205 = load float, ptr %17, align 4, !tbaa !76
  %206 = fpext reassoc nsz arcp contract afn float %205 to double
  %207 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %206)
  %208 = fptosi double %207 to i32
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %6, align 8, !tbaa !120
  %211 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8, !tbaa !168
  %213 = sub i64 %212, 1
  %214 = icmp ult i64 %209, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %204
  %216 = load float, ptr %17, align 4, !tbaa !76
  %217 = fpext reassoc nsz arcp contract afn float %216 to double
  %218 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %217)
  %219 = fptosi double %218 to i32
  %220 = sext i32 %219 to i64
  br label %226

221:                                              ; preds = %204
  %222 = load ptr, ptr %6, align 8, !tbaa !120
  %223 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !168
  %225 = sub i64 %224, 1
  br label %226

226:                                              ; preds = %221, %215
  %227 = phi i64 [ %220, %215 ], [ %225, %221 ]
  br label %229

228:                                              ; preds = %196
  br label %229

229:                                              ; preds = %228, %226
  %230 = phi i64 [ %227, %226 ], [ 0, %228 ]
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %232 = load i32, ptr %23, align 4, !tbaa !16
  %233 = sext i32 %232 to i64
  %234 = load ptr, ptr %6, align 8, !tbaa !120
  %235 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8, !tbaa !163
  %237 = load i32, ptr %24, align 4, !tbaa !16
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr %6, align 8, !tbaa !120
  %240 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa !166
  %242 = load i32, ptr %25, align 4, !tbaa !16
  %243 = sext i32 %242 to i64
  %244 = mul i64 %241, %243
  %245 = add i64 %238, %244
  %246 = mul i64 %236, %245
  %247 = add i64 %233, %246
  store i64 %247, ptr %26, align 8, !tbaa !124
  %248 = load float, ptr %20, align 4, !tbaa !76
  %249 = load float, ptr %18, align 4, !tbaa !76
  %250 = fmul reassoc nsz arcp contract afn float %248, %249
  %251 = load ptr, ptr %6, align 8, !tbaa !120
  %252 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %251, i32 0, i32 10
  %253 = load ptr, ptr %252, align 8, !tbaa !183
  %254 = load i64, ptr %26, align 8, !tbaa !124
  %255 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %253, i64 %254
  %256 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %255, i32 0, i32 0
  %257 = load float, ptr %256, align 4, !tbaa !187
  %258 = fadd reassoc nsz arcp contract afn float %257, %250
  store float %258, ptr %256, align 4, !tbaa !187
  %259 = load float, ptr %21, align 4, !tbaa !76
  %260 = load float, ptr %18, align 4, !tbaa !76
  %261 = fmul reassoc nsz arcp contract afn float %259, %260
  %262 = load ptr, ptr %6, align 8, !tbaa !120
  %263 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %262, i32 0, i32 10
  %264 = load ptr, ptr %263, align 8, !tbaa !183
  %265 = load i64, ptr %26, align 8, !tbaa !124
  %266 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %264, i64 %265
  %267 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %266, i32 0, i32 1
  %268 = load float, ptr %267, align 4, !tbaa !189
  %269 = fadd reassoc nsz arcp contract afn float %268, %261
  store float %269, ptr %267, align 4, !tbaa !189
  %270 = load float, ptr %22, align 4, !tbaa !76
  %271 = load float, ptr %18, align 4, !tbaa !76
  %272 = fmul reassoc nsz arcp contract afn float %270, %271
  %273 = load ptr, ptr %6, align 8, !tbaa !120
  %274 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %273, i32 0, i32 10
  %275 = load ptr, ptr %274, align 8, !tbaa !183
  %276 = load i64, ptr %26, align 8, !tbaa !124
  %277 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %275, i64 %276
  %278 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %277, i32 0, i32 2
  %279 = load float, ptr %278, align 4, !tbaa !190
  %280 = fadd reassoc nsz arcp contract afn float %279, %272
  store float %280, ptr %278, align 4, !tbaa !190
  %281 = load float, ptr %18, align 4, !tbaa !76
  %282 = load ptr, ptr %6, align 8, !tbaa !120
  %283 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %282, i32 0, i32 10
  %284 = load ptr, ptr %283, align 8, !tbaa !183
  %285 = load i64, ptr %26, align 8, !tbaa !124
  %286 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %284, i64 %285
  %287 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %286, i32 0, i32 3
  %288 = load float, ptr %287, align 4, !tbaa !191
  %289 = fadd reassoc nsz arcp contract afn float %288, %281
  store float %289, ptr %287, align 4, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  store i32 0, ptr %12, align 4
  br label %290

290:                                              ; preds = %229, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %291 = load i32, ptr %12, align 4
  switch i32 %291, label %303 [
    i32 0, label %292
    i32 7, label %293
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %290
  %294 = load i32, ptr %14, align 4, !tbaa !16
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %14, align 4, !tbaa !16
  %296 = load i64, ptr %13, align 8, !tbaa !124
  %297 = add i64 %296, 4
  store i64 %297, ptr %13, align 8, !tbaa !124
  br label %47

298:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %11, align 4, !tbaa !16
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %11, align 4, !tbaa !16
  br label %31

302:                                              ; preds = %29, %37
  ret void

303:                                              ; preds = %290
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dt_iop_colorreconstruct_bilateral_blur(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %88

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  %10 = load ptr, ptr %2, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !163
  %13 = load ptr, ptr %2, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !166
  %16 = mul i64 %12, %15
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %2, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !163
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %2, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !168
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %2, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !166
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %2, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !163
  %33 = trunc i64 %32 to i32
  call void @blur_line(ptr noundef %9, i32 noundef %17, i32 noundef %21, i32 noundef 1, i32 noundef %25, i32 noundef %29, i32 noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !183
  %37 = load ptr, ptr %2, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !163
  %40 = load ptr, ptr %2, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !166
  %43 = mul i64 %39, %42
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %2, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !163
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %2, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !168
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %2, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !163
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %2, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !166
  %60 = trunc i64 %59 to i32
  call void @blur_line(ptr noundef %36, i32 noundef %44, i32 noundef 1, i32 noundef %48, i32 noundef %52, i32 noundef %56, i32 noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !183
  %64 = load ptr, ptr %2, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !163
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %2, align 8, !tbaa !120
  %69 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !163
  %71 = load ptr, ptr %2, align 8, !tbaa !120
  %72 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !166
  %74 = mul i64 %70, %73
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %2, align 8, !tbaa !120
  %77 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !163
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %2, align 8, !tbaa !120
  %81 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !tbaa !166
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %2, align 8, !tbaa !120
  %85 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !168
  %87 = trunc i64 %86 to i32
  call void @blur_line(ptr noundef %63, i32 noundef 1, i32 noundef %67, i32 noundef %75, i32 noundef %79, i32 noundef %83, i32 noundef %87)
  br label %88

88:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dt_iop_colorreconstruct_bilateral_slice(ptr noundef %0, ptr noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i64, align 8
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !120
  store ptr %1, ptr %8, align 8, !tbaa !72
  store ptr %2, ptr %9, align 8, !tbaa !72
  store float %3, ptr %10, align 4, !tbaa !76
  store ptr %4, ptr %11, align 8, !tbaa !42
  store float %5, ptr %12, align 4, !tbaa !76
  %42 = load ptr, ptr %7, align 8, !tbaa !120
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %6
  br label %920

45:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %46 = load float, ptr %12, align 4, !tbaa !76
  %47 = load ptr, ptr %11, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 4
  %49 = load float, ptr %48, align 4, !tbaa !75
  %50 = load ptr, ptr %7, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %50, i32 0, i32 7
  %52 = load float, ptr %51, align 8, !tbaa !178
  %53 = fmul reassoc nsz arcp contract afn float %49, %52
  %54 = fdiv reassoc nsz arcp contract afn float %46, %53
  store float %54, ptr %13, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 1, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %55 = load ptr, ptr %7, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !163
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %59 = load ptr, ptr %7, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !166
  %62 = load ptr, ptr %7, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !163
  %65 = mul i64 %61, %64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %67

67:                                               ; preds = %916, %45
  %68 = load i32, ptr %17, align 4, !tbaa !16
  %69 = load ptr, ptr %11, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !127
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %919

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %75 = load i32, ptr %17, align 4, !tbaa !16
  %76 = sext i32 %75 to i64
  %77 = mul i64 4, %76
  %78 = load ptr, ptr %11, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !126
  %81 = sext i32 %80 to i64
  %82 = mul i64 %77, %81
  store i64 %82, ptr %19, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %83

83:                                               ; preds = %910, %74
  %84 = load i32, ptr %20, align 4, !tbaa !16
  %85 = load ptr, ptr %11, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !126
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %915

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %91 = load ptr, ptr %8, align 8, !tbaa !72
  %92 = load i64, ptr %19, align 8, !tbaa !124
  %93 = add i64 %92, 0
  %94 = getelementptr inbounds nuw float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !76
  %96 = load ptr, ptr %9, align 8, !tbaa !72
  %97 = load i64, ptr %19, align 8, !tbaa !124
  %98 = add i64 %97, 0
  %99 = getelementptr inbounds nuw float, ptr %96, i64 %98
  store float %95, ptr %99, align 4, !tbaa !76
  store float %95, ptr %26, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %100 = load ptr, ptr %8, align 8, !tbaa !72
  %101 = load i64, ptr %19, align 8, !tbaa !124
  %102 = add i64 %101, 1
  %103 = getelementptr inbounds nuw float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !76
  %105 = load ptr, ptr %9, align 8, !tbaa !72
  %106 = load i64, ptr %19, align 8, !tbaa !124
  %107 = add i64 %106, 1
  %108 = getelementptr inbounds nuw float, ptr %105, i64 %107
  store float %104, ptr %108, align 4, !tbaa !76
  store float %104, ptr %27, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %109 = load ptr, ptr %8, align 8, !tbaa !72
  %110 = load i64, ptr %19, align 8, !tbaa !124
  %111 = add i64 %110, 2
  %112 = getelementptr inbounds nuw float, ptr %109, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !76
  %114 = load ptr, ptr %9, align 8, !tbaa !72
  %115 = load i64, ptr %19, align 8, !tbaa !124
  %116 = add i64 %115, 2
  %117 = getelementptr inbounds nuw float, ptr %114, i64 %116
  store float %113, ptr %117, align 4, !tbaa !76
  store float %113, ptr %28, align 4, !tbaa !76
  %118 = load ptr, ptr %8, align 8, !tbaa !72
  %119 = load i64, ptr %19, align 8, !tbaa !124
  %120 = add i64 %119, 3
  %121 = getelementptr inbounds nuw float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !76
  %123 = load ptr, ptr %9, align 8, !tbaa !72
  %124 = load i64, ptr %19, align 8, !tbaa !124
  %125 = add i64 %124, 3
  %126 = getelementptr inbounds nuw float, ptr %123, i64 %125
  store float %122, ptr %126, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %127 = load float, ptr %10, align 4, !tbaa !76
  %128 = fdiv reassoc nsz arcp contract afn float 2.000000e+01, %127
  %129 = load float, ptr %26, align 4, !tbaa !76
  %130 = fmul reassoc nsz arcp contract afn float %128, %129
  %131 = fsub reassoc nsz arcp contract afn float %130, 1.900000e+01
  %132 = fcmp reassoc nsz arcp contract afn ogt float %131, 0.000000e+00
  br i1 %132, label %133, label %149

133:                                              ; preds = %90
  %134 = load float, ptr %10, align 4, !tbaa !76
  %135 = fdiv reassoc nsz arcp contract afn float 2.000000e+01, %134
  %136 = load float, ptr %26, align 4, !tbaa !76
  %137 = fmul reassoc nsz arcp contract afn float %135, %136
  %138 = fsub reassoc nsz arcp contract afn float %137, 1.900000e+01
  %139 = fcmp reassoc nsz arcp contract afn olt float %138, 1.000000e+00
  br i1 %139, label %140, label %146

140:                                              ; preds = %133
  %141 = load float, ptr %10, align 4, !tbaa !76
  %142 = fdiv reassoc nsz arcp contract afn float 2.000000e+01, %141
  %143 = load float, ptr %26, align 4, !tbaa !76
  %144 = fmul reassoc nsz arcp contract afn float %142, %143
  %145 = fsub reassoc nsz arcp contract afn float %144, 1.900000e+01
  br label %147

146:                                              ; preds = %133
  br label %147

147:                                              ; preds = %146, %140
  %148 = phi reassoc nsz arcp contract afn float [ %145, %140 ], [ 1.000000e+00, %146 ]
  br label %150

149:                                              ; preds = %90
  br label %150

150:                                              ; preds = %149, %147
  %151 = phi reassoc nsz arcp contract afn float [ %148, %147 ], [ 0.000000e+00, %149 ]
  store float %151, ptr %29, align 4, !tbaa !76
  %152 = load float, ptr %29, align 4, !tbaa !76
  %153 = fcmp reassoc nsz arcp contract afn oeq float %152, 0.000000e+00
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 7, ptr %18, align 4
  br label %907

155:                                              ; preds = %150
  %156 = load ptr, ptr %7, align 8, !tbaa !120
  %157 = load i32, ptr %20, align 4, !tbaa !16
  %158 = load i32, ptr %17, align 4, !tbaa !16
  %159 = load ptr, ptr %11, align 8, !tbaa !42
  %160 = load float, ptr %13, align 4, !tbaa !76
  call void @grid_rescale(ptr noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef %159, float noundef %160, ptr noundef %24, ptr noundef %25)
  %161 = load ptr, ptr %7, align 8, !tbaa !120
  %162 = load float, ptr %24, align 4, !tbaa !76
  %163 = load float, ptr %25, align 4, !tbaa !76
  %164 = load float, ptr %26, align 4, !tbaa !76
  call void @image_to_grid(ptr noundef %161, float noundef %162, float noundef %163, float noundef %164, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %165 = load float, ptr %21, align 4, !tbaa !76
  %166 = fptosi float %165 to i32
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %7, align 8, !tbaa !120
  %169 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8, !tbaa !163
  %171 = sub i64 %170, 2
  %172 = icmp ult i64 %167, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %155
  %174 = load float, ptr %21, align 4, !tbaa !76
  %175 = fptosi float %174 to i32
  %176 = sext i32 %175 to i64
  br label %182

177:                                              ; preds = %155
  %178 = load ptr, ptr %7, align 8, !tbaa !120
  %179 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %178, i32 0, i32 0
  %180 = load i64, ptr %179, align 8, !tbaa !163
  %181 = sub i64 %180, 2
  br label %182

182:                                              ; preds = %177, %173
  %183 = phi i64 [ %176, %173 ], [ %181, %177 ]
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %185 = load float, ptr %22, align 4, !tbaa !76
  %186 = fptosi float %185 to i32
  %187 = sext i32 %186 to i64
  %188 = load ptr, ptr %7, align 8, !tbaa !120
  %189 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %188, i32 0, i32 1
  %190 = load i64, ptr %189, align 8, !tbaa !166
  %191 = sub i64 %190, 2
  %192 = icmp ult i64 %187, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %182
  %194 = load float, ptr %22, align 4, !tbaa !76
  %195 = fptosi float %194 to i32
  %196 = sext i32 %195 to i64
  br label %202

197:                                              ; preds = %182
  %198 = load ptr, ptr %7, align 8, !tbaa !120
  %199 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !tbaa !166
  %201 = sub i64 %200, 2
  br label %202

202:                                              ; preds = %197, %193
  %203 = phi i64 [ %196, %193 ], [ %201, %197 ]
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %205 = load float, ptr %23, align 4, !tbaa !76
  %206 = fptosi float %205 to i32
  %207 = sext i32 %206 to i64
  %208 = load ptr, ptr %7, align 8, !tbaa !120
  %209 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8, !tbaa !168
  %211 = sub i64 %210, 2
  %212 = icmp ult i64 %207, %211
  br i1 %212, label %213, label %217

213:                                              ; preds = %202
  %214 = load float, ptr %23, align 4, !tbaa !76
  %215 = fptosi float %214 to i32
  %216 = sext i32 %215 to i64
  br label %222

217:                                              ; preds = %202
  %218 = load ptr, ptr %7, align 8, !tbaa !120
  %219 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8, !tbaa !168
  %221 = sub i64 %220, 2
  br label %222

222:                                              ; preds = %217, %213
  %223 = phi i64 [ %216, %213 ], [ %221, %217 ]
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %32, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %225 = load float, ptr %21, align 4, !tbaa !76
  %226 = load i32, ptr %30, align 4, !tbaa !16
  %227 = sitofp i32 %226 to float
  %228 = fsub reassoc nsz arcp contract afn float %225, %227
  store float %228, ptr %33, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %229 = load float, ptr %22, align 4, !tbaa !76
  %230 = load i32, ptr %31, align 4, !tbaa !16
  %231 = sitofp i32 %230 to float
  %232 = fsub reassoc nsz arcp contract afn float %229, %231
  store float %232, ptr %34, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %233 = load float, ptr %23, align 4, !tbaa !76
  %234 = load i32, ptr %32, align 4, !tbaa !16
  %235 = sitofp i32 %234 to float
  %236 = fsub reassoc nsz arcp contract afn float %233, %235
  store float %236, ptr %35, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %237 = load i32, ptr %30, align 4, !tbaa !16
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr %7, align 8, !tbaa !120
  %240 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %239, i32 0, i32 0
  %241 = load i64, ptr %240, align 8, !tbaa !163
  %242 = load i32, ptr %31, align 4, !tbaa !16
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr %7, align 8, !tbaa !120
  %245 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !166
  %247 = load i32, ptr %32, align 4, !tbaa !16
  %248 = sext i32 %247 to i64
  %249 = mul i64 %246, %248
  %250 = add i64 %243, %249
  %251 = mul i64 %241, %250
  %252 = add i64 %238, %251
  store i64 %252, ptr %36, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %253 = load ptr, ptr %7, align 8, !tbaa !120
  %254 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %253, i32 0, i32 10
  %255 = load ptr, ptr %254, align 8, !tbaa !183
  %256 = load i64, ptr %36, align 8, !tbaa !124
  %257 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %255, i64 %256
  %258 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %257, i32 0, i32 0
  %259 = load float, ptr %258, align 4, !tbaa !187
  %260 = load float, ptr %33, align 4, !tbaa !76
  %261 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %260
  %262 = fmul reassoc nsz arcp contract afn float %259, %261
  %263 = load float, ptr %34, align 4, !tbaa !76
  %264 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %263
  %265 = fmul reassoc nsz arcp contract afn float %262, %264
  %266 = load float, ptr %35, align 4, !tbaa !76
  %267 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %266
  %268 = fmul reassoc nsz arcp contract afn float %265, %267
  %269 = load ptr, ptr %7, align 8, !tbaa !120
  %270 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %269, i32 0, i32 10
  %271 = load ptr, ptr %270, align 8, !tbaa !183
  %272 = load i64, ptr %36, align 8, !tbaa !124
  %273 = add i64 %272, 1
  %274 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %271, i64 %273
  %275 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %274, i32 0, i32 0
  %276 = load float, ptr %275, align 4, !tbaa !187
  %277 = load float, ptr %33, align 4, !tbaa !76
  %278 = fmul reassoc nsz arcp contract afn float %276, %277
  %279 = load float, ptr %34, align 4, !tbaa !76
  %280 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %279
  %281 = fmul reassoc nsz arcp contract afn float %278, %280
  %282 = load float, ptr %35, align 4, !tbaa !76
  %283 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %282
  %284 = fmul reassoc nsz arcp contract afn float %281, %283
  %285 = fadd reassoc nsz arcp contract afn float %268, %284
  %286 = load ptr, ptr %7, align 8, !tbaa !120
  %287 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %286, i32 0, i32 10
  %288 = load ptr, ptr %287, align 8, !tbaa !183
  %289 = load i64, ptr %36, align 8, !tbaa !124
  %290 = load i32, ptr %15, align 4, !tbaa !16
  %291 = sext i32 %290 to i64
  %292 = add i64 %289, %291
  %293 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %288, i64 %292
  %294 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %293, i32 0, i32 0
  %295 = load float, ptr %294, align 4, !tbaa !187
  %296 = load float, ptr %33, align 4, !tbaa !76
  %297 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %296
  %298 = fmul reassoc nsz arcp contract afn float %295, %297
  %299 = load float, ptr %34, align 4, !tbaa !76
  %300 = fmul reassoc nsz arcp contract afn float %298, %299
  %301 = load float, ptr %35, align 4, !tbaa !76
  %302 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %301
  %303 = fmul reassoc nsz arcp contract afn float %300, %302
  %304 = fadd reassoc nsz arcp contract afn float %285, %303
  %305 = load ptr, ptr %7, align 8, !tbaa !120
  %306 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %305, i32 0, i32 10
  %307 = load ptr, ptr %306, align 8, !tbaa !183
  %308 = load i64, ptr %36, align 8, !tbaa !124
  %309 = add i64 %308, 1
  %310 = load i32, ptr %15, align 4, !tbaa !16
  %311 = sext i32 %310 to i64
  %312 = add i64 %309, %311
  %313 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %307, i64 %312
  %314 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %313, i32 0, i32 0
  %315 = load float, ptr %314, align 4, !tbaa !187
  %316 = load float, ptr %33, align 4, !tbaa !76
  %317 = fmul reassoc nsz arcp contract afn float %315, %316
  %318 = load float, ptr %34, align 4, !tbaa !76
  %319 = fmul reassoc nsz arcp contract afn float %317, %318
  %320 = load float, ptr %35, align 4, !tbaa !76
  %321 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %320
  %322 = fmul reassoc nsz arcp contract afn float %319, %321
  %323 = fadd reassoc nsz arcp contract afn float %304, %322
  %324 = load ptr, ptr %7, align 8, !tbaa !120
  %325 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %324, i32 0, i32 10
  %326 = load ptr, ptr %325, align 8, !tbaa !183
  %327 = load i64, ptr %36, align 8, !tbaa !124
  %328 = load i32, ptr %16, align 4, !tbaa !16
  %329 = sext i32 %328 to i64
  %330 = add i64 %327, %329
  %331 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %326, i64 %330
  %332 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %331, i32 0, i32 0
  %333 = load float, ptr %332, align 4, !tbaa !187
  %334 = load float, ptr %33, align 4, !tbaa !76
  %335 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %334
  %336 = fmul reassoc nsz arcp contract afn float %333, %335
  %337 = load float, ptr %34, align 4, !tbaa !76
  %338 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %337
  %339 = fmul reassoc nsz arcp contract afn float %336, %338
  %340 = load float, ptr %35, align 4, !tbaa !76
  %341 = fmul reassoc nsz arcp contract afn float %339, %340
  %342 = fadd reassoc nsz arcp contract afn float %323, %341
  %343 = load ptr, ptr %7, align 8, !tbaa !120
  %344 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %343, i32 0, i32 10
  %345 = load ptr, ptr %344, align 8, !tbaa !183
  %346 = load i64, ptr %36, align 8, !tbaa !124
  %347 = add i64 %346, 1
  %348 = load i32, ptr %16, align 4, !tbaa !16
  %349 = sext i32 %348 to i64
  %350 = add i64 %347, %349
  %351 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %345, i64 %350
  %352 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %351, i32 0, i32 0
  %353 = load float, ptr %352, align 4, !tbaa !187
  %354 = load float, ptr %33, align 4, !tbaa !76
  %355 = fmul reassoc nsz arcp contract afn float %353, %354
  %356 = load float, ptr %34, align 4, !tbaa !76
  %357 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %356
  %358 = fmul reassoc nsz arcp contract afn float %355, %357
  %359 = load float, ptr %35, align 4, !tbaa !76
  %360 = fmul reassoc nsz arcp contract afn float %358, %359
  %361 = fadd reassoc nsz arcp contract afn float %342, %360
  %362 = load ptr, ptr %7, align 8, !tbaa !120
  %363 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %362, i32 0, i32 10
  %364 = load ptr, ptr %363, align 8, !tbaa !183
  %365 = load i64, ptr %36, align 8, !tbaa !124
  %366 = load i32, ptr %15, align 4, !tbaa !16
  %367 = sext i32 %366 to i64
  %368 = add i64 %365, %367
  %369 = load i32, ptr %16, align 4, !tbaa !16
  %370 = sext i32 %369 to i64
  %371 = add i64 %368, %370
  %372 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %364, i64 %371
  %373 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %372, i32 0, i32 0
  %374 = load float, ptr %373, align 4, !tbaa !187
  %375 = load float, ptr %33, align 4, !tbaa !76
  %376 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %375
  %377 = fmul reassoc nsz arcp contract afn float %374, %376
  %378 = load float, ptr %34, align 4, !tbaa !76
  %379 = fmul reassoc nsz arcp contract afn float %377, %378
  %380 = load float, ptr %35, align 4, !tbaa !76
  %381 = fmul reassoc nsz arcp contract afn float %379, %380
  %382 = fadd reassoc nsz arcp contract afn float %361, %381
  %383 = load ptr, ptr %7, align 8, !tbaa !120
  %384 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %383, i32 0, i32 10
  %385 = load ptr, ptr %384, align 8, !tbaa !183
  %386 = load i64, ptr %36, align 8, !tbaa !124
  %387 = add i64 %386, 1
  %388 = load i32, ptr %15, align 4, !tbaa !16
  %389 = sext i32 %388 to i64
  %390 = add i64 %387, %389
  %391 = load i32, ptr %16, align 4, !tbaa !16
  %392 = sext i32 %391 to i64
  %393 = add i64 %390, %392
  %394 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %385, i64 %393
  %395 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %394, i32 0, i32 0
  %396 = load float, ptr %395, align 4, !tbaa !187
  %397 = load float, ptr %33, align 4, !tbaa !76
  %398 = fmul reassoc nsz arcp contract afn float %396, %397
  %399 = load float, ptr %34, align 4, !tbaa !76
  %400 = fmul reassoc nsz arcp contract afn float %398, %399
  %401 = load float, ptr %35, align 4, !tbaa !76
  %402 = fmul reassoc nsz arcp contract afn float %400, %401
  %403 = fadd reassoc nsz arcp contract afn float %382, %402
  store float %403, ptr %37, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %404 = load ptr, ptr %7, align 8, !tbaa !120
  %405 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %404, i32 0, i32 10
  %406 = load ptr, ptr %405, align 8, !tbaa !183
  %407 = load i64, ptr %36, align 8, !tbaa !124
  %408 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %406, i64 %407
  %409 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %408, i32 0, i32 1
  %410 = load float, ptr %409, align 4, !tbaa !189
  %411 = load float, ptr %33, align 4, !tbaa !76
  %412 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %411
  %413 = fmul reassoc nsz arcp contract afn float %410, %412
  %414 = load float, ptr %34, align 4, !tbaa !76
  %415 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %414
  %416 = fmul reassoc nsz arcp contract afn float %413, %415
  %417 = load float, ptr %35, align 4, !tbaa !76
  %418 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %417
  %419 = fmul reassoc nsz arcp contract afn float %416, %418
  %420 = load ptr, ptr %7, align 8, !tbaa !120
  %421 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %420, i32 0, i32 10
  %422 = load ptr, ptr %421, align 8, !tbaa !183
  %423 = load i64, ptr %36, align 8, !tbaa !124
  %424 = add i64 %423, 1
  %425 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %422, i64 %424
  %426 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %425, i32 0, i32 1
  %427 = load float, ptr %426, align 4, !tbaa !189
  %428 = load float, ptr %33, align 4, !tbaa !76
  %429 = fmul reassoc nsz arcp contract afn float %427, %428
  %430 = load float, ptr %34, align 4, !tbaa !76
  %431 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %430
  %432 = fmul reassoc nsz arcp contract afn float %429, %431
  %433 = load float, ptr %35, align 4, !tbaa !76
  %434 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %433
  %435 = fmul reassoc nsz arcp contract afn float %432, %434
  %436 = fadd reassoc nsz arcp contract afn float %419, %435
  %437 = load ptr, ptr %7, align 8, !tbaa !120
  %438 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %437, i32 0, i32 10
  %439 = load ptr, ptr %438, align 8, !tbaa !183
  %440 = load i64, ptr %36, align 8, !tbaa !124
  %441 = load i32, ptr %15, align 4, !tbaa !16
  %442 = sext i32 %441 to i64
  %443 = add i64 %440, %442
  %444 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %439, i64 %443
  %445 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %444, i32 0, i32 1
  %446 = load float, ptr %445, align 4, !tbaa !189
  %447 = load float, ptr %33, align 4, !tbaa !76
  %448 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %447
  %449 = fmul reassoc nsz arcp contract afn float %446, %448
  %450 = load float, ptr %34, align 4, !tbaa !76
  %451 = fmul reassoc nsz arcp contract afn float %449, %450
  %452 = load float, ptr %35, align 4, !tbaa !76
  %453 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %452
  %454 = fmul reassoc nsz arcp contract afn float %451, %453
  %455 = fadd reassoc nsz arcp contract afn float %436, %454
  %456 = load ptr, ptr %7, align 8, !tbaa !120
  %457 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %456, i32 0, i32 10
  %458 = load ptr, ptr %457, align 8, !tbaa !183
  %459 = load i64, ptr %36, align 8, !tbaa !124
  %460 = add i64 %459, 1
  %461 = load i32, ptr %15, align 4, !tbaa !16
  %462 = sext i32 %461 to i64
  %463 = add i64 %460, %462
  %464 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %458, i64 %463
  %465 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %464, i32 0, i32 1
  %466 = load float, ptr %465, align 4, !tbaa !189
  %467 = load float, ptr %33, align 4, !tbaa !76
  %468 = fmul reassoc nsz arcp contract afn float %466, %467
  %469 = load float, ptr %34, align 4, !tbaa !76
  %470 = fmul reassoc nsz arcp contract afn float %468, %469
  %471 = load float, ptr %35, align 4, !tbaa !76
  %472 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %471
  %473 = fmul reassoc nsz arcp contract afn float %470, %472
  %474 = fadd reassoc nsz arcp contract afn float %455, %473
  %475 = load ptr, ptr %7, align 8, !tbaa !120
  %476 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %475, i32 0, i32 10
  %477 = load ptr, ptr %476, align 8, !tbaa !183
  %478 = load i64, ptr %36, align 8, !tbaa !124
  %479 = load i32, ptr %16, align 4, !tbaa !16
  %480 = sext i32 %479 to i64
  %481 = add i64 %478, %480
  %482 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %477, i64 %481
  %483 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %482, i32 0, i32 1
  %484 = load float, ptr %483, align 4, !tbaa !189
  %485 = load float, ptr %33, align 4, !tbaa !76
  %486 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %485
  %487 = fmul reassoc nsz arcp contract afn float %484, %486
  %488 = load float, ptr %34, align 4, !tbaa !76
  %489 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %488
  %490 = fmul reassoc nsz arcp contract afn float %487, %489
  %491 = load float, ptr %35, align 4, !tbaa !76
  %492 = fmul reassoc nsz arcp contract afn float %490, %491
  %493 = fadd reassoc nsz arcp contract afn float %474, %492
  %494 = load ptr, ptr %7, align 8, !tbaa !120
  %495 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %494, i32 0, i32 10
  %496 = load ptr, ptr %495, align 8, !tbaa !183
  %497 = load i64, ptr %36, align 8, !tbaa !124
  %498 = add i64 %497, 1
  %499 = load i32, ptr %16, align 4, !tbaa !16
  %500 = sext i32 %499 to i64
  %501 = add i64 %498, %500
  %502 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %496, i64 %501
  %503 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %502, i32 0, i32 1
  %504 = load float, ptr %503, align 4, !tbaa !189
  %505 = load float, ptr %33, align 4, !tbaa !76
  %506 = fmul reassoc nsz arcp contract afn float %504, %505
  %507 = load float, ptr %34, align 4, !tbaa !76
  %508 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %507
  %509 = fmul reassoc nsz arcp contract afn float %506, %508
  %510 = load float, ptr %35, align 4, !tbaa !76
  %511 = fmul reassoc nsz arcp contract afn float %509, %510
  %512 = fadd reassoc nsz arcp contract afn float %493, %511
  %513 = load ptr, ptr %7, align 8, !tbaa !120
  %514 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %513, i32 0, i32 10
  %515 = load ptr, ptr %514, align 8, !tbaa !183
  %516 = load i64, ptr %36, align 8, !tbaa !124
  %517 = load i32, ptr %15, align 4, !tbaa !16
  %518 = sext i32 %517 to i64
  %519 = add i64 %516, %518
  %520 = load i32, ptr %16, align 4, !tbaa !16
  %521 = sext i32 %520 to i64
  %522 = add i64 %519, %521
  %523 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %515, i64 %522
  %524 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %523, i32 0, i32 1
  %525 = load float, ptr %524, align 4, !tbaa !189
  %526 = load float, ptr %33, align 4, !tbaa !76
  %527 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %526
  %528 = fmul reassoc nsz arcp contract afn float %525, %527
  %529 = load float, ptr %34, align 4, !tbaa !76
  %530 = fmul reassoc nsz arcp contract afn float %528, %529
  %531 = load float, ptr %35, align 4, !tbaa !76
  %532 = fmul reassoc nsz arcp contract afn float %530, %531
  %533 = fadd reassoc nsz arcp contract afn float %512, %532
  %534 = load ptr, ptr %7, align 8, !tbaa !120
  %535 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %534, i32 0, i32 10
  %536 = load ptr, ptr %535, align 8, !tbaa !183
  %537 = load i64, ptr %36, align 8, !tbaa !124
  %538 = add i64 %537, 1
  %539 = load i32, ptr %15, align 4, !tbaa !16
  %540 = sext i32 %539 to i64
  %541 = add i64 %538, %540
  %542 = load i32, ptr %16, align 4, !tbaa !16
  %543 = sext i32 %542 to i64
  %544 = add i64 %541, %543
  %545 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %536, i64 %544
  %546 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %545, i32 0, i32 1
  %547 = load float, ptr %546, align 4, !tbaa !189
  %548 = load float, ptr %33, align 4, !tbaa !76
  %549 = fmul reassoc nsz arcp contract afn float %547, %548
  %550 = load float, ptr %34, align 4, !tbaa !76
  %551 = fmul reassoc nsz arcp contract afn float %549, %550
  %552 = load float, ptr %35, align 4, !tbaa !76
  %553 = fmul reassoc nsz arcp contract afn float %551, %552
  %554 = fadd reassoc nsz arcp contract afn float %533, %553
  store float %554, ptr %38, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %555 = load ptr, ptr %7, align 8, !tbaa !120
  %556 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %555, i32 0, i32 10
  %557 = load ptr, ptr %556, align 8, !tbaa !183
  %558 = load i64, ptr %36, align 8, !tbaa !124
  %559 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %557, i64 %558
  %560 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %559, i32 0, i32 2
  %561 = load float, ptr %560, align 4, !tbaa !190
  %562 = load float, ptr %33, align 4, !tbaa !76
  %563 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %562
  %564 = fmul reassoc nsz arcp contract afn float %561, %563
  %565 = load float, ptr %34, align 4, !tbaa !76
  %566 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %565
  %567 = fmul reassoc nsz arcp contract afn float %564, %566
  %568 = load float, ptr %35, align 4, !tbaa !76
  %569 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %568
  %570 = fmul reassoc nsz arcp contract afn float %567, %569
  %571 = load ptr, ptr %7, align 8, !tbaa !120
  %572 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %571, i32 0, i32 10
  %573 = load ptr, ptr %572, align 8, !tbaa !183
  %574 = load i64, ptr %36, align 8, !tbaa !124
  %575 = add i64 %574, 1
  %576 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %573, i64 %575
  %577 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %576, i32 0, i32 2
  %578 = load float, ptr %577, align 4, !tbaa !190
  %579 = load float, ptr %33, align 4, !tbaa !76
  %580 = fmul reassoc nsz arcp contract afn float %578, %579
  %581 = load float, ptr %34, align 4, !tbaa !76
  %582 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %581
  %583 = fmul reassoc nsz arcp contract afn float %580, %582
  %584 = load float, ptr %35, align 4, !tbaa !76
  %585 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %584
  %586 = fmul reassoc nsz arcp contract afn float %583, %585
  %587 = fadd reassoc nsz arcp contract afn float %570, %586
  %588 = load ptr, ptr %7, align 8, !tbaa !120
  %589 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %588, i32 0, i32 10
  %590 = load ptr, ptr %589, align 8, !tbaa !183
  %591 = load i64, ptr %36, align 8, !tbaa !124
  %592 = load i32, ptr %15, align 4, !tbaa !16
  %593 = sext i32 %592 to i64
  %594 = add i64 %591, %593
  %595 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %590, i64 %594
  %596 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %595, i32 0, i32 2
  %597 = load float, ptr %596, align 4, !tbaa !190
  %598 = load float, ptr %33, align 4, !tbaa !76
  %599 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %598
  %600 = fmul reassoc nsz arcp contract afn float %597, %599
  %601 = load float, ptr %34, align 4, !tbaa !76
  %602 = fmul reassoc nsz arcp contract afn float %600, %601
  %603 = load float, ptr %35, align 4, !tbaa !76
  %604 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %603
  %605 = fmul reassoc nsz arcp contract afn float %602, %604
  %606 = fadd reassoc nsz arcp contract afn float %587, %605
  %607 = load ptr, ptr %7, align 8, !tbaa !120
  %608 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %607, i32 0, i32 10
  %609 = load ptr, ptr %608, align 8, !tbaa !183
  %610 = load i64, ptr %36, align 8, !tbaa !124
  %611 = add i64 %610, 1
  %612 = load i32, ptr %15, align 4, !tbaa !16
  %613 = sext i32 %612 to i64
  %614 = add i64 %611, %613
  %615 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %609, i64 %614
  %616 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %615, i32 0, i32 2
  %617 = load float, ptr %616, align 4, !tbaa !190
  %618 = load float, ptr %33, align 4, !tbaa !76
  %619 = fmul reassoc nsz arcp contract afn float %617, %618
  %620 = load float, ptr %34, align 4, !tbaa !76
  %621 = fmul reassoc nsz arcp contract afn float %619, %620
  %622 = load float, ptr %35, align 4, !tbaa !76
  %623 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %622
  %624 = fmul reassoc nsz arcp contract afn float %621, %623
  %625 = fadd reassoc nsz arcp contract afn float %606, %624
  %626 = load ptr, ptr %7, align 8, !tbaa !120
  %627 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %626, i32 0, i32 10
  %628 = load ptr, ptr %627, align 8, !tbaa !183
  %629 = load i64, ptr %36, align 8, !tbaa !124
  %630 = load i32, ptr %16, align 4, !tbaa !16
  %631 = sext i32 %630 to i64
  %632 = add i64 %629, %631
  %633 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %628, i64 %632
  %634 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %633, i32 0, i32 2
  %635 = load float, ptr %634, align 4, !tbaa !190
  %636 = load float, ptr %33, align 4, !tbaa !76
  %637 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %636
  %638 = fmul reassoc nsz arcp contract afn float %635, %637
  %639 = load float, ptr %34, align 4, !tbaa !76
  %640 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %639
  %641 = fmul reassoc nsz arcp contract afn float %638, %640
  %642 = load float, ptr %35, align 4, !tbaa !76
  %643 = fmul reassoc nsz arcp contract afn float %641, %642
  %644 = fadd reassoc nsz arcp contract afn float %625, %643
  %645 = load ptr, ptr %7, align 8, !tbaa !120
  %646 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %645, i32 0, i32 10
  %647 = load ptr, ptr %646, align 8, !tbaa !183
  %648 = load i64, ptr %36, align 8, !tbaa !124
  %649 = add i64 %648, 1
  %650 = load i32, ptr %16, align 4, !tbaa !16
  %651 = sext i32 %650 to i64
  %652 = add i64 %649, %651
  %653 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %647, i64 %652
  %654 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %653, i32 0, i32 2
  %655 = load float, ptr %654, align 4, !tbaa !190
  %656 = load float, ptr %33, align 4, !tbaa !76
  %657 = fmul reassoc nsz arcp contract afn float %655, %656
  %658 = load float, ptr %34, align 4, !tbaa !76
  %659 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %658
  %660 = fmul reassoc nsz arcp contract afn float %657, %659
  %661 = load float, ptr %35, align 4, !tbaa !76
  %662 = fmul reassoc nsz arcp contract afn float %660, %661
  %663 = fadd reassoc nsz arcp contract afn float %644, %662
  %664 = load ptr, ptr %7, align 8, !tbaa !120
  %665 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %664, i32 0, i32 10
  %666 = load ptr, ptr %665, align 8, !tbaa !183
  %667 = load i64, ptr %36, align 8, !tbaa !124
  %668 = load i32, ptr %15, align 4, !tbaa !16
  %669 = sext i32 %668 to i64
  %670 = add i64 %667, %669
  %671 = load i32, ptr %16, align 4, !tbaa !16
  %672 = sext i32 %671 to i64
  %673 = add i64 %670, %672
  %674 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %666, i64 %673
  %675 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %674, i32 0, i32 2
  %676 = load float, ptr %675, align 4, !tbaa !190
  %677 = load float, ptr %33, align 4, !tbaa !76
  %678 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %677
  %679 = fmul reassoc nsz arcp contract afn float %676, %678
  %680 = load float, ptr %34, align 4, !tbaa !76
  %681 = fmul reassoc nsz arcp contract afn float %679, %680
  %682 = load float, ptr %35, align 4, !tbaa !76
  %683 = fmul reassoc nsz arcp contract afn float %681, %682
  %684 = fadd reassoc nsz arcp contract afn float %663, %683
  %685 = load ptr, ptr %7, align 8, !tbaa !120
  %686 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %685, i32 0, i32 10
  %687 = load ptr, ptr %686, align 8, !tbaa !183
  %688 = load i64, ptr %36, align 8, !tbaa !124
  %689 = add i64 %688, 1
  %690 = load i32, ptr %15, align 4, !tbaa !16
  %691 = sext i32 %690 to i64
  %692 = add i64 %689, %691
  %693 = load i32, ptr %16, align 4, !tbaa !16
  %694 = sext i32 %693 to i64
  %695 = add i64 %692, %694
  %696 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %687, i64 %695
  %697 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %696, i32 0, i32 2
  %698 = load float, ptr %697, align 4, !tbaa !190
  %699 = load float, ptr %33, align 4, !tbaa !76
  %700 = fmul reassoc nsz arcp contract afn float %698, %699
  %701 = load float, ptr %34, align 4, !tbaa !76
  %702 = fmul reassoc nsz arcp contract afn float %700, %701
  %703 = load float, ptr %35, align 4, !tbaa !76
  %704 = fmul reassoc nsz arcp contract afn float %702, %703
  %705 = fadd reassoc nsz arcp contract afn float %684, %704
  store float %705, ptr %39, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %706 = load ptr, ptr %7, align 8, !tbaa !120
  %707 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %706, i32 0, i32 10
  %708 = load ptr, ptr %707, align 8, !tbaa !183
  %709 = load i64, ptr %36, align 8, !tbaa !124
  %710 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %708, i64 %709
  %711 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %710, i32 0, i32 3
  %712 = load float, ptr %711, align 4, !tbaa !191
  %713 = load float, ptr %33, align 4, !tbaa !76
  %714 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %713
  %715 = fmul reassoc nsz arcp contract afn float %712, %714
  %716 = load float, ptr %34, align 4, !tbaa !76
  %717 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %716
  %718 = fmul reassoc nsz arcp contract afn float %715, %717
  %719 = load float, ptr %35, align 4, !tbaa !76
  %720 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %719
  %721 = fmul reassoc nsz arcp contract afn float %718, %720
  %722 = load ptr, ptr %7, align 8, !tbaa !120
  %723 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %722, i32 0, i32 10
  %724 = load ptr, ptr %723, align 8, !tbaa !183
  %725 = load i64, ptr %36, align 8, !tbaa !124
  %726 = add i64 %725, 1
  %727 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %724, i64 %726
  %728 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %727, i32 0, i32 3
  %729 = load float, ptr %728, align 4, !tbaa !191
  %730 = load float, ptr %33, align 4, !tbaa !76
  %731 = fmul reassoc nsz arcp contract afn float %729, %730
  %732 = load float, ptr %34, align 4, !tbaa !76
  %733 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %732
  %734 = fmul reassoc nsz arcp contract afn float %731, %733
  %735 = load float, ptr %35, align 4, !tbaa !76
  %736 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %735
  %737 = fmul reassoc nsz arcp contract afn float %734, %736
  %738 = fadd reassoc nsz arcp contract afn float %721, %737
  %739 = load ptr, ptr %7, align 8, !tbaa !120
  %740 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %739, i32 0, i32 10
  %741 = load ptr, ptr %740, align 8, !tbaa !183
  %742 = load i64, ptr %36, align 8, !tbaa !124
  %743 = load i32, ptr %15, align 4, !tbaa !16
  %744 = sext i32 %743 to i64
  %745 = add i64 %742, %744
  %746 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %741, i64 %745
  %747 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %746, i32 0, i32 3
  %748 = load float, ptr %747, align 4, !tbaa !191
  %749 = load float, ptr %33, align 4, !tbaa !76
  %750 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %749
  %751 = fmul reassoc nsz arcp contract afn float %748, %750
  %752 = load float, ptr %34, align 4, !tbaa !76
  %753 = fmul reassoc nsz arcp contract afn float %751, %752
  %754 = load float, ptr %35, align 4, !tbaa !76
  %755 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %754
  %756 = fmul reassoc nsz arcp contract afn float %753, %755
  %757 = fadd reassoc nsz arcp contract afn float %738, %756
  %758 = load ptr, ptr %7, align 8, !tbaa !120
  %759 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %758, i32 0, i32 10
  %760 = load ptr, ptr %759, align 8, !tbaa !183
  %761 = load i64, ptr %36, align 8, !tbaa !124
  %762 = add i64 %761, 1
  %763 = load i32, ptr %15, align 4, !tbaa !16
  %764 = sext i32 %763 to i64
  %765 = add i64 %762, %764
  %766 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %760, i64 %765
  %767 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %766, i32 0, i32 3
  %768 = load float, ptr %767, align 4, !tbaa !191
  %769 = load float, ptr %33, align 4, !tbaa !76
  %770 = fmul reassoc nsz arcp contract afn float %768, %769
  %771 = load float, ptr %34, align 4, !tbaa !76
  %772 = fmul reassoc nsz arcp contract afn float %770, %771
  %773 = load float, ptr %35, align 4, !tbaa !76
  %774 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %773
  %775 = fmul reassoc nsz arcp contract afn float %772, %774
  %776 = fadd reassoc nsz arcp contract afn float %757, %775
  %777 = load ptr, ptr %7, align 8, !tbaa !120
  %778 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %777, i32 0, i32 10
  %779 = load ptr, ptr %778, align 8, !tbaa !183
  %780 = load i64, ptr %36, align 8, !tbaa !124
  %781 = load i32, ptr %16, align 4, !tbaa !16
  %782 = sext i32 %781 to i64
  %783 = add i64 %780, %782
  %784 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %779, i64 %783
  %785 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %784, i32 0, i32 3
  %786 = load float, ptr %785, align 4, !tbaa !191
  %787 = load float, ptr %33, align 4, !tbaa !76
  %788 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %787
  %789 = fmul reassoc nsz arcp contract afn float %786, %788
  %790 = load float, ptr %34, align 4, !tbaa !76
  %791 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %790
  %792 = fmul reassoc nsz arcp contract afn float %789, %791
  %793 = load float, ptr %35, align 4, !tbaa !76
  %794 = fmul reassoc nsz arcp contract afn float %792, %793
  %795 = fadd reassoc nsz arcp contract afn float %776, %794
  %796 = load ptr, ptr %7, align 8, !tbaa !120
  %797 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %796, i32 0, i32 10
  %798 = load ptr, ptr %797, align 8, !tbaa !183
  %799 = load i64, ptr %36, align 8, !tbaa !124
  %800 = add i64 %799, 1
  %801 = load i32, ptr %16, align 4, !tbaa !16
  %802 = sext i32 %801 to i64
  %803 = add i64 %800, %802
  %804 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %798, i64 %803
  %805 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %804, i32 0, i32 3
  %806 = load float, ptr %805, align 4, !tbaa !191
  %807 = load float, ptr %33, align 4, !tbaa !76
  %808 = fmul reassoc nsz arcp contract afn float %806, %807
  %809 = load float, ptr %34, align 4, !tbaa !76
  %810 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %809
  %811 = fmul reassoc nsz arcp contract afn float %808, %810
  %812 = load float, ptr %35, align 4, !tbaa !76
  %813 = fmul reassoc nsz arcp contract afn float %811, %812
  %814 = fadd reassoc nsz arcp contract afn float %795, %813
  %815 = load ptr, ptr %7, align 8, !tbaa !120
  %816 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %815, i32 0, i32 10
  %817 = load ptr, ptr %816, align 8, !tbaa !183
  %818 = load i64, ptr %36, align 8, !tbaa !124
  %819 = load i32, ptr %15, align 4, !tbaa !16
  %820 = sext i32 %819 to i64
  %821 = add i64 %818, %820
  %822 = load i32, ptr %16, align 4, !tbaa !16
  %823 = sext i32 %822 to i64
  %824 = add i64 %821, %823
  %825 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %817, i64 %824
  %826 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %825, i32 0, i32 3
  %827 = load float, ptr %826, align 4, !tbaa !191
  %828 = load float, ptr %33, align 4, !tbaa !76
  %829 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %828
  %830 = fmul reassoc nsz arcp contract afn float %827, %829
  %831 = load float, ptr %34, align 4, !tbaa !76
  %832 = fmul reassoc nsz arcp contract afn float %830, %831
  %833 = load float, ptr %35, align 4, !tbaa !76
  %834 = fmul reassoc nsz arcp contract afn float %832, %833
  %835 = fadd reassoc nsz arcp contract afn float %814, %834
  %836 = load ptr, ptr %7, align 8, !tbaa !120
  %837 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %836, i32 0, i32 10
  %838 = load ptr, ptr %837, align 8, !tbaa !183
  %839 = load i64, ptr %36, align 8, !tbaa !124
  %840 = add i64 %839, 1
  %841 = load i32, ptr %15, align 4, !tbaa !16
  %842 = sext i32 %841 to i64
  %843 = add i64 %840, %842
  %844 = load i32, ptr %16, align 4, !tbaa !16
  %845 = sext i32 %844 to i64
  %846 = add i64 %843, %845
  %847 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %838, i64 %846
  %848 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %847, i32 0, i32 3
  %849 = load float, ptr %848, align 4, !tbaa !191
  %850 = load float, ptr %33, align 4, !tbaa !76
  %851 = fmul reassoc nsz arcp contract afn float %849, %850
  %852 = load float, ptr %34, align 4, !tbaa !76
  %853 = fmul reassoc nsz arcp contract afn float %851, %852
  %854 = load float, ptr %35, align 4, !tbaa !76
  %855 = fmul reassoc nsz arcp contract afn float %853, %854
  %856 = fadd reassoc nsz arcp contract afn float %835, %855
  store float %856, ptr %40, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %857 = load float, ptr %37, align 4, !tbaa !76
  %858 = fpext reassoc nsz arcp contract afn float %857 to double
  %859 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %858, double 0x3F847AE140000000)
  %860 = fptrunc reassoc nsz arcp contract afn double %859 to float
  store float %860, ptr %41, align 4, !tbaa !76
  %861 = load float, ptr %40, align 4, !tbaa !76
  %862 = fcmp reassoc nsz arcp contract afn ogt float %861, 0.000000e+00
  br i1 %862, label %863, label %876

863:                                              ; preds = %222
  %864 = load float, ptr %27, align 4, !tbaa !76
  %865 = load float, ptr %29, align 4, !tbaa !76
  %866 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %865
  %867 = fmul reassoc nsz arcp contract afn float %864, %866
  %868 = load float, ptr %38, align 4, !tbaa !76
  %869 = load float, ptr %26, align 4, !tbaa !76
  %870 = fmul reassoc nsz arcp contract afn float %868, %869
  %871 = load float, ptr %41, align 4, !tbaa !76
  %872 = fdiv reassoc nsz arcp contract afn float %870, %871
  %873 = load float, ptr %29, align 4, !tbaa !76
  %874 = fmul reassoc nsz arcp contract afn float %872, %873
  %875 = fadd reassoc nsz arcp contract afn float %867, %874
  br label %878

876:                                              ; preds = %222
  %877 = load float, ptr %27, align 4, !tbaa !76
  br label %878

878:                                              ; preds = %876, %863
  %879 = phi reassoc nsz arcp contract afn float [ %875, %863 ], [ %877, %876 ]
  %880 = load ptr, ptr %9, align 8, !tbaa !72
  %881 = load i64, ptr %19, align 8, !tbaa !124
  %882 = add i64 %881, 1
  %883 = getelementptr inbounds nuw float, ptr %880, i64 %882
  store float %879, ptr %883, align 4, !tbaa !76
  %884 = load float, ptr %40, align 4, !tbaa !76
  %885 = fcmp reassoc nsz arcp contract afn ogt float %884, 0.000000e+00
  br i1 %885, label %886, label %899

886:                                              ; preds = %878
  %887 = load float, ptr %28, align 4, !tbaa !76
  %888 = load float, ptr %29, align 4, !tbaa !76
  %889 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %888
  %890 = fmul reassoc nsz arcp contract afn float %887, %889
  %891 = load float, ptr %39, align 4, !tbaa !76
  %892 = load float, ptr %26, align 4, !tbaa !76
  %893 = fmul reassoc nsz arcp contract afn float %891, %892
  %894 = load float, ptr %41, align 4, !tbaa !76
  %895 = fdiv reassoc nsz arcp contract afn float %893, %894
  %896 = load float, ptr %29, align 4, !tbaa !76
  %897 = fmul reassoc nsz arcp contract afn float %895, %896
  %898 = fadd reassoc nsz arcp contract afn float %890, %897
  br label %901

899:                                              ; preds = %878
  %900 = load float, ptr %28, align 4, !tbaa !76
  br label %901

901:                                              ; preds = %899, %886
  %902 = phi reassoc nsz arcp contract afn float [ %898, %886 ], [ %900, %899 ]
  %903 = load ptr, ptr %9, align 8, !tbaa !72
  %904 = load i64, ptr %19, align 8, !tbaa !124
  %905 = add i64 %904, 2
  %906 = getelementptr inbounds nuw float, ptr %903, i64 %905
  store float %902, ptr %906, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  store i32 0, ptr %18, align 4
  br label %907

907:                                              ; preds = %901, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %908 = load i32, ptr %18, align 4
  switch i32 %908, label %921 [
    i32 0, label %909
    i32 7, label %910
  ]

909:                                              ; preds = %907
  br label %910

910:                                              ; preds = %909, %907
  %911 = load i32, ptr %20, align 4, !tbaa !16
  %912 = add nsw i32 %911, 1
  store i32 %912, ptr %20, align 4, !tbaa !16
  %913 = load i64, ptr %19, align 8, !tbaa !124
  %914 = add i64 %913, 4
  store i64 %914, ptr %19, align 8, !tbaa !124
  br label %83

915:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %916

916:                                              ; preds = %915
  %917 = load i32, ptr %17, align 4, !tbaa !16
  %918 = add nsw i32 %917, 1
  store i32 %918, ptr %17, align 4, !tbaa !16
  br label %67

919:                                              ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %920

920:                                              ; preds = %919, %44
  ret void

921:                                              ; preds = %907
  unreachable
}

declare i64 @dt_dev_hash_plus(ptr noundef, ptr noundef, double noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dt_iop_colorreconstruct_bilateral_dump(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  call void @free(ptr noundef %9) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !81
  call void @free(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @dt_iop_colorreconstruct_bilateral_freeze(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  %6 = load ptr, ptr %3, align 8, !tbaa !120
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %131

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = call noalias ptr @malloc(i64 noundef 64) #14
  store ptr %10, ptr %4, align 8, !tbaa !81
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = icmp ne ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !129
  %16 = xor i32 %15, -1
  %17 = and i32 0, %16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36)
  br label %20

20:                                               ; preds = %19, %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %130

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !163
  %27 = load ptr, ptr %4, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8, !tbaa !160
  %29 = load ptr, ptr %3, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !166
  %32 = load ptr, ptr %4, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !165
  %34 = load ptr, ptr %3, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !168
  %37 = load ptr, ptr %4, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %37, i32 0, i32 2
  store i64 %36, ptr %38, align 8, !tbaa !167
  %39 = load ptr, ptr %3, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !170
  %42 = load ptr, ptr %4, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 8, !tbaa !169
  %44 = load ptr, ptr %3, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !172
  %47 = load ptr, ptr %4, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 4, !tbaa !171
  %49 = load ptr, ptr %3, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !174
  %52 = load ptr, ptr %4, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %52, i32 0, i32 5
  store i32 %51, ptr %53, align 8, !tbaa !173
  %54 = load ptr, ptr %3, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !176
  %57 = load ptr, ptr %4, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 4, !tbaa !175
  %59 = load ptr, ptr %3, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %59, i32 0, i32 7
  %61 = load float, ptr %60, align 8, !tbaa !178
  %62 = load ptr, ptr %4, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %62, i32 0, i32 7
  store float %61, ptr %63, align 8, !tbaa !177
  %64 = load ptr, ptr %3, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %64, i32 0, i32 8
  %66 = load float, ptr %65, align 4, !tbaa !180
  %67 = load ptr, ptr %4, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %67, i32 0, i32 8
  store float %66, ptr %68, align 4, !tbaa !179
  %69 = load ptr, ptr %3, align 8, !tbaa !120
  %70 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %69, i32 0, i32 9
  %71 = load float, ptr %70, align 8, !tbaa !182
  %72 = load ptr, ptr %4, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %72, i32 0, i32 9
  store float %71, ptr %73, align 8, !tbaa !181
  %74 = load ptr, ptr %3, align 8, !tbaa !120
  %75 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !163
  %77 = load ptr, ptr %3, align 8, !tbaa !120
  %78 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !166
  %80 = mul i64 %76, %79
  %81 = load ptr, ptr %3, align 8, !tbaa !120
  %82 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !168
  %84 = mul i64 %80, %83
  %85 = mul i64 %84, 16
  %86 = call ptr @dt_alloc_aligned(i64 noundef %85)
  call void @llvm.assume(i1 true) [ "align"(ptr %86, i64 64) ]
  %87 = load ptr, ptr %4, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %87, i32 0, i32 10
  store ptr %86, ptr %88, align 8, !tbaa !184
  %89 = load ptr, ptr %4, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !184
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %117

93:                                               ; preds = %23
  %94 = load ptr, ptr %3, align 8, !tbaa !120
  %95 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8, !tbaa !183
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %117

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !81
  %100 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_frozen_t, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8, !tbaa !184
  %102 = load ptr, ptr %3, align 8, !tbaa !120
  %103 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !183
  %105 = load ptr, ptr %3, align 8, !tbaa !120
  %106 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !163
  %108 = mul i64 16, %107
  %109 = load ptr, ptr %3, align 8, !tbaa !120
  %110 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !166
  %112 = mul i64 %108, %111
  %113 = load ptr, ptr %3, align 8, !tbaa !120
  %114 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !168
  %116 = mul i64 %112, %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 %104, i64 %116, i1 false)
  br label %128

117:                                              ; preds = %93, %23
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !129
  %120 = xor i32 %119, -1
  %121 = and i32 0, %120
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.37)
  br label %124

124:                                              ; preds = %123, %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !81
  call void @dt_iop_colorreconstruct_bilateral_dump(ptr noundef %127)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %130

128:                                              ; preds = %98
  %129 = load ptr, ptr %4, align 8, !tbaa !81
  store ptr %129, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %130

130:                                              ; preds = %128, %126, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %131

131:                                              ; preds = %130, %8
  %132 = load ptr, ptr %2, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define internal void @dt_iop_colorreconstruct_bilateral_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  call void @free(ptr noundef %9) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !120
  call void @free(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !72
  store ptr %1, ptr %7, align 8, !tbaa !72
  store i64 %2, ptr %8, align 8, !tbaa !124
  store i64 %3, ptr %9, align 8, !tbaa !124
  store i64 %4, ptr %10, align 8, !tbaa !124
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = load ptr, ptr %7, align 8, !tbaa !72
  %13 = load i64, ptr %8, align 8, !tbaa !124
  %14 = load i64, ptr %9, align 8, !tbaa !124
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !124
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !42
  store ptr %3, ptr %9, align 8, !tbaa !42
  store ptr %4, ptr %10, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 16, !tbaa !44
  store ptr %21, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %22, i32 0, i32 10
  %24 = load float, ptr %23, align 8, !tbaa !74
  %25 = load ptr, ptr %8, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %25, i32 0, i32 4
  %27 = load float, ptr %26, align 4, !tbaa !75
  %28 = fdiv reassoc nsz arcp contract afn float %24, %27
  store float %28, ptr %12, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %29 = load ptr, ptr %11, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_data_t, ptr %29, i32 0, i32 2
  %31 = load float, ptr %30, align 4, !tbaa !77
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %32, double 0x3FB99999A0000000)
  %34 = fptrunc reassoc nsz arcp contract afn double %33 to float
  store float %34, ptr %13, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %35 = load ptr, ptr %11, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_data_t, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !79
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  %39 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %38, double 1.000000e+00)
  %40 = load float, ptr %12, align 4, !tbaa !76
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = fdiv reassoc nsz arcp contract afn double %39, %41
  %43 = fptrunc reassoc nsz arcp contract afn double %42 to float
  store float %43, ptr %14, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %44 = load ptr, ptr %8, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !126
  store i32 %46, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %47 = load ptr, ptr %8, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !127
  store i32 %49, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %50 = load ptr, ptr %7, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 4, !tbaa !128
  store i32 %52, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %53 = load i32, ptr %17, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = mul i64 4, %54
  %56 = load i32, ptr %15, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = mul i64 %55, %57
  %59 = load i32, ptr %16, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = mul i64 %58, %60
  store i64 %61, ptr %18, align 8, !tbaa !124
  %62 = load i32, ptr %15, align 4, !tbaa !16
  %63 = load i32, ptr %16, align 4, !tbaa !16
  %64 = load float, ptr %14, align 4, !tbaa !76
  %65 = load float, ptr %13, align 4, !tbaa !76
  %66 = call i64 @dt_iop_colorreconstruct_bilateral_memory_use(i32 noundef %62, i32 noundef %63, float noundef %64, float noundef %65)
  %67 = uitofp i64 %66 to float
  %68 = load i64, ptr %18, align 8, !tbaa !124
  %69 = uitofp i64 %68 to float
  %70 = fdiv reassoc nsz arcp contract afn float %67, %69
  %71 = fadd reassoc nsz arcp contract afn float 2.000000e+00, %70
  %72 = load ptr, ptr %10, align 8, !tbaa !192
  %73 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %72, i32 0, i32 0
  store float %71, ptr %73, align 4, !tbaa !194
  %74 = load i32, ptr %15, align 4, !tbaa !16
  %75 = load i32, ptr %16, align 4, !tbaa !16
  %76 = load float, ptr %14, align 4, !tbaa !76
  %77 = load float, ptr %13, align 4, !tbaa !76
  %78 = call i64 @dt_iop_colorreconstruct_bilateral_singlebuffer_size(i32 noundef %74, i32 noundef %75, float noundef %76, float noundef %77)
  %79 = uitofp i64 %78 to float
  %80 = load i64, ptr %18, align 8, !tbaa !124
  %81 = uitofp i64 %80 to float
  %82 = fdiv reassoc nsz arcp contract afn float %79, %81
  %83 = fpext reassoc nsz arcp contract afn float %82 to double
  %84 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 1.000000e+00, double %83)
  %85 = fptrunc reassoc nsz arcp contract afn double %84 to float
  %86 = load ptr, ptr %10, align 8, !tbaa !192
  %87 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %86, i32 0, i32 2
  store float %85, ptr %87, align 4, !tbaa !196
  %88 = load ptr, ptr %10, align 8, !tbaa !192
  %89 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %88, i32 0, i32 4
  store i32 0, ptr %89, align 4, !tbaa !197
  %90 = load float, ptr %14, align 4, !tbaa !76
  %91 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %90
  %92 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %91)
  %93 = fptoui float %92 to i32
  %94 = load ptr, ptr %10, align 8, !tbaa !192
  %95 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %94, i32 0, i32 5
  store i32 %93, ptr %95, align 4, !tbaa !198
  %96 = load ptr, ptr %10, align 8, !tbaa !192
  %97 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %96, i32 0, i32 6
  store i32 1, ptr %97, align 4, !tbaa !199
  %98 = load ptr, ptr %10, align 8, !tbaa !192
  %99 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %98, i32 0, i32 7
  store i32 1, ptr %99, align 4, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @dt_iop_colorreconstruct_bilateral_memory_use(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !16
  store float %2, ptr %7, align 4, !tbaa !76
  store float %3, ptr %8, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = sitofp i32 %15 to float
  %17 = load float, ptr %7, align 4, !tbaa !76
  %18 = fdiv reassoc nsz arcp contract afn float %16, %17
  %19 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %18)
  store float %19, ptr %9, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sitofp i32 %20 to float
  %22 = load float, ptr %7, align 4, !tbaa !76
  %23 = fdiv reassoc nsz arcp contract afn float %21, %22
  %24 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %23)
  store float %24, ptr %10, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %25 = load float, ptr %8, align 4, !tbaa !76
  %26 = fdiv reassoc nsz arcp contract afn float 1.000000e+02, %25
  %27 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %26)
  store float %27, ptr %11, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %28 = load float, ptr %9, align 4, !tbaa !76
  %29 = fptosi float %28 to i32
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %41

31:                                               ; preds = %4
  %32 = load float, ptr %9, align 4, !tbaa !76
  %33 = fptosi float %32 to i32
  %34 = icmp slt i32 %33, 500
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load float, ptr %9, align 4, !tbaa !76
  %37 = fptosi float %36 to i32
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %37, %35 ], [ 500, %38 ]
  br label %42

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %40, %39 ], [ 4, %41 ]
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %46 = load float, ptr %10, align 4, !tbaa !76
  %47 = fptosi float %46 to i32
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = load float, ptr %10, align 4, !tbaa !76
  %51 = fptosi float %50 to i32
  %52 = icmp slt i32 %51, 500
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load float, ptr %10, align 4, !tbaa !76
  %55 = fptosi float %54 to i32
  br label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i32 [ %55, %53 ], [ 500, %56 ]
  br label %60

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i32 [ %58, %57 ], [ 4, %59 ]
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %13, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %64 = load float, ptr %11, align 4, !tbaa !76
  %65 = fptosi float %64 to i32
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %77

67:                                               ; preds = %60
  %68 = load float, ptr %11, align 4, !tbaa !76
  %69 = fptosi float %68 to i32
  %70 = icmp slt i32 %69, 100
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load float, ptr %11, align 4, !tbaa !76
  %73 = fptosi float %72 to i32
  br label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi i32 [ %73, %71 ], [ 100, %74 ]
  br label %78

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi i32 [ %76, %75 ], [ 4, %77 ]
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %14, align 8, !tbaa !124
  %82 = load i64, ptr %12, align 8, !tbaa !124
  %83 = load i64, ptr %13, align 8, !tbaa !124
  %84 = mul i64 %82, %83
  %85 = load i64, ptr %14, align 8, !tbaa !124
  %86 = mul i64 %84, %85
  %87 = mul i64 %86, 4
  %88 = mul i64 %87, 4
  %89 = mul i64 %88, 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define internal i64 @dt_iop_colorreconstruct_bilateral_singlebuffer_size(i32 noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !16
  store float %2, ptr %7, align 4, !tbaa !76
  store float %3, ptr %8, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = sitofp i32 %15 to float
  %17 = load float, ptr %7, align 4, !tbaa !76
  %18 = fdiv reassoc nsz arcp contract afn float %16, %17
  %19 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %18)
  store float %19, ptr %9, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sitofp i32 %20 to float
  %22 = load float, ptr %7, align 4, !tbaa !76
  %23 = fdiv reassoc nsz arcp contract afn float %21, %22
  %24 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %23)
  store float %24, ptr %10, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %25 = load float, ptr %8, align 4, !tbaa !76
  %26 = fdiv reassoc nsz arcp contract afn float 1.000000e+02, %25
  %27 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %26)
  store float %27, ptr %11, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %28 = load float, ptr %9, align 4, !tbaa !76
  %29 = fptosi float %28 to i32
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %41

31:                                               ; preds = %4
  %32 = load float, ptr %9, align 4, !tbaa !76
  %33 = fptosi float %32 to i32
  %34 = icmp slt i32 %33, 500
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load float, ptr %9, align 4, !tbaa !76
  %37 = fptosi float %36 to i32
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi i32 [ %37, %35 ], [ 500, %38 ]
  br label %42

41:                                               ; preds = %4
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %40, %39 ], [ 4, %41 ]
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %46 = load float, ptr %10, align 4, !tbaa !76
  %47 = fptosi float %46 to i32
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = load float, ptr %10, align 4, !tbaa !76
  %51 = fptosi float %50 to i32
  %52 = icmp slt i32 %51, 500
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load float, ptr %10, align 4, !tbaa !76
  %55 = fptosi float %54 to i32
  br label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i32 [ %55, %53 ], [ 500, %56 ]
  br label %60

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i32 [ %58, %57 ], [ 4, %59 ]
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %13, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %64 = load float, ptr %11, align 4, !tbaa !76
  %65 = fptosi float %64 to i32
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %77

67:                                               ; preds = %60
  %68 = load float, ptr %11, align 4, !tbaa !76
  %69 = fptosi float %68 to i32
  %70 = icmp slt i32 %69, 100
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load float, ptr %11, align 4, !tbaa !76
  %73 = fptosi float %72 to i32
  br label %75

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi i32 [ %73, %71 ], [ 100, %74 ]
  br label %78

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi i32 [ %76, %75 ], [ 4, %77 ]
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  store i64 %81, ptr %14, align 8, !tbaa !124
  %82 = load i64, ptr %12, align 8, !tbaa !124
  %83 = load i64, ptr %13, align 8, !tbaa !124
  %84 = mul i64 %82, %83
  %85 = load i64, ptr %14, align 8, !tbaa !124
  %86 = mul i64 %84, %85
  %87 = mul i64 %86, 4
  %88 = mul i64 %87, 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i64 %88
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  store ptr %11, ptr %7, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !58
  store ptr %14, ptr %8, align 8, !tbaa !70
  %15 = load ptr, ptr %5, align 8, !tbaa !201
  %16 = load ptr, ptr %8, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !205
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !206
  %24 = load ptr, ptr %7, align 8, !tbaa !203
  %25 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !207
  %27 = icmp eq i32 %26, 2
  %28 = zext i1 %27 to i32
  call void @gtk_widget_set_visible(ptr noundef %23, i32 noundef %28)
  br label %29

29:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %9, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !44
  store ptr %14, ptr %10, align 8, !tbaa !56
  %15 = load ptr, ptr %9, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_t, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !209
  %18 = load ptr, ptr %10, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_data_t, ptr %18, i32 0, i32 0
  store float %17, ptr %19, align 4, !tbaa !122
  %20 = load ptr, ptr %9, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_t, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !210
  %23 = load ptr, ptr %10, align 8, !tbaa !56
  %24 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_data_t, ptr %23, i32 0, i32 1
  store float %22, ptr %24, align 4, !tbaa !79
  %25 = load ptr, ptr %9, align 8, !tbaa !203
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_t, ptr %25, i32 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !211
  %28 = load ptr, ptr %10, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_data_t, ptr %28, i32 0, i32 2
  store float %27, ptr %29, align 4, !tbaa !77
  %30 = load ptr, ptr %9, align 8, !tbaa !203
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !207
  %33 = load ptr, ptr %10, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_data_t, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 4, !tbaa !123
  %35 = load ptr, ptr %9, align 8, !tbaa !203
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_t, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4, !tbaa !212
  %38 = load ptr, ptr %10, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_data_t, ptr %38, i32 0, i32 3
  store float %37, ptr %39, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 20) #15
  store ptr %8, ptr %7, align 8, !tbaa !56
  %9 = load ptr, ptr %7, align 8, !tbaa !56
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 16, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !44
  call void @free(ptr noundef %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !44
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %8, i32 0, i32 18
  %10 = call i32 @dt_image_is_monochrome(ptr noundef %9)
  store i32 %10, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !58
  store ptr %13, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !202
  store ptr %16, ptr %5, align 8, !tbaa !203
  %17 = load i32, ptr %3, align 4, !tbaa !16
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 60
  store i32 %17, ptr %19, align 4, !tbaa !213
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 90
  %22 = load ptr, ptr %21, align 16, !tbaa !214
  %23 = call i64 @gtk_stack_get_type() #16
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = load i32, ptr %3, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = select i1 %27, ptr @.str.8, ptr @.str.9
  call void @gtk_stack_set_visible_child_name(ptr noundef %24, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !206
  %32 = load ptr, ptr %5, align 8, !tbaa !203
  %33 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_t, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 4, !tbaa !207
  %35 = icmp eq i32 %34, 2
  %36 = zext i1 %35 to i32
  call void @gtk_widget_set_visible(ptr noundef %31, i32 noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  call void @dt_iop_colorreconstruct_bilateral_dump(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %41, i32 0, i32 5
  store ptr null, ptr %42, align 8, !tbaa !118
  %43 = load ptr, ptr %4, align 8, !tbaa !70
  %44 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %43, i32 0, i32 6
  store i64 0, ptr %44, align 8, !tbaa !125
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare i32 @dt_image_is_monochrome(ptr noundef) #2

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() #8

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %5, ptr %3, align 8, !tbaa !216
  %6 = load ptr, ptr %3, align 8, !tbaa !216
  %7 = load ptr, ptr %2, align 8, !tbaa !215
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 13, ptr %4, align 4, !tbaa !16
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 13, ptr noundef @.str.10)
  %10 = load ptr, ptr %3, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !222
  %12 = call i32 @dt_opencl_create_kernel(i32 noundef 13, ptr noundef @.str.11)
  %13 = load ptr, ptr %3, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_global_data_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !224
  %15 = call i32 @dt_opencl_create_kernel(i32 noundef 13, ptr noundef @.str.12)
  %16 = load ptr, ptr %3, align 8, !tbaa !216
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_global_data_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !225
  %18 = call i32 @dt_opencl_create_kernel(i32 noundef 13, ptr noundef @.str.13)
  %19 = load ptr, ptr %3, align 8, !tbaa !216
  %20 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_global_data_t, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !227
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !215
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  store ptr %6, ptr %3, align 8, !tbaa !216
  %7 = load ptr, ptr %3, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !222
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !216
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_global_data_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !224
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !216
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_global_data_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !225
  call void @dt_opencl_free_kernel(i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !216
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_global_data_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !226
  call void @dt_opencl_free_kernel(i32 noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !215
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %19, i32 0, i32 58
  %21 = load ptr, ptr %20, align 8, !tbaa !218
  call void @free(ptr noundef %21) #13
  %22 = load ptr, ptr %2, align 8, !tbaa !215
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %22, i32 0, i32 58
  store ptr null, ptr %23, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @_iop_gui_alloc(ptr noundef %6, i64 noundef 56)
  store ptr %7, ptr %3, align 8, !tbaa !70
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %8, i32 0, i32 5
  store ptr null, ptr %9, align 8, !tbaa !118
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %10, i32 0, i32 6
  store i64 0, ptr %11, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 90
  store ptr %12, ptr %14, align 16, !tbaa !214
  store ptr %12, ptr %4, align 8, !tbaa !201
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %15, ptr noundef @.str.14)
  %17 = load ptr, ptr %3, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !228
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %19, ptr noundef @.str.15)
  %21 = load ptr, ptr %3, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !229
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %23, ptr noundef @.str.16)
  %25 = load ptr, ptr %3, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !230
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %27, ptr noundef @.str.17)
  %29 = load ptr, ptr %3, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8, !tbaa !205
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %31, ptr noundef @.str.18)
  %33 = load ptr, ptr %3, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %33, i32 0, i32 4
  store ptr %32, ptr %34, align 8, !tbaa !206
  %35 = load ptr, ptr %3, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !206
  call void @dt_bauhaus_slider_set_factor(ptr noundef %37, float noundef 3.600000e+02)
  %38 = load ptr, ptr %3, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !206
  call void @dt_bauhaus_slider_set_format(ptr noundef %40, ptr noundef @.str.19)
  %41 = load ptr, ptr %3, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !206
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %43, i32 noundef 0)
  %44 = load ptr, ptr %3, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !206
  call void @dt_bauhaus_slider_set_stop(ptr noundef %46, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %47 = load ptr, ptr %3, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !206
  call void @dt_bauhaus_slider_set_stop(ptr noundef %49, float noundef 0x3FC53F7CE0000000, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %50 = load ptr, ptr %3, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !206
  call void @dt_bauhaus_slider_set_stop(ptr noundef %52, float noundef 0x3FD49BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %53 = load ptr, ptr %3, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !206
  call void @dt_bauhaus_slider_set_stop(ptr noundef %55, float noundef 0x3FDFDF3B60000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %56 = load ptr, ptr %3, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !206
  call void @dt_bauhaus_slider_set_stop(ptr noundef %58, float noundef 0x3FE53F7CE0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %59 = load ptr, ptr %3, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !206
  call void @dt_bauhaus_slider_set_stop(ptr noundef %61, float noundef 0x3FEA8F5C20000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %62 = load ptr, ptr %3, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !206
  call void @dt_bauhaus_slider_set_stop(ptr noundef %64, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %65 = load ptr, ptr %3, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !206
  call void @gtk_widget_show_all(ptr noundef %67)
  %68 = load ptr, ptr %3, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !206
  call void @gtk_widget_set_no_show_all(ptr noundef %70, i32 noundef 1)
  %71 = load ptr, ptr %3, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !228
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !229
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !230
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !205
  %86 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !206
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %89, ptr noundef %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #13
  %92 = call ptr @dt_ui_label_new(ptr noundef %91)
  store ptr %92, ptr %5, align 8, !tbaa !201
  %93 = load ptr, ptr %5, align 8, !tbaa !201
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %93, ptr noundef %94)
  %95 = call ptr @gtk_stack_new()
  %96 = load ptr, ptr %2, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %96, i32 0, i32 90
  store ptr %95, ptr %97, align 16, !tbaa !214
  %98 = load ptr, ptr %2, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %98, i32 0, i32 90
  %100 = load ptr, ptr %99, align 16, !tbaa !214
  %101 = call i64 @gtk_stack_get_type() #16
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101)
  call void @gtk_stack_set_homogeneous(ptr noundef %102, i32 noundef 0)
  %103 = load ptr, ptr %2, align 8, !tbaa !6
  %104 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %103, i32 0, i32 90
  %105 = load ptr, ptr %104, align 16, !tbaa !214
  %106 = call i64 @gtk_stack_get_type() #16
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106)
  %108 = load ptr, ptr %5, align 8, !tbaa !201
  call void @gtk_stack_add_named(ptr noundef %107, ptr noundef %108, ptr noundef @.str.9)
  %109 = load ptr, ptr %2, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %109, i32 0, i32 90
  %111 = load ptr, ptr %110, align 16, !tbaa !214
  %112 = call i64 @gtk_stack_get_type() #16
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112)
  %114 = load ptr, ptr %4, align 8, !tbaa !201
  call void @gtk_stack_add_named(ptr noundef %113, ptr noundef %114, ptr noundef @.str.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !124
  %5 = load i64, ptr %4, align 8, !tbaa !124
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !58
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_feedback(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) #2

declare void @gtk_widget_show_all(ptr noundef) #2

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !227
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !201
  %6 = load ptr, ptr %3, align 8, !tbaa !201
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.38, i32 noundef 1, ptr noundef @.str.39, double noundef 0.000000e+00, ptr noundef @.str.40, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
}

declare ptr @gtk_stack_new() #2

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) #2

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !58
  store ptr %6, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_gui_data_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  call void @dt_iop_colorreconstruct_bilateral_dump(ptr noundef %9)
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
  store ptr %0, ptr %4, align 8, !tbaa !215
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !231
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !215
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !234
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), i32 0, i32 2), align 8, !tbaa !234
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), i32 0, i32 2), align 8, !tbaa !234
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !203
  %9 = load ptr, ptr %5, align 8, !tbaa !227
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.14) #17
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !203
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !227
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.15) #17
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !227
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.16) #17
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !203
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !227
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.18) #17
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !203
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !227
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.17) #17
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !203
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  %4 = load ptr, ptr %3, align 8, !tbaa !227
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.14)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !227
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.15)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !227
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.16)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !227
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.18)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !227
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.17)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %29

28:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %27, %22, %17, %12, %7
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @hsl2rgb(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store float %1, ptr %6, align 4, !tbaa !76
  store float %2, ptr %7, align 4, !tbaa !76
  store float %3, ptr %8, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %12 = load float, ptr %7, align 4, !tbaa !76
  %13 = fcmp reassoc nsz arcp contract afn oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load float, ptr %8, align 4, !tbaa !76
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = getelementptr inbounds float, ptr %16, i64 2
  store float %15, ptr %17, align 4, !tbaa !76
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = getelementptr inbounds float, ptr %18, i64 1
  store float %15, ptr %19, align 4, !tbaa !76
  %20 = load ptr, ptr %5, align 8, !tbaa !72
  %21 = getelementptr inbounds float, ptr %20, i64 0
  store float %15, ptr %21, align 4, !tbaa !76
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = getelementptr inbounds float, ptr %22, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !76
  store i32 1, ptr %11, align 4
  br label %94

24:                                               ; preds = %4
  %25 = load float, ptr %8, align 4, !tbaa !76
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = fcmp reassoc nsz arcp contract afn olt double %26, 5.000000e-01
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load float, ptr %8, align 4, !tbaa !76
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = load float, ptr %7, align 4, !tbaa !76
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %32
  %34 = fmul reassoc nsz arcp contract afn double %30, %33
  br label %44

35:                                               ; preds = %24
  %36 = load float, ptr %8, align 4, !tbaa !76
  %37 = load float, ptr %7, align 4, !tbaa !76
  %38 = fadd reassoc nsz arcp contract afn float %36, %37
  %39 = load float, ptr %8, align 4, !tbaa !76
  %40 = load float, ptr %7, align 4, !tbaa !76
  %41 = fmul reassoc nsz arcp contract afn float %39, %40
  %42 = fsub reassoc nsz arcp contract afn float %38, %41
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  br label %44

44:                                               ; preds = %35, %28
  %45 = phi reassoc nsz arcp contract afn double [ %34, %28 ], [ %43, %35 ]
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  store float %46, ptr %10, align 4, !tbaa !76
  %47 = load float, ptr %8, align 4, !tbaa !76
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %48
  %50 = load float, ptr %10, align 4, !tbaa !76
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fsub reassoc nsz arcp contract afn double %49, %51
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  store float %53, ptr %9, align 4, !tbaa !76
  %54 = load float, ptr %6, align 4, !tbaa !76
  %55 = fmul reassoc nsz arcp contract afn float %54, 6.000000e+00
  store float %55, ptr %6, align 4, !tbaa !76
  %56 = load float, ptr %9, align 4, !tbaa !76
  %57 = load float, ptr %10, align 4, !tbaa !76
  %58 = load float, ptr %6, align 4, !tbaa !76
  %59 = fcmp reassoc nsz arcp contract afn olt float %58, 4.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %44
  %61 = load float, ptr %6, align 4, !tbaa !76
  %62 = fadd reassoc nsz arcp contract afn float %61, 2.000000e+00
  br label %66

63:                                               ; preds = %44
  %64 = load float, ptr %6, align 4, !tbaa !76
  %65 = fsub reassoc nsz arcp contract afn float %64, 4.000000e+00
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi reassoc nsz arcp contract afn float [ %62, %60 ], [ %65, %63 ]
  %68 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %56, float noundef %57, float noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !72
  %70 = getelementptr inbounds float, ptr %69, i64 0
  store float %68, ptr %70, align 4, !tbaa !76
  %71 = load float, ptr %9, align 4, !tbaa !76
  %72 = load float, ptr %10, align 4, !tbaa !76
  %73 = load float, ptr %6, align 4, !tbaa !76
  %74 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %71, float noundef %72, float noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !72
  %76 = getelementptr inbounds float, ptr %75, i64 1
  store float %74, ptr %76, align 4, !tbaa !76
  %77 = load float, ptr %9, align 4, !tbaa !76
  %78 = load float, ptr %10, align 4, !tbaa !76
  %79 = load float, ptr %6, align 4, !tbaa !76
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, 2.000000e+00
  br i1 %80, label %81, label %84

81:                                               ; preds = %66
  %82 = load float, ptr %6, align 4, !tbaa !76
  %83 = fsub reassoc nsz arcp contract afn float %82, 2.000000e+00
  br label %87

84:                                               ; preds = %66
  %85 = load float, ptr %6, align 4, !tbaa !76
  %86 = fadd reassoc nsz arcp contract afn float %85, 4.000000e+00
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi reassoc nsz arcp contract afn float [ %83, %81 ], [ %86, %84 ]
  %89 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %77, float noundef %78, float noundef %88)
  %90 = load ptr, ptr %5, align 8, !tbaa !72
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %89, ptr %91, align 4, !tbaa !76
  %92 = load ptr, ptr %5, align 8, !tbaa !72
  %93 = getelementptr inbounds float, ptr %92, i64 3
  store float 0.000000e+00, ptr %93, align 4, !tbaa !76
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %87, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Rec709_to_XYZ_D50(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @sRGB_to_xyz_transposed, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Lab(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !124
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i64, ptr %6, align 8, !tbaa !124
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !72
  %16 = load i64, ptr %6, align 8, !tbaa !124
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !76
  %19 = load i64, ptr %6, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !76
  %22 = fmul reassoc nsz arcp contract afn float %18, %21
  %23 = call reassoc nsz arcp contract afn float @lab_f(float noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %24
  store float %23, ptr %25, align 4, !tbaa !76
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %6, align 8, !tbaa !124
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !124
  br label %10

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %30 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !76
  store float %31, ptr %7, align 4, !tbaa !76
  %32 = getelementptr inbounds float, ptr %7, i64 1
  %33 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %34 = load float, ptr %33, align 16, !tbaa !76
  store float %34, ptr %32, align 4, !tbaa !76
  %35 = getelementptr inbounds float, ptr %7, i64 2
  %36 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !76
  store float %37, ptr %35, align 4, !tbaa !76
  %38 = getelementptr inbounds float, ptr %7, i64 3
  %39 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !76
  store float %40, ptr %38, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %41 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !76
  store float %41, ptr %8, align 4, !tbaa !76
  %42 = getelementptr inbounds float, ptr %8, i64 1
  %43 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !76
  store float %44, ptr %42, align 4, !tbaa !76
  %45 = getelementptr inbounds float, ptr %8, i64 2
  %46 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !76
  store float %47, ptr %45, align 4, !tbaa !76
  %48 = getelementptr inbounds float, ptr %8, i64 3
  %49 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !76
  store float %49, ptr %48, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !124
  br label %50

50:                                               ; preds = %73, %29
  %51 = load i64, ptr %9, align 8, !tbaa !124
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %76

54:                                               ; preds = %50
  %55 = load i64, ptr %9, align 8, !tbaa !124
  %56 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !76
  %58 = load i64, ptr %9, align 8, !tbaa !124
  %59 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !76
  %61 = load i64, ptr %9, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !76
  %64 = fsub reassoc nsz arcp contract afn float %60, %63
  %65 = fmul reassoc nsz arcp contract afn float %57, %64
  %66 = load i64, ptr %9, align 8, !tbaa !124
  %67 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !76
  %69 = fsub reassoc nsz arcp contract afn float %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !72
  %71 = load i64, ptr %9, align 8, !tbaa !124
  %72 = getelementptr inbounds nuw float, ptr %70, i64 %71
  store float %69, ptr %72, align 4, !tbaa !76
  br label %73

73:                                               ; preds = %54
  %74 = load i64, ptr %9, align 8, !tbaa !124
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !tbaa !124
  br label %50

76:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal float @hue2rgb(float noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !76
  store float %1, ptr %6, align 4, !tbaa !76
  store float %2, ptr %7, align 4, !tbaa !76
  %8 = load float, ptr %7, align 4, !tbaa !76
  %9 = fcmp reassoc nsz arcp contract afn olt float %8, 1.000000e+00
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !76
  %12 = load float, ptr %6, align 4, !tbaa !76
  %13 = load float, ptr %5, align 4, !tbaa !76
  %14 = fsub reassoc nsz arcp contract afn float %12, %13
  %15 = load float, ptr %7, align 4, !tbaa !76
  %16 = fmul reassoc nsz arcp contract afn float %14, %15
  %17 = fadd reassoc nsz arcp contract afn float %11, %16
  store float %17, ptr %4, align 4
  br label %39

18:                                               ; preds = %3
  %19 = load float, ptr %7, align 4, !tbaa !76
  %20 = fcmp reassoc nsz arcp contract afn olt float %19, 3.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load float, ptr %6, align 4, !tbaa !76
  store float %22, ptr %4, align 4
  br label %39

23:                                               ; preds = %18
  %24 = load float, ptr %7, align 4, !tbaa !76
  %25 = fcmp reassoc nsz arcp contract afn olt float %24, 4.000000e+00
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load float, ptr %5, align 4, !tbaa !76
  %28 = load float, ptr %6, align 4, !tbaa !76
  %29 = load float, ptr %5, align 4, !tbaa !76
  %30 = fsub reassoc nsz arcp contract afn float %28, %29
  %31 = load float, ptr %7, align 4, !tbaa !76
  %32 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %31
  %33 = fmul reassoc nsz arcp contract afn float %30, %32
  %34 = fadd reassoc nsz arcp contract afn float %27, %33
  br label %37

35:                                               ; preds = %23
  %36 = load float, ptr %5, align 4, !tbaa !76
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi reassoc nsz arcp contract afn float [ %34, %26 ], [ %36, %35 ]
  store float %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %21, %10
  %40 = load float, ptr %4, align 4
  ret float %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !124
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !124
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !76
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !76
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !76
  %27 = load ptr, ptr %4, align 8, !tbaa !72
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !76
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !72
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !76
  %37 = load ptr, ptr %4, align 8, !tbaa !72
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !76
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !72
  %43 = load i64, ptr %7, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !76
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !124
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !124
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f(float noundef %0) #6 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0x3F822354E0000000, ptr %3, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !76
  %5 = load float, ptr %2, align 4, !tbaa !76
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3F822354E0000000
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !76
  %9 = call reassoc nsz arcp contract afn float @cbrt_5f(float noundef %8)
  %10 = load float, ptr %2, align 4, !tbaa !76
  %11 = call reassoc nsz arcp contract afn float @cbrta_halleyf(float noundef %9, float noundef %10)
  br label %17

12:                                               ; preds = %1
  %13 = load float, ptr %2, align 4, !tbaa !76
  %14 = fmul reassoc nsz arcp contract afn float 0x408C3A5EE0000000, %13
  %15 = fadd reassoc nsz arcp contract afn float %14, 1.600000e+01
  %16 = fdiv reassoc nsz arcp contract afn float %15, 1.160000e+02
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi reassoc nsz arcp contract afn float [ %11, %7 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrta_halleyf(float noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !76
  store float %1, ptr %4, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load float, ptr %3, align 4, !tbaa !76
  %8 = load float, ptr %3, align 4, !tbaa !76
  %9 = fmul reassoc nsz arcp contract afn float %7, %8
  %10 = load float, ptr %3, align 4, !tbaa !76
  %11 = fmul reassoc nsz arcp contract afn float %9, %10
  store float %11, ptr %5, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %12 = load float, ptr %3, align 4, !tbaa !76
  %13 = load float, ptr %5, align 4, !tbaa !76
  %14 = load float, ptr %4, align 4, !tbaa !76
  %15 = fadd reassoc nsz arcp contract afn float %13, %14
  %16 = load float, ptr %4, align 4, !tbaa !76
  %17 = fadd reassoc nsz arcp contract afn float %15, %16
  %18 = fmul reassoc nsz arcp contract afn float %12, %17
  %19 = load float, ptr %5, align 4, !tbaa !76
  %20 = load float, ptr %5, align 4, !tbaa !76
  %21 = fadd reassoc nsz arcp contract afn float %19, %20
  %22 = load float, ptr %4, align 4, !tbaa !76
  %23 = fadd reassoc nsz arcp contract afn float %21, %22
  %24 = fdiv reassoc nsz arcp contract afn float %18, %23
  store float %24, ptr %6, align 4, !tbaa !76
  %25 = load float, ptr %6, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrt_5f(float noundef %0) #6 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store float %0, ptr %2, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr %2, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = udiv i32 %5, 3
  %7 = add i32 %6, 709921077
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  store i32 %7, ptr %8, align 4, !tbaa !16
  %9 = load float, ptr %2, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret float %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #13
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #13
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare void @dt_print_ext(ptr noundef, ...) #2

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @image_to_grid(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !120
  store float %1, ptr %9, align 4, !tbaa !76
  store float %2, ptr %10, align 4, !tbaa !76
  store float %3, ptr %11, align 4, !tbaa !76
  store ptr %4, ptr %12, align 8, !tbaa !72
  store ptr %5, ptr %13, align 8, !tbaa !72
  store ptr %6, ptr %14, align 8, !tbaa !72
  %15 = load float, ptr %9, align 4, !tbaa !76
  %16 = load ptr, ptr %8, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %16, i32 0, i32 8
  %18 = load float, ptr %17, align 4, !tbaa !180
  %19 = fdiv reassoc nsz arcp contract afn float %15, %18
  %20 = fcmp reassoc nsz arcp contract afn ogt float %19, 0.000000e+00
  br i1 %20, label %21, label %47

21:                                               ; preds = %7
  %22 = load float, ptr %9, align 4, !tbaa !76
  %23 = load ptr, ptr %8, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %23, i32 0, i32 8
  %25 = load float, ptr %24, align 4, !tbaa !180
  %26 = fdiv reassoc nsz arcp contract afn float %22, %25
  %27 = load ptr, ptr %8, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !163
  %30 = sub i64 %29, 1
  %31 = uitofp i64 %30 to float
  %32 = fcmp reassoc nsz arcp contract afn olt float %26, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %21
  %34 = load float, ptr %9, align 4, !tbaa !76
  %35 = load ptr, ptr %8, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %35, i32 0, i32 8
  %37 = load float, ptr %36, align 4, !tbaa !180
  %38 = fdiv reassoc nsz arcp contract afn float %34, %37
  br label %45

39:                                               ; preds = %21
  %40 = load ptr, ptr %8, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !163
  %43 = sub i64 %42, 1
  %44 = uitofp i64 %43 to float
  br label %45

45:                                               ; preds = %39, %33
  %46 = phi reassoc nsz arcp contract afn float [ %38, %33 ], [ %44, %39 ]
  br label %48

47:                                               ; preds = %7
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi reassoc nsz arcp contract afn float [ %46, %45 ], [ 0.000000e+00, %47 ]
  %50 = load ptr, ptr %12, align 8, !tbaa !72
  store float %49, ptr %50, align 4, !tbaa !76
  %51 = load float, ptr %10, align 4, !tbaa !76
  %52 = load ptr, ptr %8, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %52, i32 0, i32 8
  %54 = load float, ptr %53, align 4, !tbaa !180
  %55 = fdiv reassoc nsz arcp contract afn float %51, %54
  %56 = fcmp reassoc nsz arcp contract afn ogt float %55, 0.000000e+00
  br i1 %56, label %57, label %83

57:                                               ; preds = %48
  %58 = load float, ptr %10, align 4, !tbaa !76
  %59 = load ptr, ptr %8, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %59, i32 0, i32 8
  %61 = load float, ptr %60, align 4, !tbaa !180
  %62 = fdiv reassoc nsz arcp contract afn float %58, %61
  %63 = load ptr, ptr %8, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8, !tbaa !166
  %66 = sub i64 %65, 1
  %67 = uitofp i64 %66 to float
  %68 = fcmp reassoc nsz arcp contract afn olt float %62, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %57
  %70 = load float, ptr %10, align 4, !tbaa !76
  %71 = load ptr, ptr %8, align 8, !tbaa !120
  %72 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %71, i32 0, i32 8
  %73 = load float, ptr %72, align 4, !tbaa !180
  %74 = fdiv reassoc nsz arcp contract afn float %70, %73
  br label %81

75:                                               ; preds = %57
  %76 = load ptr, ptr %8, align 8, !tbaa !120
  %77 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !166
  %79 = sub i64 %78, 1
  %80 = uitofp i64 %79 to float
  br label %81

81:                                               ; preds = %75, %69
  %82 = phi reassoc nsz arcp contract afn float [ %74, %69 ], [ %80, %75 ]
  br label %84

83:                                               ; preds = %48
  br label %84

84:                                               ; preds = %83, %81
  %85 = phi reassoc nsz arcp contract afn float [ %82, %81 ], [ 0.000000e+00, %83 ]
  %86 = load ptr, ptr %13, align 8, !tbaa !72
  store float %85, ptr %86, align 4, !tbaa !76
  %87 = load float, ptr %11, align 4, !tbaa !76
  %88 = load ptr, ptr %8, align 8, !tbaa !120
  %89 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %88, i32 0, i32 9
  %90 = load float, ptr %89, align 8, !tbaa !182
  %91 = fdiv reassoc nsz arcp contract afn float %87, %90
  %92 = fcmp reassoc nsz arcp contract afn ogt float %91, 0.000000e+00
  br i1 %92, label %93, label %119

93:                                               ; preds = %84
  %94 = load float, ptr %11, align 4, !tbaa !76
  %95 = load ptr, ptr %8, align 8, !tbaa !120
  %96 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %95, i32 0, i32 9
  %97 = load float, ptr %96, align 8, !tbaa !182
  %98 = fdiv reassoc nsz arcp contract afn float %94, %97
  %99 = load ptr, ptr %8, align 8, !tbaa !120
  %100 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !168
  %102 = sub i64 %101, 1
  %103 = uitofp i64 %102 to float
  %104 = fcmp reassoc nsz arcp contract afn olt float %98, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %93
  %106 = load float, ptr %11, align 4, !tbaa !76
  %107 = load ptr, ptr %8, align 8, !tbaa !120
  %108 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %107, i32 0, i32 9
  %109 = load float, ptr %108, align 8, !tbaa !182
  %110 = fdiv reassoc nsz arcp contract afn float %106, %109
  br label %117

111:                                              ; preds = %93
  %112 = load ptr, ptr %8, align 8, !tbaa !120
  %113 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8, !tbaa !168
  %115 = sub i64 %114, 1
  %116 = uitofp i64 %115 to float
  br label %117

117:                                              ; preds = %111, %105
  %118 = phi reassoc nsz arcp contract afn float [ %110, %105 ], [ %116, %111 ]
  br label %120

119:                                              ; preds = %84
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi reassoc nsz arcp contract afn float [ %118, %117 ], [ 0.000000e+00, %119 ]
  %122 = load ptr, ptr %14, align 8, !tbaa !72
  store float %121, ptr %122, align 4, !tbaa !76
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #5

; Function Attrs: nounwind uwtable
define internal void @blur_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.dt_iop_colorreconstruct_Lab_t, align 4
  %23 = alloca %struct.dt_iop_colorreconstruct_Lab_t, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.dt_iop_colorreconstruct_Lab_t, align 4
  %26 = alloca %struct.dt_iop_colorreconstruct_Lab_t, align 4
  store ptr %0, ptr %8, align 8, !tbaa !237
  store i32 %1, ptr %9, align 4, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !16
  store i32 %3, ptr %11, align 4, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !16
  store i32 %6, ptr %14, align 4, !tbaa !16
  %27 = load ptr, ptr %8, align 8, !tbaa !237
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %7
  br label %695

30:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 3.750000e-01, ptr %15, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 2.500000e-01, ptr %16, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 6.250000e-02, ptr %17, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %691, %30
  %32 = load i32, ptr %18, align 4, !tbaa !16
  %33 = load i32, ptr %12, align 4, !tbaa !16
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %694

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %37 = load i32, ptr %18, align 4, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = load i32, ptr %9, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = mul i64 %38, %40
  store i64 %41, ptr %20, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %687, %36
  %43 = load i32, ptr %21, align 4, !tbaa !16
  %44 = load i32, ptr %13, align 4, !tbaa !16
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %690

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %48 = load ptr, ptr %8, align 8, !tbaa !237
  %49 = load i64, ptr %20, align 8, !tbaa !124
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %48, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %50, i64 16, i1 false), !tbaa.struct !238
  %51 = load ptr, ptr %8, align 8, !tbaa !237
  %52 = load i64, ptr %20, align 8, !tbaa !124
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %53, i32 0, i32 0
  %55 = load float, ptr %54, align 4, !tbaa !187
  %56 = fmul reassoc nsz arcp contract afn float %55, 3.750000e-01
  %57 = load ptr, ptr %8, align 8, !tbaa !237
  %58 = load i64, ptr %20, align 8, !tbaa !124
  %59 = load i32, ptr %11, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = add i64 %58, %60
  %62 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %57, i64 %61
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %62, i32 0, i32 0
  %64 = load float, ptr %63, align 4, !tbaa !187
  %65 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %64
  %66 = fadd reassoc nsz arcp contract afn float %56, %65
  %67 = load ptr, ptr %8, align 8, !tbaa !237
  %68 = load i64, ptr %20, align 8, !tbaa !124
  %69 = load i32, ptr %11, align 4, !tbaa !16
  %70 = mul nsw i32 2, %69
  %71 = sext i32 %70 to i64
  %72 = add i64 %68, %71
  %73 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %67, i64 %72
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %73, i32 0, i32 0
  %75 = load float, ptr %74, align 4, !tbaa !187
  %76 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %75
  %77 = fadd reassoc nsz arcp contract afn float %66, %76
  %78 = load ptr, ptr %8, align 8, !tbaa !237
  %79 = load i64, ptr %20, align 8, !tbaa !124
  %80 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %78, i64 %79
  %81 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %80, i32 0, i32 0
  store float %77, ptr %81, align 4, !tbaa !187
  %82 = load ptr, ptr %8, align 8, !tbaa !237
  %83 = load i64, ptr %20, align 8, !tbaa !124
  %84 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4, !tbaa !189
  %87 = fmul reassoc nsz arcp contract afn float %86, 3.750000e-01
  %88 = load ptr, ptr %8, align 8, !tbaa !237
  %89 = load i64, ptr %20, align 8, !tbaa !124
  %90 = load i32, ptr %11, align 4, !tbaa !16
  %91 = sext i32 %90 to i64
  %92 = add i64 %89, %91
  %93 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %88, i64 %92
  %94 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %93, i32 0, i32 1
  %95 = load float, ptr %94, align 4, !tbaa !189
  %96 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %95
  %97 = fadd reassoc nsz arcp contract afn float %87, %96
  %98 = load ptr, ptr %8, align 8, !tbaa !237
  %99 = load i64, ptr %20, align 8, !tbaa !124
  %100 = load i32, ptr %11, align 4, !tbaa !16
  %101 = mul nsw i32 2, %100
  %102 = sext i32 %101 to i64
  %103 = add i64 %99, %102
  %104 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %98, i64 %103
  %105 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %104, i32 0, i32 1
  %106 = load float, ptr %105, align 4, !tbaa !189
  %107 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %106
  %108 = fadd reassoc nsz arcp contract afn float %97, %107
  %109 = load ptr, ptr %8, align 8, !tbaa !237
  %110 = load i64, ptr %20, align 8, !tbaa !124
  %111 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %111, i32 0, i32 1
  store float %108, ptr %112, align 4, !tbaa !189
  %113 = load ptr, ptr %8, align 8, !tbaa !237
  %114 = load i64, ptr %20, align 8, !tbaa !124
  %115 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %113, i64 %114
  %116 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %115, i32 0, i32 2
  %117 = load float, ptr %116, align 4, !tbaa !190
  %118 = fmul reassoc nsz arcp contract afn float %117, 3.750000e-01
  %119 = load ptr, ptr %8, align 8, !tbaa !237
  %120 = load i64, ptr %20, align 8, !tbaa !124
  %121 = load i32, ptr %11, align 4, !tbaa !16
  %122 = sext i32 %121 to i64
  %123 = add i64 %120, %122
  %124 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %119, i64 %123
  %125 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %124, i32 0, i32 2
  %126 = load float, ptr %125, align 4, !tbaa !190
  %127 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %126
  %128 = fadd reassoc nsz arcp contract afn float %118, %127
  %129 = load ptr, ptr %8, align 8, !tbaa !237
  %130 = load i64, ptr %20, align 8, !tbaa !124
  %131 = load i32, ptr %11, align 4, !tbaa !16
  %132 = mul nsw i32 2, %131
  %133 = sext i32 %132 to i64
  %134 = add i64 %130, %133
  %135 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %129, i64 %134
  %136 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %135, i32 0, i32 2
  %137 = load float, ptr %136, align 4, !tbaa !190
  %138 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %137
  %139 = fadd reassoc nsz arcp contract afn float %128, %138
  %140 = load ptr, ptr %8, align 8, !tbaa !237
  %141 = load i64, ptr %20, align 8, !tbaa !124
  %142 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %140, i64 %141
  %143 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %142, i32 0, i32 2
  store float %139, ptr %143, align 4, !tbaa !190
  %144 = load ptr, ptr %8, align 8, !tbaa !237
  %145 = load i64, ptr %20, align 8, !tbaa !124
  %146 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %144, i64 %145
  %147 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %146, i32 0, i32 3
  %148 = load float, ptr %147, align 4, !tbaa !191
  %149 = fmul reassoc nsz arcp contract afn float %148, 3.750000e-01
  %150 = load ptr, ptr %8, align 8, !tbaa !237
  %151 = load i64, ptr %20, align 8, !tbaa !124
  %152 = load i32, ptr %11, align 4, !tbaa !16
  %153 = sext i32 %152 to i64
  %154 = add i64 %151, %153
  %155 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %150, i64 %154
  %156 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %155, i32 0, i32 3
  %157 = load float, ptr %156, align 4, !tbaa !191
  %158 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %157
  %159 = fadd reassoc nsz arcp contract afn float %149, %158
  %160 = load ptr, ptr %8, align 8, !tbaa !237
  %161 = load i64, ptr %20, align 8, !tbaa !124
  %162 = load i32, ptr %11, align 4, !tbaa !16
  %163 = mul nsw i32 2, %162
  %164 = sext i32 %163 to i64
  %165 = add i64 %161, %164
  %166 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %160, i64 %165
  %167 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %166, i32 0, i32 3
  %168 = load float, ptr %167, align 4, !tbaa !191
  %169 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %168
  %170 = fadd reassoc nsz arcp contract afn float %159, %169
  %171 = load ptr, ptr %8, align 8, !tbaa !237
  %172 = load i64, ptr %20, align 8, !tbaa !124
  %173 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %171, i64 %172
  %174 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %173, i32 0, i32 3
  store float %170, ptr %174, align 4, !tbaa !191
  %175 = load i32, ptr %11, align 4, !tbaa !16
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr %20, align 8, !tbaa !124
  %178 = add i64 %177, %176
  store i64 %178, ptr %20, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %179 = load ptr, ptr %8, align 8, !tbaa !237
  %180 = load i64, ptr %20, align 8, !tbaa !124
  %181 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %179, i64 %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %181, i64 16, i1 false), !tbaa.struct !238
  %182 = load ptr, ptr %8, align 8, !tbaa !237
  %183 = load i64, ptr %20, align 8, !tbaa !124
  %184 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %182, i64 %183
  %185 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %184, i32 0, i32 0
  %186 = load float, ptr %185, align 4, !tbaa !187
  %187 = fmul reassoc nsz arcp contract afn float %186, 3.750000e-01
  %188 = load ptr, ptr %8, align 8, !tbaa !237
  %189 = load i64, ptr %20, align 8, !tbaa !124
  %190 = load i32, ptr %11, align 4, !tbaa !16
  %191 = sext i32 %190 to i64
  %192 = add i64 %189, %191
  %193 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %188, i64 %192
  %194 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %193, i32 0, i32 0
  %195 = load float, ptr %194, align 4, !tbaa !187
  %196 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %22, i32 0, i32 0
  %197 = load float, ptr %196, align 4, !tbaa !187
  %198 = fadd reassoc nsz arcp contract afn float %195, %197
  %199 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %198
  %200 = fadd reassoc nsz arcp contract afn float %187, %199
  %201 = load ptr, ptr %8, align 8, !tbaa !237
  %202 = load i64, ptr %20, align 8, !tbaa !124
  %203 = load i32, ptr %11, align 4, !tbaa !16
  %204 = mul nsw i32 2, %203
  %205 = sext i32 %204 to i64
  %206 = add i64 %202, %205
  %207 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %201, i64 %206
  %208 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %207, i32 0, i32 0
  %209 = load float, ptr %208, align 4, !tbaa !187
  %210 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %209
  %211 = fadd reassoc nsz arcp contract afn float %200, %210
  %212 = load ptr, ptr %8, align 8, !tbaa !237
  %213 = load i64, ptr %20, align 8, !tbaa !124
  %214 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %212, i64 %213
  %215 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %214, i32 0, i32 0
  store float %211, ptr %215, align 4, !tbaa !187
  %216 = load ptr, ptr %8, align 8, !tbaa !237
  %217 = load i64, ptr %20, align 8, !tbaa !124
  %218 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %216, i64 %217
  %219 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %218, i32 0, i32 1
  %220 = load float, ptr %219, align 4, !tbaa !189
  %221 = fmul reassoc nsz arcp contract afn float %220, 3.750000e-01
  %222 = load ptr, ptr %8, align 8, !tbaa !237
  %223 = load i64, ptr %20, align 8, !tbaa !124
  %224 = load i32, ptr %11, align 4, !tbaa !16
  %225 = sext i32 %224 to i64
  %226 = add i64 %223, %225
  %227 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %222, i64 %226
  %228 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %227, i32 0, i32 1
  %229 = load float, ptr %228, align 4, !tbaa !189
  %230 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %22, i32 0, i32 1
  %231 = load float, ptr %230, align 4, !tbaa !189
  %232 = fadd reassoc nsz arcp contract afn float %229, %231
  %233 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %232
  %234 = fadd reassoc nsz arcp contract afn float %221, %233
  %235 = load ptr, ptr %8, align 8, !tbaa !237
  %236 = load i64, ptr %20, align 8, !tbaa !124
  %237 = load i32, ptr %11, align 4, !tbaa !16
  %238 = mul nsw i32 2, %237
  %239 = sext i32 %238 to i64
  %240 = add i64 %236, %239
  %241 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %235, i64 %240
  %242 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %241, i32 0, i32 1
  %243 = load float, ptr %242, align 4, !tbaa !189
  %244 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %243
  %245 = fadd reassoc nsz arcp contract afn float %234, %244
  %246 = load ptr, ptr %8, align 8, !tbaa !237
  %247 = load i64, ptr %20, align 8, !tbaa !124
  %248 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %246, i64 %247
  %249 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %248, i32 0, i32 1
  store float %245, ptr %249, align 4, !tbaa !189
  %250 = load ptr, ptr %8, align 8, !tbaa !237
  %251 = load i64, ptr %20, align 8, !tbaa !124
  %252 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %250, i64 %251
  %253 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %252, i32 0, i32 2
  %254 = load float, ptr %253, align 4, !tbaa !190
  %255 = fmul reassoc nsz arcp contract afn float %254, 3.750000e-01
  %256 = load ptr, ptr %8, align 8, !tbaa !237
  %257 = load i64, ptr %20, align 8, !tbaa !124
  %258 = load i32, ptr %11, align 4, !tbaa !16
  %259 = sext i32 %258 to i64
  %260 = add i64 %257, %259
  %261 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %256, i64 %260
  %262 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %261, i32 0, i32 2
  %263 = load float, ptr %262, align 4, !tbaa !190
  %264 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %22, i32 0, i32 2
  %265 = load float, ptr %264, align 4, !tbaa !190
  %266 = fadd reassoc nsz arcp contract afn float %263, %265
  %267 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %266
  %268 = fadd reassoc nsz arcp contract afn float %255, %267
  %269 = load ptr, ptr %8, align 8, !tbaa !237
  %270 = load i64, ptr %20, align 8, !tbaa !124
  %271 = load i32, ptr %11, align 4, !tbaa !16
  %272 = mul nsw i32 2, %271
  %273 = sext i32 %272 to i64
  %274 = add i64 %270, %273
  %275 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %269, i64 %274
  %276 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %275, i32 0, i32 2
  %277 = load float, ptr %276, align 4, !tbaa !190
  %278 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %277
  %279 = fadd reassoc nsz arcp contract afn float %268, %278
  %280 = load ptr, ptr %8, align 8, !tbaa !237
  %281 = load i64, ptr %20, align 8, !tbaa !124
  %282 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %280, i64 %281
  %283 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %282, i32 0, i32 2
  store float %279, ptr %283, align 4, !tbaa !190
  %284 = load ptr, ptr %8, align 8, !tbaa !237
  %285 = load i64, ptr %20, align 8, !tbaa !124
  %286 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %284, i64 %285
  %287 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %286, i32 0, i32 3
  %288 = load float, ptr %287, align 4, !tbaa !191
  %289 = fmul reassoc nsz arcp contract afn float %288, 3.750000e-01
  %290 = load ptr, ptr %8, align 8, !tbaa !237
  %291 = load i64, ptr %20, align 8, !tbaa !124
  %292 = load i32, ptr %11, align 4, !tbaa !16
  %293 = sext i32 %292 to i64
  %294 = add i64 %291, %293
  %295 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %290, i64 %294
  %296 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %295, i32 0, i32 3
  %297 = load float, ptr %296, align 4, !tbaa !191
  %298 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %22, i32 0, i32 3
  %299 = load float, ptr %298, align 4, !tbaa !191
  %300 = fadd reassoc nsz arcp contract afn float %297, %299
  %301 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %300
  %302 = fadd reassoc nsz arcp contract afn float %289, %301
  %303 = load ptr, ptr %8, align 8, !tbaa !237
  %304 = load i64, ptr %20, align 8, !tbaa !124
  %305 = load i32, ptr %11, align 4, !tbaa !16
  %306 = mul nsw i32 2, %305
  %307 = sext i32 %306 to i64
  %308 = add i64 %304, %307
  %309 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %303, i64 %308
  %310 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %309, i32 0, i32 3
  %311 = load float, ptr %310, align 4, !tbaa !191
  %312 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %311
  %313 = fadd reassoc nsz arcp contract afn float %302, %312
  %314 = load ptr, ptr %8, align 8, !tbaa !237
  %315 = load i64, ptr %20, align 8, !tbaa !124
  %316 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %314, i64 %315
  %317 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %316, i32 0, i32 3
  store float %313, ptr %317, align 4, !tbaa !191
  %318 = load i32, ptr %11, align 4, !tbaa !16
  %319 = sext i32 %318 to i64
  %320 = load i64, ptr %20, align 8, !tbaa !124
  %321 = add i64 %320, %319
  store i64 %321, ptr %20, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 2, ptr %24, align 4, !tbaa !16
  br label %322

322:                                              ; preds = %484, %47
  %323 = load i32, ptr %24, align 4, !tbaa !16
  %324 = load i32, ptr %14, align 4, !tbaa !16
  %325 = sub nsw i32 %324, 2
  %326 = icmp slt i32 %323, %325
  br i1 %326, label %328, label %327

327:                                              ; preds = %322
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %487

328:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %329 = load ptr, ptr %8, align 8, !tbaa !237
  %330 = load i64, ptr %20, align 8, !tbaa !124
  %331 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %329, i64 %330
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %331, i64 16, i1 false), !tbaa.struct !238
  %332 = load ptr, ptr %8, align 8, !tbaa !237
  %333 = load i64, ptr %20, align 8, !tbaa !124
  %334 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %332, i64 %333
  %335 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %334, i32 0, i32 0
  %336 = load float, ptr %335, align 4, !tbaa !187
  %337 = fmul reassoc nsz arcp contract afn float %336, 3.750000e-01
  %338 = load ptr, ptr %8, align 8, !tbaa !237
  %339 = load i64, ptr %20, align 8, !tbaa !124
  %340 = load i32, ptr %11, align 4, !tbaa !16
  %341 = sext i32 %340 to i64
  %342 = add i64 %339, %341
  %343 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %338, i64 %342
  %344 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %343, i32 0, i32 0
  %345 = load float, ptr %344, align 4, !tbaa !187
  %346 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %23, i32 0, i32 0
  %347 = load float, ptr %346, align 4, !tbaa !187
  %348 = fadd reassoc nsz arcp contract afn float %345, %347
  %349 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %348
  %350 = fadd reassoc nsz arcp contract afn float %337, %349
  %351 = load ptr, ptr %8, align 8, !tbaa !237
  %352 = load i64, ptr %20, align 8, !tbaa !124
  %353 = load i32, ptr %11, align 4, !tbaa !16
  %354 = mul nsw i32 2, %353
  %355 = sext i32 %354 to i64
  %356 = add i64 %352, %355
  %357 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %351, i64 %356
  %358 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %357, i32 0, i32 0
  %359 = load float, ptr %358, align 4, !tbaa !187
  %360 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %22, i32 0, i32 0
  %361 = load float, ptr %360, align 4, !tbaa !187
  %362 = fadd reassoc nsz arcp contract afn float %359, %361
  %363 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %362
  %364 = fadd reassoc nsz arcp contract afn float %350, %363
  %365 = load ptr, ptr %8, align 8, !tbaa !237
  %366 = load i64, ptr %20, align 8, !tbaa !124
  %367 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %365, i64 %366
  %368 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %367, i32 0, i32 0
  store float %364, ptr %368, align 4, !tbaa !187
  %369 = load ptr, ptr %8, align 8, !tbaa !237
  %370 = load i64, ptr %20, align 8, !tbaa !124
  %371 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %369, i64 %370
  %372 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %371, i32 0, i32 1
  %373 = load float, ptr %372, align 4, !tbaa !189
  %374 = fmul reassoc nsz arcp contract afn float %373, 3.750000e-01
  %375 = load ptr, ptr %8, align 8, !tbaa !237
  %376 = load i64, ptr %20, align 8, !tbaa !124
  %377 = load i32, ptr %11, align 4, !tbaa !16
  %378 = sext i32 %377 to i64
  %379 = add i64 %376, %378
  %380 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %375, i64 %379
  %381 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %380, i32 0, i32 1
  %382 = load float, ptr %381, align 4, !tbaa !189
  %383 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %23, i32 0, i32 1
  %384 = load float, ptr %383, align 4, !tbaa !189
  %385 = fadd reassoc nsz arcp contract afn float %382, %384
  %386 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %385
  %387 = fadd reassoc nsz arcp contract afn float %374, %386
  %388 = load ptr, ptr %8, align 8, !tbaa !237
  %389 = load i64, ptr %20, align 8, !tbaa !124
  %390 = load i32, ptr %11, align 4, !tbaa !16
  %391 = mul nsw i32 2, %390
  %392 = sext i32 %391 to i64
  %393 = add i64 %389, %392
  %394 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %388, i64 %393
  %395 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %394, i32 0, i32 1
  %396 = load float, ptr %395, align 4, !tbaa !189
  %397 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %22, i32 0, i32 1
  %398 = load float, ptr %397, align 4, !tbaa !189
  %399 = fadd reassoc nsz arcp contract afn float %396, %398
  %400 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %399
  %401 = fadd reassoc nsz arcp contract afn float %387, %400
  %402 = load ptr, ptr %8, align 8, !tbaa !237
  %403 = load i64, ptr %20, align 8, !tbaa !124
  %404 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %402, i64 %403
  %405 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %404, i32 0, i32 1
  store float %401, ptr %405, align 4, !tbaa !189
  %406 = load ptr, ptr %8, align 8, !tbaa !237
  %407 = load i64, ptr %20, align 8, !tbaa !124
  %408 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %406, i64 %407
  %409 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %408, i32 0, i32 2
  %410 = load float, ptr %409, align 4, !tbaa !190
  %411 = fmul reassoc nsz arcp contract afn float %410, 3.750000e-01
  %412 = load ptr, ptr %8, align 8, !tbaa !237
  %413 = load i64, ptr %20, align 8, !tbaa !124
  %414 = load i32, ptr %11, align 4, !tbaa !16
  %415 = sext i32 %414 to i64
  %416 = add i64 %413, %415
  %417 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %412, i64 %416
  %418 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %417, i32 0, i32 2
  %419 = load float, ptr %418, align 4, !tbaa !190
  %420 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %23, i32 0, i32 2
  %421 = load float, ptr %420, align 4, !tbaa !190
  %422 = fadd reassoc nsz arcp contract afn float %419, %421
  %423 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %422
  %424 = fadd reassoc nsz arcp contract afn float %411, %423
  %425 = load ptr, ptr %8, align 8, !tbaa !237
  %426 = load i64, ptr %20, align 8, !tbaa !124
  %427 = load i32, ptr %11, align 4, !tbaa !16
  %428 = mul nsw i32 2, %427
  %429 = sext i32 %428 to i64
  %430 = add i64 %426, %429
  %431 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %425, i64 %430
  %432 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %431, i32 0, i32 2
  %433 = load float, ptr %432, align 4, !tbaa !190
  %434 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %22, i32 0, i32 2
  %435 = load float, ptr %434, align 4, !tbaa !190
  %436 = fadd reassoc nsz arcp contract afn float %433, %435
  %437 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %436
  %438 = fadd reassoc nsz arcp contract afn float %424, %437
  %439 = load ptr, ptr %8, align 8, !tbaa !237
  %440 = load i64, ptr %20, align 8, !tbaa !124
  %441 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %439, i64 %440
  %442 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %441, i32 0, i32 2
  store float %438, ptr %442, align 4, !tbaa !190
  %443 = load ptr, ptr %8, align 8, !tbaa !237
  %444 = load i64, ptr %20, align 8, !tbaa !124
  %445 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %443, i64 %444
  %446 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %445, i32 0, i32 3
  %447 = load float, ptr %446, align 4, !tbaa !191
  %448 = fmul reassoc nsz arcp contract afn float %447, 3.750000e-01
  %449 = load ptr, ptr %8, align 8, !tbaa !237
  %450 = load i64, ptr %20, align 8, !tbaa !124
  %451 = load i32, ptr %11, align 4, !tbaa !16
  %452 = sext i32 %451 to i64
  %453 = add i64 %450, %452
  %454 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %449, i64 %453
  %455 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %454, i32 0, i32 3
  %456 = load float, ptr %455, align 4, !tbaa !191
  %457 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %23, i32 0, i32 3
  %458 = load float, ptr %457, align 4, !tbaa !191
  %459 = fadd reassoc nsz arcp contract afn float %456, %458
  %460 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %459
  %461 = fadd reassoc nsz arcp contract afn float %448, %460
  %462 = load ptr, ptr %8, align 8, !tbaa !237
  %463 = load i64, ptr %20, align 8, !tbaa !124
  %464 = load i32, ptr %11, align 4, !tbaa !16
  %465 = mul nsw i32 2, %464
  %466 = sext i32 %465 to i64
  %467 = add i64 %463, %466
  %468 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %462, i64 %467
  %469 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %468, i32 0, i32 3
  %470 = load float, ptr %469, align 4, !tbaa !191
  %471 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %22, i32 0, i32 3
  %472 = load float, ptr %471, align 4, !tbaa !191
  %473 = fadd reassoc nsz arcp contract afn float %470, %472
  %474 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %473
  %475 = fadd reassoc nsz arcp contract afn float %461, %474
  %476 = load ptr, ptr %8, align 8, !tbaa !237
  %477 = load i64, ptr %20, align 8, !tbaa !124
  %478 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %476, i64 %477
  %479 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %478, i32 0, i32 3
  store float %475, ptr %479, align 4, !tbaa !191
  %480 = load i32, ptr %11, align 4, !tbaa !16
  %481 = sext i32 %480 to i64
  %482 = load i64, ptr %20, align 8, !tbaa !124
  %483 = add i64 %482, %481
  store i64 %483, ptr %20, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !238
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  br label %484

484:                                              ; preds = %328
  %485 = load i32, ptr %24, align 4, !tbaa !16
  %486 = add nsw i32 %485, 1
  store i32 %486, ptr %24, align 4, !tbaa !16
  br label %322

487:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %488 = load ptr, ptr %8, align 8, !tbaa !237
  %489 = load i64, ptr %20, align 8, !tbaa !124
  %490 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %488, i64 %489
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %490, i64 16, i1 false), !tbaa.struct !238
  %491 = load ptr, ptr %8, align 8, !tbaa !237
  %492 = load i64, ptr %20, align 8, !tbaa !124
  %493 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %491, i64 %492
  %494 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %493, i32 0, i32 0
  %495 = load float, ptr %494, align 4, !tbaa !187
  %496 = fmul reassoc nsz arcp contract afn float %495, 3.750000e-01
  %497 = load ptr, ptr %8, align 8, !tbaa !237
  %498 = load i64, ptr %20, align 8, !tbaa !124
  %499 = load i32, ptr %11, align 4, !tbaa !16
  %500 = sext i32 %499 to i64
  %501 = add i64 %498, %500
  %502 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %497, i64 %501
  %503 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %502, i32 0, i32 0
  %504 = load float, ptr %503, align 4, !tbaa !187
  %505 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %23, i32 0, i32 0
  %506 = load float, ptr %505, align 4, !tbaa !187
  %507 = fadd reassoc nsz arcp contract afn float %504, %506
  %508 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %507
  %509 = fadd reassoc nsz arcp contract afn float %496, %508
  %510 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %22, i32 0, i32 0
  %511 = load float, ptr %510, align 4, !tbaa !187
  %512 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %511
  %513 = fadd reassoc nsz arcp contract afn float %509, %512
  %514 = load ptr, ptr %8, align 8, !tbaa !237
  %515 = load i64, ptr %20, align 8, !tbaa !124
  %516 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %514, i64 %515
  %517 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %516, i32 0, i32 0
  store float %513, ptr %517, align 4, !tbaa !187
  %518 = load ptr, ptr %8, align 8, !tbaa !237
  %519 = load i64, ptr %20, align 8, !tbaa !124
  %520 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %518, i64 %519
  %521 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %520, i32 0, i32 1
  %522 = load float, ptr %521, align 4, !tbaa !189
  %523 = fmul reassoc nsz arcp contract afn float %522, 3.750000e-01
  %524 = load ptr, ptr %8, align 8, !tbaa !237
  %525 = load i64, ptr %20, align 8, !tbaa !124
  %526 = load i32, ptr %11, align 4, !tbaa !16
  %527 = sext i32 %526 to i64
  %528 = add i64 %525, %527
  %529 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %524, i64 %528
  %530 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %529, i32 0, i32 1
  %531 = load float, ptr %530, align 4, !tbaa !189
  %532 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %23, i32 0, i32 1
  %533 = load float, ptr %532, align 4, !tbaa !189
  %534 = fadd reassoc nsz arcp contract afn float %531, %533
  %535 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %534
  %536 = fadd reassoc nsz arcp contract afn float %523, %535
  %537 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %22, i32 0, i32 1
  %538 = load float, ptr %537, align 4, !tbaa !189
  %539 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %538
  %540 = fadd reassoc nsz arcp contract afn float %536, %539
  %541 = load ptr, ptr %8, align 8, !tbaa !237
  %542 = load i64, ptr %20, align 8, !tbaa !124
  %543 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %541, i64 %542
  %544 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %543, i32 0, i32 1
  store float %540, ptr %544, align 4, !tbaa !189
  %545 = load ptr, ptr %8, align 8, !tbaa !237
  %546 = load i64, ptr %20, align 8, !tbaa !124
  %547 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %545, i64 %546
  %548 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %547, i32 0, i32 2
  %549 = load float, ptr %548, align 4, !tbaa !190
  %550 = fmul reassoc nsz arcp contract afn float %549, 3.750000e-01
  %551 = load ptr, ptr %8, align 8, !tbaa !237
  %552 = load i64, ptr %20, align 8, !tbaa !124
  %553 = load i32, ptr %11, align 4, !tbaa !16
  %554 = sext i32 %553 to i64
  %555 = add i64 %552, %554
  %556 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %551, i64 %555
  %557 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %556, i32 0, i32 2
  %558 = load float, ptr %557, align 4, !tbaa !190
  %559 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %23, i32 0, i32 2
  %560 = load float, ptr %559, align 4, !tbaa !190
  %561 = fadd reassoc nsz arcp contract afn float %558, %560
  %562 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %561
  %563 = fadd reassoc nsz arcp contract afn float %550, %562
  %564 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %22, i32 0, i32 2
  %565 = load float, ptr %564, align 4, !tbaa !190
  %566 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %565
  %567 = fadd reassoc nsz arcp contract afn float %563, %566
  %568 = load ptr, ptr %8, align 8, !tbaa !237
  %569 = load i64, ptr %20, align 8, !tbaa !124
  %570 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %568, i64 %569
  %571 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %570, i32 0, i32 2
  store float %567, ptr %571, align 4, !tbaa !190
  %572 = load ptr, ptr %8, align 8, !tbaa !237
  %573 = load i64, ptr %20, align 8, !tbaa !124
  %574 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %572, i64 %573
  %575 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %574, i32 0, i32 3
  %576 = load float, ptr %575, align 4, !tbaa !191
  %577 = fmul reassoc nsz arcp contract afn float %576, 3.750000e-01
  %578 = load ptr, ptr %8, align 8, !tbaa !237
  %579 = load i64, ptr %20, align 8, !tbaa !124
  %580 = load i32, ptr %11, align 4, !tbaa !16
  %581 = sext i32 %580 to i64
  %582 = add i64 %579, %581
  %583 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %578, i64 %582
  %584 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %583, i32 0, i32 3
  %585 = load float, ptr %584, align 4, !tbaa !191
  %586 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %23, i32 0, i32 3
  %587 = load float, ptr %586, align 4, !tbaa !191
  %588 = fadd reassoc nsz arcp contract afn float %585, %587
  %589 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %588
  %590 = fadd reassoc nsz arcp contract afn float %577, %589
  %591 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %22, i32 0, i32 3
  %592 = load float, ptr %591, align 4, !tbaa !191
  %593 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %592
  %594 = fadd reassoc nsz arcp contract afn float %590, %593
  %595 = load ptr, ptr %8, align 8, !tbaa !237
  %596 = load i64, ptr %20, align 8, !tbaa !124
  %597 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %595, i64 %596
  %598 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %597, i32 0, i32 3
  store float %594, ptr %598, align 4, !tbaa !191
  %599 = load i32, ptr %11, align 4, !tbaa !16
  %600 = sext i32 %599 to i64
  %601 = load i64, ptr %20, align 8, !tbaa !124
  %602 = add i64 %601, %600
  store i64 %602, ptr %20, align 8, !tbaa !124
  %603 = load ptr, ptr %8, align 8, !tbaa !237
  %604 = load i64, ptr %20, align 8, !tbaa !124
  %605 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %603, i64 %604
  %606 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %605, i32 0, i32 0
  %607 = load float, ptr %606, align 4, !tbaa !187
  %608 = fmul reassoc nsz arcp contract afn float %607, 3.750000e-01
  %609 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %26, i32 0, i32 0
  %610 = load float, ptr %609, align 4, !tbaa !187
  %611 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %610
  %612 = fadd reassoc nsz arcp contract afn float %608, %611
  %613 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %23, i32 0, i32 0
  %614 = load float, ptr %613, align 4, !tbaa !187
  %615 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %614
  %616 = fadd reassoc nsz arcp contract afn float %612, %615
  %617 = load ptr, ptr %8, align 8, !tbaa !237
  %618 = load i64, ptr %20, align 8, !tbaa !124
  %619 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %617, i64 %618
  %620 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %619, i32 0, i32 0
  store float %616, ptr %620, align 4, !tbaa !187
  %621 = load ptr, ptr %8, align 8, !tbaa !237
  %622 = load i64, ptr %20, align 8, !tbaa !124
  %623 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %621, i64 %622
  %624 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %623, i32 0, i32 1
  %625 = load float, ptr %624, align 4, !tbaa !189
  %626 = fmul reassoc nsz arcp contract afn float %625, 3.750000e-01
  %627 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %26, i32 0, i32 1
  %628 = load float, ptr %627, align 4, !tbaa !189
  %629 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %628
  %630 = fadd reassoc nsz arcp contract afn float %626, %629
  %631 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %23, i32 0, i32 1
  %632 = load float, ptr %631, align 4, !tbaa !189
  %633 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %632
  %634 = fadd reassoc nsz arcp contract afn float %630, %633
  %635 = load ptr, ptr %8, align 8, !tbaa !237
  %636 = load i64, ptr %20, align 8, !tbaa !124
  %637 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %635, i64 %636
  %638 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %637, i32 0, i32 1
  store float %634, ptr %638, align 4, !tbaa !189
  %639 = load ptr, ptr %8, align 8, !tbaa !237
  %640 = load i64, ptr %20, align 8, !tbaa !124
  %641 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %639, i64 %640
  %642 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %641, i32 0, i32 2
  %643 = load float, ptr %642, align 4, !tbaa !190
  %644 = fmul reassoc nsz arcp contract afn float %643, 3.750000e-01
  %645 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %26, i32 0, i32 2
  %646 = load float, ptr %645, align 4, !tbaa !190
  %647 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %646
  %648 = fadd reassoc nsz arcp contract afn float %644, %647
  %649 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %23, i32 0, i32 2
  %650 = load float, ptr %649, align 4, !tbaa !190
  %651 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %650
  %652 = fadd reassoc nsz arcp contract afn float %648, %651
  %653 = load ptr, ptr %8, align 8, !tbaa !237
  %654 = load i64, ptr %20, align 8, !tbaa !124
  %655 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %653, i64 %654
  %656 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %655, i32 0, i32 2
  store float %652, ptr %656, align 4, !tbaa !190
  %657 = load ptr, ptr %8, align 8, !tbaa !237
  %658 = load i64, ptr %20, align 8, !tbaa !124
  %659 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %657, i64 %658
  %660 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %659, i32 0, i32 3
  %661 = load float, ptr %660, align 4, !tbaa !191
  %662 = fmul reassoc nsz arcp contract afn float %661, 3.750000e-01
  %663 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %26, i32 0, i32 3
  %664 = load float, ptr %663, align 4, !tbaa !191
  %665 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %664
  %666 = fadd reassoc nsz arcp contract afn float %662, %665
  %667 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %23, i32 0, i32 3
  %668 = load float, ptr %667, align 4, !tbaa !191
  %669 = fmul reassoc nsz arcp contract afn float 6.250000e-02, %668
  %670 = fadd reassoc nsz arcp contract afn float %666, %669
  %671 = load ptr, ptr %8, align 8, !tbaa !237
  %672 = load i64, ptr %20, align 8, !tbaa !124
  %673 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %671, i64 %672
  %674 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_Lab_t, ptr %673, i32 0, i32 3
  store float %670, ptr %674, align 4, !tbaa !191
  %675 = load i32, ptr %11, align 4, !tbaa !16
  %676 = sext i32 %675 to i64
  %677 = load i64, ptr %20, align 8, !tbaa !124
  %678 = add i64 %677, %676
  store i64 %678, ptr %20, align 8, !tbaa !124
  %679 = load i32, ptr %10, align 4, !tbaa !16
  %680 = load i32, ptr %11, align 4, !tbaa !16
  %681 = load i32, ptr %14, align 4, !tbaa !16
  %682 = mul nsw i32 %680, %681
  %683 = sub nsw i32 %679, %682
  %684 = sext i32 %683 to i64
  %685 = load i64, ptr %20, align 8, !tbaa !124
  %686 = add i64 %685, %684
  store i64 %686, ptr %20, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  br label %687

687:                                              ; preds = %487
  %688 = load i32, ptr %21, align 4, !tbaa !16
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %21, align 4, !tbaa !16
  br label %42

690:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %691

691:                                              ; preds = %690
  %692 = load i32, ptr %18, align 4, !tbaa !16
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %18, align 4, !tbaa !16
  br label %31

694:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %695

695:                                              ; preds = %694, %29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @grid_rescale(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !120
  store i32 %1, ptr %9, align 4, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !42
  store float %4, ptr %12, align 4, !tbaa !76
  store ptr %5, ptr %13, align 8, !tbaa !72
  store ptr %6, ptr %14, align 8, !tbaa !72
  %15 = load ptr, ptr %11, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !185
  %18 = load i32, ptr %9, align 4, !tbaa !16
  %19 = add nsw i32 %17, %18
  %20 = sitofp i32 %19 to float
  %21 = load float, ptr %12, align 4, !tbaa !76
  %22 = fmul reassoc nsz arcp contract afn float %20, %21
  %23 = load ptr, ptr %8, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !174
  %26 = sitofp i32 %25 to float
  %27 = fsub reassoc nsz arcp contract afn float %22, %26
  %28 = load ptr, ptr %13, align 8, !tbaa !72
  store float %27, ptr %28, align 4, !tbaa !76
  %29 = load ptr, ptr %11, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !186
  %32 = load i32, ptr %10, align 4, !tbaa !16
  %33 = add nsw i32 %31, %32
  %34 = sitofp i32 %33 to float
  %35 = load float, ptr %12, align 4, !tbaa !76
  %36 = fmul reassoc nsz arcp contract afn float %34, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorreconstruct_bilateral_t, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !176
  %40 = sitofp i32 %39 to float
  %41 = fsub reassoc nsz arcp contract afn float %36, %40
  %42 = load ptr, ptr %14, align 8, !tbaa !72
  store float %41, ptr %42, align 4, !tbaa !76
  ret void
}

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !124
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %12
}

declare ptr @gtk_label_new(ptr noundef) #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

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
!21 = !{!"p1 _ZTSZ13legacy_paramsE35dt_iop_colorreconstruct_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE35dt_iop_colorreconstruct_params_v3_t", !8, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"dt_iop_colorreconstruct_params_v1_t", !26, i64 0, !26, i64 4, !26, i64 8}
!26 = !{!"float", !9, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"dt_iop_colorreconstruct_params_v3_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !17, i64 16}
!29 = !{!25, !26, i64 4}
!30 = !{!28, !26, i64 4}
!31 = !{!25, !26, i64 8}
!32 = !{!28, !26, i64 8}
!33 = !{!28, !17, i64 16}
!34 = !{!28, !26, i64 12}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSZ13legacy_paramsE35dt_iop_colorreconstruct_params_v2_t", !8, i64 0}
!37 = !{!38, !26, i64 0}
!38 = !{!"dt_iop_colorreconstruct_params_v2_t", !26, i64 0, !26, i64 4, !26, i64 8, !17, i64 12}
!39 = !{!38, !26, i64 4}
!40 = !{!38, !26, i64 8}
!41 = !{!38, !17, i64 12}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!44 = !{!45, !8, i64 16}
!45 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !46, i64 40, !19, i64 56, !48, i64 64, !9, i64 88, !26, i64 104, !17, i64 108, !17, i64 112, !49, i64 120, !17, i64 128, !17, i64 132, !50, i64 136, !50, i64 156, !50, i64 176, !50, i64 196, !17, i64 216, !17, i64 220, !51, i64 224, !51, i64 352, !55, i64 480}
!46 = !{!"dt_dev_histogram_collection_params_t", !47, i64 0, !17, i64 8}
!47 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!48 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !49, i64 8, !17, i64 16, !17, i64 20}
!49 = !{!"long", !9, i64 0}
!50 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !26, i64 16}
!51 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !52, i64 48, !54, i64 64, !9, i64 96, !17, i64 112}
!52 = !{!"", !53, i64 0, !53, i64 2}
!53 = !{!"short", !9, i64 0}
!54 = !{!"", !17, i64 0, !9, i64 16}
!55 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS30dt_iop_colorreconstruct_data_t", !8, i64 0}
!58 = !{!59, !8, i64 704}
!59 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !60, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !48, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !61, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !62, i64 712, !8, i64 752, !63, i64 760, !63, i64 768, !8, i64 776, !64, i64 784, !67, i64 816, !67, i64 824, !67, i64 832, !67, i64 840, !67, i64 848, !67, i64 856, !67, i64 864, !17, i64 872, !67, i64 880, !67, i64 888, !67, i64 896, !68, i64 904, !68, i64 912, !67, i64 920, !67, i64 928, !17, i64 936, !69, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !67, i64 1088, !8, i64 1096, !17, i64 1104}
!60 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!61 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!62 = !{!"dt_pthread_mutex_t", !9, i64 0}
!63 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!64 = !{!"", !65, i64 0, !66, i64 16}
!65 = !{!"", !55, i64 0, !55, i64 8}
!66 = !{!"", !7, i64 0, !17, i64 8}
!67 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!68 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!69 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS34dt_iop_colorreconstruct_gui_data_t", !8, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 float", !8, i64 0}
!74 = !{!45, !26, i64 104}
!75 = !{!50, !26, i64 16}
!76 = !{!26, !26, i64 0}
!77 = !{!78, !26, i64 8}
!78 = !{!"dt_iop_colorreconstruct_data_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !17, i64 16}
!79 = !{!78, !26, i64 4}
!80 = !{!78, !26, i64 12}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS42dt_iop_colorreconstruct_bilateral_frozen_t", !8, i64 0}
!83 = !{!59, !61, i64 664}
!84 = !{!85, !17, i64 0}
!85 = !{!"dt_develop_t", !17, i64 0, !17, i64 4, !17, i64 8, !8, i64 16, !86, i64 24, !86, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !86, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !7, i64 88, !12, i64 96, !87, i64 112, !17, i64 1968, !17, i64 1972, !62, i64 1976, !17, i64 2016, !92, i64 2024, !17, i64 2032, !7, i64 2040, !17, i64 2048, !92, i64 2056, !92, i64 2064, !17, i64 2072, !92, i64 2080, !92, i64 2088, !19, i64 2096, !19, i64 2104, !17, i64 2112, !17, i64 2116, !92, i64 2120, !94, i64 2128, !95, i64 2136, !92, i64 2144, !17, i64 2152, !17, i64 2156, !17, i64 2160, !26, i64 2164, !26, i64 2168, !7, i64 2176, !17, i64 2184, !96, i64 2192, !101, i64 2344, !102, i64 2464, !103, i64 2488, !104, i64 2528, !105, i64 2560, !106, i64 2568, !107, i64 2584, !67, i64 2608, !67, i64 2616, !108, i64 2624, !108, i64 2712, !17, i64 2800, !17, i64 2804, !17, i64 2808, !92, i64 2816}
!86 = !{!"double", !9, i64 0}
!87 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !49, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !26, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !49, i64 1440, !49, i64 1448, !49, i64 1456, !49, i64 1464, !17, i64 1472, !51, i64 1488, !9, i64 1616, !88, i64 1656, !17, i64 1664, !17, i64 1668, !89, i64 1672, !90, i64 1680, !91, i64 1704, !53, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !26, i64 1736, !26, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !92, i64 1824, !93, i64 1832, !17, i64 1840, !17, i64 1844}
!88 = !{!"p1 omnipotent char", !8, i64 0}
!89 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!90 = !{!"dt_image_geoloc_t", !86, i64 0, !86, i64 8, !86, i64 16}
!91 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!92 = !{!"p1 _ZTS6_GList", !8, i64 0}
!93 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!94 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!95 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!96 = !{!"", !97, i64 0, !7, i64 32, !98, i64 40, !100, i64 112}
!97 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!98 = !{!"", !99, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!99 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!100 = !{!"", !99, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!101 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !17, i64 112}
!102 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!103 = !{!"", !67, i64 0, !67, i64 8, !17, i64 16, !17, i64 20, !26, i64 24, !26, i64 28, !17, i64 32}
!104 = !{!"", !67, i64 0, !67, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !26, i64 28}
!105 = !{!"", !67, i64 0}
!106 = !{!"", !67, i64 0, !17, i64 8}
!107 = !{!"", !67, i64 0, !67, i64 8, !67, i64 16}
!108 = !{!"dt_dev_viewport_t", !67, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !86, i64 32, !86, i64 40, !86, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !12, i64 80}
!109 = !{!45, !12, i64 8}
!110 = !{!111, !17, i64 620}
!111 = !{!"dt_dev_pixelpipe_t", !112, i64 0, !17, i64 120, !49, i64 128, !73, i64 136, !17, i64 144, !17, i64 148, !26, i64 152, !17, i64 156, !17, i64 160, !51, i64 176, !115, i64 304, !115, i64 312, !115, i64 320, !92, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !88, i64 352, !49, i64 360, !17, i64 368, !17, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !49, i64 392, !62, i64 400, !62, i64 440, !62, i64 480, !17, i64 520, !17, i64 524, !17, i64 528, !116, i64 536, !17, i64 576, !17, i64 580, !17, i64 584, !9, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !17, i64 628, !87, i64 640, !17, i64 2496, !88, i64 2504, !17, i64 2512, !92, i64 2520, !92, i64 2528, !92, i64 2536, !17, i64 2544, !73, i64 2552, !49, i64 2560}
!112 = !{!"dt_dev_pixelpipe_cache_t", !17, i64 0, !49, i64 8, !49, i64 16, !8, i64 24, !113, i64 32, !114, i64 40, !113, i64 48, !19, i64 56, !19, i64 64, !49, i64 72, !17, i64 80, !49, i64 88, !49, i64 96, !17, i64 104, !17, i64 108, !17, i64 112}
!113 = !{!"p1 long", !8, i64 0}
!114 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!115 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!116 = !{!"dt_dev_detail_mask_t", !50, i64 0, !49, i64 24, !73, i64 32}
!117 = !{!59, !17, i64 480}
!118 = !{!119, !82, i64 40}
!119 = !{!"dt_iop_colorreconstruct_gui_data_t", !67, i64 0, !67, i64 8, !67, i64 16, !67, i64 24, !67, i64 32, !82, i64 40, !49, i64 48}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS35dt_iop_colorreconstruct_bilateral_t", !8, i64 0}
!122 = !{!78, !26, i64 0}
!123 = !{!78, !17, i64 16}
!124 = !{!49, !49, i64 0}
!125 = !{!119, !49, i64 48}
!126 = !{!50, !17, i64 8}
!127 = !{!50, !17, i64 12}
!128 = !{!45, !17, i64 132}
!129 = !{!130, !17, i64 8}
!130 = !{!"darktable_t", !131, i64 0, !17, i64 4, !17, i64 8, !92, i64 16, !92, i64 24, !92, i64 32, !92, i64 40, !132, i64 48, !133, i64 56, !61, i64 64, !134, i64 72, !135, i64 80, !136, i64 88, !137, i64 96, !138, i64 104, !139, i64 112, !140, i64 120, !141, i64 128, !142, i64 136, !143, i64 144, !144, i64 152, !145, i64 160, !146, i64 168, !147, i64 176, !148, i64 184, !149, i64 192, !150, i64 200, !151, i64 208, !152, i64 216, !153, i64 224, !9, i64 232, !62, i64 2792, !62, i64 2832, !62, i64 2872, !62, i64 2912, !62, i64 2952, !88, i64 2992, !88, i64 3000, !88, i64 3008, !88, i64 3016, !88, i64 3024, !88, i64 3032, !88, i64 3040, !88, i64 3048, !88, i64 3056, !88, i64 3064, !88, i64 3072, !88, i64 3080, !88, i64 3088, !154, i64 3096, !92, i64 3104, !86, i64 3112, !92, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !155, i64 3328, !156, i64 3336, !157, i64 3344, !158, i64 3384, !159, i64 3416}
!131 = !{!"dt_codepath_t", !17, i64 0}
!132 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!133 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!134 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!135 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!136 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!137 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!138 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!139 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!140 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!141 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!142 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!143 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!144 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!145 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!146 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!147 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!148 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!149 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!150 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!151 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!152 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!153 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!154 = !{!"", !17, i64 0}
!155 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!156 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!157 = !{!"dt_sys_resources_t", !49, i64 0, !49, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!158 = !{!"dt_backthumb_t", !86, i64 0, !86, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!159 = !{!"dt_gimp_t", !17, i64 0, !88, i64 8, !88, i64 16, !17, i64 24, !17, i64 28}
!160 = !{!161, !49, i64 0}
!161 = !{!"dt_iop_colorreconstruct_bilateral_frozen_t", !49, i64 0, !49, i64 8, !49, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !26, i64 40, !26, i64 44, !26, i64 48, !162, i64 56}
!162 = !{!"p1 _ZTS29dt_iop_colorreconstruct_Lab_t", !8, i64 0}
!163 = !{!164, !49, i64 0}
!164 = !{!"dt_iop_colorreconstruct_bilateral_t", !49, i64 0, !49, i64 8, !49, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !26, i64 40, !26, i64 44, !26, i64 48, !162, i64 56}
!165 = !{!161, !49, i64 8}
!166 = !{!164, !49, i64 8}
!167 = !{!161, !49, i64 16}
!168 = !{!164, !49, i64 16}
!169 = !{!161, !17, i64 24}
!170 = !{!164, !17, i64 24}
!171 = !{!161, !17, i64 28}
!172 = !{!164, !17, i64 28}
!173 = !{!161, !17, i64 32}
!174 = !{!164, !17, i64 32}
!175 = !{!161, !17, i64 36}
!176 = !{!164, !17, i64 36}
!177 = !{!161, !26, i64 40}
!178 = !{!164, !26, i64 40}
!179 = !{!161, !26, i64 44}
!180 = !{!164, !26, i64 44}
!181 = !{!161, !26, i64 48}
!182 = !{!164, !26, i64 48}
!183 = !{!164, !162, i64 56}
!184 = !{!161, !162, i64 56}
!185 = !{!50, !17, i64 0}
!186 = !{!50, !17, i64 4}
!187 = !{!188, !26, i64 0}
!188 = !{!"dt_iop_colorreconstruct_Lab_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!189 = !{!188, !26, i64 4}
!190 = !{!188, !26, i64 8}
!191 = !{!188, !26, i64 12}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!194 = !{!195, !26, i64 0}
!195 = !{!"dt_develop_tiling_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!196 = !{!195, !26, i64 8}
!197 = !{!195, !17, i64 16}
!198 = !{!195, !17, i64 20}
!199 = !{!195, !17, i64 24}
!200 = !{!195, !17, i64 28}
!201 = !{!67, !67, i64 0}
!202 = !{!59, !8, i64 680}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS32dt_iop_colorreconstruct_params_t", !8, i64 0}
!205 = !{!119, !67, i64 24}
!206 = !{!119, !67, i64 32}
!207 = !{!208, !17, i64 16}
!208 = !{!"dt_iop_colorreconstruct_params_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !17, i64 16}
!209 = !{!208, !26, i64 0}
!210 = !{!208, !26, i64 4}
!211 = !{!208, !26, i64 8}
!212 = !{!208, !26, i64 12}
!213 = !{!59, !17, i64 484}
!214 = !{!59, !67, i64 816}
!215 = !{!69, !69, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS37dt_iop_colorreconstruct_global_data_t", !8, i64 0}
!218 = !{!219, !8, i64 520}
!219 = !{!"dt_iop_module_so_t", !220, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !60, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!220 = !{!"dt_action_t", !17, i64 0, !88, i64 8, !88, i64 16, !8, i64 24, !221, i64 32, !221, i64 40}
!221 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!222 = !{!223, !17, i64 0}
!223 = !{!"dt_iop_colorreconstruct_global_data_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!224 = !{!223, !17, i64 4}
!225 = !{!223, !17, i64 8}
!226 = !{!223, !17, i64 12}
!227 = !{!88, !88, i64 0}
!228 = !{!119, !67, i64 0}
!229 = !{!119, !67, i64 8}
!230 = !{!119, !67, i64 16}
!231 = !{!232, !17, i64 0}
!232 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !88, i64 8, !49, i64 16, !233, i64 24, !49, i64 32, !49, i64 40, !55, i64 48}
!233 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!234 = !{!9, !9, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!237 = !{!162, !162, i64 0}
!238 = !{i64 0, i64 4, !76, i64 4, i64 4, !76, i64 8, i64 4, !76, i64 12, i64 4, !76}
