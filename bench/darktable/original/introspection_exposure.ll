target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_bool_t = type { %struct.dt_introspection_type_header_t, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_exposure_params_t = type { i32, float, float, float, float, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, [4 x i8], [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, [12 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.3 }
%struct.anon.3 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.6, [12 x i8], %struct.anon.7, [4 x float], i32, [12 x i8] }
%struct.anon.6 = type { i16, i16 }
%struct.anon.7 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, ptr }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_histogram_roi_t = type { i32, i32, i32, i32, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

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
@.str.16 = private unnamed_addr constant [21 x i8] c"deflicker_percentile\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"where in the histogram to meter for deflicking. E.g. 50% is median\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"deflicker_target_level\00", align 1
@.str.20 = private unnamed_addr constant [77 x i8] c"where to place the exposure level for processed pics, EV below overexposure.\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"computed EC: \00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"what exposure correction has actually been used\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.25 = private unnamed_addr constant [206 x i8] c"adjust the black level to unclip negative RGB values.\0Ayou should never use it to add more density in blacks!\0Aif poorly set, it will clip near-black colors out of gamut\0Aby pushing RGB values into negatives.\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"plugins/darkroom/exposure/mapping\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"area exposure mapping\00", align 1
@.str.28 = private unnamed_addr constant [318 x i8] c"define a target brightness, in terms of exposure,\0Afor a selected region of the image (the control sample),\0Awhich you then match against the same target brightness\0Ain other images. the control sample can either\0Abe a critical part of your subject or a non-moving and\0Aconsistently-lit surface over your series of images.\00", align 1
@gui_init.texts = internal global [3 x ptr] [ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.29 = private unnamed_addr constant [11 x i8] c"correction\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"measure\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"area mode\00", align 1
@.str.32 = private unnamed_addr constant [215 x i8] c"\22correction\22 automatically adjust exposure\0Asuch that the input lightness is mapped to the target.\0A\22measure\22 simply shows how an input color is mapped by\0Athe exposure compensation and can be used to define a target.\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"section\04input\00", align 1
@.str.34 = private unnamed_addr constant [52 x i8] c"the input color that should be mapped to the target\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"L : \09N/A\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"these LCh coordinates are computed from CIE Lab 1976 coordinates\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"section\04target\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"the desired target exposure after mapping\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 6, ptr @.str.57, i64 24, ptr getelementptr (i8, ptr @introspection_linear, i64 528), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.42, i32 0, ptr @.str.11 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.43, i32 1, ptr @.str.44 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [21 x i8] c"EXPOSURE_MODE_MANUAL\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"EXPOSURE_MODE_DEFLICKER\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"automatic\00", align 1
@introspection_init.f6 = internal global [7 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@.str.45 = private unnamed_addr constant [8 x i8] c"%.2f EV\00", align 1
@.str.46 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/exposure.c\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"failed to get raw buffer from image `%s'\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"L : \09%.1f %%\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"dt_iop_exposure_mode_t\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"black level correction\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"percentile\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"target level\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"compensate exposure bias\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"dt_iop_exposure_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.50, ptr @.str.23, ptr @.str.23, ptr @.str.9, i64 4, i64 0, ptr null }, i64 2, ptr null, i32 0 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.51, ptr @.str.24, ptr @.str.24, ptr @.str.52, i64 4, i64 4, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.51, ptr @.str, ptr @.str, ptr @.str.9, i64 4, i64 8, ptr null }, float -1.800000e+01, float 1.800000e+01, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.51, ptr @.str.16, ptr @.str.16, ptr @.str.53, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.51, ptr @.str.19, ptr @.str.19, ptr @.str.54, i64 4, i64 16, ptr null }, float -1.800000e+01, float 1.800000e+01, float -4.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.55, ptr @.str.12, ptr @.str.12, ptr @.str.56, i64 4, i64 20, ptr null }, i32 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.57, ptr @.str.9, ptr @.str.9, ptr @.str.9, i64 24, i64 0, ptr null }, i64 6, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #21
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #21
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #21
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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  switch i32 %2, label %41 [
    i32 2, label %7
    i32 3, label %13
    i32 4, label %25
    i32 5, label %32
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #22
  store i32 0, ptr %8, align 4, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load <2 x float>, ptr %1, align 4, !tbaa !12
  store <2 x float> %10, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %8, i64 12
  store <2 x float> <float 5.000000e+01, float -4.000000e+00>, ptr %12, align 4, !tbaa !12
  br label %39

13:                                               ; preds = %6
  %14 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #22
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !14
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %14, align 4, !tbaa !6
  %19 = getelementptr inbounds i8, ptr %14, i64 4
  %20 = load <2 x float>, ptr %1, align 4, !tbaa !12
  store <2 x float> %20, ptr %19, align 4, !tbaa !12
  %21 = getelementptr inbounds i8, ptr %1, i64 12
  %22 = getelementptr inbounds i8, ptr %14, i64 12
  %23 = load <2 x float>, ptr %21, align 4, !tbaa !12
  store <2 x float> %23, ptr %22, align 4, !tbaa !12
  %24 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %39

25:                                               ; preds = %6
  %26 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #22
  %27 = load i32, ptr %1, align 4, !tbaa !16
  store i32 %27, ptr %26, align 4, !tbaa !6
  %28 = getelementptr inbounds i8, ptr %1, i64 4
  %29 = getelementptr inbounds i8, ptr %26, i64 4
  %30 = load <4 x float>, ptr %28, align 4, !tbaa !12
  store <4 x float> %30, ptr %29, align 4, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 0, ptr %31, align 4, !tbaa !13
  br label %39

32:                                               ; preds = %6
  %33 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #22
  %34 = load i32, ptr %1, align 4, !tbaa !18
  store i32 %34, ptr %33, align 4, !tbaa !6
  %35 = getelementptr inbounds i8, ptr %1, i64 4
  %36 = getelementptr inbounds i8, ptr %33, i64 4
  %37 = load <4 x float>, ptr %35, align 4, !tbaa !12
  store <4 x float> %37, ptr %36, align 4, !tbaa !12
  %38 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %38, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %32, %25, %13, %7
  %40 = phi ptr [ %33, %32 ], [ %26, %25 ], [ %14, %13 ], [ %8, %7 ]
  store ptr %40, ptr %3, align 8, !tbaa !20
  store i32 24, ptr %4, align 4, !tbaa !22
  store i32 6, ptr %5, align 4, !tbaa !22
  br label %41

41:                                               ; preds = %39, %6
  %42 = phi i32 [ 1, %6 ], [ 0, %39 ]
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_exposure_params_t, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 556
  store i32 1, ptr %3, align 4, !tbaa !23
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 504
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = tail call i32 (...) %7() #21
  store i32 1, ptr %2, align 4, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 5.000000e+01, float -4.000000e+00>, ptr %9, align 4, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 0, ptr %10, align 4, !tbaa !29
  call void @dt_gui_presets_add_generic(ptr noundef %4, ptr noundef nonnull %5, i32 noundef %8, ptr noundef nonnull %2, i32 noundef 24, i32 noundef 1, i32 noundef 3) #21
  %11 = call i32 @dt_is_scene_referred() #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  %16 = call i32 (...) %15() #21
  call void @dt_gui_presets_add_generic(ptr noundef %14, ptr noundef nonnull %5, i32 noundef %16, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 4) #21
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = call i32 (...) %18() #21
  call void @dt_gui_presets_update_format(ptr noundef %17, ptr noundef nonnull %5, i32 noundef %19, i32 noundef 2) #21
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21
  %21 = load ptr, ptr %6, align 8, !tbaa !26
  %22 = call i32 (...) %21() #21
  call void @dt_gui_presets_update_autoapply(ptr noundef %20, ptr noundef nonnull %5, i32 noundef %22, i32 noundef 1) #21
  br label %23

23:                                               ; preds = %13, %1
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_is_scene_referred() local_unnamed_addr #3

declare void @dt_gui_presets_update_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_presets_update_autoapply(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !30
  %4 = getelementptr inbounds i8, ptr %0, i64 664
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = tail call i32 @dt_image_is_rawprepare_supported(ptr noundef nonnull %6) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @dt_is_scene_referred() #21
  %11 = icmp eq i32 %10, 0
  store i32 0, ptr %3, align 4, !tbaa !27
  br i1 %11, label %25, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 952
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !38
  %18 = getelementptr inbounds i8, ptr %17, i64 112
  %19 = tail call i32 @dt_image_is_monochrome(ptr noundef nonnull %18) #21
  %20 = icmp eq i32 %19, 0
  %21 = select reassoc nsz arcp contract afn i1 %20, float 0x3FE6666660000000, float 0.000000e+00
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store float %21, ptr %22, align 4, !tbaa !40
  %23 = select reassoc nsz arcp contract afn i1 %20, float 0xBF30000000000000, float 0.000000e+00
  br label %27

24:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %25

25:                                               ; preds = %24, %12, %9
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %26, align 4, !tbaa !40
  br label %27

27:                                               ; preds = %25, %16
  %28 = phi float [ 0.000000e+00, %25 ], [ %23, %16 ]
  %29 = phi i32 [ 0, %25 ], [ 1, %16 ]
  %30 = getelementptr inbounds i8, ptr %3, i64 4
  store float %28, ptr %30, align 4, !tbaa !41
  %31 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 %29, ptr %31, align 4, !tbaa !29
  ret void
}

declare i32 @dt_image_is_rawprepare_supported(ptr noundef) local_unnamed_addr #3

declare i32 @dt_image_is_monochrome(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readnone %4, ptr nocapture noundef readonly %5) local_unnamed_addr #1 {
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = alloca ptr, align 8
  %10 = alloca %struct.dt_dev_histogram_stats_t, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 16, !tbaa !42
  %13 = getelementptr inbounds i8, ptr %0, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !50
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !51
  %17 = getelementptr inbounds i8, ptr %12, i64 28
  store float %16, ptr %17, align 4, !tbaa !53
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !54
  %20 = getelementptr inbounds i8, ptr %12, i64 24
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %165, label %23

23:                                               ; preds = %6
  %24 = icmp eq ptr %14, null
  br i1 %24, label %86, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = getelementptr inbounds i8, ptr %14, i64 48
  %29 = load ptr, ptr %28, align 16, !tbaa !57
  %30 = getelementptr inbounds i8, ptr %14, i64 56
  %31 = icmp eq ptr %29, null
  br i1 %31, label %152, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %14, i64 72
  %34 = load i32, ptr %33, align 8, !tbaa !60
  %35 = uitofp i32 %34 to double
  %36 = getelementptr inbounds i8, ptr %12, i64 12
  %37 = load float, ptr %36, align 4, !tbaa !61
  %38 = fpext float %37 to double
  %39 = fmul reassoc nsz arcp contract afn double %35, 1.000000e-02
  %40 = fmul reassoc nsz arcp contract afn double %39, %38
  %41 = fcmp reassoc nsz arcp contract afn ogt double %40, %35
  br i1 %41, label %45, label %42

42:                                               ; preds = %32
  %43 = fcmp reassoc nsz arcp contract afn olt double %40, 0.000000e+00
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %42, %32
  %46 = phi reassoc nsz arcp contract afn double [ %40, %44 ], [ 0.000000e+00, %42 ], [ %35, %32 ]
  %47 = load i32, ptr %30, align 8, !tbaa !62
  %48 = zext i32 %47 to i64
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %61, %45
  %51 = phi i64 [ %62, %61 ], [ 0, %45 ]
  %52 = phi i64 [ %56, %61 ], [ 0, %45 ]
  %53 = getelementptr inbounds i32, ptr %29, i64 %51
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = zext i32 %54 to i64
  %56 = add i64 %52, %55
  %57 = uitofp i64 %56 to double
  %58 = fcmp reassoc nsz arcp contract afn ugt double %46, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %50
  %60 = and i64 %51, 4294967295
  br label %64

61:                                               ; preds = %50
  %62 = add nuw nsw i64 %51, 1
  %63 = icmp eq i64 %62, %48
  br i1 %63, label %64, label %50

64:                                               ; preds = %61, %59, %45
  %65 = phi i64 [ %60, %59 ], [ 0, %45 ], [ 0, %61 ]
  %66 = getelementptr inbounds i8, ptr %27, i64 224
  %67 = load i16, ptr %66, align 16, !tbaa !63
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds i8, ptr %27, i64 226
  %70 = load i16, ptr %69, align 2, !tbaa !72
  %71 = zext i16 %70 to i32
  %72 = sub nsw i32 %71, %68
  %73 = zext i16 %67 to i64
  %74 = sub nsw i64 %65, %73
  %75 = tail call i64 @llvm.smax.i64(i64 %74, i64 1)
  %76 = uitofp i32 %72 to double
  %77 = tail call reassoc nsz arcp contract afn double @llvm.log2.f64(double %76)
  %78 = sitofp i64 %75 to double
  %79 = tail call reassoc nsz arcp contract afn double @llvm.log2.f64(double %78)
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  %81 = load float, ptr %80, align 4, !tbaa !73
  %82 = fpext float %81 to double
  %83 = fsub reassoc nsz arcp contract afn double %82, %79
  %84 = fadd reassoc nsz arcp contract afn double %83, %77
  %85 = fptrunc double %84 to float
  br label %147

86:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #21
  store ptr null, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #21
  call fastcc void @_deflicker_prepare_histogram(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %87 = getelementptr inbounds i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !56
  %89 = load ptr, ptr %9, align 8, !tbaa !20
  %90 = icmp eq ptr %89, null
  br i1 %90, label %145, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %10, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !60
  %94 = uitofp i32 %93 to double
  %95 = getelementptr inbounds i8, ptr %12, i64 12
  %96 = load float, ptr %95, align 4, !tbaa !61
  %97 = fpext float %96 to double
  %98 = fmul reassoc nsz arcp contract afn double %94, 1.000000e-02
  %99 = fmul reassoc nsz arcp contract afn double %98, %97
  %100 = fcmp reassoc nsz arcp contract afn ogt double %99, %94
  br i1 %100, label %104, label %101

101:                                              ; preds = %91
  %102 = fcmp reassoc nsz arcp contract afn olt double %99, 0.000000e+00
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %101, %91
  %105 = phi reassoc nsz arcp contract afn double [ %99, %103 ], [ 0.000000e+00, %101 ], [ %94, %91 ]
  %106 = load i32, ptr %10, align 8, !tbaa !62
  %107 = zext i32 %106 to i64
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %120, %104
  %110 = phi i64 [ %121, %120 ], [ 0, %104 ]
  %111 = phi i64 [ %115, %120 ], [ 0, %104 ]
  %112 = getelementptr inbounds i32, ptr %89, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = zext i32 %113 to i64
  %115 = add i64 %111, %114
  %116 = uitofp i64 %115 to double
  %117 = fcmp reassoc nsz arcp contract afn ugt double %105, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %109
  %119 = and i64 %110, 4294967295
  br label %123

120:                                              ; preds = %109
  %121 = add nuw nsw i64 %110, 1
  %122 = icmp eq i64 %121, %107
  br i1 %122, label %123, label %109

123:                                              ; preds = %120, %118, %104
  %124 = phi i64 [ %119, %118 ], [ 0, %104 ], [ 0, %120 ]
  %125 = getelementptr inbounds i8, ptr %88, i64 224
  %126 = load i16, ptr %125, align 16, !tbaa !63
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds i8, ptr %88, i64 226
  %129 = load i16, ptr %128, align 2, !tbaa !72
  %130 = zext i16 %129 to i32
  %131 = sub nsw i32 %130, %127
  %132 = zext i16 %126 to i64
  %133 = sub nsw i64 %124, %132
  %134 = call i64 @llvm.smax.i64(i64 %133, i64 1)
  %135 = uitofp i32 %131 to double
  %136 = call reassoc nsz arcp contract afn double @llvm.log2.f64(double %135)
  %137 = sitofp i64 %134 to double
  %138 = call reassoc nsz arcp contract afn double @llvm.log2.f64(double %137)
  %139 = getelementptr inbounds i8, ptr %12, i64 16
  %140 = load float, ptr %139, align 4, !tbaa !73
  %141 = fpext float %140 to double
  %142 = fsub reassoc nsz arcp contract afn double %141, %138
  %143 = fadd reassoc nsz arcp contract afn double %142, %136
  %144 = fptrunc double %143 to float
  br label %145

145:                                              ; preds = %123, %86
  %146 = phi float [ 0xC7EFFFFFE0000000, %86 ], [ %144, %123 ]
  call void @free(ptr noundef %89) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #21
  br label %147

147:                                              ; preds = %145, %64
  %148 = phi float [ %146, %145 ], [ %85, %64 ]
  br i1 %24, label %165, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !56
  br label %152

152:                                              ; preds = %149, %25
  %153 = phi ptr [ %151, %149 ], [ %27, %25 ]
  %154 = phi float [ %148, %149 ], [ 0xC7EFFFFFE0000000, %25 ]
  %155 = getelementptr inbounds i8, ptr %153, i64 620
  %156 = load i32, ptr %155, align 4, !tbaa !74
  %157 = and i32 %156, 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %152
  %160 = getelementptr inbounds i8, ptr %0, i64 712
  %161 = call i32 @pthread_mutex_lock(ptr noundef nonnull %160) #21
  %162 = getelementptr inbounds i8, ptr %14, i64 96
  store float %154, ptr %162, align 16, !tbaa !75
  %163 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %160) #21
  %164 = call i32 @g_idle_add(ptr noundef nonnull @_show_computed, ptr noundef %0) #21
  br label %165

165:                                              ; preds = %159, %152, %147, %6
  %166 = phi float [ %19, %6 ], [ %148, %147 ], [ %154, %152 ], [ %154, %159 ]
  %167 = fneg reassoc nsz arcp contract afn float %166
  %168 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %167)
  %169 = load float, ptr %17, align 4, !tbaa !53
  %170 = fsub reassoc nsz arcp contract afn float %168, %169
  %171 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %170
  %172 = getelementptr inbounds i8, ptr %12, i64 32
  store float %171, ptr %172, align 4, !tbaa !76
  %173 = getelementptr inbounds i8, ptr %1, i64 132
  %174 = load i32, ptr %173, align 4, !tbaa !77
  %175 = getelementptr inbounds i8, ptr %5, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !78
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %5, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !79
  %180 = sext i32 %179 to i64
  %181 = sext i32 %174 to i64
  %182 = mul nsw i64 %177, %181
  %183 = mul i64 %182, %180
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %243, label %185

185:                                              ; preds = %165
  %186 = icmp ult i64 %183, 32
  %187 = sub i64 %8, %7
  %188 = icmp ult i64 %187, 128
  %189 = or i1 %186, %188
  br i1 %189, label %222, label %190

190:                                              ; preds = %185
  %191 = and i64 %183, -32
  %192 = insertelement <8 x float> poison, float %169, i64 0
  %193 = shufflevector <8 x float> %192, <8 x float> poison, <8 x i32> zeroinitializer
  %194 = insertelement <8 x float> poison, float %171, i64 0
  %195 = shufflevector <8 x float> %194, <8 x float> poison, <8 x i32> zeroinitializer
  br label %196

196:                                              ; preds = %196, %190
  %197 = phi i64 [ 0, %190 ], [ %218, %196 ]
  %198 = getelementptr inbounds float, ptr %2, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 32
  %200 = getelementptr inbounds i8, ptr %198, i64 64
  %201 = getelementptr inbounds i8, ptr %198, i64 96
  %202 = load <8 x float>, ptr %198, align 4, !tbaa !12
  %203 = load <8 x float>, ptr %199, align 4, !tbaa !12
  %204 = load <8 x float>, ptr %200, align 4, !tbaa !12
  %205 = load <8 x float>, ptr %201, align 4, !tbaa !12
  %206 = fsub reassoc nsz arcp contract afn <8 x float> %202, %193
  %207 = fsub reassoc nsz arcp contract afn <8 x float> %203, %193
  %208 = fsub reassoc nsz arcp contract afn <8 x float> %204, %193
  %209 = fsub reassoc nsz arcp contract afn <8 x float> %205, %193
  %210 = fmul reassoc nsz arcp contract afn <8 x float> %206, %195
  %211 = fmul reassoc nsz arcp contract afn <8 x float> %207, %195
  %212 = fmul reassoc nsz arcp contract afn <8 x float> %208, %195
  %213 = fmul reassoc nsz arcp contract afn <8 x float> %209, %195
  %214 = getelementptr inbounds float, ptr %3, i64 %197
  %215 = getelementptr inbounds i8, ptr %214, i64 32
  %216 = getelementptr inbounds i8, ptr %214, i64 64
  %217 = getelementptr inbounds i8, ptr %214, i64 96
  store <8 x float> %210, ptr %214, align 4, !tbaa !12
  store <8 x float> %211, ptr %215, align 4, !tbaa !12
  store <8 x float> %212, ptr %216, align 4, !tbaa !12
  store <8 x float> %213, ptr %217, align 4, !tbaa !12
  %218 = add nuw i64 %197, 32
  %219 = icmp eq i64 %218, %191
  br i1 %219, label %220, label %196, !llvm.loop !80

220:                                              ; preds = %196
  %221 = icmp eq i64 %183, %191
  br i1 %221, label %241, label %222

222:                                              ; preds = %220, %185
  %223 = phi i64 [ 0, %185 ], [ %191, %220 ]
  %224 = and i64 %183, 7
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %237, label %226

226:                                              ; preds = %226, %222
  %227 = phi i64 [ %234, %226 ], [ %223, %222 ]
  %228 = phi i64 [ %235, %226 ], [ 0, %222 ]
  %229 = getelementptr inbounds float, ptr %2, i64 %227
  %230 = load float, ptr %229, align 4, !tbaa !12
  %231 = fsub reassoc nsz arcp contract afn float %230, %169
  %232 = fmul reassoc nsz arcp contract afn float %231, %171
  %233 = getelementptr inbounds float, ptr %3, i64 %227
  store float %232, ptr %233, align 4, !tbaa !12
  %234 = add nuw i64 %227, 1
  %235 = add i64 %228, 1
  %236 = icmp eq i64 %235, %224
  br i1 %236, label %237, label %226, !llvm.loop !83

237:                                              ; preds = %226, %222
  %238 = phi i64 [ %223, %222 ], [ %234, %226 ]
  %239 = sub i64 %223, %183
  %240 = icmp ugt i64 %239, -8
  br i1 %240, label %241, label %258

241:                                              ; preds = %258, %237, %220
  %242 = load float, ptr %172, align 4, !tbaa !76
  br label %243

243:                                              ; preds = %241, %165
  %244 = phi float [ %242, %241 ], [ %171, %165 ]
  %245 = getelementptr inbounds i8, ptr %1, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !56
  %247 = getelementptr inbounds i8, ptr %246, i64 272
  %248 = load float, ptr %247, align 4, !tbaa !12
  %249 = fmul reassoc nsz arcp contract afn float %248, %244
  store float %249, ptr %247, align 4, !tbaa !12
  %250 = load float, ptr %172, align 4, !tbaa !76
  %251 = getelementptr inbounds i8, ptr %246, i64 276
  %252 = load float, ptr %251, align 4, !tbaa !12
  %253 = fmul reassoc nsz arcp contract afn float %252, %250
  store float %253, ptr %251, align 4, !tbaa !12
  %254 = load float, ptr %172, align 4, !tbaa !76
  %255 = getelementptr inbounds i8, ptr %246, i64 280
  %256 = load float, ptr %255, align 4, !tbaa !12
  %257 = fmul reassoc nsz arcp contract afn float %256, %254
  store float %257, ptr %255, align 4, !tbaa !12
  ret void

258:                                              ; preds = %258, %237
  %259 = phi i64 [ %307, %258 ], [ %238, %237 ]
  %260 = getelementptr inbounds float, ptr %2, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !12
  %262 = fsub reassoc nsz arcp contract afn float %261, %169
  %263 = fmul reassoc nsz arcp contract afn float %262, %171
  %264 = getelementptr inbounds float, ptr %3, i64 %259
  store float %263, ptr %264, align 4, !tbaa !12
  %265 = add nuw i64 %259, 1
  %266 = getelementptr inbounds float, ptr %2, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !12
  %268 = fsub reassoc nsz arcp contract afn float %267, %169
  %269 = fmul reassoc nsz arcp contract afn float %268, %171
  %270 = getelementptr inbounds float, ptr %3, i64 %265
  store float %269, ptr %270, align 4, !tbaa !12
  %271 = add nuw i64 %259, 2
  %272 = getelementptr inbounds float, ptr %2, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !12
  %274 = fsub reassoc nsz arcp contract afn float %273, %169
  %275 = fmul reassoc nsz arcp contract afn float %274, %171
  %276 = getelementptr inbounds float, ptr %3, i64 %271
  store float %275, ptr %276, align 4, !tbaa !12
  %277 = add nuw i64 %259, 3
  %278 = getelementptr inbounds float, ptr %2, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !12
  %280 = fsub reassoc nsz arcp contract afn float %279, %169
  %281 = fmul reassoc nsz arcp contract afn float %280, %171
  %282 = getelementptr inbounds float, ptr %3, i64 %277
  store float %281, ptr %282, align 4, !tbaa !12
  %283 = add nuw i64 %259, 4
  %284 = getelementptr inbounds float, ptr %2, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !12
  %286 = fsub reassoc nsz arcp contract afn float %285, %169
  %287 = fmul reassoc nsz arcp contract afn float %286, %171
  %288 = getelementptr inbounds float, ptr %3, i64 %283
  store float %287, ptr %288, align 4, !tbaa !12
  %289 = add nuw i64 %259, 5
  %290 = getelementptr inbounds float, ptr %2, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !12
  %292 = fsub reassoc nsz arcp contract afn float %291, %169
  %293 = fmul reassoc nsz arcp contract afn float %292, %171
  %294 = getelementptr inbounds float, ptr %3, i64 %289
  store float %293, ptr %294, align 4, !tbaa !12
  %295 = add nuw i64 %259, 6
  %296 = getelementptr inbounds float, ptr %2, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !12
  %298 = fsub reassoc nsz arcp contract afn float %297, %169
  %299 = fmul reassoc nsz arcp contract afn float %298, %171
  %300 = getelementptr inbounds float, ptr %3, i64 %295
  store float %299, ptr %300, align 4, !tbaa !12
  %301 = add nuw i64 %259, 7
  %302 = getelementptr inbounds float, ptr %2, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !12
  %304 = fsub reassoc nsz arcp contract afn float %303, %169
  %305 = fmul reassoc nsz arcp contract afn float %304, %171
  %306 = getelementptr inbounds float, ptr %3, i64 %301
  store float %305, ptr %306, align 4, !tbaa !12
  %307 = add nuw i64 %259, 8
  %308 = icmp eq i64 %307, %183
  br i1 %308, label %241, label %258, !llvm.loop !85
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !42
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load <4 x float>, ptr %7, align 4, !tbaa !12
  store <4 x float> %10, ptr %8, align 4, !tbaa !12
  %11 = getelementptr inbounds i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !29
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %4
  %15 = getelementptr i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 124
  %20 = load float, ptr %19, align 4, !tbaa !86
  %21 = fcmp reassoc nsz arcp contract afn une float %20, 0.000000e+00
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %18, %14
  %24 = phi float [ %20, %22 ], [ 0.000000e+00, %18 ], [ 0.000000e+00, %14 ]
  %25 = fcmp reassoc nsz arcp contract afn une float %24, 0xC7EFFFFFE0000000
  %26 = fcmp reassoc nsz arcp contract afn ogt float %24, 5.000000e+00
  %27 = fcmp reassoc nsz arcp contract afn olt float %24, -5.000000e+00
  %28 = select reassoc nsz arcp contract afn i1 %27, float -5.000000e+00, float %24
  %29 = select reassoc nsz arcp contract afn i1 %26, float 5.000000e+00, float %28
  %30 = select i1 %25, float %29, float 0.000000e+00
  %31 = extractelement <4 x float> %10, i64 1
  %32 = fsub reassoc nsz arcp contract afn float %31, %30
  store float %32, ptr %9, align 4, !tbaa !54
  br label %33

33:                                               ; preds = %23, %4
  %34 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %34, align 4, !tbaa !55
  %35 = load i32, ptr %1, align 4, !tbaa !27
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 664
  %39 = load ptr, ptr %38, align 8, !tbaa !38
  %40 = getelementptr inbounds i8, ptr %39, i64 112
  %41 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %40) #21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %38, align 8, !tbaa !38
  %45 = getelementptr inbounds i8, ptr %44, i64 1600
  %46 = load i32, ptr %45, align 16, !tbaa !98
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %44, i64 1604
  %50 = load i32, ptr %49, align 4, !tbaa !99
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, ptr %34, align 4, !tbaa !55
  br label %53

53:                                               ; preds = %52, %48, %43, %37, %33
  ret void
}

declare i32 @dt_image_is_raw(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #7 {
  %4 = tail call noalias dereferenceable_or_null(36) ptr @malloc(i64 noundef 36) #22
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !42
  tail call void @free(ptr noundef %5) #21
  store ptr null, ptr %4, align 16, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %8) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8, !tbaa !38
  %13 = getelementptr inbounds i8, ptr %12, i64 1600
  %14 = load i32, ptr %13, align 16, !tbaa !98
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %12, i64 1604
  %18 = load i32, ptr %17, align 4, !tbaa !99
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %26, label %20

20:                                               ; preds = %16, %11, %1
  %21 = load ptr, ptr %3, align 16, !tbaa !101
  %22 = tail call i64 @gtk_widget_get_type() #23
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #21
  tail call void @gtk_widget_set_sensitive(ptr noundef %23, i32 noundef 0) #21
  store i32 0, ptr %5, align 4, !tbaa !27
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  tail call void @dt_dev_add_history_item(ptr noundef %25, ptr noundef nonnull %0, i32 noundef 1) #21
  br label %30

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 16, !tbaa !101
  %28 = tail call i64 @gtk_widget_get_type() #23
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #21
  tail call void @gtk_widget_set_sensitive(ptr noundef %29, i32 noundef 1) #21
  br label %30

30:                                               ; preds = %26, %20
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #21
  %31 = getelementptr inbounds i8, ptr %3, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %33 = tail call i64 @gtk_toggle_button_get_type() #23
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #21
  %35 = getelementptr inbounds i8, ptr %5, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !29
  tail call void @gtk_toggle_button_set_active(ptr noundef %34, i32 noundef %36) #21
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #21
  %38 = load ptr, ptr %6, align 8, !tbaa !38
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %38, i64 124
  %42 = load float, ptr %41, align 4, !tbaa !86
  %43 = fcmp reassoc nsz arcp contract afn une float %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %40, %30
  %46 = phi float [ %42, %44 ], [ 0.000000e+00, %40 ], [ 0.000000e+00, %30 ]
  %47 = fcmp reassoc nsz arcp contract afn une float %46, 0xC7EFFFFFE0000000
  %48 = fcmp reassoc nsz arcp contract afn ogt float %46, 5.000000e+00
  %49 = fcmp reassoc nsz arcp contract afn olt float %46, -5.000000e+00
  %50 = select reassoc nsz arcp contract afn i1 %49, float -5.000000e+00, float %46
  %51 = select reassoc nsz arcp contract afn i1 %48, float 5.000000e+00, float %50
  %52 = select i1 %47, float %51, float 0.000000e+00
  %53 = fpext float %52 to double
  %54 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %37, double noundef %53) #21
  %55 = load ptr, ptr %31, align 8, !tbaa !109
  %56 = tail call i64 @gtk_button_get_type() #23
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56) #21
  tail call void @gtk_button_set_label(ptr noundef %57, ptr noundef %54) #21
  %58 = load ptr, ptr %31, align 8, !tbaa !109
  %59 = tail call i64 @gtk_bin_get_type() #23
  %60 = tail call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59) #21
  %61 = tail call ptr @gtk_bin_get_child(ptr noundef %60) #21
  %62 = tail call i64 @gtk_label_get_type() #23
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %63, i32 noundef 2) #21
  tail call void @g_free(ptr noundef %54) #21
  %64 = getelementptr inbounds i8, ptr %3, i64 192
  %65 = getelementptr inbounds i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %66 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #21
  %67 = tail call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.8) #21
  %68 = getelementptr inbounds i8, ptr %3, i64 112
  %69 = load ptr, ptr %68, align 16, !tbaa !110
  tail call void @dt_bauhaus_slider_set(ptr noundef %69, float noundef %67) #21
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #21
  %71 = getelementptr inbounds i8, ptr %3, i64 48
  %72 = load ptr, ptr %71, align 16, !tbaa !57
  tail call void @free(ptr noundef %72) #21
  store ptr null, ptr %71, align 16, !tbaa !57
  %73 = getelementptr inbounds i8, ptr %3, i64 80
  %74 = load ptr, ptr %73, align 16, !tbaa !111
  tail call void @gtk_label_set_text(ptr noundef %74, ptr noundef nonnull @.str.9) #21
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %65) #21
  %76 = getelementptr inbounds i8, ptr %3, i64 96
  store float 0xC7EFFFFFE0000000, ptr %76, align 16, !tbaa !75
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %65) #21
  %78 = load i32, ptr %5, align 4, !tbaa !27
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %86

80:                                               ; preds = %45
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #21
  %81 = getelementptr inbounds i8, ptr %3, i64 16
  %82 = load ptr, ptr %81, align 16, !tbaa !112
  %83 = tail call i64 @gtk_stack_get_type() #23
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83) #21
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %84, ptr noundef nonnull @.str.10) #21
  %85 = getelementptr inbounds i8, ptr %3, i64 56
  tail call fastcc void @_deflicker_prepare_histogram(ptr noundef nonnull %0, ptr noundef nonnull %71, ptr noundef nonnull %85)
  br label %91

86:                                               ; preds = %45
  %87 = getelementptr inbounds i8, ptr %3, i64 16
  %88 = load ptr, ptr %87, align 16, !tbaa !112
  %89 = tail call i64 @gtk_stack_get_type() #23
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89) #21
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %90, ptr noundef nonnull @.str.11) #21
  br label %91

91:                                               ; preds = %86, %80
  %92 = getelementptr inbounds i8, ptr %3, i64 104
  %93 = load ptr, ptr %92, align 8, !tbaa !113
  tail call void @dt_bauhaus_combobox_set(ptr noundef %93, i32 noundef 0) #21
  %94 = getelementptr inbounds i8, ptr %3, i64 144
  tail call void @dt_gui_update_collapsible_section(ptr noundef nonnull %94) #21
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #10

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #10

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #3

declare void @gtk_button_set_label(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() local_unnamed_addr #10

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #10

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @_deflicker_prepare_histogram(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca %struct.dt_image_t, align 16
  %5 = alloca %struct.dt_mipmap_buffer_t, align 8
  %6 = alloca %struct.dt_dev_histogram_collection_params_t, align 8
  %7 = alloca %struct.dt_histogram_roi_t, align 8
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = getelementptr inbounds i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds i8, ptr %11, i64 1544
  %13 = load i32, ptr %12, align 8, !tbaa !115
  %14 = tail call ptr @dt_image_cache_get(ptr noundef %9, i32 noundef %13, i8 noundef signext 114) #21
  call void @llvm.lifetime.start.p0(i64 1856, ptr nonnull %4) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1856) %4, ptr noundef nonnull align 16 dereferenceable(1856) %14, i64 1856, i1 false), !tbaa.struct !116
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  tail call void @dt_image_cache_read_release(ptr noundef %16, ptr noundef %14) #21
  %17 = getelementptr inbounds i8, ptr %4, i64 1488
  %18 = load i32, ptr %17, align 16, !tbaa !121
  %19 = icmp ne i32 %18, 1
  %20 = getelementptr inbounds i8, ptr %4, i64 1492
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 2
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %49, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %27 = load ptr, ptr %10, align 8, !tbaa !38
  %28 = getelementptr inbounds i8, ptr %27, i64 1544
  %29 = load i32, ptr %28, align 8, !tbaa !115
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %26, ptr noundef nonnull %5, i32 noundef %29, i32 noundef 10, i32 noundef 3, i8 noundef signext 114, ptr noundef nonnull @.str.46, i32 noundef 370) #21
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !123
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #21
  %35 = getelementptr inbounds i8, ptr %4, i64 1116
  call void (ptr, ...) @dt_control_log(ptr noundef %34, ptr noundef nonnull %35) #21
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !122
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %37, ptr noundef nonnull %5, ptr noundef nonnull @.str.46, i32 noundef 374) #21
  br label %48

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #21
  %40 = getelementptr inbounds i8, ptr %4, i64 1372
  %41 = load <2 x i32>, ptr %40, align 4, !tbaa !22
  store <2 x i32> %41, ptr %7, align 8, !tbaa !22
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = getelementptr inbounds i8, ptr %4, i64 1396
  %44 = load <4 x i32>, ptr %43, align 4, !tbaa !22
  store <4 x i32> %44, ptr %42, align 8, !tbaa !22
  store ptr %7, ptr %6, align 8, !tbaa !125
  %45 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 65536, ptr %45, align 8, !tbaa !126
  call void @dt_histogram_helper(ptr noundef nonnull %6, ptr noundef %2, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %31, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null) #21
  %46 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !122
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %47, ptr noundef nonnull %5, ptr noundef nonnull @.str.46, i32 noundef 395) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  br label %48

48:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  br label %49

49:                                               ; preds = %48, %3
  call void @llvm.lifetime.end.p0(i64 1856, ptr nonnull %4) #21
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_update_collapsible_section(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #11 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !127
  store i32 -1, ptr %2, align 4, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  tail call void @free(ptr noundef %3) #21
  store ptr null, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !131
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call fastcc void @_auto_set_exposure(ptr noundef %0, ptr noundef %2)
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_auto_set_exposure(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x float], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds i8, ptr %0, i64 544
  %9 = load float, ptr %8, align 16, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %0, i64 528
  %11 = load float, ptr %10, align 16, !tbaa !12
  %12 = fcmp reassoc nsz arcp contract afn olt float %9, %11
  br i1 %12, label %194, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @dt_ioppr_get_pipe_input_profile_info(ptr noundef %1) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %194, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 512
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %18 = getelementptr inbounds i8, ptr %0, i64 516
  %19 = load float, ptr %17, align 4, !tbaa !12
  %20 = getelementptr inbounds i8, ptr %14, i64 592
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = fmul reassoc nsz arcp contract afn float %21, %19
  %23 = getelementptr inbounds i8, ptr %14, i64 596
  %24 = load <2 x float>, ptr %18, align 4, !tbaa !12
  %25 = load <2 x float>, ptr %23, align 4, !tbaa !12
  %26 = fmul reassoc nsz arcp contract afn <2 x float> %25, %24
  %27 = extractelement <2 x float> %26, i64 0
  %28 = fadd reassoc nsz arcp contract afn float %27, %22
  %29 = extractelement <2 x float> %26, i64 1
  %30 = fadd reassoc nsz arcp contract afn float %28, %29
  %31 = getelementptr inbounds i8, ptr %3, i64 4
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = fcmp reassoc nsz arcp contract afn ogt float %30, 0x3F822354E0000000
  br i1 %33, label %37, label %34

34:                                               ; preds = %16
  %35 = fmul reassoc nsz arcp contract afn float %30, 0x401F25ED20000000
  %36 = fadd reassoc nsz arcp contract afn float %35, 0x3FC1A7B960000000
  br label %50

37:                                               ; preds = %16
  %38 = bitcast float %30 to i32
  %39 = udiv i32 %38, 3
  %40 = add nuw nsw i32 %39, 709921077
  %41 = bitcast i32 %40 to float
  %42 = fmul reassoc nsz arcp contract afn float %41, %41
  %43 = fmul reassoc nsz arcp contract afn float %42, %41
  %44 = fmul reassoc nsz arcp contract afn float %30, 2.000000e+00
  %45 = fadd reassoc nsz arcp contract afn float %43, %44
  %46 = fmul reassoc nsz arcp contract afn float %45, %41
  %47 = fmul reassoc nsz arcp contract afn float %43, 2.000000e+00
  %48 = fadd reassoc nsz arcp contract afn float %47, %30
  %49 = fdiv reassoc nsz arcp contract afn float %46, %48
  br label %50

50:                                               ; preds = %37, %34
  %51 = phi reassoc nsz arcp contract afn float [ %49, %37 ], [ %36, %34 ]
  %52 = fmul reassoc nsz arcp contract afn float %51, 1.160000e+02
  %53 = fadd reassoc nsz arcp contract afn float %52, -1.600000e+01
  %54 = fmul reassoc nsz arcp contract afn float %53, 0x3F81A7B960000000
  %55 = fadd reassoc nsz arcp contract afn float %54, 0x3FC1A7B960000000
  %56 = insertelement <2 x float> poison, float %55, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul reassoc nsz arcp contract afn <2 x float> %57, <float 0x3FC07004C0000000, float 0.000000e+00>
  %59 = insertelement <2 x float> %58, float %55, i64 0
  %60 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %59, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %61 = fmul reassoc nsz arcp contract afn <2 x float> %59, %59
  %62 = fmul reassoc nsz arcp contract afn <2 x float> %61, %59
  %63 = fadd reassoc nsz arcp contract afn <2 x float> %58, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %64 = select <2 x i1> %60, <2 x float> %62, <2 x float> %63
  %65 = extractelement <2 x float> %64, i64 0
  %66 = fmul reassoc nsz arcp contract afn float %65, 0x3FEEDABA00000000
  store float %66, ptr %3, align 16, !tbaa !12
  store float %65, ptr %31, align 4, !tbaa !12
  %67 = fmul reassoc nsz arcp contract afn <2 x float> %64, <float 0x3FEA6594A0000000, float 0.000000e+00>
  store <2 x float> %67, ptr %32, align 8, !tbaa !12
  %68 = getelementptr inbounds i8, ptr %5, i64 192
  call fastcc void @dt_XYZ_to_sRGB(ptr noundef nonnull %3, ptr noundef nonnull %68)
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #21
  %70 = fpext float %53 to double
  %71 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %69, double noundef %70) #21
  %72 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %73 = load ptr, ptr %72, align 8, !tbaa !130
  %74 = getelementptr inbounds i8, ptr %73, i64 120
  %75 = load i32, ptr %74, align 8, !tbaa !131
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8, !tbaa !131
  %77 = getelementptr inbounds i8, ptr %5, i64 136
  %78 = load ptr, ptr %77, align 8, !tbaa !135
  %79 = tail call i64 @gtk_label_get_type() #23
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #21
  tail call void @gtk_label_set_text(ptr noundef %80, ptr noundef %71) #21
  %81 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !130
  %83 = getelementptr inbounds i8, ptr %82, i64 120
  %84 = load i32, ptr %83, align 8, !tbaa !131
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !131
  tail call void @g_free(ptr noundef %71) #21
  %86 = getelementptr inbounds i8, ptr %5, i64 104
  %87 = load ptr, ptr %86, align 8, !tbaa !113
  %88 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %87) #21
  switch i32 %88, label %193 [
    i32 1, label %89
    i32 0, label %151
  ]

89:                                               ; preds = %50
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  %91 = load float, ptr %90, align 4, !tbaa !40
  %92 = getelementptr inbounds i8, ptr %7, i64 20
  %93 = load i32, ptr %92, align 4, !tbaa !29
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %113, label %95

95:                                               ; preds = %89
  %96 = getelementptr i8, ptr %0, i64 664
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = icmp eq ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %97, i64 124
  %101 = load float, ptr %100, align 4, !tbaa !86
  %102 = fcmp reassoc nsz arcp contract afn une float %101, 0.000000e+00
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103, %99, %95
  %105 = phi float [ %101, %103 ], [ 0.000000e+00, %99 ], [ 0.000000e+00, %95 ]
  %106 = fcmp reassoc nsz arcp contract afn une float %105, 0xC7EFFFFFE0000000
  %107 = fcmp reassoc nsz arcp contract afn ogt float %105, 5.000000e+00
  %108 = fcmp reassoc nsz arcp contract afn olt float %105, -5.000000e+00
  %109 = select reassoc nsz arcp contract afn i1 %108, float -5.000000e+00, float %105
  %110 = select reassoc nsz arcp contract afn i1 %107, float 5.000000e+00, float %109
  %111 = select i1 %106, float %110, float 0.000000e+00
  %112 = fsub reassoc nsz arcp contract afn float %91, %111
  br label %113

113:                                              ; preds = %104, %89
  %114 = phi float [ %112, %104 ], [ %91, %89 ]
  %115 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %114)
  %116 = fmul reassoc nsz arcp contract afn float %65, %115
  %117 = fcmp reassoc nsz arcp contract afn ogt float %116, 0x3F822354E0000000
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  %119 = fmul reassoc nsz arcp contract afn float %116, 0x401F25ED20000000
  %120 = fadd reassoc nsz arcp contract afn float %119, 0x3FC1A7B960000000
  br label %134

121:                                              ; preds = %113
  %122 = bitcast float %116 to i32
  %123 = udiv i32 %122, 3
  %124 = add nuw nsw i32 %123, 709921077
  %125 = bitcast i32 %124 to float
  %126 = fmul reassoc nsz arcp contract afn float %125, %125
  %127 = fmul reassoc nsz arcp contract afn float %126, %125
  %128 = fmul reassoc nsz arcp contract afn float %116, 2.000000e+00
  %129 = fadd reassoc nsz arcp contract afn float %127, %128
  %130 = fmul reassoc nsz arcp contract afn float %129, %125
  %131 = fmul reassoc nsz arcp contract afn float %127, 2.000000e+00
  %132 = fadd reassoc nsz arcp contract afn float %131, %116
  %133 = fdiv reassoc nsz arcp contract afn float %130, %132
  br label %134

134:                                              ; preds = %121, %118
  %135 = phi reassoc nsz arcp contract afn float [ %133, %121 ], [ %120, %118 ]
  %136 = fmul reassoc nsz arcp contract afn float %135, 1.160000e+02
  %137 = fadd reassoc nsz arcp contract afn float %136, -1.600000e+01
  %138 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %139 = load ptr, ptr %138, align 8, !tbaa !130
  %140 = getelementptr inbounds i8, ptr %139, i64 120
  %141 = load i32, ptr %140, align 8, !tbaa !131
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !131
  %143 = getelementptr inbounds i8, ptr %5, i64 112
  %144 = load ptr, ptr %143, align 16, !tbaa !110
  tail call void @dt_bauhaus_slider_set(ptr noundef %144, float noundef %137) #21
  %145 = load ptr, ptr %4, align 16, !tbaa !50
  tail call fastcc void @_paint_hue(ptr %145)
  %146 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %147 = load ptr, ptr %146, align 8, !tbaa !130
  %148 = getelementptr inbounds i8, ptr %147, i64 120
  %149 = load i32, ptr %148, align 8, !tbaa !131
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !131
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %137) #21
  br label %193

151:                                              ; preds = %50
  %152 = getelementptr inbounds i8, ptr %0, i64 712
  %153 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %152) #21
  %154 = getelementptr inbounds i8, ptr %5, i64 112
  %155 = load ptr, ptr %154, align 16, !tbaa !110
  %156 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %155) #21
  %157 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %152) #21
  %158 = fmul reassoc nsz arcp contract afn float %156, 0x3F81A7B960000000
  %159 = fadd reassoc nsz arcp contract afn float %158, 0x3FC1A7B960000000
  %160 = fcmp reassoc nsz arcp contract afn ogt float %159, 0x3FCA7B9620000000
  %161 = fmul reassoc nsz arcp contract afn float %159, %159
  %162 = fmul reassoc nsz arcp contract afn float %161, %159
  %163 = fmul reassoc nsz arcp contract afn float %159, 0x3FC07004C0000000
  %164 = fadd reassoc nsz arcp contract afn float %163, 0xBF922354C0000000
  %165 = select reassoc nsz arcp contract afn i1 %160, float %162, float %164
  %166 = fdiv reassoc nsz arcp contract afn float %65, %165
  %167 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %166, float 0x3BC79CA100000000)
  %168 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %167)
  %169 = getelementptr inbounds i8, ptr %7, i64 20
  %170 = load i32, ptr %169, align 4, !tbaa !29
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %190, label %172

172:                                              ; preds = %151
  %173 = getelementptr i8, ptr %0, i64 664
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  %175 = icmp eq ptr %174, null
  br i1 %175, label %181, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %174, i64 124
  %178 = load float, ptr %177, align 4, !tbaa !86
  %179 = fcmp reassoc nsz arcp contract afn une float %178, 0.000000e+00
  br i1 %179, label %180, label %181

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180, %176, %172
  %182 = phi float [ %178, %180 ], [ 0.000000e+00, %176 ], [ 0.000000e+00, %172 ]
  %183 = fcmp reassoc nsz arcp contract afn une float %182, 0xC7EFFFFFE0000000
  %184 = fcmp reassoc nsz arcp contract afn ogt float %182, 5.000000e+00
  %185 = fcmp reassoc nsz arcp contract afn olt float %182, -5.000000e+00
  %186 = select reassoc nsz arcp contract afn i1 %185, float -5.000000e+00, float %182
  %187 = select reassoc nsz arcp contract afn i1 %184, float 5.000000e+00, float %186
  %188 = select i1 %183, float %187, float 0.000000e+00
  %189 = fsub reassoc nsz arcp contract afn float %168, %188
  br label %190

190:                                              ; preds = %181, %151
  %191 = phi float [ %189, %181 ], [ %168, %151 ]
  %192 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %191)
  tail call fastcc void @_exposure_set_white(ptr noundef nonnull %0, float noundef %192)
  br label %193

193:                                              ; preds = %190, %134, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  br label %194

194:                                              ; preds = %193, %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %5, align 16, !tbaa !101
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %46

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 48
  %12 = load ptr, ptr %11, align 16, !tbaa !57
  tail call void @free(ptr noundef %12) #21
  store ptr null, ptr %11, align 16, !tbaa !57
  %13 = load i32, ptr %7, align 4, !tbaa !27
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %41

15:                                               ; preds = %10
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #21
  %16 = getelementptr inbounds i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds i8, ptr %17, i64 112
  %19 = tail call i32 @dt_image_is_raw(ptr noundef nonnull %18) #21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %16, align 8, !tbaa !38
  %23 = getelementptr inbounds i8, ptr %22, i64 1600
  %24 = load i32, ptr %23, align 16, !tbaa !98
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 1604
  %28 = load i32, ptr %27, align 4, !tbaa !99
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %35, label %30

30:                                               ; preds = %26, %21, %15
  store i32 0, ptr %7, align 4, !tbaa !27
  %31 = load ptr, ptr %5, align 16, !tbaa !101
  tail call void @dt_bauhaus_combobox_set(ptr noundef %31, i32 noundef 0) #21
  %32 = load ptr, ptr %5, align 16, !tbaa !101
  %33 = tail call i64 @gtk_widget_get_type() #23
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33) #21
  tail call void @gtk_widget_set_sensitive(ptr noundef %34, i32 noundef 0) #21
  br label %104

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = load ptr, ptr %36, align 16, !tbaa !112
  %38 = tail call i64 @gtk_stack_get_type() #23
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #21
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %39, ptr noundef nonnull @.str.10) #21
  %40 = getelementptr inbounds i8, ptr %5, i64 56
  tail call fastcc void @_deflicker_prepare_histogram(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %40)
  br label %104

41:                                               ; preds = %10
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = load ptr, ptr %42, align 16, !tbaa !112
  %44 = tail call i64 @gtk_stack_get_type() #23
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #21
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %45, ptr noundef nonnull @.str.11) #21
  br label %104

46:                                               ; preds = %3
  %47 = getelementptr inbounds i8, ptr %5, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !136
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %50, label %88

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !40
  %53 = fneg reassoc nsz arcp contract afn float %52
  %54 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %53)
  %55 = getelementptr inbounds i8, ptr %7, i64 4
  %56 = load float, ptr %55, align 4, !tbaa !41
  %57 = fcmp reassoc nsz arcp contract afn ult float %56, %54
  br i1 %57, label %104, label %58

58:                                               ; preds = %50
  %59 = fpext float %54 to double
  %60 = fadd reassoc nsz arcp contract afn double %59, -1.000000e-02
  %61 = fptrunc double %60 to float
  %62 = fcmp reassoc nsz arcp contract afn oeq float %56, %61
  br i1 %62, label %104, label %63

63:                                               ; preds = %58
  store float %61, ptr %55, align 4, !tbaa !41
  %64 = fcmp reassoc nsz arcp contract afn ugt float %54, %61
  br i1 %64, label %71, label %65

65:                                               ; preds = %63
  %66 = fpext float %61 to double
  %67 = fadd reassoc nsz arcp contract afn double %66, 1.000000e-02
  %68 = fptrunc double %67 to float
  tail call fastcc void @_exposure_set_white(ptr noundef nonnull %0, float noundef %68)
  %69 = load float, ptr %55, align 4, !tbaa !41
  %70 = load ptr, ptr %4, align 16, !tbaa !50
  br label %71

71:                                               ; preds = %65, %63
  %72 = phi ptr [ %70, %65 ], [ %5, %63 ]
  %73 = phi float [ %69, %65 ], [ %61, %63 ]
  %74 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !130
  %76 = getelementptr inbounds i8, ptr %75, i64 120
  %77 = load i32, ptr %76, align 8, !tbaa !131
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !131
  %79 = getelementptr inbounds i8, ptr %72, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !137
  tail call void @dt_bauhaus_slider_set(ptr noundef %80, float noundef %73) #21
  %81 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !130
  %83 = getelementptr inbounds i8, ptr %82, i64 120
  %84 = load i32, ptr %83, align 8, !tbaa !131
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !131
  %86 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !102
  tail call void @dt_dev_add_history_item(ptr noundef %87, ptr noundef nonnull %0, i32 noundef 1) #21
  br label %104

88:                                               ; preds = %46
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !137
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %7, i64 8
  %94 = load float, ptr %93, align 4, !tbaa !40
  %95 = fneg reassoc nsz arcp contract afn float %94
  %96 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %95)
  %97 = getelementptr inbounds i8, ptr %7, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !41
  %99 = fcmp reassoc nsz arcp contract afn ult float %98, %96
  br i1 %99, label %104, label %100

100:                                              ; preds = %92
  %101 = fpext float %98 to double
  %102 = fadd reassoc nsz arcp contract afn double %101, 1.000000e-02
  %103 = fptrunc double %102 to float
  tail call fastcc void @_exposure_set_white(ptr noundef nonnull %0, float noundef %103)
  br label %104

104:                                              ; preds = %100, %92, %88, %71, %58, %50, %41, %35, %30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #12

; Function Attrs: nounwind uwtable
define internal fastcc void @_exposure_set_white(ptr noundef %0, float noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1, float 0x3BC79CA100000000)
  %6 = tail call reassoc nsz arcp contract afn noundef float @llvm.log2.f32(float %5)
  %7 = fneg reassoc nsz arcp contract afn float %6
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !40
  %10 = fcmp reassoc nsz arcp contract afn oeq float %9, %7
  br i1 %10, label %64, label %11

11:                                               ; preds = %2
  store float %7, ptr %8, align 4, !tbaa !40
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !41
  %14 = fcmp reassoc nsz arcp contract afn ult float %13, %1
  br i1 %14, label %46, label %15

15:                                               ; preds = %11
  %16 = fpext float %1 to double
  %17 = fadd reassoc nsz arcp contract afn double %16, -1.000000e-02
  %18 = fptrunc double %17 to float
  %19 = fcmp reassoc nsz arcp contract afn oeq float %13, %18
  br i1 %19, label %46, label %20

20:                                               ; preds = %15
  store float %18, ptr %12, align 4, !tbaa !41
  %21 = fcmp reassoc nsz arcp contract afn ugt float %5, %18
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = fpext float %18 to double
  %24 = fadd reassoc nsz arcp contract afn double %23, 1.000000e-02
  %25 = fptrunc double %24 to float
  tail call fastcc void @_exposure_set_white(ptr noundef nonnull %0, float noundef %25)
  %26 = load float, ptr %12, align 4, !tbaa !41
  br label %27

27:                                               ; preds = %22, %20
  %28 = phi float [ %26, %22 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %0, i64 704
  %30 = load ptr, ptr %29, align 16, !tbaa !50
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %33 = getelementptr inbounds i8, ptr %32, i64 120
  %34 = load i32, ptr %33, align 8, !tbaa !131
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !131
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !137
  tail call void @dt_bauhaus_slider_set(ptr noundef %37, float noundef %28) #21
  %38 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !130
  %40 = getelementptr inbounds i8, ptr %39, i64 120
  %41 = load i32, ptr %40, align 8, !tbaa !131
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !131
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  tail call void @dt_dev_add_history_item(ptr noundef %44, ptr noundef nonnull %0, i32 noundef 1) #21
  %45 = load float, ptr %8, align 4, !tbaa !40
  br label %46

46:                                               ; preds = %27, %15, %11
  %47 = phi float [ %45, %27 ], [ %7, %15 ], [ %7, %11 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 704
  %49 = load ptr, ptr %48, align 16, !tbaa !50
  %50 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !130
  %52 = getelementptr inbounds i8, ptr %51, i64 120
  %53 = load i32, ptr %52, align 8, !tbaa !131
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !131
  %55 = getelementptr inbounds i8, ptr %49, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !136
  tail call void @dt_bauhaus_slider_set(ptr noundef %56, float noundef %47) #21
  %57 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !130
  %59 = getelementptr inbounds i8, ptr %58, i64 120
  %60 = load i32, ptr %59, align 8, !tbaa !131
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !131
  %62 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  tail call void @dt_dev_add_history_item(ptr noundef %63, ptr noundef nonnull %0, i32 noundef 1) #21
  br label %64

64:                                               ; preds = %46, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 208) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %2, i8 0, i64 208, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !50
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #21
  %9 = load ptr, ptr %6, align 16, !tbaa !50
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr null, ptr %10, align 16, !tbaa !57
  %11 = tail call ptr @gtk_stack_new() #21
  %12 = tail call i64 @gtk_stack_get_type() #23
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #21
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %13, ptr %14, align 16, !tbaa !112
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %12) #21
  tail call void @gtk_stack_set_homogeneous(ptr noundef %15, i32 noundef 0) #21
  %16 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %17 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %16, ptr %17, align 16, !tbaa !138
  %18 = load ptr, ptr %14, align 16, !tbaa !112
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %12) #21
  tail call void @gtk_stack_add_named(ptr noundef %19, ptr noundef %16, ptr noundef nonnull @.str.11) #21
  %20 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.12) #21
  %21 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %20, ptr %21, align 8, !tbaa !109
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %22) #21
  %23 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str) #21
  %24 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %23) #21
  %25 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %24, ptr %25, align 8, !tbaa !136
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %24, ptr noundef %26) #21
  %27 = load ptr, ptr %25, align 8, !tbaa !136
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %27, i32 noundef 3) #21
  %28 = load ptr, ptr %25, align 8, !tbaa !136
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #21
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %28, ptr noundef %29) #21
  %30 = load ptr, ptr %25, align 8, !tbaa !136
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %30, float noundef -3.000000e+00, float noundef 4.000000e+00) #21
  %31 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  store ptr %31, ptr %17, align 16, !tbaa !138
  %32 = load ptr, ptr %14, align 16, !tbaa !112
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %12) #21
  tail call void @gtk_stack_add_named(ptr noundef %33, ptr noundef %31, ptr noundef nonnull @.str.10) #21
  %34 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #21
  %35 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %34, ptr %35, align 16, !tbaa !139
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %34, ptr noundef nonnull @.str.17) #21
  %36 = load ptr, ptr %35, align 16, !tbaa !139
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %36, ptr noundef %37) #21
  %38 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.19) #21
  %39 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !140
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #21
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %38, ptr noundef %40) #21
  %41 = load ptr, ptr %39, align 8, !tbaa !140
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %41, ptr noundef %42) #21
  %43 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %44 = tail call i64 @gtk_box_get_type() #23
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #21
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %44) #21
  %47 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #21
  %48 = tail call ptr @gtk_label_new(ptr noundef %47) #21
  tail call void @gtk_widget_set_halign(ptr noundef %48, i32 noundef 1) #21
  %49 = tail call i64 @gtk_label_get_type() #23
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #21
  tail call void @gtk_label_set_xalign(ptr noundef %50, float noundef 0.000000e+00) #21
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %51, i32 noundef 3) #21
  %52 = tail call i64 @gtk_widget_get_type() #23
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %52) #21
  tail call void @gtk_box_pack_start(ptr noundef %46, ptr noundef %53, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %54 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.9) #21
  tail call void @gtk_widget_set_halign(ptr noundef %54, i32 noundef 1) #21
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %49) #21
  tail call void @gtk_label_set_xalign(ptr noundef %55, float noundef 0.000000e+00) #21
  %56 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %49) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %56, i32 noundef 3) #21
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %49) #21
  %58 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %57, ptr %58, align 16, !tbaa !111
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %52) #21
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %59, ptr noundef %60) #21
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %44) #21
  %62 = load ptr, ptr %58, align 16, !tbaa !111
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %52) #21
  tail call void @gtk_box_pack_start(ptr noundef %61, ptr noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %64 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #21
  %65 = getelementptr inbounds i8, ptr %9, i64 96
  store float 0xC7EFFFFFE0000000, ptr %65, align 16, !tbaa !75
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #21
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %44) #21
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %52) #21
  tail call void @gtk_box_pack_start(ptr noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %69 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %52) #21
  store ptr %70, ptr %17, align 16, !tbaa !138
  %71 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.23) #21
  store ptr %71, ptr %9, align 16, !tbaa !101
  %72 = load ptr, ptr %17, align 16, !tbaa !138
  %73 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %44) #21
  %74 = load ptr, ptr %14, align 16, !tbaa !112
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %52) #21
  tail call void @gtk_box_pack_start(ptr noundef %73, ptr noundef %75, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %76 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.24) #21
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !137
  %78 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %76, ptr noundef %78) #21
  %79 = load ptr, ptr %77, align 8, !tbaa !137
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %79, i32 noundef 4) #21
  %80 = load ptr, ptr %77, align 8, !tbaa !137
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %80, float noundef 0xBFB99999A0000000, float noundef 0x3FB99999A0000000) #21
  %81 = getelementptr inbounds i8, ptr %9, i64 144
  %82 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #21
  %83 = load ptr, ptr %17, align 16, !tbaa !138
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %44) #21
  tail call void @dt_gui_new_collapsible_section(ptr noundef nonnull %81, ptr noundef nonnull @.str.26, ptr noundef %82, ptr noundef %84, ptr noundef %0) #21
  %85 = getelementptr inbounds i8, ptr %9, i64 168
  %86 = load ptr, ptr %85, align 8, !tbaa !141
  %87 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.28, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %86, ptr noundef %87) #21
  %88 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #21
  %89 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.31, ptr noundef %88, i32 noundef 0, ptr noundef nonnull @_spot_settings_changed_callback, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #21
  %90 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr %89, ptr %90, align 8, !tbaa !113
  %91 = getelementptr inbounds i8, ptr %9, i64 176
  %92 = load ptr, ptr %91, align 16, !tbaa !142
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %44) #21
  %94 = load ptr, ptr %90, align 8, !tbaa !113
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %52) #21
  tail call void @gtk_box_pack_start(ptr noundef %93, ptr noundef %95, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %96 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %97 = load ptr, ptr %96, align 8, !tbaa !143
  %98 = getelementptr inbounds i8, ptr %97, i64 328
  %99 = load float, ptr %98, align 8, !tbaa !144
  %100 = fpext float %99 to double
  %101 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %102 = load ptr, ptr %101, align 8, !tbaa !130
  %103 = getelementptr inbounds i8, ptr %102, i64 1448
  %104 = load double, ptr %103, align 8, !tbaa !150
  %105 = fmul reassoc nsz arcp contract afn double %104, %100
  %106 = fptosi double %105 to i32
  %107 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef %106) #21
  %108 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %44) #21
  %110 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.33, i64 noundef 8) #21
  %111 = tail call ptr @gtk_label_new(ptr noundef %110) #21
  tail call void @gtk_widget_set_halign(ptr noundef %111, i32 noundef 0) #21
  %112 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %49) #21
  tail call void @gtk_label_set_xalign(ptr noundef %112, float noundef 5.000000e-01) #21
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %49) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %113, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %111, ptr noundef nonnull @.str.49) #21
  tail call void @gtk_box_pack_start(ptr noundef %109, ptr noundef %111, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %114 = tail call ptr @gtk_drawing_area_new() #21
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %52) #21
  %116 = getelementptr inbounds i8, ptr %9, i64 120
  store ptr %115, ptr %116, align 8, !tbaa !151
  %117 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %118 = load ptr, ptr %117, align 8, !tbaa !143
  %119 = getelementptr inbounds i8, ptr %118, i64 328
  %120 = load float, ptr %119, align 8, !tbaa !144
  %121 = fpext float %120 to double
  %122 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %123 = load ptr, ptr %122, align 8, !tbaa !130
  %124 = getelementptr inbounds i8, ptr %123, i64 1448
  %125 = load double, ptr %124, align 8, !tbaa !150
  %126 = fmul reassoc nsz arcp contract afn double %125, %121
  %127 = fmul reassoc nsz arcp contract afn double %126, 2.000000e+00
  %128 = fptosi double %127 to i32
  %129 = fptosi double %126 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %115, i32 noundef %128, i32 noundef %129) #21
  %130 = load ptr, ptr %116, align 8, !tbaa !151
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %52) #21
  %132 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.34, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %131, ptr noundef %132) #21
  %133 = load ptr, ptr %116, align 8, !tbaa !151
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef 80) #21
  %135 = tail call i64 @g_signal_connect_data(ptr noundef %134, ptr noundef nonnull @.str.35, ptr noundef nonnull @_origin_color_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %136 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %44) #21
  %137 = load ptr, ptr %116, align 8, !tbaa !151
  tail call void @gtk_box_pack_start(ptr noundef %136, ptr noundef %137, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %138 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #21
  %139 = tail call ptr @gtk_label_new(ptr noundef %138) #21
  %140 = getelementptr inbounds i8, ptr %9, i64 136
  store ptr %139, ptr %140, align 8, !tbaa !135
  %141 = tail call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %52) #21
  %142 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %141, ptr noundef %142) #21
  %143 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %44) #21
  %144 = load ptr, ptr %140, align 8, !tbaa !135
  %145 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %52) #21
  tail call void @gtk_box_pack_start(ptr noundef %143, ptr noundef %145, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %146 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %44) #21
  %147 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %52) #21
  tail call void @gtk_box_pack_start(ptr noundef %146, ptr noundef %147, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %148 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %44) #21
  %150 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.38, i64 noundef 8) #21
  %151 = tail call ptr @gtk_label_new(ptr noundef %150) #21
  tail call void @gtk_widget_set_halign(ptr noundef %151, i32 noundef 0) #21
  %152 = tail call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %49) #21
  tail call void @gtk_label_set_xalign(ptr noundef %152, float noundef 5.000000e-01) #21
  %153 = tail call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %49) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %153, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %151, ptr noundef nonnull @.str.49) #21
  tail call void @gtk_box_pack_start(ptr noundef %149, ptr noundef %151, i32 noundef 0, i32 noundef 1, i32 noundef 0) #21
  %154 = tail call ptr @gtk_drawing_area_new() #21
  %155 = tail call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %52) #21
  %156 = getelementptr inbounds i8, ptr %9, i64 128
  store ptr %155, ptr %156, align 16, !tbaa !152
  %157 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %158 = load ptr, ptr %157, align 8, !tbaa !143
  %159 = getelementptr inbounds i8, ptr %158, i64 328
  %160 = load float, ptr %159, align 8, !tbaa !144
  %161 = fpext float %160 to double
  %162 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %163 = load ptr, ptr %162, align 8, !tbaa !130
  %164 = getelementptr inbounds i8, ptr %163, i64 1448
  %165 = load double, ptr %164, align 8, !tbaa !150
  %166 = fmul reassoc nsz arcp contract afn double %165, %161
  %167 = fmul reassoc nsz arcp contract afn double %166, 2.000000e+00
  %168 = fptosi double %167 to i32
  %169 = fptosi double %166 to i32
  tail call void @gtk_widget_set_size_request(ptr noundef %155, i32 noundef %168, i32 noundef %169) #21
  %170 = load ptr, ptr %156, align 16, !tbaa !152
  %171 = tail call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef %52) #21
  %172 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %171, ptr noundef %172) #21
  %173 = load ptr, ptr %156, align 16, !tbaa !152
  %174 = tail call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef 80) #21
  %175 = tail call i64 @g_signal_connect_data(ptr noundef %174, ptr noundef nonnull @.str.35, ptr noundef nonnull @_target_color_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %176 = tail call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %44) #21
  %177 = load ptr, ptr %156, align 16, !tbaa !152
  tail call void @gtk_box_pack_start(ptr noundef %176, ptr noundef %177, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %178 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef 5.000000e+01, i32 noundef 1) #21
  %179 = getelementptr inbounds i8, ptr %9, i64 112
  store ptr %178, ptr %179, align 16, !tbaa !110
  %180 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %178, ptr noundef null, ptr noundef nonnull @.str.40) #21
  %181 = load ptr, ptr %179, align 16, !tbaa !110
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %181, ptr noundef nonnull @.str.17) #21
  %182 = tail call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %44) #21
  %183 = load ptr, ptr %179, align 16, !tbaa !110
  %184 = tail call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %52) #21
  tail call void @gtk_box_pack_start(ptr noundef %182, ptr noundef %184, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %185 = load ptr, ptr %179, align 16, !tbaa !110
  %186 = tail call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef 80) #21
  %187 = tail call i64 @g_signal_connect_data(ptr noundef %186, ptr noundef nonnull @.str.41, ptr noundef nonnull @_spot_settings_changed_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %188 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %44) #21
  %189 = tail call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %52) #21
  tail call void @gtk_box_pack_start(ptr noundef %188, ptr noundef %189, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %190 = load ptr, ptr %91, align 16, !tbaa !142
  %191 = tail call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef %44) #21
  %192 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %52) #21
  tail call void @gtk_box_pack_start(ptr noundef %191, ptr noundef %192, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %193 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %194 = load ptr, ptr %193, align 8, !tbaa !102
  %195 = getelementptr inbounds i8, ptr %194, i64 2192
  store ptr %0, ptr %195, align 8, !tbaa !153
  %196 = getelementptr inbounds i8, ptr %194, i64 2200
  store ptr @_exposure_proxy_set_exposure, ptr %196, align 8, !tbaa !154
  %197 = getelementptr inbounds i8, ptr %194, i64 2208
  store ptr @_exposure_proxy_get_exposure, ptr %197, align 8, !tbaa !155
  %198 = getelementptr inbounds i8, ptr %194, i64 2216
  store ptr @_exposure_proxy_set_black, ptr %198, align 8, !tbaa !156
  %199 = getelementptr inbounds i8, ptr %194, i64 2224
  store ptr @_exposure_proxy_get_black, ptr %199, align 8, !tbaa !157
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #10

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_spot_settings_changed_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !131
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !50
  %11 = getelementptr inbounds i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 16, !tbaa !110
  %13 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %12) #21
  tail call void @dt_conf_set_float(ptr noundef nonnull @.str.8, float noundef %13) #21
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = getelementptr inbounds i8, ptr %15, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !131
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !131
  %19 = load ptr, ptr %9, align 16, !tbaa !50
  tail call fastcc void @_paint_hue(ptr %19)
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  %23 = load i32, ptr %22, align 8, !tbaa !131
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !131
  %25 = getelementptr inbounds i8, ptr %10, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %26) #21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %8
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = getelementptr inbounds i8, ptr %31, i64 2696
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  tail call fastcc void @_auto_set_exposure(ptr noundef nonnull %1, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %8, %2
  ret void
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gtk_drawing_area_new() local_unnamed_addr #3

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_origin_color_draw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #21
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !159
  %9 = getelementptr inbounds i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !160
  %11 = sitofp i32 %8 to double
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = getelementptr inbounds i8, ptr %13, i64 1456
  %15 = load double, ptr %14, align 8, !tbaa !161
  %16 = fmul reassoc nsz arcp contract afn double %15, %11
  %17 = fptosi double %16 to i32
  %18 = sitofp i32 %10 to double
  %19 = fmul reassoc nsz arcp contract afn double %15, %18
  %20 = fptosi double %19 to i32
  %21 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %17, i32 noundef %20) #21
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %24 = getelementptr inbounds i8, ptr %23, i64 1456
  %25 = load double, ptr %24, align 8, !tbaa !161
  call void @cairo_surface_set_device_scale(ptr noundef %21, double noundef %25, double noundef %25) #21
  %26 = call ptr @cairo_create(ptr noundef %21) #21
  %27 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !130
  %29 = getelementptr inbounds i8, ptr %28, i64 1448
  %30 = load double, ptr %29, align 8, !tbaa !150
  %31 = fmul reassoc nsz arcp contract afn double %30, 3.000000e+00
  %32 = fptrunc double %31 to float
  %33 = fadd reassoc nsz arcp contract afn double %11, -8.000000e+00
  %34 = fptosi double %33 to i32
  %35 = fmul reassoc nsz arcp contract afn float %32, 2.000000e+00
  %36 = sitofp i32 %10 to float
  %37 = fsub reassoc nsz arcp contract afn float %36, %35
  %38 = fptosi float %37 to i32
  %39 = getelementptr inbounds i8, ptr %6, i64 192
  %40 = load float, ptr %39, align 16, !tbaa !12
  %41 = fpext float %40 to double
  %42 = getelementptr inbounds i8, ptr %6, i64 196
  %43 = load float, ptr %42, align 4, !tbaa !12
  %44 = fpext float %43 to double
  %45 = getelementptr inbounds i8, ptr %6, i64 200
  %46 = load float, ptr %45, align 8, !tbaa !12
  %47 = fpext float %46 to double
  call void @cairo_set_source_rgb(ptr noundef %26, double noundef %41, double noundef %44, double noundef %47) #21
  %48 = fpext float %32 to double
  %49 = sitofp i32 %34 to double
  %50 = sitofp i32 %38 to double
  call void @cairo_rectangle(ptr noundef %26, double noundef 4.000000e+00, double noundef %48, double noundef %49, double noundef %50) #21
  call void @cairo_fill(ptr noundef %26) #21
  call void @cairo_stroke(ptr noundef %26) #21
  call void @cairo_destroy(ptr noundef %26) #21
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %21, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_paint(ptr noundef %1) #21
  call void @cairo_surface_destroy(ptr noundef %21) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i32 1
}

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_target_color_draw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = getelementptr inbounds i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #21
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !159
  %11 = getelementptr inbounds i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !160
  %13 = sitofp i32 %10 to double
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = getelementptr inbounds i8, ptr %15, i64 1456
  %17 = load double, ptr %16, align 8, !tbaa !161
  %18 = fmul reassoc nsz arcp contract afn double %17, %13
  %19 = fptosi double %18 to i32
  %20 = sitofp i32 %12 to double
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %19, i32 noundef %22) #21
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %26 = getelementptr inbounds i8, ptr %25, i64 1456
  %27 = load double, ptr %26, align 8, !tbaa !161
  call void @cairo_surface_set_device_scale(ptr noundef %23, double noundef %27, double noundef %27) #21
  %28 = call ptr @cairo_create(ptr noundef %23) #21
  %29 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %31 = getelementptr inbounds i8, ptr %30, i64 1448
  %32 = load double, ptr %31, align 8, !tbaa !150
  %33 = fmul reassoc nsz arcp contract afn double %32, 3.000000e+00
  %34 = fptrunc double %33 to float
  %35 = fadd reassoc nsz arcp contract afn double %13, -8.000000e+00
  %36 = fptosi double %35 to i32
  %37 = fmul reassoc nsz arcp contract afn float %34, 2.000000e+00
  %38 = sitofp i32 %12 to float
  %39 = fsub reassoc nsz arcp contract afn float %38, %37
  %40 = fptosi float %39 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #21
  %41 = getelementptr inbounds i8, ptr %8, i64 112
  %42 = load ptr, ptr %41, align 16, !tbaa !110
  %43 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %42) #21
  %44 = fmul reassoc nsz arcp contract afn float %43, 0x3F81A7B960000000
  %45 = getelementptr inbounds i8, ptr %6, i64 4
  %46 = getelementptr inbounds i8, ptr %6, i64 8
  %47 = fadd reassoc nsz arcp contract afn float %44, 0x3FC1A7B960000000
  %48 = insertelement <2 x float> poison, float %47, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul reassoc nsz arcp contract afn <2 x float> %49, <float 0x3FC07004C0000000, float 0.000000e+00>
  %51 = insertelement <2 x float> %50, float %47, i64 0
  %52 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %51, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %53 = fmul reassoc nsz arcp contract afn <2 x float> %51, %51
  %54 = fmul reassoc nsz arcp contract afn <2 x float> %53, %51
  %55 = fadd reassoc nsz arcp contract afn <2 x float> %50, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %56 = select <2 x i1> %52, <2 x float> %54, <2 x float> %55
  %57 = extractelement <2 x float> %56, i64 0
  %58 = fmul reassoc nsz arcp contract afn float %57, 0x3FEEDABA00000000
  store float %58, ptr %6, align 16, !tbaa !12
  store float %57, ptr %45, align 4, !tbaa !12
  %59 = fmul reassoc nsz arcp contract afn <2 x float> %56, <float 0x3FEA6594A0000000, float 0.000000e+00>
  store <2 x float> %59, ptr %46, align 8, !tbaa !12
  call fastcc void @dt_XYZ_to_sRGB(ptr noundef nonnull %6, ptr noundef nonnull %5)
  %60 = load float, ptr %5, align 16, !tbaa !12
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds i8, ptr %5, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !12
  %64 = fpext float %63 to double
  %65 = getelementptr inbounds i8, ptr %5, i64 8
  %66 = load float, ptr %65, align 8, !tbaa !12
  %67 = fpext float %66 to double
  call void @cairo_set_source_rgb(ptr noundef %28, double noundef %61, double noundef %64, double noundef %67) #21
  %68 = fpext float %34 to double
  %69 = sitofp i32 %36 to double
  %70 = sitofp i32 %40 to double
  call void @cairo_rectangle(ptr noundef %28, double noundef 4.000000e+00, double noundef %68, double noundef %69, double noundef %70) #21
  call void @cairo_fill(ptr noundef %28) #21
  call void @cairo_stroke(ptr noundef %28) #21
  call void @cairo_destroy(ptr noundef %28) #21
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %23, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_paint(ptr noundef %1) #21
  call void @cairo_surface_destroy(ptr noundef %23) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret i32 1
}

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_exposure_proxy_set_exposure(ptr noundef %0, float noundef %1) #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !50
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store float %1, ptr %10, align 4, !tbaa !73
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = getelementptr inbounds i8, ptr %12, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !131
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !131
  %16 = getelementptr inbounds i8, ptr %9, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  tail call void @dt_bauhaus_slider_set(ptr noundef %17, float noundef %1) #21
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  %20 = getelementptr inbounds i8, ptr %19, i64 120
  %21 = load i32, ptr %20, align 8, !tbaa !131
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !131
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  tail call void @dt_dev_add_history_item(ptr noundef %24, ptr noundef nonnull %0, i32 noundef 1) #21
  br label %28

25:                                               ; preds = %2
  %26 = fneg reassoc nsz arcp contract afn float %1
  %27 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %26)
  tail call fastcc void @_exposure_set_white(ptr noundef nonnull %0, float noundef %27)
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #21
  br label %28

28:                                               ; preds = %25, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal float @_exposure_proxy_get_exposure(ptr nocapture noundef readonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = load i32, ptr %3, align 4, !tbaa !27
  %5 = icmp eq i32 %4, 1
  %6 = select i1 %5, i64 16, i64 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load float, ptr %7, align 4, !tbaa !12
  ret float %8
}

; Function Attrs: nounwind uwtable
define internal void @_exposure_proxy_set_black(ptr noundef %0, float noundef %1) #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !100
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load float, ptr %5, align 4, !tbaa !41
  %7 = fcmp reassoc nsz arcp contract afn oeq float %6, %1
  br i1 %7, label %37, label %8

8:                                                ; preds = %2
  store float %1, ptr %5, align 4, !tbaa !41
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !40
  %11 = fneg reassoc nsz arcp contract afn float %10
  %12 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %11)
  %13 = fcmp reassoc nsz arcp contract afn ugt float %12, %1
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = fpext float %1 to double
  %16 = fadd reassoc nsz arcp contract afn double %15, 1.000000e-02
  %17 = fptrunc double %16 to float
  tail call fastcc void @_exposure_set_white(ptr noundef nonnull %0, float noundef %17)
  %18 = load float, ptr %5, align 4, !tbaa !41
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi float [ %18, %14 ], [ %1, %8 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 704
  %22 = load ptr, ptr %21, align 16, !tbaa !50
  %23 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !130
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !131
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !131
  %28 = getelementptr inbounds i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  tail call void @dt_bauhaus_slider_set(ptr noundef %29, float noundef %20) #21
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !130
  %32 = getelementptr inbounds i8, ptr %31, i64 120
  %33 = load i32, ptr %32, align 8, !tbaa !131
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !131
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  tail call void @dt_dev_add_history_item(ptr noundef %36, ptr noundef nonnull %0, i32 noundef 1) #21
  br label %37

37:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal float @_exposure_proxy_get_black(ptr nocapture noundef readonly %0) #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !41
  ret float %5
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !50
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = getelementptr inbounds i8, ptr %5, i64 2192
  %7 = load ptr, ptr %6, align 16, !tbaa !162
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %6, align 16, !tbaa !162
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 16, !tbaa !57
  tail call void @free(ptr noundef %12) #21
  store ptr null, ptr %11, align 16, !tbaa !57
  %13 = tail call i32 @g_idle_remove_by_data(ptr noundef nonnull %0) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 712
  %15 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %14) #21
  %16 = load ptr, ptr %2, align 16, !tbaa !50
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %16) #21
  br label %19

19:                                               ; preds = %18, %10
  store ptr null, ptr %2, align 16, !tbaa !50
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !163
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !117
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !117
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !117
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !117
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !117
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !117
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !117
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !117
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2
  store ptr @introspection_init.f0, ptr %16, align 8, !tbaa !117
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 2
  store ptr @introspection_init.f6, ptr %17, align 8, !tbaa !117
  br label %18

18:                                               ; preds = %7, %2
  %19 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #15 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.23) #24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.24) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %30

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %30

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.16) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %30

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.19) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %30

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(25) @.str.12) #24
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds i8, ptr %0, i64 20
  %29 = select i1 %27, ptr %28, ptr null
  br label %30

30:                                               ; preds = %25, %23, %18, %13, %8, %2
  %31 = phi ptr [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %29, %25 ]
  ret ptr %31
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.23) #21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %25, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.24) #21
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %25, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str) #21
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %25, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #21
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %25, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #21
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %25, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.12) #21
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  %24 = select i1 %22, ptr %23, ptr null
  br label %25

25:                                               ; preds = %20, %16, %12, %8, %4, %1
  %26 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %24, %20 ]
  ret ptr %26
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_idle_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @_show_computed(ptr noundef %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !50
  %4 = getelementptr inbounds i8, ptr %0, i64 712
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #21
  %6 = getelementptr inbounds i8, ptr %3, i64 96
  %7 = load float, ptr %6, align 16, !tbaa !75
  %8 = fcmp reassoc nsz arcp contract afn une float %7, 0xC7EFFFFFE0000000
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #21
  %11 = load float, ptr %6, align 16, !tbaa !75
  %12 = fpext float %11 to double
  %13 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %10, double noundef %12) #21
  %14 = getelementptr inbounds i8, ptr %3, i64 80
  %15 = load ptr, ptr %14, align 16, !tbaa !111
  tail call void @gtk_label_set_text(ptr noundef %15, ptr noundef %13) #21
  tail call void @g_free(ptr noundef %13) #21
  br label %16

16:                                               ; preds = %9, %1
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #21
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

declare void @dt_histogram_helper(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_pipe_input_profile_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @dt_XYZ_to_sRGB(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #19 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !12
  %5 = fmul reassoc nsz arcp contract afn float %4, 0xBFDF663AC0000000
  %6 = load <2 x float>, ptr %0, align 4, !tbaa !12
  %7 = extractelement <2 x float> %6, i64 0
  %8 = fmul reassoc nsz arcp contract afn float %7, 0x4009122320000000
  %9 = extractelement <2 x float> %6, i64 1
  %10 = fmul reassoc nsz arcp contract afn float %9, 0xBFF9DEAFA0000000
  %11 = fadd reassoc nsz arcp contract afn float %10, %8
  %12 = fadd reassoc nsz arcp contract afn float %11, %5
  %13 = fmul reassoc nsz arcp contract afn <2 x float> %6, <float 0x3FB26B01E0000000, float 0x3FFEA88400000000>
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %15 = fmul reassoc nsz arcp contract afn <2 x float> %6, <float 0xBFEF521220000000, float 0xBFCD4F9720000000>
  %16 = fadd reassoc nsz arcp contract afn <2 x float> %15, %14
  %17 = insertelement <2 x float> poison, float %4, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul reassoc nsz arcp contract afn <2 x float> %18, <float 0x3FA120E200000000, float 0x3FF67BDFC0000000>
  %20 = fadd reassoc nsz arcp contract afn <2 x float> %16, %19
  %21 = fadd reassoc nsz arcp contract afn float %9, %7
  %22 = fadd reassoc nsz arcp contract afn float %21, %4
  %23 = fmul reassoc nsz arcp contract afn float %22, 0.000000e+00
  %24 = shufflevector <2 x float> %20, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %25 = insertelement <4 x float> %24, float %12, i64 0
  %26 = insertelement <4 x float> %25, float %23, i64 3
  %27 = bitcast <4 x float> %26 to <4 x i32>
  %28 = and <4 x i32> %27, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %29 = or disjoint <4 x i32> %28, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %30 = bitcast <4 x i32> %29 to <4 x float>
  %31 = lshr <4 x i32> %27, <i32 23, i32 23, i32 23, i32 23>
  %32 = and <4 x i32> %31, <i32 255, i32 255, i32 255, i32 255>
  %33 = add nsw <4 x i32> %32, <i32 -127, i32 -127, i32 -127, i32 -127>
  %34 = sitofp <4 x i32> %33 to <4 x float>
  %35 = fmul reassoc nsz arcp contract afn <4 x float> %30, <float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000>
  %36 = fadd reassoc nsz arcp contract afn <4 x float> %35, <float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000>
  %37 = fmul reassoc nsz arcp contract afn <4 x float> %36, %30
  %38 = fadd reassoc nsz arcp contract afn <4 x float> %37, <float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000>
  %39 = fmul reassoc nsz arcp contract afn <4 x float> %38, %30
  %40 = fadd reassoc nsz arcp contract afn <4 x float> %39, <float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000>
  %41 = fmul reassoc nsz arcp contract afn <4 x float> %40, %30
  %42 = fadd reassoc nsz arcp contract afn <4 x float> %41, <float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000>
  %43 = fadd reassoc nsz arcp contract afn <4 x float> %30, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %44 = fmul reassoc nsz arcp contract afn <4 x float> %42, %43
  %45 = fadd reassoc nsz arcp contract afn <4 x float> %44, %34
  %46 = fmul reassoc nsz arcp contract afn <4 x float> %45, <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>
  %47 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %46, <4 x float> <float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02>)
  %48 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %47, <4 x float> <float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000>)
  %49 = fadd reassoc nsz arcp contract afn <4 x float> %48, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %50 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %49)
  %51 = sitofp <4 x i32> %50 to <4 x float>
  %52 = fcmp reassoc nsz arcp contract afn ugt float %12, 0x3F69A5C380000000
  br i1 %52, label %55, label %53

53:                                               ; preds = %2
  %54 = fmul reassoc nsz arcp contract afn float %12, 0x4029D70A40000000
  br label %74

55:                                               ; preds = %2
  %56 = extractelement <4 x float> %51, i64 0
  %57 = fsub reassoc nsz arcp contract afn <4 x float> %48, %51
  %58 = extractelement <4 x float> %57, i64 0
  %59 = fmul reassoc nsz arcp contract afn float %58, 0x3F8BB7CD20000000
  %60 = fadd reassoc nsz arcp contract afn float %59, 0x3FAAA13F20000000
  %61 = fmul reassoc nsz arcp contract afn float %60, %58
  %62 = fadd reassoc nsz arcp contract afn float %61, 0x3FCEE798A0000000
  %63 = fmul reassoc nsz arcp contract afn float %62, %58
  %64 = fadd reassoc nsz arcp contract afn float %63, 0x3FE62D1660000000
  %65 = fmul reassoc nsz arcp contract afn float %64, %58
  %66 = fadd reassoc nsz arcp contract afn float %65, 0x3FF00002C0000000
  %67 = fptosi float %56 to i32
  %68 = shl i32 %67, 23
  %69 = add i32 %68, 1065353216
  %70 = bitcast i32 %69 to float
  %71 = fmul reassoc nsz arcp contract afn float %66, %70
  %72 = fmul reassoc nsz arcp contract afn float %71, 0x3FF0E147A0000000
  %73 = fadd reassoc nsz arcp contract afn float %72, 0xBFAC28F5C0000000
  br label %74

74:                                               ; preds = %55, %53
  %75 = phi reassoc nsz arcp contract afn float [ %54, %53 ], [ %73, %55 ]
  %76 = extractelement <4 x float> %51, i64 3
  %77 = fsub reassoc nsz arcp contract afn <4 x float> %48, %51
  %78 = extractelement <4 x float> %77, i64 3
  %79 = fmul reassoc nsz arcp contract afn float %78, 0x3F8BB7CD20000000
  %80 = fadd reassoc nsz arcp contract afn float %79, 0x3FAAA13F20000000
  %81 = fmul reassoc nsz arcp contract afn float %80, %78
  %82 = fadd reassoc nsz arcp contract afn float %81, 0x3FCEE798A0000000
  %83 = fmul reassoc nsz arcp contract afn float %82, %78
  %84 = fadd reassoc nsz arcp contract afn float %83, 0x3FE62D1660000000
  %85 = fmul reassoc nsz arcp contract afn float %84, %78
  %86 = fadd reassoc nsz arcp contract afn float %85, 0x3FF00002C0000000
  %87 = fptosi float %76 to i32
  %88 = shl i32 %87, 23
  %89 = add i32 %88, 1065353216
  %90 = bitcast i32 %89 to float
  %91 = fmul reassoc nsz arcp contract afn float %86, %90
  %92 = fmul reassoc nsz arcp contract afn float %22, 0.000000e+00
  %93 = fmul reassoc nsz arcp contract afn <2 x float> %20, <float 0x4029D70A40000000, float 0x4029D70A40000000>
  store float %75, ptr %1, align 4, !tbaa !12
  %94 = fcmp reassoc nsz arcp contract afn ugt <2 x float> %20, <float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %95 = getelementptr inbounds i8, ptr %1, i64 4
  %96 = shufflevector <4 x float> %51, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %97 = fsub reassoc nsz arcp contract afn <4 x float> %48, %51
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %99 = fmul reassoc nsz arcp contract afn <2 x float> %98, <float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000>
  %100 = fadd reassoc nsz arcp contract afn <2 x float> %99, <float 0x3FAAA13F20000000, float 0x3FAAA13F20000000>
  %101 = fmul reassoc nsz arcp contract afn <2 x float> %100, %98
  %102 = fadd reassoc nsz arcp contract afn <2 x float> %101, <float 0x3FCEE798A0000000, float 0x3FCEE798A0000000>
  %103 = fmul reassoc nsz arcp contract afn <2 x float> %102, %98
  %104 = fadd reassoc nsz arcp contract afn <2 x float> %103, <float 0x3FE62D1660000000, float 0x3FE62D1660000000>
  %105 = fmul reassoc nsz arcp contract afn <2 x float> %104, %98
  %106 = fadd reassoc nsz arcp contract afn <2 x float> %105, <float 0x3FF00002C0000000, float 0x3FF00002C0000000>
  %107 = fptosi <2 x float> %96 to <2 x i32>
  %108 = shl <2 x i32> %107, <i32 23, i32 23>
  %109 = add <2 x i32> %108, <i32 1065353216, i32 1065353216>
  %110 = bitcast <2 x i32> %109 to <2 x float>
  %111 = fmul reassoc nsz arcp contract afn <2 x float> %106, %110
  %112 = fmul reassoc nsz arcp contract afn <2 x float> %111, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %113 = fadd reassoc nsz arcp contract afn <2 x float> %112, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %114 = select <2 x i1> %94, <2 x float> %113, <2 x float> %93
  store <2 x float> %114, ptr %95, align 4, !tbaa !12
  %115 = fcmp reassoc nsz arcp contract afn ugt float %23, 0x3F69A5C380000000
  %116 = fmul reassoc nsz arcp contract afn float %91, 0x3FF0E147A0000000
  %117 = fadd reassoc nsz arcp contract afn float %116, 0xBFAC28F5C0000000
  %118 = select reassoc nsz arcp contract afn i1 %115, float %117, float %92
  %119 = getelementptr inbounds i8, ptr %1, i64 12
  store float %118, ptr %119, align 4, !tbaa !12
  ret void
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_paint_hue(ptr nocapture readonly %0) unnamed_addr #1 {
  %2 = alloca [4 x float], align 16
  %3 = alloca [4 x float], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 16, !tbaa !110
  %6 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_min(ptr noundef %5) #21
  %7 = load ptr, ptr %4, align 16, !tbaa !110
  %8 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %7) #21
  %9 = fsub reassoc nsz arcp contract afn float %8, %6
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  br label %18

14:                                               ; preds = %18
  %15 = load ptr, ptr %4, align 16, !tbaa !110
  tail call void @gtk_widget_queue_draw(ptr noundef %15) #21
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 16, !tbaa !152
  tail call void @gtk_widget_queue_draw(ptr noundef %17) #21
  ret void

18:                                               ; preds = %18, %1
  %19 = phi i32 [ 0, %1 ], [ %42, %18 ]
  %20 = sitofp i32 %19 to float
  %21 = fmul reassoc nsz arcp contract afn float %20, 0x3FAAF286C0000000
  %22 = fmul reassoc nsz arcp contract afn float %21, %9
  %23 = fadd reassoc nsz arcp contract afn float %22, %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #21
  %24 = fmul reassoc nsz arcp contract afn float %23, 0x3F81A7B960000000
  %25 = fadd reassoc nsz arcp contract afn float %24, 0x3FC1A7B960000000
  %26 = insertelement <2 x float> poison, float %25, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul reassoc nsz arcp contract afn <2 x float> %27, <float 0x3FC07004C0000000, float 0.000000e+00>
  %29 = insertelement <2 x float> %28, float %25, i64 0
  %30 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %29, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %31 = fmul reassoc nsz arcp contract afn <2 x float> %29, %29
  %32 = fmul reassoc nsz arcp contract afn <2 x float> %31, %29
  %33 = fadd reassoc nsz arcp contract afn <2 x float> %28, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %34 = select <2 x i1> %30, <2 x float> %32, <2 x float> %33
  %35 = extractelement <2 x float> %34, i64 0
  %36 = fmul reassoc nsz arcp contract afn float %35, 0x3FEEDABA00000000
  store float %36, ptr %3, align 16, !tbaa !12
  store float %35, ptr %10, align 4, !tbaa !12
  %37 = fmul reassoc nsz arcp contract afn <2 x float> %34, <float 0x3FEA6594A0000000, float 0.000000e+00>
  store <2 x float> %37, ptr %11, align 8, !tbaa !12
  call fastcc void @dt_XYZ_to_sRGB(ptr noundef nonnull %3, ptr noundef nonnull %2)
  %38 = load ptr, ptr %4, align 16, !tbaa !110
  %39 = load float, ptr %2, align 16, !tbaa !12
  %40 = load float, ptr %12, align 4, !tbaa !12
  %41 = load float, ptr %13, align 8, !tbaa !12
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %38, float noundef %21, float noundef %39, float noundef %40, float noundef %41) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #21
  %42 = add nuw nsw i32 %19, 1
  %43 = icmp eq i32 %42, 20
  br i1 %43, label %14, label %18
}

declare void @dt_conf_set_float(ptr noundef, float noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #20

declare float @dt_bauhaus_slider_get_hard_min(ptr noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get_hard_max(ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #12

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

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

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }

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
!12 = !{!11, !11, i64 0}
!13 = !{!7, !8, i64 20}
!14 = !{!15, !8, i64 8}
!15 = !{!"dt_iop_exposure_params_v3_t", !11, i64 0, !11, i64 4, !8, i64 8, !11, i64 12, !11, i64 16}
!16 = !{!17, !8, i64 0}
!17 = !{!"dt_iop_exposure_params_v4_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20}
!18 = !{!19, !8, i64 0}
!19 = !{!"dt_iop_exposure_params_v5_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !8, i64 556}
!24 = !{!"dt_iop_module_so_t", !25, i64 0, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !21, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !21, i64 464, !21, i64 472, !21, i64 480, !21, i64 488, !21, i64 496, !9, i64 504, !21, i64 528, !8, i64 536, !21, i64 544, !8, i64 552, !8, i64 556}
!25 = !{!"dt_action_t", !8, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40}
!26 = !{!24, !21, i64 48}
!27 = !{!28, !8, i64 0}
!28 = !{!"dt_iop_exposure_params_t", !8, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20}
!29 = !{!28, !8, i64 20}
!30 = !{!31, !21, i64 688}
!31 = !{!"dt_iop_module_t", !8, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256, !21, i64 264, !21, i64 272, !21, i64 280, !21, i64 288, !21, i64 296, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !21, i64 336, !21, i64 344, !21, i64 352, !21, i64 360, !21, i64 368, !21, i64 376, !21, i64 384, !21, i64 392, !21, i64 400, !21, i64 408, !21, i64 416, !21, i64 424, !21, i64 432, !21, i64 440, !21, i64 448, !21, i64 456, !9, i64 464, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !21, i64 608, !32, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !21, i64 664, !8, i64 672, !8, i64 676, !21, i64 680, !21, i64 688, !8, i64 696, !21, i64 704, !34, i64 712, !21, i64 752, !21, i64 760, !21, i64 768, !21, i64 776, !35, i64 784, !21, i64 816, !21, i64 824, !21, i64 832, !21, i64 840, !21, i64 848, !21, i64 856, !21, i64 864, !8, i64 872, !21, i64 880, !21, i64 888, !21, i64 896, !21, i64 904, !21, i64 912, !21, i64 920, !21, i64 928, !8, i64 936, !21, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !21, i64 1088, !21, i64 1096, !8, i64 1104}
!32 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !33, i64 8, !8, i64 16, !8, i64 20}
!33 = !{!"long", !9, i64 0}
!34 = !{!"dt_pthread_mutex_t", !9, i64 0}
!35 = !{!"", !36, i64 0, !37, i64 16}
!36 = !{!"", !21, i64 0, !21, i64 8}
!37 = !{!"", !21, i64 0, !8, i64 8}
!38 = !{!31, !21, i64 664}
!39 = !{!31, !8, i64 952}
!40 = !{!28, !11, i64 8}
!41 = !{!28, !11, i64 4}
!42 = !{!43, !21, i64 16}
!43 = !{!"dt_dev_pixelpipe_iop_t", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !8, i64 32, !8, i64 36, !44, i64 40, !21, i64 56, !32, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !33, i64 120, !8, i64 128, !8, i64 132, !45, i64 136, !45, i64 156, !45, i64 176, !45, i64 196, !8, i64 216, !8, i64 220, !46, i64 224, !46, i64 352, !21, i64 480}
!44 = !{!"dt_dev_histogram_collection_params_t", !21, i64 0, !8, i64 8}
!45 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!46 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !47, i64 48, !49, i64 64, !9, i64 96, !8, i64 112}
!47 = !{!"", !48, i64 0, !48, i64 2}
!48 = !{!"short", !9, i64 0}
!49 = !{!"", !8, i64 0, !9, i64 16}
!50 = !{!31, !21, i64 704}
!51 = !{!52, !11, i64 4}
!52 = !{!"dt_iop_exposure_data_t", !28, i64 0, !8, i64 24, !11, i64 28, !11, i64 32}
!53 = !{!52, !11, i64 28}
!54 = !{!52, !11, i64 8}
!55 = !{!52, !8, i64 24}
!56 = !{!43, !21, i64 8}
!57 = !{!58, !21, i64 48}
!58 = !{!"dt_iop_exposure_gui_data_t", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !32, i64 56, !21, i64 80, !21, i64 88, !11, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !59, i64 144, !9, i64 192}
!59 = !{!"_gui_collapsible_section_t", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40}
!60 = !{!32, !8, i64 16}
!61 = !{!28, !11, i64 12}
!62 = !{!32, !8, i64 0}
!63 = !{!64, !48, i64 224}
!64 = !{!"dt_dev_pixelpipe_t", !65, i64 0, !8, i64 120, !33, i64 128, !21, i64 136, !8, i64 144, !8, i64 148, !11, i64 152, !8, i64 156, !8, i64 160, !46, i64 176, !21, i64 304, !21, i64 312, !21, i64 320, !21, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !21, i64 352, !33, i64 360, !8, i64 368, !8, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !33, i64 392, !34, i64 400, !34, i64 440, !34, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !66, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !67, i64 640, !8, i64 2496, !21, i64 2504, !8, i64 2512, !21, i64 2520, !21, i64 2528, !21, i64 2536, !8, i64 2544}
!65 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !33, i64 8, !33, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !33, i64 72, !8, i64 80, !33, i64 88, !33, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!66 = !{!"dt_dev_detail_mask_t", !45, i64 0, !33, i64 24, !21, i64 32}
!67 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !33, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !11, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !33, i64 1440, !33, i64 1448, !33, i64 1456, !33, i64 1464, !8, i64 1472, !46, i64 1488, !9, i64 1616, !21, i64 1656, !8, i64 1664, !8, i64 1668, !68, i64 1672, !69, i64 1680, !71, i64 1704, !48, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !11, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !21, i64 1824, !21, i64 1832, !8, i64 1840}
!68 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!69 = !{!"dt_image_geoloc_t", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"double", !9, i64 0}
!71 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!72 = !{!64, !48, i64 226}
!73 = !{!28, !11, i64 16}
!74 = !{!64, !8, i64 620}
!75 = !{!58, !11, i64 96}
!76 = !{!52, !11, i64 32}
!77 = !{!43, !8, i64 132}
!78 = !{!45, !8, i64 8}
!79 = !{!45, !8, i64 12}
!80 = distinct !{!80, !81, !82}
!81 = !{!"llvm.loop.isvectorized", i32 1}
!82 = !{!"llvm.loop.unroll.runtime.disable"}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.unroll.disable"}
!85 = distinct !{!85, !81}
!86 = !{!87, !11, i64 124}
!87 = !{!"dt_develop_t", !8, i64 0, !8, i64 4, !8, i64 8, !21, i64 16, !70, i64 24, !70, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !70, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !21, i64 88, !21, i64 96, !67, i64 112, !8, i64 1968, !8, i64 1972, !34, i64 1976, !8, i64 2016, !21, i64 2024, !8, i64 2032, !21, i64 2040, !8, i64 2048, !21, i64 2056, !21, i64 2064, !8, i64 2072, !21, i64 2080, !21, i64 2088, !21, i64 2096, !21, i64 2104, !8, i64 2112, !8, i64 2116, !21, i64 2120, !21, i64 2128, !21, i64 2136, !21, i64 2144, !8, i64 2152, !8, i64 2156, !8, i64 2160, !11, i64 2164, !11, i64 2168, !21, i64 2176, !8, i64 2184, !88, i64 2192, !92, i64 2352, !93, i64 2472, !94, i64 2480, !95, i64 2520, !93, i64 2552, !37, i64 2560, !96, i64 2576, !21, i64 2600, !21, i64 2608, !97, i64 2616, !97, i64 2704, !8, i64 2792, !8, i64 2796, !8, i64 2800, !21, i64 2808}
!88 = !{!"", !89, i64 0, !21, i64 40, !90, i64 48, !91, i64 120}
!89 = !{!"dt_dev_proxy_exposure_t", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!90 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64}
!91 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32}
!92 = !{!"dt_dev_chroma_t", !21, i64 0, !21, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !8, i64 112}
!93 = !{!"", !21, i64 0}
!94 = !{!"", !21, i64 0, !21, i64 8, !8, i64 16, !8, i64 20, !11, i64 24, !11, i64 28, !8, i64 32}
!95 = !{!"", !21, i64 0, !21, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !11, i64 28}
!96 = !{!"", !21, i64 0, !21, i64 8, !21, i64 16}
!97 = !{!"dt_dev_viewport_t", !21, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !70, i64 32, !70, i64 40, !70, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !21, i64 80}
!98 = !{!87, !8, i64 1600}
!99 = !{!87, !8, i64 1604}
!100 = !{!31, !21, i64 680}
!101 = !{!58, !21, i64 0}
!102 = !{!103, !21, i64 64}
!103 = !{!"darktable_t", !104, i64 0, !8, i64 4, !8, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !21, i64 192, !21, i64 200, !21, i64 208, !21, i64 216, !21, i64 224, !9, i64 232, !34, i64 2792, !34, i64 2832, !34, i64 2872, !34, i64 2912, !34, i64 2952, !21, i64 2992, !21, i64 3000, !21, i64 3008, !21, i64 3016, !21, i64 3024, !21, i64 3032, !21, i64 3040, !21, i64 3048, !21, i64 3056, !21, i64 3064, !21, i64 3072, !21, i64 3080, !105, i64 3088, !21, i64 3096, !70, i64 3104, !21, i64 3112, !8, i64 3120, !9, i64 3124, !8, i64 3308, !21, i64 3312, !21, i64 3320, !106, i64 3328, !107, i64 3376, !108, i64 3408}
!104 = !{!"dt_codepath_t", !8, i64 0}
!105 = !{!"", !8, i64 0}
!106 = !{!"dt_sys_resources_t", !33, i64 0, !33, i64 8, !21, i64 16, !21, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!107 = !{!"dt_backthumb_t", !70, i64 0, !70, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!108 = !{!"dt_gimp_t", !8, i64 0, !21, i64 8, !21, i64 16, !8, i64 24, !8, i64 28}
!109 = !{!58, !21, i64 88}
!110 = !{!58, !21, i64 112}
!111 = !{!58, !21, i64 80}
!112 = !{!58, !21, i64 16}
!113 = !{!58, !21, i64 104}
!114 = !{!103, !21, i64 120}
!115 = !{!87, !8, i64 1544}
!116 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !12, i64 12, i64 4, !12, i64 16, i64 4, !12, i64 20, i64 4, !12, i64 24, i64 4, !12, i64 28, i64 4, !12, i64 32, i64 4, !12, i64 36, i64 64, !117, i64 100, i64 64, !117, i64 164, i64 128, !117, i64 292, i64 64, !117, i64 356, i64 64, !117, i64 420, i64 64, !117, i64 484, i64 64, !117, i64 552, i64 8, !118, i64 560, i64 4, !22, i64 564, i64 228, !117, i64 792, i64 64, !117, i64 856, i64 64, !117, i64 920, i64 64, !117, i64 984, i64 128, !117, i64 1112, i64 4, !22, i64 1116, i64 256, !117, i64 1372, i64 4, !22, i64 1376, i64 4, !22, i64 1380, i64 4, !22, i64 1384, i64 4, !22, i64 1388, i64 4, !22, i64 1392, i64 4, !22, i64 1396, i64 4, !22, i64 1400, i64 4, !22, i64 1404, i64 4, !22, i64 1408, i64 4, !22, i64 1412, i64 4, !12, i64 1416, i64 4, !22, i64 1420, i64 4, !22, i64 1424, i64 4, !22, i64 1428, i64 4, !22, i64 1432, i64 4, !22, i64 1436, i64 4, !22, i64 1440, i64 8, !118, i64 1448, i64 8, !118, i64 1456, i64 8, !118, i64 1464, i64 8, !118, i64 1472, i64 4, !22, i64 1488, i64 4, !22, i64 1492, i64 4, !22, i64 1496, i64 4, !22, i64 1500, i64 36, !117, i64 1536, i64 2, !119, i64 1538, i64 2, !119, i64 1552, i64 4, !22, i64 1568, i64 16, !117, i64 1584, i64 16, !117, i64 1600, i64 4, !22, i64 1616, i64 36, !117, i64 1656, i64 8, !20, i64 1664, i64 4, !22, i64 1668, i64 4, !22, i64 1672, i64 4, !117, i64 1680, i64 8, !120, i64 1688, i64 8, !120, i64 1696, i64 8, !120, i64 1704, i64 4, !22, i64 1708, i64 4, !22, i64 1712, i64 4, !22, i64 1716, i64 2, !119, i64 1718, i64 8, !117, i64 1728, i64 4, !22, i64 1732, i64 4, !22, i64 1736, i64 4, !12, i64 1744, i64 16, !117, i64 1760, i64 48, !117, i64 1808, i64 16, !117, i64 1824, i64 8, !20, i64 1832, i64 8, !20, i64 1840, i64 4, !22}
!117 = !{!9, !9, i64 0}
!118 = !{!33, !33, i64 0}
!119 = !{!48, !48, i64 0}
!120 = !{!70, !70, i64 0}
!121 = !{!67, !8, i64 1488}
!122 = !{!103, !21, i64 112}
!123 = !{!124, !21, i64 24}
!124 = !{!"dt_mipmap_buffer_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !21, i64 24, !8, i64 32, !21, i64 40}
!125 = !{!44, !21, i64 0}
!126 = !{!44, !8, i64 8}
!127 = !{!24, !21, i64 528}
!128 = !{!129, !8, i64 0}
!129 = !{!"dt_iop_exposure_global_data_t", !8, i64 0}
!130 = !{!103, !21, i64 104}
!131 = !{!132, !8, i64 120}
!132 = !{!"dt_gui_gtk_t", !21, i64 0, !133, i64 8, !134, i64 72, !21, i64 96, !21, i64 104, !21, i64 112, !8, i64 120, !9, i64 128, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !70, i64 1400, !70, i64 1408, !70, i64 1416, !70, i64 1424, !21, i64 1432, !70, i64 1440, !70, i64 1448, !70, i64 1456, !70, i64 1464, !8, i64 1472, !8, i64 1476, !9, i64 1480, !8, i64 5576, !8, i64 5580, !8, i64 5584, !34, i64 5592}
!133 = !{!"dt_gui_widgets_t", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !8, i64 48, !8, i64 52, !8, i64 56}
!134 = !{!"dt_gui_scrollbars_t", !21, i64 0, !21, i64 8, !8, i64 16}
!135 = !{!58, !21, i64 136}
!136 = !{!58, !21, i64 24}
!137 = !{!58, !21, i64 8}
!138 = !{!31, !21, i64 816}
!139 = !{!58, !21, i64 32}
!140 = !{!58, !21, i64 40}
!141 = !{!58, !21, i64 168}
!142 = !{!58, !21, i64 176}
!143 = !{!103, !21, i64 128}
!144 = !{!145, !11, i64 328}
!145 = !{!"dt_bauhaus_t", !21, i64 0, !146, i64 8, !21, i64 64, !11, i64 72, !11, i64 76, !8, i64 80, !8, i64 84, !11, i64 88, !9, i64 92, !8, i64 272, !8, i64 276, !9, i64 280, !8, i64 288, !21, i64 296, !21, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !21, i64 336, !21, i64 344, !8, i64 352, !8, i64 356, !8, i64 360, !149, i64 368, !149, i64 400, !149, i64 432, !149, i64 464, !149, i64 496, !149, i64 528, !149, i64 560, !149, i64 592, !149, i64 624, !149, i64 656, !149, i64 688, !149, i64 720, !149, i64 752, !149, i64 784, !149, i64 816, !9, i64 848, !9, i64 944}
!146 = !{!"dt_bauhaus_popup_t", !21, i64 0, !21, i64 8, !147, i64 16, !148, i64 24, !8, i64 40, !8, i64 44, !8, i64 48}
!147 = !{!"_GtkBorder", !48, i64 0, !48, i64 2, !48, i64 4, !48, i64 6}
!148 = !{!"_cairo_rectangle_int", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!149 = !{!"_GdkRGBA", !70, i64 0, !70, i64 8, !70, i64 16, !70, i64 24}
!150 = !{!132, !70, i64 1448}
!151 = !{!58, !21, i64 120}
!152 = !{!58, !21, i64 128}
!153 = !{!89, !21, i64 0}
!154 = !{!89, !21, i64 8}
!155 = !{!89, !21, i64 16}
!156 = !{!89, !21, i64 24}
!157 = !{!89, !21, i64 32}
!158 = !{!87, !21, i64 2696}
!159 = !{!148, !8, i64 8}
!160 = !{!148, !8, i64 12}
!161 = !{!132, !70, i64 1456}
!162 = !{!87, !21, i64 2192}
!163 = !{!164, !8, i64 0}
!164 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !21, i64 8, !33, i64 16, !21, i64 24, !33, i64 32, !33, i64 40, !21, i64 48}
