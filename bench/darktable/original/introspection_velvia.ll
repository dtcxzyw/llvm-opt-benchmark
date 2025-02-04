target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_velvia_params_v1_t = type { float, float, float, float }
%struct.dt_iop_velvia_params_v2_t = type { float, float }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_velvia_data_t = type { float, float }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_velvia_global_data_t = type { i32 }
%struct.dt_iop_velvia_params_t = type { float, float }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_velvia_gui_data_t = type { ptr, ptr, ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [7 x i8] c"velvia\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"resaturate giving more weight to blacks, whites and low-saturation pixels\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"the strength of saturation boost\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"bias\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"how much to spare highlights and shadows\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.14, i64 8, ptr getelementptr (i8, ptr @introspection_linear, i64 176), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [3 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr null], align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"mid-tones bias\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"dt_iop_velvia_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.11, ptr @.str.6, ptr @.str.6, ptr @.str.12, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+02, float 2.500000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.11, ptr @.str.9, ptr @.str.9, ptr @.str.13, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.12, ptr @.str.12, ptr @.str.12, i64 8, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #11
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @aliases() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 19
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 68
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
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #11
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #11
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #11
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  br i1 %17, label %18, label %40

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %19, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = call noalias ptr @malloc(i64 noundef 8) #13
  store ptr %20, ptr %15, align 8, !tbaa !22
  %21 = load ptr, ptr %14, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.dt_iop_velvia_params_v1_t, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !24
  %24 = load ptr, ptr %14, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.dt_iop_velvia_params_v1_t, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 4, !tbaa !27
  %27 = fmul reassoc nsz arcp contract afn float %23, %26
  %28 = fdiv reassoc nsz arcp contract afn float %27, 1.000000e+02
  %29 = load ptr, ptr %15, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.dt_iop_velvia_params_v2_t, ptr %29, i32 0, i32 0
  store float %28, ptr %30, align 4, !tbaa !28
  %31 = load ptr, ptr %14, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.dt_iop_velvia_params_v1_t, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 4, !tbaa !30
  %34 = load ptr, ptr %15, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.dt_iop_velvia_params_v2_t, ptr %34, i32 0, i32 1
  store float %33, ptr %35, align 4, !tbaa !31
  %36 = load ptr, ptr %15, align 8, !tbaa !22
  %37 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %36, ptr %37, align 8, !tbaa !15
  %38 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 8, ptr %38, align 4, !tbaa !16
  %39 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 2, ptr %39, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %41

40:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %18
  %42 = load i32, ptr %7, align 4
  ret i32 %42
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
  %14 = alloca float, align 4
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca [4 x float], align 16
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x float], align 16
  %30 = alloca [4 x float], align 16
  %31 = alloca i64, align 8
  %32 = alloca [4 x float], align 16
  %33 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !32
  store ptr %5, ptr %12, align 8, !tbaa !32
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 4, !tbaa !34
  %38 = load ptr, ptr %9, align 8, !tbaa !15
  %39 = load ptr, ptr %10, align 8, !tbaa !15
  %40 = load ptr, ptr %11, align 8, !tbaa !32
  %41 = load ptr, ptr %12, align 8, !tbaa !32
  %42 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %34, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %6
  br label %393

45:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 16, !tbaa !46
  store ptr %48, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %49 = load ptr, ptr %13, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.dt_iop_velvia_data_t, ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 4, !tbaa !49
  %52 = fdiv reassoc nsz arcp contract afn float %51, 1.000000e+02
  store float %52, ptr %14, align 4, !tbaa !51
  %53 = load float, ptr %14, align 4, !tbaa !51
  %54 = fpext reassoc nsz arcp contract afn float %53 to double
  %55 = fcmp reassoc nsz arcp contract afn ole double %54, 0.000000e+00
  br i1 %55, label %56, label %67

56:                                               ; preds = %45
  %57 = load ptr, ptr %10, align 8, !tbaa !15
  %58 = load ptr, ptr %9, align 8, !tbaa !15
  %59 = load ptr, ptr %12, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !52
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %12, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = sext i32 %65 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %57, ptr noundef %58, i64 noundef %62, i64 noundef %66, i64 noundef 4)
  br label %392

67:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %68 = load ptr, ptr %12, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !52
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %12, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !53
  %75 = sext i32 %74 to i64
  %76 = mul i64 %71, %75
  store i64 %76, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %77 = load ptr, ptr %13, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.dt_iop_velvia_data_t, ptr %77, i32 0, i32 1
  %79 = load float, ptr %78, align 4, !tbaa !55
  store float %79, ptr %16, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !54
  br label %80

80:                                               ; preds = %388, %67
  %81 = load i64, ptr %17, align 8, !tbaa !54
  %82 = load i64, ptr %15, align 8, !tbaa !54
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %391

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %86 = load ptr, ptr %9, align 8, !tbaa !15
  %87 = load i64, ptr %17, align 8, !tbaa !54
  %88 = mul i64 4, %87
  %89 = getelementptr inbounds nuw float, ptr %86, i64 %88
  store ptr %89, ptr %19, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %90 = load ptr, ptr %10, align 8, !tbaa !15
  %91 = load i64, ptr %17, align 8, !tbaa !54
  %92 = mul i64 4, %91
  %93 = getelementptr inbounds nuw float, ptr %90, i64 %92
  store ptr %93, ptr %20, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %94 = load ptr, ptr %19, align 8, !tbaa !56
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !51
  %97 = load ptr, ptr %19, align 8, !tbaa !56
  %98 = getelementptr inbounds float, ptr %97, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !51
  %100 = load ptr, ptr %19, align 8, !tbaa !56
  %101 = getelementptr inbounds float, ptr %100, i64 2
  %102 = load float, ptr %101, align 4, !tbaa !51
  %103 = fcmp reassoc nsz arcp contract afn ogt float %99, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %85
  %105 = load ptr, ptr %19, align 8, !tbaa !56
  %106 = getelementptr inbounds float, ptr %105, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !51
  br label %112

108:                                              ; preds = %85
  %109 = load ptr, ptr %19, align 8, !tbaa !56
  %110 = getelementptr inbounds float, ptr %109, i64 2
  %111 = load float, ptr %110, align 4, !tbaa !51
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi reassoc nsz arcp contract afn float [ %107, %104 ], [ %111, %108 ]
  %114 = fcmp reassoc nsz arcp contract afn ogt float %96, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %19, align 8, !tbaa !56
  %117 = getelementptr inbounds float, ptr %116, i64 0
  %118 = load float, ptr %117, align 4, !tbaa !51
  br label %137

119:                                              ; preds = %112
  %120 = load ptr, ptr %19, align 8, !tbaa !56
  %121 = getelementptr inbounds float, ptr %120, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !51
  %123 = load ptr, ptr %19, align 8, !tbaa !56
  %124 = getelementptr inbounds float, ptr %123, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !51
  %126 = fcmp reassoc nsz arcp contract afn ogt float %122, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %119
  %128 = load ptr, ptr %19, align 8, !tbaa !56
  %129 = getelementptr inbounds float, ptr %128, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !51
  br label %135

131:                                              ; preds = %119
  %132 = load ptr, ptr %19, align 8, !tbaa !56
  %133 = getelementptr inbounds float, ptr %132, i64 2
  %134 = load float, ptr %133, align 4, !tbaa !51
  br label %135

135:                                              ; preds = %131, %127
  %136 = phi reassoc nsz arcp contract afn float [ %130, %127 ], [ %134, %131 ]
  br label %137

137:                                              ; preds = %135, %115
  %138 = phi reassoc nsz arcp contract afn float [ %118, %115 ], [ %136, %135 ]
  store float %138, ptr %21, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %139 = load ptr, ptr %19, align 8, !tbaa !56
  %140 = getelementptr inbounds float, ptr %139, i64 0
  %141 = load float, ptr %140, align 4, !tbaa !51
  %142 = load ptr, ptr %19, align 8, !tbaa !56
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !51
  %145 = load ptr, ptr %19, align 8, !tbaa !56
  %146 = getelementptr inbounds float, ptr %145, i64 2
  %147 = load float, ptr %146, align 4, !tbaa !51
  %148 = fcmp reassoc nsz arcp contract afn olt float %144, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %137
  %150 = load ptr, ptr %19, align 8, !tbaa !56
  %151 = getelementptr inbounds float, ptr %150, i64 1
  %152 = load float, ptr %151, align 4, !tbaa !51
  br label %157

153:                                              ; preds = %137
  %154 = load ptr, ptr %19, align 8, !tbaa !56
  %155 = getelementptr inbounds float, ptr %154, i64 2
  %156 = load float, ptr %155, align 4, !tbaa !51
  br label %157

157:                                              ; preds = %153, %149
  %158 = phi reassoc nsz arcp contract afn float [ %152, %149 ], [ %156, %153 ]
  %159 = fcmp reassoc nsz arcp contract afn olt float %141, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load ptr, ptr %19, align 8, !tbaa !56
  %162 = getelementptr inbounds float, ptr %161, i64 0
  %163 = load float, ptr %162, align 4, !tbaa !51
  br label %182

164:                                              ; preds = %157
  %165 = load ptr, ptr %19, align 8, !tbaa !56
  %166 = getelementptr inbounds float, ptr %165, i64 1
  %167 = load float, ptr %166, align 4, !tbaa !51
  %168 = load ptr, ptr %19, align 8, !tbaa !56
  %169 = getelementptr inbounds float, ptr %168, i64 2
  %170 = load float, ptr %169, align 4, !tbaa !51
  %171 = fcmp reassoc nsz arcp contract afn olt float %167, %170
  br i1 %171, label %172, label %176

172:                                              ; preds = %164
  %173 = load ptr, ptr %19, align 8, !tbaa !56
  %174 = getelementptr inbounds float, ptr %173, i64 1
  %175 = load float, ptr %174, align 4, !tbaa !51
  br label %180

176:                                              ; preds = %164
  %177 = load ptr, ptr %19, align 8, !tbaa !56
  %178 = getelementptr inbounds float, ptr %177, i64 2
  %179 = load float, ptr %178, align 4, !tbaa !51
  br label %180

180:                                              ; preds = %176, %172
  %181 = phi reassoc nsz arcp contract afn float [ %175, %172 ], [ %179, %176 ]
  br label %182

182:                                              ; preds = %180, %160
  %183 = phi reassoc nsz arcp contract afn float [ %163, %160 ], [ %181, %180 ]
  store float %183, ptr %22, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %184 = load float, ptr %21, align 4, !tbaa !51
  %185 = load float, ptr %22, align 4, !tbaa !51
  %186 = fadd reassoc nsz arcp contract afn float %184, %185
  %187 = fdiv reassoc nsz arcp contract afn float %186, 2.000000e+00
  store float %187, ptr %23, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %188 = load float, ptr %23, align 4, !tbaa !51
  %189 = fcmp reassoc nsz arcp contract afn ole float %188, 5.000000e-01
  br i1 %189, label %190, label %199

190:                                              ; preds = %182
  %191 = load float, ptr %21, align 4, !tbaa !51
  %192 = load float, ptr %22, align 4, !tbaa !51
  %193 = fsub reassoc nsz arcp contract afn float %191, %192
  %194 = load float, ptr %21, align 4, !tbaa !51
  %195 = fadd reassoc nsz arcp contract afn float 0x3EE4F8B580000000, %194
  %196 = load float, ptr %22, align 4, !tbaa !51
  %197 = fadd reassoc nsz arcp contract afn float %195, %196
  %198 = fdiv reassoc nsz arcp contract afn float %193, %197
  br label %218

199:                                              ; preds = %182
  %200 = load float, ptr %21, align 4, !tbaa !51
  %201 = load float, ptr %22, align 4, !tbaa !51
  %202 = fsub reassoc nsz arcp contract afn float %200, %201
  %203 = load float, ptr %21, align 4, !tbaa !51
  %204 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %203
  %205 = load float, ptr %22, align 4, !tbaa !51
  %206 = fsub reassoc nsz arcp contract afn float %204, %205
  %207 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %199
  br label %214

209:                                              ; preds = %199
  %210 = load float, ptr %21, align 4, !tbaa !51
  %211 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %210
  %212 = load float, ptr %22, align 4, !tbaa !51
  %213 = fsub reassoc nsz arcp contract afn float %211, %212
  br label %214

214:                                              ; preds = %209, %208
  %215 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %208 ], [ %213, %209 ]
  %216 = fadd reassoc nsz arcp contract afn float 0x3EE4F8B580000000, %215
  %217 = fdiv reassoc nsz arcp contract afn float %202, %216
  br label %218

218:                                              ; preds = %214, %190
  %219 = phi reassoc nsz arcp contract afn float [ %198, %190 ], [ %217, %214 ]
  store float %219, ptr %24, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %220 = load float, ptr %24, align 4, !tbaa !51
  %221 = fmul reassoc nsz arcp contract afn float 1.500000e+00, %220
  %222 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %221
  %223 = load float, ptr %23, align 4, !tbaa !51
  %224 = fsub reassoc nsz arcp contract afn float %223, 5.000000e-01
  %225 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %224)
  %226 = fmul reassoc nsz arcp contract afn float %225, 2.000000e+00
  %227 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %226
  %228 = load float, ptr %16, align 4, !tbaa !51
  %229 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %228
  %230 = fmul reassoc nsz arcp contract afn float %227, %229
  %231 = fadd reassoc nsz arcp contract afn float %222, %230
  %232 = load float, ptr %16, align 4, !tbaa !51
  %233 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %232
  %234 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %233
  %235 = fdiv reassoc nsz arcp contract afn float %231, %234
  %236 = fcmp reassoc nsz arcp contract afn ogt float %235, 0.000000e+00
  br i1 %236, label %237, label %275

237:                                              ; preds = %218
  %238 = load float, ptr %24, align 4, !tbaa !51
  %239 = fmul reassoc nsz arcp contract afn float 1.500000e+00, %238
  %240 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %239
  %241 = load float, ptr %23, align 4, !tbaa !51
  %242 = fsub reassoc nsz arcp contract afn float %241, 5.000000e-01
  %243 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %242)
  %244 = fmul reassoc nsz arcp contract afn float %243, 2.000000e+00
  %245 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %244
  %246 = load float, ptr %16, align 4, !tbaa !51
  %247 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %246
  %248 = fmul reassoc nsz arcp contract afn float %245, %247
  %249 = fadd reassoc nsz arcp contract afn float %240, %248
  %250 = load float, ptr %16, align 4, !tbaa !51
  %251 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %250
  %252 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %251
  %253 = fdiv reassoc nsz arcp contract afn float %249, %252
  %254 = fcmp reassoc nsz arcp contract afn olt float %253, 1.000000e+00
  br i1 %254, label %255, label %272

255:                                              ; preds = %237
  %256 = load float, ptr %24, align 4, !tbaa !51
  %257 = fmul reassoc nsz arcp contract afn float 1.500000e+00, %256
  %258 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %257
  %259 = load float, ptr %23, align 4, !tbaa !51
  %260 = fsub reassoc nsz arcp contract afn float %259, 5.000000e-01
  %261 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %260)
  %262 = fmul reassoc nsz arcp contract afn float %261, 2.000000e+00
  %263 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %262
  %264 = load float, ptr %16, align 4, !tbaa !51
  %265 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %264
  %266 = fmul reassoc nsz arcp contract afn float %263, %265
  %267 = fadd reassoc nsz arcp contract afn float %258, %266
  %268 = load float, ptr %16, align 4, !tbaa !51
  %269 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %268
  %270 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %269
  %271 = fdiv reassoc nsz arcp contract afn float %267, %270
  br label %273

272:                                              ; preds = %237
  br label %273

273:                                              ; preds = %272, %255
  %274 = phi reassoc nsz arcp contract afn float [ %271, %255 ], [ 1.000000e+00, %272 ]
  br label %276

275:                                              ; preds = %218
  br label %276

276:                                              ; preds = %275, %273
  %277 = phi reassoc nsz arcp contract afn float [ %274, %273 ], [ 0.000000e+00, %275 ]
  store float %277, ptr %25, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %278 = load float, ptr %14, align 4, !tbaa !51
  %279 = load float, ptr %25, align 4, !tbaa !51
  %280 = fmul reassoc nsz arcp contract afn float %278, %279
  store float %280, ptr %26, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %281 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %282 = load ptr, ptr %19, align 8, !tbaa !56
  call void @copy_pixel(ptr noundef %281, ptr noundef %282)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %283 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  %284 = load float, ptr %283, align 4, !tbaa !51
  store float %284, ptr %28, align 4, !tbaa !51
  %285 = getelementptr inbounds float, ptr %28, i64 1
  %286 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %287 = load float, ptr %286, align 8, !tbaa !51
  store float %287, ptr %285, align 4, !tbaa !51
  %288 = getelementptr inbounds float, ptr %28, i64 2
  %289 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %290 = load float, ptr %289, align 16, !tbaa !51
  store float %290, ptr %288, align 4, !tbaa !51
  %291 = getelementptr inbounds float, ptr %28, i64 3
  %292 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %293 = load float, ptr %292, align 4, !tbaa !51
  store float %293, ptr %291, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %294 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %295 = load float, ptr %294, align 8, !tbaa !51
  store float %295, ptr %29, align 4, !tbaa !51
  %296 = getelementptr inbounds float, ptr %29, i64 1
  %297 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %298 = load float, ptr %297, align 16, !tbaa !51
  store float %298, ptr %296, align 4, !tbaa !51
  %299 = getelementptr inbounds float, ptr %29, i64 2
  %300 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  %301 = load float, ptr %300, align 4, !tbaa !51
  store float %301, ptr %299, align 4, !tbaa !51
  %302 = getelementptr inbounds float, ptr %29, i64 3
  %303 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %304 = load float, ptr %303, align 4, !tbaa !51
  store float %304, ptr %302, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 0, ptr %31, align 8, !tbaa !54
  br label %305

305:                                              ; preds = %319, %276
  %306 = load i64, ptr %31, align 8, !tbaa !54
  %307 = icmp ult i64 %306, 4
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %322

309:                                              ; preds = %305
  %310 = load i64, ptr %31, align 8, !tbaa !54
  %311 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !51
  %313 = load i64, ptr %31, align 8, !tbaa !54
  %314 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !51
  %316 = fadd reassoc nsz arcp contract afn float %312, %315
  %317 = load i64, ptr %31, align 8, !tbaa !54
  %318 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %317
  store float %316, ptr %318, align 4, !tbaa !51
  br label %319

319:                                              ; preds = %309
  %320 = load i64, ptr %31, align 8, !tbaa !54
  %321 = add i64 %320, 1
  store i64 %321, ptr %31, align 8, !tbaa !54
  br label %305

322:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store i64 0, ptr %33, align 8, !tbaa !54
  br label %323

323:                                              ; preds = %382, %322
  %324 = load i64, ptr %33, align 8, !tbaa !54
  %325 = icmp ult i64 %324, 4
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %385

327:                                              ; preds = %323
  %328 = load i64, ptr %33, align 8, !tbaa !54
  %329 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !51
  %331 = load float, ptr %26, align 4, !tbaa !51
  %332 = load i64, ptr %33, align 8, !tbaa !54
  %333 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !51
  %335 = load i64, ptr %33, align 8, !tbaa !54
  %336 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !51
  %338 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %337
  %339 = fsub reassoc nsz arcp contract afn float %334, %338
  %340 = fmul reassoc nsz arcp contract afn float %331, %339
  %341 = fadd reassoc nsz arcp contract afn float %330, %340
  %342 = fcmp reassoc nsz arcp contract afn ogt float %341, 0.000000e+00
  br i1 %342, label %343, label %377

343:                                              ; preds = %327
  %344 = load i64, ptr %33, align 8, !tbaa !54
  %345 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !51
  %347 = load float, ptr %26, align 4, !tbaa !51
  %348 = load i64, ptr %33, align 8, !tbaa !54
  %349 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !51
  %351 = load i64, ptr %33, align 8, !tbaa !54
  %352 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !51
  %354 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %353
  %355 = fsub reassoc nsz arcp contract afn float %350, %354
  %356 = fmul reassoc nsz arcp contract afn float %347, %355
  %357 = fadd reassoc nsz arcp contract afn float %346, %356
  %358 = fcmp reassoc nsz arcp contract afn olt float %357, 1.000000e+00
  br i1 %358, label %359, label %374

359:                                              ; preds = %343
  %360 = load i64, ptr %33, align 8, !tbaa !54
  %361 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !51
  %363 = load float, ptr %26, align 4, !tbaa !51
  %364 = load i64, ptr %33, align 8, !tbaa !54
  %365 = getelementptr inbounds nuw [4 x float], ptr %27, i64 0, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !51
  %367 = load i64, ptr %33, align 8, !tbaa !54
  %368 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !51
  %370 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %369
  %371 = fsub reassoc nsz arcp contract afn float %366, %370
  %372 = fmul reassoc nsz arcp contract afn float %363, %371
  %373 = fadd reassoc nsz arcp contract afn float %362, %372
  br label %375

374:                                              ; preds = %343
  br label %375

375:                                              ; preds = %374, %359
  %376 = phi reassoc nsz arcp contract afn float [ %373, %359 ], [ 1.000000e+00, %374 ]
  br label %378

377:                                              ; preds = %327
  br label %378

378:                                              ; preds = %377, %375
  %379 = phi reassoc nsz arcp contract afn float [ %376, %375 ], [ 0.000000e+00, %377 ]
  %380 = load i64, ptr %33, align 8, !tbaa !54
  %381 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %380
  store float %379, ptr %381, align 4, !tbaa !51
  br label %382

382:                                              ; preds = %378
  %383 = load i64, ptr %33, align 8, !tbaa !54
  %384 = add i64 %383, 1
  store i64 %384, ptr %33, align 8, !tbaa !54
  br label %323

385:                                              ; preds = %326
  %386 = load ptr, ptr %20, align 8, !tbaa !56
  %387 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %386, ptr noundef %387)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %388

388:                                              ; preds = %385
  %389 = load i64, ptr %17, align 8, !tbaa !54
  %390 = add i64 %389, 1
  store i64 %390, ptr %17, align 8, !tbaa !54
  br label %80

391:                                              ; preds = %84
  call void @dt_sfence()
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %392

392:                                              ; preds = %391, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %393

393:                                              ; preds = %392, %44
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %1, ptr %7, align 8, !tbaa !56
  store i64 %2, ptr %8, align 8, !tbaa !54
  store i64 %3, ptr %9, align 8, !tbaa !54
  store i64 %4, ptr %10, align 8, !tbaa !54
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %7, align 8, !tbaa !56
  %13 = load i64, ptr %8, align 8, !tbaa !54
  %14 = load i64, ptr %9, align 8, !tbaa !54
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !54
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel(ptr noalias noundef %0, ptr noalias noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !54
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !54
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = load i64, ptr %5, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !51
  %15 = load ptr, ptr %3, align 8, !tbaa !56
  %16 = load i64, ptr %5, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !51
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !54
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !54
  br label %6

21:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !58
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 8, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = call noalias ptr @malloc(i64 noundef 4) #13
  store ptr %5, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !63
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 8, ptr noundef @.str)
  %10 = load ptr, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.dt_iop_velvia_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !71
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  store ptr %6, ptr %3, align 8, !tbaa !61
  %7 = load ptr, ptr %3, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %struct.dt_iop_velvia_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !69
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  call void @free(ptr noundef %12) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !46
  store ptr %14, ptr %10, align 8, !tbaa !47
  %15 = load ptr, ptr %9, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.dt_iop_velvia_params_t, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !74
  %18 = load ptr, ptr %10, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.dt_iop_velvia_data_t, ptr %18, i32 0, i32 0
  store float %17, ptr %19, align 4, !tbaa !49
  %20 = load ptr, ptr %9, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.dt_iop_velvia_params_t, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !76
  %23 = load ptr, ptr %10, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.dt_iop_velvia_data_t, ptr %23, i32 0, i32 1
  store float %22, ptr %24, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
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
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !46
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

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
  %9 = load ptr, ptr %8, align 16, !tbaa !46
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !77
  store ptr %7, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  store ptr %10, ptr %4, align 8, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.dt_iop_velvia_gui_data_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw %struct.dt_iop_velvia_params_t, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !74
  call void @dt_bauhaus_slider_set(ptr noundef %13, float noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.dt_iop_velvia_gui_data_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = load ptr, ptr %4, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.dt_iop_velvia_params_t, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !76
  call void @dt_bauhaus_slider_set(ptr noundef %19, float noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 24)
  store ptr %5, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %6, ptr noundef @.str.6)
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.dt_iop_velvia_gui_data_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !90
  %10 = load ptr, ptr %3, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %struct.dt_iop_velvia_gui_data_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  call void @dt_bauhaus_slider_set_format(ptr noundef %12, ptr noundef @.str.7)
  %13 = load ptr, ptr %3, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct.dt_iop_velvia_gui_data_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %17, ptr noundef @.str.9)
  %19 = load ptr, ptr %3, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.dt_iop_velvia_gui_data_t, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !93
  %21 = load ptr, ptr %3, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.dt_iop_velvia_gui_data_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !54
  %5 = load i64, ptr %4, align 8, !tbaa !54
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !77
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !77
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
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !94
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !58
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([4 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), i32 0, i32 2), align 8, !tbaa !58
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
  store ptr %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !72
  %9 = load ptr, ptr %5, align 8, !tbaa !71
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.6) #15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.dt_iop_velvia_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !71
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.9) #15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.dt_iop_velvia_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.6)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !71
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.9)
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

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !15
  store <4 x float> %1, ptr %4, align 16, !tbaa !58
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store <4 x float> %5, ptr %6, align 16, !tbaa !58, !nontemporal !97
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sfence() #5 {
  call void @llvm.x86.sse.sfence()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !54
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
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
!21 = !{!"p1 _ZTSZ13legacy_paramsE25dt_iop_velvia_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE25dt_iop_velvia_params_v2_t", !8, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"dt_iop_velvia_params_v1_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!26 = !{!"float", !9, i64 0}
!27 = !{!25, !26, i64 4}
!28 = !{!29, !26, i64 0}
!29 = !{!"dt_iop_velvia_params_v2_t", !26, i64 0, !26, i64 4}
!30 = !{!25, !26, i64 8}
!31 = !{!29, !26, i64 4}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!34 = !{!35, !17, i64 132}
!35 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !36, i64 40, !19, i64 56, !38, i64 64, !9, i64 88, !26, i64 104, !17, i64 108, !17, i64 112, !39, i64 120, !17, i64 128, !17, i64 132, !40, i64 136, !40, i64 156, !40, i64 176, !40, i64 196, !17, i64 216, !17, i64 220, !41, i64 224, !41, i64 352, !45, i64 480}
!36 = !{!"dt_dev_histogram_collection_params_t", !37, i64 0, !17, i64 8}
!37 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!38 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !39, i64 8, !17, i64 16, !17, i64 20}
!39 = !{!"long", !9, i64 0}
!40 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !26, i64 16}
!41 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !42, i64 48, !44, i64 64, !9, i64 96, !17, i64 112}
!42 = !{!"", !43, i64 0, !43, i64 2}
!43 = !{!"short", !9, i64 0}
!44 = !{!"", !17, i64 0, !9, i64 16}
!45 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!46 = !{!35, !8, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS20dt_iop_velvia_data_t", !8, i64 0}
!49 = !{!50, !26, i64 0}
!50 = !{!"dt_iop_velvia_data_t", !26, i64 0, !26, i64 4}
!51 = !{!26, !26, i64 0}
!52 = !{!40, !17, i64 8}
!53 = !{!40, !17, i64 12}
!54 = !{!39, !39, i64 0}
!55 = !{!50, !26, i64 4}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 float", !8, i64 0}
!58 = !{!9, !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS27dt_iop_velvia_global_data_t", !8, i64 0}
!63 = !{!64, !8, i64 520}
!64 = !{!"dt_iop_module_so_t", !65, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !68, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!65 = !{!"dt_action_t", !17, i64 0, !66, i64 8, !66, i64 16, !8, i64 24, !67, i64 32, !67, i64 40}
!66 = !{!"p1 omnipotent char", !8, i64 0}
!67 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!68 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!69 = !{!70, !17, i64 0}
!70 = !{!"dt_iop_velvia_global_data_t", !17, i64 0}
!71 = !{!66, !66, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS22dt_iop_velvia_params_t", !8, i64 0}
!74 = !{!75, !26, i64 0}
!75 = !{!"dt_iop_velvia_params_t", !26, i64 0, !26, i64 4}
!76 = !{!75, !26, i64 4}
!77 = !{!78, !8, i64 704}
!78 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !68, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !38, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !79, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !80, i64 712, !8, i64 752, !81, i64 760, !81, i64 768, !8, i64 776, !82, i64 784, !85, i64 816, !85, i64 824, !85, i64 832, !85, i64 840, !85, i64 848, !85, i64 856, !85, i64 864, !17, i64 872, !85, i64 880, !85, i64 888, !85, i64 896, !86, i64 904, !86, i64 912, !85, i64 920, !85, i64 928, !17, i64 936, !60, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !85, i64 1088, !8, i64 1096, !17, i64 1104}
!79 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!80 = !{!"dt_pthread_mutex_t", !9, i64 0}
!81 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!82 = !{!"", !83, i64 0, !84, i64 16}
!83 = !{!"", !45, i64 0, !45, i64 8}
!84 = !{!"", !7, i64 0, !17, i64 8}
!85 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!86 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS24dt_iop_velvia_gui_data_t", !8, i64 0}
!89 = !{!78, !8, i64 680}
!90 = !{!91, !85, i64 8}
!91 = !{!"dt_iop_velvia_gui_data_t", !92, i64 0, !85, i64 8, !85, i64 16}
!92 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!93 = !{!91, !85, i64 16}
!94 = !{!95, !17, i64 0}
!95 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !66, i64 8, !39, i64 16, !96, i64 24, !39, i64 32, !39, i64 40, !45, i64 48}
!96 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!97 = !{i32 1}
