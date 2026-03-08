; ModuleID = 'bench/darktable/original/introspection_exposure.ll'
source_filename = "bench/darktable/original/introspection_exposure.ll"
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
%struct.dt_iop_exposure_params_t = type { i32, float, float, float, float, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.3 }
%struct.anon.3 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.6, [12 x i8], %struct.anon.7, [4 x float], i32, [12 x i8] }
%struct.anon.6 = type { i16, i16 }
%struct.anon.7 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_histogram_roi_t = type { i32, i32, i32, i32, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%union.anon.17 = type { [4 x i32] }
%union.anon = type { [4 x float] }

@.str = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"redo the exposure of the shot as if you were still in-camera\0Ausing a color-safe brightening similar to increasing ISO setting\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"magic lantern defaults\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"scene-referred default\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"compensate camera exposure (%+.1f EV)\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"darkroom/modules/exposure/lightness\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"deflicker\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"compensate_exposure_bias\00", align 1
@.str.13 = private unnamed_addr constant [100 x i8] c"automatically remove the camera exposure bias\0Athis is useful if you exposed the image to the right.\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"adjust the exposure correction\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"set the exposure adjustment using the selected area\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"deflicker_percentile\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"where in the histogram to meter for deflicking. E.g. 50% is median\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"deflicker_target_level\00", align 1
@.str.21 = private unnamed_addr constant [77 x i8] c"where to place the exposure level for processed pics, EV below overexposure.\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"computed EC: \00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"what exposure correction has actually been used\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.26 = private unnamed_addr constant [206 x i8] c"adjust the black level to unclip negative RGB values.\0Ayou should never use it to add more density in blacks!\0Aif poorly set, it will clip near-black colors out of gamut\0Aby pushing RGB values into negatives.\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"plugins/darkroom/exposure/mapping\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"area exposure mapping\00", align 1
@.str.29 = private unnamed_addr constant [318 x i8] c"define a target brightness, in terms of exposure,\0Afor a selected region of the image (the control sample),\0Awhich you then match against the same target brightness\0Ain other images. the control sample can either\0Abe a critical part of your subject or a non-moving and\0Aconsistently-lit surface over your series of images.\00", align 1
@gui_init.texts = internal global [3 x ptr] [ptr @.str.30, ptr @.str.31, ptr null], align 16
@.str.30 = private unnamed_addr constant [11 x i8] c"correction\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"measure\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"area mode\00", align 1
@.str.33 = private unnamed_addr constant [215 x i8] c"\22correction\22 automatically adjust exposure\0Asuch that the input lightness is mapped to the target.\0A\22measure\22 simply shows how an input color is mapped by\0Athe exposure compensation and can be used to define a target.\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"section\04input\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"the input color that should be mapped to the target\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"L : \09N/A\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"these LCh coordinates are computed from CIE Lab 1976 coordinates\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"section\04target\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"the desired target exposure after mapping\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 6, ptr @.str.62, i64 24, ptr getelementptr (i8, ptr @introspection_linear, i64 528), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.43, i32 0, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.44, i32 1, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [21 x i8] c"EXPOSURE_MODE_MANUAL\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"EXPOSURE_MODE_DEFLICKER\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"automatic\00", align 1
@introspection_init.f6 = internal global [7 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@.str.46 = private unnamed_addr constant [8 x i8] c"%.2f EV\00", align 1
@.str.47 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/exposure.c\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"failed to get raw buffer from image `%s'\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"L : \09%.1f %%\00", align 1
@d50_inv = internal unnamed_addr constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal unnamed_addr constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal unnamed_addr constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.offset = internal unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal unnamed_addr constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal unnamed_addr constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@xyz_to_srgb_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x4009122320000000, float 0xBFEF521220000000, float 0x3FB26B01E0000000, float 0.000000e+00], [4 x float] [float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float 0.000000e+00], [4 x float] [float 0xBFDF663AC0000000, float 0x3FA120E200000000, float 0x3FF67BDFC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@.str.50 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@_exposure_proxy_handle_event.black = internal unnamed_addr global i32 0, align 4
@.str.54 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"dt_iop_exposure_mode_t\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"black level correction\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"percentile\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"target level\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"compensate exposure bias\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"dt_iop_exposure_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.24, ptr @.str.24, ptr @.str.9, i64 4, i64 0, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.56, ptr @.str.25, ptr @.str.25, ptr @.str.57, i64 4, i64 4, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.56, ptr @.str, ptr @.str, ptr @.str.9, i64 4, i64 8, ptr null }, float -1.800000e+01, float 1.800000e+01, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.56, ptr @.str.17, ptr @.str.17, ptr @.str.58, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.56, ptr @.str.20, ptr @.str.20, ptr @.str.59, i64 4, i64 16, ptr null }, float -1.800000e+01, float 1.800000e+01, float -4.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.60, ptr @.str.12, ptr @.str.12, ptr @.str.61, i64 4, i64 20, ptr null }, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.62, ptr @.str.9, ptr @.str.9, ptr @.str.9, i64 24, i64 0, ptr null }, i64 6, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 6
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #22
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #22
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #22
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #22
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #22
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #22
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %66 [
    i32 2, label %7
    i32 3, label %17
    i32 4, label %34
    i32 5, label %50
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #23
  store i32 0, ptr %8, align 4, !tbaa !6
  %9 = load float, ptr %1, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %9, ptr %10, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %12, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %14, align 4, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 5.000000e+01, ptr %15, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float -4.000000e+00, ptr %16, align 4, !tbaa !19
  br label %.sink.split

17:                                               ; preds = %6
  %18 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #23
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %.not = icmp ne i32 %20, 0
  %21 = zext i1 %.not to i32
  store i32 %21, ptr %18, align 4, !tbaa !6
  %22 = load float, ptr %1, align 4, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %22, ptr %23, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %25, ptr %26, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %28 = load float, ptr %27, align 4, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float %28, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load float, ptr %30, align 4, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store float %31, ptr %32, align 4, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 0, ptr %33, align 4, !tbaa !17
  br label %.sink.split

34:                                               ; preds = %6
  %35 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #23
  %36 = load i32, ptr %1, align 4, !tbaa !26
  store i32 %36, ptr %35, align 4, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store float %38, ptr %39, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store float %41, ptr %42, align 4, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store float %44, ptr %45, align 4, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load float, ptr %46, align 4, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store float %47, ptr %48, align 4, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %49, align 4, !tbaa !17
  br label %.sink.split

50:                                               ; preds = %6
  %51 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #23
  %52 = load i32, ptr %1, align 4, !tbaa !32
  store i32 %52, ptr %51, align 4, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store float %54, ptr %55, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !35
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store float %57, ptr %58, align 4, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %60 = load float, ptr %59, align 4, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store float %60, ptr %61, align 4, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load float, ptr %62, align 4, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store float %63, ptr %64, align 4, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %65, align 4, !tbaa !17
  br label %.sink.split

.sink.split:                                      ; preds = %7, %17, %34, %50
  %.sink = phi ptr [ %51, %50 ], [ %35, %34 ], [ %18, %17 ], [ %8, %7 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !38
  store i32 24, ptr %4, align 4, !tbaa !40
  store i32 6, ptr %5, align 4, !tbaa !40
  br label %66

66:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef initializes((548, 552)) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_exposure_params_t, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 1, ptr %3, align 4, !tbaa !41
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = tail call i32 (...) %7() #22
  store i32 1, ptr %2, align 4, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %10, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 5.000000e+01, ptr %11, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float -4.000000e+00, ptr %12, align 4, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %13, align 4, !tbaa !54
  call void @dt_gui_presets_add_generic(ptr noundef %4, ptr noundef nonnull %5, i32 noundef %8, ptr noundef nonnull %2, i32 noundef 24, i32 noundef 1, i32 noundef 3) #22
  %14 = call i32 @dt_is_scene_referred() #22
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %25, label %15

15:                                               ; preds = %1
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = call i32 (...) %17() #22
  call void @dt_gui_presets_add_generic(ptr noundef %16, ptr noundef nonnull %5, i32 noundef %18, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 4) #22
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #22
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = call i32 (...) %20() #22
  call void @dt_gui_presets_update_format(ptr noundef %19, ptr noundef nonnull %5, i32 noundef %21, i32 noundef 2) #22
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #22
  %23 = load ptr, ptr %6, align 8, !tbaa !47
  %24 = call i32 (...) %23() #22
  call void @dt_gui_presets_update_autoapply(ptr noundef %22, ptr noundef nonnull %5, i32 noundef %24, i32 noundef 1) #22
  br label %25

25:                                               ; preds = %15, %1
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_is_scene_referred() local_unnamed_addr #3

declare void @dt_gui_presets_update_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_presets_update_autoapply(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %6) #22
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @dt_is_scene_referred() #22
  %.not14 = icmp eq i32 %9, 0
  store i32 0, ptr %3, align 4, !tbaa !48
  br i1 %.not14, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %16) #22
  %.not13 = icmp eq i32 %17, 0
  %18 = select reassoc nsz arcp contract afn i1 %.not13, float 0x3FE6666660000000, float 0.000000e+00
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %18, ptr %19, align 4, !tbaa !51
  %20 = select reassoc nsz arcp contract afn i1 %.not13, float 0xBF30000000000000, float 0.000000e+00
  br label %23

.critedge:                                        ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !48
  br label %21

21:                                               ; preds = %.critedge, %10, %8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %22, align 4, !tbaa !51
  br label %23

23:                                               ; preds = %21, %14
  %.sink16 = phi float [ 0.000000e+00, %21 ], [ %20, %14 ]
  %.sink = phi i32 [ 0, %21 ], [ 1, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %.sink16, ptr %24, align 4, !tbaa !50
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.sink, ptr %25, align 4, !tbaa !54
  ret void
}

declare i32 @dt_image_is_rawprepare_supported(ptr noundef) local_unnamed_addr #3

declare i32 @dt_image_is_monochrome(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dt_dev_histogram_stats_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float %14, ptr %15, align 4, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_process_common_setup.exit, label %20

20:                                               ; preds = %6
  %.not25.i = icmp eq ptr %12, null
  br i1 %.not25.i, label %75, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %25 = load ptr, ptr %24, align 16, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %27 = icmp eq ptr %25, null
  br i1 %27, label %_compute_correction.exit.thread.i, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !96
  %31 = uitofp i32 %30 to double
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !52
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  %35 = fmul reassoc nnan nsz arcp contract afn double %31, 1.000000e-02
  %36 = fmul reassoc nsz arcp contract afn double %35, %34
  %37 = fcmp reassoc nsz arcp contract afn ogt double %36, %31
  br i1 %37, label %41, label %38

38:                                               ; preds = %28
  %39 = fcmp reassoc nsz arcp contract afn olt double %36, 0.000000e+00
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %38, %28
  %42 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %38 ], [ %36, %40 ], [ %31, %28 ]
  %43 = load i32, ptr %26, align 8, !tbaa !97
  %44 = zext i32 %43 to i64
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %53
  %.03.i.i = phi i64 [ %48, %53 ], [ 0, %41 ]
  %.0242.i.i = phi i64 [ %54, %53 ], [ 0, %41 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.0242.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !40
  %47 = zext i32 %46 to i64
  %48 = add i64 %.03.i.i, %47
  %49 = uitofp i64 %48 to double
  %50 = fcmp reassoc nsz arcp contract afn ugt double %42, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = and i64 %.0242.i.i, 4294967295
  br label %.loopexit.i.i

53:                                               ; preds = %.lr.ph.i.i
  %54 = add nuw nsw i64 %.0242.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %54, %44
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %53, %51, %41
  %.025.i.i = phi i64 [ %52, %51 ], [ 0, %41 ], [ 0, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %56 = load i16, ptr %55, align 16, !tbaa !98
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 226
  %59 = load i16, ptr %58, align 2, !tbaa !113
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %60, %57
  %62 = zext i16 %56 to i64
  %63 = sub nsw i64 %.025.i.i, %62
  %64 = tail call i64 @llvm.smax.i64(i64 %63, i64 1)
  %65 = uitofp i32 %61 to double
  %66 = tail call reassoc nsz arcp contract afn double @llvm.log2.f64(double %65)
  %67 = uitofp nneg i64 %64 to double
  %68 = tail call reassoc nsz arcp contract afn double @llvm.log2.f64(double %67)
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = load float, ptr %69, align 4, !tbaa !53
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  %72 = fsub reassoc nsz arcp contract afn double %71, %68
  %73 = fadd reassoc nsz arcp contract afn double %72, %66
  %74 = fptrunc reassoc nsz arcp contract afn double %73 to float
  br label %_compute_correction.exit.i

75:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call fastcc void @_deflicker_prepare_histogram(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !89
  %78 = load ptr, ptr %7, align 8, !tbaa !114
  %79 = icmp eq ptr %78, null
  br i1 %79, label %_compute_correction.exit34.i, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %82 = load i32, ptr %81, align 8, !tbaa !96
  %83 = uitofp i32 %82 to double
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %85 = load float, ptr %84, align 4, !tbaa !52
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  %87 = fmul reassoc nnan nsz arcp contract afn double %83, 1.000000e-02
  %88 = fmul reassoc nsz arcp contract afn double %87, %86
  %89 = fcmp reassoc nsz arcp contract afn ogt double %88, %83
  br i1 %89, label %93, label %90

90:                                               ; preds = %80
  %91 = fcmp reassoc nsz arcp contract afn olt double %88, 0.000000e+00
  br i1 %91, label %93, label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %90, %80
  %94 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %90 ], [ %88, %92 ], [ %83, %80 ]
  %95 = load i32, ptr %8, align 8, !tbaa !97
  %96 = zext i32 %95 to i64
  %.not.i27.i = icmp eq i32 %95, 0
  br i1 %.not.i27.i, label %.loopexit.i31.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %93, %105
  %.03.i29.i = phi i64 [ %100, %105 ], [ 0, %93 ]
  %.0242.i30.i = phi i64 [ %106, %105 ], [ 0, %93 ]
  %97 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.0242.i30.i
  %98 = load i32, ptr %97, align 4, !tbaa !40
  %99 = zext i32 %98 to i64
  %100 = add i64 %.03.i29.i, %99
  %101 = uitofp i64 %100 to double
  %102 = fcmp reassoc nsz arcp contract afn ugt double %94, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %.lr.ph.i28.i
  %104 = and i64 %.0242.i30.i, 4294967295
  br label %.loopexit.i31.i

105:                                              ; preds = %.lr.ph.i28.i
  %106 = add nuw nsw i64 %.0242.i30.i, 1
  %exitcond.not.i33.i = icmp eq i64 %106, %96
  br i1 %exitcond.not.i33.i, label %.loopexit.i31.i, label %.lr.ph.i28.i

.loopexit.i31.i:                                  ; preds = %105, %103, %93
  %.025.i32.i = phi i64 [ %104, %103 ], [ 0, %93 ], [ 0, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %77, i64 224
  %108 = load i16, ptr %107, align 16, !tbaa !98
  %109 = zext i16 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %77, i64 226
  %111 = load i16, ptr %110, align 2, !tbaa !113
  %112 = zext i16 %111 to i32
  %113 = sub nsw i32 %112, %109
  %114 = zext i16 %108 to i64
  %115 = sub nsw i64 %.025.i32.i, %114
  %116 = call i64 @llvm.smax.i64(i64 %115, i64 1)
  %117 = uitofp i32 %113 to double
  %118 = call reassoc nsz arcp contract afn double @llvm.log2.f64(double %117)
  %119 = uitofp nneg i64 %116 to double
  %120 = call reassoc nsz arcp contract afn double @llvm.log2.f64(double %119)
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %122 = load float, ptr %121, align 4, !tbaa !53
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  %124 = fsub reassoc nsz arcp contract afn double %123, %120
  %125 = fadd reassoc nsz arcp contract afn double %124, %118
  %126 = fptrunc reassoc nsz arcp contract afn double %125 to float
  br label %_compute_correction.exit34.i

_compute_correction.exit34.i:                     ; preds = %.loopexit.i31.i, %75
  %.3.i = phi nsz float [ 0xC7EFFFFFE0000000, %75 ], [ %126, %.loopexit.i31.i ]
  call void @free(ptr noundef %78) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_compute_correction.exit.i

_compute_correction.exit.i:                       ; preds = %_compute_correction.exit34.i, %.loopexit.i.i
  %.1.i = phi nsz float [ %.3.i, %_compute_correction.exit34.i ], [ %74, %.loopexit.i.i ]
  br i1 %.not25.i, label %_process_common_setup.exit, label %_compute_correction.exit._compute_correction.exit.thread_crit_edge.i

_compute_correction.exit._compute_correction.exit.thread_crit_edge.i: ; preds = %_compute_correction.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !89
  br label %_compute_correction.exit.thread.i

_compute_correction.exit.thread.i:                ; preds = %_compute_correction.exit._compute_correction.exit.thread_crit_edge.i, %21
  %127 = phi ptr [ %.pre.i, %_compute_correction.exit._compute_correction.exit.thread_crit_edge.i ], [ %23, %21 ]
  %.137.i = phi float [ %.1.i, %_compute_correction.exit._compute_correction.exit.thread_crit_edge.i ], [ 0xC7EFFFFFE0000000, %21 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 620
  %129 = load i32, ptr %128, align 4, !tbaa !115
  %130 = and i32 %129, 4
  %.not26.i = icmp eq i32 %130, 0
  br i1 %.not26.i, label %_process_common_setup.exit, label %131

131:                                              ; preds = %_compute_correction.exit.thread.i
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %133 = call i32 @pthread_mutex_lock(ptr noundef nonnull %132) #22
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store float %.137.i, ptr %134, align 16, !tbaa !116
  %135 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %132) #22
  %136 = call i32 @g_idle_add(ptr noundef nonnull @_show_computed, ptr noundef %0) #22
  br label %_process_common_setup.exit

_process_common_setup.exit:                       ; preds = %6, %_compute_correction.exit.i, %_compute_correction.exit.thread.i, %131
  %.0.i = phi nsz float [ %17, %6 ], [ %.1.i, %_compute_correction.exit.i ], [ %.137.i, %_compute_correction.exit.thread.i ], [ %.137.i, %131 ]
  %137 = fneg reassoc nsz arcp contract afn float %.0.i
  %138 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %137)
  %139 = load float, ptr %15, align 4, !tbaa !86
  %140 = fsub reassoc nsz arcp contract afn float %138, %139
  %141 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %140
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float %141, ptr %142, align 4, !tbaa !117
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %144 = load i32, ptr %143, align 4, !tbaa !118
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = load i32, ptr %145, align 4, !tbaa !119
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !120
  %150 = sext i32 %149 to i64
  %151 = sext i32 %144 to i64
  %152 = mul nsw i64 %147, %151
  %153 = mul i64 %152, %150
  %.not = icmp eq i64 %153, 0
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %_process_common_setup.exit
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !89
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 272
  br label %164

.lr.ph:                                           ; preds = %_process_common_setup.exit, %.lr.ph
  %.02428 = phi i64 [ %162, %.lr.ph ], [ 0, %_process_common_setup.exit ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.02428
  %158 = load float, ptr %157, align 4, !tbaa !121
  %159 = fsub reassoc nsz arcp contract afn float %158, %139
  %160 = fmul reassoc nsz arcp contract afn float %159, %141
  %161 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02428
  store float %160, ptr %161, align 4, !tbaa !121
  %162 = add nuw i64 %.02428, 1
  %exitcond.not = icmp eq i64 %162, %153
  br i1 %exitcond.not, label %.preheader, label %.lr.ph

163:                                              ; preds = %164
  ret void

164:                                              ; preds = %.preheader, %164
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %164 ]
  %165 = load float, ptr %142, align 4, !tbaa !117
  %166 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv
  %167 = load float, ptr %166, align 4, !tbaa !121
  %168 = fmul reassoc nsz arcp contract afn float %167, %165
  store float %168, ptr %166, align 4, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond33.not, label %163, label %164
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %8, ptr %9, align 4, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %11, ptr %12, align 4, !tbaa !87
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %14, ptr %15, align 4, !tbaa !122
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load float, ptr %16, align 4, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %17, ptr %18, align 4, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !54
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %34, label %21

21:                                               ; preds = %4
  %22 = getelementptr i8, ptr %0, i64 664
  %.val = load ptr, ptr %22, align 8, !tbaa !71
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_get_exposure_bias.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 124
  %25 = load float, ptr %24, align 4, !tbaa !124
  %26 = fcmp reassoc nsz arcp contract afn une float %25, 0.000000e+00
  br i1 %26, label %27, label %_get_exposure_bias.exit

27:                                               ; preds = %23
  br label %_get_exposure_bias.exit

_get_exposure_bias.exit:                          ; preds = %21, %23, %27
  %.0.i = phi nsz float [ %25, %27 ], [ 0.000000e+00, %23 ], [ 0.000000e+00, %21 ]
  %28 = fcmp reassoc nsz arcp contract afn une float %.0.i, 0xC7EFFFFFE0000000
  %29 = fcmp reassoc nsz arcp contract afn ogt float %.0.i, 5.000000e+00
  %30 = fcmp reassoc nsz arcp contract afn olt float %.0.i, -5.000000e+00
  %31 = select reassoc nsz arcp contract afn i1 %30, float -5.000000e+00, float %.0.i
  %32 = select reassoc nsz arcp contract afn i1 %29, float 5.000000e+00, float %31
  %.08.i = select nsz i1 %28, float %32, float 0.000000e+00
  %33 = fsub reassoc nsz arcp contract afn float %11, %.08.i
  store float %33, ptr %12, align 4, !tbaa !87
  br label %34

34:                                               ; preds = %_get_exposure_bias.exit, %4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %35, align 4, !tbaa !88
  %36 = load i32, ptr %1, align 4, !tbaa !48
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %42 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %41) #22
  %.not19 = icmp eq i32 %42, 0
  br i1 %.not19, label %53, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %39, align 8, !tbaa !71
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1600
  %46 = load i32, ptr %45, align 16, !tbaa !141
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 1604
  %50 = load i32, ptr %49, align 4, !tbaa !142
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, ptr %35, align 4, !tbaa !88
  br label %53

53:                                               ; preds = %52, %48, %43, %38, %34
  ret void
}

declare i32 @dt_image_is_raw(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #6 {
  %4 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !73
  tail call void @free(ptr noundef %5) #22
  store ptr null, ptr %4, align 16, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %8) #22
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1600
  %13 = load i32, ptr %12, align 16, !tbaa !141
  %.not40 = icmp eq i32 %13, 1
  br i1 %.not40, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1604
  %16 = load i32, ptr %15, align 4, !tbaa !142
  %.not41 = icmp eq i32 %16, 2
  br i1 %.not41, label %22, label %17

17:                                               ; preds = %14, %10, %1
  %18 = load ptr, ptr %3, align 16, !tbaa !144
  %19 = tail call i64 @gtk_widget_get_type() #24
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #22
  tail call void @gtk_widget_set_sensitive(ptr noundef %20, i32 noundef 0) #22
  store i32 0, ptr %5, align 4, !tbaa !48
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !145
  tail call void @dt_dev_add_history_item(ptr noundef %21, ptr noundef nonnull %0, i32 noundef 1) #22
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 16, !tbaa !144
  %24 = tail call i64 @gtk_widget_get_type() #24
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #22
  tail call void @gtk_widget_set_sensitive(ptr noundef %25, i32 noundef 1) #22
  br label %26

26:                                               ; preds = %22, %17
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !176
  %29 = tail call i64 @gtk_toggle_button_get_type() #24
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %32 = load i32, ptr %31, align 4, !tbaa !54
  tail call void @gtk_toggle_button_set_active(ptr noundef %30, i32 noundef %32) #22
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #22
  %.val = load ptr, ptr %6, align 8, !tbaa !71
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_get_exposure_bias.exit, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 124
  %36 = load float, ptr %35, align 4, !tbaa !124
  %37 = fcmp reassoc nsz arcp contract afn une float %36, 0.000000e+00
  br i1 %37, label %38, label %_get_exposure_bias.exit

38:                                               ; preds = %34
  br label %_get_exposure_bias.exit

_get_exposure_bias.exit:                          ; preds = %26, %34, %38
  %.0.i = phi nsz float [ %36, %38 ], [ 0.000000e+00, %34 ], [ 0.000000e+00, %26 ]
  %39 = fcmp reassoc nsz arcp contract afn une float %.0.i, 0xC7EFFFFFE0000000
  %40 = fcmp reassoc nsz arcp contract afn ogt float %.0.i, 5.000000e+00
  %41 = fcmp reassoc nsz arcp contract afn olt float %.0.i, -5.000000e+00
  %42 = select reassoc nsz arcp contract afn i1 %41, float -5.000000e+00, float %.0.i
  %43 = select reassoc nsz arcp contract afn i1 %40, float 5.000000e+00, float %42
  %.08.i = select nsz i1 %39, float %43, float 0.000000e+00
  %44 = fpext reassoc nsz arcp contract afn float %.08.i to double
  %45 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %33, double noundef %44) #22
  %46 = load ptr, ptr %27, align 8, !tbaa !176
  %47 = tail call i64 @gtk_button_get_type() #24
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47) #22
  tail call void @gtk_button_set_label(ptr noundef %48, ptr noundef %45) #22
  %49 = load ptr, ptr %27, align 8, !tbaa !176
  %50 = tail call i64 @gtk_bin_get_type() #24
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50) #22
  %52 = tail call ptr @gtk_bin_get_child(ptr noundef %51) #22
  %53 = tail call i64 @gtk_label_get_type() #24
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53) #22
  tail call void @gtk_label_set_ellipsize(ptr noundef %54, i32 noundef 2) #22
  tail call void @g_free(ptr noundef %45) #22
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #22
  %58 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.8) #22
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %60 = load ptr, ptr %59, align 16, !tbaa !177
  tail call void @dt_bauhaus_slider_set(ptr noundef %60, float noundef %58) #22
  %61 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #22
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = load ptr, ptr %62, align 16, !tbaa !90
  tail call void @free(ptr noundef %63) #22
  store ptr null, ptr %62, align 16, !tbaa !90
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %65 = load ptr, ptr %64, align 16, !tbaa !178
  tail call void @gtk_label_set_text(ptr noundef %65, ptr noundef nonnull @.str.9) #22
  %66 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #22
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store float 0xC7EFFFFFE0000000, ptr %67, align 16, !tbaa !116
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #22
  %69 = load i32, ptr %5, align 4, !tbaa !48
  %cond = icmp eq i32 %69, 1
  br i1 %cond, label %70, label %76

70:                                               ; preds = %_get_exposure_bias.exit
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #22
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load ptr, ptr %71, align 16, !tbaa !179
  %73 = tail call i64 @gtk_stack_get_type() #24
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73) #22
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %74, ptr noundef nonnull @.str.10) #22
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 56
  tail call fastcc void @_deflicker_prepare_histogram(ptr noundef nonnull %0, ptr noundef nonnull %62, ptr noundef nonnull %75)
  br label %81

76:                                               ; preds = %_get_exposure_bias.exit
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load ptr, ptr %77, align 16, !tbaa !179
  %79 = tail call i64 @gtk_stack_get_type() #24
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #22
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %80, ptr noundef nonnull @.str.11) #22
  br label %81

81:                                               ; preds = %76, %70
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %83 = load ptr, ptr %82, align 8, !tbaa !180
  tail call void @dt_bauhaus_combobox_set(ptr noundef %83, i32 noundef 0) #22
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @dt_gui_update_collapsible_section(ptr noundef nonnull %84) #22
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #9

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #9

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_button_set_label(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() local_unnamed_addr #9

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #9

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @_deflicker_prepare_histogram(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca %struct.dt_image_t, align 16
  %5 = alloca %struct.dt_mipmap_buffer_t, align 8
  %6 = alloca %struct.dt_dev_histogram_collection_params_t, align 8
  %7 = alloca %struct.dt_histogram_roi_t, align 4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !181
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1544
  %12 = load i32, ptr %11, align 8, !tbaa !182
  %13 = tail call ptr @dt_image_cache_get(ptr noundef %8, i32 noundef %12, i8 noundef signext 114) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1856) %4, ptr noundef nonnull align 16 dereferenceable(1856) %13, i64 1856, i1 false), !tbaa.struct !183
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !181
  tail call void @dt_image_cache_read_release(ptr noundef %14, ptr noundef nonnull %13) #22
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1488
  %16 = load i32, ptr %15, align 16, !tbaa !191
  %17 = icmp ne i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1492
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 2
  %or.cond = select i1 %17, i1 true, i1 %20
  br i1 %or.cond, label %54, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !192
  %23 = load ptr, ptr %9, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1544
  %25 = load i32, ptr %24, align 8, !tbaa !182
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %22, ptr noundef nonnull %5, i32 noundef %25, i32 noundef 10, i32 noundef 3, i8 noundef signext 114, ptr noundef nonnull @.str.47, i32 noundef 356) #22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !193
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %28, label %32

28:                                               ; preds = %21
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #22
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1116
  call void (ptr, ...) @dt_control_log(ptr noundef %29, ptr noundef nonnull %30) #22
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !192
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %31, ptr noundef nonnull %5, ptr noundef nonnull @.str.47, i32 noundef 360) #22
  br label %53

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 1372
  %35 = load i32, ptr %34, align 4, !tbaa !195
  store i32 %35, ptr %7, align 4, !tbaa !196
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1376
  %38 = load i32, ptr %37, align 16, !tbaa !198
  store i32 %38, ptr %36, align 4, !tbaa !199
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 1396
  %41 = load i32, ptr %40, align 4, !tbaa !200
  store i32 %41, ptr %39, align 4, !tbaa !201
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 1400
  %44 = load i32, ptr %43, align 8, !tbaa !202
  store i32 %44, ptr %42, align 4, !tbaa !203
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 1404
  %47 = load i32, ptr %46, align 4, !tbaa !204
  store i32 %47, ptr %45, align 4, !tbaa !205
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 1408
  %50 = load i32, ptr %49, align 16, !tbaa !206
  store i32 %50, ptr %48, align 4, !tbaa !207
  store ptr %7, ptr %6, align 8, !tbaa !208
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 65536, ptr %51, align 8, !tbaa !209
  call void @dt_histogram_helper(ptr noundef nonnull %6, ptr noundef %2, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %27, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null) #22
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !192
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %52, ptr noundef nonnull %5, ptr noundef nonnull @.str.47, i32 noundef 381) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

53:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %3, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_update_collapsible_section(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #10 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !210
  store i32 -1, ptr %2, align 4, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  tail call void @free(ptr noundef %3) #22
  store ptr null, ptr %2, align 8, !tbaa !210
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !214
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  tail call fastcc void @_auto_set_exposure(ptr noundef %0, ptr noundef %2)
  br label %8

8:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_auto_set_exposure(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %21 = load ptr, ptr %20, align 16, !tbaa !83
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %25 = load float, ptr %24, align 16, !tbaa !121
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %27 = load float, ptr %26, align 16, !tbaa !121
  %28 = fcmp reassoc nsz arcp contract afn olt float %25, %27
  br i1 %28, label %318, label %29

29:                                               ; preds = %2
  %30 = tail call ptr @dt_ioppr_get_pipe_input_profile_info(ptr noundef %1) #22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %318, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 576
  br label %35

35:                                               ; preds = %scalar_product.exit.i, %32
  %.06.i = phi i64 [ 0, %32 ], [ %46, %scalar_product.exit.i ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %.06.i
  br label %37

37:                                               ; preds = %37, %35
  %.09.i.i = phi i64 [ 0, %35 ], [ %44, %37 ]
  %.078.i.i = phi float [ 0.000000e+00, %35 ], [ %43, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.09.i.i
  %39 = load float, ptr %38, align 4, !tbaa !121
  %40 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.09.i.i
  %41 = load float, ptr %40, align 4, !tbaa !121
  %42 = fmul reassoc nsz arcp contract afn float %41, %39
  %43 = fadd reassoc nsz arcp contract afn float %42, %.078.i.i
  %44 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %44, 3
  br i1 %exitcond.not.i.i, label %scalar_product.exit.i, label %37

scalar_product.exit.i:                            ; preds = %37
  %45 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.06.i
  store float %43, ptr %45, align 4, !tbaa !121
  %46 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %46, 3
  br i1 %exitcond.not.i, label %dot_product.exit, label %35

dot_product.exit:                                 ; preds = %scalar_product.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %61

47:                                               ; preds = %lab_f.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !121
  store float %49, ptr %13, align 16, !tbaa !121
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %51 = load float, ptr %12, align 16, !tbaa !121
  store float %51, ptr %50, align 4, !tbaa !121
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = load float, ptr %53, align 8, !tbaa !121
  store float %54, ptr %52, align 8, !tbaa !121
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !121
  store float %57, ptr %55, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 16, !tbaa !121
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %49, ptr %58, align 4, !tbaa !121
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %49, ptr %59, align 8, !tbaa !121
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 0.000000e+00, ptr %60, align 4, !tbaa !121
  br label %85

61:                                               ; preds = %lab_f.exit.i, %dot_product.exit
  %.01314.i = phi i64 [ 0, %dot_product.exit ], [ %84, %lab_f.exit.i ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.01314.i
  %63 = load float, ptr %62, align 4, !tbaa !121
  %64 = getelementptr inbounds nuw [4 x i8], ptr @d50_inv, i64 %.01314.i
  %65 = load float, ptr %64, align 4, !tbaa !121
  %66 = fmul reassoc nsz arcp contract afn float %65, %63
  %67 = fcmp reassoc nsz arcp contract afn ogt float %66, 0x3F822354E0000000
  br i1 %67, label %68, label %79

68:                                               ; preds = %61
  %69 = bitcast float %66 to i32
  %70 = udiv i32 %69, 3
  %71 = add nuw nsw i32 %70, 709921077
  %72 = bitcast i32 %71 to float
  %73 = fmul reassoc nsz arcp contract afn float %72, %72
  %74 = fmul reassoc nsz arcp contract afn float %73, %72
  %factor.i.i.i = fmul reassoc nnan nsz arcp contract afn float %66, 2.000000e+00
  %75 = fadd reassoc nsz arcp contract afn float %74, %factor.i.i.i
  %76 = fmul reassoc nsz arcp contract afn float %75, %72
  %factor11.i.i.i = fmul reassoc nsz arcp contract afn float %74, 2.000000e+00
  %77 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i, %66
  %78 = fdiv reassoc nsz arcp contract afn float %76, %77
  br label %lab_f.exit.i

79:                                               ; preds = %61
  %80 = fmul reassoc nsz arcp contract afn float %66, 0x401F25ED20000000
  %81 = fadd reassoc nsz arcp contract afn float %80, 0x3FC1A7B960000000
  br label %lab_f.exit.i

lab_f.exit.i:                                     ; preds = %79, %68
  %82 = phi reassoc nsz arcp contract afn float [ %78, %68 ], [ %81, %79 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.01314.i
  store float %82, ptr %83, align 4, !tbaa !121
  %84 = add nuw nsw i64 %.01314.i, 1
  %exitcond.not.i44 = icmp eq i64 %84, 4
  br i1 %exitcond.not.i44, label %47, label %61

85:                                               ; preds = %85, %47
  %.015.i = phi i64 [ 0, %47 ], [ %98, %85 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i
  %87 = load float, ptr %86, align 4, !tbaa !121
  %88 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.015.i
  %89 = load float, ptr %88, align 4, !tbaa !121
  %90 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.015.i
  %91 = load float, ptr %90, align 4, !tbaa !121
  %92 = fsub reassoc nsz arcp contract afn float %89, %91
  %93 = fmul reassoc nsz arcp contract afn float %92, %87
  %94 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.offset, i64 %.015.i
  %95 = load float, ptr %94, align 4, !tbaa !121
  %96 = fsub reassoc nsz arcp contract afn float %93, %95
  %97 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.015.i
  store float %96, ptr %97, align 4, !tbaa !121
  %98 = add nuw nsw i64 %.015.i, 1
  %exitcond16.not.i = icmp eq i64 %98, 4
  br i1 %exitcond16.not.i, label %dt_XYZ_to_Lab.exit, label %85

dt_XYZ_to_Lab.exit:                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 0.000000e+00, ptr %9, align 16, !tbaa !121
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %100 = load float, ptr %16, align 16, !tbaa !121
  store float %100, ptr %99, align 4, !tbaa !121
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %101, align 8, !tbaa !121
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %102, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %106

103:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !121
  br label %117

106:                                              ; preds = %106, %dt_XYZ_to_Lab.exit
  %.02122.i = phi i64 [ 0, %dt_XYZ_to_Lab.exit ], [ %116, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.02122.i
  %108 = load float, ptr %107, align 4, !tbaa !121
  %109 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i
  %110 = load float, ptr %109, align 4, !tbaa !121
  %111 = fadd reassoc nsz arcp contract afn float %110, %108
  %112 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i
  %113 = load float, ptr %112, align 4, !tbaa !121
  %114 = fmul reassoc nsz arcp contract afn float %111, %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02122.i
  store float %114, ptr %115, align 4, !tbaa !121
  %116 = add nuw nsw i64 %.02122.i, 1
  %exitcond.not.i45 = icmp eq i64 %116, 4
  br i1 %exitcond.not.i45, label %103, label %106

117:                                              ; preds = %117, %103
  %.02023.i = phi i64 [ 0, %103 ], [ %131, %117 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02023.i
  %119 = load float, ptr %118, align 4, !tbaa !121
  %120 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i
  %121 = load float, ptr %120, align 4, !tbaa !121
  %122 = fmul reassoc nsz arcp contract afn float %121, %105
  %123 = fadd reassoc nsz arcp contract afn float %122, %119
  %124 = fcmp reassoc nsz arcp contract afn ogt float %123, 0x3FCA7B9620000000
  %125 = fmul reassoc nsz arcp contract afn float %123, %123
  %126 = fmul reassoc nsz arcp contract afn float %125, %123
  %127 = fmul reassoc nsz arcp contract afn float %123, 0x3FC07004C0000000
  %128 = fadd reassoc nsz arcp contract afn float %127, 0xBF922354C0000000
  %129 = select reassoc nsz arcp contract afn i1 %124, float %126, float %128
  %130 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02023.i
  store float %129, ptr %130, align 4, !tbaa !121
  %131 = add nuw nsw i64 %.02023.i, 1
  %exitcond25.not.i = icmp eq i64 %131, 4
  br i1 %exitcond25.not.i, label %.preheader.i, label %117

.preheader.i:                                     ; preds = %117, %.preheader.i
  %.024.i = phi i64 [ %138, %.preheader.i ], [ 0, %117 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i
  %133 = load float, ptr %132, align 4, !tbaa !121
  %134 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.024.i
  %135 = load float, ptr %134, align 4, !tbaa !121
  %136 = fmul reassoc nsz arcp contract afn float %135, %133
  %137 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.024.i
  store float %136, ptr %137, align 4, !tbaa !121
  %138 = add nuw nsw i64 %.024.i, 1
  %exitcond26.not.i = icmp eq i64 %138, 4
  br i1 %exitcond26.not.i, label %dt_Lab_to_XYZ.exit, label %.preheader.i

dt_Lab_to_XYZ.exit:                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 208
  call fastcc void @dt_XYZ_to_sRGB(ptr noundef %15, ptr noundef nonnull %139)
  %140 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #22
  %141 = fpext reassoc nsz arcp contract afn float %100 to double
  %142 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %140, double noundef %141) #22
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %145 = load i32, ptr %144, align 8, !tbaa !214
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !214
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %148 = load ptr, ptr %147, align 8, !tbaa !219
  %149 = tail call i64 @gtk_label_get_type() #24
  %150 = tail call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %149) #22
  tail call void @gtk_label_set_text(ptr noundef %150, ptr noundef %142) #22
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 96
  %153 = load i32, ptr %152, align 8, !tbaa !214
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8, !tbaa !214
  tail call void @g_free(ptr noundef %142) #22
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %156 = load ptr, ptr %155, align 8, !tbaa !180
  %157 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %156) #22
  switch i32 %157, label %317 [
    i32 1, label %158
    i32 0, label %247
  ]

158:                                              ; preds = %dt_Lab_to_XYZ.exit
  %159 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %160 = load float, ptr %159, align 4, !tbaa !51
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %162 = load i32, ptr %161, align 4, !tbaa !54
  %.not41 = icmp eq i32 %162, 0
  br i1 %.not41, label %176, label %163

163:                                              ; preds = %158
  %164 = getelementptr i8, ptr %0, i64 664
  %.val42 = load ptr, ptr %164, align 8, !tbaa !71
  %.not.i = icmp eq ptr %.val42, null
  br i1 %.not.i, label %_get_exposure_bias.exit, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %.val42, i64 124
  %167 = load float, ptr %166, align 4, !tbaa !124
  %168 = fcmp reassoc nsz arcp contract afn une float %167, 0.000000e+00
  br i1 %168, label %169, label %_get_exposure_bias.exit

169:                                              ; preds = %165
  br label %_get_exposure_bias.exit

_get_exposure_bias.exit:                          ; preds = %163, %165, %169
  %.0.i46 = phi nsz float [ %167, %169 ], [ 0.000000e+00, %165 ], [ 0.000000e+00, %163 ]
  %170 = fcmp reassoc nsz arcp contract afn une float %.0.i46, 0xC7EFFFFFE0000000
  %171 = fcmp reassoc nsz arcp contract afn ogt float %.0.i46, 5.000000e+00
  %172 = fcmp reassoc nsz arcp contract afn olt float %.0.i46, -5.000000e+00
  %173 = select reassoc nsz arcp contract afn i1 %172, float -5.000000e+00, float %.0.i46
  %174 = select reassoc nsz arcp contract afn i1 %171, float 5.000000e+00, float %173
  %.08.i = select nsz i1 %170, float %174, float 0.000000e+00
  %175 = fsub reassoc nsz arcp contract afn float %160, %.08.i
  br label %176

176:                                              ; preds = %_get_exposure_bias.exit, %158
  %.038 = phi nsz float [ %175, %_get_exposure_bias.exit ], [ %160, %158 ]
  %177 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %.038)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %242

178:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %193

179:                                              ; preds = %lab_f.exit.i48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !121
  store float %181, ptr %7, align 16, !tbaa !121
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %183 = load float, ptr %6, align 16, !tbaa !121
  store float %183, ptr %182, align 4, !tbaa !121
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %186 = load float, ptr %185, align 8, !tbaa !121
  store float %186, ptr %184, align 8, !tbaa !121
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %188 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %189 = load float, ptr %188, align 4, !tbaa !121
  store float %189, ptr %187, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 16, !tbaa !121
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %181, ptr %190, align 4, !tbaa !121
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %181, ptr %191, align 8, !tbaa !121
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %192, align 4, !tbaa !121
  br label %217

193:                                              ; preds = %lab_f.exit.i48, %178
  %.01314.i47 = phi i64 [ 0, %178 ], [ %216, %lab_f.exit.i48 ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.01314.i47
  %195 = load float, ptr %194, align 4, !tbaa !121
  %196 = getelementptr inbounds nuw [4 x i8], ptr @d50_inv, i64 %.01314.i47
  %197 = load float, ptr %196, align 4, !tbaa !121
  %198 = fmul reassoc nsz arcp contract afn float %197, %195
  %199 = fcmp reassoc nsz arcp contract afn ogt float %198, 0x3F822354E0000000
  br i1 %199, label %200, label %211

200:                                              ; preds = %193
  %201 = bitcast float %198 to i32
  %202 = udiv i32 %201, 3
  %203 = add nuw nsw i32 %202, 709921077
  %204 = bitcast i32 %203 to float
  %205 = fmul reassoc nsz arcp contract afn float %204, %204
  %206 = fmul reassoc nsz arcp contract afn float %205, %204
  %factor.i.i.i52 = fmul reassoc nnan nsz arcp contract afn float %198, 2.000000e+00
  %207 = fadd reassoc nsz arcp contract afn float %206, %factor.i.i.i52
  %208 = fmul reassoc nsz arcp contract afn float %207, %204
  %factor11.i.i.i53 = fmul reassoc nsz arcp contract afn float %206, 2.000000e+00
  %209 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i53, %198
  %210 = fdiv reassoc nsz arcp contract afn float %208, %209
  br label %lab_f.exit.i48

211:                                              ; preds = %193
  %212 = fmul reassoc nsz arcp contract afn float %198, 0x401F25ED20000000
  %213 = fadd reassoc nsz arcp contract afn float %212, 0x3FC1A7B960000000
  br label %lab_f.exit.i48

lab_f.exit.i48:                                   ; preds = %211, %200
  %214 = phi reassoc nsz arcp contract afn float [ %210, %200 ], [ %213, %211 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.01314.i47
  store float %214, ptr %215, align 4, !tbaa !121
  %216 = add nuw nsw i64 %.01314.i47, 1
  %exitcond.not.i49 = icmp eq i64 %216, 4
  br i1 %exitcond.not.i49, label %179, label %193

217:                                              ; preds = %217, %179
  %.015.i50 = phi i64 [ 0, %179 ], [ %230, %217 ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i50
  %219 = load float, ptr %218, align 4, !tbaa !121
  %220 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.015.i50
  %221 = load float, ptr %220, align 4, !tbaa !121
  %222 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.015.i50
  %223 = load float, ptr %222, align 4, !tbaa !121
  %224 = fsub reassoc nsz arcp contract afn float %221, %223
  %225 = fmul reassoc nsz arcp contract afn float %224, %219
  %226 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.offset, i64 %.015.i50
  %227 = load float, ptr %226, align 4, !tbaa !121
  %228 = fsub reassoc nsz arcp contract afn float %225, %227
  %229 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.015.i50
  store float %228, ptr %229, align 4, !tbaa !121
  %230 = add nuw nsw i64 %.015.i50, 1
  %exitcond16.not.i51 = icmp eq i64 %230, 4
  br i1 %exitcond16.not.i51, label %dt_XYZ_to_Lab.exit54, label %217

dt_XYZ_to_Lab.exit54:                             ; preds = %217
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 96
  %233 = load i32, ptr %232, align 8, !tbaa !214
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %232, align 8, !tbaa !214
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %236 = load ptr, ptr %235, align 16, !tbaa !177
  %237 = load float, ptr %18, align 16, !tbaa !121
  tail call void @dt_bauhaus_slider_set(ptr noundef %236, float noundef %237) #22
  %.val43 = load ptr, ptr %20, align 16, !tbaa !83
  tail call fastcc void @_paint_hue(ptr %.val43)
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 96
  %240 = load i32, ptr %239, align 8, !tbaa !214
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %239, align 8, !tbaa !214
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %237) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %317

242:                                              ; preds = %176, %242
  %indvars.iv = phi i64 [ 0, %176 ], [ %indvars.iv.next, %242 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %244 = load float, ptr %243, align 4, !tbaa !121
  %245 = fmul reassoc nsz arcp contract afn float %244, %177
  %246 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store float %245, ptr %246, align 4, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %178, label %242

247:                                              ; preds = %dt_Lab_to_XYZ.exit
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %249 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %248) #22
  %250 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %251 = load ptr, ptr %250, align 16, !tbaa !177
  %252 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %251) #22
  %253 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %248) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 16, !tbaa !121
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %252, ptr %254, align 4, !tbaa !121
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %255, align 8, !tbaa !121
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %256, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %260

257:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %259 = load float, ptr %258, align 4, !tbaa !121
  br label %271

260:                                              ; preds = %260, %247
  %.02122.i55 = phi i64 [ 0, %247 ], [ %270, %260 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02122.i55
  %262 = load float, ptr %261, align 4, !tbaa !121
  %263 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i55
  %264 = load float, ptr %263, align 4, !tbaa !121
  %265 = fadd reassoc nsz arcp contract afn float %264, %262
  %266 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i55
  %267 = load float, ptr %266, align 4, !tbaa !121
  %268 = fmul reassoc nsz arcp contract afn float %265, %267
  %269 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02122.i55
  store float %268, ptr %269, align 4, !tbaa !121
  %270 = add nuw nsw i64 %.02122.i55, 1
  %exitcond.not.i56 = icmp eq i64 %270, 4
  br i1 %exitcond.not.i56, label %257, label %260

271:                                              ; preds = %271, %257
  %.02023.i57 = phi i64 [ 0, %257 ], [ %285, %271 ]
  %272 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02023.i57
  %273 = load float, ptr %272, align 4, !tbaa !121
  %274 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i57
  %275 = load float, ptr %274, align 4, !tbaa !121
  %276 = fmul reassoc nsz arcp contract afn float %275, %259
  %277 = fadd reassoc nsz arcp contract afn float %276, %273
  %278 = fcmp reassoc nsz arcp contract afn ogt float %277, 0x3FCA7B9620000000
  %279 = fmul reassoc nsz arcp contract afn float %277, %277
  %280 = fmul reassoc nsz arcp contract afn float %279, %277
  %281 = fmul reassoc nsz arcp contract afn float %277, 0x3FC07004C0000000
  %282 = fadd reassoc nsz arcp contract afn float %281, 0xBF922354C0000000
  %283 = select reassoc nsz arcp contract afn i1 %278, float %280, float %282
  %284 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02023.i57
  store float %283, ptr %284, align 4, !tbaa !121
  %285 = add nuw nsw i64 %.02023.i57, 1
  %exitcond25.not.i58 = icmp eq i64 %285, 4
  br i1 %exitcond25.not.i58, label %.preheader.i59, label %271

.preheader.i59:                                   ; preds = %271, %.preheader.i59
  %.024.i60 = phi i64 [ %292, %.preheader.i59 ], [ 0, %271 ]
  %286 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i60
  %287 = load float, ptr %286, align 4, !tbaa !121
  %288 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.024.i60
  %289 = load float, ptr %288, align 4, !tbaa !121
  %290 = fmul reassoc nsz arcp contract afn float %289, %287
  %291 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.024.i60
  store float %290, ptr %291, align 4, !tbaa !121
  %292 = add nuw nsw i64 %.024.i60, 1
  %exitcond26.not.i61 = icmp eq i64 %292, 4
  br i1 %exitcond26.not.i61, label %dt_Lab_to_XYZ.exit62, label %.preheader.i59

dt_Lab_to_XYZ.exit62:                             ; preds = %.preheader.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %293 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %294 = load float, ptr %293, align 4, !tbaa !121
  %295 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %296 = load float, ptr %295, align 4, !tbaa !121
  %297 = fdiv reassoc nsz arcp contract afn float %294, %296
  %298 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %297, float 0x3BC79CA100000000)
  %299 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %298)
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %301 = load i32, ptr %300, align 4, !tbaa !54
  %.not = icmp eq i32 %301, 0
  br i1 %.not, label %316, label %302

302:                                              ; preds = %dt_Lab_to_XYZ.exit62
  %303 = getelementptr i8, ptr %0, i64 664
  %.val = load ptr, ptr %303, align 8, !tbaa !71
  %.not.i63 = icmp eq ptr %.val, null
  br i1 %.not.i63, label %_get_exposure_bias.exit66, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %.val, i64 124
  %306 = load float, ptr %305, align 4, !tbaa !124
  %307 = fcmp reassoc nsz arcp contract afn une float %306, 0.000000e+00
  br i1 %307, label %308, label %_get_exposure_bias.exit66

308:                                              ; preds = %304
  br label %_get_exposure_bias.exit66

_get_exposure_bias.exit66:                        ; preds = %302, %304, %308
  %.0.i64 = phi nsz float [ %306, %308 ], [ 0.000000e+00, %304 ], [ 0.000000e+00, %302 ]
  %309 = fcmp reassoc nsz arcp contract afn une float %.0.i64, 0xC7EFFFFFE0000000
  %310 = fcmp reassoc nsz arcp contract afn ogt float %.0.i64, 5.000000e+00
  %311 = fcmp reassoc nsz arcp contract afn olt float %.0.i64, -5.000000e+00
  %312 = select reassoc nsz arcp contract afn i1 %311, float -5.000000e+00, float %.0.i64
  %313 = select reassoc nsz arcp contract afn i1 %310, float 5.000000e+00, float %312
  %.08.i65 = select nsz i1 %309, float %313, float 0.000000e+00
  %314 = fsub reassoc nsz arcp contract afn float %299, %.08.i65
  %315 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %314)
  br label %316

316:                                              ; preds = %_get_exposure_bias.exit66, %dt_Lab_to_XYZ.exit62
  %.0 = phi float [ %315, %_get_exposure_bias.exit66 ], [ %298, %dt_Lab_to_XYZ.exit62 ]
  tail call fastcc void @_exposure_set_white(ptr noundef nonnull %0, float noundef %.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %317

317:                                              ; preds = %dt_Lab_to_XYZ.exit, %316, %dt_XYZ_to_Lab.exit54
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %318

318:                                              ; preds = %317, %29, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 16, !tbaa !144
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %42

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 16, !tbaa !90
  tail call void @free(ptr noundef %12) #22
  store ptr null, ptr %11, align 16, !tbaa !90
  %13 = load i32, ptr %7, align 4, !tbaa !48
  %cond = icmp eq i32 %13, 1
  br i1 %cond, label %14, label %37

14:                                               ; preds = %10
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %17) #22
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %26, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %15, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1600
  %22 = load i32, ptr %21, align 16, !tbaa !141
  %.not36 = icmp eq i32 %22, 1
  br i1 %.not36, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1604
  %25 = load i32, ptr %24, align 4, !tbaa !142
  %.not37 = icmp eq i32 %25, 2
  br i1 %.not37, label %31, label %26

26:                                               ; preds = %23, %19, %14
  store i32 0, ptr %7, align 4, !tbaa !48
  %27 = load ptr, ptr %5, align 16, !tbaa !144
  tail call void @dt_bauhaus_combobox_set(ptr noundef %27, i32 noundef 0) #22
  %28 = load ptr, ptr %5, align 16, !tbaa !144
  %29 = tail call i64 @gtk_widget_get_type() #24
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #22
  tail call void @gtk_widget_set_sensitive(ptr noundef %30, i32 noundef 0) #22
  br label %_exposure_set_black.exit

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load ptr, ptr %32, align 16, !tbaa !179
  %34 = tail call i64 @gtk_stack_get_type() #24
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #22
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %35, ptr noundef nonnull @.str.10) #22
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call fastcc void @_deflicker_prepare_histogram(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %36)
  br label %_exposure_set_black.exit

37:                                               ; preds = %10
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 16, !tbaa !179
  %40 = tail call i64 @gtk_stack_get_type() #24
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40) #22
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %41, ptr noundef nonnull @.str.11) #22
  br label %_exposure_set_black.exit

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !220
  %45 = icmp eq ptr %1, %44
  br i1 %45, label %46, label %79

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !51
  %49 = fneg reassoc nsz arcp contract afn float %48
  %50 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %49)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !50
  %53 = fcmp reassoc nsz arcp contract afn ult float %52, %50
  br i1 %53, label %_exposure_set_black.exit, label %54

54:                                               ; preds = %46
  %55 = fpext reassoc nsz arcp contract afn float %50 to double
  %56 = fadd reassoc nsz arcp contract afn double %55, -1.000000e-02
  %57 = fptrunc reassoc nsz arcp contract afn double %56 to float
  %58 = fcmp reassoc nsz arcp contract afn oeq float %52, %57
  br i1 %58, label %_exposure_set_black.exit, label %59

59:                                               ; preds = %54
  store float %57, ptr %51, align 4, !tbaa !50
  %60 = fcmp reassoc nsz arcp contract afn ugt float %50, %57
  br i1 %60, label %65, label %61

61:                                               ; preds = %59
  %62 = fpext reassoc nsz arcp contract afn float %57 to double
  %63 = fadd reassoc nsz arcp contract afn double %62, 1.000000e-02
  %64 = fptrunc reassoc nsz arcp contract afn double %63 to float
  tail call fastcc void @_exposure_set_white(ptr noundef nonnull %0, float noundef %64)
  %.pre.i = load float, ptr %51, align 4, !tbaa !50
  %.pre = load ptr, ptr %4, align 16, !tbaa !83
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi ptr [ %.pre, %61 ], [ %5, %59 ]
  %67 = phi float [ %.pre.i, %61 ], [ %57, %59 ]
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load i32, ptr %69, align 8, !tbaa !214
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !214
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !221
  tail call void @dt_bauhaus_slider_set(ptr noundef %73, float noundef %67) #22
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = load i32, ptr %75, align 8, !tbaa !214
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !214
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !145
  tail call void @dt_dev_add_history_item(ptr noundef %78, ptr noundef nonnull %0, i32 noundef 1) #22
  br label %_exposure_set_black.exit

79:                                               ; preds = %42
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !221
  %82 = icmp eq ptr %1, %81
  br i1 %82, label %83, label %_exposure_set_black.exit

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !51
  %86 = fneg reassoc nsz arcp contract afn float %85
  %87 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %86)
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !50
  %90 = fcmp reassoc nsz arcp contract afn ult float %89, %87
  br i1 %90, label %_exposure_set_black.exit, label %91

91:                                               ; preds = %83
  %92 = fpext reassoc nsz arcp contract afn float %89 to double
  %93 = fadd reassoc nsz arcp contract afn double %92, 1.000000e-02
  %94 = fptrunc reassoc nsz arcp contract afn double %93 to float
  tail call fastcc void @_exposure_set_white(ptr noundef nonnull %0, float noundef %94)
  br label %_exposure_set_black.exit

_exposure_set_black.exit:                         ; preds = %65, %54, %83, %91, %46, %79, %26, %31, %37
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @_exposure_set_white(ptr noundef %0, float noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1, float 0x3BC79CA100000000)
  %6 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %5)
  %7 = fneg reassoc nsz arcp contract afn float %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fcmp reassoc nsz arcp contract afn oeq float %9, %7
  br i1 %10, label %55, label %11

11:                                               ; preds = %2
  store float %7, ptr %8, align 4, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !50
  %14 = fcmp reassoc nsz arcp contract afn ult float %13, %1
  br i1 %14, label %_exposure_set_black.exit, label %15

15:                                               ; preds = %11
  %16 = fpext reassoc nsz arcp contract afn float %1 to double
  %17 = fadd reassoc nsz arcp contract afn double %16, -1.000000e-02
  %18 = fptrunc reassoc nsz arcp contract afn double %17 to float
  %19 = fcmp reassoc nsz arcp contract afn oeq float %13, %18
  br i1 %19, label %_exposure_set_black.exit, label %20

20:                                               ; preds = %15
  store float %18, ptr %12, align 4, !tbaa !50
  %21 = fcmp reassoc nsz arcp contract afn ugt float %5, %18
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = fpext reassoc nsz arcp contract afn float %18 to double
  %24 = fadd reassoc nsz arcp contract afn double %23, 1.000000e-02
  %25 = fptrunc reassoc nsz arcp contract afn double %24 to float
  tail call fastcc void @_exposure_set_white(ptr noundef nonnull %0, float noundef %25)
  %.pre = load float, ptr %12, align 4, !tbaa !50
  br label %26

26:                                               ; preds = %22, %20
  %27 = phi float [ %.pre, %22 ], [ %18, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %29 = load ptr, ptr %28, align 16, !tbaa !83
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load i32, ptr %31, align 8, !tbaa !214
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !214
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !221
  tail call void @dt_bauhaus_slider_set(ptr noundef %35, float noundef %27) #22
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load i32, ptr %37, align 8, !tbaa !214
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !214
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !145
  tail call void @dt_dev_add_history_item(ptr noundef %40, ptr noundef nonnull %0, i32 noundef 1) #22
  %.pre15 = load float, ptr %8, align 4, !tbaa !51
  br label %_exposure_set_black.exit

_exposure_set_black.exit:                         ; preds = %26, %15, %11
  %41 = phi float [ %.pre15, %26 ], [ %7, %15 ], [ %7, %11 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %43 = load ptr, ptr %42, align 16, !tbaa !83
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load i32, ptr %45, align 8, !tbaa !214
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !214
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !220
  tail call void @dt_bauhaus_slider_set(ptr noundef %49, float noundef %41) #22
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %52 = load i32, ptr %51, align 8, !tbaa !214
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !214
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !145
  tail call void @dt_dev_add_history_item(ptr noundef %54, ptr noundef nonnull %0, i32 noundef 1) #22
  br label %55

55:                                               ; preds = %2, %_exposure_set_black.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 224) #22
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(224) %2, i8 0, i64 224, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %5, align 16, !tbaa !90
  %6 = tail call ptr @gtk_stack_new() #22
  %7 = tail call i64 @gtk_stack_get_type() #24
  %8 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7) #22
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %9, align 16, !tbaa !179
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %7) #22
  tail call void @gtk_stack_set_homogeneous(ptr noundef %10, i32 noundef 0) #22
  %11 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %11, ptr %12, align 16, !tbaa !222
  %13 = load ptr, ptr %9, align 16, !tbaa !179
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %7) #22
  tail call void @gtk_stack_add_named(ptr noundef %14, ptr noundef %11, ptr noundef nonnull @.str.11) #22
  %15 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #22
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %15, ptr %16, align 8, !tbaa !176
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %17) #22
  %18 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str) #22
  %19 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %18) #22
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !220
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %19, ptr noundef %21) #22
  %22 = load ptr, ptr %20, align 8, !tbaa !220
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %22, i32 noundef 3) #22
  %23 = load ptr, ptr %20, align 8, !tbaa !220
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #22
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %23, ptr noundef %24) #22
  %25 = load ptr, ptr %20, align 8, !tbaa !220
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %25, float noundef -3.000000e+00, float noundef 4.000000e+00) #22
  %26 = load ptr, ptr %20, align 8, !tbaa !220
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #22
  tail call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %26, ptr noundef %27) #22
  %28 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  store ptr %28, ptr %12, align 16, !tbaa !222
  %29 = load ptr, ptr %9, align 16, !tbaa !179
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %7) #22
  tail call void @gtk_stack_add_named(ptr noundef %30, ptr noundef %28, ptr noundef nonnull @.str.10) #22
  %31 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.17) #22
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %31, ptr %32, align 16, !tbaa !223
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %31, ptr noundef nonnull @.str.18) #22
  %33 = load ptr, ptr %32, align 16, !tbaa !223
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %33, ptr noundef %34) #22
  %35 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.20) #22
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %35, ptr %36, align 8, !tbaa !224
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #22
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %35, ptr noundef %37) #22
  %38 = load ptr, ptr %36, align 8, !tbaa !224
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39) #22
  %40 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #22
  %41 = tail call i64 @gtk_box_get_type() #24
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #22
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %41) #22
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #22
  %45 = tail call ptr @gtk_label_new(ptr noundef %44) #22
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %45, ptr noundef nonnull @.str.50, i32 noundef 1, ptr noundef nonnull @.str.51, double noundef 0.000000e+00, ptr noundef nonnull @.str.52, i32 noundef 3, ptr noundef null) #22
  %46 = tail call i64 @gtk_widget_get_type() #24
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #22
  tail call void @gtk_box_pack_start(ptr noundef %43, ptr noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %48 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.9) #22
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %48, ptr noundef nonnull @.str.50, i32 noundef 1, ptr noundef nonnull @.str.51, double noundef 0.000000e+00, ptr noundef nonnull @.str.52, i32 noundef 3, ptr noundef null) #22
  %49 = tail call i64 @gtk_label_get_type() #24
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #22
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %50, ptr %51, align 16, !tbaa !178
  %52 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %46) #22
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %52, ptr noundef %53) #22
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %41) #22
  %55 = load ptr, ptr %51, align 16, !tbaa !178
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %46) #22
  tail call void @gtk_box_pack_start(ptr noundef %54, ptr noundef %56, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %57) #22
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store float 0xC7EFFFFFE0000000, ptr %59, align 16, !tbaa !116
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #22
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %41) #22
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %46) #22
  tail call void @gtk_box_pack_start(ptr noundef %61, ptr noundef %62, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %63 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %46) #22
  store ptr %64, ptr %12, align 16, !tbaa !222
  %65 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.24) #22
  store ptr %65, ptr %2, align 16, !tbaa !144
  %66 = load ptr, ptr %12, align 16, !tbaa !222
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %41) #22
  %68 = load ptr, ptr %9, align 16, !tbaa !179
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %46) #22
  tail call void @gtk_box_pack_start(ptr noundef %67, ptr noundef %69, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %70 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.25) #22
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !221
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %70, ptr noundef %72) #22
  %73 = load ptr, ptr %71, align 8, !tbaa !221
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %73, i32 noundef 4) #22
  %74 = load ptr, ptr %71, align 8, !tbaa !221
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %74, float noundef 0xBFB99999A0000000, float noundef 0x3FB99999A0000000) #22
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %76 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #22
  %77 = load ptr, ptr %12, align 16, !tbaa !222
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %41) #22
  tail call void @dt_gui_new_collapsible_section(ptr noundef nonnull %75, ptr noundef nonnull @.str.27, ptr noundef %76, ptr noundef %78, ptr noundef %0) #22
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %80 = load ptr, ptr %79, align 8, !tbaa !225
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %80, ptr noundef %81) #22
  %82 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #22
  %83 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef %82, i32 noundef 0, ptr noundef nonnull @_spot_settings_changed_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #22
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %83, ptr %84, align 8, !tbaa !180
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %86 = load ptr, ptr %85, align 8, !tbaa !226
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %41) #22
  %88 = load ptr, ptr %84, align 8, !tbaa !180
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %46) #22
  tail call void @gtk_box_pack_start(ptr noundef %87, ptr noundef %89, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !227
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 328
  %92 = load float, ptr %91, align 8, !tbaa !228
  %93 = fpext reassoc nsz arcp contract afn float %92 to double
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 1424
  %96 = load double, ptr %95, align 8, !tbaa !236
  %97 = fmul reassoc nsz arcp contract afn double %96, %93
  %98 = fptosi double %97 to i32
  %99 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef %98) #22
  %100 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %41) #22
  %102 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.34, i64 noundef 8) #22
  %103 = tail call ptr @gtk_label_new(ptr noundef %102) #22
  tail call void @gtk_widget_set_halign(ptr noundef %103, i32 noundef 0) #22
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %49) #22
  tail call void @gtk_label_set_xalign(ptr noundef %104, float noundef 5.000000e-01) #22
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %49) #22
  tail call void @gtk_label_set_ellipsize(ptr noundef %105, i32 noundef 3) #22
  tail call void @dt_gui_add_class(ptr noundef %103, ptr noundef nonnull @.str.53) #22
  tail call void @gtk_box_pack_start(ptr noundef %101, ptr noundef %103, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %106 = tail call ptr @gtk_drawing_area_new() #22
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %46) #22
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %107, ptr %108, align 8, !tbaa !237
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !227
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 328
  %111 = load float, ptr %110, align 8, !tbaa !228
  %112 = fpext reassoc nsz arcp contract afn float %111 to double
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1424
  %115 = load double, ptr %114, align 8, !tbaa !236
  %116 = fmul reassoc nsz arcp contract afn double %115, %112
  %117 = fmul reassoc nsz arcp contract afn double %116, 2.000000e+00
  %118 = fptosi double %117 to i32
  %119 = fptosi double %116 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %107, i32 noundef %118, i32 noundef %119) #22
  %120 = load ptr, ptr %108, align 8, !tbaa !237
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %46) #22
  %122 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %121, ptr noundef %122) #22
  %123 = load ptr, ptr %108, align 8, !tbaa !237
  %124 = tail call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef 80) #22
  %125 = tail call i64 @g_signal_connect_data(ptr noundef %124, ptr noundef nonnull @.str.36, ptr noundef nonnull @_origin_color_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %126 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %41) #22
  %127 = load ptr, ptr %108, align 8, !tbaa !237
  tail call void @gtk_box_pack_start(ptr noundef %126, ptr noundef %127, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %128 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #22
  %129 = tail call ptr @gtk_label_new(ptr noundef %128) #22
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %129, ptr %130, align 8, !tbaa !219
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %46) #22
  %132 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %131, ptr noundef %132) #22
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %41) #22
  %134 = load ptr, ptr %130, align 8, !tbaa !219
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %46) #22
  tail call void @gtk_box_pack_start(ptr noundef %133, ptr noundef %135, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %136 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %41) #22
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %46) #22
  tail call void @gtk_box_pack_start(ptr noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %138 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  %139 = tail call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %41) #22
  %140 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.39, i64 noundef 8) #22
  %141 = tail call ptr @gtk_label_new(ptr noundef %140) #22
  tail call void @gtk_widget_set_halign(ptr noundef %141, i32 noundef 0) #22
  %142 = tail call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %49) #22
  tail call void @gtk_label_set_xalign(ptr noundef %142, float noundef 5.000000e-01) #22
  %143 = tail call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %49) #22
  tail call void @gtk_label_set_ellipsize(ptr noundef %143, i32 noundef 3) #22
  tail call void @dt_gui_add_class(ptr noundef %141, ptr noundef nonnull @.str.53) #22
  tail call void @gtk_box_pack_start(ptr noundef %139, ptr noundef %141, i32 noundef 0, i32 noundef 1, i32 noundef 0) #22
  %144 = tail call ptr @gtk_drawing_area_new() #22
  %145 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %46) #22
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %145, ptr %146, align 16, !tbaa !238
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !227
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 328
  %149 = load float, ptr %148, align 8, !tbaa !228
  %150 = fpext reassoc nsz arcp contract afn float %149 to double
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 1424
  %153 = load double, ptr %152, align 8, !tbaa !236
  %154 = fmul reassoc nsz arcp contract afn double %153, %150
  %155 = fmul reassoc nsz arcp contract afn double %154, 2.000000e+00
  %156 = fptosi double %155 to i32
  %157 = fptosi double %154 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %145, i32 noundef %156, i32 noundef %157) #22
  %158 = load ptr, ptr %146, align 16, !tbaa !238
  %159 = tail call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %46) #22
  %160 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %159, ptr noundef %160) #22
  %161 = load ptr, ptr %146, align 16, !tbaa !238
  %162 = tail call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef 80) #22
  %163 = tail call i64 @g_signal_connect_data(ptr noundef %162, ptr noundef nonnull @.str.36, ptr noundef nonnull @_target_color_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %164 = tail call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %41) #22
  %165 = load ptr, ptr %146, align 16, !tbaa !238
  tail call void @gtk_box_pack_start(ptr noundef %164, ptr noundef %165, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %166 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef 5.000000e+01, i32 noundef 1) #22
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %166, ptr %167, align 16, !tbaa !177
  %168 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %166, ptr noundef null, ptr noundef nonnull @.str.41) #22
  %169 = load ptr, ptr %167, align 16, !tbaa !177
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %169, ptr noundef nonnull @.str.18) #22
  %170 = tail call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %41) #22
  %171 = load ptr, ptr %167, align 16, !tbaa !177
  %172 = tail call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef %46) #22
  tail call void @gtk_box_pack_start(ptr noundef %170, ptr noundef %172, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %173 = load ptr, ptr %167, align 16, !tbaa !177
  %174 = tail call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef 80) #22
  %175 = tail call i64 @g_signal_connect_data(ptr noundef %174, ptr noundef nonnull @.str.42, ptr noundef nonnull @_spot_settings_changed_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %176 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %41) #22
  %177 = tail call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %46) #22
  tail call void @gtk_box_pack_start(ptr noundef %176, ptr noundef %177, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %178 = load ptr, ptr %85, align 8, !tbaa !226
  %179 = tail call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef %41) #22
  %180 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %46) #22
  tail call void @gtk_box_pack_start(ptr noundef %179, ptr noundef %180, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !145
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 2192
  store ptr %0, ptr %182, align 8, !tbaa !239
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 2200
  store ptr @_exposure_proxy_get_exposure, ptr %183, align 8, !tbaa !240
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 2208
  store ptr @_exposure_proxy_get_black, ptr %184, align 8, !tbaa !241
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 2216
  store ptr @_exposure_proxy_handle_event, ptr %185, align 8, !tbaa !242
  ret void
}

declare ptr @gtk_stack_new() local_unnamed_addr #3

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #9

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_spot_settings_changed_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !214
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !83
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 16, !tbaa !177
  %11 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %10) #22
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %11) #22
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8, !tbaa !214
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !214
  %.val = load ptr, ptr %7, align 16, !tbaa !83
  tail call fastcc void @_paint_hue(ptr %.val)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %18 = load i32, ptr %17, align 8, !tbaa !214
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !180
  %22 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %21) #22
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %6
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !145
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2704
  %27 = load ptr, ptr %26, align 16, !tbaa !243
  tail call fastcc void @_auto_set_exposure(ptr noundef nonnull %1, ptr noundef %27)
  br label %28

28:                                               ; preds = %6, %24, %2
  ret void
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gtk_drawing_area_new() local_unnamed_addr #3

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_origin_color_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !244
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !245
  %11 = sitofp i32 %8 to double
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1432
  %14 = load double, ptr %13, align 8, !tbaa !246
  %15 = fmul reassoc nsz arcp contract afn double %14, %11
  %16 = fptosi double %15 to i32
  %17 = sitofp i32 %10 to double
  %18 = fmul reassoc nsz arcp contract afn double %14, %17
  %19 = fptosi double %18 to i32
  %20 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %16, i32 noundef %19) #22
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1432
  %23 = load double, ptr %22, align 8, !tbaa !246
  call void @cairo_surface_set_device_scale(ptr noundef %20, double noundef %23, double noundef %23) #22
  %24 = call ptr @cairo_create(ptr noundef %20) #22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1424
  %27 = load double, ptr %26, align 8, !tbaa !236
  %28 = fmul reassoc nsz arcp contract afn double %27, 3.000000e+00
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  %30 = fadd reassoc nsz arcp contract afn double %11, -8.000000e+00
  %31 = fptosi double %30 to i32
  %32 = fmul reassoc nsz arcp contract afn float %29, 2.000000e+00
  %33 = sitofp i32 %10 to float
  %34 = fsub reassoc nsz arcp contract afn float %33, %32
  %35 = fptosi float %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %37 = load float, ptr %36, align 16, !tbaa !121
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %40 = load float, ptr %39, align 4, !tbaa !121
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %43 = load float, ptr %42, align 8, !tbaa !121
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  call void @cairo_set_source_rgb(ptr noundef %24, double noundef %38, double noundef %41, double noundef %44) #22
  %45 = fpext reassoc nsz arcp contract afn float %29 to double
  %46 = sitofp i32 %31 to double
  %47 = sitofp i32 %35 to double
  call void @cairo_rectangle(ptr noundef %24, double noundef 4.000000e+00, double noundef %45, double noundef %46, double noundef %47) #22
  call void @cairo_fill(ptr noundef %24) #22
  call void @cairo_stroke(ptr noundef %24) #22
  call void @cairo_destroy(ptr noundef %24) #22
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %20, double noundef 0.000000e+00, double noundef 0.000000e+00) #22
  call void @cairo_paint(ptr noundef %1) #22
  call void @cairo_surface_destroy(ptr noundef %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_target_color_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca %struct._cairo_rectangle_int, align 4
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %7) #22
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !244
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !245
  %16 = sitofp i32 %13 to double
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1432
  %19 = load double, ptr %18, align 8, !tbaa !246
  %20 = fmul reassoc nsz arcp contract afn double %19, %16
  %21 = fptosi double %20 to i32
  %22 = sitofp i32 %15 to double
  %23 = fmul reassoc nsz arcp contract afn double %19, %22
  %24 = fptosi double %23 to i32
  %25 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %21, i32 noundef %24) #22
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1432
  %28 = load double, ptr %27, align 8, !tbaa !246
  call void @cairo_surface_set_device_scale(ptr noundef %25, double noundef %28, double noundef %28) #22
  %29 = call ptr @cairo_create(ptr noundef %25) #22
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !213
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1424
  %32 = load double, ptr %31, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %34 = load ptr, ptr %33, align 16, !tbaa !177
  %35 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %34) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 0.000000e+00, ptr %4, align 16, !tbaa !121
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %35, ptr %36, align 4, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %37, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %38, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %42

39:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !121
  br label %53

42:                                               ; preds = %42, %3
  %.02122.i = phi i64 [ 0, %3 ], [ %52, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02122.i
  %44 = load float, ptr %43, align 4, !tbaa !121
  %45 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i
  %46 = load float, ptr %45, align 4, !tbaa !121
  %47 = fadd reassoc nsz arcp contract afn float %46, %44
  %48 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i
  %49 = load float, ptr %48, align 4, !tbaa !121
  %50 = fmul reassoc nsz arcp contract afn float %47, %49
  %51 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02122.i
  store float %50, ptr %51, align 4, !tbaa !121
  %52 = add nuw nsw i64 %.02122.i, 1
  %exitcond.not.i = icmp eq i64 %52, 4
  br i1 %exitcond.not.i, label %39, label %42

53:                                               ; preds = %53, %39
  %.02023.i = phi i64 [ 0, %39 ], [ %67, %53 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02023.i
  %55 = load float, ptr %54, align 4, !tbaa !121
  %56 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i
  %57 = load float, ptr %56, align 4, !tbaa !121
  %58 = fmul reassoc nsz arcp contract afn float %57, %41
  %59 = fadd reassoc nsz arcp contract afn float %58, %55
  %60 = fcmp reassoc nsz arcp contract afn ogt float %59, 0x3FCA7B9620000000
  %61 = fmul reassoc nsz arcp contract afn float %59, %59
  %62 = fmul reassoc nsz arcp contract afn float %61, %59
  %63 = fmul reassoc nsz arcp contract afn float %59, 0x3FC07004C0000000
  %64 = fadd reassoc nsz arcp contract afn float %63, 0xBF922354C0000000
  %65 = select reassoc nsz arcp contract afn i1 %60, float %62, float %64
  %66 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.02023.i
  store float %65, ptr %66, align 4, !tbaa !121
  %67 = add nuw nsw i64 %.02023.i, 1
  %exitcond25.not.i = icmp eq i64 %67, 4
  br i1 %exitcond25.not.i, label %.preheader.i, label %53

.preheader.i:                                     ; preds = %53, %.preheader.i
  %.024.i = phi i64 [ %74, %.preheader.i ], [ 0, %53 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i
  %69 = load float, ptr %68, align 4, !tbaa !121
  %70 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.024.i
  %71 = load float, ptr %70, align 4, !tbaa !121
  %72 = fmul reassoc nsz arcp contract afn float %71, %69
  %73 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.024.i
  store float %72, ptr %73, align 4, !tbaa !121
  %74 = add nuw nsw i64 %.024.i, 1
  %exitcond26.not.i = icmp eq i64 %74, 4
  br i1 %exitcond26.not.i, label %dt_Lab_to_XYZ.exit, label %.preheader.i

dt_Lab_to_XYZ.exit:                               ; preds = %.preheader.i
  %75 = sitofp i32 %15 to float
  %76 = fmul reassoc nsz arcp contract afn double %32, 3.000000e+00
  %77 = fptrunc reassoc nsz arcp contract afn double %76 to float
  %78 = fmul reassoc nsz arcp contract afn float %77, 2.000000e+00
  %79 = fsub reassoc nsz arcp contract afn float %75, %78
  %80 = fptosi float %79 to i32
  %81 = fadd reassoc nsz arcp contract afn double %16, -8.000000e+00
  %82 = fptosi double %81 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @dt_XYZ_to_sRGB(ptr noundef %9, ptr noundef nonnull %8)
  %83 = load float, ptr %8, align 16, !tbaa !121
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !121
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %89 = load float, ptr %88, align 8, !tbaa !121
  %90 = fpext reassoc nsz arcp contract afn float %89 to double
  call void @cairo_set_source_rgb(ptr noundef %29, double noundef %84, double noundef %87, double noundef %90) #22
  %91 = fpext reassoc nsz arcp contract afn float %77 to double
  %92 = sitofp i32 %82 to double
  %93 = sitofp i32 %80 to double
  call void @cairo_rectangle(ptr noundef %29, double noundef 4.000000e+00, double noundef %91, double noundef %92, double noundef %93) #22
  call void @cairo_fill(ptr noundef %29) #22
  call void @cairo_stroke(ptr noundef %29) #22
  call void @cairo_destroy(ptr noundef %29) #22
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %25, double noundef 0.000000e+00, double noundef 0.000000e+00) #22
  call void @cairo_paint(ptr noundef %1) #22
  call void @cairo_surface_destroy(ptr noundef %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 1
}

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal float @_exposure_proxy_get_exposure(ptr noundef readonly captures(none) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = load i32, ptr %3, align 4, !tbaa !48
  %5 = icmp eq i32 %4, 1
  %.0.in.v = select i1 %5, i64 16, i64 8
  %.0.in = getelementptr inbounds nuw i8, ptr %3, i64 %.0.in.v
  %.0 = load float, ptr %.0.in, align 4, !tbaa !121
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal float @_exposure_proxy_get_black(ptr noundef readonly captures(none) %0) #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !50
  ret float %5
}

; Function Attrs: nounwind uwtable
define internal void @_exposure_proxy_handle_event(ptr noundef %0, i32 noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  %5 = load ptr, ptr %4, align 16, !tbaa !247
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %34, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !83
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %34, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 8, !tbaa !184
  switch i32 %10, label %thread-pre-split [
    i32 4, label %11
    i32 31, label %11
  ]

11:                                               ; preds = %9, %9
  store i32 %1, ptr @_exposure_proxy_handle_event.black, align 4, !tbaa !40
  br label %12

thread-pre-split:                                 ; preds = %9
  %.pr = load i32, ptr @_exposure_proxy_handle_event.black, align 4, !tbaa !40
  br label %12

12:                                               ; preds = %thread-pre-split, %11
  %13 = phi i32 [ %.pr, %thread-pre-split ], [ %1, %11 ]
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load double, ptr %15, align 8, !tbaa !184
  %17 = fneg reassoc nsz arcp contract afn double %16
  store double %17, ptr %15, align 8, !tbaa !184
  %18 = load ptr, ptr %7, align 16, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %29

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 680
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  br label %29

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %29

29:                                               ; preds = %25, %27, %14
  %.in = phi ptr [ %19, %14 ], [ %26, %25 ], [ %28, %27 ]
  %30 = load ptr, ptr %.in, align 8, !tbaa !248
  tail call void @gtk_widget_realize(ptr noundef %30) #22
  %31 = tail call i32 @gtk_widget_event(ptr noundef %30, ptr noundef nonnull %0) #22
  %32 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %30) #22
  %33 = tail call ptr @dt_bauhaus_slider_get_text(ptr noundef %30, float noundef %32) #22
  tail call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef nonnull %5, ptr noundef %30, ptr noundef nonnull @.str.54, ptr noundef %33) #22
  tail call void @g_free(ptr noundef %33) #22
  br label %34

34:                                               ; preds = %29, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !83
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2192
  %6 = load ptr, ptr %5, align 16, !tbaa !247
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %5, align 16, !tbaa !247
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 16, !tbaa !90
  tail call void @free(ptr noundef %11) #22
  store ptr null, ptr %10, align 16, !tbaa !90
  %12 = tail call i32 @g_idle_remove_by_data(ptr noundef nonnull %0) #22
  ret void
}

declare i32 @g_idle_remove_by_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !249
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !184
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 600), align 8, !tbaa !184
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !184
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #14 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.24) #25
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %23, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.25) #25
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %23

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str) #25
  %.not15 = icmp eq i32 %9, 0
  br i1 %.not15, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.17) #25
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %23

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.20) #25
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %23

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.12) #25
  %.not18 = icmp eq i32 %21, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %spec.select = select i1 %.not18, ptr %22, ptr null
  br label %23

23:                                               ; preds = %20, %2, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %20 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.24) #22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.25) #22
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str) #22
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #22
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.20) #22
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #22
  %.not11 = icmp eq i32 %12, 0
  %. = select i1 %.not11, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), ptr null
  br label %13

13:                                               ; preds = %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ %., %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_idle_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_show_computed(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load float, ptr %6, align 16, !tbaa !116
  %8 = fcmp reassoc nsz arcp contract afn une float %7, 0xC7EFFFFFE0000000
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #22
  %11 = load float, ptr %6, align 16, !tbaa !116
  %12 = fpext reassoc nsz arcp contract afn float %11 to double
  %13 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %10, double noundef %12) #22
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = load ptr, ptr %14, align 16, !tbaa !178
  tail call void @gtk_label_set_text(ptr noundef %15, ptr noundef %13) #22
  tail call void @g_free(ptr noundef %13) #22
  br label %16

16:                                               ; preds = %9, %1
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #22
  ret i32 0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @dt_histogram_helper(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_pipe_input_profile_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @dt_XYZ_to_sRGB(ptr noundef nonnull readonly captures(none) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #18 {
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca %union.anon.17, align 4
  %8 = alloca [4 x float], align 16
  %9 = alloca %union.anon, align 4
  %10 = alloca %union.anon, align 4
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load float, ptr %0, align 4, !tbaa !121
  %20 = load float, ptr %17, align 4, !tbaa !121
  %21 = load float, ptr %18, align 4, !tbaa !121
  br label %22

22:                                               ; preds = %22, %2
  %.01.i.i = phi i64 [ 0, %2 ], [ %35, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr @xyz_to_srgb_transposed, i64 %.01.i.i
  %24 = load float, ptr %23, align 4, !tbaa !121
  %25 = fmul reassoc nsz arcp contract afn float %19, %24
  %26 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 %.01.i.i
  %27 = load float, ptr %26, align 4, !tbaa !121
  %28 = fmul reassoc nsz arcp contract afn float %20, %27
  %29 = fadd reassoc nsz arcp contract afn float %28, %25
  %30 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 %.01.i.i
  %31 = load float, ptr %30, align 4, !tbaa !121
  %32 = fmul reassoc nsz arcp contract afn float %21, %31
  %33 = fadd reassoc nsz arcp contract afn float %29, %32
  %34 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.01.i.i
  store float %33, ptr %34, align 4, !tbaa !121
  %35 = add nuw nsw i64 %.01.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, 4
  br i1 %exitcond.not.i.i, label %dt_XYZ_to_Rec709_D50.exit, label %22

dt_XYZ_to_Rec709_D50.exit:                        ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %139

36:                                               ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = load float, ptr %14, align 16, !tbaa !121
  store float %37, ptr %10, align 4, !tbaa !121
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !121
  store float %40, ptr %38, align 4, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %43 = load float, ptr %42, align 8, !tbaa !121
  store float %43, ptr %41, align 4, !tbaa !121
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %46 = load float, ptr %45, align 4, !tbaa !121
  store float %46, ptr %44, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %48

47:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %60

48:                                               ; preds = %48, %36
  %.02425.i.i = phi i64 [ 0, %36 ], [ %59, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02425.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !184
  %51 = and i32 %50, 8388607
  %52 = or disjoint i32 %51, 1065353216
  %53 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.02425.i.i
  store i32 %52, ptr %53, align 4, !tbaa !184
  %54 = lshr i32 %50, 23
  %55 = and i32 %54, 255
  %56 = add nsw i32 %55, -127
  %57 = sitofp i32 %56 to float
  %58 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02425.i.i
  store float %57, ptr %58, align 4, !tbaa !121
  %59 = add nuw nsw i64 %.02425.i.i, 1
  %exitcond.not.i.i12 = icmp eq i64 %59, 4
  br i1 %exitcond.not.i.i12, label %47, label %48

60:                                               ; preds = %60, %47
  %.02326.i.i = phi i64 [ 0, %47 ], [ %72, %60 ]
  %61 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.02326.i.i
  %62 = load float, ptr %61, align 4, !tbaa !184
  %63 = fmul reassoc nsz arcp contract afn float %62, 0x3FAE8AA5E0000000
  %64 = fadd reassoc nsz arcp contract afn float %63, 0xBFDDCE72E0000000
  %65 = fmul reassoc nsz arcp contract afn float %64, %62
  %66 = fadd reassoc nsz arcp contract afn float %65, 0x3FF7B2DBA0000000
  %67 = fmul reassoc nsz arcp contract afn float %66, %62
  %68 = fadd reassoc nsz arcp contract afn float %67, 0xC0042A7EC0000000
  %69 = fmul reassoc nsz arcp contract afn float %68, %62
  %70 = fadd reassoc nsz arcp contract afn float %69, 0x40071B2D80000000
  %71 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02326.i.i
  store float %70, ptr %71, align 4, !tbaa !121
  %72 = add nuw nsw i64 %.02326.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %72, 4
  br i1 %exitcond28.not.i.i, label %.preheader.i.i, label %60

.preheader.i.i:                                   ; preds = %60, %.preheader.i.i
  %.027.i.i = phi i64 [ %83, %.preheader.i.i ], [ 0, %60 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.027.i.i
  %74 = load float, ptr %73, align 4, !tbaa !121
  %75 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.027.i.i
  %76 = load float, ptr %75, align 4, !tbaa !184
  %77 = fadd reassoc nsz arcp contract afn float %76, -1.000000e+00
  %78 = fmul reassoc nsz arcp contract afn float %77, %74
  %79 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.027.i.i
  %80 = load float, ptr %79, align 4, !tbaa !121
  %81 = fadd reassoc nsz arcp contract afn float %78, %80
  %82 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.027.i.i
  store float %81, ptr %82, align 4, !tbaa !121
  %83 = add nuw nsw i64 %.027.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %83, 4
  br i1 %exitcond29.not.i.i, label %dt_vector_log2.exit.i, label %.preheader.i.i

dt_vector_log2.exit.i:                            ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

84:                                               ; preds = %134
  %.val.i = load <4 x float>, ptr %13, align 16, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i, <4 x float> splat (float 1.290000e+02))
  %86 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %85, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %86, ptr %3, align 16, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %90

87:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val32.i.i = load <4 x float>, ptr %4, align 16, !tbaa !184
  %88 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i.i)
  %89 = sitofp <4 x i32> %88 to <4 x float>
  store <4 x float> %89, ptr %5, align 16, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %97

90:                                               ; preds = %90, %84
  %.0301.i.i = phi i64 [ 0, %84 ], [ %95, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0301.i.i
  %92 = load float, ptr %91, align 4, !tbaa !121
  %93 = fadd reassoc nsz arcp contract afn float %92, -5.000000e-01
  %94 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0301.i.i
  store float %93, ptr %94, align 4, !tbaa !121
  %95 = add nuw nsw i64 %.0301.i.i, 1
  %exitcond.not.i6.i = icmp eq i64 %95, 4
  br i1 %exitcond.not.i6.i, label %87, label %90

96:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %106

97:                                               ; preds = %97, %87
  %.0292.i.i = phi i64 [ 0, %87 ], [ %104, %97 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0292.i.i
  %99 = load float, ptr %98, align 4, !tbaa !121
  %100 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0292.i.i
  %101 = load float, ptr %100, align 4, !tbaa !121
  %102 = fsub reassoc nsz arcp contract afn float %99, %101
  %103 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0292.i.i
  store float %102, ptr %103, align 4, !tbaa !121
  %104 = add nuw nsw i64 %.0292.i.i, 1
  %exitcond6.not.i.i = icmp eq i64 %104, 4
  br i1 %exitcond6.not.i.i, label %96, label %97

105:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %114

106:                                              ; preds = %106, %96
  %.0283.i.i = phi i64 [ 0, %96 ], [ %113, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0283.i.i
  %108 = load float, ptr %107, align 4, !tbaa !121
  %109 = fptosi float %108 to i32
  %110 = shl i32 %109, 23
  %111 = add i32 %110, 1065353216
  %112 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0283.i.i
  store i32 %111, ptr %112, align 4, !tbaa !184
  %113 = add nuw nsw i64 %.0283.i.i, 1
  %exitcond7.not.i.i = icmp eq i64 %113, 4
  br i1 %exitcond7.not.i.i, label %105, label %106

114:                                              ; preds = %114, %105
  %.0274.i.i = phi i64 [ 0, %105 ], [ %126, %114 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0274.i.i
  %116 = load float, ptr %115, align 4, !tbaa !121
  %117 = fmul reassoc nsz arcp contract afn float %116, 0x3F8BB7CD20000000
  %118 = fadd reassoc nsz arcp contract afn float %117, 0x3FAAA13F20000000
  %119 = fmul reassoc nsz arcp contract afn float %118, %116
  %120 = fadd reassoc nsz arcp contract afn float %119, 0x3FCEE798A0000000
  %121 = fmul reassoc nsz arcp contract afn float %120, %116
  %122 = fadd reassoc nsz arcp contract afn float %121, 0x3FE62D1660000000
  %123 = fmul reassoc nsz arcp contract afn float %122, %116
  %124 = fadd reassoc nsz arcp contract afn float %123, 0x3FF00002C0000000
  %125 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0274.i.i
  store float %124, ptr %125, align 4, !tbaa !121
  %126 = add nuw nsw i64 %.0274.i.i, 1
  %exitcond8.not.i.i = icmp eq i64 %126, 4
  br i1 %exitcond8.not.i.i, label %.preheader.i7.i, label %114

.preheader.i7.i:                                  ; preds = %114, %.preheader.i7.i
  %.05.i.i = phi i64 [ %133, %.preheader.i7.i ], [ 0, %114 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.05.i.i
  %128 = load float, ptr %127, align 4, !tbaa !184
  %129 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.05.i.i
  %130 = load float, ptr %129, align 4, !tbaa !121
  %131 = fmul reassoc nsz arcp contract afn float %130, %128
  %132 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.05.i.i
  store float %131, ptr %132, align 4, !tbaa !121
  %133 = add nuw nsw i64 %.05.i.i, 1
  %exitcond9.not.i.i = icmp eq i64 %133, 4
  br i1 %exitcond9.not.i.i, label %dt_vector_powf.exit, label %.preheader.i7.i

134:                                              ; preds = %134, %dt_vector_log2.exit.i
  %.01.i = phi i64 [ 0, %dt_vector_log2.exit.i ], [ %138, %134 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.01.i
  %136 = load float, ptr %135, align 4, !tbaa !121
  %137 = fmul reassoc nsz arcp contract afn float %136, 0x3FDAAAAAA0000000
  store float %137, ptr %135, align 4, !tbaa !121
  %138 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %138, 4
  br i1 %exitcond.not.i, label %84, label %134

dt_vector_powf.exit:                              ; preds = %.preheader.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %146

139:                                              ; preds = %dt_XYZ_to_Rec709_D50.exit, %139
  %.01113 = phi i64 [ 0, %dt_XYZ_to_Rec709_D50.exit ], [ %144, %139 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.01113
  %141 = load float, ptr %140, align 4, !tbaa !121
  %142 = fmul reassoc nsz arcp contract afn float %141, 0x4029D70A40000000
  %143 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.01113
  store float %142, ptr %143, align 4, !tbaa !121
  %144 = add nuw nsw i64 %.01113, 1
  %exitcond.not = icmp eq i64 %144, 4
  br i1 %exitcond.not, label %36, label %139

145:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

146:                                              ; preds = %dt_vector_powf.exit, %158
  %.014 = phi i64 [ 0, %dt_vector_powf.exit ], [ %161, %158 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.014
  %148 = load float, ptr %147, align 4, !tbaa !121
  %149 = fcmp reassoc nsz arcp contract afn ugt float %148, 0x3F69A5C380000000
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.014
  %152 = load float, ptr %151, align 4, !tbaa !121
  br label %158

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.014
  %155 = load float, ptr %154, align 4, !tbaa !121
  %156 = fmul reassoc nsz arcp contract afn float %155, 0x3FF0E147A0000000
  %157 = fadd reassoc nsz arcp contract afn float %156, 0xBFAC28F5C0000000
  br label %158

158:                                              ; preds = %153, %150
  %159 = phi reassoc nsz arcp contract afn float [ %152, %150 ], [ %157, %153 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.014
  store float %159, ptr %160, align 4, !tbaa !121
  %161 = add nuw nsw i64 %.014, 1
  %exitcond15.not = icmp eq i64 %161, 4
  br i1 %exitcond15.not, label %145, label %146
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_paint_hue(ptr readonly captures(none) %.704.val) unnamed_addr #1 {
  %1 = alloca [4 x float], align 16
  %2 = alloca [4 x float], align 16
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %.704.val, i64 112
  %7 = load ptr, ptr %6, align 16, !tbaa !177
  %8 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_min(ptr noundef %7) #22
  %9 = load ptr, ptr %6, align 16, !tbaa !177
  %10 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %9) #22
  %11 = fsub reassoc nsz arcp contract afn float %10, %8
  %invariant.op = fmul reassoc nsz arcp contract afn float %11, 0x3FAAF286C0000000
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %22

18:                                               ; preds = %dt_Lab_to_XYZ.exit
  %19 = load ptr, ptr %6, align 16, !tbaa !177
  tail call void @gtk_widget_queue_draw(ptr noundef %19) #22
  %20 = getelementptr inbounds nuw i8, ptr %.704.val, i64 128
  %21 = load ptr, ptr %20, align 16, !tbaa !238
  tail call void @gtk_widget_queue_draw(ptr noundef %21) #22
  ret void

22:                                               ; preds = %0, %dt_Lab_to_XYZ.exit
  %.01 = phi i32 [ 0, %0 ], [ %65, %dt_Lab_to_XYZ.exit ]
  %23 = uitofp nneg i32 %.01 to float
  %.reass = fmul reassoc nsz arcp contract afn float %invariant.op, %23
  %24 = fadd reassoc nsz arcp contract afn float %.reass, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store float 0.000000e+00, ptr %1, align 16, !tbaa !121
  store float %24, ptr %12, align 4, !tbaa !121
  store float 0.000000e+00, ptr %13, align 8, !tbaa !121
  store float 0.000000e+00, ptr %14, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %27

25:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = load float, ptr %15, align 4, !tbaa !121
  br label %38

27:                                               ; preds = %27, %22
  %.02122.i = phi i64 [ 0, %22 ], [ %37, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.02122.i
  %29 = load float, ptr %28, align 4, !tbaa !121
  %30 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i
  %31 = load float, ptr %30, align 4, !tbaa !121
  %32 = fadd reassoc nsz arcp contract afn float %31, %29
  %33 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i
  %34 = load float, ptr %33, align 4, !tbaa !121
  %35 = fmul reassoc nsz arcp contract afn float %32, %34
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.02122.i
  store float %35, ptr %36, align 4, !tbaa !121
  %37 = add nuw nsw i64 %.02122.i, 1
  %exitcond.not.i = icmp eq i64 %37, 4
  br i1 %exitcond.not.i, label %25, label %27

38:                                               ; preds = %38, %25
  %.02023.i = phi i64 [ 0, %25 ], [ %52, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.02023.i
  %40 = load float, ptr %39, align 4, !tbaa !121
  %41 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i
  %42 = load float, ptr %41, align 4, !tbaa !121
  %43 = fmul reassoc nsz arcp contract afn float %42, %26
  %44 = fadd reassoc nsz arcp contract afn float %43, %40
  %45 = fcmp reassoc nsz arcp contract afn ogt float %44, 0x3FCA7B9620000000
  %46 = fmul reassoc nsz arcp contract afn float %44, %44
  %47 = fmul reassoc nsz arcp contract afn float %46, %44
  %48 = fmul reassoc nsz arcp contract afn float %44, 0x3FC07004C0000000
  %49 = fadd reassoc nsz arcp contract afn float %48, 0xBF922354C0000000
  %50 = select reassoc nsz arcp contract afn i1 %45, float %47, float %49
  %51 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02023.i
  store float %50, ptr %51, align 4, !tbaa !121
  %52 = add nuw nsw i64 %.02023.i, 1
  %exitcond25.not.i = icmp eq i64 %52, 4
  br i1 %exitcond25.not.i, label %.preheader.i, label %38

.preheader.i:                                     ; preds = %38, %.preheader.i
  %.024.i = phi i64 [ %59, %.preheader.i ], [ 0, %38 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i
  %54 = load float, ptr %53, align 4, !tbaa !121
  %55 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.024.i
  %56 = load float, ptr %55, align 4, !tbaa !121
  %57 = fmul reassoc nsz arcp contract afn float %56, %54
  %58 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.024.i
  store float %57, ptr %58, align 4, !tbaa !121
  %59 = add nuw nsw i64 %.024.i, 1
  %exitcond26.not.i = icmp eq i64 %59, 4
  br i1 %exitcond26.not.i, label %dt_Lab_to_XYZ.exit, label %.preheader.i

dt_Lab_to_XYZ.exit:                               ; preds = %.preheader.i
  %60 = fmul reassoc nnan nsz arcp contract afn float %23, 0x3FAAF286C0000000
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call fastcc void @dt_XYZ_to_sRGB(ptr noundef %5, ptr noundef nonnull %4)
  %61 = load ptr, ptr %6, align 16, !tbaa !177
  %62 = load float, ptr %4, align 16, !tbaa !121
  %63 = load float, ptr %16, align 4, !tbaa !121
  %64 = load float, ptr %17, align 8, !tbaa !121
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %61, float noundef %60, float noundef %62, float noundef %63, float noundef %64) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %65 = add nuw nsw i32 %.01, 1
  %exitcond.not = icmp eq i32 %65, 20
  br i1 %exitcond.not, label %18, label %22
}

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #19

declare float @dt_bauhaus_slider_get_hard_min(ptr noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get_hard_max(ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #11

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @gtk_widget_realize(ptr noundef) local_unnamed_addr #3

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_get_text(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_iop_exposure_params_v6_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"dt_iop_exposure_params_v2_t", !11, i64 0, !11, i64 4, !11, i64 8}
!14 = !{!7, !11, i64 4}
!15 = !{!13, !11, i64 4}
!16 = !{!7, !11, i64 8}
!17 = !{!7, !8, i64 20}
!18 = !{!7, !11, i64 12}
!19 = !{!7, !11, i64 16}
!20 = !{!21, !8, i64 8}
!21 = !{!"dt_iop_exposure_params_v3_t", !11, i64 0, !11, i64 4, !8, i64 8, !11, i64 12, !11, i64 16}
!22 = !{!21, !11, i64 0}
!23 = !{!21, !11, i64 4}
!24 = !{!21, !11, i64 12}
!25 = !{!21, !11, i64 16}
!26 = !{!27, !8, i64 0}
!27 = !{!"dt_iop_exposure_params_v4_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20}
!28 = !{!27, !11, i64 4}
!29 = !{!27, !11, i64 8}
!30 = !{!27, !11, i64 12}
!31 = !{!27, !11, i64 16}
!32 = !{!33, !8, i64 0}
!33 = !{!"dt_iop_exposure_params_v5_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!34 = !{!33, !11, i64 4}
!35 = !{!33, !11, i64 8}
!36 = !{!33, !11, i64 12}
!37 = !{!33, !11, i64 16}
!38 = !{!39, !39, i64 0}
!39 = !{!"any pointer", !9, i64 0}
!40 = !{!8, !8, i64 0}
!41 = !{!42, !8, i64 548}
!42 = !{!"dt_iop_module_so_t", !43, i64 0, !39, i64 48, !39, i64 56, !39, i64 64, !39, i64 72, !39, i64 80, !39, i64 88, !39, i64 96, !39, i64 104, !39, i64 112, !39, i64 120, !39, i64 128, !39, i64 136, !39, i64 144, !39, i64 152, !39, i64 160, !39, i64 168, !39, i64 176, !39, i64 184, !39, i64 192, !39, i64 200, !39, i64 208, !39, i64 216, !39, i64 224, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256, !39, i64 264, !39, i64 272, !39, i64 280, !39, i64 288, !39, i64 296, !39, i64 304, !39, i64 312, !39, i64 320, !39, i64 328, !39, i64 336, !39, i64 344, !39, i64 352, !39, i64 360, !39, i64 368, !39, i64 376, !39, i64 384, !39, i64 392, !39, i64 400, !39, i64 408, !39, i64 416, !39, i64 424, !39, i64 432, !39, i64 440, !39, i64 448, !39, i64 456, !39, i64 464, !39, i64 472, !39, i64 480, !46, i64 488, !9, i64 496, !39, i64 520, !8, i64 528, !39, i64 536, !8, i64 544, !8, i64 548}
!43 = !{!"dt_action_t", !8, i64 0, !44, i64 8, !44, i64 16, !39, i64 24, !45, i64 32, !45, i64 40}
!44 = !{!"p1 omnipotent char", !39, i64 0}
!45 = !{!"p1 _ZTS11dt_action_t", !39, i64 0}
!46 = !{!"p1 _ZTS8_GModule", !39, i64 0}
!47 = !{!42, !39, i64 48}
!48 = !{!49, !8, i64 0}
!49 = !{!"dt_iop_exposure_params_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20}
!50 = !{!49, !11, i64 4}
!51 = !{!49, !11, i64 8}
!52 = !{!49, !11, i64 12}
!53 = !{!49, !11, i64 16}
!54 = !{!49, !8, i64 20}
!55 = !{!56, !39, i64 688}
!56 = !{!"dt_iop_module_t", !8, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !39, i64 56, !39, i64 64, !39, i64 72, !39, i64 80, !39, i64 88, !39, i64 96, !39, i64 104, !39, i64 112, !39, i64 120, !39, i64 128, !39, i64 136, !39, i64 144, !39, i64 152, !39, i64 160, !39, i64 168, !39, i64 176, !39, i64 184, !39, i64 192, !39, i64 200, !39, i64 208, !39, i64 216, !39, i64 224, !39, i64 232, !39, i64 240, !39, i64 248, !39, i64 256, !39, i64 264, !39, i64 272, !39, i64 280, !39, i64 288, !39, i64 296, !39, i64 304, !39, i64 312, !39, i64 320, !39, i64 328, !39, i64 336, !39, i64 344, !39, i64 352, !39, i64 360, !39, i64 368, !39, i64 376, !39, i64 384, !39, i64 392, !39, i64 400, !39, i64 408, !39, i64 416, !39, i64 424, !39, i64 432, !39, i64 440, !46, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !57, i64 608, !58, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !60, i64 664, !8, i64 672, !8, i64 676, !39, i64 680, !39, i64 688, !8, i64 696, !39, i64 704, !61, i64 712, !39, i64 752, !62, i64 760, !62, i64 768, !39, i64 776, !63, i64 784, !68, i64 816, !68, i64 824, !68, i64 832, !68, i64 840, !68, i64 848, !68, i64 856, !68, i64 864, !8, i64 872, !68, i64 880, !68, i64 888, !68, i64 896, !69, i64 904, !69, i64 912, !68, i64 920, !68, i64 928, !8, i64 936, !70, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !68, i64 1088, !39, i64 1096, !8, i64 1104}
!57 = !{!"p1 int", !39, i64 0}
!58 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !59, i64 8, !8, i64 16, !8, i64 20}
!59 = !{!"long", !9, i64 0}
!60 = !{!"p1 _ZTS12dt_develop_t", !39, i64 0}
!61 = !{!"dt_pthread_mutex_t", !9, i64 0}
!62 = !{!"p1 _ZTS25dt_develop_blend_params_t", !39, i64 0}
!63 = !{!"", !64, i64 0, !66, i64 16}
!64 = !{!"", !65, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTS11_GHashTable", !39, i64 0}
!66 = !{!"", !67, i64 0, !8, i64 8}
!67 = !{!"p1 _ZTS15dt_iop_module_t", !39, i64 0}
!68 = !{!"p1 _ZTS10_GtkWidget", !39, i64 0}
!69 = !{!"p1 _ZTS7_GSList", !39, i64 0}
!70 = !{!"p1 _ZTS18dt_iop_module_so_t", !39, i64 0}
!71 = !{!56, !60, i64 664}
!72 = !{!56, !8, i64 952}
!73 = !{!74, !39, i64 16}
!74 = !{!"dt_dev_pixelpipe_iop_t", !67, i64 0, !75, i64 8, !39, i64 16, !39, i64 24, !8, i64 32, !8, i64 36, !76, i64 40, !57, i64 56, !58, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !59, i64 120, !8, i64 128, !8, i64 132, !78, i64 136, !78, i64 156, !78, i64 176, !78, i64 196, !8, i64 216, !8, i64 220, !79, i64 224, !79, i64 352, !65, i64 480}
!75 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !39, i64 0}
!76 = !{!"dt_dev_histogram_collection_params_t", !77, i64 0, !8, i64 8}
!77 = !{!"p1 _ZTS18dt_histogram_roi_t", !39, i64 0}
!78 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!79 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !80, i64 48, !82, i64 64, !9, i64 96, !8, i64 112}
!80 = !{!"", !81, i64 0, !81, i64 2}
!81 = !{!"short", !9, i64 0}
!82 = !{!"", !8, i64 0, !9, i64 16}
!83 = !{!56, !39, i64 704}
!84 = !{!85, !11, i64 4}
!85 = !{!"dt_iop_exposure_data_t", !49, i64 0, !8, i64 24, !11, i64 28, !11, i64 32}
!86 = !{!85, !11, i64 28}
!87 = !{!85, !11, i64 8}
!88 = !{!85, !8, i64 24}
!89 = !{!74, !75, i64 8}
!90 = !{!91, !57, i64 48}
!91 = !{!"dt_iop_exposure_gui_data_t", !68, i64 0, !68, i64 8, !92, i64 16, !68, i64 24, !68, i64 32, !68, i64 40, !57, i64 48, !58, i64 56, !93, i64 80, !68, i64 88, !11, i64 96, !68, i64 104, !68, i64 112, !68, i64 120, !68, i64 128, !68, i64 136, !94, i64 144, !9, i64 208}
!92 = !{!"p1 _ZTS9_GtkStack", !39, i64 0}
!93 = !{!"p1 _ZTS9_GtkLabel", !39, i64 0}
!94 = !{!"_gui_collapsible_section_t", !95, i64 0, !44, i64 8, !68, i64 16, !68, i64 24, !68, i64 32, !95, i64 40, !45, i64 48}
!95 = !{!"p1 _ZTS7_GtkBox", !39, i64 0}
!96 = !{!58, !8, i64 16}
!97 = !{!58, !8, i64 0}
!98 = !{!99, !81, i64 224}
!99 = !{!"dt_dev_pixelpipe_t", !100, i64 0, !8, i64 120, !59, i64 128, !103, i64 136, !8, i64 144, !8, i64 148, !11, i64 152, !8, i64 156, !8, i64 160, !79, i64 176, !104, i64 304, !104, i64 312, !104, i64 320, !105, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !44, i64 352, !59, i64 360, !8, i64 368, !8, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !59, i64 392, !61, i64 400, !61, i64 440, !61, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !106, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !107, i64 640, !8, i64 2496, !44, i64 2504, !8, i64 2512, !105, i64 2520, !105, i64 2528, !105, i64 2536, !8, i64 2544, !103, i64 2552, !59, i64 2560}
!100 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !59, i64 8, !59, i64 16, !39, i64 24, !101, i64 32, !102, i64 40, !101, i64 48, !57, i64 56, !57, i64 64, !59, i64 72, !8, i64 80, !59, i64 88, !59, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!101 = !{!"p1 long", !39, i64 0}
!102 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !39, i64 0}
!103 = !{!"p1 float", !39, i64 0}
!104 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !39, i64 0}
!105 = !{!"p1 _ZTS6_GList", !39, i64 0}
!106 = !{!"dt_dev_detail_mask_t", !78, i64 0, !59, i64 24, !103, i64 32}
!107 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !59, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !11, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !59, i64 1440, !59, i64 1448, !59, i64 1456, !59, i64 1464, !8, i64 1472, !79, i64 1488, !9, i64 1616, !44, i64 1656, !8, i64 1664, !8, i64 1668, !108, i64 1672, !109, i64 1680, !111, i64 1704, !81, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !11, i64 1736, !11, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !105, i64 1824, !112, i64 1832, !8, i64 1840, !8, i64 1844}
!108 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!109 = !{!"dt_image_geoloc_t", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"double", !9, i64 0}
!111 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!112 = !{!"p1 _ZTS16dt_cache_entry_t", !39, i64 0}
!113 = !{!99, !81, i64 226}
!114 = !{!57, !57, i64 0}
!115 = !{!99, !8, i64 620}
!116 = !{!91, !11, i64 96}
!117 = !{!85, !11, i64 32}
!118 = !{!74, !8, i64 132}
!119 = !{!78, !8, i64 8}
!120 = !{!78, !8, i64 12}
!121 = !{!11, !11, i64 0}
!122 = !{!85, !11, i64 12}
!123 = !{!85, !11, i64 16}
!124 = !{!125, !11, i64 124}
!125 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !39, i64 16, !110, i64 24, !110, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !110, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !67, i64 88, !75, i64 96, !107, i64 112, !8, i64 1968, !8, i64 1972, !61, i64 1976, !8, i64 2016, !105, i64 2024, !8, i64 2032, !67, i64 2040, !8, i64 2048, !105, i64 2056, !105, i64 2064, !8, i64 2072, !105, i64 2080, !105, i64 2088, !57, i64 2096, !57, i64 2104, !8, i64 2112, !8, i64 2116, !105, i64 2120, !126, i64 2128, !127, i64 2136, !105, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !11, i64 2164, !11, i64 2168, !67, i64 2176, !8, i64 2184, !128, i64 2192, !133, i64 2344, !134, i64 2464, !135, i64 2488, !136, i64 2528, !137, i64 2560, !138, i64 2568, !139, i64 2584, !68, i64 2608, !68, i64 2616, !140, i64 2624, !140, i64 2712, !8, i64 2800, !8, i64 2804, !8, i64 2808, !105, i64 2816}
!126 = !{!"p1 _ZTS15dt_masks_form_t", !39, i64 0}
!127 = !{!"p1 _ZTS19dt_masks_form_gui_t", !39, i64 0}
!128 = !{!"", !129, i64 0, !67, i64 32, !130, i64 40, !132, i64 112}
!129 = !{!"dt_dev_proxy_exposure_t", !67, i64 0, !39, i64 8, !39, i64 16, !39, i64 24}
!130 = !{!"", !131, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32, !39, i64 40, !39, i64 48, !39, i64 56, !39, i64 64}
!131 = !{!"p1 _ZTS15dt_lib_module_t", !39, i64 0}
!132 = !{!"", !131, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !39, i64 32}
!133 = !{!"dt_dev_chroma_t", !67, i64 0, !67, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!134 = !{!"", !67, i64 0, !67, i64 8, !39, i64 16}
!135 = !{!"", !68, i64 0, !68, i64 8, !8, i64 16, !8, i64 20, !11, i64 24, !11, i64 28, !8, i64 32}
!136 = !{!"", !68, i64 0, !68, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !11, i64 28}
!137 = !{!"", !68, i64 0}
!138 = !{!"", !68, i64 0, !8, i64 8}
!139 = !{!"", !68, i64 0, !68, i64 8, !68, i64 16}
!140 = !{!"dt_dev_viewport_t", !68, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !110, i64 32, !110, i64 40, !110, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !75, i64 80}
!141 = !{!125, !8, i64 1600}
!142 = !{!125, !8, i64 1604}
!143 = !{!56, !39, i64 680}
!144 = !{!91, !68, i64 0}
!145 = !{!146, !60, i64 64}
!146 = !{!"darktable_t", !147, i64 0, !8, i64 4, !8, i64 8, !105, i64 16, !105, i64 24, !105, i64 32, !105, i64 40, !148, i64 48, !149, i64 56, !60, i64 64, !150, i64 72, !151, i64 80, !152, i64 88, !153, i64 96, !154, i64 104, !155, i64 112, !156, i64 120, !157, i64 128, !158, i64 136, !159, i64 144, !160, i64 152, !161, i64 160, !162, i64 168, !163, i64 176, !164, i64 184, !165, i64 192, !166, i64 200, !167, i64 208, !168, i64 216, !169, i64 224, !9, i64 232, !61, i64 2792, !61, i64 2832, !61, i64 2872, !61, i64 2912, !61, i64 2952, !44, i64 2992, !44, i64 3000, !44, i64 3008, !44, i64 3016, !44, i64 3024, !44, i64 3032, !44, i64 3040, !44, i64 3048, !44, i64 3056, !44, i64 3064, !44, i64 3072, !44, i64 3080, !44, i64 3088, !170, i64 3096, !105, i64 3104, !110, i64 3112, !105, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !171, i64 3328, !172, i64 3336, !173, i64 3344, !174, i64 3384, !175, i64 3416}
!147 = !{!"dt_codepath_t", !8, i64 0}
!148 = !{!"p1 _ZTS11_JsonParser", !39, i64 0}
!149 = !{!"p1 _ZTS9dt_conf_t", !39, i64 0}
!150 = !{!"p1 _ZTS8dt_lib_t", !39, i64 0}
!151 = !{!"p1 _ZTS17dt_view_manager_t", !39, i64 0}
!152 = !{!"p1 _ZTS12dt_control_t", !39, i64 0}
!153 = !{!"p1 _ZTS19dt_control_signal_t", !39, i64 0}
!154 = !{!"p1 _ZTS12dt_gui_gtk_t", !39, i64 0}
!155 = !{!"p1 _ZTS17dt_mipmap_cache_t", !39, i64 0}
!156 = !{!"p1 _ZTS16dt_image_cache_t", !39, i64 0}
!157 = !{!"p1 _ZTS12dt_bauhaus_t", !39, i64 0}
!158 = !{!"p1 _ZTS13dt_database_t", !39, i64 0}
!159 = !{!"p1 _ZTS14dt_pwstorage_t", !39, i64 0}
!160 = !{!"p1 _ZTS11dt_camctl_t", !39, i64 0}
!161 = !{!"p1 _ZTS15dt_collection_t", !39, i64 0}
!162 = !{!"p1 _ZTS14dt_selection_t", !39, i64 0}
!163 = !{!"p1 _ZTS11dt_points_t", !39, i64 0}
!164 = !{!"p1 _ZTS12dt_imageio_t", !39, i64 0}
!165 = !{!"p1 _ZTS11dt_opencl_t", !39, i64 0}
!166 = !{!"p1 _ZTS9dt_dbus_t", !39, i64 0}
!167 = !{!"p1 _ZTS9dt_undo_t", !39, i64 0}
!168 = !{!"p1 _ZTS16dt_colorspaces_t", !39, i64 0}
!169 = !{!"p1 _ZTS9dt_l10n_t", !39, i64 0}
!170 = !{!"", !8, i64 0}
!171 = !{!"p1 _ZTS10_GTimeZone", !39, i64 0}
!172 = !{!"p1 _ZTS10_GDateTime", !39, i64 0}
!173 = !{!"dt_sys_resources_t", !59, i64 0, !59, i64 8, !57, i64 16, !57, i64 24, !8, i64 32}
!174 = !{!"dt_backthumb_t", !110, i64 0, !110, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!175 = !{!"dt_gimp_t", !8, i64 0, !44, i64 8, !44, i64 16, !8, i64 24, !8, i64 28}
!176 = !{!91, !68, i64 88}
!177 = !{!91, !68, i64 112}
!178 = !{!91, !93, i64 80}
!179 = !{!91, !92, i64 16}
!180 = !{!91, !68, i64 104}
!181 = !{!146, !156, i64 120}
!182 = !{!125, !8, i64 1544}
!183 = !{i64 0, i64 4, !40, i64 4, i64 4, !40, i64 8, i64 4, !121, i64 12, i64 4, !121, i64 16, i64 4, !121, i64 20, i64 4, !121, i64 24, i64 4, !121, i64 28, i64 4, !121, i64 32, i64 4, !121, i64 36, i64 64, !184, i64 100, i64 64, !184, i64 164, i64 128, !184, i64 292, i64 64, !184, i64 356, i64 64, !184, i64 420, i64 64, !184, i64 484, i64 64, !184, i64 552, i64 8, !185, i64 560, i64 4, !40, i64 564, i64 228, !184, i64 792, i64 64, !184, i64 856, i64 64, !184, i64 920, i64 64, !184, i64 984, i64 128, !184, i64 1112, i64 4, !40, i64 1116, i64 256, !184, i64 1372, i64 4, !40, i64 1376, i64 4, !40, i64 1380, i64 4, !40, i64 1384, i64 4, !40, i64 1388, i64 4, !40, i64 1392, i64 4, !40, i64 1396, i64 4, !40, i64 1400, i64 4, !40, i64 1404, i64 4, !40, i64 1408, i64 4, !40, i64 1412, i64 4, !121, i64 1416, i64 4, !40, i64 1420, i64 4, !40, i64 1424, i64 4, !40, i64 1428, i64 4, !40, i64 1432, i64 4, !40, i64 1436, i64 4, !40, i64 1440, i64 8, !185, i64 1448, i64 8, !185, i64 1456, i64 8, !185, i64 1464, i64 8, !185, i64 1472, i64 4, !40, i64 1488, i64 4, !40, i64 1492, i64 4, !40, i64 1496, i64 4, !40, i64 1500, i64 36, !184, i64 1536, i64 2, !186, i64 1538, i64 2, !186, i64 1552, i64 4, !40, i64 1568, i64 16, !184, i64 1584, i64 16, !184, i64 1600, i64 4, !40, i64 1616, i64 36, !184, i64 1656, i64 8, !187, i64 1664, i64 4, !40, i64 1668, i64 4, !40, i64 1672, i64 4, !184, i64 1680, i64 8, !188, i64 1688, i64 8, !188, i64 1696, i64 8, !188, i64 1704, i64 4, !40, i64 1708, i64 4, !40, i64 1712, i64 4, !40, i64 1716, i64 2, !186, i64 1718, i64 8, !184, i64 1728, i64 4, !40, i64 1732, i64 4, !40, i64 1736, i64 4, !121, i64 1740, i64 4, !121, i64 1744, i64 16, !184, i64 1760, i64 48, !184, i64 1808, i64 16, !184, i64 1824, i64 8, !189, i64 1832, i64 8, !190, i64 1840, i64 4, !40, i64 1844, i64 4, !40}
!184 = !{!9, !9, i64 0}
!185 = !{!59, !59, i64 0}
!186 = !{!81, !81, i64 0}
!187 = !{!44, !44, i64 0}
!188 = !{!110, !110, i64 0}
!189 = !{!105, !105, i64 0}
!190 = !{!112, !112, i64 0}
!191 = !{!107, !8, i64 1488}
!192 = !{!146, !155, i64 112}
!193 = !{!194, !44, i64 24}
!194 = !{!"dt_mipmap_buffer_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !44, i64 24, !8, i64 32, !8, i64 36, !112, i64 40}
!195 = !{!107, !8, i64 1372}
!196 = !{!197, !8, i64 0}
!197 = !{!"dt_histogram_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!198 = !{!107, !8, i64 1376}
!199 = !{!197, !8, i64 4}
!200 = !{!107, !8, i64 1396}
!201 = !{!197, !8, i64 8}
!202 = !{!107, !8, i64 1400}
!203 = !{!197, !8, i64 12}
!204 = !{!107, !8, i64 1404}
!205 = !{!197, !8, i64 16}
!206 = !{!107, !8, i64 1408}
!207 = !{!197, !8, i64 20}
!208 = !{!76, !77, i64 0}
!209 = !{!76, !8, i64 8}
!210 = !{!42, !39, i64 520}
!211 = !{!212, !8, i64 0}
!212 = !{!"dt_iop_exposure_global_data_t", !8, i64 0}
!213 = !{!146, !154, i64 104}
!214 = !{!215, !8, i64 96}
!215 = !{!"dt_gui_gtk_t", !216, i64 0, !217, i64 8, !218, i64 56, !8, i64 80, !44, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !110, i64 1376, !110, i64 1384, !110, i64 1392, !110, i64 1400, !68, i64 1408, !110, i64 1416, !110, i64 1424, !110, i64 1432, !110, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !61, i64 5568}
!216 = !{!"p1 _ZTS7dt_ui_t", !39, i64 0}
!217 = !{!"dt_gui_widgets_t", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!218 = !{!"dt_gui_scrollbars_t", !68, i64 0, !68, i64 8, !8, i64 16}
!219 = !{!91, !68, i64 136}
!220 = !{!91, !68, i64 24}
!221 = !{!91, !68, i64 8}
!222 = !{!56, !68, i64 816}
!223 = !{!91, !68, i64 32}
!224 = !{!91, !68, i64 40}
!225 = !{!91, !68, i64 168}
!226 = !{!91, !95, i64 184}
!227 = !{!146, !157, i64 128}
!228 = !{!229, !11, i64 328}
!229 = !{!"dt_bauhaus_t", !230, i64 0, !231, i64 8, !68, i64 64, !11, i64 72, !11, i64 76, !8, i64 80, !8, i64 84, !11, i64 88, !9, i64 92, !8, i64 272, !8, i64 276, !9, i64 280, !8, i64 288, !65, i64 296, !65, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !234, i64 336, !234, i64 344, !8, i64 352, !8, i64 356, !8, i64 360, !235, i64 368, !235, i64 400, !235, i64 432, !235, i64 464, !235, i64 496, !235, i64 528, !235, i64 560, !235, i64 592, !235, i64 624, !235, i64 656, !235, i64 688, !235, i64 720, !235, i64 752, !235, i64 784, !235, i64 816, !9, i64 848, !9, i64 944}
!230 = !{!"p1 _ZTS16_DtBauhausWidget", !39, i64 0}
!231 = !{!"dt_bauhaus_popup_t", !68, i64 0, !68, i64 8, !232, i64 16, !233, i64 24, !8, i64 40, !8, i64 44, !8, i64 48}
!232 = !{!"_GtkBorder", !81, i64 0, !81, i64 2, !81, i64 4, !81, i64 6}
!233 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!234 = !{!"p1 _ZTS21_PangoFontDescription", !39, i64 0}
!235 = !{!"_GdkRGBA", !110, i64 0, !110, i64 8, !110, i64 16, !110, i64 24}
!236 = !{!215, !110, i64 1424}
!237 = !{!91, !68, i64 120}
!238 = !{!91, !68, i64 128}
!239 = !{!129, !67, i64 0}
!240 = !{!129, !39, i64 8}
!241 = !{!129, !39, i64 16}
!242 = !{!129, !39, i64 24}
!243 = !{!125, !75, i64 2704}
!244 = !{!233, !8, i64 8}
!245 = !{!233, !8, i64 12}
!246 = !{!215, !110, i64 1432}
!247 = !{!125, !67, i64 2192}
!248 = !{!68, !68, i64 0}
!249 = !{!250, !8, i64 0}
!250 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !44, i64 8, !59, i64 16, !251, i64 24, !59, i64 32, !59, i64 40, !65, i64 48}
!251 = !{!"p1 _ZTS24dt_introspection_field_t", !39, i64 0}
