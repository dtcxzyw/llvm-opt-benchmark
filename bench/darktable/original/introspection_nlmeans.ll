target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_nlmeans_params_v1_t = type { float, float }
%struct.dt_iop_nlmeans_params_v2_t = type { float, float, float, float }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_nlmeans_params_t = type { float, float, float, float }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_nlmeans_param_t = type { float, float, float, float, float, float, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.2 }
%struct.anon.2 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_nlmeans_global_data_t = type { i32, i32, i32, i32, i32, i32 }
%struct.dt_iop_nlmeans_gui_data_t = type { ptr, ptr, ptr, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.5 = type { %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [19 x i8] c"astrophoto denoise\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"denoise (non-local means)\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"apply a poisson noise removal best suited for astrophotography\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"nlmeans_init\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"nlmeans_dist\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"nlmeans_horiz\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"nlmeans_vert\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"nlmeans_accu\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"nlmeans_finish\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"radius of the patches to match\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"strength of the effect\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"luma\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"how much to smooth brightness\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"how much to smooth colors\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.24, i64 16, ptr getelementptr (i8, ptr @introspection_linear, i64 352), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [5 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr null], align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"patch size\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"dt_iop_nlmeans_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.12, ptr @.str.12, ptr @.str.22, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+01, float 2.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.14, ptr @.str.14, ptr @.str.23, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+05, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.17, ptr @.str.17, ptr @.str.23, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.19, ptr @.str.19, ptr @.str.23, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.24, ptr @.str.23, ptr @.str.23, ptr @.str.23, i64 16, i64 0, ptr null }, i64 4, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #10
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @aliases() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #10
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #10
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #10
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #10
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #10
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #10
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %16 = load i32, ptr %10, align 4, !tbaa !16
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %39

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %19, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %20 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %20, ptr %15, align 8, !tbaa !22
  %21 = load ptr, ptr %14, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_params_v1_t, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !24
  %24 = load ptr, ptr %15, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_params_v2_t, ptr %24, i32 0, i32 2
  store float %23, ptr %25, align 4, !tbaa !27
  %26 = load ptr, ptr %14, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_params_v1_t, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !29
  %29 = load ptr, ptr %15, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_params_v2_t, ptr %29, i32 0, i32 3
  store float %28, ptr %30, align 4, !tbaa !30
  %31 = load ptr, ptr %15, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_params_v2_t, ptr %31, i32 0, i32 1
  store float 1.000000e+02, ptr %32, align 4, !tbaa !31
  %33 = load ptr, ptr %15, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_params_v2_t, ptr %33, i32 0, i32 0
  store float 3.000000e+00, ptr %34, align 4, !tbaa !32
  %35 = load ptr, ptr %15, align 8, !tbaa !22
  %36 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %35, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 16, ptr %37, align 4, !tbaa !16
  %38 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 2, ptr %38, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %40

39:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %18
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 40
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 18
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
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !33
  store ptr %4, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16, !tbaa !37
  store ptr %16, ptr %11, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load ptr, ptr %11, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_params_t, ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 4, !tbaa !51
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 4
  %23 = load float, ptr %22, align 4, !tbaa !53
  %24 = fpext reassoc nsz arcp contract afn float %23 to double
  %25 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %24, double 2.000000e+00)
  %26 = fmul reassoc nsz arcp contract afn double %20, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %27, i32 0, i32 10
  %29 = load float, ptr %28, align 8, !tbaa !54
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %30, double 1.000000e+00)
  %32 = fdiv reassoc nsz arcp contract afn double %26, %31
  %33 = fptrunc reassoc nsz arcp contract afn double %32 to float
  %34 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %33)
  %35 = fptosi float %34 to i32
  store i32 %35, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %36 = load ptr, ptr %8, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %36, i32 0, i32 4
  %38 = load float, ptr %37, align 4, !tbaa !53
  %39 = fpext reassoc nsz arcp contract afn float %38 to double
  %40 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %39, double 2.000000e+00)
  %41 = fmul reassoc nsz arcp contract afn double 7.000000e+00, %40
  %42 = load ptr, ptr %7, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %42, i32 0, i32 10
  %44 = load float, ptr %43, align 8, !tbaa !54
  %45 = fpext reassoc nsz arcp contract afn float %44 to double
  %46 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %45, double 1.000000e+00)
  %47 = fdiv reassoc nsz arcp contract afn double %41, %46
  %48 = fptrunc reassoc nsz arcp contract afn double %47 to float
  %49 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %48)
  %50 = fptosi float %49 to i32
  store i32 %50, ptr %13, align 4, !tbaa !16
  %51 = load ptr, ptr %10, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %51, i32 0, i32 0
  store float 4.000000e+00, ptr %52, align 4, !tbaa !55
  %53 = load ptr, ptr %10, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %53, i32 0, i32 2
  store float 1.000000e+00, ptr %54, align 4, !tbaa !57
  %55 = load ptr, ptr %10, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %55, i32 0, i32 4
  store i32 0, ptr %56, align 4, !tbaa !58
  %57 = load i32, ptr %12, align 4, !tbaa !16
  %58 = load i32, ptr %13, align 4, !tbaa !16
  %59 = add nsw i32 %57, %58
  %60 = load ptr, ptr %10, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %60, i32 0, i32 5
  store i32 %59, ptr %61, align 4, !tbaa !59
  %62 = load ptr, ptr %10, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %62, i32 0, i32 6
  store i32 1, ptr %63, align 4, !tbaa !60
  %64 = load ptr, ptr %10, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %64, i32 0, i32 7
  store i32 1, ptr %65, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

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
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca [4 x float], align 16
  %24 = alloca i32, align 4
  %25 = alloca %struct.dt_nlmeans_param_t, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !33
  store ptr %5, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 16, !tbaa !37
  store ptr %28, ptr %13, align 8, !tbaa !49
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16, !tbaa !62
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 4, !tbaa !63
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = load ptr, ptr %11, align 8, !tbaa !33
  %38 = load ptr, ptr %12, align 8, !tbaa !33
  %39 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %31, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %126

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %43 = load ptr, ptr %11, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %43, i32 0, i32 4
  %45 = load float, ptr %44, align 4, !tbaa !53
  %46 = fpext reassoc nsz arcp contract afn float %45 to double
  %47 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %46, double 2.000000e+00)
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %48, i32 0, i32 10
  %50 = load float, ptr %49, align 8, !tbaa !54
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %51, double 1.000000e+00)
  %53 = fdiv reassoc nsz arcp contract afn double %47, %52
  %54 = fptrunc reassoc nsz arcp contract afn double %53 to float
  store float %54, ptr %15, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %55 = load ptr, ptr %13, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_params_t, ptr %55, i32 0, i32 0
  %57 = load float, ptr %56, align 4, !tbaa !51
  %58 = load float, ptr %15, align 4, !tbaa !64
  %59 = fmul reassoc nsz arcp contract afn float %57, %58
  %60 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %59)
  %61 = fptosi float %60 to i32
  store i32 %61, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %62 = load float, ptr %15, align 4, !tbaa !64
  %63 = fmul reassoc nsz arcp contract afn float 7.000000e+00, %62
  %64 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %63)
  %65 = fptosi float %64 to i32
  store i32 %65, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %66 = load ptr, ptr %13, align 8, !tbaa !49
  %67 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_params_t, ptr %66, i32 0, i32 1
  %68 = load float, ptr %67, align 4, !tbaa !65
  %69 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %68
  %70 = fdiv reassoc nsz arcp contract afn float 3.000000e+03, %69
  store float %70, ptr %18, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store float 1.200000e+02, ptr %19, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store float 5.120000e+02, ptr %20, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %71 = load float, ptr %19, align 4, !tbaa !64
  %72 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %71
  store float %72, ptr %21, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %73 = load float, ptr %20, align 4, !tbaa !64
  %74 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %73
  store float %74, ptr %22, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #10
  %75 = load float, ptr %21, align 4, !tbaa !64
  %76 = load float, ptr %21, align 4, !tbaa !64
  %77 = fmul reassoc nsz arcp contract afn float %75, %76
  store float %77, ptr %23, align 4, !tbaa !64
  %78 = getelementptr inbounds float, ptr %23, i64 1
  %79 = load float, ptr %22, align 4, !tbaa !64
  %80 = load float, ptr %22, align 4, !tbaa !64
  %81 = fmul reassoc nsz arcp contract afn float %79, %80
  store float %81, ptr %78, align 4, !tbaa !64
  %82 = getelementptr inbounds float, ptr %23, i64 2
  %83 = load float, ptr %22, align 4, !tbaa !64
  %84 = load float, ptr %22, align 4, !tbaa !64
  %85 = fmul reassoc nsz arcp contract afn float %83, %84
  store float %85, ptr %82, align 4, !tbaa !64
  %86 = getelementptr inbounds float, ptr %23, i64 3
  store float 1.000000e+00, ptr %86, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %87 = load ptr, ptr %8, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %89, i32 0, i32 45
  %91 = load i32, ptr %90, align 4, !tbaa !67
  %92 = and i32 %91, 28
  store i32 %92, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 72, ptr %25) #10
  %93 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %25, i32 0, i32 0
  store float 0.000000e+00, ptr %93, align 8, !tbaa !84
  %94 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %25, i32 0, i32 1
  %95 = load float, ptr %15, align 4, !tbaa !64
  store float %95, ptr %94, align 4, !tbaa !86
  %96 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %25, i32 0, i32 2
  %97 = load ptr, ptr %13, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_params_t, ptr %97, i32 0, i32 2
  %99 = load float, ptr %98, align 4, !tbaa !87
  store float %99, ptr %96, align 8, !tbaa !88
  %100 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %25, i32 0, i32 3
  %101 = load ptr, ptr %13, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_params_t, ptr %101, i32 0, i32 3
  %103 = load float, ptr %102, align 4, !tbaa !89
  store float %103, ptr %100, align 4, !tbaa !90
  %104 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %25, i32 0, i32 4
  store float -1.000000e+00, ptr %104, align 8, !tbaa !91
  %105 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %25, i32 0, i32 5
  %106 = load float, ptr %18, align 4, !tbaa !64
  store float %106, ptr %105, align 4, !tbaa !92
  %107 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %25, i32 0, i32 6
  %108 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %108, ptr %107, align 8, !tbaa !93
  %109 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %25, i32 0, i32 7
  %110 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %110, ptr %109, align 4, !tbaa !94
  %111 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %25, i32 0, i32 8
  %112 = load i32, ptr %24, align 4, !tbaa !16
  store i32 %112, ptr %111, align 8, !tbaa !95
  %113 = getelementptr i8, ptr %25, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %113, i8 0, i64 4, i1 false)
  %114 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %25, i32 0, i32 9
  %115 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  store ptr %115, ptr %114, align 8, !tbaa !96
  %116 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %25, i32 0, i32 10
  store i32 0, ptr %116, align 8, !tbaa !97
  %117 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %25, i32 0, i32 11
  store i32 0, ptr %117, align 4, !tbaa !98
  %118 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %25, i32 0, i32 12
  store i32 0, ptr %118, align 8, !tbaa !99
  %119 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %25, i32 0, i32 13
  store i32 0, ptr %119, align 4, !tbaa !100
  %120 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %25, i32 0, i32 14
  store i32 0, ptr %120, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw %struct.dt_nlmeans_param_t, ptr %25, i32 0, i32 15
  store i32 0, ptr %121, align 4, !tbaa !102
  %122 = load ptr, ptr %9, align 8, !tbaa !15
  %123 = load ptr, ptr %10, align 8, !tbaa !15
  %124 = load ptr, ptr %11, align 8, !tbaa !33
  %125 = load ptr, ptr %12, align 8, !tbaa !33
  call void @nlmeans_denoise(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 72, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %127 = load i32, ptr %14, align 4
  switch i32 %127, label %129 [
    i32 0, label %128
    i32 1, label %128
  ]

128:                                              ; preds = %126, %126
  ret void

129:                                              ; preds = %126
  unreachable
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @nlmeans_denoise(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 5, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = call noalias ptr @malloc(i64 noundef 24) #11
  store ptr %5, ptr %4, align 8, !tbaa !105
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = load ptr, ptr %2, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !107
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 5, ptr noundef @.str.6)
  %10 = load ptr, ptr %4, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !112
  %12 = call i32 @dt_opencl_create_kernel(i32 noundef 5, ptr noundef @.str.7)
  %13 = load ptr, ptr %4, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_global_data_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !114
  %15 = call i32 @dt_opencl_create_kernel(i32 noundef 5, ptr noundef @.str.8)
  %16 = load ptr, ptr %4, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_global_data_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !115
  %18 = call i32 @dt_opencl_create_kernel(i32 noundef 5, ptr noundef @.str.9)
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_global_data_t, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4, !tbaa !116
  %21 = call i32 @dt_opencl_create_kernel(i32 noundef 5, ptr noundef @.str.10)
  %22 = load ptr, ptr %4, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_global_data_t, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4, !tbaa !117
  %24 = call i32 @dt_opencl_create_kernel(i32 noundef 5, ptr noundef @.str.11)
  %25 = load ptr, ptr %4, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_global_data_t, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 4, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !119
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !103
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  store ptr %6, ptr %3, align 8, !tbaa !105
  %7 = load ptr, ptr %3, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !112
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_global_data_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !114
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_global_data_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !115
  call void @dt_opencl_free_kernel(i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_global_data_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !116
  call void @dt_opencl_free_kernel(i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_global_data_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !117
  call void @dt_opencl_free_kernel(i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_global_data_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !118
  call void @dt_opencl_free_kernel(i32 noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %25, i32 0, i32 58
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  call void @free(ptr noundef %27) #10
  %28 = load ptr, ptr %2, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %28, i32 0, i32 58
  store ptr null, ptr %29, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !37
  store ptr %14, ptr %10, align 8, !tbaa !49
  %15 = load ptr, ptr %10, align 8, !tbaa !49
  %16 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 16, i1 false)
  %17 = load ptr, ptr %9, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_params_t, ptr %17, i32 0, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !87
  %20 = fcmp reassoc nsz arcp contract afn ogt float 0x3F1A36E2E0000000, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %26

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_params_t, ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !87
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi reassoc nsz arcp contract afn float [ 0x3F1A36E2E0000000, %21 ], [ %25, %22 ]
  %28 = load ptr, ptr %10, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_params_t, ptr %28, i32 0, i32 2
  store float %27, ptr %29, align 4, !tbaa !87
  %30 = load ptr, ptr %9, align 8, !tbaa !49
  %31 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_params_t, ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 4, !tbaa !89
  %33 = fcmp reassoc nsz arcp contract afn ogt float 0x3F1A36E2E0000000, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_params_t, ptr %36, i32 0, i32 3
  %38 = load float, ptr %37, align 4, !tbaa !89
  br label %39

39:                                               ; preds = %35, %34
  %40 = phi reassoc nsz arcp contract afn float [ 0x3F1A36E2E0000000, %34 ], [ %38, %35 ]
  %41 = load ptr, ptr %10, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_params_t, ptr %41, i32 0, i32 3
  store float %40, ptr %42, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @malloc(i64 noundef 16) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !37
  ret void
}

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
  %9 = load ptr, ptr %8, align 16, !tbaa !37
  call void @free(ptr noundef %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 32)
  store ptr %5, ptr %3, align 8, !tbaa !120
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %6, ptr noundef @.str.12)
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_gui_data_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !122
  %10 = load ptr, ptr %3, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_gui_data_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !122
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %12, float noundef 4.000000e+00)
  %13 = load ptr, ptr %3, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_gui_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !122
  call void @dt_bauhaus_slider_set_digits(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %3, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_gui_data_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %20, ptr noundef @.str.14)
  %22 = load ptr, ptr %3, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_gui_data_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !125
  %24 = load ptr, ptr %3, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_gui_data_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %26, float noundef 1.000000e+02)
  %27 = load ptr, ptr %3, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_gui_data_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  call void @dt_bauhaus_slider_set_digits(ptr noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %3, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_gui_data_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !125
  call void @dt_bauhaus_slider_set_format(ptr noundef %32, ptr noundef @.str.15)
  %33 = load ptr, ptr %3, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_gui_data_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %37, ptr noundef @.str.17)
  %39 = load ptr, ptr %3, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_gui_data_t, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !126
  %41 = load ptr, ptr %3, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_gui_data_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !126
  call void @dt_bauhaus_slider_set_format(ptr noundef %43, ptr noundef @.str.15)
  %44 = load ptr, ptr %3, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_gui_data_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !126
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  %49 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %48, ptr noundef @.str.19)
  %50 = load ptr, ptr %3, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_gui_data_t, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !127
  %52 = load ptr, ptr %3, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_gui_data_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !127
  call void @dt_bauhaus_slider_set_format(ptr noundef %54, ptr noundef @.str.15)
  %55 = load ptr, ptr %3, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_gui_data_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !127
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %57, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !128
  %5 = load i64, ptr %4, align 8, !tbaa !128
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !129
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !129
  ret ptr %11
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) #2

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !137
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !103
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !140
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), i32 0, i32 2), align 8, !tbaa !140
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
  store ptr %1, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !49
  %9 = load ptr, ptr %5, align 8, !tbaa !119
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.12) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !119
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.14) #12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !119
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.17) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !119
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.19) #12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw %struct.dt_iop_nlmeans_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.12)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !119
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.14)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !119
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.17)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !119
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %24

23:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !128
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

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
!21 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_nlmeans_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_nlmeans_params_v2_t", !8, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"dt_iop_nlmeans_params_v1_t", !26, i64 0, !26, i64 4}
!26 = !{!"float", !9, i64 0}
!27 = !{!28, !26, i64 8}
!28 = !{!"dt_iop_nlmeans_params_v2_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!29 = !{!25, !26, i64 4}
!30 = !{!28, !26, i64 12}
!31 = !{!28, !26, i64 4}
!32 = !{!28, !26, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!37 = !{!38, !8, i64 16}
!38 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !39, i64 40, !19, i64 56, !41, i64 64, !9, i64 88, !26, i64 104, !17, i64 108, !17, i64 112, !42, i64 120, !17, i64 128, !17, i64 132, !43, i64 136, !43, i64 156, !43, i64 176, !43, i64 196, !17, i64 216, !17, i64 220, !44, i64 224, !44, i64 352, !48, i64 480}
!39 = !{!"dt_dev_histogram_collection_params_t", !40, i64 0, !17, i64 8}
!40 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!41 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !42, i64 8, !17, i64 16, !17, i64 20}
!42 = !{!"long", !9, i64 0}
!43 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !26, i64 16}
!44 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !45, i64 48, !47, i64 64, !9, i64 96, !17, i64 112}
!45 = !{!"", !46, i64 0, !46, i64 2}
!46 = !{!"short", !9, i64 0}
!47 = !{!"", !17, i64 0, !9, i64 16}
!48 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS23dt_iop_nlmeans_params_t", !8, i64 0}
!51 = !{!52, !26, i64 0}
!52 = !{!"dt_iop_nlmeans_params_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!53 = !{!43, !26, i64 16}
!54 = !{!38, !26, i64 104}
!55 = !{!56, !26, i64 0}
!56 = !{!"dt_develop_tiling_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!57 = !{!56, !26, i64 8}
!58 = !{!56, !17, i64 16}
!59 = !{!56, !17, i64 20}
!60 = !{!56, !17, i64 24}
!61 = !{!56, !17, i64 28}
!62 = !{!38, !7, i64 0}
!63 = !{!38, !17, i64 132}
!64 = !{!26, !26, i64 0}
!65 = !{!52, !26, i64 4}
!66 = !{!38, !12, i64 8}
!67 = !{!68, !17, i64 620}
!68 = !{!"dt_dev_pixelpipe_t", !69, i64 0, !17, i64 120, !42, i64 128, !72, i64 136, !17, i64 144, !17, i64 148, !26, i64 152, !17, i64 156, !17, i64 160, !44, i64 176, !73, i64 304, !73, i64 312, !73, i64 320, !74, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !75, i64 352, !42, i64 360, !17, i64 368, !17, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !42, i64 392, !76, i64 400, !76, i64 440, !76, i64 480, !17, i64 520, !17, i64 524, !17, i64 528, !77, i64 536, !17, i64 576, !17, i64 580, !17, i64 584, !9, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !17, i64 628, !78, i64 640, !17, i64 2496, !75, i64 2504, !17, i64 2512, !74, i64 2520, !74, i64 2528, !74, i64 2536, !17, i64 2544, !72, i64 2552, !42, i64 2560}
!69 = !{!"dt_dev_pixelpipe_cache_t", !17, i64 0, !42, i64 8, !42, i64 16, !8, i64 24, !70, i64 32, !71, i64 40, !70, i64 48, !19, i64 56, !19, i64 64, !42, i64 72, !17, i64 80, !42, i64 88, !42, i64 96, !17, i64 104, !17, i64 108, !17, i64 112}
!70 = !{!"p1 long", !8, i64 0}
!71 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!72 = !{!"p1 float", !8, i64 0}
!73 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!74 = !{!"p1 _ZTS6_GList", !8, i64 0}
!75 = !{!"p1 omnipotent char", !8, i64 0}
!76 = !{!"dt_pthread_mutex_t", !9, i64 0}
!77 = !{!"dt_dev_detail_mask_t", !43, i64 0, !42, i64 24, !72, i64 32}
!78 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !42, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !26, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !42, i64 1440, !42, i64 1448, !42, i64 1456, !42, i64 1464, !17, i64 1472, !44, i64 1488, !9, i64 1616, !75, i64 1656, !17, i64 1664, !17, i64 1668, !79, i64 1672, !80, i64 1680, !82, i64 1704, !46, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !26, i64 1736, !26, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !74, i64 1824, !83, i64 1832, !17, i64 1840, !17, i64 1844}
!79 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!80 = !{!"dt_image_geoloc_t", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"double", !9, i64 0}
!82 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!83 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!84 = !{!85, !26, i64 0}
!85 = !{!"dt_nlmeans_param_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !72, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !17, i64 64, !17, i64 68}
!86 = !{!85, !26, i64 4}
!87 = !{!52, !26, i64 8}
!88 = !{!85, !26, i64 8}
!89 = !{!52, !26, i64 12}
!90 = !{!85, !26, i64 12}
!91 = !{!85, !26, i64 16}
!92 = !{!85, !26, i64 20}
!93 = !{!85, !17, i64 24}
!94 = !{!85, !17, i64 28}
!95 = !{!85, !17, i64 32}
!96 = !{!85, !72, i64 40}
!97 = !{!85, !17, i64 48}
!98 = !{!85, !17, i64 52}
!99 = !{!85, !17, i64 56}
!100 = !{!85, !17, i64 60}
!101 = !{!85, !17, i64 64}
!102 = !{!85, !17, i64 68}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS28dt_iop_nlmeans_global_data_t", !8, i64 0}
!107 = !{!108, !8, i64 520}
!108 = !{!"dt_iop_module_so_t", !109, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !111, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!109 = !{!"dt_action_t", !17, i64 0, !75, i64 8, !75, i64 16, !8, i64 24, !110, i64 32, !110, i64 40}
!110 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!111 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!112 = !{!113, !17, i64 0}
!113 = !{!"dt_iop_nlmeans_global_data_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!114 = !{!113, !17, i64 4}
!115 = !{!113, !17, i64 8}
!116 = !{!113, !17, i64 12}
!117 = !{!113, !17, i64 16}
!118 = !{!113, !17, i64 20}
!119 = !{!75, !75, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS25dt_iop_nlmeans_gui_data_t", !8, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"dt_iop_nlmeans_gui_data_t", !124, i64 0, !124, i64 8, !124, i64 16, !124, i64 24}
!124 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!125 = !{!123, !124, i64 8}
!126 = !{!123, !124, i64 16}
!127 = !{!123, !124, i64 24}
!128 = !{!42, !42, i64 0}
!129 = !{!130, !8, i64 704}
!130 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !111, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !41, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !131, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !76, i64 712, !8, i64 752, !132, i64 760, !132, i64 768, !8, i64 776, !133, i64 784, !124, i64 816, !124, i64 824, !124, i64 832, !124, i64 840, !124, i64 848, !124, i64 856, !124, i64 864, !17, i64 872, !124, i64 880, !124, i64 888, !124, i64 896, !136, i64 904, !136, i64 912, !124, i64 920, !124, i64 928, !17, i64 936, !104, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !124, i64 1088, !8, i64 1096, !17, i64 1104}
!131 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!132 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!133 = !{!"", !134, i64 0, !135, i64 16}
!134 = !{!"", !48, i64 0, !48, i64 8}
!135 = !{!"", !7, i64 0, !17, i64 8}
!136 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!137 = !{!138, !17, i64 0}
!138 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !75, i64 8, !42, i64 16, !139, i64 24, !42, i64 32, !42, i64 40, !48, i64 48}
!139 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!140 = !{!9, !9, i64 0}
