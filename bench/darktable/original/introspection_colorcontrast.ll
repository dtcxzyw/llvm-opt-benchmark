target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_colorcontrast_params_v1_t = type { float, float, float, float }
%struct.dt_iop_colorcontrast_params_v2_t = type { float, float, float, float, i32 }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_colorcontrast_params_t = type { float, float, float, float, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_colorcontrast_global_data_t = type { i32 }
%struct.dt_iop_colorcontrast_data_t = type { float, float, float, float, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_colorcontrast_gui_data_t = type { ptr, ptr, ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [15 x i8] c"color contrast\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"increase saturation and separation between\0Aopposite colors\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@__const.process.lowlimit = private unnamed_addr constant [4 x float] [float 0xC7EFFFFFE0000000, float -1.280000e+02, float -1.280000e+02, float 0xC7EFFFFFE0000000], align 16
@__const.process.highlimit = private unnamed_addr constant [4 x float] [float 0x47EFFFFFE0000000, float 1.280000e+02, float 1.280000e+02, float 0x47EFFFFFE0000000], align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"colorcontrast\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"a_steepness\00", align 1
@.str.8 = private unnamed_addr constant [103 x i8] c"steepness of the a* curve in Lab\0Alower values desaturate greens and magenta while higher saturate them\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"b_steepness\00", align 1
@.str.10 = private unnamed_addr constant [102 x i8] c"steepness of the b* curve in Lab\0Alower values desaturate blues and yellows while higher saturate them\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.19, i64 20, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f5 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.11 = private unnamed_addr constant [9 x i8] c"a_offset\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"b_offset\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"unbound\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"green-magenta contrast\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"blue-yellow contrast\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"dt_iop_colorcontrast_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.7, ptr @.str.7, ptr @.str.15, i64 4, i64 0, ptr null }, float 0.000000e+00, float 5.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.11, ptr @.str.11, ptr @.str.16, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.9, ptr @.str.9, ptr @.str.17, i64 4, i64 8, ptr null }, float 0.000000e+00, float 5.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14, ptr @.str.12, ptr @.str.12, ptr @.str.16, i64 4, i64 12, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.13, ptr @.str.13, ptr @.str.16, i64 4, i64 16, ptr null }, i32 -2147483648, i32 2147483647, i32 1, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.16, ptr @.str.16, ptr @.str.16, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @aliases() #0 {
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
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #12
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
  br i1 %17, label %18, label %47

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %19, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %20 = call noalias ptr @malloc(i64 noundef 20) #13
  store ptr %20, ptr %15, align 8, !tbaa !22
  %21 = load ptr, ptr %14, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_v1_t, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !24
  %24 = load ptr, ptr %15, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_v2_t, ptr %24, i32 0, i32 0
  store float %23, ptr %25, align 4, !tbaa !27
  %26 = load ptr, ptr %14, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_v1_t, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !29
  %29 = load ptr, ptr %15, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_v2_t, ptr %29, i32 0, i32 1
  store float %28, ptr %30, align 4, !tbaa !30
  %31 = load ptr, ptr %14, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_v1_t, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 4, !tbaa !31
  %34 = load ptr, ptr %15, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_v2_t, ptr %34, i32 0, i32 2
  store float %33, ptr %35, align 4, !tbaa !32
  %36 = load ptr, ptr %14, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_v1_t, ptr %36, i32 0, i32 3
  %38 = load float, ptr %37, align 4, !tbaa !33
  %39 = load ptr, ptr %15, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_v2_t, ptr %39, i32 0, i32 3
  store float %38, ptr %40, align 4, !tbaa !34
  %41 = load ptr, ptr %15, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_v2_t, ptr %41, i32 0, i32 4
  store i32 0, ptr %42, align 4, !tbaa !35
  %43 = load ptr, ptr %15, align 8, !tbaa !22
  %44 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %43, ptr %44, align 8, !tbaa !15
  %45 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 20, ptr %45, align 4, !tbaa !16
  %46 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 2, ptr %46, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %48

47:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %18
  %49 = load i32, ptr %7, align 4
  ret i32 %49
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca i64, align 8
  %23 = alloca [4 x float], align 16
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !36
  store ptr %5, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 16, !tbaa !38
  store ptr %28, ptr %13, align 8, !tbaa !50
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 15
  %32 = load i32, ptr %31, align 4, !tbaa !52
  %33 = load ptr, ptr %9, align 8, !tbaa !15
  %34 = load ptr, ptr %10, align 8, !tbaa !15
  %35 = load ptr, ptr %11, align 8, !tbaa !36
  %36 = load ptr, ptr %12, align 8, !tbaa !36
  %37 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %29, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %139

40:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %41 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.assume(i1 true) [ "align"(ptr %41, i64 64) ]
  store ptr %41, ptr %15, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %42 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 64) ]
  store ptr %42, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %43 = load ptr, ptr %12, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !55
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %12, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !56
  %50 = sext i32 %49 to i64
  %51 = mul i64 %46, %50
  store i64 %51, ptr %17, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  store float 1.000000e+00, ptr %18, align 4, !tbaa !58
  %52 = getelementptr inbounds float, ptr %18, i64 1
  %53 = load ptr, ptr %13, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_t, ptr %53, i32 0, i32 0
  %55 = load float, ptr %54, align 4, !tbaa !59
  store float %55, ptr %52, align 4, !tbaa !58
  %56 = getelementptr inbounds float, ptr %18, i64 2
  %57 = load ptr, ptr %13, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_t, ptr %57, i32 0, i32 2
  %59 = load float, ptr %58, align 4, !tbaa !61
  store float %59, ptr %56, align 4, !tbaa !58
  %60 = getelementptr inbounds float, ptr %18, i64 3
  store float 1.000000e+00, ptr %60, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  store float 0.000000e+00, ptr %19, align 4, !tbaa !58
  %61 = getelementptr inbounds float, ptr %19, i64 1
  %62 = load ptr, ptr %13, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_t, ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !62
  store float %64, ptr %61, align 4, !tbaa !58
  %65 = getelementptr inbounds float, ptr %19, i64 2
  %66 = load ptr, ptr %13, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_t, ptr %66, i32 0, i32 3
  %68 = load float, ptr %67, align 4, !tbaa !63
  store float %68, ptr %65, align 4, !tbaa !58
  %69 = getelementptr inbounds float, ptr %19, i64 3
  store float 0.000000e+00, ptr %69, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const.process.lowlimit, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.process.highlimit, i64 16, i1 false)
  %70 = load ptr, ptr %13, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_t, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !64
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %115

74:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store i64 0, ptr %22, align 8, !tbaa !57
  br label %75

75:                                               ; preds = %111, %74
  %76 = load i64, ptr %22, align 8, !tbaa !57
  %77 = load i64, ptr %17, align 8, !tbaa !57
  %78 = mul i64 4, %77
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %75
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %114

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store i64 0, ptr %24, align 8, !tbaa !57
  br label %82

82:                                               ; preds = %103, %81
  %83 = load i64, ptr %24, align 8, !tbaa !57
  %84 = icmp ult i64 %83, 4
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %106

86:                                               ; preds = %82
  %87 = load ptr, ptr %15, align 8, !tbaa !53
  %88 = load i64, ptr %22, align 8, !tbaa !57
  %89 = load i64, ptr %24, align 8, !tbaa !57
  %90 = add i64 %88, %89
  %91 = getelementptr inbounds nuw float, ptr %87, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !58
  %93 = load i64, ptr %24, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !58
  %96 = fmul reassoc nsz arcp contract afn float %92, %95
  %97 = load i64, ptr %24, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !58
  %100 = fadd reassoc nsz arcp contract afn float %96, %99
  %101 = load i64, ptr %24, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %101
  store float %100, ptr %102, align 4, !tbaa !58
  br label %103

103:                                              ; preds = %86
  %104 = load i64, ptr %24, align 8, !tbaa !57
  %105 = add i64 %104, 1
  store i64 %105, ptr %24, align 8, !tbaa !57
  br label %82

106:                                              ; preds = %85
  %107 = load ptr, ptr %16, align 8, !tbaa !53
  %108 = load i64, ptr %22, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw float, ptr %107, i64 %108
  %110 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %109, ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  br label %111

111:                                              ; preds = %106
  %112 = load i64, ptr %22, align 8, !tbaa !57
  %113 = add i64 %112, 4
  store i64 %113, ptr %22, align 8, !tbaa !57
  br label %75

114:                                              ; preds = %80
  br label %138

115:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store i64 0, ptr %25, align 8, !tbaa !57
  br label %116

116:                                              ; preds = %134, %115
  %117 = load i64, ptr %25, align 8, !tbaa !57
  %118 = load i64, ptr %17, align 8, !tbaa !57
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %137

121:                                              ; preds = %116
  %122 = load ptr, ptr %16, align 8, !tbaa !53
  %123 = load i64, ptr %25, align 8, !tbaa !57
  %124 = mul i64 4, %123
  %125 = getelementptr inbounds nuw float, ptr %122, i64 %124
  %126 = load ptr, ptr %15, align 8, !tbaa !53
  %127 = load i64, ptr %25, align 8, !tbaa !57
  %128 = mul i64 4, %127
  %129 = getelementptr inbounds nuw float, ptr %126, i64 %128
  %130 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %131 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %132 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %133 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @clamped_scaling(ptr noundef %125, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %121
  %135 = load i64, ptr %25, align 8, !tbaa !57
  %136 = add i64 %135, 1
  store i64 %136, ptr %25, align 8, !tbaa !57
  br label %116

137:                                              ; preds = %120
  br label %138

138:                                              ; preds = %137, %114
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  store i32 0, ptr %14, align 4
  br label %139

139:                                              ; preds = %138, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %140 = load i32, ptr %14, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !65
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clamped_scaling(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x float], align 16
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !53
  store ptr %4, ptr %11, align 8, !tbaa !53
  store ptr %5, ptr %12, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8, !tbaa !57
  br label %15

15:                                               ; preds = %90, %6
  %16 = load i64, ptr %14, align 8, !tbaa !57
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %93

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !53
  %21 = load i64, ptr %14, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !58
  %24 = load ptr, ptr %9, align 8, !tbaa !53
  %25 = load i64, ptr %14, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !58
  %28 = fmul reassoc nsz arcp contract afn float %23, %27
  %29 = load ptr, ptr %10, align 8, !tbaa !53
  %30 = load i64, ptr %14, align 8, !tbaa !57
  %31 = getelementptr inbounds nuw float, ptr %29, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !58
  %33 = fadd reassoc nsz arcp contract afn float %28, %32
  %34 = load ptr, ptr %11, align 8, !tbaa !53
  %35 = load i64, ptr %14, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !58
  %38 = fcmp reassoc nsz arcp contract afn ogt float %33, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %19
  %40 = load ptr, ptr %8, align 8, !tbaa !53
  %41 = load i64, ptr %14, align 8, !tbaa !57
  %42 = getelementptr inbounds nuw float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !58
  %44 = load ptr, ptr %9, align 8, !tbaa !53
  %45 = load i64, ptr %14, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !58
  %48 = fmul reassoc nsz arcp contract afn float %43, %47
  %49 = load ptr, ptr %10, align 8, !tbaa !53
  %50 = load i64, ptr %14, align 8, !tbaa !57
  %51 = getelementptr inbounds nuw float, ptr %49, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !58
  %53 = fadd reassoc nsz arcp contract afn float %48, %52
  %54 = load ptr, ptr %12, align 8, !tbaa !53
  %55 = load i64, ptr %14, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !58
  %58 = fcmp reassoc nsz arcp contract afn olt float %53, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %39
  %60 = load ptr, ptr %8, align 8, !tbaa !53
  %61 = load i64, ptr %14, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw float, ptr %60, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !58
  %64 = load ptr, ptr %9, align 8, !tbaa !53
  %65 = load i64, ptr %14, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw float, ptr %64, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !58
  %68 = fmul reassoc nsz arcp contract afn float %63, %67
  %69 = load ptr, ptr %10, align 8, !tbaa !53
  %70 = load i64, ptr %14, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !58
  %73 = fadd reassoc nsz arcp contract afn float %68, %72
  br label %79

74:                                               ; preds = %39
  %75 = load ptr, ptr %12, align 8, !tbaa !53
  %76 = load i64, ptr %14, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw float, ptr %75, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !58
  br label %79

79:                                               ; preds = %74, %59
  %80 = phi reassoc nsz arcp contract afn float [ %73, %59 ], [ %78, %74 ]
  br label %86

81:                                               ; preds = %19
  %82 = load ptr, ptr %11, align 8, !tbaa !53
  %83 = load i64, ptr %14, align 8, !tbaa !57
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !58
  br label %86

86:                                               ; preds = %81, %79
  %87 = phi reassoc nsz arcp contract afn float [ %80, %79 ], [ %85, %81 ]
  %88 = load i64, ptr %14, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %88
  store float %87, ptr %89, align 4, !tbaa !58
  br label %90

90:                                               ; preds = %86
  %91 = load i64, ptr %14, align 8, !tbaa !57
  %92 = add i64 %91, 1
  store i64 %92, ptr %14, align 8, !tbaa !57
  br label %15

93:                                               ; preds = %18
  %94 = load ptr, ptr %7, align 8, !tbaa !53
  %95 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %94, ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 8, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = call noalias ptr @malloc(i64 noundef 4) #13
  store ptr %5, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !70
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 8, ptr noundef @.str.6)
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !78
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %6, ptr %3, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !76
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  call void @free(ptr noundef %12) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #8 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !38
  store ptr %14, ptr %10, align 8, !tbaa !79
  %15 = load ptr, ptr %9, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_t, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !59
  %18 = load ptr, ptr %10, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_data_t, ptr %18, i32 0, i32 0
  store float %17, ptr %19, align 4, !tbaa !81
  %20 = load ptr, ptr %9, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_t, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !62
  %23 = load ptr, ptr %10, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_data_t, ptr %23, i32 0, i32 1
  store float %22, ptr %24, align 4, !tbaa !83
  %25 = load ptr, ptr %9, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_t, ptr %25, i32 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !61
  %28 = load ptr, ptr %10, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_data_t, ptr %28, i32 0, i32 2
  store float %27, ptr %29, align 4, !tbaa !84
  %30 = load ptr, ptr %9, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_t, ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 4, !tbaa !63
  %33 = load ptr, ptr %10, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_data_t, ptr %33, i32 0, i32 3
  store float %32, ptr %34, align 4, !tbaa !85
  %35 = load ptr, ptr %9, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_t, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !64
  %38 = load ptr, ptr %10, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_data_t, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
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
  %7 = call noalias ptr @malloc(i64 noundef 20) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !38
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
  %9 = load ptr, ptr %8, align 16, !tbaa !38
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !38
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !87
  store ptr %7, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %10, ptr %4, align 8, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_gui_data_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_t, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !59
  call void @dt_bauhaus_slider_set(ptr noundef %13, float noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_gui_data_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_t, ptr %20, i32 0, i32 2
  %22 = load float, ptr %21, align 4, !tbaa !61
  call void @dt_bauhaus_slider_set(ptr noundef %19, float noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 24)
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %6, ptr noundef @.str.7)
  %8 = load ptr, ptr %3, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_gui_data_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !100
  %10 = load ptr, ptr %3, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_gui_data_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %14, ptr noundef @.str.9)
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_gui_data_t, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !103
  %18 = load ptr, ptr %3, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_gui_data_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !57
  %5 = load i64, ptr %4, align 8, !tbaa !57
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
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !104
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !65
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), i32 0, i32 2), align 8, !tbaa !65
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
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.7) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.11) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !78
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.9) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !78
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.12) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !78
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.13) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorcontrast_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.7)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.11)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !78
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.9)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !78
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.12)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !78
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.13)
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !15
  store <4 x float> %1, ptr %4, align 16, !tbaa !65
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !65
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store <4 x float> %5, ptr %6, align 16, !tbaa !65, !nontemporal !107
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !57
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !57
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
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
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSZ13legacy_paramsE32dt_iop_colorcontrast_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE32dt_iop_colorcontrast_params_v2_t", !8, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"dt_iop_colorcontrast_params_v1_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!26 = !{!"float", !9, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"dt_iop_colorcontrast_params_v2_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !17, i64 16}
!29 = !{!25, !26, i64 4}
!30 = !{!28, !26, i64 4}
!31 = !{!25, !26, i64 8}
!32 = !{!28, !26, i64 8}
!33 = !{!25, !26, i64 12}
!34 = !{!28, !26, i64 12}
!35 = !{!28, !17, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!38 = !{!39, !8, i64 16}
!39 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !40, i64 40, !19, i64 56, !42, i64 64, !9, i64 88, !26, i64 104, !17, i64 108, !17, i64 112, !43, i64 120, !17, i64 128, !17, i64 132, !44, i64 136, !44, i64 156, !44, i64 176, !44, i64 196, !17, i64 216, !17, i64 220, !45, i64 224, !45, i64 352, !49, i64 480}
!40 = !{!"dt_dev_histogram_collection_params_t", !41, i64 0, !17, i64 8}
!41 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!42 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !43, i64 8, !17, i64 16, !17, i64 20}
!43 = !{!"long", !9, i64 0}
!44 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !26, i64 16}
!45 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !46, i64 48, !48, i64 64, !9, i64 96, !17, i64 112}
!46 = !{!"", !47, i64 0, !47, i64 2}
!47 = !{!"short", !9, i64 0}
!48 = !{!"", !17, i64 0, !9, i64 16}
!49 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS29dt_iop_colorcontrast_params_t", !8, i64 0}
!52 = !{!39, !17, i64 132}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 float", !8, i64 0}
!55 = !{!44, !17, i64 8}
!56 = !{!44, !17, i64 12}
!57 = !{!43, !43, i64 0}
!58 = !{!26, !26, i64 0}
!59 = !{!60, !26, i64 0}
!60 = !{!"dt_iop_colorcontrast_params_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !17, i64 16}
!61 = !{!60, !26, i64 8}
!62 = !{!60, !26, i64 4}
!63 = !{!60, !26, i64 12}
!64 = !{!60, !17, i64 16}
!65 = !{!9, !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS34dt_iop_colorcontrast_global_data_t", !8, i64 0}
!70 = !{!71, !8, i64 520}
!71 = !{!"dt_iop_module_so_t", !72, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !75, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!72 = !{!"dt_action_t", !17, i64 0, !73, i64 8, !73, i64 16, !8, i64 24, !74, i64 32, !74, i64 40}
!73 = !{!"p1 omnipotent char", !8, i64 0}
!74 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!75 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!76 = !{!77, !17, i64 0}
!77 = !{!"dt_iop_colorcontrast_global_data_t", !17, i64 0}
!78 = !{!73, !73, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS27dt_iop_colorcontrast_data_t", !8, i64 0}
!81 = !{!82, !26, i64 0}
!82 = !{!"dt_iop_colorcontrast_data_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !17, i64 16}
!83 = !{!82, !26, i64 4}
!84 = !{!82, !26, i64 8}
!85 = !{!82, !26, i64 12}
!86 = !{!82, !17, i64 16}
!87 = !{!88, !8, i64 704}
!88 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !75, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !42, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !89, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !90, i64 712, !8, i64 752, !91, i64 760, !91, i64 768, !8, i64 776, !92, i64 784, !95, i64 816, !95, i64 824, !95, i64 832, !95, i64 840, !95, i64 848, !95, i64 856, !95, i64 864, !17, i64 872, !95, i64 880, !95, i64 888, !95, i64 896, !96, i64 904, !96, i64 912, !95, i64 920, !95, i64 928, !17, i64 936, !67, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !95, i64 1088, !8, i64 1096, !17, i64 1104}
!89 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!90 = !{!"dt_pthread_mutex_t", !9, i64 0}
!91 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!92 = !{!"", !93, i64 0, !94, i64 16}
!93 = !{!"", !49, i64 0, !49, i64 8}
!94 = !{!"", !7, i64 0, !17, i64 8}
!95 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!96 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS31dt_iop_colorcontrast_gui_data_t", !8, i64 0}
!99 = !{!88, !8, i64 680}
!100 = !{!101, !95, i64 8}
!101 = !{!"dt_iop_colorcontrast_gui_data_t", !102, i64 0, !95, i64 8, !95, i64 16}
!102 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!103 = !{!101, !95, i64 16}
!104 = !{!105, !17, i64 0}
!105 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !73, i64 8, !43, i64 16, !106, i64 24, !43, i64 32, !43, i64 40, !49, i64 48}
!106 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!107 = !{i32 1}
