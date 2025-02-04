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
%struct.dt_iop_rotatepixels_gui_data_t = type {}
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_rotatepixels_data_t = type { i32, i32, [4 x float] }
%struct.dt_interpolation = type { i32, ptr, i64, ptr }
%struct.dt_iop_rotatepixels_params_t = type { i32, i32, float }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
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
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [25 x i8] c"modulename\04rotate pixels\00", align 1
@.str.1 = private unnamed_addr constant [99 x i8] c"internal module to setup technical specificities of raw sensor.\0A\0Ayou should not touch values here!\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"TODO: implement %s() in %s\00", align 1
@__FUNCTION__.distort_mask = private unnamed_addr constant [13 x i8] c"distort_mask\00", align 1
@.str.3 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/rotatepixels.c\00", align 1
@__const.modify_roi_in.aabb_in = private unnamed_addr constant [4 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 16
@.str.4 = private unnamed_addr constant [25 x i8] c"automatic pixel rotation\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"automatic pixel rotation\0Aonly works for the sensors that need it.\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.15, i64 12, ptr getelementptr (i8, ptr @introspection_linear, i64 264), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f3 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@.str.7 = private unnamed_addr constant [3 x i8] c"rx\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ry\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@dummy = hidden global %struct.dt_iop_rotatepixels_gui_data_t zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"dt_iop_rotatepixels_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.13, ptr @.str.7, ptr @.str.7, ptr @.str.6, i64 4, i64 0, ptr null }, i32 0, i32 -1, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.13, ptr @.str.8, ptr @.str.8, ptr @.str.6, i64 4, i64 4, ptr null }, i32 0, i32 -1, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.9, ptr @.str.9, ptr @.str.6, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.6, ptr @.str.6, ptr @.str.6, i64 12, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str, i64 noundef 11)
  ret ptr %1
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 8400
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 40
}

; Function Attrs: nounwind uwtable
define i32 @operation_tags() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  %5 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %5
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @distort_transform(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca [2 x float], align 4
  %12 = alloca [2 x float], align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %14, i32 0, i32 4
  %16 = load float, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 10
  %19 = load float, ptr %18, align 8, !tbaa !33
  %20 = fdiv reassoc nsz arcp contract afn float %16, %19
  store float %20, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %54, %4
  %22 = load i64, ptr %10, align 8, !tbaa !17
  %23 = load i64, ptr %8, align 8, !tbaa !17
  %24 = mul i64 %23, 2
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %57

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = load i64, ptr %10, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !34
  %32 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 0
  store float %31, ptr %32, align 4, !tbaa !34
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = load i64, ptr %10, align 8, !tbaa !17
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds nuw float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !34
  %38 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 1
  store float %37, ptr %38, align 4, !tbaa !34
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = load float, ptr %9, align 4, !tbaa !34
  %41 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 0
  %42 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  call void @transform(ptr noundef %39, float noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !34
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = load i64, ptr %10, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %46
  store float %44, ptr %47, align 4, !tbaa !34
  %48 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !34
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = load i64, ptr %10, align 8, !tbaa !17
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds nuw float, ptr %50, i64 %52
  store float %49, ptr %53, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %54

54:                                               ; preds = %27
  %55 = load i64, ptr %10, align 8, !tbaa !17
  %56 = add i64 %55, 2
  store i64 %56, ptr %10, align 8, !tbaa !17
  br label %21

57:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @transform(ptr noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x float], align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store float %1, ptr %6, align 4, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 16, !tbaa !35
  store ptr %13, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !34
  %17 = load ptr, ptr %9, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_data_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = uitofp i32 %19 to float
  %21 = load float, ptr %6, align 4, !tbaa !34
  %22 = fmul reassoc nsz arcp contract afn float %20, %21
  %23 = fsub reassoc nsz arcp contract afn float %16, %22
  store float %23, ptr %10, align 4, !tbaa !34
  %24 = getelementptr inbounds float, ptr %10, i64 1
  %25 = load ptr, ptr %7, align 8, !tbaa !15
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !34
  %28 = load ptr, ptr %9, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_data_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = uitofp i32 %30 to float
  %32 = load float, ptr %6, align 4, !tbaa !34
  %33 = fmul reassoc nsz arcp contract afn float %31, %32
  %34 = fsub reassoc nsz arcp contract afn float %27, %33
  store float %34, ptr %24, align 4, !tbaa !34
  %35 = load ptr, ptr %9, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_data_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  %39 = load ptr, ptr %8, align 8, !tbaa !15
  call void @mul_mat_vec_2(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @distort_backtransform(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  %11 = alloca [2 x float], align 4
  %12 = alloca [2 x float], align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %14, i32 0, i32 4
  %16 = load float, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 10
  %19 = load float, ptr %18, align 8, !tbaa !33
  %20 = fdiv reassoc nsz arcp contract afn float %16, %19
  store float %20, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %54, %4
  %22 = load i64, ptr %10, align 8, !tbaa !17
  %23 = load i64, ptr %8, align 8, !tbaa !17
  %24 = mul i64 %23, 2
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %57

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = load i64, ptr %10, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !34
  %32 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 0
  store float %31, ptr %32, align 4, !tbaa !34
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = load i64, ptr %10, align 8, !tbaa !17
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds nuw float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !34
  %38 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 1
  store float %37, ptr %38, align 4, !tbaa !34
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = load float, ptr %9, align 4, !tbaa !34
  %41 = getelementptr inbounds [2 x float], ptr %11, i64 0, i64 0
  %42 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  call void @backtransform(ptr noundef %39, float noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !34
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = load i64, ptr %10, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %46
  store float %44, ptr %47, align 4, !tbaa !34
  %48 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !34
  %50 = load ptr, ptr %7, align 8, !tbaa !15
  %51 = load i64, ptr %10, align 8, !tbaa !17
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds nuw float, ptr %50, i64 %52
  store float %49, ptr %53, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %54

54:                                               ; preds = %27
  %55 = load i64, ptr %10, align 8, !tbaa !17
  %56 = add i64 %55, 2
  store i64 %56, ptr %10, align 8, !tbaa !17
  br label %21

57:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @backtransform(ptr noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x float], align 16
  store ptr %0, ptr %5, align 8, !tbaa !13
  store float %1, ptr %6, align 4, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 16, !tbaa !35
  store ptr %13, ptr %9, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %14 = load ptr, ptr %9, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_data_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !34
  store float %17, ptr %10, align 4, !tbaa !34
  %18 = getelementptr inbounds float, ptr %10, i64 1
  %19 = load ptr, ptr %9, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_data_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !34
  %23 = fneg reassoc nsz arcp contract afn float %22
  store float %23, ptr %18, align 4, !tbaa !34
  %24 = getelementptr inbounds float, ptr %10, i64 2
  %25 = load ptr, ptr %9, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_data_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !34
  %29 = fneg reassoc nsz arcp contract afn float %28
  store float %29, ptr %24, align 4, !tbaa !34
  %30 = getelementptr inbounds float, ptr %10, i64 3
  %31 = load ptr, ptr %9, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_data_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 3
  %34 = load float, ptr %33, align 4, !tbaa !34
  store float %34, ptr %30, align 4, !tbaa !34
  %35 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = load ptr, ptr %8, align 8, !tbaa !15
  call void @mul_mat_vec_2(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %9, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_data_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = uitofp i32 %40 to float
  %42 = load float, ptr %6, align 4, !tbaa !34
  %43 = fmul reassoc nsz arcp contract afn float %41, %42
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = getelementptr inbounds float, ptr %44, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !34
  %47 = fadd reassoc nsz arcp contract afn float %46, %43
  store float %47, ptr %45, align 4, !tbaa !34
  %48 = load ptr, ptr %9, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_data_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !40
  %51 = uitofp i32 %50 to float
  %52 = load float, ptr %6, align 4, !tbaa !34
  %53 = fmul reassoc nsz arcp contract afn float %51, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = getelementptr inbounds float, ptr %54, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !34
  %57 = fadd reassoc nsz arcp contract afn float %56, %53
  store float %57, ptr %55, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !41
  %13 = load ptr, ptr %10, align 8, !tbaa !15
  %14 = load ptr, ptr %12, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = load ptr, ptr %12, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !44
  %22 = sext i32 %21 to i64
  %23 = mul i64 %18, %22
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %6
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !45
  %26 = xor i32 %25, -1
  %27 = and i32 0, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef @__FUNCTION__.distort_mask, ptr noundef @.str.3)
  br label %30

30:                                               ; preds = %29, %24
  br label %31

31:                                               ; preds = %30
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @dt_print_ext(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @modify_roi_out(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 16, !tbaa !35
  store ptr %18, ptr %9, align 8, !tbaa !36
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = load ptr, ptr %8, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 20, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 4
  %23 = load float, ptr %22, align 4, !tbaa !83
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 10
  %26 = load float, ptr %25, align 8, !tbaa !33
  %27 = fdiv reassoc nsz arcp contract afn float %23, %26
  store float %27, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %28 = load ptr, ptr %9, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_data_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = uitofp i32 %30 to float
  %32 = load float, ptr %10, align 4, !tbaa !34
  %33 = fmul reassoc nsz arcp contract afn float %31, %32
  store float %33, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %34 = load float, ptr %11, align 4, !tbaa !34
  %35 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %34
  %36 = load float, ptr %11, align 4, !tbaa !34
  %37 = fmul reassoc nsz arcp contract afn float %35, %36
  %38 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %37)
  store float %38, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = sitofp i32 %41 to float
  %43 = load float, ptr %11, align 4, !tbaa !34
  %44 = fsub reassoc nsz arcp contract afn float %42, %43
  %45 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %49 = sitofp i32 %48 to float
  %50 = load float, ptr %11, align 4, !tbaa !34
  %51 = fsub reassoc nsz arcp contract afn float %49, %50
  %52 = fmul reassoc nsz arcp contract afn float %45, %51
  %53 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %52)
  store float %53, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %54 = call ptr @dt_interpolation_new(i32 noundef 2)
  store ptr %54, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %55 = load ptr, ptr %14, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !86
  %58 = uitofp i64 %57 to float
  %59 = load float, ptr %10, align 4, !tbaa !34
  %60 = fmul reassoc nsz arcp contract afn float %58, %59
  store float %60, ptr %15, align 4, !tbaa !34
  %61 = load float, ptr %12, align 4, !tbaa !34
  %62 = load float, ptr %15, align 4, !tbaa !34
  %63 = fsub reassoc nsz arcp contract afn float %61, %62
  %64 = fptosi float %63 to i32
  %65 = load ptr, ptr %7, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 4, !tbaa !43
  %67 = load float, ptr %13, align 4, !tbaa !34
  %68 = load float, ptr %15, align 4, !tbaa !34
  %69 = fsub reassoc nsz arcp contract afn float %67, %68
  %70 = fptosi float %69 to i32
  %71 = load ptr, ptr %7, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %71, i32 0, i32 3
  store i32 %70, ptr %72, align 4, !tbaa !44
  %73 = load ptr, ptr %7, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !43
  %76 = and i32 %75, -2
  %77 = icmp sgt i32 0, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %4
  br label %84

79:                                               ; preds = %4
  %80 = load ptr, ptr %7, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !43
  %83 = and i32 %82, -2
  br label %84

84:                                               ; preds = %79, %78
  %85 = phi i32 [ 0, %78 ], [ %83, %79 ]
  %86 = load ptr, ptr %7, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %86, i32 0, i32 2
  store i32 %85, ptr %87, align 4, !tbaa !43
  %88 = load ptr, ptr %7, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !44
  %91 = and i32 %90, -2
  %92 = icmp sgt i32 0, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  br label %99

94:                                               ; preds = %84
  %95 = load ptr, ptr %7, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !44
  %98 = and i32 %97, -2
  br label %99

99:                                               ; preds = %94, %93
  %100 = phi i32 [ 0, %93 ], [ %98, %94 ]
  %101 = load ptr, ptr %7, align 8, !tbaa !41
  %102 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %101, i32 0, i32 3
  store i32 %100, ptr %102, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

declare ptr @dt_interpolation_new(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @modify_roi_in(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca i32, align 4
  %13 = alloca [2 x float], align 4
  %14 = alloca [2 x float], align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %19 = load ptr, ptr %8, align 8, !tbaa !41
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 20, i1 false), !tbaa.struct !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  %22 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 4
  %23 = load float, ptr %22, align 4, !tbaa !83
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 10
  %26 = load float, ptr %25, align 8, !tbaa !33
  %27 = fdiv reassoc nsz arcp contract afn float %23, %26
  store float %27, ptr %9, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !88
  %31 = sitofp i32 %30 to float
  store float %31, ptr %10, align 4, !tbaa !34
  %32 = getelementptr inbounds float, ptr %10, i64 1
  %33 = load ptr, ptr %7, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !89
  %36 = sitofp i32 %35 to float
  store float %36, ptr %32, align 4, !tbaa !34
  %37 = getelementptr inbounds float, ptr %10, i64 2
  %38 = load ptr, ptr %7, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !88
  %41 = load ptr, ptr %7, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !43
  %44 = add nsw i32 %40, %43
  %45 = sitofp i32 %44 to float
  store float %45, ptr %37, align 4, !tbaa !34
  %46 = getelementptr inbounds float, ptr %10, i64 3
  %47 = load ptr, ptr %7, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !89
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !44
  %53 = add nsw i32 %49, %52
  %54 = sitofp i32 %53 to float
  store float %54, ptr %46, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.modify_roi_in.aabb_in, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !82
  br label %55

55:                                               ; preds = %69, %4
  %56 = load i32, ptr %12, align 4, !tbaa !82
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %72

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %60 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %61 = load i32, ptr %12, align 4, !tbaa !82
  %62 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 0
  call void @get_corner(ptr noundef %60, i32 noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %64 = load float, ptr %9, align 4, !tbaa !34
  %65 = getelementptr inbounds [2 x float], ptr %13, i64 0, i64 0
  %66 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 0
  call void @backtransform(ptr noundef %63, float noundef %64, ptr noundef %65, ptr noundef %66)
  %67 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 0
  %68 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  call void @adjust_aabb(ptr noundef %67, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %12, align 4, !tbaa !82
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !82
  br label %55

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %73 = call ptr @dt_interpolation_new(i32 noundef 2)
  store ptr %73, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %74 = load ptr, ptr %15, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !86
  %77 = uitofp i64 %76 to float
  %78 = load float, ptr %9, align 4, !tbaa !34
  %79 = fmul reassoc nsz arcp contract afn float %77, %78
  store float %79, ptr %16, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %80 = load ptr, ptr %8, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %80, i32 0, i32 4
  %82 = load float, ptr %81, align 4, !tbaa !83
  %83 = load ptr, ptr %6, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !90
  %87 = sitofp i32 %86 to float
  %88 = fmul reassoc nsz arcp contract afn float %82, %87
  store float %88, ptr %17, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %89 = load ptr, ptr %8, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %89, i32 0, i32 4
  %91 = load float, ptr %90, align 4, !tbaa !83
  %92 = load ptr, ptr %6, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %92, i32 0, i32 16
  %94 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !91
  %96 = sitofp i32 %95 to float
  %97 = fmul reassoc nsz arcp contract afn float %91, %96
  store float %97, ptr %18, align 4, !tbaa !34
  %98 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %99 = load float, ptr %98, align 16, !tbaa !34
  %100 = load float, ptr %16, align 4, !tbaa !34
  %101 = fsub reassoc nsz arcp contract afn float %99, %100
  %102 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %101)
  %103 = fptosi float %102 to i32
  %104 = load ptr, ptr %8, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %104, i32 0, i32 0
  store i32 %103, ptr %105, align 4, !tbaa !88
  %106 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !34
  %108 = load float, ptr %16, align 4, !tbaa !34
  %109 = fsub reassoc nsz arcp contract afn float %107, %108
  %110 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %109)
  %111 = fptosi float %110 to i32
  %112 = load ptr, ptr %8, align 8, !tbaa !41
  %113 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %112, i32 0, i32 1
  store i32 %111, ptr %113, align 4, !tbaa !89
  %114 = load float, ptr %17, align 4, !tbaa !34
  %115 = load ptr, ptr %8, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !88
  %118 = sitofp i32 %117 to float
  %119 = fsub reassoc nsz arcp contract afn float %114, %118
  %120 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %121 = load float, ptr %120, align 8, !tbaa !34
  %122 = load ptr, ptr %8, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !88
  %125 = sitofp i32 %124 to float
  %126 = fsub reassoc nsz arcp contract afn float %121, %125
  %127 = load float, ptr %16, align 4, !tbaa !34
  %128 = fadd reassoc nsz arcp contract afn float %126, %127
  %129 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %119, float %128)
  %130 = fptosi float %129 to i32
  %131 = load ptr, ptr %8, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %131, i32 0, i32 2
  store i32 %130, ptr %132, align 4, !tbaa !43
  %133 = load float, ptr %18, align 4, !tbaa !34
  %134 = load ptr, ptr %8, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !89
  %137 = sitofp i32 %136 to float
  %138 = fsub reassoc nsz arcp contract afn float %133, %137
  %139 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  %140 = load float, ptr %139, align 4, !tbaa !34
  %141 = load ptr, ptr %8, align 8, !tbaa !41
  %142 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !89
  %144 = sitofp i32 %143 to float
  %145 = fsub reassoc nsz arcp contract afn float %140, %144
  %146 = load float, ptr %16, align 4, !tbaa !34
  %147 = fadd reassoc nsz arcp contract afn float %145, %146
  %148 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %138, float %147)
  %149 = fptosi float %148 to i32
  %150 = load ptr, ptr %8, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %150, i32 0, i32 3
  store i32 %149, ptr %151, align 4, !tbaa !44
  %152 = load ptr, ptr %8, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4, !tbaa !88
  %155 = load float, ptr %17, align 4, !tbaa !34
  %156 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %155)
  %157 = fptosi float %156 to i32
  %158 = icmp sgt i32 %154, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %72
  %160 = load float, ptr %17, align 4, !tbaa !34
  %161 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %160)
  %162 = fptosi float %161 to i32
  br label %175

163:                                              ; preds = %72
  %164 = load ptr, ptr %8, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4, !tbaa !88
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  br label %173

169:                                              ; preds = %163
  %170 = load ptr, ptr %8, align 8, !tbaa !41
  %171 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !88
  br label %173

173:                                              ; preds = %169, %168
  %174 = phi i32 [ 0, %168 ], [ %172, %169 ]
  br label %175

175:                                              ; preds = %173, %159
  %176 = phi i32 [ %162, %159 ], [ %174, %173 ]
  %177 = load ptr, ptr %8, align 8, !tbaa !41
  %178 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %177, i32 0, i32 0
  store i32 %176, ptr %178, align 4, !tbaa !88
  %179 = load ptr, ptr %8, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !89
  %182 = load float, ptr %18, align 4, !tbaa !34
  %183 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %182)
  %184 = fptosi float %183 to i32
  %185 = icmp sgt i32 %181, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %175
  %187 = load float, ptr %18, align 4, !tbaa !34
  %188 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %187)
  %189 = fptosi float %188 to i32
  br label %202

190:                                              ; preds = %175
  %191 = load ptr, ptr %8, align 8, !tbaa !41
  %192 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !89
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  br label %200

196:                                              ; preds = %190
  %197 = load ptr, ptr %8, align 8, !tbaa !41
  %198 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !89
  br label %200

200:                                              ; preds = %196, %195
  %201 = phi i32 [ 0, %195 ], [ %199, %196 ]
  br label %202

202:                                              ; preds = %200, %186
  %203 = phi i32 [ %189, %186 ], [ %201, %200 ]
  %204 = load ptr, ptr %8, align 8, !tbaa !41
  %205 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %204, i32 0, i32 1
  store i32 %203, ptr %205, align 4, !tbaa !89
  %206 = load ptr, ptr %8, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !43
  %209 = load float, ptr %17, align 4, !tbaa !34
  %210 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %209)
  %211 = fptosi float %210 to i32
  %212 = load ptr, ptr %8, align 8, !tbaa !41
  %213 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 4, !tbaa !88
  %215 = sub nsw i32 %211, %214
  %216 = icmp sgt i32 %208, %215
  br i1 %216, label %217, label %225

217:                                              ; preds = %202
  %218 = load float, ptr %17, align 4, !tbaa !34
  %219 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %218)
  %220 = fptosi float %219 to i32
  %221 = load ptr, ptr %8, align 8, !tbaa !41
  %222 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4, !tbaa !88
  %224 = sub nsw i32 %220, %223
  br label %237

225:                                              ; preds = %202
  %226 = load ptr, ptr %8, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 4, !tbaa !43
  %229 = icmp slt i32 %228, 1
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  br label %235

231:                                              ; preds = %225
  %232 = load ptr, ptr %8, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !43
  br label %235

235:                                              ; preds = %231, %230
  %236 = phi i32 [ 1, %230 ], [ %234, %231 ]
  br label %237

237:                                              ; preds = %235, %217
  %238 = phi i32 [ %224, %217 ], [ %236, %235 ]
  %239 = load ptr, ptr %8, align 8, !tbaa !41
  %240 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %239, i32 0, i32 2
  store i32 %238, ptr %240, align 4, !tbaa !43
  %241 = load ptr, ptr %8, align 8, !tbaa !41
  %242 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4, !tbaa !44
  %244 = load float, ptr %18, align 4, !tbaa !34
  %245 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %244)
  %246 = fptosi float %245 to i32
  %247 = load ptr, ptr %8, align 8, !tbaa !41
  %248 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !89
  %250 = sub nsw i32 %246, %249
  %251 = icmp sgt i32 %243, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %237
  %253 = load float, ptr %18, align 4, !tbaa !34
  %254 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %253)
  %255 = fptosi float %254 to i32
  %256 = load ptr, ptr %8, align 8, !tbaa !41
  %257 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !89
  %259 = sub nsw i32 %255, %258
  br label %272

260:                                              ; preds = %237
  %261 = load ptr, ptr %8, align 8, !tbaa !41
  %262 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4, !tbaa !44
  %264 = icmp slt i32 %263, 1
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  br label %270

266:                                              ; preds = %260
  %267 = load ptr, ptr %8, align 8, !tbaa !41
  %268 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4, !tbaa !44
  br label %270

270:                                              ; preds = %266, %265
  %271 = phi i32 [ 1, %265 ], [ %269, %266 ]
  br label %272

272:                                              ; preds = %270, %252
  %273 = phi i32 [ %259, %252 ], [ %271, %270 ]
  %274 = load ptr, ptr %8, align 8, !tbaa !41
  %275 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %274, i32 0, i32 3
  store i32 %273, ptr %275, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_corner(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !82
  br label %8

8:                                                ; preds = %28, %3
  %9 = load i32, ptr %7, align 4, !tbaa !82
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %31

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load i32, ptr %5, align 4, !tbaa !82
  %15 = load i32, ptr %7, align 4, !tbaa !82
  %16 = ashr i32 %14, %15
  %17 = and i32 %16, 1
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %7, align 4, !tbaa !82
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %13, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !34
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load i32, ptr %7, align 4, !tbaa !82
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  store float %23, ptr %27, align 4, !tbaa !34
  br label %28

28:                                               ; preds = %12
  %29 = load i32, ptr %7, align 4, !tbaa !82
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !82
  br label %8

31:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @adjust_aabb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !34
  %11 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %7, float %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !34
  %20 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %16, float %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4, !tbaa !34
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !34
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds float, ptr %26, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !34
  %29 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %25, float %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float %29, ptr %31, align 4, !tbaa !34
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = getelementptr inbounds float, ptr %32, i64 3
  %34 = load float, ptr %33, align 4, !tbaa !34
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !34
  %38 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %34, float %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !15
  %40 = getelementptr inbounds float, ptr %39, i64 3
  store float %38, ptr %40, align 4, !tbaa !34
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca [2 x float], align 4
  %22 = alloca [2 x float], align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !92
  store ptr %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 4, !tbaa !93
  store i32 %25, ptr %13, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %26 = load i32, ptr %13, align 4, !tbaa !82
  %27 = load ptr, ptr %11, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !43
  %30 = mul nsw i32 %26, %29
  store i32 %30, ptr %14, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %31 = load ptr, ptr %11, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 4
  %33 = load float, ptr %32, align 4, !tbaa !83
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 10
  %36 = load float, ptr %35, align 8, !tbaa !33
  %37 = fdiv reassoc nsz arcp contract afn float %33, %36
  store float %37, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %38 = call ptr @dt_interpolation_new(i32 noundef 2)
  store ptr %38, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !82
  br label %39

39:                                               ; preds = %121, %6
  %40 = load i32, ptr %17, align 4, !tbaa !82
  %41 = load ptr, ptr %12, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !44
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %124

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %47 = load ptr, ptr %10, align 8, !tbaa !92
  %48 = load i32, ptr %13, align 4, !tbaa !82
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %17, align 4, !tbaa !82
  %51 = sext i32 %50 to i64
  %52 = mul i64 %49, %51
  %53 = load ptr, ptr %12, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = sext i32 %55 to i64
  %57 = mul i64 %52, %56
  %58 = getelementptr inbounds nuw float, ptr %47, i64 %57
  store ptr %58, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !82
  br label %59

59:                                               ; preds = %113, %46
  %60 = load i32, ptr %20, align 4, !tbaa !82
  %61 = load ptr, ptr %12, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !43
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %120

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %67 = load ptr, ptr %12, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !88
  %70 = load i32, ptr %20, align 4, !tbaa !82
  %71 = add nsw i32 %69, %70
  %72 = sitofp i32 %71 to float
  %73 = getelementptr inbounds [2 x float], ptr %21, i64 0, i64 0
  store float %72, ptr %73, align 4, !tbaa !34
  %74 = load ptr, ptr %12, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !89
  %77 = load i32, ptr %17, align 4, !tbaa !82
  %78 = add nsw i32 %76, %77
  %79 = sitofp i32 %78 to float
  %80 = getelementptr inbounds [2 x float], ptr %21, i64 0, i64 1
  store float %79, ptr %80, align 4, !tbaa !34
  %81 = load ptr, ptr %8, align 8, !tbaa !13
  %82 = load float, ptr %15, align 4, !tbaa !34
  %83 = getelementptr inbounds [2 x float], ptr %21, i64 0, i64 0
  %84 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 0
  call void @backtransform(ptr noundef %81, float noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !88
  %88 = sitofp i32 %87 to float
  %89 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 0
  %90 = load float, ptr %89, align 4, !tbaa !34
  %91 = fsub reassoc nsz arcp contract afn float %90, %88
  store float %91, ptr %89, align 4, !tbaa !34
  %92 = load ptr, ptr %11, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !89
  %95 = sitofp i32 %94 to float
  %96 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !34
  %98 = fsub reassoc nsz arcp contract afn float %97, %95
  store float %98, ptr %96, align 4, !tbaa !34
  %99 = load ptr, ptr %16, align 8, !tbaa !84
  %100 = load ptr, ptr %9, align 8, !tbaa !92
  %101 = load ptr, ptr %19, align 8, !tbaa !15
  %102 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 0
  %103 = load float, ptr %102, align 4, !tbaa !34
  %104 = getelementptr inbounds [2 x float], ptr %22, i64 0, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !34
  %106 = load ptr, ptr %11, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !43
  %109 = load ptr, ptr %11, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !44
  %112 = load i32, ptr %14, align 4, !tbaa !82
  call void @dt_interpolation_compute_pixel4c(ptr noundef %99, ptr noundef %100, ptr noundef %101, float noundef %103, float noundef %105, i32 noundef %108, i32 noundef %111, i32 noundef %112)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %113

113:                                              ; preds = %66
  %114 = load i32, ptr %20, align 4, !tbaa !82
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %20, align 4, !tbaa !82
  %116 = load i32, ptr %13, align 4, !tbaa !82
  %117 = load ptr, ptr %19, align 8, !tbaa !15
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds float, ptr %117, i64 %118
  store ptr %119, ptr %19, align 8, !tbaa !15
  br label %59

120:                                              ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %17, align 4, !tbaa !82
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %17, align 4, !tbaa !82
  br label %39

124:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

declare void @dt_interpolation_compute_pixel4c(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %14, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 16, !tbaa !35
  store ptr %17, ptr %10, align 8, !tbaa !36
  %18 = load ptr, ptr %9, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_params_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !96
  %21 = load ptr, ptr %10, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_data_t, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 4, !tbaa !38
  %23 = load ptr, ptr %9, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_params_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !98
  %26 = load ptr, ptr %10, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_data_t, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %28 = load ptr, ptr %9, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_params_t, ptr %28, i32 0, i32 2
  %30 = load float, ptr %29, align 4, !tbaa !99
  %31 = fpext reassoc nsz arcp contract afn float %30 to double
  %32 = fmul reassoc nsz arcp contract afn double %31, 0x400921FB54442D18
  %33 = fdiv reassoc nsz arcp contract afn double %32, 1.800000e+02
  %34 = fptrunc reassoc nsz arcp contract afn double %33 to float
  store float %34, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %35 = load float, ptr %11, align 4, !tbaa !34
  %36 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %35)
  store float %36, ptr %12, align 4, !tbaa !34
  %37 = getelementptr inbounds float, ptr %12, i64 1
  %38 = load float, ptr %11, align 4, !tbaa !34
  %39 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %38)
  store float %39, ptr %37, align 4, !tbaa !34
  %40 = getelementptr inbounds float, ptr %12, i64 2
  %41 = load float, ptr %11, align 4, !tbaa !34
  %42 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %41)
  %43 = fneg reassoc nsz arcp contract afn float %42
  store float %43, ptr %40, align 4, !tbaa !34
  %44 = getelementptr inbounds float, ptr %12, i64 3
  %45 = load float, ptr %11, align 4, !tbaa !34
  %46 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %45)
  store float %46, ptr %44, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !82
  br label %47

47:                                               ; preds = %61, %4
  %48 = load i32, ptr %13, align 4, !tbaa !82
  %49 = icmp slt i32 %48, 4
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %64

51:                                               ; preds = %47
  %52 = load i32, ptr %13, align 4, !tbaa !82
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !34
  %56 = load ptr, ptr %10, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_data_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %13, align 4, !tbaa !82
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 %59
  store float %55, ptr %60, align 4, !tbaa !34
  br label %61

61:                                               ; preds = %51
  %62 = load i32, ptr %13, align 4, !tbaa !82
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4, !tbaa !82
  br label %47

64:                                               ; preds = %50
  %65 = load ptr, ptr %10, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_data_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !38
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_data_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !40
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %75, i32 0, i32 4
  store i32 0, ptr %76, align 16, !tbaa !100
  br label %77

77:                                               ; preds = %74, %69, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #6

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !35
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
  %9 = load ptr, ptr %8, align 16, !tbaa !35
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !35
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dt_iop_rotatepixels_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 81
  %8 = load ptr, ptr %7, align 16, !tbaa !101
  store ptr %8, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 77
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 18
  store ptr %12, ptr %4, align 8, !tbaa !112
  %13 = load ptr, ptr %3, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_params_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %14, align 4, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_params_t, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %struct.dt_image_t, ptr %16, i32 0, i32 59
  %18 = load i32, ptr %17, align 4, !tbaa !114
  store i32 %18, ptr %15, align 4, !tbaa !98
  %19 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_params_t, ptr %5, i32 0, i32 2
  store float -4.500000e+01, ptr %19, align 4, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %5, i64 12, i1 false), !tbaa.struct !120
  %20 = load ptr, ptr %3, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_params_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !96
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_params_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !98
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %24, %1
  %30 = phi i1 [ true, %1 ], [ %28, %24 ]
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 79
  store i32 %31, ptr %33, align 4, !tbaa !121
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 79
  %36 = load i32, ptr %35, align 4, !tbaa !121
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %40, i32 0, i32 60
  store i32 %39, ptr %41, align 4, !tbaa !122
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %42, i32 0, i32 90
  %44 = load ptr, ptr %43, align 16, !tbaa !123
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %29
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %47, i32 0, i32 90
  %49 = load ptr, ptr %48, align 16, !tbaa !123
  %50 = call i64 @gtk_label_get_type() #13
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %52, i32 0, i32 79
  %54 = load i32, ptr %53, align 4, !tbaa !121
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %46
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  br label %60

58:                                               ; preds = %46
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #11
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  call void @gtk_label_set_text(ptr noundef %51, ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #8

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @_iop_gui_alloc(ptr noundef %3, i64 noundef 0)
  %5 = call ptr @dt_ui_label_new(ptr noundef @.str.6)
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 90
  store ptr %5, ptr %7, align 16, !tbaa !123
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 90
  %10 = load ptr, ptr %9, align 16, !tbaa !123
  %11 = call i64 @gtk_label_get_type() #13
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  call void @gtk_label_set_line_wrap(ptr noundef %12, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !124
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !124
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !125
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !126
  %6 = load ptr, ptr %3, align 8, !tbaa !126
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.10, i32 noundef 1, ptr noundef @.str.11, double noundef 0.000000e+00, ptr noundef @.str.12, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %7
}

declare void @gtk_label_set_line_wrap(ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !82
  %7 = load i32, ptr @introspection, align 8, !tbaa !128
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !82
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !82
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !82
  %16 = icmp sle i32 %15, 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !127
  %20 = load i32, ptr %6, align 4, !tbaa !82
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !131
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !82
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !82
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), i32 0, i32 2), align 8, !tbaa !131
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
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %8, ptr %6, align 8, !tbaa !94
  %9 = load ptr, ptr %5, align 8, !tbaa !125
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.7) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !94
  %14 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !125
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.8) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !125
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.9) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct.dt_iop_rotatepixels_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.7)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !125
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.8)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !125
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.9)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %17, %12, %7
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @mul_mat_vec_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !34
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !34
  %13 = fmul reassoc nsz arcp contract afn float %9, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !34
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !34
  %20 = fmul reassoc nsz arcp contract afn float %16, %19
  %21 = fadd reassoc nsz arcp contract afn float %13, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float %21, ptr %23, align 4, !tbaa !34
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !34
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !34
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds float, ptr %31, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !34
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds float, ptr %34, i64 3
  %36 = load float, ptr %35, align 4, !tbaa !34
  %37 = fmul reassoc nsz arcp contract afn float %33, %36
  %38 = fadd reassoc nsz arcp contract afn float %30, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds float, ptr %39, i64 1
  store float %38, ptr %40, align 4, !tbaa !34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !92
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !92
  %10 = load i64, ptr %2, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #1

declare ptr @gtk_label_new(ptr noundef) #1

declare void @g_object_set(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 float", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!20, !26, i64 152}
!20 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !21, i64 32, !21, i64 36, !22, i64 40, !24, i64 56, !25, i64 64, !9, i64 88, !26, i64 104, !21, i64 108, !21, i64 112, !18, i64 120, !21, i64 128, !21, i64 132, !27, i64 136, !27, i64 156, !27, i64 176, !27, i64 196, !21, i64 216, !21, i64 220, !28, i64 224, !28, i64 352, !32, i64 480}
!21 = !{!"int", !9, i64 0}
!22 = !{!"dt_dev_histogram_collection_params_t", !23, i64 0, !21, i64 8}
!23 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!24 = !{!"p1 int", !8, i64 0}
!25 = !{!"dt_dev_histogram_stats_t", !21, i64 0, !18, i64 8, !21, i64 16, !21, i64 20}
!26 = !{!"float", !9, i64 0}
!27 = !{!"dt_iop_roi_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !26, i64 16}
!28 = !{!"dt_iop_buffer_dsc_t", !21, i64 0, !21, i64 4, !21, i64 8, !9, i64 12, !29, i64 48, !31, i64 64, !9, i64 96, !21, i64 112}
!29 = !{!"", !30, i64 0, !30, i64 2}
!30 = !{!"short", !9, i64 0}
!31 = !{!"", !21, i64 0, !9, i64 16}
!32 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!33 = !{!20, !26, i64 104}
!34 = !{!26, !26, i64 0}
!35 = !{!20, !8, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS26dt_iop_rotatepixels_data_t", !8, i64 0}
!38 = !{!39, !21, i64 0}
!39 = !{!"dt_iop_rotatepixels_data_t", !21, i64 0, !21, i64 4, !9, i64 8}
!40 = !{!39, !21, i64 4}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!43 = !{!27, !21, i64 8}
!44 = !{!27, !21, i64 12}
!45 = !{!46, !21, i64 8}
!46 = !{!"darktable_t", !47, i64 0, !21, i64 4, !21, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !49, i64 48, !50, i64 56, !51, i64 64, !52, i64 72, !53, i64 80, !54, i64 88, !55, i64 96, !56, i64 104, !57, i64 112, !58, i64 120, !59, i64 128, !60, i64 136, !61, i64 144, !62, i64 152, !63, i64 160, !64, i64 168, !65, i64 176, !66, i64 184, !67, i64 192, !68, i64 200, !69, i64 208, !70, i64 216, !71, i64 224, !9, i64 232, !72, i64 2792, !72, i64 2832, !72, i64 2872, !72, i64 2912, !72, i64 2952, !73, i64 2992, !73, i64 3000, !73, i64 3008, !73, i64 3016, !73, i64 3024, !73, i64 3032, !73, i64 3040, !73, i64 3048, !73, i64 3056, !73, i64 3064, !73, i64 3072, !73, i64 3080, !73, i64 3088, !74, i64 3096, !48, i64 3104, !75, i64 3112, !48, i64 3120, !21, i64 3128, !9, i64 3132, !21, i64 3320, !21, i64 3324, !76, i64 3328, !77, i64 3336, !78, i64 3344, !79, i64 3384, !80, i64 3416}
!47 = !{!"dt_codepath_t", !21, i64 0}
!48 = !{!"p1 _ZTS6_GList", !8, i64 0}
!49 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!50 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!51 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!52 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!53 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!54 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!55 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!56 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!57 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!58 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!59 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!60 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!61 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!62 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!63 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!64 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!65 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!66 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!67 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!68 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!69 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!70 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!71 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!72 = !{!"dt_pthread_mutex_t", !9, i64 0}
!73 = !{!"p1 omnipotent char", !8, i64 0}
!74 = !{!"", !21, i64 0}
!75 = !{!"double", !9, i64 0}
!76 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!77 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!78 = !{!"dt_sys_resources_t", !18, i64 0, !18, i64 8, !24, i64 16, !24, i64 24, !21, i64 32}
!79 = !{!"dt_backthumb_t", !75, i64 0, !75, i64 8, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28}
!80 = !{!"dt_gimp_t", !21, i64 0, !73, i64 8, !73, i64 16, !21, i64 24, !21, i64 28}
!81 = !{i64 0, i64 4, !82, i64 4, i64 4, !82, i64 8, i64 4, !82, i64 12, i64 4, !82, i64 16, i64 4, !34}
!82 = !{!21, !21, i64 0}
!83 = !{!27, !26, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS16dt_interpolation", !8, i64 0}
!86 = !{!87, !18, i64 16}
!87 = !{!"dt_interpolation", !21, i64 0, !73, i64 8, !18, i64 16, !8, i64 24}
!88 = !{!27, !21, i64 0}
!89 = !{!27, !21, i64 4}
!90 = !{!20, !21, i64 144}
!91 = !{!20, !21, i64 148}
!92 = !{!8, !8, i64 0}
!93 = !{!20, !21, i64 132}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS28dt_iop_rotatepixels_params_t", !8, i64 0}
!96 = !{!97, !21, i64 0}
!97 = !{!"dt_iop_rotatepixels_params_t", !21, i64 0, !21, i64 4, !26, i64 8}
!98 = !{!97, !21, i64 4}
!99 = !{!97, !26, i64 8}
!100 = !{!20, !21, i64 32}
!101 = !{!102, !8, i64 688}
!102 = !{!"dt_iop_module_t", !21, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !103, i64 448, !9, i64 456, !21, i64 476, !21, i64 480, !21, i64 484, !21, i64 488, !21, i64 492, !21, i64 496, !21, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !24, i64 608, !25, i64 616, !9, i64 640, !21, i64 656, !21, i64 660, !51, i64 664, !21, i64 672, !21, i64 676, !8, i64 680, !8, i64 688, !21, i64 696, !8, i64 704, !72, i64 712, !8, i64 752, !104, i64 760, !104, i64 768, !8, i64 776, !105, i64 784, !108, i64 816, !108, i64 824, !108, i64 832, !108, i64 840, !108, i64 848, !108, i64 856, !108, i64 864, !21, i64 872, !108, i64 880, !108, i64 888, !108, i64 896, !109, i64 904, !109, i64 912, !108, i64 920, !108, i64 928, !21, i64 936, !110, i64 944, !21, i64 952, !9, i64 956, !21, i64 1084, !108, i64 1088, !8, i64 1096, !21, i64 1104}
!103 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!104 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!105 = !{!"", !106, i64 0, !107, i64 16}
!106 = !{!"", !32, i64 0, !32, i64 8}
!107 = !{!"", !7, i64 0, !21, i64 8}
!108 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!109 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!110 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!111 = !{!102, !51, i64 664}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!114 = !{!115, !21, i64 1732}
!115 = !{!"dt_image_t", !21, i64 0, !21, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !18, i64 552, !21, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !21, i64 1112, !9, i64 1116, !21, i64 1372, !21, i64 1376, !21, i64 1380, !21, i64 1384, !21, i64 1388, !21, i64 1392, !21, i64 1396, !21, i64 1400, !21, i64 1404, !21, i64 1408, !26, i64 1412, !21, i64 1416, !21, i64 1420, !21, i64 1424, !21, i64 1428, !21, i64 1432, !21, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !21, i64 1472, !28, i64 1488, !9, i64 1616, !73, i64 1656, !21, i64 1664, !21, i64 1668, !116, i64 1672, !117, i64 1680, !118, i64 1704, !30, i64 1716, !9, i64 1718, !21, i64 1728, !21, i64 1732, !26, i64 1736, !26, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !48, i64 1824, !119, i64 1832, !21, i64 1840, !21, i64 1844}
!116 = !{!"dt_image_raw_parameters_t", !21, i64 0, !21, i64 3}
!117 = !{!"dt_image_geoloc_t", !75, i64 0, !75, i64 8, !75, i64 16}
!118 = !{!"_color_harmony_t", !21, i64 0, !21, i64 4, !21, i64 8}
!119 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!120 = !{i64 0, i64 4, !82, i64 4, i64 4, !82, i64 8, i64 4, !34}
!121 = !{!102, !21, i64 676}
!122 = !{!102, !21, i64 484}
!123 = !{!102, !108, i64 816}
!124 = !{!102, !8, i64 704}
!125 = !{!73, !73, i64 0}
!126 = !{!108, !108, i64 0}
!127 = !{!110, !110, i64 0}
!128 = !{!129, !21, i64 0}
!129 = !{!"dt_introspection_t", !21, i64 0, !21, i64 4, !73, i64 8, !18, i64 16, !130, i64 24, !18, i64 32, !18, i64 40, !32, i64 48}
!130 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!131 = !{!9, !9, i64 0}
