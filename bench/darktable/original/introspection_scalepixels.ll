target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_scalepixels_data_t = type { float, float, float }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_scalepixels_params_t = type { float }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [24 x i8] c"modulename\04scale pixels\00", align 1
@.str.1 = private unnamed_addr constant [96 x i8] c"module for setting pixel aspect ratio\0A\0Auseful for certain sensor types and anamorphic desqueeze\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"pixel_aspect_ratio\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"adjust pixel aspect ratio\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.9, i64 4, ptr getelementptr (i8, ptr @introspection_linear, i64 88), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f1 = internal global [2 x ptr] [ptr @introspection_linear, ptr null], align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"pixel aspect ratio\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"dt_iop_scalepixels_params_t\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.7, ptr @.str.5, ptr @.str.5, ptr @.str.8, i64 4, i64 0, ptr null }, float 5.000000e-01, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.9, ptr @.str.10, ptr @.str.10, ptr @.str.10, i64 4, i64 0, ptr null }, i64 1, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #10
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #10
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #10
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #10
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #10
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @distort_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  call void @precalculate_scale(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 16, !tbaa !19
  store ptr %15, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %40, %4
  %17 = load i64, ptr %10, align 8, !tbaa !17
  %18 = load i64, ptr %8, align 8, !tbaa !17
  %19 = mul i64 %18, 2
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_data_t, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !35
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = load i64, ptr %10, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !37
  %30 = fdiv reassoc nsz arcp contract afn float %29, %25
  store float %30, ptr %28, align 4, !tbaa !37
  %31 = load ptr, ptr %9, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_data_t, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 4, !tbaa !38
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = load i64, ptr %10, align 8, !tbaa !17
  %36 = add i64 %35, 1
  %37 = getelementptr inbounds nuw float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !37
  %39 = fdiv reassoc nsz arcp contract afn float %38, %33
  store float %39, ptr %37, align 4, !tbaa !37
  br label %40

40:                                               ; preds = %22
  %41 = load i64, ptr %10, align 8, !tbaa !17
  %42 = add i64 %41, 2
  store i64 %42, ptr %10, align 8, !tbaa !17
  br label %16

43:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @precalculate_scale(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dt_iop_roi_t, align 4
  %6 = alloca %struct.dt_iop_roi_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %5, i32 0, i32 2
  store i32 %10, ptr %11, align 4, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %5, i32 0, i32 3
  store i32 %15, ptr %16, align 4, !tbaa !42
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 41
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  call void %19(ptr noundef %20, ptr noundef %21, ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @distort_backtransform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !15
  store i64 %3, ptr %8, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  call void @precalculate_scale(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 16, !tbaa !19
  store ptr %15, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %40, %4
  %17 = load i64, ptr %10, align 8, !tbaa !17
  %18 = load i64, ptr %8, align 8, !tbaa !17
  %19 = mul i64 %18, 2
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_data_t, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !35
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  %27 = load i64, ptr %10, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !37
  %30 = fmul reassoc nsz arcp contract afn float %29, %25
  store float %30, ptr %28, align 4, !tbaa !37
  %31 = load ptr, ptr %9, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_data_t, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 4, !tbaa !38
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = load i64, ptr %10, align 8, !tbaa !17
  %36 = add i64 %35, 1
  %37 = getelementptr inbounds nuw float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !37
  %39 = fmul reassoc nsz arcp contract afn float %38, %33
  store float %39, ptr %37, align 4, !tbaa !37
  br label %40

40:                                               ; preds = %22
  %41 = load i64, ptr %10, align 8, !tbaa !17
  %42 = add i64 %41, 2
  store i64 %42, ptr %10, align 8, !tbaa !17
  br label %16

43:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 1
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
  store ptr %4, ptr %11, align 8, !tbaa !55
  store ptr %5, ptr %12, align 8, !tbaa !55
  %13 = load ptr, ptr %10, align 8, !tbaa !15
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  %15 = load ptr, ptr %11, align 8, !tbaa !55
  %16 = load ptr, ptr %12, align 8, !tbaa !55
  call void @dt_iop_copy_image_roi(ptr noundef %13, ptr noundef %14, i64 noundef 1, ptr noundef %15, ptr noundef %16)
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @modify_roi_out(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x float], align 4
  %10 = alloca [2 x float], align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !55
  %11 = load ptr, ptr %7, align 8, !tbaa !55
  %12 = load ptr, ptr %8, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 20, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !59
  %16 = sitofp i32 %15 to float
  store float %16, ptr %9, align 4, !tbaa !37
  %17 = getelementptr inbounds float, ptr %9, i64 1
  %18 = load ptr, ptr %7, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !60
  %21 = sitofp i32 %20 to float
  store float %21, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !40
  %25 = sitofp i32 %24 to float
  store float %25, ptr %10, align 4, !tbaa !37
  %26 = getelementptr inbounds float, ptr %10, i64 1
  %27 = load ptr, ptr %7, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = sitofp i32 %29 to float
  store float %30, ptr %26, align 4, !tbaa !37
  %31 = load ptr, ptr %6, align 8, !tbaa !13
  %32 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  call void @transform(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  call void @transform(ptr noundef %33, ptr noundef %34)
  %35 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !37
  %37 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %36)
  %38 = fptosi float %37 to i32
  %39 = load ptr, ptr %7, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4, !tbaa !59
  %41 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !37
  %43 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %42)
  %44 = fptosi float %43 to i32
  %45 = load ptr, ptr %7, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 4, !tbaa !60
  %47 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 0
  %48 = load float, ptr %47, align 4, !tbaa !37
  %49 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %48)
  %50 = fptosi float %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 4, !tbaa !40
  %53 = getelementptr inbounds [2 x float], ptr %10, i64 0, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !37
  %55 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %54)
  %56 = fptosi float %55 to i32
  %57 = load ptr, ptr %7, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 4, !tbaa !42
  %59 = load ptr, ptr %7, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !59
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %4
  %64 = load ptr, ptr %7, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %64, i32 0, i32 0
  store i32 0, ptr %65, align 4, !tbaa !59
  br label %66

66:                                               ; preds = %63, %4
  %67 = load ptr, ptr %7, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !60
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %72, i32 0, i32 1
  store i32 0, ptr %73, align 4, !tbaa !60
  br label %74

74:                                               ; preds = %71, %66
  %75 = load ptr, ptr %7, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %80, i32 0, i32 2
  store i32 1, ptr %81, align 4, !tbaa !40
  br label %82

82:                                               ; preds = %79, %74
  %83 = load ptr, ptr %7, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !42
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %88, i32 0, i32 3
  store i32 1, ptr %89, align 4, !tbaa !42
  br label %90

90:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 16, !tbaa !19
  store ptr %8, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_data_t, ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 4, !tbaa !61
  %12 = fcmp reassoc nsz arcp contract afn olt float %11, 1.000000e+00
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_data_t, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !61
  %17 = load ptr, ptr %4, align 8, !tbaa !15
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = fdiv reassoc nsz arcp contract afn float %19, %16
  store float %20, ptr %18, align 4, !tbaa !37
  br label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_data_t, ptr %22, i32 0, i32 0
  %24 = load float, ptr %23, align 4, !tbaa !61
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds float, ptr %25, i64 0
  %27 = load float, ptr %26, align 4, !tbaa !37
  %28 = fmul reassoc nsz arcp contract afn float %27, %24
  store float %28, ptr %26, align 4, !tbaa !37
  br label %29

29:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #5

; Function Attrs: nounwind uwtable
define void @modify_roi_in(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x float], align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !55
  store ptr %3, ptr %8, align 8, !tbaa !55
  %11 = load ptr, ptr %8, align 8, !tbaa !55
  %12 = load ptr, ptr %7, align 8, !tbaa !55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 20, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = sitofp i32 %15 to float
  store float %16, ptr %9, align 4, !tbaa !37
  %17 = getelementptr inbounds float, ptr %9, i64 1
  %18 = load ptr, ptr %7, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = sitofp i32 %20 to float
  store float %21, ptr %17, align 4, !tbaa !37
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  call void @transform(ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = fptosi float %25 to i32
  %27 = load ptr, ptr %8, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %27, i32 0, i32 3
  store i32 %26, ptr %28, align 4, !tbaa !42
  %29 = getelementptr inbounds [2 x float], ptr %9, i64 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !37
  %31 = fptosi float %30 to i32
  %32 = load ptr, ptr %8, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 16, !tbaa !19
  store ptr %36, ptr %10, align 8, !tbaa !33
  %37 = load ptr, ptr %8, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !40
  %40 = sitofp i32 %39 to float
  %41 = fmul reassoc nsz arcp contract afn float %40, 1.000000e+00
  %42 = load ptr, ptr %7, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !40
  %45 = sitofp i32 %44 to float
  %46 = fmul reassoc nsz arcp contract afn float %45, 1.000000e+00
  %47 = fdiv reassoc nsz arcp contract afn float %41, %46
  %48 = load ptr, ptr %10, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_data_t, ptr %48, i32 0, i32 1
  store float %47, ptr %49, align 4, !tbaa !35
  %50 = load ptr, ptr %8, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !42
  %53 = sitofp i32 %52 to float
  %54 = fmul reassoc nsz arcp contract afn float %53, 1.000000e+00
  %55 = load ptr, ptr %7, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = sitofp i32 %57 to float
  %59 = fmul reassoc nsz arcp contract afn float %58, 1.000000e+00
  %60 = fdiv reassoc nsz arcp contract afn float %54, %59
  %61 = load ptr, ptr %10, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_data_t, ptr %61, i32 0, i32 2
  store float %60, ptr %62, align 4, !tbaa !38
  %63 = load ptr, ptr %7, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %63, i32 0, i32 4
  %65 = load float, ptr %64, align 4, !tbaa !62
  %66 = load ptr, ptr %10, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_data_t, ptr %66, i32 0, i32 1
  %68 = load float, ptr %67, align 4, !tbaa !35
  %69 = load ptr, ptr %10, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_data_t, ptr %69, i32 0, i32 2
  %71 = load float, ptr %70, align 4, !tbaa !38
  %72 = fcmp reassoc nsz arcp contract afn ogt float %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %4
  %74 = load ptr, ptr %10, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_data_t, ptr %74, i32 0, i32 1
  %76 = load float, ptr %75, align 4, !tbaa !35
  br label %81

77:                                               ; preds = %4
  %78 = load ptr, ptr %10, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_data_t, ptr %78, i32 0, i32 2
  %80 = load float, ptr %79, align 4, !tbaa !38
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi reassoc nsz arcp contract afn float [ %76, %73 ], [ %80, %77 ]
  %83 = fmul reassoc nsz arcp contract afn float %65, %82
  %84 = load ptr, ptr %8, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %84, i32 0, i32 4
  store float %83, ptr %85, align 4, !tbaa !62
  %86 = load ptr, ptr %7, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !59
  %89 = sitofp i32 %88 to float
  %90 = load ptr, ptr %10, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_data_t, ptr %90, i32 0, i32 1
  %92 = load float, ptr %91, align 4, !tbaa !35
  %93 = fmul reassoc nsz arcp contract afn float %89, %92
  %94 = fptosi float %93 to i32
  %95 = load ptr, ptr %8, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 4, !tbaa !59
  %97 = load ptr, ptr %7, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !60
  %100 = sitofp i32 %99 to float
  %101 = load ptr, ptr %10, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_data_t, ptr %101, i32 0, i32 2
  %103 = load float, ptr %102, align 4, !tbaa !38
  %104 = fmul reassoc nsz arcp contract afn float %100, %103
  %105 = fptosi float %104 to i32
  %106 = load ptr, ptr %8, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %106, i32 0, i32 1
  store i32 %105, ptr %107, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !63
  store ptr %3, ptr %10, align 8, !tbaa !63
  store ptr %4, ptr %11, align 8, !tbaa !55
  store ptr %5, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 4, !tbaa !64
  store i32 %25, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %26 = load i32, ptr %13, align 4, !tbaa !58
  %27 = load ptr, ptr %11, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !40
  %30 = mul nsw i32 %26, %29
  store i32 %30, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %31 = call ptr @dt_interpolation_new(i32 noundef 2)
  store ptr %31, ptr %15, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 16, !tbaa !19
  store ptr %34, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !58
  br label %35

35:                                               ; preds = %91, %6
  %36 = load i32, ptr %17, align 4, !tbaa !58
  %37 = load ptr, ptr %12, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !42
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %94

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %43 = load ptr, ptr %10, align 8, !tbaa !63
  %44 = load i32, ptr %17, align 4, !tbaa !58
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = load ptr, ptr %12, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = sext i32 %49 to i64
  %51 = mul i64 %46, %50
  %52 = getelementptr inbounds nuw float, ptr %43, i64 %51
  store ptr %52, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !58
  br label %53

53:                                               ; preds = %85, %42
  %54 = load i32, ptr %20, align 4, !tbaa !58
  %55 = load ptr, ptr %12, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !40
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %90

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %61 = load i32, ptr %20, align 4, !tbaa !58
  %62 = sitofp i32 %61 to float
  %63 = load ptr, ptr %16, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_data_t, ptr %63, i32 0, i32 1
  %65 = load float, ptr %64, align 4, !tbaa !35
  %66 = fmul reassoc nsz arcp contract afn float %62, %65
  store float %66, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %67 = load i32, ptr %17, align 4, !tbaa !58
  %68 = sitofp i32 %67 to float
  %69 = load ptr, ptr %16, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_data_t, ptr %69, i32 0, i32 2
  %71 = load float, ptr %70, align 4, !tbaa !38
  %72 = fmul reassoc nsz arcp contract afn float %68, %71
  store float %72, ptr %22, align 4, !tbaa !37
  %73 = load ptr, ptr %15, align 8, !tbaa !65
  %74 = load ptr, ptr %9, align 8, !tbaa !63
  %75 = load ptr, ptr %19, align 8, !tbaa !15
  %76 = load float, ptr %21, align 4, !tbaa !37
  %77 = load float, ptr %22, align 4, !tbaa !37
  %78 = load ptr, ptr %11, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !40
  %81 = load ptr, ptr %11, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %84 = load i32, ptr %14, align 4, !tbaa !58
  call void @dt_interpolation_compute_pixel4c(ptr noundef %73, ptr noundef %74, ptr noundef %75, float noundef %76, float noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %84)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %85

85:                                               ; preds = %60
  %86 = load i32, ptr %20, align 4, !tbaa !58
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %20, align 4, !tbaa !58
  %88 = load ptr, ptr %19, align 8, !tbaa !15
  %89 = getelementptr inbounds float, ptr %88, i64 4
  store ptr %89, ptr %19, align 8, !tbaa !15
  br label %53

90:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %17, align 4, !tbaa !58
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %17, align 4, !tbaa !58
  br label %35

94:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

declare ptr @dt_interpolation_new(i32 noundef) #1

declare void @dt_interpolation_compute_pixel4c(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !63
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %11, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !19
  store ptr %14, ptr %10, align 8, !tbaa !33
  %15 = load ptr, ptr %9, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_params_t, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !69
  %18 = load ptr, ptr %10, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_data_t, ptr %18, i32 0, i32 0
  store float %17, ptr %19, align 4, !tbaa !61
  %20 = load ptr, ptr %10, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_data_t, ptr %20, i32 0, i32 1
  store float 1.000000e+00, ptr %21, align 4, !tbaa !35
  %22 = load ptr, ptr %10, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_data_t, ptr %22, i32 0, i32 2
  store float 1.000000e+00, ptr %23, align 4, !tbaa !38
  %24 = load ptr, ptr %9, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_params_t, ptr %24, i32 0, i32 0
  %26 = load float, ptr %25, align 4, !tbaa !69
  %27 = call i32 @dt_isnan(float noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_params_t, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !69
  %33 = fcmp reassoc nsz arcp contract afn ole float %32, 0.000000e+00
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_params_t, ptr %35, i32 0, i32 0
  %37 = load float, ptr %36, align 4, !tbaa !69
  %38 = fcmp reassoc nsz arcp contract afn oeq float %37, 1.000000e+00
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %29, %4
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %40, i32 0, i32 4
  store i32 0, ptr %41, align 16, !tbaa !71
  br label %42

42:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isnan(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !37
  %3 = load float, ptr %2, align 4, !tbaa !37
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 12) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !19
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
  %9 = load ptr, ptr %8, align 16, !tbaa !19
  call void @free(ptr noundef %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %6, ptr noundef @.str.5)
  store ptr %7, ptr %3, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  %9 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !73
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !73
  ret ptr %11
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #1

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i32 %1, ptr %5, align 4, !tbaa !58
  %7 = load i32, ptr @introspection, align 8, !tbaa !75
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !58
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !58
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !58
  %16 = icmp sle i32 %15, 2
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !74
  %20 = load i32, ptr %6, align 4, !tbaa !58
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !79
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !58
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !58
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f1, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([3 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), i32 0, i32 2), align 8, !tbaa !79
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
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  store ptr %8, ptr %6, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.5) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.dt_iop_scalepixels_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.5)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = load i64, ptr %2, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 float", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!20, !8, i64 16}
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
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS25dt_iop_scalepixels_data_t", !8, i64 0}
!35 = !{!36, !26, i64 4}
!36 = !{!"dt_iop_scalepixels_data_t", !26, i64 0, !26, i64 4, !26, i64 8}
!37 = !{!26, !26, i64 0}
!38 = !{!36, !26, i64 8}
!39 = !{!20, !21, i64 144}
!40 = !{!27, !21, i64 8}
!41 = !{!20, !21, i64 148}
!42 = !{!27, !21, i64 12}
!43 = !{!44, !8, i64 328}
!44 = !{!"dt_iop_module_t", !21, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !45, i64 448, !9, i64 456, !21, i64 476, !21, i64 480, !21, i64 484, !21, i64 488, !21, i64 492, !21, i64 496, !21, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !24, i64 608, !25, i64 616, !9, i64 640, !21, i64 656, !21, i64 660, !46, i64 664, !21, i64 672, !21, i64 676, !8, i64 680, !8, i64 688, !21, i64 696, !8, i64 704, !47, i64 712, !8, i64 752, !48, i64 760, !48, i64 768, !8, i64 776, !49, i64 784, !52, i64 816, !52, i64 824, !52, i64 832, !52, i64 840, !52, i64 848, !52, i64 856, !52, i64 864, !21, i64 872, !52, i64 880, !52, i64 888, !52, i64 896, !53, i64 904, !53, i64 912, !52, i64 920, !52, i64 928, !21, i64 936, !54, i64 944, !21, i64 952, !9, i64 956, !21, i64 1084, !52, i64 1088, !8, i64 1096, !21, i64 1104}
!45 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!46 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!47 = !{!"dt_pthread_mutex_t", !9, i64 0}
!48 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!49 = !{!"", !50, i64 0, !51, i64 16}
!50 = !{!"", !32, i64 0, !32, i64 8}
!51 = !{!"", !7, i64 0, !21, i64 8}
!52 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!53 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!54 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!57 = !{i64 0, i64 4, !58, i64 4, i64 4, !58, i64 8, i64 4, !58, i64 12, i64 4, !58, i64 16, i64 4, !37}
!58 = !{!21, !21, i64 0}
!59 = !{!27, !21, i64 0}
!60 = !{!27, !21, i64 4}
!61 = !{!36, !26, i64 0}
!62 = !{!27, !26, i64 16}
!63 = !{!8, !8, i64 0}
!64 = !{!20, !21, i64 132}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS16dt_interpolation", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS27dt_iop_scalepixels_params_t", !8, i64 0}
!69 = !{!70, !26, i64 0}
!70 = !{!"dt_iop_scalepixels_params_t", !26, i64 0}
!71 = !{!20, !21, i64 32}
!72 = !{!52, !52, i64 0}
!73 = !{!44, !8, i64 704}
!74 = !{!54, !54, i64 0}
!75 = !{!76, !21, i64 0}
!76 = !{!"dt_introspection_t", !21, i64 0, !21, i64 4, !77, i64 8, !18, i64 16, !78, i64 24, !18, i64 32, !18, i64 40, !32, i64 48}
!77 = !{!"p1 omnipotent char", !8, i64 0}
!78 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!79 = !{!9, !9, i64 0}
!80 = !{!77, !77, i64 0}
