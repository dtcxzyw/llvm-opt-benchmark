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
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_cacorrectrgb_params_t = type { i32, float, float, i32, i32 }
%struct.dt_iop_cacorrectrgb_gui_data_t = type { ptr, ptr, ptr, ptr, ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [22 x i8] c"chromatic aberrations\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"correct chromatic aberrations\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, raw, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, raw\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"guide_channel\00", align 1
@.str.6 = private unnamed_addr constant [159 x i8] c"channel used as a reference to\0Acorrect the other channels.\0Ause sharpest channel if some\0Achannels are blurry.\0Atry changing guide channel if you\0Ahave artifacts.\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"increase for stronger correction\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.10 = private unnamed_addr constant [110 x i8] c"balance between smoothing colors\0Aand preserving them.\0Ahigh values can lead to overshooting\0Aand edge bleeding.\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"section\04advanced parameters\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.13 = private unnamed_addr constant [158 x i8] c"correction mode to use.\0Acan help with multiple\0Ainstances for very damaged\0Aimages.\0Adarken only is particularly\0Aefficient to correct blue\0Achromatic aberration.\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"refine_manifolds\00", align 1
@.str.15 = private unnamed_addr constant [160 x i8] c"runs an iterative approach\0Awith several radii.\0Aimproves result on images\0Awith very large chromatic\0Aaberrations, but can smooth\0Acolors too much on other\0Aimages.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.36, i64 20, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.20, i32 2, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [19 x i8] c"DT_CACORRECT_RGB_R\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"DT_CACORRECT_RGB_G\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"DT_CACORRECT_RGB_B\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@introspection_init.f3 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.24, i32 1, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.26, i32 2, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [27 x i8] c"DT_CACORRECT_MODE_STANDARD\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"DT_CACORRECT_MODE_DARKEN\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"darken only\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"DT_CACORRECT_MODE_BRIGHTEN\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"brighten only\00", align 1
@introspection_init.f5 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@__const.get_manifolds.max = private unnamed_addr constant [4 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 16
@__const.get_manifolds.min = private unnamed_addr constant [4 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0.000000e+00], align 16
@__const.reduce_artifacts.max = private unnamed_addr constant [4 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 16
@.str.28 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"dt_iop_cacorrectrgb_guide_channel_t\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"guide\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"dt_iop_cacorrectrgb_mode_t\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"correction mode\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"very large chromatic aberration\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"dt_iop_cacorrectrgb_params_t\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.5, ptr @.str.5, ptr @.str.30, i64 4, i64 0, ptr null }, i64 3, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.31, ptr @.str.7, ptr @.str.7, ptr @.str.7, i64 4, i64 4, ptr null }, float 1.000000e+00, float 5.000000e+02, float 5.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.31, ptr @.str.9, ptr @.str.9, ptr @.str.9, i64 4, i64 8, ptr null }, float 0.000000e+00, float 4.000000e+00, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.12, ptr @.str.12, ptr @.str.33, i64 4, i64 12, ptr null }, i64 3, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.34, ptr @.str.14, ptr @.str.14, ptr @.str.35, i64 4, i64 16, ptr null }, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.36, ptr @.str.37, ptr @.str.37, ptr @.str.37, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #11
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #11
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #11
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #11
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
  ret i32 40
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
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 16, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 82
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !43
  store ptr %5, ptr %12, align 8, !tbaa !43
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  %29 = load ptr, ptr %11, align 8, !tbaa !43
  %30 = load ptr, ptr %12, align 8, !tbaa !43
  %31 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %23, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %6
  br label %98

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 16, !tbaa !16
  store ptr %37, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %38, i32 0, i32 10
  %40 = load float, ptr %39, align 8, !tbaa !48
  %41 = load ptr, ptr %11, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %41, i32 0, i32 4
  %43 = load float, ptr %42, align 4, !tbaa !49
  %44 = fdiv reassoc nsz arcp contract afn float %40, %43
  %45 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %44, float 1.000000e+00)
  store float %45, ptr %14, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %46, i32 0, i32 15
  %48 = load i32, ptr %47, align 4, !tbaa !45
  store i32 %48, ptr %15, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %49 = load ptr, ptr %12, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %16, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %53 = load ptr, ptr %12, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !54
  %56 = sext i32 %55 to i64
  store i64 %56, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %57 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %57, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %58 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %58, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %59 = load ptr, ptr %13, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 4, !tbaa !57
  %62 = load float, ptr %14, align 4, !tbaa !50
  %63 = fdiv reassoc nsz arcp contract afn float %61, %62
  %64 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %63, float 1.000000e+00)
  store float %64, ptr %20, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %65 = load ptr, ptr %13, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %65, i32 0, i32 1
  %67 = load float, ptr %66, align 4, !tbaa !57
  %68 = load ptr, ptr %13, align 8, !tbaa !46
  %69 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 4, !tbaa !57
  %71 = fmul reassoc nsz arcp contract afn float %67, %70
  %72 = load float, ptr %14, align 4, !tbaa !50
  %73 = fdiv reassoc nsz arcp contract afn float %71, %72
  %74 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %73, float 1.000000e+00)
  store float %74, ptr %21, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %75 = load ptr, ptr %13, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %75, i32 0, i32 2
  %77 = load float, ptr %76, align 4, !tbaa !59
  %78 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %77
  %79 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+01, float %78)
  store float %79, ptr %22, align 4, !tbaa !50
  %80 = load ptr, ptr %18, align 8, !tbaa !55
  %81 = load i64, ptr %16, align 8, !tbaa !53
  %82 = load i64, ptr %17, align 8, !tbaa !53
  %83 = load i32, ptr %15, align 4, !tbaa !51
  %84 = sext i32 %83 to i64
  %85 = load float, ptr %20, align 4, !tbaa !50
  %86 = load float, ptr %21, align 4, !tbaa !50
  %87 = load ptr, ptr %13, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !60
  %90 = load ptr, ptr %13, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !61
  %93 = load ptr, ptr %13, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 4, !tbaa !62
  %96 = load float, ptr %22, align 4, !tbaa !50
  %97 = load ptr, ptr %19, align 8, !tbaa !55
  call void @reduce_chromatic_aberrations(ptr noundef %80, i64 noundef %81, i64 noundef %82, i64 noundef %84, float noundef %85, float noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, float noundef %96, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %98

98:                                               ; preds = %34, %33
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

; Function Attrs: nounwind uwtable
define internal void @reduce_chromatic_aberrations(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, float noundef %9, ptr noalias noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !55
  store i64 %1, ptr %13, align 8, !tbaa !53
  store i64 %2, ptr %14, align 8, !tbaa !53
  store i64 %3, ptr %15, align 8, !tbaa !53
  store float %4, ptr %16, align 4, !tbaa !50
  store float %5, ptr %17, align 4, !tbaa !50
  store i32 %6, ptr %18, align 4, !tbaa !51
  store i32 %7, ptr %19, align 4, !tbaa !51
  store i32 %8, ptr %20, align 4, !tbaa !51
  store float %9, ptr %21, align 4, !tbaa !50
  store ptr %10, ptr %22, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %29 = load float, ptr %16, align 4, !tbaa !50
  %30 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 3.000000e+00, float %29)
  store float %30, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %31 = load i64, ptr %13, align 8, !tbaa !53
  %32 = uitofp i64 %31 to float
  %33 = load float, ptr %23, align 4, !tbaa !50
  %34 = fdiv reassoc nsz arcp contract afn float %32, %33
  %35 = fptoui float %34 to i64
  store i64 %35, ptr %24, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %36 = load i64, ptr %14, align 8, !tbaa !53
  %37 = uitofp i64 %36 to float
  %38 = load float, ptr %23, align 4, !tbaa !50
  %39 = fdiv reassoc nsz arcp contract afn float %37, %38
  %40 = fptoui float %39 to i64
  store i64 %40, ptr %25, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %41 = load i64, ptr %24, align 8, !tbaa !53
  %42 = load i64, ptr %25, align 8, !tbaa !53
  %43 = mul i64 %41, %42
  %44 = mul i64 %43, 4
  %45 = call ptr @dt_alloc_align_float(i64 noundef %44)
  store ptr %45, ptr %26, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %46 = load i64, ptr %24, align 8, !tbaa !53
  %47 = load i64, ptr %25, align 8, !tbaa !53
  %48 = mul i64 %46, %47
  %49 = mul i64 %48, 6
  %50 = call ptr @dt_alloc_align_float(i64 noundef %49)
  store ptr %50, ptr %27, align 8, !tbaa !55
  %51 = load ptr, ptr %12, align 8, !tbaa !55
  %52 = load i64, ptr %13, align 8, !tbaa !53
  %53 = load i64, ptr %14, align 8, !tbaa !53
  %54 = load ptr, ptr %26, align 8, !tbaa !55
  %55 = load i64, ptr %24, align 8, !tbaa !53
  %56 = load i64, ptr %25, align 8, !tbaa !53
  call void @interpolate_bilinear(ptr noundef %51, i64 noundef %52, i64 noundef %53, ptr noundef %54, i64 noundef %55, i64 noundef %56, i64 noundef 4)
  %57 = load ptr, ptr %26, align 8, !tbaa !55
  %58 = load i64, ptr %24, align 8, !tbaa !53
  %59 = load i64, ptr %25, align 8, !tbaa !53
  %60 = load float, ptr %16, align 4, !tbaa !50
  %61 = load float, ptr %23, align 4, !tbaa !50
  %62 = fdiv reassoc nsz arcp contract afn float %60, %61
  %63 = load float, ptr %17, align 4, !tbaa !50
  %64 = load float, ptr %23, align 4, !tbaa !50
  %65 = fdiv reassoc nsz arcp contract afn float %63, %64
  %66 = load i32, ptr %18, align 4, !tbaa !51
  %67 = load ptr, ptr %27, align 8, !tbaa !55
  %68 = load i32, ptr %20, align 4, !tbaa !51
  call void @get_manifolds(ptr noundef %57, i64 noundef %58, i64 noundef %59, float noundef %62, float noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %26, align 8, !tbaa !55
  call void @free(ptr noundef %69) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %70 = load i64, ptr %13, align 8, !tbaa !53
  %71 = load i64, ptr %14, align 8, !tbaa !53
  %72 = mul i64 %70, %71
  %73 = mul i64 %72, 6
  %74 = call ptr @dt_alloc_align_float(i64 noundef %73)
  store ptr %74, ptr %28, align 8, !tbaa !55
  %75 = load ptr, ptr %27, align 8, !tbaa !55
  %76 = load i64, ptr %24, align 8, !tbaa !53
  %77 = load i64, ptr %25, align 8, !tbaa !53
  %78 = load ptr, ptr %28, align 8, !tbaa !55
  %79 = load i64, ptr %13, align 8, !tbaa !53
  %80 = load i64, ptr %14, align 8, !tbaa !53
  call void @interpolate_bilinear(ptr noundef %75, i64 noundef %76, i64 noundef %77, ptr noundef %78, i64 noundef %79, i64 noundef %80, i64 noundef 6)
  %81 = load ptr, ptr %27, align 8, !tbaa !55
  call void @free(ptr noundef %81) #11
  %82 = load ptr, ptr %12, align 8, !tbaa !55
  %83 = load ptr, ptr %28, align 8, !tbaa !55
  %84 = load i64, ptr %13, align 8, !tbaa !53
  %85 = load i64, ptr %14, align 8, !tbaa !53
  %86 = load float, ptr %16, align 4, !tbaa !50
  %87 = load i32, ptr %18, align 4, !tbaa !51
  %88 = load i32, ptr %19, align 4, !tbaa !51
  %89 = load ptr, ptr %22, align 8, !tbaa !55
  call void @apply_correction(ptr noundef %82, ptr noundef %83, i64 noundef %84, i64 noundef %85, float noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %28, align 8, !tbaa !55
  call void @free(ptr noundef %90) #11
  %91 = load ptr, ptr %12, align 8, !tbaa !55
  %92 = load i64, ptr %13, align 8, !tbaa !53
  %93 = load i64, ptr %14, align 8, !tbaa !53
  %94 = load float, ptr %16, align 4, !tbaa !50
  %95 = load i32, ptr %18, align 4, !tbaa !51
  %96 = load float, ptr %21, align 4, !tbaa !50
  %97 = load ptr, ptr %22, align 8, !tbaa !55
  call void @reduce_artifacts(ptr noundef %91, i64 noundef %92, i64 noundef %93, float noundef %94, i32 noundef %95, float noundef %96, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !63
  store ptr %7, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %10, ptr %4, align 8, !tbaa !46
  %11 = load ptr, ptr %3, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_gui_data_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = call i64 @gtk_toggle_button_get_type() #12
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !62
  call void @gtk_toggle_button_set_active(ptr noundef %15, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #6

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 81
  %7 = load ptr, ptr %6, align 16, !tbaa !69
  store ptr %7, ptr %3, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %8, i32 0, i32 0
  store i32 1, ptr %9, align 4, !tbaa !60
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %10, i32 0, i32 1
  store float 5.000000e+00, ptr %11, align 4, !tbaa !57
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %12, i32 0, i32 2
  store float 5.000000e-01, ptr %13, align 4, !tbaa !59
  %14 = load ptr, ptr %3, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !61
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %16, i32 0, i32 4
  store i32 0, ptr %17, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !63
  store ptr %20, ptr %4, align 8, !tbaa !64
  %21 = load ptr, ptr %4, align 8, !tbaa !64
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %59

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_gui_data_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = load ptr, ptr %3, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !60
  call void @dt_bauhaus_combobox_set_default(ptr noundef %26, i32 noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_gui_data_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = load ptr, ptr %3, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %33, i32 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !57
  call void @dt_bauhaus_slider_set_default(ptr noundef %32, float noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_gui_data_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !71
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %38, float noundef 1.000000e+00, float noundef 2.000000e+01)
  %39 = load ptr, ptr %4, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_gui_data_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !72
  %42 = load ptr, ptr %3, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %42, i32 0, i32 2
  %44 = load float, ptr %43, align 4, !tbaa !59
  call void @dt_bauhaus_slider_set_default(ptr noundef %41, float noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_gui_data_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = load ptr, ptr %3, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !61
  call void @dt_bauhaus_combobox_set_default(ptr noundef %47, i32 noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_gui_data_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !67
  %54 = call i64 @gtk_toggle_button_get_type() #12
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !62
  call void @gtk_toggle_button_set_active(ptr noundef %55, i32 noundef %58)
  br label %59

59:                                               ; preds = %23, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @dt_bauhaus_combobox_set_default(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) #2

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 40)
  store ptr %5, ptr %3, align 8, !tbaa !64
  %6 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 90
  store ptr %6, ptr %8, align 16, !tbaa !74
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %9, ptr noundef @.str.5)
  %11 = load ptr, ptr %3, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_gui_data_t, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !70
  %13 = load ptr, ptr %3, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_gui_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %17, ptr noundef @.str.7)
  %19 = load ptr, ptr %3, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_gui_data_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !71
  %21 = load ptr, ptr %3, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_gui_data_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %25, ptr noundef @.str.9)
  %27 = load ptr, ptr %3, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_gui_data_t, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !72
  %29 = load ptr, ptr %3, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_gui_data_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 90
  %35 = load ptr, ptr %34, align 16, !tbaa !74
  %36 = call i64 @gtk_box_get_type() #12
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.11, i64 noundef 8)
  %39 = call ptr @dt_ui_section_label_new(ptr noundef %38)
  call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %39, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %40, ptr noundef @.str.12)
  %42 = load ptr, ptr %3, align 8, !tbaa !64
  %43 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_gui_data_t, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !73
  %44 = load ptr, ptr %3, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_gui_data_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  %49 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef %48, ptr noundef @.str.14)
  %50 = load ptr, ptr %3, align 8, !tbaa !64
  %51 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_gui_data_t, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8, !tbaa !67
  %52 = load ptr, ptr %3, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_gui_data_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %54, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !53
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !63
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !63
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !75
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !77
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %7
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i32 %1, ptr %5, align 4, !tbaa !51
  %7 = load i32, ptr @introspection, align 8, !tbaa !79
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !51
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !51
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !51
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !78
  %20 = load i32, ptr %6, align 4, !tbaa !51
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !82
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !51
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !51
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr @introspection_linear, i32 0, i32 2), align 8, !tbaa !82
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), i32 0, i32 2), align 8, !tbaa !82
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), i32 0, i32 2), align 8, !tbaa !82
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
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.5) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.7) #13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !75
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.9) #13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !75
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.12) #13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !75
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.14) #13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct.dt_iop_cacorrectrgb_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.5)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !75
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.7)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.9)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !75
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.12)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !75
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.14)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !53
  %3 = load i64, ptr %2, align 8, !tbaa !53
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @interpolate_bilinear(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !55
  store i64 %1, ptr %9, align 8, !tbaa !53
  store i64 %2, ptr %10, align 8, !tbaa !53
  store ptr %3, ptr %11, align 8, !tbaa !55
  store i64 %4, ptr %12, align 8, !tbaa !53
  store i64 %5, ptr %13, align 8, !tbaa !53
  store i64 %6, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !53
  br label %38

38:                                               ; preds = %221, %7
  %39 = load i64, ptr %15, align 8, !tbaa !53
  %40 = load i64, ptr %13, align 8, !tbaa !53
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %224

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !53
  br label %44

44:                                               ; preds = %217, %43
  %45 = load i64, ptr %17, align 8, !tbaa !53
  %46 = load i64, ptr %12, align 8, !tbaa !53
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %220

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %50 = load i64, ptr %17, align 8, !tbaa !53
  %51 = uitofp i64 %50 to float
  %52 = load i64, ptr %12, align 8, !tbaa !53
  %53 = uitofp i64 %52 to float
  %54 = fdiv reassoc nsz arcp contract afn float %51, %53
  store float %54, ptr %18, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %55 = load i64, ptr %15, align 8, !tbaa !53
  %56 = uitofp i64 %55 to float
  %57 = load i64, ptr %13, align 8, !tbaa !53
  %58 = uitofp i64 %57 to float
  %59 = fdiv reassoc nsz arcp contract afn float %56, %58
  store float %59, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %60 = load float, ptr %18, align 4, !tbaa !50
  %61 = load i64, ptr %9, align 8, !tbaa !53
  %62 = uitofp i64 %61 to float
  %63 = fmul reassoc nsz arcp contract afn float %60, %62
  store float %63, ptr %20, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %64 = load float, ptr %19, align 4, !tbaa !50
  %65 = load i64, ptr %10, align 8, !tbaa !53
  %66 = uitofp i64 %65 to float
  %67 = fmul reassoc nsz arcp contract afn float %64, %66
  store float %67, ptr %21, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %68 = load float, ptr %20, align 4, !tbaa !50
  %69 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %68)
  %70 = fptoui float %69 to i64
  store i64 %70, ptr %22, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %71 = load i64, ptr %22, align 8, !tbaa !53
  %72 = add i64 %71, 1
  store i64 %72, ptr %23, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %73 = load float, ptr %21, align 4, !tbaa !50
  %74 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %73)
  %75 = fptoui float %74 to i64
  store i64 %75, ptr %24, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %76 = load i64, ptr %24, align 8, !tbaa !53
  %77 = add i64 %76, 1
  store i64 %77, ptr %25, align 8, !tbaa !53
  %78 = load i64, ptr %22, align 8, !tbaa !53
  %79 = load i64, ptr %9, align 8, !tbaa !53
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %49
  %82 = load i64, ptr %22, align 8, !tbaa !53
  br label %86

83:                                               ; preds = %49
  %84 = load i64, ptr %9, align 8, !tbaa !53
  %85 = sub i64 %84, 1
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi i64 [ %82, %81 ], [ %85, %83 ]
  store i64 %87, ptr %22, align 8, !tbaa !53
  %88 = load i64, ptr %23, align 8, !tbaa !53
  %89 = load i64, ptr %9, align 8, !tbaa !53
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i64, ptr %23, align 8, !tbaa !53
  br label %96

93:                                               ; preds = %86
  %94 = load i64, ptr %9, align 8, !tbaa !53
  %95 = sub i64 %94, 1
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi i64 [ %92, %91 ], [ %95, %93 ]
  store i64 %97, ptr %23, align 8, !tbaa !53
  %98 = load i64, ptr %24, align 8, !tbaa !53
  %99 = load i64, ptr %10, align 8, !tbaa !53
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i64, ptr %24, align 8, !tbaa !53
  br label %106

103:                                              ; preds = %96
  %104 = load i64, ptr %10, align 8, !tbaa !53
  %105 = sub i64 %104, 1
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi i64 [ %102, %101 ], [ %105, %103 ]
  store i64 %107, ptr %24, align 8, !tbaa !53
  %108 = load i64, ptr %25, align 8, !tbaa !53
  %109 = load i64, ptr %10, align 8, !tbaa !53
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load i64, ptr %25, align 8, !tbaa !53
  br label %116

113:                                              ; preds = %106
  %114 = load i64, ptr %10, align 8, !tbaa !53
  %115 = sub i64 %114, 1
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i64 [ %112, %111 ], [ %115, %113 ]
  store i64 %117, ptr %25, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %118 = load i64, ptr %24, align 8, !tbaa !53
  %119 = load i64, ptr %9, align 8, !tbaa !53
  %120 = mul i64 %118, %119
  store i64 %120, ptr %26, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %121 = load i64, ptr %25, align 8, !tbaa !53
  %122 = load i64, ptr %9, align 8, !tbaa !53
  %123 = mul i64 %121, %122
  store i64 %123, ptr %27, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %124 = load ptr, ptr %8, align 8, !tbaa !55
  %125 = load i64, ptr %26, align 8, !tbaa !53
  %126 = load i64, ptr %22, align 8, !tbaa !53
  %127 = add i64 %125, %126
  %128 = load i64, ptr %14, align 8, !tbaa !53
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds nuw float, ptr %124, i64 %129
  store ptr %130, ptr %28, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %131 = load ptr, ptr %8, align 8, !tbaa !55
  %132 = load i64, ptr %26, align 8, !tbaa !53
  %133 = load i64, ptr %23, align 8, !tbaa !53
  %134 = add i64 %132, %133
  %135 = load i64, ptr %14, align 8, !tbaa !53
  %136 = mul i64 %134, %135
  %137 = getelementptr inbounds nuw float, ptr %131, i64 %136
  store ptr %137, ptr %29, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %138 = load ptr, ptr %8, align 8, !tbaa !55
  %139 = load i64, ptr %27, align 8, !tbaa !53
  %140 = load i64, ptr %23, align 8, !tbaa !53
  %141 = add i64 %139, %140
  %142 = load i64, ptr %14, align 8, !tbaa !53
  %143 = mul i64 %141, %142
  %144 = getelementptr inbounds nuw float, ptr %138, i64 %143
  store ptr %144, ptr %30, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %145 = load ptr, ptr %8, align 8, !tbaa !55
  %146 = load i64, ptr %27, align 8, !tbaa !53
  %147 = load i64, ptr %22, align 8, !tbaa !53
  %148 = add i64 %146, %147
  %149 = load i64, ptr %14, align 8, !tbaa !53
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds nuw float, ptr %145, i64 %150
  store ptr %151, ptr %31, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %152 = load i64, ptr %25, align 8, !tbaa !53
  %153 = uitofp i64 %152 to float
  %154 = load float, ptr %21, align 4, !tbaa !50
  %155 = fsub reassoc nsz arcp contract afn float %153, %154
  store float %155, ptr %32, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %156 = load float, ptr %32, align 4, !tbaa !50
  %157 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %156
  store float %157, ptr %33, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %158 = load i64, ptr %23, align 8, !tbaa !53
  %159 = uitofp i64 %158 to float
  %160 = load float, ptr %20, align 4, !tbaa !50
  %161 = fsub reassoc nsz arcp contract afn float %159, %160
  store float %161, ptr %34, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %162 = load float, ptr %34, align 4, !tbaa !50
  %163 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %162
  store float %163, ptr %35, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %164 = load ptr, ptr %11, align 8, !tbaa !55
  %165 = load i64, ptr %15, align 8, !tbaa !53
  %166 = load i64, ptr %12, align 8, !tbaa !53
  %167 = mul i64 %165, %166
  %168 = load i64, ptr %17, align 8, !tbaa !53
  %169 = add i64 %167, %168
  %170 = load i64, ptr %14, align 8, !tbaa !53
  %171 = mul i64 %169, %170
  %172 = getelementptr inbounds nuw float, ptr %164, i64 %171
  store ptr %172, ptr %36, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  store i64 0, ptr %37, align 8, !tbaa !53
  br label %173

173:                                              ; preds = %213, %116
  %174 = load i64, ptr %37, align 8, !tbaa !53
  %175 = load i64, ptr %14, align 8, !tbaa !53
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %216

178:                                              ; preds = %173
  %179 = load float, ptr %33, align 4, !tbaa !50
  %180 = load ptr, ptr %31, align 8, !tbaa !55
  %181 = load i64, ptr %37, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw float, ptr %180, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !50
  %184 = load float, ptr %34, align 4, !tbaa !50
  %185 = fmul reassoc nsz arcp contract afn float %183, %184
  %186 = load ptr, ptr %30, align 8, !tbaa !55
  %187 = load i64, ptr %37, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw float, ptr %186, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !50
  %190 = load float, ptr %35, align 4, !tbaa !50
  %191 = fmul reassoc nsz arcp contract afn float %189, %190
  %192 = fadd reassoc nsz arcp contract afn float %185, %191
  %193 = fmul reassoc nsz arcp contract afn float %179, %192
  %194 = load float, ptr %32, align 4, !tbaa !50
  %195 = load ptr, ptr %28, align 8, !tbaa !55
  %196 = load i64, ptr %37, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw float, ptr %195, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !50
  %199 = load float, ptr %34, align 4, !tbaa !50
  %200 = fmul reassoc nsz arcp contract afn float %198, %199
  %201 = load ptr, ptr %29, align 8, !tbaa !55
  %202 = load i64, ptr %37, align 8, !tbaa !53
  %203 = getelementptr inbounds nuw float, ptr %201, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !50
  %205 = load float, ptr %35, align 4, !tbaa !50
  %206 = fmul reassoc nsz arcp contract afn float %204, %205
  %207 = fadd reassoc nsz arcp contract afn float %200, %206
  %208 = fmul reassoc nsz arcp contract afn float %194, %207
  %209 = fadd reassoc nsz arcp contract afn float %193, %208
  %210 = load ptr, ptr %36, align 8, !tbaa !55
  %211 = load i64, ptr %37, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw float, ptr %210, i64 %211
  store float %209, ptr %212, align 4, !tbaa !50
  br label %213

213:                                              ; preds = %178
  %214 = load i64, ptr %37, align 8, !tbaa !53
  %215 = add i64 %214, 1
  store i64 %215, ptr %37, align 8, !tbaa !53
  br label %173

216:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr %17, align 8, !tbaa !53
  %219 = add i64 %218, 1
  store i64 %219, ptr %17, align 8, !tbaa !53
  br label %44

220:                                              ; preds = %48
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr %15, align 8, !tbaa !53
  %223 = add i64 %222, 1
  store i64 %223, ptr %15, align 8, !tbaa !53
  br label %38

224:                                              ; preds = %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_manifolds(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, ptr noalias noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca [2 x float], align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca [2 x float], align 4
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca [2 x float], align 4
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca float, align 4
  %72 = alloca float, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !55
  store i64 %1, ptr %10, align 8, !tbaa !53
  store i64 %2, ptr %11, align 8, !tbaa !53
  store float %3, ptr %12, align 4, !tbaa !50
  store float %4, ptr %13, align 4, !tbaa !50
  store i32 %5, ptr %14, align 4, !tbaa !51
  store ptr %6, ptr %15, align 8, !tbaa !55
  store i32 %7, ptr %16, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %80 = load i64, ptr %10, align 8, !tbaa !53
  %81 = load i64, ptr %11, align 8, !tbaa !53
  %82 = mul i64 %80, %81
  %83 = mul i64 %82, 4
  %84 = call ptr @dt_alloc_align_float(i64 noundef %83)
  store ptr %84, ptr %17, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %85 = load i64, ptr %10, align 8, !tbaa !53
  %86 = load i64, ptr %11, align 8, !tbaa !53
  %87 = mul i64 %85, %86
  %88 = mul i64 %87, 4
  %89 = call ptr @dt_alloc_align_float(i64 noundef %88)
  store ptr %89, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %90 = load i64, ptr %10, align 8, !tbaa !53
  %91 = load i64, ptr %11, align 8, !tbaa !53
  %92 = mul i64 %90, %91
  %93 = mul i64 %92, 4
  %94 = call ptr @dt_alloc_align_float(i64 noundef %93)
  store ptr %94, ptr %19, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %95 = load i64, ptr %10, align 8, !tbaa !53
  %96 = load i64, ptr %11, align 8, !tbaa !53
  %97 = mul i64 %95, %96
  %98 = mul i64 %97, 4
  %99 = call ptr @dt_alloc_align_float(i64 noundef %98)
  store ptr %99, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %100 = load i64, ptr %10, align 8, !tbaa !53
  %101 = load i64, ptr %11, align 8, !tbaa !53
  %102 = mul i64 %100, %101
  %103 = mul i64 %102, 4
  %104 = call ptr @dt_alloc_align_float(i64 noundef %103)
  store ptr %104, ptr %21, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 16 @__const.get_manifolds.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %23, ptr align 16 @__const.get_manifolds.min, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %105 = load i32, ptr %16, align 4, !tbaa !51
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %8
  %108 = load float, ptr %13, align 4, !tbaa !50
  br label %111

109:                                              ; preds = %8
  %110 = load float, ptr %12, align 4, !tbaa !50
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi reassoc nsz arcp contract afn float [ %108, %107 ], [ %110, %109 ]
  store float %112, ptr %24, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %113 = load i64, ptr %10, align 8, !tbaa !53
  %114 = trunc i64 %113 to i32
  %115 = load i64, ptr %11, align 8, !tbaa !53
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %118 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %119 = load float, ptr %24, align 4, !tbaa !50
  %120 = call ptr @dt_gaussian_init(i32 noundef %114, i32 noundef %116, i32 noundef 4, ptr noundef %117, ptr noundef %118, float noundef %119, i32 noundef 0)
  store ptr %120, ptr %25, align 8, !tbaa !83
  %121 = load ptr, ptr %25, align 8, !tbaa !83
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %111
  store i32 1, ptr %26, align 4
  br label %777

124:                                              ; preds = %111
  %125 = load ptr, ptr %25, align 8, !tbaa !83
  %126 = load ptr, ptr %9, align 8, !tbaa !55
  %127 = load ptr, ptr %17, align 8, !tbaa !55
  call void @dt_gaussian_blur_4c(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 0, ptr %27, align 8, !tbaa !53
  br label %128

128:                                              ; preds = %281, %124
  %129 = load i64, ptr %27, align 8, !tbaa !53
  %130 = load i64, ptr %10, align 8, !tbaa !53
  %131 = load i64, ptr %11, align 8, !tbaa !53
  %132 = mul i64 %130, %131
  %133 = icmp ult i64 %129, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %284

135:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %136 = load ptr, ptr %9, align 8, !tbaa !55
  %137 = load i64, ptr %27, align 8, !tbaa !53
  %138 = mul i64 %137, 4
  %139 = load i32, ptr %14, align 4, !tbaa !51
  %140 = zext i32 %139 to i64
  %141 = add i64 %138, %140
  %142 = getelementptr inbounds nuw float, ptr %136, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !50
  %144 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %143, float 0x3EB0C6F7A0000000)
  store float %144, ptr %28, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %145 = load ptr, ptr %17, align 8, !tbaa !55
  %146 = load i64, ptr %27, align 8, !tbaa !53
  %147 = mul i64 %146, 4
  %148 = load i32, ptr %14, align 4, !tbaa !51
  %149 = zext i32 %148 to i64
  %150 = add i64 %147, %149
  %151 = getelementptr inbounds nuw float, ptr %145, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !50
  store float %152, ptr %29, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %153 = load float, ptr %28, align 4, !tbaa !50
  %154 = load float, ptr %29, align 4, !tbaa !50
  %155 = fcmp reassoc nsz arcp contract afn oge float %153, %154
  %156 = zext i1 %155 to i32
  %157 = sitofp i32 %156 to float
  store float %157, ptr %30, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %158 = load float, ptr %28, align 4, !tbaa !50
  %159 = load float, ptr %29, align 4, !tbaa !50
  %160 = fcmp reassoc nsz arcp contract afn ole float %158, %159
  %161 = zext i1 %160 to i32
  %162 = sitofp i32 %161 to float
  store float %162, ptr %31, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store i64 0, ptr %33, align 8, !tbaa !53
  br label %163

163:                                              ; preds = %189, %135
  %164 = load i64, ptr %33, align 8, !tbaa !53
  %165 = icmp ule i64 %164, 1
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %192

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %168 = load i64, ptr %33, align 8, !tbaa !53
  %169 = load i32, ptr %14, align 4, !tbaa !51
  %170 = zext i32 %169 to i64
  %171 = add i64 %168, %170
  %172 = add i64 %171, 1
  %173 = urem i64 %172, 3
  store i64 %173, ptr %34, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %174 = load ptr, ptr %9, align 8, !tbaa !55
  %175 = load i64, ptr %27, align 8, !tbaa !53
  %176 = mul i64 %175, 4
  %177 = load i64, ptr %34, align 8, !tbaa !53
  %178 = add i64 %176, %177
  %179 = getelementptr inbounds nuw float, ptr %174, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !50
  %181 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %180, float 0x3EB0C6F7A0000000)
  store float %181, ptr %35, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %182 = load float, ptr %35, align 4, !tbaa !50
  %183 = load float, ptr %28, align 4, !tbaa !50
  %184 = fdiv reassoc nsz arcp contract afn float %182, %183
  %185 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %184)
  store float %185, ptr %36, align 4, !tbaa !50
  %186 = load float, ptr %36, align 4, !tbaa !50
  %187 = load i64, ptr %33, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw [2 x float], ptr %32, i64 0, i64 %187
  store float %186, ptr %188, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %189

189:                                              ; preds = %167
  %190 = load i64, ptr %33, align 8, !tbaa !53
  %191 = add i64 %190, 1
  store i64 %191, ptr %33, align 8, !tbaa !53
  br label %163

192:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %193 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  %194 = load float, ptr %193, align 4, !tbaa !50
  %195 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %194)
  %196 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 1
  %197 = load float, ptr %196, align 4, !tbaa !50
  %198 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %197)
  %199 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %195, float %198)
  store float %199, ptr %37, align 4, !tbaa !50
  %200 = load float, ptr %37, align 4, !tbaa !50
  %201 = fcmp reassoc nsz arcp contract afn ogt float %200, 2.000000e+00
  br i1 %201, label %202, label %211

202:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %203 = load float, ptr %37, align 4, !tbaa !50
  %204 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %203
  store float %204, ptr %38, align 4, !tbaa !50
  %205 = load float, ptr %38, align 4, !tbaa !50
  %206 = load float, ptr %31, align 4, !tbaa !50
  %207 = fmul reassoc nsz arcp contract afn float %206, %205
  store float %207, ptr %31, align 4, !tbaa !50
  %208 = load float, ptr %38, align 4, !tbaa !50
  %209 = load float, ptr %30, align 4, !tbaa !50
  %210 = fmul reassoc nsz arcp contract afn float %209, %208
  store float %210, ptr %30, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %211

211:                                              ; preds = %202, %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  store i64 0, ptr %39, align 8, !tbaa !53
  br label %212

212:                                              ; preds = %245, %211
  %213 = load i64, ptr %39, align 8, !tbaa !53
  %214 = icmp ule i64 %213, 1
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %248

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %217 = load i64, ptr %39, align 8, !tbaa !53
  %218 = load i32, ptr %14, align 4, !tbaa !51
  %219 = zext i32 %218 to i64
  %220 = add i64 %217, %219
  %221 = add i64 %220, 1
  %222 = urem i64 %221, 3
  store i64 %222, ptr %40, align 8, !tbaa !53
  %223 = load i64, ptr %39, align 8, !tbaa !53
  %224 = getelementptr inbounds nuw [2 x float], ptr %32, i64 0, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !50
  %226 = load float, ptr %30, align 4, !tbaa !50
  %227 = fmul reassoc nsz arcp contract afn float %225, %226
  %228 = load ptr, ptr %18, align 8, !tbaa !55
  %229 = load i64, ptr %27, align 8, !tbaa !53
  %230 = mul i64 %229, 4
  %231 = load i64, ptr %40, align 8, !tbaa !53
  %232 = add i64 %230, %231
  %233 = getelementptr inbounds nuw float, ptr %228, i64 %232
  store float %227, ptr %233, align 4, !tbaa !50
  %234 = load i64, ptr %39, align 8, !tbaa !53
  %235 = getelementptr inbounds nuw [2 x float], ptr %32, i64 0, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !50
  %237 = load float, ptr %31, align 4, !tbaa !50
  %238 = fmul reassoc nsz arcp contract afn float %236, %237
  %239 = load ptr, ptr %19, align 8, !tbaa !55
  %240 = load i64, ptr %27, align 8, !tbaa !53
  %241 = mul i64 %240, 4
  %242 = load i64, ptr %40, align 8, !tbaa !53
  %243 = add i64 %241, %242
  %244 = getelementptr inbounds nuw float, ptr %239, i64 %243
  store float %238, ptr %244, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %245

245:                                              ; preds = %216
  %246 = load i64, ptr %39, align 8, !tbaa !53
  %247 = add i64 %246, 1
  store i64 %247, ptr %39, align 8, !tbaa !53
  br label %212

248:                                              ; preds = %215
  %249 = load float, ptr %28, align 4, !tbaa !50
  %250 = load float, ptr %30, align 4, !tbaa !50
  %251 = fmul reassoc nsz arcp contract afn float %249, %250
  %252 = load ptr, ptr %18, align 8, !tbaa !55
  %253 = load i64, ptr %27, align 8, !tbaa !53
  %254 = mul i64 %253, 4
  %255 = load i32, ptr %14, align 4, !tbaa !51
  %256 = zext i32 %255 to i64
  %257 = add i64 %254, %256
  %258 = getelementptr inbounds nuw float, ptr %252, i64 %257
  store float %251, ptr %258, align 4, !tbaa !50
  %259 = load float, ptr %28, align 4, !tbaa !50
  %260 = load float, ptr %31, align 4, !tbaa !50
  %261 = fmul reassoc nsz arcp contract afn float %259, %260
  %262 = load ptr, ptr %19, align 8, !tbaa !55
  %263 = load i64, ptr %27, align 8, !tbaa !53
  %264 = mul i64 %263, 4
  %265 = load i32, ptr %14, align 4, !tbaa !51
  %266 = zext i32 %265 to i64
  %267 = add i64 %264, %266
  %268 = getelementptr inbounds nuw float, ptr %262, i64 %267
  store float %261, ptr %268, align 4, !tbaa !50
  %269 = load float, ptr %30, align 4, !tbaa !50
  %270 = load ptr, ptr %18, align 8, !tbaa !55
  %271 = load i64, ptr %27, align 8, !tbaa !53
  %272 = mul i64 %271, 4
  %273 = add i64 %272, 3
  %274 = getelementptr inbounds nuw float, ptr %270, i64 %273
  store float %269, ptr %274, align 4, !tbaa !50
  %275 = load float, ptr %31, align 4, !tbaa !50
  %276 = load ptr, ptr %19, align 8, !tbaa !55
  %277 = load i64, ptr %27, align 8, !tbaa !53
  %278 = mul i64 %277, 4
  %279 = add i64 %278, 3
  %280 = getelementptr inbounds nuw float, ptr %276, i64 %279
  store float %275, ptr %280, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %281

281:                                              ; preds = %248
  %282 = load i64, ptr %27, align 8, !tbaa !53
  %283 = add i64 %282, 1
  store i64 %283, ptr %27, align 8, !tbaa !53
  br label %128

284:                                              ; preds = %134
  %285 = load ptr, ptr %25, align 8, !tbaa !83
  %286 = load ptr, ptr %18, align 8, !tbaa !55
  %287 = load ptr, ptr %20, align 8, !tbaa !55
  call void @dt_gaussian_blur_4c(ptr noundef %285, ptr noundef %286, ptr noundef %287)
  %288 = load ptr, ptr %25, align 8, !tbaa !83
  %289 = load ptr, ptr %19, align 8, !tbaa !55
  %290 = load ptr, ptr %21, align 8, !tbaa !55
  call void @dt_gaussian_blur_4c(ptr noundef %288, ptr noundef %289, ptr noundef %290)
  %291 = load ptr, ptr %25, align 8, !tbaa !83
  call void @dt_gaussian_free(ptr noundef %291)
  %292 = load ptr, ptr %17, align 8, !tbaa !55
  %293 = load ptr, ptr %21, align 8, !tbaa !55
  %294 = load ptr, ptr %20, align 8, !tbaa !55
  %295 = load i64, ptr %10, align 8, !tbaa !53
  %296 = load i64, ptr %11, align 8, !tbaa !53
  %297 = load i32, ptr %14, align 4, !tbaa !51
  call void @normalize_manifolds(ptr noundef %292, ptr noundef %293, ptr noundef %294, i64 noundef %295, i64 noundef %296, i32 noundef %297)
  %298 = load i32, ptr %16, align 4, !tbaa !51
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %723

300:                                              ; preds = %284
  %301 = load i64, ptr %10, align 8, !tbaa !53
  %302 = trunc i64 %301 to i32
  %303 = load i64, ptr %11, align 8, !tbaa !53
  %304 = trunc i64 %303 to i32
  %305 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %306 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %307 = load float, ptr %12, align 4, !tbaa !50
  %308 = call ptr @dt_gaussian_init(i32 noundef %302, i32 noundef %304, i32 noundef 4, ptr noundef %305, ptr noundef %306, float noundef %307, i32 noundef 0)
  store ptr %308, ptr %25, align 8, !tbaa !83
  %309 = load ptr, ptr %25, align 8, !tbaa !83
  %310 = icmp ne ptr %309, null
  br i1 %310, label %312, label %311

311:                                              ; preds = %300
  store i32 1, ptr %26, align 4
  br label %777

312:                                              ; preds = %300
  %313 = load ptr, ptr %25, align 8, !tbaa !83
  %314 = load ptr, ptr %9, align 8, !tbaa !55
  %315 = load ptr, ptr %17, align 8, !tbaa !55
  call void @dt_gaussian_blur_4c(ptr noundef %313, ptr noundef %314, ptr noundef %315)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  store i64 0, ptr %41, align 8, !tbaa !53
  br label %316

316:                                              ; preds = %706, %312
  %317 = load i64, ptr %41, align 8, !tbaa !53
  %318 = load i64, ptr %10, align 8, !tbaa !53
  %319 = load i64, ptr %11, align 8, !tbaa !53
  %320 = mul i64 %318, %319
  %321 = icmp ult i64 %317, %320
  br i1 %321, label %323, label %322

322:                                              ; preds = %316
  store i32 11, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %709

323:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %324 = load ptr, ptr %9, align 8, !tbaa !55
  %325 = load i64, ptr %41, align 8, !tbaa !53
  %326 = mul i64 %325, 4
  %327 = load i32, ptr %14, align 4, !tbaa !51
  %328 = zext i32 %327 to i64
  %329 = add i64 %326, %328
  %330 = getelementptr inbounds nuw float, ptr %324, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !50
  %332 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %331, float 0x3EB0C6F7A0000000)
  %333 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %332)
  store float %333, ptr %42, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %334 = load ptr, ptr %20, align 8, !tbaa !55
  %335 = load i64, ptr %41, align 8, !tbaa !53
  %336 = mul i64 %335, 4
  %337 = load i32, ptr %14, align 4, !tbaa !51
  %338 = zext i32 %337 to i64
  %339 = add i64 %336, %338
  %340 = getelementptr inbounds nuw float, ptr %334, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !50
  %342 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %341, float 0x3EB0C6F7A0000000)
  %343 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %342)
  store float %343, ptr %43, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %344 = load ptr, ptr %21, align 8, !tbaa !55
  %345 = load i64, ptr %41, align 8, !tbaa !53
  %346 = mul i64 %345, 4
  %347 = load i32, ptr %14, align 4, !tbaa !51
  %348 = zext i32 %347 to i64
  %349 = add i64 %346, %348
  %350 = getelementptr inbounds nuw float, ptr %344, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !50
  %352 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %351, float 0x3EB0C6F7A0000000)
  %353 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %352)
  store float %353, ptr %44, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %354 = load ptr, ptr %17, align 8, !tbaa !55
  %355 = load i64, ptr %41, align 8, !tbaa !53
  %356 = mul i64 %355, 4
  %357 = load i32, ptr %14, align 4, !tbaa !51
  %358 = zext i32 %357 to i64
  %359 = add i64 %356, %358
  %360 = getelementptr inbounds nuw float, ptr %354, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !50
  %362 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %361, float 0x3EB0C6F7A0000000)
  %363 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %362)
  store float %363, ptr %45, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store float 1.000000e+00, ptr %46, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  store i64 0, ptr %47, align 8, !tbaa !53
  br label %364

364:                                              ; preds = %474, %323
  %365 = load i64, ptr %47, align 8, !tbaa !53
  %366 = icmp ule i64 %365, 1
  br i1 %366, label %368, label %367

367:                                              ; preds = %364
  store i32 14, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %477

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %369 = load i32, ptr %14, align 4, !tbaa !51
  %370 = zext i32 %369 to i64
  %371 = load i64, ptr %47, align 8, !tbaa !53
  %372 = add i64 %370, %371
  %373 = add i64 %372, 1
  %374 = urem i64 %373, 3
  store i64 %374, ptr %48, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %375 = load ptr, ptr %9, align 8, !tbaa !55
  %376 = load i64, ptr %41, align 8, !tbaa !53
  %377 = mul i64 %376, 4
  %378 = load i64, ptr %48, align 8, !tbaa !53
  %379 = add i64 %377, %378
  %380 = getelementptr inbounds nuw float, ptr %375, i64 %379
  %381 = load float, ptr %380, align 4, !tbaa !50
  %382 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %381, float 0x3EB0C6F7A0000000)
  %383 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %382)
  store float %383, ptr %49, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %384 = load ptr, ptr %20, align 8, !tbaa !55
  %385 = load i64, ptr %41, align 8, !tbaa !53
  %386 = mul i64 %385, 4
  %387 = load i64, ptr %48, align 8, !tbaa !53
  %388 = add i64 %386, %387
  %389 = getelementptr inbounds nuw float, ptr %384, i64 %388
  %390 = load float, ptr %389, align 4, !tbaa !50
  %391 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %390, float 0x3EB0C6F7A0000000)
  %392 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %391)
  store float %392, ptr %50, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %393 = load ptr, ptr %21, align 8, !tbaa !55
  %394 = load i64, ptr %41, align 8, !tbaa !53
  %395 = mul i64 %394, 4
  %396 = load i64, ptr %48, align 8, !tbaa !53
  %397 = add i64 %395, %396
  %398 = getelementptr inbounds nuw float, ptr %393, i64 %397
  %399 = load float, ptr %398, align 4, !tbaa !50
  %400 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %399, float 0x3EB0C6F7A0000000)
  %401 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %400)
  store float %401, ptr %51, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %402 = load float, ptr %42, align 4, !tbaa !50
  %403 = load float, ptr %44, align 4, !tbaa !50
  %404 = fsub reassoc nsz arcp contract afn float %402, %403
  %405 = load float, ptr %49, align 4, !tbaa !50
  %406 = fsub reassoc nsz arcp contract afn float %404, %405
  %407 = load float, ptr %51, align 4, !tbaa !50
  %408 = fadd reassoc nsz arcp contract afn float %406, %407
  %409 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %408)
  store float %409, ptr %52, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %410 = load float, ptr %42, align 4, !tbaa !50
  %411 = load float, ptr %43, align 4, !tbaa !50
  %412 = fsub reassoc nsz arcp contract afn float %410, %411
  %413 = load float, ptr %49, align 4, !tbaa !50
  %414 = fsub reassoc nsz arcp contract afn float %412, %413
  %415 = load float, ptr %50, align 4, !tbaa !50
  %416 = fadd reassoc nsz arcp contract afn float %414, %415
  %417 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %416)
  store float %417, ptr %53, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %418 = load float, ptr %42, align 4, !tbaa !50
  %419 = load float, ptr %49, align 4, !tbaa !50
  %420 = fsub reassoc nsz arcp contract afn float %418, %419
  %421 = load float, ptr %43, align 4, !tbaa !50
  %422 = load float, ptr %51, align 4, !tbaa !50
  %423 = fsub reassoc nsz arcp contract afn float %421, %422
  %424 = fsub reassoc nsz arcp contract afn float %420, %423
  %425 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %424)
  store float %425, ptr %54, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %426 = load float, ptr %42, align 4, !tbaa !50
  %427 = load float, ptr %49, align 4, !tbaa !50
  %428 = fsub reassoc nsz arcp contract afn float %426, %427
  %429 = load float, ptr %44, align 4, !tbaa !50
  %430 = load float, ptr %50, align 4, !tbaa !50
  %431 = fsub reassoc nsz arcp contract afn float %429, %430
  %432 = fsub reassoc nsz arcp contract afn float %428, %431
  %433 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %432)
  store float %433, ptr %55, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  store float 1.000000e+00, ptr %56, align 4, !tbaa !50
  %434 = load float, ptr %42, align 4, !tbaa !50
  %435 = load float, ptr %44, align 4, !tbaa !50
  %436 = fsub reassoc nsz arcp contract afn float %434, %435
  %437 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %436)
  %438 = load float, ptr %42, align 4, !tbaa !50
  %439 = load float, ptr %43, align 4, !tbaa !50
  %440 = fsub reassoc nsz arcp contract afn float %438, %439
  %441 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %440)
  %442 = fcmp reassoc nsz arcp contract afn olt float %437, %441
  br i1 %442, label %443, label %445

443:                                              ; preds = %368
  %444 = load float, ptr %52, align 4, !tbaa !50
  store float %444, ptr %56, align 4, !tbaa !50
  br label %447

445:                                              ; preds = %368
  %446 = load float, ptr %53, align 4, !tbaa !50
  store float %446, ptr %56, align 4, !tbaa !50
  br label %447

447:                                              ; preds = %445, %443
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  store float 1.000000e+00, ptr %57, align 4, !tbaa !50
  %448 = load float, ptr %42, align 4, !tbaa !50
  %449 = load float, ptr %44, align 4, !tbaa !50
  %450 = fsub reassoc nsz arcp contract afn float %448, %449
  %451 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %450)
  %452 = load float, ptr %42, align 4, !tbaa !50
  %453 = load float, ptr %43, align 4, !tbaa !50
  %454 = fsub reassoc nsz arcp contract afn float %452, %453
  %455 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %454)
  %456 = fcmp reassoc nsz arcp contract afn olt float %451, %455
  br i1 %456, label %457, label %459

457:                                              ; preds = %447
  %458 = load float, ptr %55, align 4, !tbaa !50
  store float %458, ptr %57, align 4, !tbaa !50
  br label %461

459:                                              ; preds = %447
  %460 = load float, ptr %54, align 4, !tbaa !50
  store float %460, ptr %57, align 4, !tbaa !50
  br label %461

461:                                              ; preds = %459, %457
  %462 = load float, ptr %56, align 4, !tbaa !50
  %463 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %462, float 0x3FB99999A0000000)
  %464 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %463
  %465 = fadd reassoc nsz arcp contract afn float 0x3FC99999A0000000, %464
  %466 = fmul reassoc nsz arcp contract afn float 1.000000e+00, %465
  %467 = load float, ptr %57, align 4, !tbaa !50
  %468 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %467, float 0x3FB99999A0000000)
  %469 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %468
  %470 = fadd reassoc nsz arcp contract afn float 0x3FC99999A0000000, %469
  %471 = fdiv reassoc nsz arcp contract afn float %466, %470
  %472 = load float, ptr %46, align 4, !tbaa !50
  %473 = fmul reassoc nsz arcp contract afn float %472, %471
  store float %473, ptr %46, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  br label %474

474:                                              ; preds = %461
  %475 = load i64, ptr %47, align 8, !tbaa !53
  %476 = add i64 %475, 1
  store i64 %476, ptr %47, align 8, !tbaa !53
  br label %364

477:                                              ; preds = %367
  %478 = load float, ptr %42, align 4, !tbaa !50
  %479 = load float, ptr %45, align 4, !tbaa !50
  %480 = fcmp reassoc nsz arcp contract afn ogt float %478, %479
  br i1 %480, label %481, label %593

481:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  store i64 0, ptr %59, align 8, !tbaa !53
  br label %482

482:                                              ; preds = %508, %481
  %483 = load i64, ptr %59, align 8, !tbaa !53
  %484 = icmp ule i64 %483, 1
  br i1 %484, label %486, label %485

485:                                              ; preds = %482
  store i32 17, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  br label %511

486:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %487 = load i32, ptr %14, align 4, !tbaa !51
  %488 = zext i32 %487 to i64
  %489 = load i64, ptr %59, align 8, !tbaa !53
  %490 = add i64 %488, %489
  %491 = add i64 %490, 1
  %492 = urem i64 %491, 3
  store i64 %492, ptr %60, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %493 = load ptr, ptr %9, align 8, !tbaa !55
  %494 = load i64, ptr %41, align 8, !tbaa !53
  %495 = mul i64 %494, 4
  %496 = load i64, ptr %60, align 8, !tbaa !53
  %497 = add i64 %495, %496
  %498 = getelementptr inbounds nuw float, ptr %493, i64 %497
  %499 = load float, ptr %498, align 4, !tbaa !50
  %500 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %499, float 0x3EB0C6F7A0000000)
  store float %500, ptr %61, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %501 = load float, ptr %61, align 4, !tbaa !50
  %502 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %501)
  %503 = load float, ptr %42, align 4, !tbaa !50
  %504 = fsub reassoc nsz arcp contract afn float %502, %503
  store float %504, ptr %62, align 4, !tbaa !50
  %505 = load float, ptr %62, align 4, !tbaa !50
  %506 = load i64, ptr %59, align 8, !tbaa !53
  %507 = getelementptr inbounds nuw [2 x float], ptr %58, i64 0, i64 %506
  store float %505, ptr %507, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  br label %508

508:                                              ; preds = %486
  %509 = load i64, ptr %59, align 8, !tbaa !53
  %510 = add i64 %509, 1
  store i64 %510, ptr %59, align 8, !tbaa !53
  br label %482

511:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %512 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 0
  %513 = load float, ptr %512, align 4, !tbaa !50
  %514 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %513)
  %515 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 1
  %516 = load float, ptr %515, align 4, !tbaa !50
  %517 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %516)
  %518 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %514, float %517)
  store float %518, ptr %63, align 4, !tbaa !50
  %519 = load float, ptr %63, align 4, !tbaa !50
  %520 = fcmp reassoc nsz arcp contract afn ogt float %519, 2.000000e+00
  br i1 %520, label %521, label %527

521:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %522 = load float, ptr %63, align 4, !tbaa !50
  %523 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %522
  store float %523, ptr %64, align 4, !tbaa !50
  %524 = load float, ptr %64, align 4, !tbaa !50
  %525 = load float, ptr %46, align 4, !tbaa !50
  %526 = fmul reassoc nsz arcp contract afn float %525, %524
  store float %526, ptr %46, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  br label %527

527:                                              ; preds = %521, %511
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  store i64 0, ptr %65, align 8, !tbaa !53
  br label %528

528:                                              ; preds = %550, %527
  %529 = load i64, ptr %65, align 8, !tbaa !53
  %530 = icmp ule i64 %529, 1
  br i1 %530, label %532, label %531

531:                                              ; preds = %528
  store i32 20, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  br label %553

532:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #11
  %533 = load i64, ptr %65, align 8, !tbaa !53
  %534 = load i32, ptr %14, align 4, !tbaa !51
  %535 = zext i32 %534 to i64
  %536 = add i64 %533, %535
  %537 = add i64 %536, 1
  %538 = urem i64 %537, 3
  store i64 %538, ptr %66, align 8, !tbaa !53
  %539 = load i64, ptr %65, align 8, !tbaa !53
  %540 = getelementptr inbounds nuw [2 x float], ptr %58, i64 0, i64 %539
  %541 = load float, ptr %540, align 4, !tbaa !50
  %542 = load float, ptr %46, align 4, !tbaa !50
  %543 = fmul reassoc nsz arcp contract afn float %541, %542
  %544 = load ptr, ptr %18, align 8, !tbaa !55
  %545 = load i64, ptr %41, align 8, !tbaa !53
  %546 = mul i64 %545, 4
  %547 = load i64, ptr %66, align 8, !tbaa !53
  %548 = add i64 %546, %547
  %549 = getelementptr inbounds nuw float, ptr %544, i64 %548
  store float %543, ptr %549, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #11
  br label %550

550:                                              ; preds = %532
  %551 = load i64, ptr %65, align 8, !tbaa !53
  %552 = add i64 %551, 1
  store i64 %552, ptr %65, align 8, !tbaa !53
  br label %528

553:                                              ; preds = %531
  %554 = load ptr, ptr %9, align 8, !tbaa !55
  %555 = load i64, ptr %41, align 8, !tbaa !53
  %556 = mul i64 %555, 4
  %557 = load i32, ptr %14, align 4, !tbaa !51
  %558 = zext i32 %557 to i64
  %559 = add i64 %556, %558
  %560 = getelementptr inbounds nuw float, ptr %554, i64 %559
  %561 = load float, ptr %560, align 4, !tbaa !50
  %562 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %561, float 0.000000e+00)
  %563 = load float, ptr %46, align 4, !tbaa !50
  %564 = fmul reassoc nsz arcp contract afn float %562, %563
  %565 = load ptr, ptr %18, align 8, !tbaa !55
  %566 = load i64, ptr %41, align 8, !tbaa !53
  %567 = mul i64 %566, 4
  %568 = load i32, ptr %14, align 4, !tbaa !51
  %569 = zext i32 %568 to i64
  %570 = add i64 %567, %569
  %571 = getelementptr inbounds nuw float, ptr %565, i64 %570
  store float %564, ptr %571, align 4, !tbaa !50
  %572 = load float, ptr %46, align 4, !tbaa !50
  %573 = load ptr, ptr %18, align 8, !tbaa !55
  %574 = load i64, ptr %41, align 8, !tbaa !53
  %575 = mul i64 %574, 4
  %576 = add i64 %575, 3
  %577 = getelementptr inbounds nuw float, ptr %573, i64 %576
  store float %572, ptr %577, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #11
  store i64 0, ptr %67, align 8, !tbaa !53
  br label %578

578:                                              ; preds = %589, %553
  %579 = load i64, ptr %67, align 8, !tbaa !53
  %580 = icmp ult i64 %579, 4
  br i1 %580, label %582, label %581

581:                                              ; preds = %578
  store i32 23, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #11
  br label %592

582:                                              ; preds = %578
  %583 = load ptr, ptr %19, align 8, !tbaa !55
  %584 = load i64, ptr %41, align 8, !tbaa !53
  %585 = mul i64 %584, 4
  %586 = load i64, ptr %67, align 8, !tbaa !53
  %587 = add i64 %585, %586
  %588 = getelementptr inbounds nuw float, ptr %583, i64 %587
  store float 0.000000e+00, ptr %588, align 4, !tbaa !50
  br label %589

589:                                              ; preds = %582
  %590 = load i64, ptr %67, align 8, !tbaa !53
  %591 = add i64 %590, 1
  store i64 %591, ptr %67, align 8, !tbaa !53
  br label %578

592:                                              ; preds = %581
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  br label %705

593:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #11
  store i64 0, ptr %69, align 8, !tbaa !53
  br label %594

594:                                              ; preds = %620, %593
  %595 = load i64, ptr %69, align 8, !tbaa !53
  %596 = icmp ule i64 %595, 1
  br i1 %596, label %598, label %597

597:                                              ; preds = %594
  store i32 26, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #11
  br label %623

598:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #11
  %599 = load i32, ptr %14, align 4, !tbaa !51
  %600 = zext i32 %599 to i64
  %601 = load i64, ptr %69, align 8, !tbaa !53
  %602 = add i64 %600, %601
  %603 = add i64 %602, 1
  %604 = urem i64 %603, 3
  store i64 %604, ptr %70, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  %605 = load ptr, ptr %9, align 8, !tbaa !55
  %606 = load i64, ptr %41, align 8, !tbaa !53
  %607 = mul i64 %606, 4
  %608 = load i64, ptr %70, align 8, !tbaa !53
  %609 = add i64 %607, %608
  %610 = getelementptr inbounds nuw float, ptr %605, i64 %609
  %611 = load float, ptr %610, align 4, !tbaa !50
  %612 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %611, float 0x3EB0C6F7A0000000)
  store float %612, ptr %71, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  %613 = load float, ptr %71, align 4, !tbaa !50
  %614 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %613)
  %615 = load float, ptr %42, align 4, !tbaa !50
  %616 = fsub reassoc nsz arcp contract afn float %614, %615
  store float %616, ptr %72, align 4, !tbaa !50
  %617 = load float, ptr %72, align 4, !tbaa !50
  %618 = load i64, ptr %69, align 8, !tbaa !53
  %619 = getelementptr inbounds nuw [2 x float], ptr %68, i64 0, i64 %618
  store float %617, ptr %619, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #11
  br label %620

620:                                              ; preds = %598
  %621 = load i64, ptr %69, align 8, !tbaa !53
  %622 = add i64 %621, 1
  store i64 %622, ptr %69, align 8, !tbaa !53
  br label %594

623:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #11
  %624 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 0
  %625 = load float, ptr %624, align 4, !tbaa !50
  %626 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %625)
  %627 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 1
  %628 = load float, ptr %627, align 4, !tbaa !50
  %629 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %628)
  %630 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %626, float %629)
  store float %630, ptr %73, align 4, !tbaa !50
  %631 = load float, ptr %73, align 4, !tbaa !50
  %632 = fcmp reassoc nsz arcp contract afn ogt float %631, 2.000000e+00
  br i1 %632, label %633, label %639

633:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #11
  %634 = load float, ptr %73, align 4, !tbaa !50
  %635 = fdiv reassoc nsz arcp contract afn float 2.000000e+00, %634
  store float %635, ptr %74, align 4, !tbaa !50
  %636 = load float, ptr %74, align 4, !tbaa !50
  %637 = load float, ptr %46, align 4, !tbaa !50
  %638 = fmul reassoc nsz arcp contract afn float %637, %636
  store float %638, ptr %46, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #11
  br label %639

639:                                              ; preds = %633, %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #11
  store i64 0, ptr %75, align 8, !tbaa !53
  br label %640

640:                                              ; preds = %662, %639
  %641 = load i64, ptr %75, align 8, !tbaa !53
  %642 = icmp ule i64 %641, 1
  br i1 %642, label %644, label %643

643:                                              ; preds = %640
  store i32 29, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #11
  br label %665

644:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #11
  %645 = load i64, ptr %75, align 8, !tbaa !53
  %646 = load i32, ptr %14, align 4, !tbaa !51
  %647 = zext i32 %646 to i64
  %648 = add i64 %645, %647
  %649 = add i64 %648, 1
  %650 = urem i64 %649, 3
  store i64 %650, ptr %76, align 8, !tbaa !53
  %651 = load i64, ptr %75, align 8, !tbaa !53
  %652 = getelementptr inbounds nuw [2 x float], ptr %68, i64 0, i64 %651
  %653 = load float, ptr %652, align 4, !tbaa !50
  %654 = load float, ptr %46, align 4, !tbaa !50
  %655 = fmul reassoc nsz arcp contract afn float %653, %654
  %656 = load ptr, ptr %19, align 8, !tbaa !55
  %657 = load i64, ptr %41, align 8, !tbaa !53
  %658 = mul i64 %657, 4
  %659 = load i64, ptr %76, align 8, !tbaa !53
  %660 = add i64 %658, %659
  %661 = getelementptr inbounds nuw float, ptr %656, i64 %660
  store float %655, ptr %661, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #11
  br label %662

662:                                              ; preds = %644
  %663 = load i64, ptr %75, align 8, !tbaa !53
  %664 = add i64 %663, 1
  store i64 %664, ptr %75, align 8, !tbaa !53
  br label %640

665:                                              ; preds = %643
  %666 = load ptr, ptr %9, align 8, !tbaa !55
  %667 = load i64, ptr %41, align 8, !tbaa !53
  %668 = mul i64 %667, 4
  %669 = load i32, ptr %14, align 4, !tbaa !51
  %670 = zext i32 %669 to i64
  %671 = add i64 %668, %670
  %672 = getelementptr inbounds nuw float, ptr %666, i64 %671
  %673 = load float, ptr %672, align 4, !tbaa !50
  %674 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %673, float 0.000000e+00)
  %675 = load float, ptr %46, align 4, !tbaa !50
  %676 = fmul reassoc nsz arcp contract afn float %674, %675
  %677 = load ptr, ptr %19, align 8, !tbaa !55
  %678 = load i64, ptr %41, align 8, !tbaa !53
  %679 = mul i64 %678, 4
  %680 = load i32, ptr %14, align 4, !tbaa !51
  %681 = zext i32 %680 to i64
  %682 = add i64 %679, %681
  %683 = getelementptr inbounds nuw float, ptr %677, i64 %682
  store float %676, ptr %683, align 4, !tbaa !50
  %684 = load float, ptr %46, align 4, !tbaa !50
  %685 = load ptr, ptr %19, align 8, !tbaa !55
  %686 = load i64, ptr %41, align 8, !tbaa !53
  %687 = mul i64 %686, 4
  %688 = add i64 %687, 3
  %689 = getelementptr inbounds nuw float, ptr %685, i64 %688
  store float %684, ptr %689, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #11
  store i64 0, ptr %77, align 8, !tbaa !53
  br label %690

690:                                              ; preds = %701, %665
  %691 = load i64, ptr %77, align 8, !tbaa !53
  %692 = icmp ult i64 %691, 4
  br i1 %692, label %694, label %693

693:                                              ; preds = %690
  store i32 32, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #11
  br label %704

694:                                              ; preds = %690
  %695 = load ptr, ptr %18, align 8, !tbaa !55
  %696 = load i64, ptr %41, align 8, !tbaa !53
  %697 = mul i64 %696, 4
  %698 = load i64, ptr %77, align 8, !tbaa !53
  %699 = add i64 %697, %698
  %700 = getelementptr inbounds nuw float, ptr %695, i64 %699
  store float 0.000000e+00, ptr %700, align 4, !tbaa !50
  br label %701

701:                                              ; preds = %694
  %702 = load i64, ptr %77, align 8, !tbaa !53
  %703 = add i64 %702, 1
  store i64 %703, ptr %77, align 8, !tbaa !53
  br label %690

704:                                              ; preds = %693
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #11
  br label %705

705:                                              ; preds = %704, %592
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %706

706:                                              ; preds = %705
  %707 = load i64, ptr %41, align 8, !tbaa !53
  %708 = add i64 %707, 1
  store i64 %708, ptr %41, align 8, !tbaa !53
  br label %316

709:                                              ; preds = %322
  %710 = load ptr, ptr %25, align 8, !tbaa !83
  %711 = load ptr, ptr %18, align 8, !tbaa !55
  %712 = load ptr, ptr %20, align 8, !tbaa !55
  call void @dt_gaussian_blur_4c(ptr noundef %710, ptr noundef %711, ptr noundef %712)
  %713 = load ptr, ptr %25, align 8, !tbaa !83
  %714 = load ptr, ptr %19, align 8, !tbaa !55
  %715 = load ptr, ptr %21, align 8, !tbaa !55
  call void @dt_gaussian_blur_4c(ptr noundef %713, ptr noundef %714, ptr noundef %715)
  %716 = load ptr, ptr %17, align 8, !tbaa !55
  %717 = load ptr, ptr %21, align 8, !tbaa !55
  %718 = load ptr, ptr %20, align 8, !tbaa !55
  %719 = load i64, ptr %10, align 8, !tbaa !53
  %720 = load i64, ptr %11, align 8, !tbaa !53
  %721 = load i32, ptr %14, align 4, !tbaa !51
  call void @normalize_manifolds(ptr noundef %716, ptr noundef %717, ptr noundef %718, i64 noundef %719, i64 noundef %720, i32 noundef %721)
  %722 = load ptr, ptr %25, align 8, !tbaa !83
  call void @dt_gaussian_free(ptr noundef %722)
  br label %723

723:                                              ; preds = %709, %284
  %724 = load ptr, ptr %19, align 8, !tbaa !55
  call void @free(ptr noundef %724) #11
  %725 = load ptr, ptr %18, align 8, !tbaa !55
  call void @free(ptr noundef %725) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #11
  store i64 0, ptr %78, align 8, !tbaa !53
  br label %726

726:                                              ; preds = %770, %723
  %727 = load i64, ptr %78, align 8, !tbaa !53
  %728 = load i64, ptr %10, align 8, !tbaa !53
  %729 = load i64, ptr %11, align 8, !tbaa !53
  %730 = mul i64 %728, %729
  %731 = icmp ult i64 %727, %730
  br i1 %731, label %733, label %732

732:                                              ; preds = %726
  store i32 35, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  br label %773

733:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #11
  store i64 0, ptr %79, align 8, !tbaa !53
  br label %734

734:                                              ; preds = %766, %733
  %735 = load i64, ptr %79, align 8, !tbaa !53
  %736 = icmp ult i64 %735, 3
  br i1 %736, label %738, label %737

737:                                              ; preds = %734
  store i32 38, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #11
  br label %769

738:                                              ; preds = %734
  %739 = load ptr, ptr %20, align 8, !tbaa !55
  %740 = load i64, ptr %78, align 8, !tbaa !53
  %741 = mul i64 %740, 4
  %742 = load i64, ptr %79, align 8, !tbaa !53
  %743 = add i64 %741, %742
  %744 = getelementptr inbounds nuw float, ptr %739, i64 %743
  %745 = load float, ptr %744, align 4, !tbaa !50
  %746 = load ptr, ptr %15, align 8, !tbaa !55
  %747 = load i64, ptr %78, align 8, !tbaa !53
  %748 = mul i64 %747, 6
  %749 = load i64, ptr %79, align 8, !tbaa !53
  %750 = add i64 %748, %749
  %751 = getelementptr inbounds nuw float, ptr %746, i64 %750
  store float %745, ptr %751, align 4, !tbaa !50
  %752 = load ptr, ptr %21, align 8, !tbaa !55
  %753 = load i64, ptr %78, align 8, !tbaa !53
  %754 = mul i64 %753, 4
  %755 = load i64, ptr %79, align 8, !tbaa !53
  %756 = add i64 %754, %755
  %757 = getelementptr inbounds nuw float, ptr %752, i64 %756
  %758 = load float, ptr %757, align 4, !tbaa !50
  %759 = load ptr, ptr %15, align 8, !tbaa !55
  %760 = load i64, ptr %78, align 8, !tbaa !53
  %761 = mul i64 %760, 6
  %762 = add i64 %761, 3
  %763 = load i64, ptr %79, align 8, !tbaa !53
  %764 = add i64 %762, %763
  %765 = getelementptr inbounds nuw float, ptr %759, i64 %764
  store float %758, ptr %765, align 4, !tbaa !50
  br label %766

766:                                              ; preds = %738
  %767 = load i64, ptr %79, align 8, !tbaa !53
  %768 = add i64 %767, 1
  store i64 %768, ptr %79, align 8, !tbaa !53
  br label %734

769:                                              ; preds = %737
  br label %770

770:                                              ; preds = %769
  %771 = load i64, ptr %78, align 8, !tbaa !53
  %772 = add i64 %771, 1
  store i64 %772, ptr %78, align 8, !tbaa !53
  br label %726

773:                                              ; preds = %732
  %774 = load ptr, ptr %17, align 8, !tbaa !55
  call void @free(ptr noundef %774) #11
  %775 = load ptr, ptr %21, align 8, !tbaa !55
  call void @free(ptr noundef %775) #11
  %776 = load ptr, ptr %20, align 8, !tbaa !55
  call void @free(ptr noundef %776) #11
  store i32 0, ptr %26, align 4
  br label %777

777:                                              ; preds = %773, %311, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %778 = load i32, ptr %26, align 4
  switch i32 %778, label %780 [
    i32 0, label %779
    i32 1, label %779
  ]

779:                                              ; preds = %777, %777
  ret void

780:                                              ; preds = %777
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apply_correction(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, ptr noalias noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !55
  store ptr %1, ptr %10, align 8, !tbaa !55
  store i64 %2, ptr %11, align 8, !tbaa !53
  store i64 %3, ptr %12, align 8, !tbaa !53
  store float %4, ptr %13, align 4, !tbaa !50
  store i32 %5, ptr %14, align 4, !tbaa !51
  store i32 %6, ptr %15, align 4, !tbaa !51
  store ptr %7, ptr %16, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !53
  br label %37

37:                                               ; preds = %210, %8
  %38 = load i64, ptr %17, align 8, !tbaa !53
  %39 = load i64, ptr %11, align 8, !tbaa !53
  %40 = load i64, ptr %12, align 8, !tbaa !53
  %41 = mul i64 %39, %40
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %213

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %45 = load ptr, ptr %10, align 8, !tbaa !55
  %46 = load i64, ptr %17, align 8, !tbaa !53
  %47 = mul i64 %46, 6
  %48 = load i32, ptr %14, align 4, !tbaa !51
  %49 = zext i32 %48 to i64
  %50 = add i64 %47, %49
  %51 = getelementptr inbounds nuw float, ptr %45, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !50
  %53 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %52, float 0x3EB0C6F7A0000000)
  store float %53, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %54 = load ptr, ptr %10, align 8, !tbaa !55
  %55 = load i64, ptr %17, align 8, !tbaa !53
  %56 = mul i64 %55, 6
  %57 = add i64 %56, 3
  %58 = load i32, ptr %14, align 4, !tbaa !51
  %59 = zext i32 %58 to i64
  %60 = add i64 %57, %59
  %61 = getelementptr inbounds nuw float, ptr %54, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !50
  %63 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %62, float 0x3EB0C6F7A0000000)
  store float %63, ptr %20, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %64 = load float, ptr %19, align 4, !tbaa !50
  %65 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %64)
  store float %65, ptr %21, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %66 = load float, ptr %20, align 4, !tbaa !50
  %67 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %66)
  store float %67, ptr %22, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %68 = load float, ptr %21, align 4, !tbaa !50
  %69 = load float, ptr %22, align 4, !tbaa !50
  %70 = fsub reassoc nsz arcp contract afn float %68, %69
  store float %70, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %71 = load ptr, ptr %9, align 8, !tbaa !55
  %72 = load i64, ptr %17, align 8, !tbaa !53
  %73 = mul i64 %72, 4
  %74 = load i32, ptr %14, align 4, !tbaa !51
  %75 = zext i32 %74 to i64
  %76 = add i64 %73, %75
  %77 = getelementptr inbounds nuw float, ptr %71, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !50
  %79 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %78, float 0.000000e+00)
  store float %79, ptr %24, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %80 = load float, ptr %24, align 4, !tbaa !50
  %81 = load float, ptr %20, align 4, !tbaa !50
  %82 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %80, float %81)
  %83 = load float, ptr %19, align 4, !tbaa !50
  %84 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %82, float %83)
  %85 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %84)
  store float %85, ptr %25, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %86 = load float, ptr %21, align 4, !tbaa !50
  %87 = load float, ptr %25, align 4, !tbaa !50
  %88 = fsub reassoc nsz arcp contract afn float %86, %87
  %89 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %88)
  %90 = load float, ptr %23, align 4, !tbaa !50
  %91 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %90, float 0x3EB0C6F7A0000000)
  %92 = fdiv reassoc nsz arcp contract afn float %89, %91
  store float %92, ptr %26, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store float 2.500000e-01, ptr %27, align 4, !tbaa !50
  %93 = load float, ptr %23, align 4, !tbaa !50
  %94 = fcmp reassoc nsz arcp contract afn olt float %93, 2.500000e-01
  br i1 %94, label %95, label %105

95:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %96 = load float, ptr %23, align 4, !tbaa !50
  %97 = fdiv reassoc nsz arcp contract afn float %96, 2.500000e-01
  store float %97, ptr %28, align 4, !tbaa !50
  %98 = load float, ptr %26, align 4, !tbaa !50
  %99 = load float, ptr %28, align 4, !tbaa !50
  %100 = fmul reassoc nsz arcp contract afn float %98, %99
  %101 = load float, ptr %28, align 4, !tbaa !50
  %102 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %101
  %103 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %102
  %104 = fadd reassoc nsz arcp contract afn float %100, %103
  store float %104, ptr %26, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %105

105:                                              ; preds = %95, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %106 = load float, ptr %26, align 4, !tbaa !50
  %107 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %106
  %108 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %107, float 0.000000e+00)
  store float %108, ptr %29, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 0, ptr %30, align 8, !tbaa !53
  br label %109

109:                                              ; preds = %187, %105
  %110 = load i64, ptr %30, align 8, !tbaa !53
  %111 = icmp ule i64 %110, 1
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %190

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %114 = load i32, ptr %14, align 4, !tbaa !51
  %115 = zext i32 %114 to i64
  %116 = load i64, ptr %30, align 8, !tbaa !53
  %117 = add i64 %115, %116
  %118 = add i64 %117, 1
  %119 = urem i64 %118, 3
  store i64 %119, ptr %31, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %120 = load ptr, ptr %9, align 8, !tbaa !55
  %121 = load i64, ptr %17, align 8, !tbaa !53
  %122 = mul i64 %121, 4
  %123 = load i64, ptr %31, align 8, !tbaa !53
  %124 = add i64 %122, %123
  %125 = getelementptr inbounds nuw float, ptr %120, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !50
  %127 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %126, float 0.000000e+00)
  store float %127, ptr %32, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %128 = load ptr, ptr %10, align 8, !tbaa !55
  %129 = load i64, ptr %17, align 8, !tbaa !53
  %130 = mul i64 %129, 6
  %131 = load i64, ptr %31, align 8, !tbaa !53
  %132 = add i64 %130, %131
  %133 = getelementptr inbounds nuw float, ptr %128, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !50
  %135 = load float, ptr %19, align 4, !tbaa !50
  %136 = fdiv reassoc nsz arcp contract afn float %134, %135
  store float %136, ptr %33, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %137 = load ptr, ptr %10, align 8, !tbaa !55
  %138 = load i64, ptr %17, align 8, !tbaa !53
  %139 = mul i64 %138, 6
  %140 = add i64 %139, 3
  %141 = load i64, ptr %31, align 8, !tbaa !53
  %142 = add i64 %140, %141
  %143 = getelementptr inbounds nuw float, ptr %137, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !50
  %145 = load float, ptr %20, align 4, !tbaa !50
  %146 = fdiv reassoc nsz arcp contract afn float %144, %145
  store float %146, ptr %34, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %147 = load float, ptr %34, align 4, !tbaa !50
  %148 = load float, ptr %26, align 4, !tbaa !50
  %149 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %147, float %148)
  %150 = load float, ptr %33, align 4, !tbaa !50
  %151 = load float, ptr %29, align 4, !tbaa !50
  %152 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %150, float %151)
  %153 = fmul reassoc nsz arcp contract afn float %149, %152
  store float %153, ptr %35, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %154 = load float, ptr %24, align 4, !tbaa !50
  %155 = load float, ptr %35, align 4, !tbaa !50
  %156 = fmul reassoc nsz arcp contract afn float %154, %155
  store float %156, ptr %36, align 4, !tbaa !50
  %157 = load i32, ptr %15, align 4, !tbaa !51
  switch i32 %157, label %186 [
    i32 0, label %158
    i32 1, label %166
    i32 2, label %176
  ]

158:                                              ; preds = %113
  %159 = load float, ptr %36, align 4, !tbaa !50
  %160 = load ptr, ptr %16, align 8, !tbaa !55
  %161 = load i64, ptr %17, align 8, !tbaa !53
  %162 = mul i64 %161, 4
  %163 = load i64, ptr %31, align 8, !tbaa !53
  %164 = add i64 %162, %163
  %165 = getelementptr inbounds nuw float, ptr %160, i64 %164
  store float %159, ptr %165, align 4, !tbaa !50
  br label %186

166:                                              ; preds = %113
  %167 = load float, ptr %36, align 4, !tbaa !50
  %168 = load float, ptr %32, align 4, !tbaa !50
  %169 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %167, float %168)
  %170 = load ptr, ptr %16, align 8, !tbaa !55
  %171 = load i64, ptr %17, align 8, !tbaa !53
  %172 = mul i64 %171, 4
  %173 = load i64, ptr %31, align 8, !tbaa !53
  %174 = add i64 %172, %173
  %175 = getelementptr inbounds nuw float, ptr %170, i64 %174
  store float %169, ptr %175, align 4, !tbaa !50
  br label %186

176:                                              ; preds = %113
  %177 = load float, ptr %36, align 4, !tbaa !50
  %178 = load float, ptr %32, align 4, !tbaa !50
  %179 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %177, float %178)
  %180 = load ptr, ptr %16, align 8, !tbaa !55
  %181 = load i64, ptr %17, align 8, !tbaa !53
  %182 = mul i64 %181, 4
  %183 = load i64, ptr %31, align 8, !tbaa !53
  %184 = add i64 %182, %183
  %185 = getelementptr inbounds nuw float, ptr %180, i64 %184
  store float %179, ptr %185, align 4, !tbaa !50
  br label %186

186:                                              ; preds = %113, %176, %166, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr %30, align 8, !tbaa !53
  %189 = add i64 %188, 1
  store i64 %189, ptr %30, align 8, !tbaa !53
  br label %109

190:                                              ; preds = %112
  %191 = load float, ptr %24, align 4, !tbaa !50
  %192 = load ptr, ptr %16, align 8, !tbaa !55
  %193 = load i64, ptr %17, align 8, !tbaa !53
  %194 = mul i64 %193, 4
  %195 = load i32, ptr %14, align 4, !tbaa !51
  %196 = zext i32 %195 to i64
  %197 = add i64 %194, %196
  %198 = getelementptr inbounds nuw float, ptr %192, i64 %197
  store float %191, ptr %198, align 4, !tbaa !50
  %199 = load ptr, ptr %9, align 8, !tbaa !55
  %200 = load i64, ptr %17, align 8, !tbaa !53
  %201 = mul i64 %200, 4
  %202 = add i64 %201, 3
  %203 = getelementptr inbounds nuw float, ptr %199, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !50
  %205 = load ptr, ptr %16, align 8, !tbaa !55
  %206 = load i64, ptr %17, align 8, !tbaa !53
  %207 = mul i64 %206, 4
  %208 = add i64 %207, 3
  %209 = getelementptr inbounds nuw float, ptr %205, i64 %208
  store float %204, ptr %209, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %210

210:                                              ; preds = %190
  %211 = load i64, ptr %17, align 8, !tbaa !53
  %212 = add i64 %211, 1
  store i64 %212, ptr %17, align 8, !tbaa !53
  br label %37

213:                                              ; preds = %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reduce_artifacts(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, i32 noundef %4, float noundef %5, ptr noalias noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca float, align 4
  %26 = alloca i64, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !55
  store i64 %1, ptr %9, align 8, !tbaa !53
  store i64 %2, ptr %10, align 8, !tbaa !53
  store float %3, ptr %11, align 4, !tbaa !50
  store i32 %4, ptr %12, align 4, !tbaa !51
  store float %5, ptr %13, align 4, !tbaa !50
  store ptr %6, ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %31 = load i64, ptr %9, align 8, !tbaa !53
  %32 = load i64, ptr %10, align 8, !tbaa !53
  %33 = mul i64 %31, %32
  %34 = mul i64 %33, 4
  %35 = call ptr @dt_alloc_align_float(i64 noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !53
  br label %36

36:                                               ; preds = %89, %7
  %37 = load i64, ptr %16, align 8, !tbaa !53
  %38 = load i64, ptr %9, align 8, !tbaa !53
  %39 = load i64, ptr %10, align 8, !tbaa !53
  %40 = mul i64 %38, %39
  %41 = icmp ult i64 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %92

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !53
  br label %44

44:                                               ; preds = %85, %43
  %45 = load i64, ptr %18, align 8, !tbaa !53
  %46 = icmp ule i64 %45, 1
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %88

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %49 = load i32, ptr %12, align 4, !tbaa !51
  %50 = zext i32 %49 to i64
  %51 = load i64, ptr %18, align 8, !tbaa !53
  %52 = add i64 %50, %51
  %53 = add i64 %52, 1
  %54 = urem i64 %53, 3
  store i64 %54, ptr %19, align 8, !tbaa !53
  %55 = load ptr, ptr %8, align 8, !tbaa !55
  %56 = load i64, ptr %16, align 8, !tbaa !53
  %57 = mul i64 %56, 4
  %58 = load i64, ptr %19, align 8, !tbaa !53
  %59 = add i64 %57, %58
  %60 = getelementptr inbounds nuw float, ptr %55, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !50
  %62 = load ptr, ptr %15, align 8, !tbaa !55
  %63 = load i64, ptr %16, align 8, !tbaa !53
  %64 = mul i64 %63, 4
  %65 = load i64, ptr %18, align 8, !tbaa !53
  %66 = mul i64 %65, 2
  %67 = add i64 %64, %66
  %68 = add i64 %67, 0
  %69 = getelementptr inbounds nuw float, ptr %62, i64 %68
  store float %61, ptr %69, align 4, !tbaa !50
  %70 = load ptr, ptr %14, align 8, !tbaa !55
  %71 = load i64, ptr %16, align 8, !tbaa !53
  %72 = mul i64 %71, 4
  %73 = load i64, ptr %19, align 8, !tbaa !53
  %74 = add i64 %72, %73
  %75 = getelementptr inbounds nuw float, ptr %70, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !50
  %77 = load ptr, ptr %15, align 8, !tbaa !55
  %78 = load i64, ptr %16, align 8, !tbaa !53
  %79 = mul i64 %78, 4
  %80 = load i64, ptr %18, align 8, !tbaa !53
  %81 = mul i64 %80, 2
  %82 = add i64 %79, %81
  %83 = add i64 %82, 1
  %84 = getelementptr inbounds nuw float, ptr %77, i64 %83
  store float %76, ptr %84, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %85

85:                                               ; preds = %48
  %86 = load i64, ptr %18, align 8, !tbaa !53
  %87 = add i64 %86, 1
  store i64 %87, ptr %18, align 8, !tbaa !53
  br label %44

88:                                               ; preds = %47
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %16, align 8, !tbaa !53
  %91 = add i64 %90, 1
  store i64 %91, ptr %16, align 8, !tbaa !53
  br label %36

92:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %93 = load i64, ptr %9, align 8, !tbaa !53
  %94 = load i64, ptr %10, align 8, !tbaa !53
  %95 = mul i64 %93, %94
  %96 = mul i64 %95, 4
  %97 = call ptr @dt_alloc_align_float(i64 noundef %96)
  store ptr %97, ptr %20, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 16 @__const.reduce_artifacts.max, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %98 = load i64, ptr %9, align 8, !tbaa !53
  %99 = trunc i64 %98 to i32
  %100 = load i64, ptr %10, align 8, !tbaa !53
  %101 = trunc i64 %100 to i32
  %102 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %103 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %104 = load float, ptr %11, align 4, !tbaa !50
  %105 = call ptr @dt_gaussian_init(i32 noundef %99, i32 noundef %101, i32 noundef 4, ptr noundef %102, ptr noundef %103, float noundef %104, i32 noundef 0)
  store ptr %105, ptr %23, align 8, !tbaa !83
  %106 = load ptr, ptr %23, align 8, !tbaa !83
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %92
  store i32 1, ptr %17, align 4
  br label %214

109:                                              ; preds = %92
  %110 = load ptr, ptr %23, align 8, !tbaa !83
  %111 = load ptr, ptr %15, align 8, !tbaa !55
  %112 = load ptr, ptr %20, align 8, !tbaa !55
  call void @dt_gaussian_blur_4c(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %23, align 8, !tbaa !83
  call void @dt_gaussian_free(ptr noundef %113)
  %114 = load ptr, ptr %15, align 8, !tbaa !55
  call void @free(ptr noundef %114) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 0, ptr %24, align 8, !tbaa !53
  br label %115

115:                                              ; preds = %209, %109
  %116 = load i64, ptr %24, align 8, !tbaa !53
  %117 = load i64, ptr %9, align 8, !tbaa !53
  %118 = load i64, ptr %10, align 8, !tbaa !53
  %119 = mul i64 %117, %118
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %212

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store float 1.000000e+00, ptr %25, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 0, ptr %26, align 8, !tbaa !53
  br label %123

123:                                              ; preds = %161, %122
  %124 = load i64, ptr %26, align 8, !tbaa !53
  %125 = icmp ule i64 %124, 1
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %164

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %128 = load ptr, ptr %20, align 8, !tbaa !55
  %129 = load i64, ptr %24, align 8, !tbaa !53
  %130 = mul i64 %129, 4
  %131 = load i64, ptr %26, align 8, !tbaa !53
  %132 = mul i64 %131, 2
  %133 = add i64 %130, %132
  %134 = add i64 %133, 0
  %135 = getelementptr inbounds nuw float, ptr %128, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !50
  %137 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %136, float 0x3EB0C6F7A0000000)
  %138 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %137)
  store float %138, ptr %27, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %139 = load ptr, ptr %20, align 8, !tbaa !55
  %140 = load i64, ptr %24, align 8, !tbaa !53
  %141 = mul i64 %140, 4
  %142 = load i64, ptr %26, align 8, !tbaa !53
  %143 = mul i64 %142, 2
  %144 = add i64 %141, %143
  %145 = add i64 %144, 1
  %146 = getelementptr inbounds nuw float, ptr %139, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !50
  %148 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %147, float 0x3EB0C6F7A0000000)
  %149 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %148)
  store float %149, ptr %28, align 4, !tbaa !50
  %150 = load float, ptr %28, align 4, !tbaa !50
  %151 = load float, ptr %27, align 4, !tbaa !50
  %152 = fsub reassoc nsz arcp contract afn float %150, %151
  %153 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %152)
  %154 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %153, float 0x3F847AE140000000)
  %155 = fneg reassoc nsz arcp contract afn float %154
  %156 = load float, ptr %13, align 4, !tbaa !50
  %157 = fmul reassoc nsz arcp contract afn float %155, %156
  %158 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %157)
  %159 = load float, ptr %25, align 4, !tbaa !50
  %160 = fmul reassoc nsz arcp contract afn float %159, %158
  store float %160, ptr %25, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %161

161:                                              ; preds = %127
  %162 = load i64, ptr %26, align 8, !tbaa !53
  %163 = add i64 %162, 1
  store i64 %163, ptr %26, align 8, !tbaa !53
  br label %123

164:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 0, ptr %29, align 8, !tbaa !53
  br label %165

165:                                              ; preds = %205, %164
  %166 = load i64, ptr %29, align 8, !tbaa !53
  %167 = icmp ule i64 %166, 1
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %208

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %170 = load i32, ptr %12, align 4, !tbaa !51
  %171 = zext i32 %170 to i64
  %172 = load i64, ptr %29, align 8, !tbaa !53
  %173 = add i64 %171, %172
  %174 = add i64 %173, 1
  %175 = urem i64 %174, 3
  store i64 %175, ptr %30, align 8, !tbaa !53
  %176 = load float, ptr %25, align 4, !tbaa !50
  %177 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %176
  %178 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %177, float 0.000000e+00)
  %179 = load ptr, ptr %8, align 8, !tbaa !55
  %180 = load i64, ptr %24, align 8, !tbaa !53
  %181 = mul i64 %180, 4
  %182 = load i64, ptr %30, align 8, !tbaa !53
  %183 = add i64 %181, %182
  %184 = getelementptr inbounds nuw float, ptr %179, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !50
  %186 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %185, float 0.000000e+00)
  %187 = fmul reassoc nsz arcp contract afn float %178, %186
  %188 = load float, ptr %25, align 4, !tbaa !50
  %189 = load ptr, ptr %14, align 8, !tbaa !55
  %190 = load i64, ptr %24, align 8, !tbaa !53
  %191 = mul i64 %190, 4
  %192 = load i64, ptr %30, align 8, !tbaa !53
  %193 = add i64 %191, %192
  %194 = getelementptr inbounds nuw float, ptr %189, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !50
  %196 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %195, float 0.000000e+00)
  %197 = fmul reassoc nsz arcp contract afn float %188, %196
  %198 = fadd reassoc nsz arcp contract afn float %187, %197
  %199 = load ptr, ptr %14, align 8, !tbaa !55
  %200 = load i64, ptr %24, align 8, !tbaa !53
  %201 = mul i64 %200, 4
  %202 = load i64, ptr %30, align 8, !tbaa !53
  %203 = add i64 %201, %202
  %204 = getelementptr inbounds nuw float, ptr %199, i64 %203
  store float %198, ptr %204, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %205

205:                                              ; preds = %169
  %206 = load i64, ptr %29, align 8, !tbaa !53
  %207 = add i64 %206, 1
  store i64 %207, ptr %29, align 8, !tbaa !53
  br label %165

208:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %24, align 8, !tbaa !53
  %211 = add i64 %210, 1
  store i64 %211, ptr %24, align 8, !tbaa !53
  br label %115

212:                                              ; preds = %121
  %213 = load ptr, ptr %20, align 8, !tbaa !55
  call void @free(ptr noundef %213) #11
  store i32 0, ptr %17, align 4
  br label %214

214:                                              ; preds = %212, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %215 = load i32, ptr %17, align 4
  switch i32 %215, label %217 [
    i32 0, label %216
    i32 1, label %216
  ]

216:                                              ; preds = %214, %214
  ret void

217:                                              ; preds = %214
  unreachable
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #5

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) #2

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare void @dt_gaussian_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @normalize_manifolds(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i64, align 8
  %25 = alloca float, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !55
  store ptr %1, ptr %8, align 8, !tbaa !55
  store ptr %2, ptr %9, align 8, !tbaa !55
  store i64 %3, ptr %10, align 8, !tbaa !53
  store i64 %4, ptr %11, align 8, !tbaa !53
  store i32 %5, ptr %12, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !53
  br label %27

27:                                               ; preds = %222, %6
  %28 = load i64, ptr %13, align 8, !tbaa !53
  %29 = load i64, ptr %10, align 8, !tbaa !53
  %30 = load i64, ptr %11, align 8, !tbaa !53
  %31 = mul i64 %29, %30
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %225

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %35 = load ptr, ptr %9, align 8, !tbaa !55
  %36 = load i64, ptr %13, align 8, !tbaa !53
  %37 = mul i64 %36, 4
  %38 = add i64 %37, 3
  %39 = getelementptr inbounds nuw float, ptr %35, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !50
  %41 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %40, float 0x3F847AE140000000)
  store float %41, ptr %15, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %42 = load ptr, ptr %8, align 8, !tbaa !55
  %43 = load i64, ptr %13, align 8, !tbaa !53
  %44 = mul i64 %43, 4
  %45 = add i64 %44, 3
  %46 = getelementptr inbounds nuw float, ptr %42, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !50
  %48 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %47, float 0x3F847AE140000000)
  store float %48, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %49 = load ptr, ptr %9, align 8, !tbaa !55
  %50 = load i64, ptr %13, align 8, !tbaa !53
  %51 = mul i64 %50, 4
  %52 = load i32, ptr %12, align 4, !tbaa !51
  %53 = zext i32 %52 to i64
  %54 = add i64 %51, %53
  %55 = getelementptr inbounds nuw float, ptr %49, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !50
  %57 = load float, ptr %15, align 4, !tbaa !50
  %58 = fdiv reassoc nsz arcp contract afn float %56, %57
  store float %58, ptr %17, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %59 = load ptr, ptr %8, align 8, !tbaa !55
  %60 = load i64, ptr %13, align 8, !tbaa !53
  %61 = mul i64 %60, 4
  %62 = load i32, ptr %12, align 4, !tbaa !51
  %63 = zext i32 %62 to i64
  %64 = add i64 %61, %63
  %65 = getelementptr inbounds nuw float, ptr %59, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !50
  %67 = load float, ptr %16, align 4, !tbaa !50
  %68 = fdiv reassoc nsz arcp contract afn float %66, %67
  store float %68, ptr %18, align 4, !tbaa !50
  %69 = load float, ptr %17, align 4, !tbaa !50
  %70 = load ptr, ptr %9, align 8, !tbaa !55
  %71 = load i64, ptr %13, align 8, !tbaa !53
  %72 = mul i64 %71, 4
  %73 = load i32, ptr %12, align 4, !tbaa !51
  %74 = zext i32 %73 to i64
  %75 = add i64 %72, %74
  %76 = getelementptr inbounds nuw float, ptr %70, i64 %75
  store float %69, ptr %76, align 4, !tbaa !50
  %77 = load float, ptr %18, align 4, !tbaa !50
  %78 = load ptr, ptr %8, align 8, !tbaa !55
  %79 = load i64, ptr %13, align 8, !tbaa !53
  %80 = mul i64 %79, 4
  %81 = load i32, ptr %12, align 4, !tbaa !51
  %82 = zext i32 %81 to i64
  %83 = add i64 %80, %82
  %84 = getelementptr inbounds nuw float, ptr %78, i64 %83
  store float %77, ptr %84, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !53
  br label %85

85:                                               ; preds = %134, %34
  %86 = load i64, ptr %19, align 8, !tbaa !53
  %87 = icmp ule i64 %86, 1
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %137

89:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %90 = load i64, ptr %19, align 8, !tbaa !53
  %91 = load i32, ptr %12, align 4, !tbaa !51
  %92 = zext i32 %91 to i64
  %93 = add i64 %90, %92
  %94 = add i64 %93, 1
  %95 = urem i64 %94, 3
  store i64 %95, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %96 = load ptr, ptr %9, align 8, !tbaa !55
  %97 = load i64, ptr %13, align 8, !tbaa !53
  %98 = mul i64 %97, 4
  %99 = load i64, ptr %20, align 8, !tbaa !53
  %100 = add i64 %98, %99
  %101 = getelementptr inbounds nuw float, ptr %96, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !50
  %103 = load float, ptr %15, align 4, !tbaa !50
  %104 = fdiv reassoc nsz arcp contract afn float %102, %103
  store float %104, ptr %21, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %105 = load ptr, ptr %8, align 8, !tbaa !55
  %106 = load i64, ptr %13, align 8, !tbaa !53
  %107 = mul i64 %106, 4
  %108 = load i64, ptr %20, align 8, !tbaa !53
  %109 = add i64 %107, %108
  %110 = getelementptr inbounds nuw float, ptr %105, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !50
  %112 = load float, ptr %16, align 4, !tbaa !50
  %113 = fdiv reassoc nsz arcp contract afn float %111, %112
  store float %113, ptr %22, align 4, !tbaa !50
  %114 = load float, ptr %21, align 4, !tbaa !50
  %115 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %114)
  %116 = load float, ptr %17, align 4, !tbaa !50
  %117 = fmul reassoc nsz arcp contract afn float %115, %116
  %118 = load ptr, ptr %9, align 8, !tbaa !55
  %119 = load i64, ptr %13, align 8, !tbaa !53
  %120 = mul i64 %119, 4
  %121 = load i64, ptr %20, align 8, !tbaa !53
  %122 = add i64 %120, %121
  %123 = getelementptr inbounds nuw float, ptr %118, i64 %122
  store float %117, ptr %123, align 4, !tbaa !50
  %124 = load float, ptr %22, align 4, !tbaa !50
  %125 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %124)
  %126 = load float, ptr %18, align 4, !tbaa !50
  %127 = fmul reassoc nsz arcp contract afn float %125, %126
  %128 = load ptr, ptr %8, align 8, !tbaa !55
  %129 = load i64, ptr %13, align 8, !tbaa !53
  %130 = mul i64 %129, 4
  %131 = load i64, ptr %20, align 8, !tbaa !53
  %132 = add i64 %130, %131
  %133 = getelementptr inbounds nuw float, ptr %128, i64 %132
  store float %127, ptr %133, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %134

134:                                              ; preds = %89
  %135 = load i64, ptr %19, align 8, !tbaa !53
  %136 = add i64 %135, 1
  store i64 %136, ptr %19, align 8, !tbaa !53
  br label %85

137:                                              ; preds = %88
  %138 = load float, ptr %15, align 4, !tbaa !50
  %139 = fcmp reassoc nsz arcp contract afn olt float %138, 0x3FA99999A0000000
  br i1 %139, label %140, label %179

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %141 = load float, ptr %15, align 4, !tbaa !50
  %142 = fsub reassoc nsz arcp contract afn float %141, 0x3F847AE140000000
  %143 = fdiv reassoc nsz arcp contract afn float %142, 0x3FA47AE140000000
  store float %143, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 0, ptr %24, align 8, !tbaa !53
  br label %144

144:                                              ; preds = %175, %140
  %145 = load i64, ptr %24, align 8, !tbaa !53
  %146 = icmp ult i64 %145, 4
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %178

148:                                              ; preds = %144
  %149 = load float, ptr %23, align 4, !tbaa !50
  %150 = load ptr, ptr %9, align 8, !tbaa !55
  %151 = load i64, ptr %13, align 8, !tbaa !53
  %152 = mul i64 %151, 4
  %153 = load i64, ptr %24, align 8, !tbaa !53
  %154 = add i64 %152, %153
  %155 = getelementptr inbounds nuw float, ptr %150, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !50
  %157 = fmul reassoc nsz arcp contract afn float %149, %156
  %158 = load float, ptr %23, align 4, !tbaa !50
  %159 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %158
  %160 = load ptr, ptr %7, align 8, !tbaa !55
  %161 = load i64, ptr %13, align 8, !tbaa !53
  %162 = mul i64 %161, 4
  %163 = load i64, ptr %24, align 8, !tbaa !53
  %164 = add i64 %162, %163
  %165 = getelementptr inbounds nuw float, ptr %160, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !50
  %167 = fmul reassoc nsz arcp contract afn float %159, %166
  %168 = fadd reassoc nsz arcp contract afn float %157, %167
  %169 = load ptr, ptr %9, align 8, !tbaa !55
  %170 = load i64, ptr %13, align 8, !tbaa !53
  %171 = mul i64 %170, 4
  %172 = load i64, ptr %24, align 8, !tbaa !53
  %173 = add i64 %171, %172
  %174 = getelementptr inbounds nuw float, ptr %169, i64 %173
  store float %168, ptr %174, align 4, !tbaa !50
  br label %175

175:                                              ; preds = %148
  %176 = load i64, ptr %24, align 8, !tbaa !53
  %177 = add i64 %176, 1
  store i64 %177, ptr %24, align 8, !tbaa !53
  br label %144

178:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %179

179:                                              ; preds = %178, %137
  %180 = load float, ptr %16, align 4, !tbaa !50
  %181 = fcmp reassoc nsz arcp contract afn olt float %180, 0x3FA99999A0000000
  br i1 %181, label %182, label %221

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %183 = load float, ptr %16, align 4, !tbaa !50
  %184 = fsub reassoc nsz arcp contract afn float %183, 0x3F847AE140000000
  %185 = fdiv reassoc nsz arcp contract afn float %184, 0x3FA47AE140000000
  store float %185, ptr %25, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 0, ptr %26, align 8, !tbaa !53
  br label %186

186:                                              ; preds = %217, %182
  %187 = load i64, ptr %26, align 8, !tbaa !53
  %188 = icmp ult i64 %187, 4
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store i32 11, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %220

190:                                              ; preds = %186
  %191 = load float, ptr %25, align 4, !tbaa !50
  %192 = load ptr, ptr %8, align 8, !tbaa !55
  %193 = load i64, ptr %13, align 8, !tbaa !53
  %194 = mul i64 %193, 4
  %195 = load i64, ptr %26, align 8, !tbaa !53
  %196 = add i64 %194, %195
  %197 = getelementptr inbounds nuw float, ptr %192, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !50
  %199 = fmul reassoc nsz arcp contract afn float %191, %198
  %200 = load float, ptr %25, align 4, !tbaa !50
  %201 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !55
  %203 = load i64, ptr %13, align 8, !tbaa !53
  %204 = mul i64 %203, 4
  %205 = load i64, ptr %26, align 8, !tbaa !53
  %206 = add i64 %204, %205
  %207 = getelementptr inbounds nuw float, ptr %202, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !50
  %209 = fmul reassoc nsz arcp contract afn float %201, %208
  %210 = fadd reassoc nsz arcp contract afn float %199, %209
  %211 = load ptr, ptr %8, align 8, !tbaa !55
  %212 = load i64, ptr %13, align 8, !tbaa !53
  %213 = mul i64 %212, 4
  %214 = load i64, ptr %26, align 8, !tbaa !53
  %215 = add i64 %213, %214
  %216 = getelementptr inbounds nuw float, ptr %211, i64 %215
  store float %210, ptr %216, align 4, !tbaa !50
  br label %217

217:                                              ; preds = %190
  %218 = load i64, ptr %26, align 8, !tbaa !53
  %219 = add i64 %218, 1
  store i64 %219, ptr %26, align 8, !tbaa !53
  br label %186

220:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %221

221:                                              ; preds = %220, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr %13, align 8, !tbaa !53
  %224 = add i64 %223, 1
  store i64 %224, ptr %13, align 8, !tbaa !53
  br label %27

225:                                              ; preds = %33
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !53
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

declare ptr @gtk_label_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !77
  %5 = call i64 @gtk_label_get_type() #12
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !77
  %8 = call i64 @gtk_label_get_type() #12
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !77
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.28)
  ret void
}

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #2

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #6

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
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
!15 = !{!8, !8, i64 0}
!16 = !{!17, !8, i64 16}
!17 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !18, i64 32, !18, i64 36, !19, i64 40, !21, i64 56, !22, i64 64, !9, i64 88, !24, i64 104, !18, i64 108, !18, i64 112, !23, i64 120, !18, i64 128, !18, i64 132, !25, i64 136, !25, i64 156, !25, i64 176, !25, i64 196, !18, i64 216, !18, i64 220, !26, i64 224, !26, i64 352, !30, i64 480}
!18 = !{!"int", !9, i64 0}
!19 = !{!"dt_dev_histogram_collection_params_t", !20, i64 0, !18, i64 8}
!20 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!21 = !{!"p1 int", !8, i64 0}
!22 = !{!"dt_dev_histogram_stats_t", !18, i64 0, !23, i64 8, !18, i64 16, !18, i64 20}
!23 = !{!"long", !9, i64 0}
!24 = !{!"float", !9, i64 0}
!25 = !{!"dt_iop_roi_t", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !24, i64 16}
!26 = !{!"dt_iop_buffer_dsc_t", !18, i64 0, !18, i64 4, !18, i64 8, !9, i64 12, !27, i64 48, !29, i64 64, !9, i64 96, !18, i64 112}
!27 = !{!"", !28, i64 0, !28, i64 2}
!28 = !{!"short", !9, i64 0}
!29 = !{!"", !18, i64 0, !9, i64 16}
!30 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!31 = !{!32, !18, i64 696}
!32 = !{!"dt_iop_module_t", !18, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !33, i64 448, !9, i64 456, !18, i64 476, !18, i64 480, !18, i64 484, !18, i64 488, !18, i64 492, !18, i64 496, !18, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !21, i64 608, !22, i64 616, !9, i64 640, !18, i64 656, !18, i64 660, !34, i64 664, !18, i64 672, !18, i64 676, !8, i64 680, !8, i64 688, !18, i64 696, !8, i64 704, !35, i64 712, !8, i64 752, !36, i64 760, !36, i64 768, !8, i64 776, !37, i64 784, !40, i64 816, !40, i64 824, !40, i64 832, !40, i64 840, !40, i64 848, !40, i64 856, !40, i64 864, !18, i64 872, !40, i64 880, !40, i64 888, !40, i64 896, !41, i64 904, !41, i64 912, !40, i64 920, !40, i64 928, !18, i64 936, !42, i64 944, !18, i64 952, !9, i64 956, !18, i64 1084, !40, i64 1088, !8, i64 1096, !18, i64 1104}
!33 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!35 = !{!"dt_pthread_mutex_t", !9, i64 0}
!36 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!37 = !{!"", !38, i64 0, !39, i64 16}
!38 = !{!"", !30, i64 0, !30, i64 8}
!39 = !{!"", !7, i64 0, !18, i64 8}
!40 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!41 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!42 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!45 = !{!17, !18, i64 132}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS28dt_iop_cacorrectrgb_params_t", !8, i64 0}
!48 = !{!17, !24, i64 104}
!49 = !{!25, !24, i64 16}
!50 = !{!24, !24, i64 0}
!51 = !{!18, !18, i64 0}
!52 = !{!25, !18, i64 8}
!53 = !{!23, !23, i64 0}
!54 = !{!25, !18, i64 12}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 float", !8, i64 0}
!57 = !{!58, !24, i64 4}
!58 = !{!"dt_iop_cacorrectrgb_params_t", !18, i64 0, !24, i64 4, !24, i64 8, !18, i64 12, !18, i64 16}
!59 = !{!58, !24, i64 8}
!60 = !{!58, !18, i64 0}
!61 = !{!58, !18, i64 12}
!62 = !{!58, !18, i64 16}
!63 = !{!32, !8, i64 704}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS30dt_iop_cacorrectrgb_gui_data_t", !8, i64 0}
!66 = !{!32, !8, i64 680}
!67 = !{!68, !40, i64 32}
!68 = !{!"dt_iop_cacorrectrgb_gui_data_t", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32}
!69 = !{!32, !8, i64 688}
!70 = !{!68, !40, i64 0}
!71 = !{!68, !40, i64 8}
!72 = !{!68, !40, i64 16}
!73 = !{!68, !40, i64 24}
!74 = !{!32, !40, i64 816}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 omnipotent char", !8, i64 0}
!77 = !{!40, !40, i64 0}
!78 = !{!42, !42, i64 0}
!79 = !{!80, !18, i64 0}
!80 = !{!"dt_introspection_t", !18, i64 0, !18, i64 4, !76, i64 8, !23, i64 16, !81, i64 24, !23, i64 32, !23, i64 40, !30, i64 48}
!81 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!82 = !{!9, !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS13dt_gaussian_t", !8, i64 0}
