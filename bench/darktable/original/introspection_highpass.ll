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
%struct.dt_iop_highpass_data_t = type { float, float }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_iop_highpass_params_t = type { float, float }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_highpass_global_data_t = type { i32, i32, i32, i32 }
%struct.dt_iop_highpass_gui_data_t = type { ptr, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"highpass\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"isolate high frequencies in the image\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"linear or non-linear, Lab, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"frequential, Lab\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"special, Lab, scene-referred\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"highpass_invert\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"highpass_hblur\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"highpass_vblur\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"highpass_mix\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"sharpness\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"the sharpness of highpass filter\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"the contrast of highpass filter\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.18, i64 8, ptr getelementptr (i8, ptr @introspection_linear, i64 176), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [3 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr null], align 16
@.str.15 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"contrast boost\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"dt_iop_highpass_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.10, ptr @.str.10, ptr @.str.16, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.13, ptr @.str.13, ptr @.str.17, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.16, ptr @.str.16, ptr @.str.16, i64 8, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #10
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #10
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #10
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #10
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #10
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #10
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 19
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 144
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
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 16, !tbaa !19
  store ptr %18, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load ptr, ptr %11, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.dt_iop_highpass_data_t, ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = fadd reassoc nsz arcp contract afn float %21, 1.000000e+00
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  %24 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double 1.000000e+02, double %23)
  %25 = fdiv reassoc nsz arcp contract afn double %24, 1.000000e+02
  %26 = fmul reassoc nsz arcp contract afn double 1.600000e+01, %25
  %27 = fptosi double %26 to i32
  store i32 %27, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %28 = load i32, ptr %12, align 4, !tbaa !38
  %29 = sitofp i32 %28 to float
  %30 = load ptr, ptr %8, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %30, i32 0, i32 4
  %32 = load float, ptr %31, align 4, !tbaa !39
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 10
  %36 = load float, ptr %35, align 8, !tbaa !40
  %37 = fdiv reassoc nsz arcp contract afn float %33, %36
  %38 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %37)
  %39 = fcmp reassoc nsz arcp contract afn olt float 1.600000e+01, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %5
  br label %53

41:                                               ; preds = %5
  %42 = load i32, ptr %12, align 4, !tbaa !38
  %43 = sitofp i32 %42 to float
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %44, i32 0, i32 4
  %46 = load float, ptr %45, align 4, !tbaa !39
  %47 = fmul reassoc nsz arcp contract afn float %43, %46
  %48 = load ptr, ptr %7, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %48, i32 0, i32 10
  %50 = load float, ptr %49, align 8, !tbaa !40
  %51 = fdiv reassoc nsz arcp contract afn float %47, %50
  %52 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %51)
  br label %53

53:                                               ; preds = %41, %40
  %54 = phi reassoc nsz arcp contract afn float [ 1.600000e+01, %40 ], [ %52, %41 ]
  %55 = fptosi float %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %56 = load i32, ptr %13, align 4, !tbaa !38
  %57 = load i32, ptr %13, align 4, !tbaa !38
  %58 = add nsw i32 %57, 1
  %59 = mul nsw i32 %56, %58
  %60 = mul nsw i32 %59, 8
  %61 = add nsw i32 %60, 2
  %62 = sitofp i32 %61 to float
  %63 = fdiv reassoc nsz arcp contract afn float %62, 3.000000e+00
  %64 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %63)
  store float %64, ptr %14, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %65 = load float, ptr %14, align 4, !tbaa !41
  %66 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %65
  %67 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %66)
  %68 = fptosi float %67 to i32
  store i32 %68, ptr %15, align 4, !tbaa !38
  %69 = load ptr, ptr %10, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %69, i32 0, i32 0
  store float 0x4000CCCCC0000000, ptr %70, align 4, !tbaa !42
  %71 = load ptr, ptr %10, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %71, i32 0, i32 1
  store float 3.000000e+00, ptr %72, align 4, !tbaa !44
  %73 = load ptr, ptr %10, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %73, i32 0, i32 2
  store float 1.000000e+00, ptr %74, align 4, !tbaa !45
  %75 = load ptr, ptr %10, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %75, i32 0, i32 4
  store i32 0, ptr %76, align 4, !tbaa !46
  %77 = load i32, ptr %15, align 4, !tbaa !38
  %78 = load ptr, ptr %10, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %78, i32 0, i32 5
  store i32 %77, ptr %79, align 4, !tbaa !47
  %80 = load ptr, ptr %10, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %80, i32 0, i32 6
  store i32 1, ptr %81, align 4, !tbaa !48
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %82, i32 0, i32 7
  store i32 1, ptr %83, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i64, align 8
  %24 = alloca [4 x float], align 16
  %25 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = load ptr, ptr %9, align 8, !tbaa !50
  %31 = load ptr, ptr %10, align 8, !tbaa !50
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = load ptr, ptr %12, align 8, !tbaa !15
  %34 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %26, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %6
  br label %215

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 16, !tbaa !19
  store ptr %40, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %41 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %41, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %42 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %42, ptr %15, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %43 = load ptr, ptr %12, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !54
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %12, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !55
  %50 = sext i32 %49 to i64
  %51 = mul i64 %46, %50
  store i64 %51, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !56
  br label %52

52:                                               ; preds = %90, %37
  %53 = load i64, ptr %17, align 8, !tbaa !56
  %54 = load i64, ptr %16, align 8, !tbaa !56
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %93

57:                                               ; preds = %52
  %58 = load ptr, ptr %14, align 8, !tbaa !52
  %59 = load i64, ptr %17, align 8, !tbaa !56
  %60 = mul i64 4, %59
  %61 = getelementptr inbounds nuw float, ptr %58, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !41
  %63 = fcmp reassoc nsz arcp contract afn olt float %62, 0.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %83

65:                                               ; preds = %57
  %66 = load ptr, ptr %14, align 8, !tbaa !52
  %67 = load i64, ptr %17, align 8, !tbaa !56
  %68 = mul i64 4, %67
  %69 = getelementptr inbounds nuw float, ptr %66, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !41
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  %72 = fcmp reassoc nsz arcp contract afn ogt double %71, 1.000000e+02
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %81

74:                                               ; preds = %65
  %75 = load ptr, ptr %14, align 8, !tbaa !52
  %76 = load i64, ptr %17, align 8, !tbaa !56
  %77 = mul i64 4, %76
  %78 = getelementptr inbounds nuw float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !41
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  br label %81

81:                                               ; preds = %74, %73
  %82 = phi reassoc nsz arcp contract afn double [ 1.000000e+02, %73 ], [ %80, %74 ]
  br label %83

83:                                               ; preds = %81, %64
  %84 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %64 ], [ %82, %81 ]
  %85 = fsub reassoc nsz arcp contract afn double 1.000000e+02, %84
  %86 = fptrunc reassoc nsz arcp contract afn double %85 to float
  %87 = load ptr, ptr %15, align 8, !tbaa !52
  %88 = load i64, ptr %17, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw float, ptr %87, i64 %88
  store float %86, ptr %89, align 4, !tbaa !41
  br label %90

90:                                               ; preds = %83
  %91 = load i64, ptr %17, align 8, !tbaa !56
  %92 = add i64 %91, 1
  store i64 %92, ptr %17, align 8, !tbaa !56
  br label %52

93:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %94 = load ptr, ptr %13, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.dt_iop_highpass_data_t, ptr %94, i32 0, i32 0
  %96 = load float, ptr %95, align 4, !tbaa !36
  %97 = fadd reassoc nsz arcp contract afn float %96, 1.000000e+00
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  %99 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double 1.000000e+02, double %98)
  %100 = fdiv reassoc nsz arcp contract afn double %99, 1.000000e+02
  %101 = fmul reassoc nsz arcp contract afn double 1.600000e+01, %100
  %102 = fptosi double %101 to i32
  store i32 %102, ptr %18, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %103 = load i32, ptr %18, align 4, !tbaa !38
  %104 = sitofp i32 %103 to float
  %105 = load ptr, ptr %11, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %105, i32 0, i32 4
  %107 = load float, ptr %106, align 4, !tbaa !39
  %108 = fmul reassoc nsz arcp contract afn float %104, %107
  %109 = load ptr, ptr %8, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %109, i32 0, i32 10
  %111 = load float, ptr %110, align 8, !tbaa !40
  %112 = fdiv reassoc nsz arcp contract afn float %108, %111
  %113 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %112)
  %114 = fcmp reassoc nsz arcp contract afn olt float 1.600000e+01, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %93
  br label %128

116:                                              ; preds = %93
  %117 = load i32, ptr %18, align 4, !tbaa !38
  %118 = sitofp i32 %117 to float
  %119 = load ptr, ptr %11, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %119, i32 0, i32 4
  %121 = load float, ptr %120, align 4, !tbaa !39
  %122 = fmul reassoc nsz arcp contract afn float %118, %121
  %123 = load ptr, ptr %8, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %123, i32 0, i32 10
  %125 = load float, ptr %124, align 8, !tbaa !40
  %126 = fdiv reassoc nsz arcp contract afn float %122, %125
  %127 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %126)
  br label %128

128:                                              ; preds = %116, %115
  %129 = phi reassoc nsz arcp contract afn float [ 1.600000e+01, %115 ], [ %127, %116 ]
  %130 = fptosi float %129 to i32
  store i32 %130, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %131 = load i32, ptr %19, align 4, !tbaa !38
  %132 = mul nsw i32 2, %131
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %134 = load i32, ptr %20, align 4, !tbaa !38
  %135 = sdiv i32 %134, 2
  store i32 %135, ptr %21, align 4, !tbaa !38
  %136 = load ptr, ptr %15, align 8, !tbaa !52
  %137 = load ptr, ptr %12, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !54
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %12, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !55
  %144 = sext i32 %143 to i64
  %145 = load i32, ptr %21, align 4, !tbaa !38
  %146 = sext i32 %145 to i64
  call void @dt_box_mean(ptr noundef %136, i64 noundef %140, i64 noundef %144, i32 noundef 1, i64 noundef %146, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %147 = load ptr, ptr %13, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %struct.dt_iop_highpass_data_t, ptr %147, i32 0, i32 1
  %149 = load float, ptr %148, align 4, !tbaa !57
  %150 = fdiv reassoc nsz arcp contract afn float %149, 1.000000e+02
  %151 = fmul reassoc nsz arcp contract afn float %150, 7.500000e+00
  %152 = fmul reassoc nsz arcp contract afn float %151, 5.000000e-01
  store float %152, ptr %22, align 4, !tbaa !41
  %153 = load ptr, ptr %14, align 8, !tbaa !52
  %154 = load ptr, ptr %15, align 8, !tbaa !52
  %155 = load float, ptr %22, align 4, !tbaa !41
  %156 = fpext reassoc nsz arcp contract afn float %155 to double
  %157 = load i64, ptr %16, align 8, !tbaa !56
  call void @_blend(ptr noundef %153, ptr noundef %154, double noundef %156, i64 noundef %157)
  %158 = load ptr, ptr %14, align 8, !tbaa !52
  %159 = load ptr, ptr %15, align 8, !tbaa !52
  %160 = load float, ptr %22, align 4, !tbaa !41
  %161 = fpext reassoc nsz arcp contract afn float %160 to double
  %162 = load i64, ptr %16, align 8, !tbaa !56
  %163 = udiv i64 %162, 4
  call void @_blend(ptr noundef %158, ptr noundef %159, double noundef %161, i64 noundef %163)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %164 = load i64, ptr %16, align 8, !tbaa !56
  %165 = udiv i64 %164, 16
  %166 = sub i64 %165, 1
  store i64 %166, ptr %23, align 8, !tbaa !56
  br label %167

167:                                              ; preds = %211, %128
  %168 = load i64, ptr %23, align 8, !tbaa !56
  %169 = icmp sge i64 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %214

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #10
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %172 = load ptr, ptr %15, align 8, !tbaa !52
  %173 = load i64, ptr %23, align 8, !tbaa !56
  %174 = getelementptr inbounds float, ptr %172, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !41
  %176 = load ptr, ptr %14, align 8, !tbaa !52
  %177 = load i64, ptr %23, align 8, !tbaa !56
  %178 = mul nsw i64 4, %177
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !41
  %181 = fadd reassoc nsz arcp contract afn float %175, %180
  %182 = fsub reassoc nsz arcp contract afn float %181, 1.000000e+02
  store float %182, ptr %25, align 4, !tbaa !41
  %183 = load float, ptr %25, align 4, !tbaa !41
  %184 = load float, ptr %22, align 4, !tbaa !41
  %185 = fmul reassoc nsz arcp contract afn float %183, %184
  %186 = fadd reassoc nsz arcp contract afn float %185, 5.000000e+01
  %187 = fcmp reassoc nsz arcp contract afn ogt float %186, 1.000000e+02
  br i1 %187, label %188, label %189

188:                                              ; preds = %171
  br label %203

189:                                              ; preds = %171
  %190 = load float, ptr %25, align 4, !tbaa !41
  %191 = load float, ptr %22, align 4, !tbaa !41
  %192 = fmul reassoc nsz arcp contract afn float %190, %191
  %193 = fadd reassoc nsz arcp contract afn float %192, 5.000000e+01
  %194 = fcmp reassoc nsz arcp contract afn olt float %193, 0.000000e+00
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  br label %201

196:                                              ; preds = %189
  %197 = load float, ptr %25, align 4, !tbaa !41
  %198 = load float, ptr %22, align 4, !tbaa !41
  %199 = fmul reassoc nsz arcp contract afn float %197, %198
  %200 = fadd reassoc nsz arcp contract afn float %199, 5.000000e+01
  br label %201

201:                                              ; preds = %196, %195
  %202 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %195 ], [ %200, %196 ]
  br label %203

203:                                              ; preds = %201, %188
  %204 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %188 ], [ %202, %201 ]
  %205 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  store float %204, ptr %205, align 16, !tbaa !41
  %206 = load ptr, ptr %15, align 8, !tbaa !52
  %207 = load i64, ptr %23, align 8, !tbaa !56
  %208 = mul nsw i64 4, %207
  %209 = getelementptr inbounds float, ptr %206, i64 %208
  %210 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  call void @copy_pixel(ptr noundef %209, ptr noundef %210)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #10
  br label %211

211:                                              ; preds = %203
  %212 = load i64, ptr %23, align 8, !tbaa !56
  %213 = add nsw i64 %212, -1
  store i64 %213, ptr %23, align 8, !tbaa !56
  br label %167

214:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %215

215:                                              ; preds = %214, %36
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_blend(ptr noalias noundef %0, ptr noalias noundef %1, double noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4 x float], align 16
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !52
  store ptr %1, ptr %6, align 8, !tbaa !52
  store double %2, ptr %7, align 8, !tbaa !58
  store i64 %3, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load i64, ptr %8, align 8, !tbaa !56
  %13 = sub i64 %12, 1
  store i64 %13, ptr %9, align 8, !tbaa !56
  br label %14

14:                                               ; preds = %64, %4
  %15 = load i64, ptr %9, align 8, !tbaa !56
  %16 = load i64, ptr %8, align 8, !tbaa !56
  %17 = udiv i64 %16, 4
  %18 = icmp uge i64 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %67

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !52
  %22 = load i64, ptr %9, align 8, !tbaa !56
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !41
  %25 = load ptr, ptr %5, align 8, !tbaa !52
  %26 = load i64, ptr %9, align 8, !tbaa !56
  %27 = mul i64 4, %26
  %28 = getelementptr inbounds nuw float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !41
  %30 = fadd reassoc nsz arcp contract afn float %24, %29
  %31 = fsub reassoc nsz arcp contract afn float %30, 1.000000e+02
  store float %31, ptr %11, align 4, !tbaa !41
  %32 = load float, ptr %11, align 4, !tbaa !41
  %33 = fpext reassoc nsz arcp contract afn float %32 to double
  %34 = load double, ptr %7, align 8, !tbaa !58
  %35 = fmul reassoc nsz arcp contract afn double %33, %34
  %36 = fadd reassoc nsz arcp contract afn double %35, 5.000000e+01
  %37 = fcmp reassoc nsz arcp contract afn ogt double %36, 1.000000e+02
  br i1 %37, label %38, label %39

38:                                               ; preds = %20
  br label %55

39:                                               ; preds = %20
  %40 = load float, ptr %11, align 4, !tbaa !41
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = load double, ptr %7, align 8, !tbaa !58
  %43 = fmul reassoc nsz arcp contract afn double %41, %42
  %44 = fadd reassoc nsz arcp contract afn double %43, 5.000000e+01
  %45 = fcmp reassoc nsz arcp contract afn olt double %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %53

47:                                               ; preds = %39
  %48 = load float, ptr %11, align 4, !tbaa !41
  %49 = fpext reassoc nsz arcp contract afn float %48 to double
  %50 = load double, ptr %7, align 8, !tbaa !58
  %51 = fmul reassoc nsz arcp contract afn double %49, %50
  %52 = fadd reassoc nsz arcp contract afn double %51, 5.000000e+01
  br label %53

53:                                               ; preds = %47, %46
  %54 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %46 ], [ %52, %47 ]
  br label %55

55:                                               ; preds = %53, %38
  %56 = phi reassoc nsz arcp contract afn double [ 1.000000e+02, %38 ], [ %54, %53 ]
  %57 = fptrunc reassoc nsz arcp contract afn double %56 to float
  %58 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  store float %57, ptr %58, align 16, !tbaa !41
  %59 = load ptr, ptr %6, align 8, !tbaa !52
  %60 = load i64, ptr %9, align 8, !tbaa !56
  %61 = mul i64 4, %60
  %62 = getelementptr inbounds nuw float, ptr %59, i64 %61
  %63 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  call void @copy_pixel(ptr noundef %62, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %64

64:                                               ; preds = %55
  %65 = load i64, ptr %9, align 8, !tbaa !56
  %66 = add i64 %65, -1
  store i64 %66, ptr %9, align 8, !tbaa !56
  br label %14

67:                                               ; preds = %19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel(ptr noalias noundef %0, ptr noalias noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !56
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !56
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = load i64, ptr %5, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !41
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = load i64, ptr %5, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !41
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !56
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !56
  br label %6

21:                                               ; preds = %9
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
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %11, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !19
  store ptr %14, ptr %10, align 8, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.dt_iop_highpass_params_t, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !62
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.dt_iop_highpass_data_t, ptr %18, i32 0, i32 0
  store float %17, ptr %19, align 4, !tbaa !36
  %20 = load ptr, ptr %9, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.dt_iop_highpass_params_t, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !64
  %23 = load ptr, ptr %10, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.dt_iop_highpass_data_t, ptr %23, i32 0, i32 1
  store float %22, ptr %24, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #11
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
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 4, ptr %3, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %5, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !69
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 4, ptr noundef @.str.6)
  %10 = load ptr, ptr %4, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.dt_iop_highpass_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !75
  %12 = call i32 @dt_opencl_create_kernel(i32 noundef 4, ptr noundef @.str.7)
  %13 = load ptr, ptr %4, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.dt_iop_highpass_global_data_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !77
  %15 = call i32 @dt_opencl_create_kernel(i32 noundef 4, ptr noundef @.str.8)
  %16 = load ptr, ptr %4, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.dt_iop_highpass_global_data_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !78
  %18 = call i32 @dt_opencl_create_kernel(i32 noundef 4, ptr noundef @.str.9)
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.dt_iop_highpass_global_data_t, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !80
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %6, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.dt_iop_highpass_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !75
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.dt_iop_highpass_global_data_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !77
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.dt_iop_highpass_global_data_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !78
  call void @dt_opencl_free_kernel(i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.dt_iop_highpass_global_data_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !79
  call void @dt_opencl_free_kernel(i32 noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %19, i32 0, i32 58
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  call void @free(ptr noundef %21) #10
  %22 = load ptr, ptr %2, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %22, i32 0, i32 58
  store ptr null, ptr %23, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 16)
  store ptr %5, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %6, ptr noundef @.str.10)
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.dt_iop_highpass_gui_data_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.dt_iop_highpass_gui_data_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  call void @dt_bauhaus_slider_set_format(ptr noundef %12, ptr noundef @.str.11)
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.dt_iop_highpass_gui_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %17, ptr noundef @.str.13)
  %19 = load ptr, ptr %3, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.dt_iop_highpass_gui_data_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !86
  %21 = load ptr, ptr %3, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.dt_iop_highpass_gui_data_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  call void @dt_bauhaus_slider_set_format(ptr noundef %23, ptr noundef @.str.11)
  %24 = load ptr, ptr %3, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.dt_iop_highpass_gui_data_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !87
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !87
  ret ptr %11
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !38
  %7 = load i32, ptr @introspection, align 8, !tbaa !96
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !38
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !38
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !38
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  %20 = load i32, ptr %6, align 4, !tbaa !38
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !99
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !38
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !38
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([4 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), i32 0, i32 2), align 8, !tbaa !99
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
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %8, ptr %6, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.10) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.dt_iop_highpass_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !80
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.13) #13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.dt_iop_highpass_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.10)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !80
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.13)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([4 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %14

13:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !56
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = load i64, ptr %2, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

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
!16 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!19 = !{!20, !8, i64 16}
!20 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !21, i64 32, !21, i64 36, !22, i64 40, !24, i64 56, !25, i64 64, !9, i64 88, !27, i64 104, !21, i64 108, !21, i64 112, !26, i64 120, !21, i64 128, !21, i64 132, !28, i64 136, !28, i64 156, !28, i64 176, !28, i64 196, !21, i64 216, !21, i64 220, !29, i64 224, !29, i64 352, !33, i64 480}
!21 = !{!"int", !9, i64 0}
!22 = !{!"dt_dev_histogram_collection_params_t", !23, i64 0, !21, i64 8}
!23 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!24 = !{!"p1 int", !8, i64 0}
!25 = !{!"dt_dev_histogram_stats_t", !21, i64 0, !26, i64 8, !21, i64 16, !21, i64 20}
!26 = !{!"long", !9, i64 0}
!27 = !{!"float", !9, i64 0}
!28 = !{!"dt_iop_roi_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !27, i64 16}
!29 = !{!"dt_iop_buffer_dsc_t", !21, i64 0, !21, i64 4, !21, i64 8, !9, i64 12, !30, i64 48, !32, i64 64, !9, i64 96, !21, i64 112}
!30 = !{!"", !31, i64 0, !31, i64 2}
!31 = !{!"short", !9, i64 0}
!32 = !{!"", !21, i64 0, !9, i64 16}
!33 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS22dt_iop_highpass_data_t", !8, i64 0}
!36 = !{!37, !27, i64 0}
!37 = !{!"dt_iop_highpass_data_t", !27, i64 0, !27, i64 4}
!38 = !{!21, !21, i64 0}
!39 = !{!28, !27, i64 16}
!40 = !{!20, !27, i64 104}
!41 = !{!27, !27, i64 0}
!42 = !{!43, !27, i64 0}
!43 = !{!"dt_develop_tiling_t", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28}
!44 = !{!43, !27, i64 4}
!45 = !{!43, !27, i64 8}
!46 = !{!43, !21, i64 16}
!47 = !{!43, !21, i64 20}
!48 = !{!43, !21, i64 24}
!49 = !{!43, !21, i64 28}
!50 = !{!8, !8, i64 0}
!51 = !{!20, !21, i64 132}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 float", !8, i64 0}
!54 = !{!28, !21, i64 12}
!55 = !{!28, !21, i64 8}
!56 = !{!26, !26, i64 0}
!57 = !{!37, !27, i64 4}
!58 = !{!59, !59, i64 0}
!59 = !{!"double", !9, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS24dt_iop_highpass_params_t", !8, i64 0}
!62 = !{!63, !27, i64 0}
!63 = !{!"dt_iop_highpass_params_t", !27, i64 0, !27, i64 4}
!64 = !{!63, !27, i64 4}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS29dt_iop_highpass_global_data_t", !8, i64 0}
!69 = !{!70, !8, i64 520}
!70 = !{!"dt_iop_module_so_t", !71, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !74, i64 488, !9, i64 496, !8, i64 520, !21, i64 528, !8, i64 536, !21, i64 544, !21, i64 548}
!71 = !{!"dt_action_t", !21, i64 0, !72, i64 8, !72, i64 16, !8, i64 24, !73, i64 32, !73, i64 40}
!72 = !{!"p1 omnipotent char", !8, i64 0}
!73 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!74 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!75 = !{!76, !21, i64 0}
!76 = !{!"dt_iop_highpass_global_data_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!77 = !{!76, !21, i64 4}
!78 = !{!76, !21, i64 8}
!79 = !{!76, !21, i64 12}
!80 = !{!72, !72, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS26dt_iop_highpass_gui_data_t", !8, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"dt_iop_highpass_gui_data_t", !85, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!86 = !{!84, !85, i64 8}
!87 = !{!88, !8, i64 704}
!88 = !{!"dt_iop_module_t", !21, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !74, i64 448, !9, i64 456, !21, i64 476, !21, i64 480, !21, i64 484, !21, i64 488, !21, i64 492, !21, i64 496, !21, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !24, i64 608, !25, i64 616, !9, i64 640, !21, i64 656, !21, i64 660, !89, i64 664, !21, i64 672, !21, i64 676, !8, i64 680, !8, i64 688, !21, i64 696, !8, i64 704, !90, i64 712, !8, i64 752, !91, i64 760, !91, i64 768, !8, i64 776, !92, i64 784, !85, i64 816, !85, i64 824, !85, i64 832, !85, i64 840, !85, i64 848, !85, i64 856, !85, i64 864, !21, i64 872, !85, i64 880, !85, i64 888, !85, i64 896, !95, i64 904, !95, i64 912, !85, i64 920, !85, i64 928, !21, i64 936, !66, i64 944, !21, i64 952, !9, i64 956, !21, i64 1084, !85, i64 1088, !8, i64 1096, !21, i64 1104}
!89 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!90 = !{!"dt_pthread_mutex_t", !9, i64 0}
!91 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!92 = !{!"", !93, i64 0, !94, i64 16}
!93 = !{!"", !33, i64 0, !33, i64 8}
!94 = !{!"", !7, i64 0, !21, i64 8}
!95 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!96 = !{!97, !21, i64 0}
!97 = !{!"dt_introspection_t", !21, i64 0, !21, i64 4, !72, i64 8, !26, i64 16, !98, i64 24, !26, i64 32, !26, i64 40, !33, i64 48}
!98 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!99 = !{!9, !9, i64 0}
