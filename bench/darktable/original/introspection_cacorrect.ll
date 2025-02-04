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
%struct.dt_iop_cacorrect_params_v2_t = type { i32, i32 }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.2 }
%struct.anon.2 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_iop_cacorrect_data_t = type { i32, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.5 = type { %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
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
%struct.dt_iop_cacorrect_params_t = type { i32, i32 }
%struct.dt_iop_cacorrect_gui_data_t = type { ptr, ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [26 x i8] c"raw chromatic aberrations\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"correct chromatic aberrations for Bayer sensors\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, raw, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, raw\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"[cacorrect] out of memory, skipping\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"[cacorrect] blockdenom vanishes\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"[cacorrect] restrict fit to linear, numblox = %d \00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"[cacorrect] can't solve linear equations for colour %d direction %d\00", align 1
@__const.process.valmax = private unnamed_addr constant [1 x float] [float 1.000000e+01], align 4
@__const.process.valmin = private unnamed_addr constant [1 x float] [float 0x3FB99999A0000000], align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"bayer\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"iteration runs, default is twice\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"avoidshift\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"activate colorshift correction for blue & red channels\00", align 1
@.str.15 = private unnamed_addr constant [89 x i8] c"automatic chromatic aberration correction\0Aonly for Bayer raw files with 3 color channels\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.32, i64 8, ptr getelementptr (i8, ptr @introspection_linear, i64 176), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f1 = internal global [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.16, i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.20, i32 3, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.22, i32 4, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.24, i32 5, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [18 x i8] c"CACORRETC_MULTI_1\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"CACORRETC_MULTI_2\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"twice\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"CACORRETC_MULTI_3\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"three times\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"CACORRETC_MULTI_4\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"four times\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"CACORRETC_MULTI_5\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"five times\00", align 1
@introspection_init.f2 = internal global [3 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr null], align 16
@.str.26 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"avoid colorshift\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"dt_iop_cacorrect_multi_t\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"dt_iop_cacorrect_params_t\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.13, ptr @.str.13, ptr @.str.30, i64 4, i64 0, ptr null }, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.31, ptr @.str.11, ptr @.str.11, ptr @.str.11, i64 4, i64 4, ptr null }, i64 5, ptr null, i32 2, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.32, ptr @.str.33, ptr @.str.33, ptr @.str.33, i64 8, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #12
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #12
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #12
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #12
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #12
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 40
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 128
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 0
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
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %15 = load i32, ptr %10, align 4, !tbaa !16
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %27

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %18 = call noalias ptr @malloc(i64 noundef 8) #13
  store ptr %18, ptr %14, align 8, !tbaa !20
  %19 = load ptr, ptr %14, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.dt_iop_cacorrect_params_v2_t, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 4, !tbaa !22
  %21 = load ptr, ptr %14, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.dt_iop_cacorrect_params_v2_t, ptr %21, i32 0, i32 1
  store i32 1, ptr %22, align 4, !tbaa !24
  %23 = load ptr, ptr %14, align 8, !tbaa !20
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %23, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 8, ptr %25, align 4, !tbaa !16
  %26 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 2, ptr %26, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %28

27:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i32, ptr %7, align 4
  ret i32 %29
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca [2 x [2 x [16 x double]]], align 16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca [2 x [2 x float]], align 16
  %46 = alloca [2 x [2 x float]], align 16
  %47 = alloca [2 x [2 x float]], align 16
  %48 = alloca [2 x [2 x float]], align 16
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca [2 x [3 x i32]], align 16
  %55 = alloca [3 x i32], align 4
  %56 = alloca [3 x i32], align 4
  %57 = alloca [3 x i32], align 4
  %58 = alloca [3 x i32], align 4
  %59 = alloca [2 x [3 x [2 x float]]], align 16
  %60 = alloca [2 x [2 x float]], align 16
  %61 = alloca [3 x float], align 4
  %62 = alloca [3 x float], align 4
  %63 = alloca [2 x [2 x float]], align 16
  %64 = alloca [2 x [2 x float]], align 16
  %65 = alloca [2 x [2 x float]], align 16
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca [3 x ptr], align 16
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i32, align 4
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca float, align 4
  %129 = alloca float, align 4
  %130 = alloca float, align 4
  %131 = alloca float, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca float, align 4
  %139 = alloca float, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca float, align 4
  %148 = alloca float, align 4
  %149 = alloca float, align 4
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca [2 x [2 x [256 x double]]], align 16
  %163 = alloca [2 x [2 x [16 x double]]], align 16
  %164 = alloca i32, align 4
  %165 = alloca i32, align 4
  %166 = alloca [2 x i32], align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca i32, align 4
  %170 = alloca [2 x float], align 4
  %171 = alloca i32, align 4
  %172 = alloca [9 x float], align 16
  %173 = alloca double, align 8
  %174 = alloca i32, align 4
  %175 = alloca double, align 8
  %176 = alloca i32, align 4
  %177 = alloca double, align 8
  %178 = alloca i32, align 4
  %179 = alloca double, align 8
  %180 = alloca i32, align 4
  %181 = alloca double, align 8
  %182 = alloca i64, align 8
  %183 = alloca double, align 8
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca [2 x [2 x float]], align 16
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  %207 = alloca i32, align 4
  %208 = alloca i32, align 4
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca float, align 4
  %232 = alloca i32, align 4
  %233 = alloca float, align 4
  %234 = alloca i32, align 4
  %235 = alloca float, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca float, align 4
  %243 = alloca float, align 4
  %244 = alloca float, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca float, align 4
  %250 = alloca float, align 4
  %251 = alloca float, align 4
  %252 = alloca float, align 4
  %253 = alloca float, align 4
  %254 = alloca float, align 4
  %255 = alloca float, align 4
  %256 = alloca float, align 4
  %257 = alloca float, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca ptr, align 8
  %270 = alloca i32, align 4
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca ptr, align 8
  %278 = alloca i32, align 4
  %279 = alloca [1 x float], align 4
  %280 = alloca [1 x float], align 4
  %281 = alloca ptr, align 8
  %282 = alloca ptr, align 8
  %283 = alloca i64, align 8
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca ptr, align 8
  %287 = alloca i64, align 8
  %288 = alloca float, align 4
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  %292 = alloca i64, align 8
  %293 = alloca i64, align 8
  %294 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %295 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %295, ptr %13, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %296 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %296, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %297 = load ptr, ptr %8, align 8, !tbaa !13
  %298 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %299, i32 0, i32 10
  %301 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8, !tbaa !42
  store i32 %302, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %303 = load ptr, ptr %8, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %305, i32 0, i32 45
  %307 = load i32, ptr %306, align 4, !tbaa !58
  %308 = and i32 %307, 256
  store i32 %308, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %309 = load ptr, ptr %8, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 16, !tbaa !59
  store ptr %311, ptr %17, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %312 = load ptr, ptr %17, align 8, !tbaa !60
  %313 = getelementptr inbounds nuw %struct.dt_iop_cacorrect_data_t, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 4, !tbaa !62
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %325

316:                                              ; preds = %6
  %317 = load ptr, ptr %8, align 8, !tbaa !13
  %318 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %319, i32 0, i32 45
  %321 = load i32, ptr %320, align 4, !tbaa !58
  %322 = and i32 %321, 4
  %323 = icmp ne i32 %322, 0
  %324 = xor i1 %323, true
  br label %325

325:                                              ; preds = %316, %6
  %326 = phi i1 [ false, %6 ], [ %324, %316 ]
  %327 = zext i1 %326 to i32
  store i32 %327, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %328 = load ptr, ptr %17, align 8, !tbaa !60
  %329 = getelementptr inbounds nuw %struct.dt_iop_cacorrect_data_t, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !64
  store i32 %330, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 1, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr null, ptr %24, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  store ptr null, ptr %25, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  store ptr null, ptr %26, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %331 = load ptr, ptr %11, align 8, !tbaa !25
  %332 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 4, !tbaa !65
  store i32 %333, ptr %27, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %334 = load ptr, ptr %11, align 8, !tbaa !25
  %335 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 4, !tbaa !66
  store i32 %336, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %337 = load i32, ptr %27, align 4, !tbaa !16
  %338 = sext i32 %337 to i64
  %339 = call i64 @dt_round_size(i64 noundef %338, i64 noundef 16)
  %340 = load i32, ptr %28, align 4, !tbaa !16
  %341 = add nsw i32 %340, 2
  %342 = sext i32 %341 to i64
  %343 = mul i64 %339, %342
  store i64 %343, ptr %29, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %344 = load i32, ptr %27, align 4, !tbaa !16
  %345 = add nsw i32 %344, 1
  %346 = sdiv i32 %345, 2
  store i32 %346, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %347 = load i32, ptr %28, align 4, !tbaa !16
  %348 = add nsw i32 %347, 1
  %349 = sdiv i32 %348, 2
  store i32 %349, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %350 = load i32, ptr %30, align 4, !tbaa !16
  %351 = sext i32 %350 to i64
  %352 = call i64 @dt_round_size(i64 noundef %351, i64 noundef 16)
  %353 = load i32, ptr %31, align 4, !tbaa !16
  %354 = add nsw i32 %353, 2
  %355 = sext i32 %354 to i64
  %356 = mul i64 %352, %355
  store i64 %356, ptr %32, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %357 = load i64, ptr %29, align 8, !tbaa !67
  %358 = call ptr @dt_alloc_align_float(i64 noundef %357)
  store ptr %358, ptr %33, align 8, !tbaa !27
  %359 = load ptr, ptr %33, align 8, !tbaa !27
  %360 = icmp ne ptr %359, null
  br i1 %360, label %379, label %361

361:                                              ; preds = %325
  %362 = load ptr, ptr %10, align 8, !tbaa !15
  %363 = load ptr, ptr %9, align 8, !tbaa !15
  %364 = load ptr, ptr %8, align 8, !tbaa !13
  %365 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %364, i32 0, i32 15
  %366 = load i32, ptr %365, align 4, !tbaa !68
  %367 = sext i32 %366 to i64
  %368 = load ptr, ptr %11, align 8, !tbaa !25
  %369 = load ptr, ptr %12, align 8, !tbaa !25
  call void @dt_iop_copy_image_roi(ptr noundef %362, ptr noundef %363, i64 noundef %367, ptr noundef %368, ptr noundef %369)
  br label %370

370:                                              ; preds = %361
  %371 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %372 = xor i32 %371, -1
  %373 = and i32 0, %372
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %376, label %375

375:                                              ; preds = %370
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5)
  br label %376

376:                                              ; preds = %375, %370
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  store i32 1, ptr %34, align 4
  br label %5852

379:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %380 = load ptr, ptr %8, align 8, !tbaa !13
  %381 = call reassoc nsz arcp contract afn float @dt_iop_get_processed_maximum(ptr noundef %380)
  store float %381, ptr %35, align 4, !tbaa !101
  %382 = load ptr, ptr %33, align 8, !tbaa !27
  %383 = load ptr, ptr %13, align 8, !tbaa !27
  %384 = load float, ptr %35, align 4, !tbaa !101
  %385 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %384
  %386 = load i32, ptr %27, align 4, !tbaa !16
  %387 = sext i32 %386 to i64
  %388 = load i32, ptr %28, align 4, !tbaa !16
  %389 = sext i32 %388 to i64
  call void @dt_iop_image_scaled_copy(ptr noundef %382, ptr noundef %383, float noundef %385, i64 noundef %387, i64 noundef %389, i64 noundef 1)
  %390 = load i32, ptr %16, align 4, !tbaa !16
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %393

392:                                              ; preds = %379
  br label %5766

393:                                              ; preds = %379
  %394 = load ptr, ptr %33, align 8, !tbaa !27
  store ptr %394, ptr %36, align 8, !tbaa !27
  %395 = load i32, ptr %18, align 4, !tbaa !16
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %469

397:                                              ; preds = %393
  %398 = load i64, ptr %32, align 8, !tbaa !67
  %399 = call ptr @dt_calloc_align_float(i64 noundef %398)
  store ptr %399, ptr %21, align 8, !tbaa !27
  %400 = load i64, ptr %32, align 8, !tbaa !67
  %401 = call ptr @dt_calloc_align_float(i64 noundef %400)
  store ptr %401, ptr %22, align 8, !tbaa !27
  %402 = load i64, ptr %32, align 8, !tbaa !67
  %403 = mul i64 %402, 2
  %404 = call ptr @dt_calloc_align_float(i64 noundef %403)
  store ptr %404, ptr %23, align 8, !tbaa !27
  %405 = load ptr, ptr %21, align 8, !tbaa !27
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %413

407:                                              ; preds = %397
  %408 = load ptr, ptr %22, align 8, !tbaa !27
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load ptr, ptr %23, align 8, !tbaa !27
  %412 = icmp ne ptr %411, null
  br i1 %412, label %423, label %413

413:                                              ; preds = %410, %407, %397
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %416 = xor i32 %415, -1
  %417 = and i32 0, %416
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %414
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5)
  br label %420

420:                                              ; preds = %419, %414
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %5766

423:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  store i64 0, ptr %37, align 8, !tbaa !67
  br label %424

424:                                              ; preds = %465, %423
  %425 = load i64, ptr %37, align 8, !tbaa !67
  %426 = load i32, ptr %28, align 4, !tbaa !16
  %427 = sext i32 %426 to i64
  %428 = icmp ult i64 %425, %427
  br i1 %428, label %430, label %429

429:                                              ; preds = %424
  store i32 7, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %468

430:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %431 = load i64, ptr %37, align 8, !tbaa !67
  %432 = load i32, ptr %15, align 4, !tbaa !16
  %433 = call i32 @FC(i64 noundef %431, i64 noundef 0, i32 noundef %432)
  %434 = and i32 %433, 1
  %435 = sext i32 %434 to i64
  store i64 %435, ptr %38, align 8, !tbaa !67
  br label %436

436:                                              ; preds = %461, %430
  %437 = load i64, ptr %38, align 8, !tbaa !67
  %438 = load i32, ptr %27, align 4, !tbaa !16
  %439 = sext i32 %438 to i64
  %440 = icmp ult i64 %437, %439
  br i1 %440, label %442, label %441

441:                                              ; preds = %436
  store i32 10, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  br label %464

442:                                              ; preds = %436
  %443 = load ptr, ptr %36, align 8, !tbaa !27
  %444 = load i64, ptr %37, align 8, !tbaa !67
  %445 = load i32, ptr %27, align 4, !tbaa !16
  %446 = sext i32 %445 to i64
  %447 = mul i64 %444, %446
  %448 = load i64, ptr %38, align 8, !tbaa !67
  %449 = add i64 %447, %448
  %450 = getelementptr inbounds nuw float, ptr %443, i64 %449
  %451 = load float, ptr %450, align 4, !tbaa !101
  %452 = load ptr, ptr %23, align 8, !tbaa !27
  %453 = load i64, ptr %37, align 8, !tbaa !67
  %454 = load i32, ptr %30, align 4, !tbaa !16
  %455 = sext i32 %454 to i64
  %456 = mul i64 %453, %455
  %457 = load i64, ptr %38, align 8, !tbaa !67
  %458 = udiv i64 %457, 2
  %459 = add i64 %456, %458
  %460 = getelementptr inbounds nuw float, ptr %452, i64 %459
  store float %451, ptr %460, align 4, !tbaa !101
  br label %461

461:                                              ; preds = %442
  %462 = load i64, ptr %38, align 8, !tbaa !67
  %463 = add i64 %462, 2
  store i64 %463, ptr %38, align 8, !tbaa !67
  br label %436

464:                                              ; preds = %441
  br label %465

465:                                              ; preds = %464
  %466 = load i64, ptr %37, align 8, !tbaa !67
  %467 = add i64 %466, 1
  store i64 %467, ptr %37, align 8, !tbaa !67
  br label %424

468:                                              ; preds = %429
  br label %469

469:                                              ; preds = %468, %393
  %470 = load i64, ptr %29, align 8, !tbaa !67
  %471 = call ptr @dt_calloc_align_float(i64 noundef %470)
  store ptr %471, ptr %26, align 8, !tbaa !27
  %472 = load i64, ptr %29, align 8, !tbaa !67
  %473 = udiv i64 %472, 2
  %474 = call ptr @dt_alloc_align_float(i64 noundef %473)
  store ptr %474, ptr %25, align 8, !tbaa !27
  %475 = load ptr, ptr %26, align 8, !tbaa !27
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %480

477:                                              ; preds = %469
  %478 = load ptr, ptr %25, align 8, !tbaa !27
  %479 = icmp ne ptr %478, null
  br i1 %479, label %490, label %480

480:                                              ; preds = %477, %469
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %483 = xor i32 %482, -1
  %484 = and i32 0, %483
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %487, label %486

486:                                              ; preds = %481
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5)
  br label %487

487:                                              ; preds = %486, %481
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %5766

490:                                              ; preds = %477
  %491 = load i32, ptr %28, align 4, !tbaa !16
  %492 = add nsw i32 %491, 16
  %493 = srem i32 %492, 112
  %494 = icmp eq i32 %493, 0
  %495 = select i1 %494, i32 1, i32 0
  store i32 %495, ptr %40, align 4, !tbaa !16
  %496 = load i32, ptr %27, align 4, !tbaa !16
  %497 = add nsw i32 %496, 16
  %498 = srem i32 %497, 112
  %499 = icmp eq i32 %498, 0
  %500 = select i1 %499, i32 1, i32 0
  store i32 %500, ptr %41, align 4, !tbaa !16
  %501 = load i32, ptr %28, align 4, !tbaa !16
  %502 = add nsw i32 %501, 16
  %503 = sitofp i32 %502 to float
  %504 = fdiv reassoc nsz arcp contract afn float %503, 1.120000e+02
  %505 = fadd reassoc nsz arcp contract afn float %504, 2.000000e+00
  %506 = load i32, ptr %40, align 4, !tbaa !16
  %507 = sitofp i32 %506 to float
  %508 = fadd reassoc nsz arcp contract afn float %505, %507
  %509 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %508)
  %510 = fptosi float %509 to i32
  store i32 %510, ptr %42, align 4, !tbaa !16
  %511 = load i32, ptr %27, align 4, !tbaa !16
  %512 = add nsw i32 %511, 16
  %513 = sitofp i32 %512 to float
  %514 = fdiv reassoc nsz arcp contract afn float %513, 1.120000e+02
  %515 = fadd reassoc nsz arcp contract afn float %514, 2.000000e+00
  %516 = load i32, ptr %41, align 4, !tbaa !16
  %517 = sitofp i32 %516 to float
  %518 = fadd reassoc nsz arcp contract afn float %515, %517
  %519 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %518)
  %520 = fptosi float %519 to i32
  store i32 %520, ptr %43, align 4, !tbaa !16
  %521 = load i32, ptr %42, align 4, !tbaa !16
  %522 = mul nsw i32 5, %521
  %523 = load i32, ptr %43, align 4, !tbaa !16
  %524 = mul nsw i32 %522, %523
  %525 = sext i32 %524 to i64
  %526 = call ptr @dt_calloc_align_float(i64 noundef %525)
  store ptr %526, ptr %24, align 8, !tbaa !27
  %527 = load ptr, ptr %24, align 8, !tbaa !27
  %528 = load i32, ptr %42, align 4, !tbaa !16
  %529 = load i32, ptr %43, align 4, !tbaa !16
  %530 = mul nsw i32 %528, %529
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %527, i64 %531
  store ptr %532, ptr %44, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %46, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %47, i8 0, i64 16, i1 false)
  store i32 4, ptr %49, align 4, !tbaa !16
  store i32 16, ptr %50, align 4, !tbaa !16
  store float 0x3EE4F8B580000000, ptr %51, align 4, !tbaa !101
  store float 0x3DDB7CDFE0000000, ptr %52, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  store i32 0, ptr %53, align 4, !tbaa !16
  br label %533

533:                                              ; preds = %5443, %490
  %534 = load i32, ptr %53, align 4, !tbaa !16
  %535 = load i32, ptr %19, align 4, !tbaa !16
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %537, label %540

537:                                              ; preds = %533
  %538 = load i32, ptr %20, align 4, !tbaa !16
  %539 = icmp ne i32 %538, 0
  br label %540

540:                                              ; preds = %537, %533
  %541 = phi i1 [ false, %533 ], [ %539, %537 ]
  br i1 %541, label %543, label %542

542:                                              ; preds = %540
  store i32 15, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  br label %5446

543:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %55) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %56) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %57) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %58) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %59) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %61) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %62) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #12
  call void @llvm.memset.p0.i64(ptr align 16 %63, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #12
  call void @llvm.memset.p0.i64(ptr align 16 %64, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #12
  call void @llvm.memset.p0.i64(ptr align 16 %65, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  store i32 16384, ptr %66, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  store i32 8192, ptr %67, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #12
  store i64 98304, ptr %68, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #12
  %544 = call ptr @dt_alloc_align_float(i64 noundef 98304)
  store ptr %544, ptr %69, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %70) #12
  %545 = load ptr, ptr %69, align 8, !tbaa !27
  %546 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 0
  store ptr %545, ptr %546, align 16, !tbaa !27
  %547 = load ptr, ptr %69, align 8, !tbaa !27
  %548 = getelementptr inbounds float, ptr %547, i64 16384
  %549 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  store ptr %548, ptr %549, align 8, !tbaa !27
  %550 = load ptr, ptr %69, align 8, !tbaa !27
  %551 = getelementptr inbounds float, ptr %550, i64 32768
  %552 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 2
  store ptr %551, ptr %552, align 16, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #12
  %553 = load ptr, ptr %69, align 8, !tbaa !27
  %554 = getelementptr inbounds float, ptr %553, i64 49152
  store ptr %554, ptr %71, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #12
  %555 = load ptr, ptr %69, align 8, !tbaa !27
  %556 = getelementptr inbounds float, ptr %555, i64 49152
  %557 = getelementptr inbounds float, ptr %556, i64 8192
  store ptr %557, ptr %72, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #12
  %558 = load ptr, ptr %69, align 8, !tbaa !27
  %559 = getelementptr inbounds float, ptr %558, i64 49152
  %560 = getelementptr inbounds float, ptr %559, i64 16384
  store ptr %560, ptr %73, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #12
  %561 = load ptr, ptr %69, align 8, !tbaa !27
  %562 = getelementptr inbounds float, ptr %561, i64 49152
  %563 = getelementptr inbounds float, ptr %562, i64 24576
  store ptr %563, ptr %74, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #12
  %564 = load ptr, ptr %69, align 8, !tbaa !27
  %565 = getelementptr inbounds float, ptr %564, i64 49152
  %566 = getelementptr inbounds float, ptr %565, i64 32768
  store ptr %566, ptr %75, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #12
  %567 = load ptr, ptr %69, align 8, !tbaa !27
  %568 = getelementptr inbounds float, ptr %567, i64 49152
  %569 = getelementptr inbounds float, ptr %568, i64 40960
  store ptr %569, ptr %76, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #12
  %570 = load ptr, ptr %71, align 8, !tbaa !27
  store ptr %570, ptr %77, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #12
  %571 = load ptr, ptr %72, align 8, !tbaa !27
  store ptr %571, ptr %78, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #12
  store i32 -8, ptr %79, align 4, !tbaa !16
  br label %572

572:                                              ; preds = %2680, %543
  %573 = load i32, ptr %79, align 4, !tbaa !16
  %574 = load i32, ptr %28, align 4, !tbaa !16
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %577, label %576

576:                                              ; preds = %572
  store i32 18, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #12
  br label %2683

577:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #12
  store i32 -8, ptr %80, align 4, !tbaa !16
  br label %578

578:                                              ; preds = %2676, %577
  %579 = load i32, ptr %80, align 4, !tbaa !16
  %580 = load i32, ptr %27, align 4, !tbaa !16
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %583, label %582

582:                                              ; preds = %578
  store i32 21, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #12
  br label %2679

583:                                              ; preds = %578
  %584 = load ptr, ptr %69, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 4 %584, i8 0, i64 393216, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #12
  %585 = load i32, ptr %79, align 4, !tbaa !16
  %586 = add nsw i32 %585, 8
  %587 = sdiv i32 %586, 112
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %81, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #12
  %589 = load i32, ptr %80, align 4, !tbaa !16
  %590 = add nsw i32 %589, 8
  %591 = sdiv i32 %590, 112
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %82, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #12
  %593 = load i32, ptr %79, align 4, !tbaa !16
  %594 = add nsw i32 %593, 128
  %595 = load i32, ptr %28, align 4, !tbaa !16
  %596 = add nsw i32 %595, 8
  %597 = icmp slt i32 %594, %596
  br i1 %597, label %598, label %601

598:                                              ; preds = %583
  %599 = load i32, ptr %79, align 4, !tbaa !16
  %600 = add nsw i32 %599, 128
  br label %604

601:                                              ; preds = %583
  %602 = load i32, ptr %28, align 4, !tbaa !16
  %603 = add nsw i32 %602, 8
  br label %604

604:                                              ; preds = %601, %598
  %605 = phi i32 [ %600, %598 ], [ %603, %601 ]
  store i32 %605, ptr %83, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #12
  %606 = load i32, ptr %80, align 4, !tbaa !16
  %607 = add nsw i32 %606, 128
  %608 = load i32, ptr %27, align 4, !tbaa !16
  %609 = add nsw i32 %608, 8
  %610 = icmp slt i32 %607, %609
  br i1 %610, label %611, label %614

611:                                              ; preds = %604
  %612 = load i32, ptr %80, align 4, !tbaa !16
  %613 = add nsw i32 %612, 128
  br label %617

614:                                              ; preds = %604
  %615 = load i32, ptr %27, align 4, !tbaa !16
  %616 = add nsw i32 %615, 8
  br label %617

617:                                              ; preds = %614, %611
  %618 = phi i32 [ %613, %611 ], [ %616, %614 ]
  store i32 %618, ptr %84, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #12
  %619 = load i32, ptr %83, align 4, !tbaa !16
  %620 = load i32, ptr %79, align 4, !tbaa !16
  %621 = sub nsw i32 %619, %620
  store i32 %621, ptr %85, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #12
  %622 = load i32, ptr %84, align 4, !tbaa !16
  %623 = load i32, ptr %80, align 4, !tbaa !16
  %624 = sub nsw i32 %622, %623
  store i32 %624, ptr %86, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #12
  %625 = load i32, ptr %79, align 4, !tbaa !16
  %626 = icmp slt i32 %625, 0
  %627 = select i1 %626, i32 8, i32 0
  store i32 %627, ptr %87, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #12
  %628 = load i32, ptr %83, align 4, !tbaa !16
  %629 = load i32, ptr %28, align 4, !tbaa !16
  %630 = icmp sgt i32 %628, %629
  br i1 %630, label %631, label %635

631:                                              ; preds = %617
  %632 = load i32, ptr %28, align 4, !tbaa !16
  %633 = load i32, ptr %79, align 4, !tbaa !16
  %634 = sub nsw i32 %632, %633
  br label %637

635:                                              ; preds = %617
  %636 = load i32, ptr %85, align 4, !tbaa !16
  br label %637

637:                                              ; preds = %635, %631
  %638 = phi i32 [ %634, %631 ], [ %636, %635 ]
  store i32 %638, ptr %88, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #12
  %639 = load i32, ptr %80, align 4, !tbaa !16
  %640 = icmp slt i32 %639, 0
  %641 = select i1 %640, i32 8, i32 0
  store i32 %641, ptr %89, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #12
  %642 = load i32, ptr %84, align 4, !tbaa !16
  %643 = load i32, ptr %27, align 4, !tbaa !16
  %644 = icmp sgt i32 %642, %643
  br i1 %644, label %645, label %649

645:                                              ; preds = %637
  %646 = load i32, ptr %27, align 4, !tbaa !16
  %647 = load i32, ptr %80, align 4, !tbaa !16
  %648 = sub nsw i32 %646, %647
  br label %651

649:                                              ; preds = %637
  %650 = load i32, ptr %86, align 4, !tbaa !16
  br label %651

651:                                              ; preds = %649, %645
  %652 = phi i32 [ %648, %645 ], [ %650, %649 ]
  store i32 %652, ptr %90, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #12
  %653 = load i32, ptr %87, align 4, !tbaa !16
  store i32 %653, ptr %91, align 4, !tbaa !16
  br label %654

654:                                              ; preds = %719, %651
  %655 = load i32, ptr %91, align 4, !tbaa !16
  %656 = load i32, ptr %88, align 4, !tbaa !16
  %657 = icmp slt i32 %655, %656
  br i1 %657, label %659, label %658

658:                                              ; preds = %654
  store i32 24, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #12
  br label %722

659:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #12
  %660 = load i32, ptr %91, align 4, !tbaa !16
  %661 = load i32, ptr %79, align 4, !tbaa !16
  %662 = add nsw i32 %660, %661
  store i32 %662, ptr %92, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #12
  %663 = load i32, ptr %91, align 4, !tbaa !16
  %664 = sext i32 %663 to i64
  %665 = load i32, ptr %89, align 4, !tbaa !16
  %666 = sext i32 %665 to i64
  %667 = load i32, ptr %15, align 4, !tbaa !16
  %668 = call i32 @FC(i64 noundef %664, i64 noundef %666, i32 noundef %667)
  store i32 %668, ptr %93, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #12
  %669 = load i32, ptr %93, align 4, !tbaa !16
  %670 = load i32, ptr %91, align 4, !tbaa !16
  %671 = sext i32 %670 to i64
  %672 = load i32, ptr %89, align 4, !tbaa !16
  %673 = add nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = load i32, ptr %15, align 4, !tbaa !16
  %676 = call i32 @FC(i64 noundef %671, i64 noundef %674, i32 noundef %675)
  %677 = xor i32 %669, %676
  store i32 %677, ptr %94, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #12
  %678 = load i32, ptr %89, align 4, !tbaa !16
  store i32 %678, ptr %95, align 4, !tbaa !16
  br label %679

679:                                              ; preds = %715, %659
  %680 = load i32, ptr %95, align 4, !tbaa !16
  %681 = load i32, ptr %90, align 4, !tbaa !16
  %682 = icmp slt i32 %680, %681
  br i1 %682, label %684, label %683

683:                                              ; preds = %679
  store i32 27, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #12
  br label %718

684:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #12
  %685 = load i32, ptr %95, align 4, !tbaa !16
  %686 = load i32, ptr %80, align 4, !tbaa !16
  %687 = add nsw i32 %685, %686
  store i32 %687, ptr %96, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #12
  %688 = load i32, ptr %92, align 4, !tbaa !16
  %689 = sext i32 %688 to i64
  %690 = load i32, ptr %27, align 4, !tbaa !16
  %691 = sext i32 %690 to i64
  %692 = mul i64 %689, %691
  %693 = load i32, ptr %96, align 4, !tbaa !16
  %694 = sext i32 %693 to i64
  %695 = add i64 %692, %694
  store i64 %695, ptr %97, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #12
  %696 = load i32, ptr %91, align 4, !tbaa !16
  %697 = sext i32 %696 to i64
  %698 = mul i64 %697, 128
  %699 = load i32, ptr %95, align 4, !tbaa !16
  %700 = sext i32 %699 to i64
  %701 = add i64 %698, %700
  store i64 %701, ptr %98, align 8, !tbaa !67
  %702 = load ptr, ptr %36, align 8, !tbaa !27
  %703 = load i64, ptr %97, align 8, !tbaa !67
  %704 = getelementptr inbounds nuw float, ptr %702, i64 %703
  %705 = load float, ptr %704, align 4, !tbaa !101
  %706 = load i32, ptr %93, align 4, !tbaa !16
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %707
  %709 = load ptr, ptr %708, align 8, !tbaa !27
  %710 = load i64, ptr %98, align 8, !tbaa !67
  %711 = getelementptr inbounds nuw float, ptr %709, i64 %710
  store float %705, ptr %711, align 4, !tbaa !101
  %712 = load i32, ptr %94, align 4, !tbaa !16
  %713 = load i32, ptr %93, align 4, !tbaa !16
  %714 = xor i32 %713, %712
  store i32 %714, ptr %93, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #12
  br label %715

715:                                              ; preds = %684
  %716 = load i32, ptr %95, align 4, !tbaa !16
  %717 = add nsw i32 %716, 1
  store i32 %717, ptr %95, align 4, !tbaa !16
  br label %679

718:                                              ; preds = %683
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #12
  br label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %91, align 4, !tbaa !16
  %721 = add nsw i32 %720, 1
  store i32 %721, ptr %91, align 4, !tbaa !16
  br label %654

722:                                              ; preds = %658
  %723 = load i32, ptr %87, align 4, !tbaa !16
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %725, label %774

725:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #12
  store i32 0, ptr %99, align 4, !tbaa !16
  br label %726

726:                                              ; preds = %770, %725
  %727 = load i32, ptr %99, align 4, !tbaa !16
  %728 = icmp slt i32 %727, 8
  br i1 %728, label %730, label %729

729:                                              ; preds = %726
  store i32 30, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #12
  br label %773

730:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #12
  %731 = load i32, ptr %89, align 4, !tbaa !16
  store i32 %731, ptr %100, align 4, !tbaa !16
  br label %732

732:                                              ; preds = %766, %730
  %733 = load i32, ptr %100, align 4, !tbaa !16
  %734 = load i32, ptr %90, align 4, !tbaa !16
  %735 = icmp slt i32 %733, %734
  br i1 %735, label %737, label %736

736:                                              ; preds = %732
  store i32 33, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #12
  br label %769

737:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #12
  %738 = load i32, ptr %99, align 4, !tbaa !16
  %739 = sext i32 %738 to i64
  %740 = load i32, ptr %100, align 4, !tbaa !16
  %741 = sext i32 %740 to i64
  %742 = load i32, ptr %15, align 4, !tbaa !16
  %743 = call i32 @FC(i64 noundef %739, i64 noundef %741, i32 noundef %742)
  store i32 %743, ptr %101, align 4, !tbaa !16
  %744 = load i32, ptr %101, align 4, !tbaa !16
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %745
  %747 = load ptr, ptr %746, align 8, !tbaa !27
  %748 = load i32, ptr %99, align 4, !tbaa !16
  %749 = sub nsw i32 16, %748
  %750 = mul nsw i32 %749, 128
  %751 = load i32, ptr %100, align 4, !tbaa !16
  %752 = add nsw i32 %750, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds float, ptr %747, i64 %753
  %755 = load float, ptr %754, align 4, !tbaa !101
  %756 = load i32, ptr %101, align 4, !tbaa !16
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %757
  %759 = load ptr, ptr %758, align 8, !tbaa !27
  %760 = load i32, ptr %99, align 4, !tbaa !16
  %761 = mul nsw i32 %760, 128
  %762 = load i32, ptr %100, align 4, !tbaa !16
  %763 = add nsw i32 %761, %762
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds float, ptr %759, i64 %764
  store float %755, ptr %765, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #12
  br label %766

766:                                              ; preds = %737
  %767 = load i32, ptr %100, align 4, !tbaa !16
  %768 = add nsw i32 %767, 1
  store i32 %768, ptr %100, align 4, !tbaa !16
  br label %732

769:                                              ; preds = %736
  br label %770

770:                                              ; preds = %769
  %771 = load i32, ptr %99, align 4, !tbaa !16
  %772 = add nsw i32 %771, 1
  store i32 %772, ptr %99, align 4, !tbaa !16
  br label %726

773:                                              ; preds = %729
  br label %774

774:                                              ; preds = %773, %722
  %775 = load i32, ptr %88, align 4, !tbaa !16
  %776 = load i32, ptr %85, align 4, !tbaa !16
  %777 = icmp slt i32 %775, %776
  br i1 %777, label %778, label %842

778:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #12
  store i32 0, ptr %102, align 4, !tbaa !16
  br label %779

779:                                              ; preds = %838, %778
  %780 = load i32, ptr %102, align 4, !tbaa !16
  %781 = load i32, ptr %85, align 4, !tbaa !16
  %782 = load i32, ptr %88, align 4, !tbaa !16
  %783 = sub nsw i32 %781, %782
  %784 = icmp slt i32 8, %783
  br i1 %784, label %785, label %786

785:                                              ; preds = %779
  br label %790

786:                                              ; preds = %779
  %787 = load i32, ptr %85, align 4, !tbaa !16
  %788 = load i32, ptr %88, align 4, !tbaa !16
  %789 = sub nsw i32 %787, %788
  br label %790

790:                                              ; preds = %786, %785
  %791 = phi i32 [ 8, %785 ], [ %789, %786 ]
  %792 = icmp slt i32 %780, %791
  br i1 %792, label %794, label %793

793:                                              ; preds = %790
  store i32 36, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #12
  br label %841

794:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #12
  %795 = load i32, ptr %89, align 4, !tbaa !16
  store i32 %795, ptr %103, align 4, !tbaa !16
  br label %796

796:                                              ; preds = %834, %794
  %797 = load i32, ptr %103, align 4, !tbaa !16
  %798 = load i32, ptr %90, align 4, !tbaa !16
  %799 = icmp slt i32 %797, %798
  br i1 %799, label %801, label %800

800:                                              ; preds = %796
  store i32 39, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #12
  br label %837

801:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(i64 4, ptr %104) #12
  %802 = load i32, ptr %102, align 4, !tbaa !16
  %803 = sext i32 %802 to i64
  %804 = load i32, ptr %103, align 4, !tbaa !16
  %805 = sext i32 %804 to i64
  %806 = load i32, ptr %15, align 4, !tbaa !16
  %807 = call i32 @FC(i64 noundef %803, i64 noundef %805, i32 noundef %806)
  store i32 %807, ptr %104, align 4, !tbaa !16
  %808 = load ptr, ptr %36, align 8, !tbaa !27
  %809 = load i32, ptr %28, align 4, !tbaa !16
  %810 = load i32, ptr %102, align 4, !tbaa !16
  %811 = sub nsw i32 %809, %810
  %812 = sub nsw i32 %811, 2
  %813 = load i32, ptr %27, align 4, !tbaa !16
  %814 = mul nsw i32 %812, %813
  %815 = load i32, ptr %80, align 4, !tbaa !16
  %816 = add nsw i32 %814, %815
  %817 = load i32, ptr %103, align 4, !tbaa !16
  %818 = add nsw i32 %816, %817
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds float, ptr %808, i64 %819
  %821 = load float, ptr %820, align 4, !tbaa !101
  %822 = load i32, ptr %104, align 4, !tbaa !16
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %823
  %825 = load ptr, ptr %824, align 8, !tbaa !27
  %826 = load i32, ptr %88, align 4, !tbaa !16
  %827 = load i32, ptr %102, align 4, !tbaa !16
  %828 = add nsw i32 %826, %827
  %829 = mul nsw i32 %828, 128
  %830 = load i32, ptr %103, align 4, !tbaa !16
  %831 = add nsw i32 %829, %830
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds float, ptr %825, i64 %832
  store float %821, ptr %833, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %104) #12
  br label %834

834:                                              ; preds = %801
  %835 = load i32, ptr %103, align 4, !tbaa !16
  %836 = add nsw i32 %835, 1
  store i32 %836, ptr %103, align 4, !tbaa !16
  br label %796

837:                                              ; preds = %800
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %102, align 4, !tbaa !16
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %102, align 4, !tbaa !16
  br label %779

841:                                              ; preds = %793
  br label %842

842:                                              ; preds = %841, %774
  %843 = load i32, ptr %89, align 4, !tbaa !16
  %844 = icmp sgt i32 %843, 0
  br i1 %844, label %845, label %894

845:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #12
  %846 = load i32, ptr %87, align 4, !tbaa !16
  store i32 %846, ptr %105, align 4, !tbaa !16
  br label %847

847:                                              ; preds = %890, %845
  %848 = load i32, ptr %105, align 4, !tbaa !16
  %849 = load i32, ptr %88, align 4, !tbaa !16
  %850 = icmp slt i32 %848, %849
  br i1 %850, label %852, label %851

851:                                              ; preds = %847
  store i32 42, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #12
  br label %893

852:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #12
  store i32 0, ptr %106, align 4, !tbaa !16
  br label %853

853:                                              ; preds = %886, %852
  %854 = load i32, ptr %106, align 4, !tbaa !16
  %855 = icmp slt i32 %854, 8
  br i1 %855, label %857, label %856

856:                                              ; preds = %853
  store i32 45, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #12
  br label %889

857:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #12
  %858 = load i32, ptr %105, align 4, !tbaa !16
  %859 = sext i32 %858 to i64
  %860 = load i32, ptr %106, align 4, !tbaa !16
  %861 = sext i32 %860 to i64
  %862 = load i32, ptr %15, align 4, !tbaa !16
  %863 = call i32 @FC(i64 noundef %859, i64 noundef %861, i32 noundef %862)
  store i32 %863, ptr %107, align 4, !tbaa !16
  %864 = load i32, ptr %107, align 4, !tbaa !16
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %865
  %867 = load ptr, ptr %866, align 8, !tbaa !27
  %868 = load i32, ptr %105, align 4, !tbaa !16
  %869 = mul nsw i32 %868, 128
  %870 = add nsw i32 %869, 16
  %871 = load i32, ptr %106, align 4, !tbaa !16
  %872 = sub nsw i32 %870, %871
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds float, ptr %867, i64 %873
  %875 = load float, ptr %874, align 4, !tbaa !101
  %876 = load i32, ptr %107, align 4, !tbaa !16
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %877
  %879 = load ptr, ptr %878, align 8, !tbaa !27
  %880 = load i32, ptr %105, align 4, !tbaa !16
  %881 = mul nsw i32 %880, 128
  %882 = load i32, ptr %106, align 4, !tbaa !16
  %883 = add nsw i32 %881, %882
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds float, ptr %879, i64 %884
  store float %875, ptr %885, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #12
  br label %886

886:                                              ; preds = %857
  %887 = load i32, ptr %106, align 4, !tbaa !16
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %106, align 4, !tbaa !16
  br label %853

889:                                              ; preds = %856
  br label %890

890:                                              ; preds = %889
  %891 = load i32, ptr %105, align 4, !tbaa !16
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %105, align 4, !tbaa !16
  br label %847

893:                                              ; preds = %851
  br label %894

894:                                              ; preds = %893, %842
  %895 = load i32, ptr %90, align 4, !tbaa !16
  %896 = load i32, ptr %86, align 4, !tbaa !16
  %897 = icmp slt i32 %895, %896
  br i1 %897, label %898, label %962

898:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #12
  %899 = load i32, ptr %87, align 4, !tbaa !16
  store i32 %899, ptr %108, align 4, !tbaa !16
  br label %900

900:                                              ; preds = %958, %898
  %901 = load i32, ptr %108, align 4, !tbaa !16
  %902 = load i32, ptr %88, align 4, !tbaa !16
  %903 = icmp slt i32 %901, %902
  br i1 %903, label %905, label %904

904:                                              ; preds = %900
  store i32 48, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #12
  br label %961

905:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #12
  store i32 0, ptr %109, align 4, !tbaa !16
  br label %906

906:                                              ; preds = %954, %905
  %907 = load i32, ptr %109, align 4, !tbaa !16
  %908 = load i32, ptr %86, align 4, !tbaa !16
  %909 = load i32, ptr %90, align 4, !tbaa !16
  %910 = sub nsw i32 %908, %909
  %911 = icmp slt i32 8, %910
  br i1 %911, label %912, label %913

912:                                              ; preds = %906
  br label %917

913:                                              ; preds = %906
  %914 = load i32, ptr %86, align 4, !tbaa !16
  %915 = load i32, ptr %90, align 4, !tbaa !16
  %916 = sub nsw i32 %914, %915
  br label %917

917:                                              ; preds = %913, %912
  %918 = phi i32 [ 8, %912 ], [ %916, %913 ]
  %919 = icmp slt i32 %907, %918
  br i1 %919, label %921, label %920

920:                                              ; preds = %917
  store i32 51, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #12
  br label %957

921:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #12
  %922 = load i32, ptr %108, align 4, !tbaa !16
  %923 = sext i32 %922 to i64
  %924 = load i32, ptr %109, align 4, !tbaa !16
  %925 = sext i32 %924 to i64
  %926 = load i32, ptr %15, align 4, !tbaa !16
  %927 = call i32 @FC(i64 noundef %923, i64 noundef %925, i32 noundef %926)
  store i32 %927, ptr %110, align 4, !tbaa !16
  %928 = load ptr, ptr %36, align 8, !tbaa !27
  %929 = load i32, ptr %79, align 4, !tbaa !16
  %930 = load i32, ptr %108, align 4, !tbaa !16
  %931 = add nsw i32 %929, %930
  %932 = load i32, ptr %27, align 4, !tbaa !16
  %933 = mul nsw i32 %931, %932
  %934 = load i32, ptr %27, align 4, !tbaa !16
  %935 = load i32, ptr %109, align 4, !tbaa !16
  %936 = sub nsw i32 %934, %935
  %937 = sub nsw i32 %936, 2
  %938 = add nsw i32 %933, %937
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds float, ptr %928, i64 %939
  %941 = load float, ptr %940, align 4, !tbaa !101
  %942 = load i32, ptr %110, align 4, !tbaa !16
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %943
  %945 = load ptr, ptr %944, align 8, !tbaa !27
  %946 = load i32, ptr %108, align 4, !tbaa !16
  %947 = mul nsw i32 %946, 128
  %948 = load i32, ptr %90, align 4, !tbaa !16
  %949 = add nsw i32 %947, %948
  %950 = load i32, ptr %109, align 4, !tbaa !16
  %951 = add nsw i32 %949, %950
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds float, ptr %945, i64 %952
  store float %941, ptr %953, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #12
  br label %954

954:                                              ; preds = %921
  %955 = load i32, ptr %109, align 4, !tbaa !16
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %109, align 4, !tbaa !16
  br label %906

957:                                              ; preds = %920
  br label %958

958:                                              ; preds = %957
  %959 = load i32, ptr %108, align 4, !tbaa !16
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %108, align 4, !tbaa !16
  br label %900

961:                                              ; preds = %904
  br label %962

962:                                              ; preds = %961, %894
  %963 = load i32, ptr %87, align 4, !tbaa !16
  %964 = icmp sgt i32 %963, 0
  br i1 %964, label %965, label %1014

965:                                              ; preds = %962
  %966 = load i32, ptr %89, align 4, !tbaa !16
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %968, label %1014

968:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #12
  store i32 0, ptr %111, align 4, !tbaa !16
  br label %969

969:                                              ; preds = %1010, %968
  %970 = load i32, ptr %111, align 4, !tbaa !16
  %971 = icmp slt i32 %970, 8
  br i1 %971, label %973, label %972

972:                                              ; preds = %969
  store i32 54, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #12
  br label %1013

973:                                              ; preds = %969
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #12
  store i32 0, ptr %112, align 4, !tbaa !16
  br label %974

974:                                              ; preds = %1006, %973
  %975 = load i32, ptr %112, align 4, !tbaa !16
  %976 = icmp slt i32 %975, 8
  br i1 %976, label %978, label %977

977:                                              ; preds = %974
  store i32 57, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #12
  br label %1009

978:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #12
  %979 = load i32, ptr %111, align 4, !tbaa !16
  %980 = sext i32 %979 to i64
  %981 = load i32, ptr %112, align 4, !tbaa !16
  %982 = sext i32 %981 to i64
  %983 = load i32, ptr %15, align 4, !tbaa !16
  %984 = call i32 @FC(i64 noundef %980, i64 noundef %982, i32 noundef %983)
  store i32 %984, ptr %113, align 4, !tbaa !16
  %985 = load ptr, ptr %36, align 8, !tbaa !27
  %986 = load i32, ptr %111, align 4, !tbaa !16
  %987 = sub nsw i32 16, %986
  %988 = load i32, ptr %27, align 4, !tbaa !16
  %989 = mul nsw i32 %987, %988
  %990 = add nsw i32 %989, 16
  %991 = load i32, ptr %112, align 4, !tbaa !16
  %992 = sub nsw i32 %990, %991
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds float, ptr %985, i64 %993
  %995 = load float, ptr %994, align 4, !tbaa !101
  %996 = load i32, ptr %113, align 4, !tbaa !16
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %997
  %999 = load ptr, ptr %998, align 8, !tbaa !27
  %1000 = load i32, ptr %111, align 4, !tbaa !16
  %1001 = mul nsw i32 %1000, 128
  %1002 = load i32, ptr %112, align 4, !tbaa !16
  %1003 = add nsw i32 %1001, %1002
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds float, ptr %999, i64 %1004
  store float %995, ptr %1005, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #12
  br label %1006

1006:                                             ; preds = %978
  %1007 = load i32, ptr %112, align 4, !tbaa !16
  %1008 = add nsw i32 %1007, 1
  store i32 %1008, ptr %112, align 4, !tbaa !16
  br label %974

1009:                                             ; preds = %977
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load i32, ptr %111, align 4, !tbaa !16
  %1012 = add nsw i32 %1011, 1
  store i32 %1012, ptr %111, align 4, !tbaa !16
  br label %969

1013:                                             ; preds = %972
  br label %1014

1014:                                             ; preds = %1013, %965, %962
  %1015 = load i32, ptr %88, align 4, !tbaa !16
  %1016 = load i32, ptr %85, align 4, !tbaa !16
  %1017 = icmp slt i32 %1015, %1016
  br i1 %1017, label %1018, label %1098

1018:                                             ; preds = %1014
  %1019 = load i32, ptr %90, align 4, !tbaa !16
  %1020 = load i32, ptr %86, align 4, !tbaa !16
  %1021 = icmp slt i32 %1019, %1020
  br i1 %1021, label %1022, label %1098

1022:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #12
  store i32 0, ptr %114, align 4, !tbaa !16
  br label %1023

1023:                                             ; preds = %1094, %1022
  %1024 = load i32, ptr %114, align 4, !tbaa !16
  %1025 = load i32, ptr %85, align 4, !tbaa !16
  %1026 = load i32, ptr %88, align 4, !tbaa !16
  %1027 = sub nsw i32 %1025, %1026
  %1028 = icmp slt i32 8, %1027
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1023
  br label %1034

1030:                                             ; preds = %1023
  %1031 = load i32, ptr %85, align 4, !tbaa !16
  %1032 = load i32, ptr %88, align 4, !tbaa !16
  %1033 = sub nsw i32 %1031, %1032
  br label %1034

1034:                                             ; preds = %1030, %1029
  %1035 = phi i32 [ 8, %1029 ], [ %1033, %1030 ]
  %1036 = icmp slt i32 %1024, %1035
  br i1 %1036, label %1038, label %1037

1037:                                             ; preds = %1034
  store i32 60, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #12
  br label %1097

1038:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #12
  store i32 0, ptr %115, align 4, !tbaa !16
  br label %1039

1039:                                             ; preds = %1090, %1038
  %1040 = load i32, ptr %115, align 4, !tbaa !16
  %1041 = load i32, ptr %86, align 4, !tbaa !16
  %1042 = load i32, ptr %90, align 4, !tbaa !16
  %1043 = sub nsw i32 %1041, %1042
  %1044 = icmp slt i32 8, %1043
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1039
  br label %1050

1046:                                             ; preds = %1039
  %1047 = load i32, ptr %86, align 4, !tbaa !16
  %1048 = load i32, ptr %90, align 4, !tbaa !16
  %1049 = sub nsw i32 %1047, %1048
  br label %1050

1050:                                             ; preds = %1046, %1045
  %1051 = phi i32 [ 8, %1045 ], [ %1049, %1046 ]
  %1052 = icmp slt i32 %1040, %1051
  br i1 %1052, label %1054, label %1053

1053:                                             ; preds = %1050
  store i32 63, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #12
  br label %1093

1054:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #12
  %1055 = load i32, ptr %114, align 4, !tbaa !16
  %1056 = sext i32 %1055 to i64
  %1057 = load i32, ptr %115, align 4, !tbaa !16
  %1058 = sext i32 %1057 to i64
  %1059 = load i32, ptr %15, align 4, !tbaa !16
  %1060 = call i32 @FC(i64 noundef %1056, i64 noundef %1058, i32 noundef %1059)
  store i32 %1060, ptr %116, align 4, !tbaa !16
  %1061 = load ptr, ptr %36, align 8, !tbaa !27
  %1062 = load i32, ptr %28, align 4, !tbaa !16
  %1063 = load i32, ptr %114, align 4, !tbaa !16
  %1064 = sub nsw i32 %1062, %1063
  %1065 = sub nsw i32 %1064, 2
  %1066 = load i32, ptr %27, align 4, !tbaa !16
  %1067 = mul nsw i32 %1065, %1066
  %1068 = load i32, ptr %27, align 4, !tbaa !16
  %1069 = load i32, ptr %115, align 4, !tbaa !16
  %1070 = sub nsw i32 %1068, %1069
  %1071 = sub nsw i32 %1070, 2
  %1072 = add nsw i32 %1067, %1071
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds float, ptr %1061, i64 %1073
  %1075 = load float, ptr %1074, align 4, !tbaa !101
  %1076 = load i32, ptr %116, align 4, !tbaa !16
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1077
  %1079 = load ptr, ptr %1078, align 8, !tbaa !27
  %1080 = load i32, ptr %88, align 4, !tbaa !16
  %1081 = load i32, ptr %114, align 4, !tbaa !16
  %1082 = add nsw i32 %1080, %1081
  %1083 = mul nsw i32 %1082, 128
  %1084 = load i32, ptr %90, align 4, !tbaa !16
  %1085 = add nsw i32 %1083, %1084
  %1086 = load i32, ptr %115, align 4, !tbaa !16
  %1087 = add nsw i32 %1085, %1086
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds float, ptr %1079, i64 %1088
  store float %1075, ptr %1089, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #12
  br label %1090

1090:                                             ; preds = %1054
  %1091 = load i32, ptr %115, align 4, !tbaa !16
  %1092 = add nsw i32 %1091, 1
  store i32 %1092, ptr %115, align 4, !tbaa !16
  br label %1039

1093:                                             ; preds = %1053
  br label %1094

1094:                                             ; preds = %1093
  %1095 = load i32, ptr %114, align 4, !tbaa !16
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %114, align 4, !tbaa !16
  br label %1023

1097:                                             ; preds = %1037
  br label %1098

1098:                                             ; preds = %1097, %1018, %1014
  %1099 = load i32, ptr %87, align 4, !tbaa !16
  %1100 = icmp sgt i32 %1099, 0
  br i1 %1100, label %1101, label %1166

1101:                                             ; preds = %1098
  %1102 = load i32, ptr %90, align 4, !tbaa !16
  %1103 = load i32, ptr %86, align 4, !tbaa !16
  %1104 = icmp slt i32 %1102, %1103
  br i1 %1104, label %1105, label %1166

1105:                                             ; preds = %1101
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #12
  store i32 0, ptr %117, align 4, !tbaa !16
  br label %1106

1106:                                             ; preds = %1162, %1105
  %1107 = load i32, ptr %117, align 4, !tbaa !16
  %1108 = icmp slt i32 %1107, 8
  br i1 %1108, label %1110, label %1109

1109:                                             ; preds = %1106
  store i32 66, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #12
  br label %1165

1110:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #12
  store i32 0, ptr %118, align 4, !tbaa !16
  br label %1111

1111:                                             ; preds = %1158, %1110
  %1112 = load i32, ptr %118, align 4, !tbaa !16
  %1113 = load i32, ptr %86, align 4, !tbaa !16
  %1114 = load i32, ptr %90, align 4, !tbaa !16
  %1115 = sub nsw i32 %1113, %1114
  %1116 = icmp slt i32 8, %1115
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %1111
  br label %1122

1118:                                             ; preds = %1111
  %1119 = load i32, ptr %86, align 4, !tbaa !16
  %1120 = load i32, ptr %90, align 4, !tbaa !16
  %1121 = sub nsw i32 %1119, %1120
  br label %1122

1122:                                             ; preds = %1118, %1117
  %1123 = phi i32 [ 8, %1117 ], [ %1121, %1118 ]
  %1124 = icmp slt i32 %1112, %1123
  br i1 %1124, label %1126, label %1125

1125:                                             ; preds = %1122
  store i32 69, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #12
  br label %1161

1126:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #12
  %1127 = load i32, ptr %117, align 4, !tbaa !16
  %1128 = sext i32 %1127 to i64
  %1129 = load i32, ptr %118, align 4, !tbaa !16
  %1130 = sext i32 %1129 to i64
  %1131 = load i32, ptr %15, align 4, !tbaa !16
  %1132 = call i32 @FC(i64 noundef %1128, i64 noundef %1130, i32 noundef %1131)
  store i32 %1132, ptr %119, align 4, !tbaa !16
  %1133 = load ptr, ptr %36, align 8, !tbaa !27
  %1134 = load i32, ptr %117, align 4, !tbaa !16
  %1135 = sub nsw i32 16, %1134
  %1136 = load i32, ptr %27, align 4, !tbaa !16
  %1137 = mul nsw i32 %1135, %1136
  %1138 = load i32, ptr %27, align 4, !tbaa !16
  %1139 = load i32, ptr %118, align 4, !tbaa !16
  %1140 = sub nsw i32 %1138, %1139
  %1141 = sub nsw i32 %1140, 2
  %1142 = add nsw i32 %1137, %1141
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds float, ptr %1133, i64 %1143
  %1145 = load float, ptr %1144, align 4, !tbaa !101
  %1146 = load i32, ptr %119, align 4, !tbaa !16
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1147
  %1149 = load ptr, ptr %1148, align 8, !tbaa !27
  %1150 = load i32, ptr %117, align 4, !tbaa !16
  %1151 = mul nsw i32 %1150, 128
  %1152 = load i32, ptr %90, align 4, !tbaa !16
  %1153 = add nsw i32 %1151, %1152
  %1154 = load i32, ptr %118, align 4, !tbaa !16
  %1155 = add nsw i32 %1153, %1154
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds float, ptr %1149, i64 %1156
  store float %1145, ptr %1157, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #12
  br label %1158

1158:                                             ; preds = %1126
  %1159 = load i32, ptr %118, align 4, !tbaa !16
  %1160 = add nsw i32 %1159, 1
  store i32 %1160, ptr %118, align 4, !tbaa !16
  br label %1111

1161:                                             ; preds = %1125
  br label %1162

1162:                                             ; preds = %1161
  %1163 = load i32, ptr %117, align 4, !tbaa !16
  %1164 = add nsw i32 %1163, 1
  store i32 %1164, ptr %117, align 4, !tbaa !16
  br label %1106

1165:                                             ; preds = %1109
  br label %1166

1166:                                             ; preds = %1165, %1101, %1098
  %1167 = load i32, ptr %88, align 4, !tbaa !16
  %1168 = load i32, ptr %85, align 4, !tbaa !16
  %1169 = icmp slt i32 %1167, %1168
  br i1 %1169, label %1170, label %1234

1170:                                             ; preds = %1166
  %1171 = load i32, ptr %89, align 4, !tbaa !16
  %1172 = icmp sgt i32 %1171, 0
  br i1 %1172, label %1173, label %1234

1173:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #12
  store i32 0, ptr %120, align 4, !tbaa !16
  br label %1174

1174:                                             ; preds = %1230, %1173
  %1175 = load i32, ptr %120, align 4, !tbaa !16
  %1176 = load i32, ptr %85, align 4, !tbaa !16
  %1177 = load i32, ptr %88, align 4, !tbaa !16
  %1178 = sub nsw i32 %1176, %1177
  %1179 = icmp slt i32 8, %1178
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1174
  br label %1185

1181:                                             ; preds = %1174
  %1182 = load i32, ptr %85, align 4, !tbaa !16
  %1183 = load i32, ptr %88, align 4, !tbaa !16
  %1184 = sub nsw i32 %1182, %1183
  br label %1185

1185:                                             ; preds = %1181, %1180
  %1186 = phi i32 [ 8, %1180 ], [ %1184, %1181 ]
  %1187 = icmp slt i32 %1175, %1186
  br i1 %1187, label %1189, label %1188

1188:                                             ; preds = %1185
  store i32 72, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #12
  br label %1233

1189:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #12
  store i32 0, ptr %121, align 4, !tbaa !16
  br label %1190

1190:                                             ; preds = %1226, %1189
  %1191 = load i32, ptr %121, align 4, !tbaa !16
  %1192 = icmp slt i32 %1191, 8
  br i1 %1192, label %1194, label %1193

1193:                                             ; preds = %1190
  store i32 75, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #12
  br label %1229

1194:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #12
  %1195 = load i32, ptr %120, align 4, !tbaa !16
  %1196 = sext i32 %1195 to i64
  %1197 = load i32, ptr %121, align 4, !tbaa !16
  %1198 = sext i32 %1197 to i64
  %1199 = load i32, ptr %15, align 4, !tbaa !16
  %1200 = call i32 @FC(i64 noundef %1196, i64 noundef %1198, i32 noundef %1199)
  store i32 %1200, ptr %122, align 4, !tbaa !16
  %1201 = load ptr, ptr %36, align 8, !tbaa !27
  %1202 = load i32, ptr %28, align 4, !tbaa !16
  %1203 = load i32, ptr %120, align 4, !tbaa !16
  %1204 = sub nsw i32 %1202, %1203
  %1205 = sub nsw i32 %1204, 2
  %1206 = load i32, ptr %27, align 4, !tbaa !16
  %1207 = mul nsw i32 %1205, %1206
  %1208 = load i32, ptr %121, align 4, !tbaa !16
  %1209 = sub nsw i32 16, %1208
  %1210 = add nsw i32 %1207, %1209
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds float, ptr %1201, i64 %1211
  %1213 = load float, ptr %1212, align 4, !tbaa !101
  %1214 = load i32, ptr %122, align 4, !tbaa !16
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1215
  %1217 = load ptr, ptr %1216, align 8, !tbaa !27
  %1218 = load i32, ptr %88, align 4, !tbaa !16
  %1219 = load i32, ptr %120, align 4, !tbaa !16
  %1220 = add nsw i32 %1218, %1219
  %1221 = mul nsw i32 %1220, 128
  %1222 = load i32, ptr %121, align 4, !tbaa !16
  %1223 = add nsw i32 %1221, %1222
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds float, ptr %1217, i64 %1224
  store float %1213, ptr %1225, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #12
  br label %1226

1226:                                             ; preds = %1194
  %1227 = load i32, ptr %121, align 4, !tbaa !16
  %1228 = add nsw i32 %1227, 1
  store i32 %1228, ptr %121, align 4, !tbaa !16
  br label %1190

1229:                                             ; preds = %1193
  br label %1230

1230:                                             ; preds = %1229
  %1231 = load i32, ptr %120, align 4, !tbaa !16
  %1232 = add nsw i32 %1231, 1
  store i32 %1232, ptr %120, align 4, !tbaa !16
  br label %1174

1233:                                             ; preds = %1188
  br label %1234

1234:                                             ; preds = %1233, %1170, %1166
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #12
  store i32 3, ptr %123, align 4, !tbaa !16
  br label %1235

1235:                                             ; preds = %1619, %1234
  %1236 = load i32, ptr %123, align 4, !tbaa !16
  %1237 = load i32, ptr %85, align 4, !tbaa !16
  %1238 = sub nsw i32 %1237, 3
  %1239 = icmp slt i32 %1236, %1238
  br i1 %1239, label %1241, label %1240

1240:                                             ; preds = %1235
  store i32 78, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #12
  br label %1622

1241:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #12
  %1242 = load i32, ptr %123, align 4, !tbaa !16
  %1243 = load i32, ptr %79, align 4, !tbaa !16
  %1244 = add nsw i32 %1242, %1243
  store i32 %1244, ptr %124, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #12
  %1245 = load i32, ptr %123, align 4, !tbaa !16
  %1246 = sext i32 %1245 to i64
  %1247 = load i32, ptr %15, align 4, !tbaa !16
  %1248 = call i32 @FC(i64 noundef %1246, i64 noundef 3, i32 noundef %1247)
  %1249 = and i32 %1248, 1
  %1250 = add nsw i32 3, %1249
  store i32 %1250, ptr %125, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #12
  %1251 = load i32, ptr %123, align 4, !tbaa !16
  %1252 = mul nsw i32 %1251, 128
  %1253 = load i32, ptr %125, align 4, !tbaa !16
  %1254 = add nsw i32 %1252, %1253
  store i32 %1254, ptr %126, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #12
  %1255 = load i32, ptr %123, align 4, !tbaa !16
  %1256 = sext i32 %1255 to i64
  %1257 = load i32, ptr %125, align 4, !tbaa !16
  %1258 = sext i32 %1257 to i64
  %1259 = load i32, ptr %15, align 4, !tbaa !16
  %1260 = call i32 @FC(i64 noundef %1256, i64 noundef %1258, i32 noundef %1259)
  store i32 %1260, ptr %127, align 4, !tbaa !16
  br label %1261

1261:                                             ; preds = %1544, %1241
  %1262 = load i32, ptr %125, align 4, !tbaa !16
  %1263 = load i32, ptr %86, align 4, !tbaa !16
  %1264 = sub nsw i32 %1263, 3
  %1265 = icmp slt i32 %1262, %1264
  br i1 %1265, label %1267, label %1266

1266:                                             ; preds = %1261
  store i32 81, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #12
  br label %1549

1267:                                             ; preds = %1261
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #12
  %1268 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1269 = load ptr, ptr %1268, align 8, !tbaa !27
  %1270 = load i32, ptr %126, align 4, !tbaa !16
  %1271 = add nsw i32 %1270, 128
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds float, ptr %1269, i64 %1272
  %1274 = load float, ptr %1273, align 4, !tbaa !101
  %1275 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1276 = load ptr, ptr %1275, align 8, !tbaa !27
  %1277 = load i32, ptr %126, align 4, !tbaa !16
  %1278 = sub nsw i32 %1277, 128
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds float, ptr %1276, i64 %1279
  %1281 = load float, ptr %1280, align 4, !tbaa !101
  %1282 = fsub reassoc nsz arcp contract afn float %1274, %1281
  %1283 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1282)
  %1284 = fadd reassoc nsz arcp contract afn float 0x3EE4F8B580000000, %1283
  %1285 = load i32, ptr %127, align 4, !tbaa !16
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1286
  %1288 = load ptr, ptr %1287, align 8, !tbaa !27
  %1289 = load i32, ptr %126, align 4, !tbaa !16
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr inbounds float, ptr %1288, i64 %1290
  %1292 = load float, ptr %1291, align 4, !tbaa !101
  %1293 = load i32, ptr %127, align 4, !tbaa !16
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1294
  %1296 = load ptr, ptr %1295, align 8, !tbaa !27
  %1297 = load i32, ptr %126, align 4, !tbaa !16
  %1298 = sub nsw i32 %1297, 256
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds float, ptr %1296, i64 %1299
  %1301 = load float, ptr %1300, align 4, !tbaa !101
  %1302 = fsub reassoc nsz arcp contract afn float %1292, %1301
  %1303 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1302)
  %1304 = fadd reassoc nsz arcp contract afn float %1284, %1303
  %1305 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1306 = load ptr, ptr %1305, align 8, !tbaa !27
  %1307 = load i32, ptr %126, align 4, !tbaa !16
  %1308 = sub nsw i32 %1307, 128
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds float, ptr %1306, i64 %1309
  %1311 = load float, ptr %1310, align 4, !tbaa !101
  %1312 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1313 = load ptr, ptr %1312, align 8, !tbaa !27
  %1314 = load i32, ptr %126, align 4, !tbaa !16
  %1315 = sub nsw i32 %1314, 384
  %1316 = sext i32 %1315 to i64
  %1317 = getelementptr inbounds float, ptr %1313, i64 %1316
  %1318 = load float, ptr %1317, align 4, !tbaa !101
  %1319 = fsub reassoc nsz arcp contract afn float %1311, %1318
  %1320 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1319)
  %1321 = fadd reassoc nsz arcp contract afn float %1304, %1320
  %1322 = call reassoc nsz arcp contract afn float @sqrf(float noundef %1321)
  %1323 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1322
  store float %1323, ptr %128, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #12
  %1324 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1325 = load ptr, ptr %1324, align 8, !tbaa !27
  %1326 = load i32, ptr %126, align 4, !tbaa !16
  %1327 = sub nsw i32 %1326, 128
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds float, ptr %1325, i64 %1328
  %1330 = load float, ptr %1329, align 4, !tbaa !101
  %1331 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1332 = load ptr, ptr %1331, align 8, !tbaa !27
  %1333 = load i32, ptr %126, align 4, !tbaa !16
  %1334 = add nsw i32 %1333, 128
  %1335 = sext i32 %1334 to i64
  %1336 = getelementptr inbounds float, ptr %1332, i64 %1335
  %1337 = load float, ptr %1336, align 4, !tbaa !101
  %1338 = fsub reassoc nsz arcp contract afn float %1330, %1337
  %1339 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1338)
  %1340 = fadd reassoc nsz arcp contract afn float 0x3EE4F8B580000000, %1339
  %1341 = load i32, ptr %127, align 4, !tbaa !16
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1342
  %1344 = load ptr, ptr %1343, align 8, !tbaa !27
  %1345 = load i32, ptr %126, align 4, !tbaa !16
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds float, ptr %1344, i64 %1346
  %1348 = load float, ptr %1347, align 4, !tbaa !101
  %1349 = load i32, ptr %127, align 4, !tbaa !16
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1350
  %1352 = load ptr, ptr %1351, align 8, !tbaa !27
  %1353 = load i32, ptr %126, align 4, !tbaa !16
  %1354 = add nsw i32 %1353, 256
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds float, ptr %1352, i64 %1355
  %1357 = load float, ptr %1356, align 4, !tbaa !101
  %1358 = fsub reassoc nsz arcp contract afn float %1348, %1357
  %1359 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1358)
  %1360 = fadd reassoc nsz arcp contract afn float %1340, %1359
  %1361 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1362 = load ptr, ptr %1361, align 8, !tbaa !27
  %1363 = load i32, ptr %126, align 4, !tbaa !16
  %1364 = add nsw i32 %1363, 128
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds float, ptr %1362, i64 %1365
  %1367 = load float, ptr %1366, align 4, !tbaa !101
  %1368 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1369 = load ptr, ptr %1368, align 8, !tbaa !27
  %1370 = load i32, ptr %126, align 4, !tbaa !16
  %1371 = add nsw i32 %1370, 384
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds float, ptr %1369, i64 %1372
  %1374 = load float, ptr %1373, align 4, !tbaa !101
  %1375 = fsub reassoc nsz arcp contract afn float %1367, %1374
  %1376 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1375)
  %1377 = fadd reassoc nsz arcp contract afn float %1360, %1376
  %1378 = call reassoc nsz arcp contract afn float @sqrf(float noundef %1377)
  %1379 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1378
  store float %1379, ptr %129, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #12
  %1380 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1381 = load ptr, ptr %1380, align 8, !tbaa !27
  %1382 = load i32, ptr %126, align 4, !tbaa !16
  %1383 = add nsw i32 %1382, 1
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds float, ptr %1381, i64 %1384
  %1386 = load float, ptr %1385, align 4, !tbaa !101
  %1387 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1388 = load ptr, ptr %1387, align 8, !tbaa !27
  %1389 = load i32, ptr %126, align 4, !tbaa !16
  %1390 = sub nsw i32 %1389, 1
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds float, ptr %1388, i64 %1391
  %1393 = load float, ptr %1392, align 4, !tbaa !101
  %1394 = fsub reassoc nsz arcp contract afn float %1386, %1393
  %1395 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1394)
  %1396 = fadd reassoc nsz arcp contract afn float 0x3EE4F8B580000000, %1395
  %1397 = load i32, ptr %127, align 4, !tbaa !16
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1398
  %1400 = load ptr, ptr %1399, align 8, !tbaa !27
  %1401 = load i32, ptr %126, align 4, !tbaa !16
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds float, ptr %1400, i64 %1402
  %1404 = load float, ptr %1403, align 4, !tbaa !101
  %1405 = load i32, ptr %127, align 4, !tbaa !16
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1406
  %1408 = load ptr, ptr %1407, align 8, !tbaa !27
  %1409 = load i32, ptr %126, align 4, !tbaa !16
  %1410 = sub nsw i32 %1409, 2
  %1411 = sext i32 %1410 to i64
  %1412 = getelementptr inbounds float, ptr %1408, i64 %1411
  %1413 = load float, ptr %1412, align 4, !tbaa !101
  %1414 = fsub reassoc nsz arcp contract afn float %1404, %1413
  %1415 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1414)
  %1416 = fadd reassoc nsz arcp contract afn float %1396, %1415
  %1417 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1418 = load ptr, ptr %1417, align 8, !tbaa !27
  %1419 = load i32, ptr %126, align 4, !tbaa !16
  %1420 = sub nsw i32 %1419, 1
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds float, ptr %1418, i64 %1421
  %1423 = load float, ptr %1422, align 4, !tbaa !101
  %1424 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1425 = load ptr, ptr %1424, align 8, !tbaa !27
  %1426 = load i32, ptr %126, align 4, !tbaa !16
  %1427 = sub nsw i32 %1426, 3
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds float, ptr %1425, i64 %1428
  %1430 = load float, ptr %1429, align 4, !tbaa !101
  %1431 = fsub reassoc nsz arcp contract afn float %1423, %1430
  %1432 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1431)
  %1433 = fadd reassoc nsz arcp contract afn float %1416, %1432
  %1434 = call reassoc nsz arcp contract afn float @sqrf(float noundef %1433)
  %1435 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1434
  store float %1435, ptr %130, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #12
  %1436 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1437 = load ptr, ptr %1436, align 8, !tbaa !27
  %1438 = load i32, ptr %126, align 4, !tbaa !16
  %1439 = sub nsw i32 %1438, 1
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds float, ptr %1437, i64 %1440
  %1442 = load float, ptr %1441, align 4, !tbaa !101
  %1443 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1444 = load ptr, ptr %1443, align 8, !tbaa !27
  %1445 = load i32, ptr %126, align 4, !tbaa !16
  %1446 = add nsw i32 %1445, 1
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds float, ptr %1444, i64 %1447
  %1449 = load float, ptr %1448, align 4, !tbaa !101
  %1450 = fsub reassoc nsz arcp contract afn float %1442, %1449
  %1451 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1450)
  %1452 = fadd reassoc nsz arcp contract afn float 0x3EE4F8B580000000, %1451
  %1453 = load i32, ptr %127, align 4, !tbaa !16
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1454
  %1456 = load ptr, ptr %1455, align 8, !tbaa !27
  %1457 = load i32, ptr %126, align 4, !tbaa !16
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds float, ptr %1456, i64 %1458
  %1460 = load float, ptr %1459, align 4, !tbaa !101
  %1461 = load i32, ptr %127, align 4, !tbaa !16
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1462
  %1464 = load ptr, ptr %1463, align 8, !tbaa !27
  %1465 = load i32, ptr %126, align 4, !tbaa !16
  %1466 = add nsw i32 %1465, 2
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds float, ptr %1464, i64 %1467
  %1469 = load float, ptr %1468, align 4, !tbaa !101
  %1470 = fsub reassoc nsz arcp contract afn float %1460, %1469
  %1471 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1470)
  %1472 = fadd reassoc nsz arcp contract afn float %1452, %1471
  %1473 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1474 = load ptr, ptr %1473, align 8, !tbaa !27
  %1475 = load i32, ptr %126, align 4, !tbaa !16
  %1476 = add nsw i32 %1475, 1
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds float, ptr %1474, i64 %1477
  %1479 = load float, ptr %1478, align 4, !tbaa !101
  %1480 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1481 = load ptr, ptr %1480, align 8, !tbaa !27
  %1482 = load i32, ptr %126, align 4, !tbaa !16
  %1483 = add nsw i32 %1482, 3
  %1484 = sext i32 %1483 to i64
  %1485 = getelementptr inbounds float, ptr %1481, i64 %1484
  %1486 = load float, ptr %1485, align 4, !tbaa !101
  %1487 = fsub reassoc nsz arcp contract afn float %1479, %1486
  %1488 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1487)
  %1489 = fadd reassoc nsz arcp contract afn float %1472, %1488
  %1490 = call reassoc nsz arcp contract afn float @sqrf(float noundef %1489)
  %1491 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1490
  store float %1491, ptr %131, align 4, !tbaa !101
  %1492 = load float, ptr %128, align 4, !tbaa !101
  %1493 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1494 = load ptr, ptr %1493, align 8, !tbaa !27
  %1495 = load i32, ptr %126, align 4, !tbaa !16
  %1496 = sub nsw i32 %1495, 128
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds float, ptr %1494, i64 %1497
  %1499 = load float, ptr %1498, align 4, !tbaa !101
  %1500 = fmul reassoc nsz arcp contract afn float %1492, %1499
  %1501 = load float, ptr %129, align 4, !tbaa !101
  %1502 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1503 = load ptr, ptr %1502, align 8, !tbaa !27
  %1504 = load i32, ptr %126, align 4, !tbaa !16
  %1505 = add nsw i32 %1504, 128
  %1506 = sext i32 %1505 to i64
  %1507 = getelementptr inbounds float, ptr %1503, i64 %1506
  %1508 = load float, ptr %1507, align 4, !tbaa !101
  %1509 = fmul reassoc nsz arcp contract afn float %1501, %1508
  %1510 = fadd reassoc nsz arcp contract afn float %1500, %1509
  %1511 = load float, ptr %130, align 4, !tbaa !101
  %1512 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1513 = load ptr, ptr %1512, align 8, !tbaa !27
  %1514 = load i32, ptr %126, align 4, !tbaa !16
  %1515 = sub nsw i32 %1514, 1
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds float, ptr %1513, i64 %1516
  %1518 = load float, ptr %1517, align 4, !tbaa !101
  %1519 = fmul reassoc nsz arcp contract afn float %1511, %1518
  %1520 = fadd reassoc nsz arcp contract afn float %1510, %1519
  %1521 = load float, ptr %131, align 4, !tbaa !101
  %1522 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1523 = load ptr, ptr %1522, align 8, !tbaa !27
  %1524 = load i32, ptr %126, align 4, !tbaa !16
  %1525 = add nsw i32 %1524, 1
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds float, ptr %1523, i64 %1526
  %1528 = load float, ptr %1527, align 4, !tbaa !101
  %1529 = fmul reassoc nsz arcp contract afn float %1521, %1528
  %1530 = fadd reassoc nsz arcp contract afn float %1520, %1529
  %1531 = load float, ptr %128, align 4, !tbaa !101
  %1532 = load float, ptr %129, align 4, !tbaa !101
  %1533 = fadd reassoc nsz arcp contract afn float %1531, %1532
  %1534 = load float, ptr %130, align 4, !tbaa !101
  %1535 = fadd reassoc nsz arcp contract afn float %1533, %1534
  %1536 = load float, ptr %131, align 4, !tbaa !101
  %1537 = fadd reassoc nsz arcp contract afn float %1535, %1536
  %1538 = fdiv reassoc nsz arcp contract afn float %1530, %1537
  %1539 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1540 = load ptr, ptr %1539, align 8, !tbaa !27
  %1541 = load i32, ptr %126, align 4, !tbaa !16
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds float, ptr %1540, i64 %1542
  store float %1538, ptr %1543, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #12
  br label %1544

1544:                                             ; preds = %1267
  %1545 = load i32, ptr %125, align 4, !tbaa !16
  %1546 = add nsw i32 %1545, 2
  store i32 %1546, ptr %125, align 4, !tbaa !16
  %1547 = load i32, ptr %126, align 4, !tbaa !16
  %1548 = add nsw i32 %1547, 2
  store i32 %1548, ptr %126, align 4, !tbaa !16
  br label %1261

1549:                                             ; preds = %1266
  %1550 = load i32, ptr %124, align 4, !tbaa !16
  %1551 = icmp sgt i32 %1550, -1
  br i1 %1551, label %1552, label %1618

1552:                                             ; preds = %1549
  %1553 = load i32, ptr %124, align 4, !tbaa !16
  %1554 = load i32, ptr %28, align 4, !tbaa !16
  %1555 = icmp slt i32 %1553, %1554
  br i1 %1555, label %1556, label %1618

1556:                                             ; preds = %1552
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #12
  %1557 = load i32, ptr %80, align 4, !tbaa !16
  %1558 = add nsw i32 %1557, 3
  %1559 = icmp sgt i32 %1558, 0
  br i1 %1559, label %1560, label %1563

1560:                                             ; preds = %1556
  %1561 = load i32, ptr %80, align 4, !tbaa !16
  %1562 = add nsw i32 %1561, 3
  br label %1564

1563:                                             ; preds = %1556
  br label %1564

1564:                                             ; preds = %1563, %1560
  %1565 = phi i32 [ %1562, %1560 ], [ 0, %1563 ]
  store i32 %1565, ptr %132, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #12
  %1566 = load i32, ptr %123, align 4, !tbaa !16
  %1567 = mul nsw i32 %1566, 128
  %1568 = add nsw i32 %1567, 3
  %1569 = load i32, ptr %80, align 4, !tbaa !16
  %1570 = icmp slt i32 %1569, 0
  br i1 %1570, label %1571, label %1574

1571:                                             ; preds = %1564
  %1572 = load i32, ptr %80, align 4, !tbaa !16
  %1573 = add nsw i32 %1572, 3
  br label %1575

1574:                                             ; preds = %1564
  br label %1575

1575:                                             ; preds = %1574, %1571
  %1576 = phi i32 [ %1573, %1571 ], [ 0, %1574 ]
  %1577 = sub nsw i32 %1568, %1576
  store i32 %1577, ptr %133, align 4, !tbaa !16
  br label %1578

1578:                                             ; preds = %1612, %1575
  %1579 = load i32, ptr %132, align 4, !tbaa !16
  %1580 = load i32, ptr %86, align 4, !tbaa !16
  %1581 = load i32, ptr %80, align 4, !tbaa !16
  %1582 = add nsw i32 %1580, %1581
  %1583 = sub nsw i32 %1582, 3
  %1584 = load i32, ptr %27, align 4, !tbaa !16
  %1585 = icmp slt i32 %1583, %1584
  br i1 %1585, label %1586, label %1591

1586:                                             ; preds = %1578
  %1587 = load i32, ptr %86, align 4, !tbaa !16
  %1588 = load i32, ptr %80, align 4, !tbaa !16
  %1589 = add nsw i32 %1587, %1588
  %1590 = sub nsw i32 %1589, 3
  br label %1593

1591:                                             ; preds = %1578
  %1592 = load i32, ptr %27, align 4, !tbaa !16
  br label %1593

1593:                                             ; preds = %1591, %1586
  %1594 = phi i32 [ %1590, %1586 ], [ %1592, %1591 ]
  %1595 = icmp slt i32 %1579, %1594
  br i1 %1595, label %1597, label %1596

1596:                                             ; preds = %1593
  store i32 84, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #12
  br label %1617

1597:                                             ; preds = %1593
  %1598 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1599 = load ptr, ptr %1598, align 8, !tbaa !27
  %1600 = load i32, ptr %133, align 4, !tbaa !16
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds float, ptr %1599, i64 %1601
  %1603 = load float, ptr %1602, align 4, !tbaa !101
  %1604 = load ptr, ptr %26, align 8, !tbaa !27
  %1605 = load i32, ptr %124, align 4, !tbaa !16
  %1606 = load i32, ptr %27, align 4, !tbaa !16
  %1607 = mul nsw i32 %1605, %1606
  %1608 = load i32, ptr %132, align 4, !tbaa !16
  %1609 = add nsw i32 %1607, %1608
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds float, ptr %1604, i64 %1610
  store float %1603, ptr %1611, align 4, !tbaa !101
  br label %1612

1612:                                             ; preds = %1597
  %1613 = load i32, ptr %132, align 4, !tbaa !16
  %1614 = add nsw i32 %1613, 1
  store i32 %1614, ptr %132, align 4, !tbaa !16
  %1615 = load i32, ptr %133, align 4, !tbaa !16
  %1616 = add nsw i32 %1615, 1
  store i32 %1616, ptr %133, align 4, !tbaa !16
  br label %1578

1617:                                             ; preds = %1596
  br label %1618

1618:                                             ; preds = %1617, %1552, %1549
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #12
  br label %1619

1619:                                             ; preds = %1618
  %1620 = load i32, ptr %123, align 4, !tbaa !16
  %1621 = add nsw i32 %1620, 1
  store i32 %1621, ptr %123, align 4, !tbaa !16
  br label %1235

1622:                                             ; preds = %1240
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #12
  store i32 4, ptr %134, align 4, !tbaa !16
  br label %1623

1623:                                             ; preds = %2083, %1622
  %1624 = load i32, ptr %134, align 4, !tbaa !16
  %1625 = load i32, ptr %85, align 4, !tbaa !16
  %1626 = sub nsw i32 %1625, 4
  %1627 = icmp slt i32 %1624, %1626
  br i1 %1627, label %1629, label %1628

1628:                                             ; preds = %1623
  store i32 87, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #12
  br label %2086

1629:                                             ; preds = %1623
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #12
  %1630 = load i32, ptr %134, align 4, !tbaa !16
  %1631 = sext i32 %1630 to i64
  %1632 = load i32, ptr %15, align 4, !tbaa !16
  %1633 = call i32 @FC(i64 noundef %1631, i64 noundef 2, i32 noundef %1632)
  %1634 = and i32 %1633, 1
  %1635 = add nsw i32 4, %1634
  store i32 %1635, ptr %135, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %136) #12
  %1636 = load i32, ptr %134, align 4, !tbaa !16
  %1637 = mul nsw i32 %1636, 128
  %1638 = load i32, ptr %135, align 4, !tbaa !16
  %1639 = add nsw i32 %1637, %1638
  store i32 %1639, ptr %136, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #12
  %1640 = load i32, ptr %134, align 4, !tbaa !16
  %1641 = sext i32 %1640 to i64
  %1642 = load i32, ptr %135, align 4, !tbaa !16
  %1643 = sext i32 %1642 to i64
  %1644 = load i32, ptr %15, align 4, !tbaa !16
  %1645 = call i32 @FC(i64 noundef %1641, i64 noundef %1643, i32 noundef %1644)
  store i32 %1645, ptr %137, align 4, !tbaa !16
  br label %1646

1646:                                             ; preds = %2077, %1629
  %1647 = load i32, ptr %135, align 4, !tbaa !16
  %1648 = load i32, ptr %86, align 4, !tbaa !16
  %1649 = sub nsw i32 %1648, 4
  %1650 = icmp slt i32 %1647, %1649
  br i1 %1650, label %1652, label %1651

1651:                                             ; preds = %1646
  store i32 90, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %136) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #12
  br label %2082

1652:                                             ; preds = %1646
  %1653 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1654 = load ptr, ptr %1653, align 8, !tbaa !27
  %1655 = load i32, ptr %136, align 4, !tbaa !16
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds float, ptr %1654, i64 %1656
  %1658 = load float, ptr %1657, align 4, !tbaa !101
  %1659 = load i32, ptr %137, align 4, !tbaa !16
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1660
  %1662 = load ptr, ptr %1661, align 8, !tbaa !27
  %1663 = load i32, ptr %136, align 4, !tbaa !16
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds float, ptr %1662, i64 %1664
  %1666 = load float, ptr %1665, align 4, !tbaa !101
  %1667 = fsub reassoc nsz arcp contract afn float %1658, %1666
  %1668 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1669 = load ptr, ptr %1668, align 8, !tbaa !27
  %1670 = load i32, ptr %136, align 4, !tbaa !16
  %1671 = add nsw i32 %1670, 512
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds float, ptr %1669, i64 %1672
  %1674 = load float, ptr %1673, align 4, !tbaa !101
  %1675 = load i32, ptr %137, align 4, !tbaa !16
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1676
  %1678 = load ptr, ptr %1677, align 8, !tbaa !27
  %1679 = load i32, ptr %136, align 4, !tbaa !16
  %1680 = add nsw i32 %1679, 512
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds float, ptr %1678, i64 %1681
  %1683 = load float, ptr %1682, align 4, !tbaa !101
  %1684 = fsub reassoc nsz arcp contract afn float %1674, %1683
  %1685 = fsub reassoc nsz arcp contract afn float %1667, %1684
  %1686 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1685)
  %1687 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1688 = load ptr, ptr %1687, align 8, !tbaa !27
  %1689 = load i32, ptr %136, align 4, !tbaa !16
  %1690 = sub nsw i32 %1689, 512
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds float, ptr %1688, i64 %1691
  %1693 = load float, ptr %1692, align 4, !tbaa !101
  %1694 = load i32, ptr %137, align 4, !tbaa !16
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1695
  %1697 = load ptr, ptr %1696, align 8, !tbaa !27
  %1698 = load i32, ptr %136, align 4, !tbaa !16
  %1699 = sub nsw i32 %1698, 512
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds float, ptr %1697, i64 %1700
  %1702 = load float, ptr %1701, align 4, !tbaa !101
  %1703 = fsub reassoc nsz arcp contract afn float %1693, %1702
  %1704 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1705 = load ptr, ptr %1704, align 8, !tbaa !27
  %1706 = load i32, ptr %136, align 4, !tbaa !16
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds float, ptr %1705, i64 %1707
  %1709 = load float, ptr %1708, align 4, !tbaa !101
  %1710 = load i32, ptr %137, align 4, !tbaa !16
  %1711 = sext i32 %1710 to i64
  %1712 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1711
  %1713 = load ptr, ptr %1712, align 8, !tbaa !27
  %1714 = load i32, ptr %136, align 4, !tbaa !16
  %1715 = sext i32 %1714 to i64
  %1716 = getelementptr inbounds float, ptr %1713, i64 %1715
  %1717 = load float, ptr %1716, align 4, !tbaa !101
  %1718 = fsub reassoc nsz arcp contract afn float %1709, %1717
  %1719 = fsub reassoc nsz arcp contract afn float %1703, %1718
  %1720 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1719)
  %1721 = fadd reassoc nsz arcp contract afn float %1686, %1720
  %1722 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1723 = load ptr, ptr %1722, align 8, !tbaa !27
  %1724 = load i32, ptr %136, align 4, !tbaa !16
  %1725 = sub nsw i32 %1724, 512
  %1726 = sext i32 %1725 to i64
  %1727 = getelementptr inbounds float, ptr %1723, i64 %1726
  %1728 = load float, ptr %1727, align 4, !tbaa !101
  %1729 = load i32, ptr %137, align 4, !tbaa !16
  %1730 = sext i32 %1729 to i64
  %1731 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1730
  %1732 = load ptr, ptr %1731, align 8, !tbaa !27
  %1733 = load i32, ptr %136, align 4, !tbaa !16
  %1734 = sub nsw i32 %1733, 512
  %1735 = sext i32 %1734 to i64
  %1736 = getelementptr inbounds float, ptr %1732, i64 %1735
  %1737 = load float, ptr %1736, align 4, !tbaa !101
  %1738 = fsub reassoc nsz arcp contract afn float %1728, %1737
  %1739 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1740 = load ptr, ptr %1739, align 8, !tbaa !27
  %1741 = load i32, ptr %136, align 4, !tbaa !16
  %1742 = add nsw i32 %1741, 512
  %1743 = sext i32 %1742 to i64
  %1744 = getelementptr inbounds float, ptr %1740, i64 %1743
  %1745 = load float, ptr %1744, align 4, !tbaa !101
  %1746 = load i32, ptr %137, align 4, !tbaa !16
  %1747 = sext i32 %1746 to i64
  %1748 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1747
  %1749 = load ptr, ptr %1748, align 8, !tbaa !27
  %1750 = load i32, ptr %136, align 4, !tbaa !16
  %1751 = add nsw i32 %1750, 512
  %1752 = sext i32 %1751 to i64
  %1753 = getelementptr inbounds float, ptr %1749, i64 %1752
  %1754 = load float, ptr %1753, align 4, !tbaa !101
  %1755 = fsub reassoc nsz arcp contract afn float %1745, %1754
  %1756 = fsub reassoc nsz arcp contract afn float %1738, %1755
  %1757 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1756)
  %1758 = fsub reassoc nsz arcp contract afn float %1721, %1757
  %1759 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1758)
  %1760 = load ptr, ptr %72, align 8, !tbaa !27
  %1761 = load i32, ptr %136, align 4, !tbaa !16
  %1762 = ashr i32 %1761, 1
  %1763 = sext i32 %1762 to i64
  %1764 = getelementptr inbounds float, ptr %1760, i64 %1763
  store float %1759, ptr %1764, align 4, !tbaa !101
  %1765 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1766 = load ptr, ptr %1765, align 8, !tbaa !27
  %1767 = load i32, ptr %136, align 4, !tbaa !16
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds float, ptr %1766, i64 %1768
  %1770 = load float, ptr %1769, align 4, !tbaa !101
  %1771 = load i32, ptr %137, align 4, !tbaa !16
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1772
  %1774 = load ptr, ptr %1773, align 8, !tbaa !27
  %1775 = load i32, ptr %136, align 4, !tbaa !16
  %1776 = sext i32 %1775 to i64
  %1777 = getelementptr inbounds float, ptr %1774, i64 %1776
  %1778 = load float, ptr %1777, align 4, !tbaa !101
  %1779 = fsub reassoc nsz arcp contract afn float %1770, %1778
  %1780 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1781 = load ptr, ptr %1780, align 8, !tbaa !27
  %1782 = load i32, ptr %136, align 4, !tbaa !16
  %1783 = add nsw i32 %1782, 4
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds float, ptr %1781, i64 %1784
  %1786 = load float, ptr %1785, align 4, !tbaa !101
  %1787 = load i32, ptr %137, align 4, !tbaa !16
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1788
  %1790 = load ptr, ptr %1789, align 8, !tbaa !27
  %1791 = load i32, ptr %136, align 4, !tbaa !16
  %1792 = add nsw i32 %1791, 4
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds float, ptr %1790, i64 %1793
  %1795 = load float, ptr %1794, align 4, !tbaa !101
  %1796 = fsub reassoc nsz arcp contract afn float %1786, %1795
  %1797 = fsub reassoc nsz arcp contract afn float %1779, %1796
  %1798 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1797)
  %1799 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1800 = load ptr, ptr %1799, align 8, !tbaa !27
  %1801 = load i32, ptr %136, align 4, !tbaa !16
  %1802 = sub nsw i32 %1801, 4
  %1803 = sext i32 %1802 to i64
  %1804 = getelementptr inbounds float, ptr %1800, i64 %1803
  %1805 = load float, ptr %1804, align 4, !tbaa !101
  %1806 = load i32, ptr %137, align 4, !tbaa !16
  %1807 = sext i32 %1806 to i64
  %1808 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1807
  %1809 = load ptr, ptr %1808, align 8, !tbaa !27
  %1810 = load i32, ptr %136, align 4, !tbaa !16
  %1811 = sub nsw i32 %1810, 4
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds float, ptr %1809, i64 %1812
  %1814 = load float, ptr %1813, align 4, !tbaa !101
  %1815 = fsub reassoc nsz arcp contract afn float %1805, %1814
  %1816 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1817 = load ptr, ptr %1816, align 8, !tbaa !27
  %1818 = load i32, ptr %136, align 4, !tbaa !16
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds float, ptr %1817, i64 %1819
  %1821 = load float, ptr %1820, align 4, !tbaa !101
  %1822 = load i32, ptr %137, align 4, !tbaa !16
  %1823 = sext i32 %1822 to i64
  %1824 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1823
  %1825 = load ptr, ptr %1824, align 8, !tbaa !27
  %1826 = load i32, ptr %136, align 4, !tbaa !16
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds float, ptr %1825, i64 %1827
  %1829 = load float, ptr %1828, align 4, !tbaa !101
  %1830 = fsub reassoc nsz arcp contract afn float %1821, %1829
  %1831 = fsub reassoc nsz arcp contract afn float %1815, %1830
  %1832 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1831)
  %1833 = fadd reassoc nsz arcp contract afn float %1798, %1832
  %1834 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1835 = load ptr, ptr %1834, align 8, !tbaa !27
  %1836 = load i32, ptr %136, align 4, !tbaa !16
  %1837 = sub nsw i32 %1836, 4
  %1838 = sext i32 %1837 to i64
  %1839 = getelementptr inbounds float, ptr %1835, i64 %1838
  %1840 = load float, ptr %1839, align 4, !tbaa !101
  %1841 = load i32, ptr %137, align 4, !tbaa !16
  %1842 = sext i32 %1841 to i64
  %1843 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1842
  %1844 = load ptr, ptr %1843, align 8, !tbaa !27
  %1845 = load i32, ptr %136, align 4, !tbaa !16
  %1846 = sub nsw i32 %1845, 4
  %1847 = sext i32 %1846 to i64
  %1848 = getelementptr inbounds float, ptr %1844, i64 %1847
  %1849 = load float, ptr %1848, align 4, !tbaa !101
  %1850 = fsub reassoc nsz arcp contract afn float %1840, %1849
  %1851 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1852 = load ptr, ptr %1851, align 8, !tbaa !27
  %1853 = load i32, ptr %136, align 4, !tbaa !16
  %1854 = add nsw i32 %1853, 4
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds float, ptr %1852, i64 %1855
  %1857 = load float, ptr %1856, align 4, !tbaa !101
  %1858 = load i32, ptr %137, align 4, !tbaa !16
  %1859 = sext i32 %1858 to i64
  %1860 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1859
  %1861 = load ptr, ptr %1860, align 8, !tbaa !27
  %1862 = load i32, ptr %136, align 4, !tbaa !16
  %1863 = add nsw i32 %1862, 4
  %1864 = sext i32 %1863 to i64
  %1865 = getelementptr inbounds float, ptr %1861, i64 %1864
  %1866 = load float, ptr %1865, align 4, !tbaa !101
  %1867 = fsub reassoc nsz arcp contract afn float %1857, %1866
  %1868 = fsub reassoc nsz arcp contract afn float %1850, %1867
  %1869 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1868)
  %1870 = fsub reassoc nsz arcp contract afn float %1833, %1869
  %1871 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1870)
  %1872 = load ptr, ptr %71, align 8, !tbaa !27
  %1873 = load i32, ptr %136, align 4, !tbaa !16
  %1874 = ashr i32 %1873, 1
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds float, ptr %1872, i64 %1875
  store float %1871, ptr %1876, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #12
  %1877 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1878 = load ptr, ptr %1877, align 8, !tbaa !27
  %1879 = load i32, ptr %136, align 4, !tbaa !16
  %1880 = sext i32 %1879 to i64
  %1881 = getelementptr inbounds float, ptr %1878, i64 %1880
  %1882 = load float, ptr %1881, align 4, !tbaa !101
  %1883 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %1882
  %1884 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1885 = load ptr, ptr %1884, align 8, !tbaa !27
  %1886 = load i32, ptr %136, align 4, !tbaa !16
  %1887 = add nsw i32 %1886, 256
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds float, ptr %1885, i64 %1888
  %1890 = load float, ptr %1889, align 4, !tbaa !101
  %1891 = fadd reassoc nsz arcp contract afn float %1883, %1890
  %1892 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1893 = load ptr, ptr %1892, align 8, !tbaa !27
  %1894 = load i32, ptr %136, align 4, !tbaa !16
  %1895 = sub nsw i32 %1894, 256
  %1896 = sext i32 %1895 to i64
  %1897 = getelementptr inbounds float, ptr %1893, i64 %1896
  %1898 = load float, ptr %1897, align 4, !tbaa !101
  %1899 = fadd reassoc nsz arcp contract afn float %1891, %1898
  %1900 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %1899
  store float %1900, ptr %138, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #12
  %1901 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1902 = load ptr, ptr %1901, align 8, !tbaa !27
  %1903 = load i32, ptr %136, align 4, !tbaa !16
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds float, ptr %1902, i64 %1904
  %1906 = load float, ptr %1905, align 4, !tbaa !101
  %1907 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %1906
  %1908 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1909 = load ptr, ptr %1908, align 8, !tbaa !27
  %1910 = load i32, ptr %136, align 4, !tbaa !16
  %1911 = add nsw i32 %1910, 2
  %1912 = sext i32 %1911 to i64
  %1913 = getelementptr inbounds float, ptr %1909, i64 %1912
  %1914 = load float, ptr %1913, align 4, !tbaa !101
  %1915 = fadd reassoc nsz arcp contract afn float %1907, %1914
  %1916 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %1917 = load ptr, ptr %1916, align 8, !tbaa !27
  %1918 = load i32, ptr %136, align 4, !tbaa !16
  %1919 = sub nsw i32 %1918, 2
  %1920 = sext i32 %1919 to i64
  %1921 = getelementptr inbounds float, ptr %1917, i64 %1920
  %1922 = load float, ptr %1921, align 4, !tbaa !101
  %1923 = fadd reassoc nsz arcp contract afn float %1915, %1922
  %1924 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %1923
  store float %1924, ptr %139, align 4, !tbaa !101
  %1925 = load float, ptr %138, align 4, !tbaa !101
  %1926 = load i32, ptr %137, align 4, !tbaa !16
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1927
  %1929 = load ptr, ptr %1928, align 8, !tbaa !27
  %1930 = load i32, ptr %136, align 4, !tbaa !16
  %1931 = sext i32 %1930 to i64
  %1932 = getelementptr inbounds float, ptr %1929, i64 %1931
  %1933 = load float, ptr %1932, align 4, !tbaa !101
  %1934 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %1933
  %1935 = load i32, ptr %137, align 4, !tbaa !16
  %1936 = sext i32 %1935 to i64
  %1937 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1936
  %1938 = load ptr, ptr %1937, align 8, !tbaa !27
  %1939 = load i32, ptr %136, align 4, !tbaa !16
  %1940 = add nsw i32 %1939, 256
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr inbounds float, ptr %1938, i64 %1941
  %1943 = load float, ptr %1942, align 4, !tbaa !101
  %1944 = fadd reassoc nsz arcp contract afn float %1934, %1943
  %1945 = load i32, ptr %137, align 4, !tbaa !16
  %1946 = sext i32 %1945 to i64
  %1947 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1946
  %1948 = load ptr, ptr %1947, align 8, !tbaa !27
  %1949 = load i32, ptr %136, align 4, !tbaa !16
  %1950 = sub nsw i32 %1949, 256
  %1951 = sext i32 %1950 to i64
  %1952 = getelementptr inbounds float, ptr %1948, i64 %1951
  %1953 = load float, ptr %1952, align 4, !tbaa !101
  %1954 = fadd reassoc nsz arcp contract afn float %1944, %1953
  %1955 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %1954
  %1956 = fsub reassoc nsz arcp contract afn float %1925, %1955
  %1957 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1956)
  %1958 = fadd reassoc nsz arcp contract afn float 0x3EE4F8B580000000, %1957
  %1959 = load ptr, ptr %74, align 8, !tbaa !27
  %1960 = load i32, ptr %136, align 4, !tbaa !16
  %1961 = ashr i32 %1960, 1
  %1962 = sext i32 %1961 to i64
  %1963 = getelementptr inbounds float, ptr %1959, i64 %1962
  store float %1958, ptr %1963, align 4, !tbaa !101
  %1964 = load float, ptr %139, align 4, !tbaa !101
  %1965 = load i32, ptr %137, align 4, !tbaa !16
  %1966 = sext i32 %1965 to i64
  %1967 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1966
  %1968 = load ptr, ptr %1967, align 8, !tbaa !27
  %1969 = load i32, ptr %136, align 4, !tbaa !16
  %1970 = sext i32 %1969 to i64
  %1971 = getelementptr inbounds float, ptr %1968, i64 %1970
  %1972 = load float, ptr %1971, align 4, !tbaa !101
  %1973 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %1972
  %1974 = load i32, ptr %137, align 4, !tbaa !16
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1975
  %1977 = load ptr, ptr %1976, align 8, !tbaa !27
  %1978 = load i32, ptr %136, align 4, !tbaa !16
  %1979 = add nsw i32 %1978, 2
  %1980 = sext i32 %1979 to i64
  %1981 = getelementptr inbounds float, ptr %1977, i64 %1980
  %1982 = load float, ptr %1981, align 4, !tbaa !101
  %1983 = fadd reassoc nsz arcp contract afn float %1973, %1982
  %1984 = load i32, ptr %137, align 4, !tbaa !16
  %1985 = sext i32 %1984 to i64
  %1986 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %1985
  %1987 = load ptr, ptr %1986, align 8, !tbaa !27
  %1988 = load i32, ptr %136, align 4, !tbaa !16
  %1989 = sub nsw i32 %1988, 2
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds float, ptr %1987, i64 %1990
  %1992 = load float, ptr %1991, align 4, !tbaa !101
  %1993 = fadd reassoc nsz arcp contract afn float %1983, %1992
  %1994 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %1993
  %1995 = fsub reassoc nsz arcp contract afn float %1964, %1994
  %1996 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1995)
  %1997 = fadd reassoc nsz arcp contract afn float 0x3EE4F8B580000000, %1996
  %1998 = load ptr, ptr %73, align 8, !tbaa !27
  %1999 = load i32, ptr %136, align 4, !tbaa !16
  %2000 = ashr i32 %1999, 1
  %2001 = sext i32 %2000 to i64
  %2002 = getelementptr inbounds float, ptr %1998, i64 %2001
  store float %1997, ptr %2002, align 4, !tbaa !101
  %2003 = load float, ptr %138, align 4, !tbaa !101
  %2004 = load i32, ptr %137, align 4, !tbaa !16
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %2005
  %2007 = load ptr, ptr %2006, align 8, !tbaa !27
  %2008 = load i32, ptr %136, align 4, !tbaa !16
  %2009 = sext i32 %2008 to i64
  %2010 = getelementptr inbounds float, ptr %2007, i64 %2009
  %2011 = load float, ptr %2010, align 4, !tbaa !101
  %2012 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %2011
  %2013 = load i32, ptr %137, align 4, !tbaa !16
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %2014
  %2016 = load ptr, ptr %2015, align 8, !tbaa !27
  %2017 = load i32, ptr %136, align 4, !tbaa !16
  %2018 = add nsw i32 %2017, 256
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds float, ptr %2016, i64 %2019
  %2021 = load float, ptr %2020, align 4, !tbaa !101
  %2022 = fadd reassoc nsz arcp contract afn float %2012, %2021
  %2023 = load i32, ptr %137, align 4, !tbaa !16
  %2024 = sext i32 %2023 to i64
  %2025 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %2024
  %2026 = load ptr, ptr %2025, align 8, !tbaa !27
  %2027 = load i32, ptr %136, align 4, !tbaa !16
  %2028 = sub nsw i32 %2027, 256
  %2029 = sext i32 %2028 to i64
  %2030 = getelementptr inbounds float, ptr %2026, i64 %2029
  %2031 = load float, ptr %2030, align 4, !tbaa !101
  %2032 = fadd reassoc nsz arcp contract afn float %2022, %2031
  %2033 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %2032
  %2034 = fadd reassoc nsz arcp contract afn float %2003, %2033
  %2035 = load ptr, ptr %76, align 8, !tbaa !27
  %2036 = load i32, ptr %136, align 4, !tbaa !16
  %2037 = ashr i32 %2036, 1
  %2038 = sext i32 %2037 to i64
  %2039 = getelementptr inbounds float, ptr %2035, i64 %2038
  store float %2034, ptr %2039, align 4, !tbaa !101
  %2040 = load float, ptr %139, align 4, !tbaa !101
  %2041 = load i32, ptr %137, align 4, !tbaa !16
  %2042 = sext i32 %2041 to i64
  %2043 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %2042
  %2044 = load ptr, ptr %2043, align 8, !tbaa !27
  %2045 = load i32, ptr %136, align 4, !tbaa !16
  %2046 = sext i32 %2045 to i64
  %2047 = getelementptr inbounds float, ptr %2044, i64 %2046
  %2048 = load float, ptr %2047, align 4, !tbaa !101
  %2049 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %2048
  %2050 = load i32, ptr %137, align 4, !tbaa !16
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %2051
  %2053 = load ptr, ptr %2052, align 8, !tbaa !27
  %2054 = load i32, ptr %136, align 4, !tbaa !16
  %2055 = add nsw i32 %2054, 2
  %2056 = sext i32 %2055 to i64
  %2057 = getelementptr inbounds float, ptr %2053, i64 %2056
  %2058 = load float, ptr %2057, align 4, !tbaa !101
  %2059 = fadd reassoc nsz arcp contract afn float %2049, %2058
  %2060 = load i32, ptr %137, align 4, !tbaa !16
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %2061
  %2063 = load ptr, ptr %2062, align 8, !tbaa !27
  %2064 = load i32, ptr %136, align 4, !tbaa !16
  %2065 = sub nsw i32 %2064, 2
  %2066 = sext i32 %2065 to i64
  %2067 = getelementptr inbounds float, ptr %2063, i64 %2066
  %2068 = load float, ptr %2067, align 4, !tbaa !101
  %2069 = fadd reassoc nsz arcp contract afn float %2059, %2068
  %2070 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %2069
  %2071 = fadd reassoc nsz arcp contract afn float %2040, %2070
  %2072 = load ptr, ptr %75, align 8, !tbaa !27
  %2073 = load i32, ptr %136, align 4, !tbaa !16
  %2074 = ashr i32 %2073, 1
  %2075 = sext i32 %2074 to i64
  %2076 = getelementptr inbounds float, ptr %2072, i64 %2075
  store float %2071, ptr %2076, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #12
  br label %2077

2077:                                             ; preds = %1652
  %2078 = load i32, ptr %135, align 4, !tbaa !16
  %2079 = add nsw i32 %2078, 2
  store i32 %2079, ptr %135, align 4, !tbaa !16
  %2080 = load i32, ptr %136, align 4, !tbaa !16
  %2081 = add nsw i32 %2080, 2
  store i32 %2081, ptr %136, align 4, !tbaa !16
  br label %1646

2082:                                             ; preds = %1651
  br label %2083

2083:                                             ; preds = %2082
  %2084 = load i32, ptr %134, align 4, !tbaa !16
  %2085 = add nsw i32 %2084, 1
  store i32 %2085, ptr %134, align 4, !tbaa !16
  br label %1623

2086:                                             ; preds = %1628
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #12
  store i32 0, ptr %140, align 4, !tbaa !16
  br label %2087

2087:                                             ; preds = %2119, %2086
  %2088 = load i32, ptr %140, align 4, !tbaa !16
  %2089 = icmp slt i32 %2088, 2
  br i1 %2089, label %2091, label %2090

2090:                                             ; preds = %2087
  store i32 93, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #12
  br label %2122

2091:                                             ; preds = %2087
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #12
  store i32 0, ptr %141, align 4, !tbaa !16
  br label %2092

2092:                                             ; preds = %2115, %2091
  %2093 = load i32, ptr %141, align 4, !tbaa !16
  %2094 = icmp slt i32 %2093, 3
  br i1 %2094, label %2096, label %2095

2095:                                             ; preds = %2092
  store i32 96, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #12
  br label %2118

2096:                                             ; preds = %2092
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #12
  store i32 0, ptr %142, align 4, !tbaa !16
  br label %2097

2097:                                             ; preds = %2111, %2096
  %2098 = load i32, ptr %142, align 4, !tbaa !16
  %2099 = icmp slt i32 %2098, 2
  br i1 %2099, label %2101, label %2100

2100:                                             ; preds = %2097
  store i32 99, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #12
  br label %2114

2101:                                             ; preds = %2097
  %2102 = load i32, ptr %140, align 4, !tbaa !16
  %2103 = sext i32 %2102 to i64
  %2104 = getelementptr inbounds [2 x [3 x [2 x float]]], ptr %59, i64 0, i64 %2103
  %2105 = load i32, ptr %141, align 4, !tbaa !16
  %2106 = sext i32 %2105 to i64
  %2107 = getelementptr inbounds [3 x [2 x float]], ptr %2104, i64 0, i64 %2106
  %2108 = load i32, ptr %142, align 4, !tbaa !16
  %2109 = sext i32 %2108 to i64
  %2110 = getelementptr inbounds [2 x float], ptr %2107, i64 0, i64 %2109
  store float 0.000000e+00, ptr %2110, align 4, !tbaa !101
  br label %2111

2111:                                             ; preds = %2101
  %2112 = load i32, ptr %142, align 4, !tbaa !16
  %2113 = add nsw i32 %2112, 1
  store i32 %2113, ptr %142, align 4, !tbaa !16
  br label %2097

2114:                                             ; preds = %2100
  br label %2115

2115:                                             ; preds = %2114
  %2116 = load i32, ptr %141, align 4, !tbaa !16
  %2117 = add nsw i32 %2116, 1
  store i32 %2117, ptr %141, align 4, !tbaa !16
  br label %2092

2118:                                             ; preds = %2095
  br label %2119

2119:                                             ; preds = %2118
  %2120 = load i32, ptr %140, align 4, !tbaa !16
  %2121 = add nsw i32 %2120, 1
  store i32 %2121, ptr %140, align 4, !tbaa !16
  br label %2087

2122:                                             ; preds = %2090
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #12
  store i32 8, ptr %143, align 4, !tbaa !16
  br label %2123

2123:                                             ; preds = %2508, %2122
  %2124 = load i32, ptr %143, align 4, !tbaa !16
  %2125 = load i32, ptr %85, align 4, !tbaa !16
  %2126 = sub nsw i32 %2125, 8
  %2127 = icmp slt i32 %2124, %2126
  br i1 %2127, label %2129, label %2128

2128:                                             ; preds = %2123
  store i32 102, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #12
  br label %2511

2129:                                             ; preds = %2123
  call void @llvm.lifetime.start.p0(i64 4, ptr %144) #12
  %2130 = load i32, ptr %143, align 4, !tbaa !16
  %2131 = sext i32 %2130 to i64
  %2132 = load i32, ptr %15, align 4, !tbaa !16
  %2133 = call i32 @FC(i64 noundef %2131, i64 noundef 2, i32 noundef %2132)
  %2134 = and i32 %2133, 1
  %2135 = add nsw i32 8, %2134
  store i32 %2135, ptr %144, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #12
  %2136 = load i32, ptr %143, align 4, !tbaa !16
  %2137 = mul nsw i32 %2136, 128
  %2138 = load i32, ptr %144, align 4, !tbaa !16
  %2139 = add nsw i32 %2137, %2138
  store i32 %2139, ptr %145, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %146) #12
  %2140 = load i32, ptr %143, align 4, !tbaa !16
  %2141 = sext i32 %2140 to i64
  %2142 = load i32, ptr %144, align 4, !tbaa !16
  %2143 = sext i32 %2142 to i64
  %2144 = load i32, ptr %15, align 4, !tbaa !16
  %2145 = call i32 @FC(i64 noundef %2141, i64 noundef %2143, i32 noundef %2144)
  store i32 %2145, ptr %146, align 4, !tbaa !16
  br label %2146

2146:                                             ; preds = %2502, %2129
  %2147 = load i32, ptr %144, align 4, !tbaa !16
  %2148 = load i32, ptr %86, align 4, !tbaa !16
  %2149 = sub nsw i32 %2148, 8
  %2150 = icmp slt i32 %2147, %2149
  br i1 %2150, label %2152, label %2151

2151:                                             ; preds = %2146
  store i32 105, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %144) #12
  br label %2507

2152:                                             ; preds = %2146
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #12
  %2153 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %2154 = load ptr, ptr %2153, align 8, !tbaa !27
  %2155 = load i32, ptr %145, align 4, !tbaa !16
  %2156 = add nsw i32 %2155, 128
  %2157 = sext i32 %2156 to i64
  %2158 = getelementptr inbounds float, ptr %2154, i64 %2157
  %2159 = load float, ptr %2158, align 4, !tbaa !101
  %2160 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %2161 = load ptr, ptr %2160, align 8, !tbaa !27
  %2162 = load i32, ptr %145, align 4, !tbaa !16
  %2163 = sub nsw i32 %2162, 128
  %2164 = sext i32 %2163 to i64
  %2165 = getelementptr inbounds float, ptr %2161, i64 %2164
  %2166 = load float, ptr %2165, align 4, !tbaa !101
  %2167 = fsub reassoc nsz arcp contract afn float %2159, %2166
  %2168 = fmul reassoc nsz arcp contract afn float 3.125000e-01, %2167
  %2169 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %2170 = load ptr, ptr %2169, align 8, !tbaa !27
  %2171 = load i32, ptr %145, align 4, !tbaa !16
  %2172 = add nsw i32 %2171, 128
  %2173 = add nsw i32 %2172, 1
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds float, ptr %2170, i64 %2174
  %2176 = load float, ptr %2175, align 4, !tbaa !101
  %2177 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %2178 = load ptr, ptr %2177, align 8, !tbaa !27
  %2179 = load i32, ptr %145, align 4, !tbaa !16
  %2180 = sub nsw i32 %2179, 128
  %2181 = add nsw i32 %2180, 1
  %2182 = sext i32 %2181 to i64
  %2183 = getelementptr inbounds float, ptr %2178, i64 %2182
  %2184 = load float, ptr %2183, align 4, !tbaa !101
  %2185 = fsub reassoc nsz arcp contract afn float %2176, %2184
  %2186 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %2187 = load ptr, ptr %2186, align 8, !tbaa !27
  %2188 = load i32, ptr %145, align 4, !tbaa !16
  %2189 = add nsw i32 %2188, 128
  %2190 = sub nsw i32 %2189, 1
  %2191 = sext i32 %2190 to i64
  %2192 = getelementptr inbounds float, ptr %2187, i64 %2191
  %2193 = load float, ptr %2192, align 4, !tbaa !101
  %2194 = fadd reassoc nsz arcp contract afn float %2185, %2193
  %2195 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %2196 = load ptr, ptr %2195, align 8, !tbaa !27
  %2197 = load i32, ptr %145, align 4, !tbaa !16
  %2198 = sub nsw i32 %2197, 128
  %2199 = sub nsw i32 %2198, 1
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds float, ptr %2196, i64 %2200
  %2202 = load float, ptr %2201, align 4, !tbaa !101
  %2203 = fsub reassoc nsz arcp contract afn float %2194, %2202
  %2204 = fmul reassoc nsz arcp contract afn float 9.375000e-02, %2203
  %2205 = fadd reassoc nsz arcp contract afn float %2168, %2204
  store float %2205, ptr %147, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %148) #12
  %2206 = load i32, ptr %146, align 4, !tbaa !16
  %2207 = sext i32 %2206 to i64
  %2208 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %2207
  %2209 = load ptr, ptr %2208, align 8, !tbaa !27
  %2210 = load i32, ptr %145, align 4, !tbaa !16
  %2211 = sext i32 %2210 to i64
  %2212 = getelementptr inbounds float, ptr %2209, i64 %2211
  %2213 = load float, ptr %2212, align 4, !tbaa !101
  %2214 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %2215 = load ptr, ptr %2214, align 8, !tbaa !27
  %2216 = load i32, ptr %145, align 4, !tbaa !16
  %2217 = sext i32 %2216 to i64
  %2218 = getelementptr inbounds float, ptr %2215, i64 %2217
  %2219 = load float, ptr %2218, align 4, !tbaa !101
  %2220 = fsub reassoc nsz arcp contract afn float %2213, %2219
  store float %2220, ptr %148, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %149) #12
  %2221 = load ptr, ptr %72, align 8, !tbaa !27
  %2222 = load i32, ptr %145, align 4, !tbaa !16
  %2223 = ashr i32 %2222, 1
  %2224 = sext i32 %2223 to i64
  %2225 = getelementptr inbounds float, ptr %2221, i64 %2224
  %2226 = load float, ptr %2225, align 4, !tbaa !101
  %2227 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %2226
  %2228 = load ptr, ptr %72, align 8, !tbaa !27
  %2229 = load i32, ptr %145, align 4, !tbaa !16
  %2230 = ashr i32 %2229, 1
  %2231 = add nsw i32 %2230, 1
  %2232 = sext i32 %2231 to i64
  %2233 = getelementptr inbounds float, ptr %2228, i64 %2232
  %2234 = load float, ptr %2233, align 4, !tbaa !101
  %2235 = load ptr, ptr %72, align 8, !tbaa !27
  %2236 = load i32, ptr %145, align 4, !tbaa !16
  %2237 = ashr i32 %2236, 1
  %2238 = sub nsw i32 %2237, 1
  %2239 = sext i32 %2238 to i64
  %2240 = getelementptr inbounds float, ptr %2235, i64 %2239
  %2241 = load float, ptr %2240, align 4, !tbaa !101
  %2242 = fadd reassoc nsz arcp contract afn float %2234, %2241
  %2243 = fmul reassoc nsz arcp contract afn float 1.250000e-01, %2242
  %2244 = fadd reassoc nsz arcp contract afn float %2227, %2243
  %2245 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2244)
  %2246 = load ptr, ptr %76, align 8, !tbaa !27
  %2247 = load i32, ptr %145, align 4, !tbaa !16
  %2248 = ashr i32 %2247, 1
  %2249 = sub nsw i32 %2248, 128
  %2250 = sext i32 %2249 to i64
  %2251 = getelementptr inbounds float, ptr %2246, i64 %2250
  %2252 = load float, ptr %2251, align 4, !tbaa !101
  %2253 = load ptr, ptr %76, align 8, !tbaa !27
  %2254 = load i32, ptr %145, align 4, !tbaa !16
  %2255 = ashr i32 %2254, 1
  %2256 = add nsw i32 %2255, 128
  %2257 = sext i32 %2256 to i64
  %2258 = getelementptr inbounds float, ptr %2253, i64 %2257
  %2259 = load float, ptr %2258, align 4, !tbaa !101
  %2260 = fadd reassoc nsz arcp contract afn float %2252, %2259
  %2261 = fmul reassoc nsz arcp contract afn float %2245, %2260
  %2262 = load ptr, ptr %76, align 8, !tbaa !27
  %2263 = load i32, ptr %145, align 4, !tbaa !16
  %2264 = ashr i32 %2263, 1
  %2265 = sub nsw i32 %2264, 128
  %2266 = sext i32 %2265 to i64
  %2267 = getelementptr inbounds float, ptr %2262, i64 %2266
  %2268 = load float, ptr %2267, align 4, !tbaa !101
  %2269 = load ptr, ptr %76, align 8, !tbaa !27
  %2270 = load i32, ptr %145, align 4, !tbaa !16
  %2271 = ashr i32 %2270, 1
  %2272 = add nsw i32 %2271, 128
  %2273 = sext i32 %2272 to i64
  %2274 = getelementptr inbounds float, ptr %2269, i64 %2273
  %2275 = load float, ptr %2274, align 4, !tbaa !101
  %2276 = fadd reassoc nsz arcp contract afn float %2268, %2275
  %2277 = fmul reassoc nsz arcp contract afn float 0x3FB99999A0000000, %2276
  %2278 = fadd reassoc nsz arcp contract afn float 0x3EE4F8B580000000, %2277
  %2279 = load ptr, ptr %74, align 8, !tbaa !27
  %2280 = load i32, ptr %145, align 4, !tbaa !16
  %2281 = ashr i32 %2280, 1
  %2282 = sub nsw i32 %2281, 128
  %2283 = sext i32 %2282 to i64
  %2284 = getelementptr inbounds float, ptr %2279, i64 %2283
  %2285 = load float, ptr %2284, align 4, !tbaa !101
  %2286 = fadd reassoc nsz arcp contract afn float %2278, %2285
  %2287 = load ptr, ptr %74, align 8, !tbaa !27
  %2288 = load i32, ptr %145, align 4, !tbaa !16
  %2289 = ashr i32 %2288, 1
  %2290 = add nsw i32 %2289, 128
  %2291 = sext i32 %2290 to i64
  %2292 = getelementptr inbounds float, ptr %2287, i64 %2291
  %2293 = load float, ptr %2292, align 4, !tbaa !101
  %2294 = fadd reassoc nsz arcp contract afn float %2286, %2293
  %2295 = fdiv reassoc nsz arcp contract afn float %2261, %2294
  store float %2295, ptr %149, align 4, !tbaa !101
  %2296 = load float, ptr %149, align 4, !tbaa !101
  %2297 = load float, ptr %148, align 4, !tbaa !101
  %2298 = fmul reassoc nsz arcp contract afn float %2296, %2297
  %2299 = load float, ptr %148, align 4, !tbaa !101
  %2300 = fmul reassoc nsz arcp contract afn float %2298, %2299
  %2301 = getelementptr inbounds [2 x [3 x [2 x float]]], ptr %59, i64 0, i64 0
  %2302 = getelementptr inbounds [3 x [2 x float]], ptr %2301, i64 0, i64 0
  %2303 = load i32, ptr %146, align 4, !tbaa !16
  %2304 = ashr i32 %2303, 1
  %2305 = sext i32 %2304 to i64
  %2306 = getelementptr inbounds [2 x float], ptr %2302, i64 0, i64 %2305
  %2307 = load float, ptr %2306, align 4, !tbaa !101
  %2308 = fadd reassoc nsz arcp contract afn float %2307, %2300
  store float %2308, ptr %2306, align 4, !tbaa !101
  %2309 = load float, ptr %149, align 4, !tbaa !101
  %2310 = load float, ptr %147, align 4, !tbaa !101
  %2311 = fmul reassoc nsz arcp contract afn float %2309, %2310
  %2312 = load float, ptr %148, align 4, !tbaa !101
  %2313 = fmul reassoc nsz arcp contract afn float %2311, %2312
  %2314 = getelementptr inbounds [2 x [3 x [2 x float]]], ptr %59, i64 0, i64 0
  %2315 = getelementptr inbounds [3 x [2 x float]], ptr %2314, i64 0, i64 1
  %2316 = load i32, ptr %146, align 4, !tbaa !16
  %2317 = ashr i32 %2316, 1
  %2318 = sext i32 %2317 to i64
  %2319 = getelementptr inbounds [2 x float], ptr %2315, i64 0, i64 %2318
  %2320 = load float, ptr %2319, align 4, !tbaa !101
  %2321 = fadd reassoc nsz arcp contract afn float %2320, %2313
  store float %2321, ptr %2319, align 4, !tbaa !101
  %2322 = load float, ptr %149, align 4, !tbaa !101
  %2323 = load float, ptr %147, align 4, !tbaa !101
  %2324 = fmul reassoc nsz arcp contract afn float %2322, %2323
  %2325 = load float, ptr %147, align 4, !tbaa !101
  %2326 = fmul reassoc nsz arcp contract afn float %2324, %2325
  %2327 = getelementptr inbounds [2 x [3 x [2 x float]]], ptr %59, i64 0, i64 0
  %2328 = getelementptr inbounds [3 x [2 x float]], ptr %2327, i64 0, i64 2
  %2329 = load i32, ptr %146, align 4, !tbaa !16
  %2330 = ashr i32 %2329, 1
  %2331 = sext i32 %2330 to i64
  %2332 = getelementptr inbounds [2 x float], ptr %2328, i64 0, i64 %2331
  %2333 = load float, ptr %2332, align 4, !tbaa !101
  %2334 = fadd reassoc nsz arcp contract afn float %2333, %2326
  store float %2334, ptr %2332, align 4, !tbaa !101
  %2335 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %2336 = load ptr, ptr %2335, align 8, !tbaa !27
  %2337 = load i32, ptr %145, align 4, !tbaa !16
  %2338 = add nsw i32 %2337, 1
  %2339 = sext i32 %2338 to i64
  %2340 = getelementptr inbounds float, ptr %2336, i64 %2339
  %2341 = load float, ptr %2340, align 4, !tbaa !101
  %2342 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %2343 = load ptr, ptr %2342, align 8, !tbaa !27
  %2344 = load i32, ptr %145, align 4, !tbaa !16
  %2345 = sub nsw i32 %2344, 1
  %2346 = sext i32 %2345 to i64
  %2347 = getelementptr inbounds float, ptr %2343, i64 %2346
  %2348 = load float, ptr %2347, align 4, !tbaa !101
  %2349 = fsub reassoc nsz arcp contract afn float %2341, %2348
  %2350 = fmul reassoc nsz arcp contract afn float 3.125000e-01, %2349
  %2351 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %2352 = load ptr, ptr %2351, align 8, !tbaa !27
  %2353 = load i32, ptr %145, align 4, !tbaa !16
  %2354 = add nsw i32 %2353, 1
  %2355 = add nsw i32 %2354, 128
  %2356 = sext i32 %2355 to i64
  %2357 = getelementptr inbounds float, ptr %2352, i64 %2356
  %2358 = load float, ptr %2357, align 4, !tbaa !101
  %2359 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %2360 = load ptr, ptr %2359, align 8, !tbaa !27
  %2361 = load i32, ptr %145, align 4, !tbaa !16
  %2362 = sub nsw i32 %2361, 1
  %2363 = add nsw i32 %2362, 128
  %2364 = sext i32 %2363 to i64
  %2365 = getelementptr inbounds float, ptr %2360, i64 %2364
  %2366 = load float, ptr %2365, align 4, !tbaa !101
  %2367 = fsub reassoc nsz arcp contract afn float %2358, %2366
  %2368 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %2369 = load ptr, ptr %2368, align 8, !tbaa !27
  %2370 = load i32, ptr %145, align 4, !tbaa !16
  %2371 = add nsw i32 %2370, 1
  %2372 = sub nsw i32 %2371, 128
  %2373 = sext i32 %2372 to i64
  %2374 = getelementptr inbounds float, ptr %2369, i64 %2373
  %2375 = load float, ptr %2374, align 4, !tbaa !101
  %2376 = fadd reassoc nsz arcp contract afn float %2367, %2375
  %2377 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %2378 = load ptr, ptr %2377, align 8, !tbaa !27
  %2379 = load i32, ptr %145, align 4, !tbaa !16
  %2380 = sub nsw i32 %2379, 1
  %2381 = sub nsw i32 %2380, 128
  %2382 = sext i32 %2381 to i64
  %2383 = getelementptr inbounds float, ptr %2378, i64 %2382
  %2384 = load float, ptr %2383, align 4, !tbaa !101
  %2385 = fsub reassoc nsz arcp contract afn float %2376, %2384
  %2386 = fmul reassoc nsz arcp contract afn float 9.375000e-02, %2385
  %2387 = fadd reassoc nsz arcp contract afn float %2350, %2386
  store float %2387, ptr %147, align 4, !tbaa !101
  %2388 = load ptr, ptr %71, align 8, !tbaa !27
  %2389 = load i32, ptr %145, align 4, !tbaa !16
  %2390 = ashr i32 %2389, 1
  %2391 = sext i32 %2390 to i64
  %2392 = getelementptr inbounds float, ptr %2388, i64 %2391
  %2393 = load float, ptr %2392, align 4, !tbaa !101
  %2394 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %2393
  %2395 = load ptr, ptr %71, align 8, !tbaa !27
  %2396 = load i32, ptr %145, align 4, !tbaa !16
  %2397 = ashr i32 %2396, 1
  %2398 = add nsw i32 %2397, 128
  %2399 = sext i32 %2398 to i64
  %2400 = getelementptr inbounds float, ptr %2395, i64 %2399
  %2401 = load float, ptr %2400, align 4, !tbaa !101
  %2402 = load ptr, ptr %71, align 8, !tbaa !27
  %2403 = load i32, ptr %145, align 4, !tbaa !16
  %2404 = ashr i32 %2403, 1
  %2405 = sub nsw i32 %2404, 128
  %2406 = sext i32 %2405 to i64
  %2407 = getelementptr inbounds float, ptr %2402, i64 %2406
  %2408 = load float, ptr %2407, align 4, !tbaa !101
  %2409 = fadd reassoc nsz arcp contract afn float %2401, %2408
  %2410 = fmul reassoc nsz arcp contract afn float 1.250000e-01, %2409
  %2411 = fadd reassoc nsz arcp contract afn float %2394, %2410
  %2412 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2411)
  %2413 = load ptr, ptr %75, align 8, !tbaa !27
  %2414 = load i32, ptr %145, align 4, !tbaa !16
  %2415 = ashr i32 %2414, 1
  %2416 = sub nsw i32 %2415, 1
  %2417 = sext i32 %2416 to i64
  %2418 = getelementptr inbounds float, ptr %2413, i64 %2417
  %2419 = load float, ptr %2418, align 4, !tbaa !101
  %2420 = load ptr, ptr %75, align 8, !tbaa !27
  %2421 = load i32, ptr %145, align 4, !tbaa !16
  %2422 = ashr i32 %2421, 1
  %2423 = add nsw i32 %2422, 1
  %2424 = sext i32 %2423 to i64
  %2425 = getelementptr inbounds float, ptr %2420, i64 %2424
  %2426 = load float, ptr %2425, align 4, !tbaa !101
  %2427 = fadd reassoc nsz arcp contract afn float %2419, %2426
  %2428 = fmul reassoc nsz arcp contract afn float %2412, %2427
  %2429 = load ptr, ptr %75, align 8, !tbaa !27
  %2430 = load i32, ptr %145, align 4, !tbaa !16
  %2431 = ashr i32 %2430, 1
  %2432 = sub nsw i32 %2431, 1
  %2433 = sext i32 %2432 to i64
  %2434 = getelementptr inbounds float, ptr %2429, i64 %2433
  %2435 = load float, ptr %2434, align 4, !tbaa !101
  %2436 = load ptr, ptr %75, align 8, !tbaa !27
  %2437 = load i32, ptr %145, align 4, !tbaa !16
  %2438 = ashr i32 %2437, 1
  %2439 = add nsw i32 %2438, 1
  %2440 = sext i32 %2439 to i64
  %2441 = getelementptr inbounds float, ptr %2436, i64 %2440
  %2442 = load float, ptr %2441, align 4, !tbaa !101
  %2443 = fadd reassoc nsz arcp contract afn float %2435, %2442
  %2444 = fmul reassoc nsz arcp contract afn float 0x3FB99999A0000000, %2443
  %2445 = fadd reassoc nsz arcp contract afn float 0x3EE4F8B580000000, %2444
  %2446 = load ptr, ptr %73, align 8, !tbaa !27
  %2447 = load i32, ptr %145, align 4, !tbaa !16
  %2448 = ashr i32 %2447, 1
  %2449 = sub nsw i32 %2448, 1
  %2450 = sext i32 %2449 to i64
  %2451 = getelementptr inbounds float, ptr %2446, i64 %2450
  %2452 = load float, ptr %2451, align 4, !tbaa !101
  %2453 = fadd reassoc nsz arcp contract afn float %2445, %2452
  %2454 = load ptr, ptr %73, align 8, !tbaa !27
  %2455 = load i32, ptr %145, align 4, !tbaa !16
  %2456 = ashr i32 %2455, 1
  %2457 = add nsw i32 %2456, 1
  %2458 = sext i32 %2457 to i64
  %2459 = getelementptr inbounds float, ptr %2454, i64 %2458
  %2460 = load float, ptr %2459, align 4, !tbaa !101
  %2461 = fadd reassoc nsz arcp contract afn float %2453, %2460
  %2462 = fdiv reassoc nsz arcp contract afn float %2428, %2461
  store float %2462, ptr %149, align 4, !tbaa !101
  %2463 = load float, ptr %149, align 4, !tbaa !101
  %2464 = load float, ptr %148, align 4, !tbaa !101
  %2465 = fmul reassoc nsz arcp contract afn float %2463, %2464
  %2466 = load float, ptr %148, align 4, !tbaa !101
  %2467 = fmul reassoc nsz arcp contract afn float %2465, %2466
  %2468 = getelementptr inbounds [2 x [3 x [2 x float]]], ptr %59, i64 0, i64 1
  %2469 = getelementptr inbounds [3 x [2 x float]], ptr %2468, i64 0, i64 0
  %2470 = load i32, ptr %146, align 4, !tbaa !16
  %2471 = ashr i32 %2470, 1
  %2472 = sext i32 %2471 to i64
  %2473 = getelementptr inbounds [2 x float], ptr %2469, i64 0, i64 %2472
  %2474 = load float, ptr %2473, align 4, !tbaa !101
  %2475 = fadd reassoc nsz arcp contract afn float %2474, %2467
  store float %2475, ptr %2473, align 4, !tbaa !101
  %2476 = load float, ptr %149, align 4, !tbaa !101
  %2477 = load float, ptr %147, align 4, !tbaa !101
  %2478 = fmul reassoc nsz arcp contract afn float %2476, %2477
  %2479 = load float, ptr %148, align 4, !tbaa !101
  %2480 = fmul reassoc nsz arcp contract afn float %2478, %2479
  %2481 = getelementptr inbounds [2 x [3 x [2 x float]]], ptr %59, i64 0, i64 1
  %2482 = getelementptr inbounds [3 x [2 x float]], ptr %2481, i64 0, i64 1
  %2483 = load i32, ptr %146, align 4, !tbaa !16
  %2484 = ashr i32 %2483, 1
  %2485 = sext i32 %2484 to i64
  %2486 = getelementptr inbounds [2 x float], ptr %2482, i64 0, i64 %2485
  %2487 = load float, ptr %2486, align 4, !tbaa !101
  %2488 = fadd reassoc nsz arcp contract afn float %2487, %2480
  store float %2488, ptr %2486, align 4, !tbaa !101
  %2489 = load float, ptr %149, align 4, !tbaa !101
  %2490 = load float, ptr %147, align 4, !tbaa !101
  %2491 = fmul reassoc nsz arcp contract afn float %2489, %2490
  %2492 = load float, ptr %147, align 4, !tbaa !101
  %2493 = fmul reassoc nsz arcp contract afn float %2491, %2492
  %2494 = getelementptr inbounds [2 x [3 x [2 x float]]], ptr %59, i64 0, i64 1
  %2495 = getelementptr inbounds [3 x [2 x float]], ptr %2494, i64 0, i64 2
  %2496 = load i32, ptr %146, align 4, !tbaa !16
  %2497 = ashr i32 %2496, 1
  %2498 = sext i32 %2497 to i64
  %2499 = getelementptr inbounds [2 x float], ptr %2495, i64 0, i64 %2498
  %2500 = load float, ptr %2499, align 4, !tbaa !101
  %2501 = fadd reassoc nsz arcp contract afn float %2500, %2493
  store float %2501, ptr %2499, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %149) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %148) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #12
  br label %2502

2502:                                             ; preds = %2152
  %2503 = load i32, ptr %144, align 4, !tbaa !16
  %2504 = add nsw i32 %2503, 2
  store i32 %2504, ptr %144, align 4, !tbaa !16
  %2505 = load i32, ptr %145, align 4, !tbaa !16
  %2506 = add nsw i32 %2505, 2
  store i32 %2506, ptr %145, align 4, !tbaa !16
  br label %2146

2507:                                             ; preds = %2151
  br label %2508

2508:                                             ; preds = %2507
  %2509 = load i32, ptr %143, align 4, !tbaa !16
  %2510 = add nsw i32 %2509, 1
  store i32 %2510, ptr %143, align 4, !tbaa !16
  br label %2123

2511:                                             ; preds = %2128
  call void @llvm.lifetime.start.p0(i64 4, ptr %150) #12
  store i32 0, ptr %150, align 4, !tbaa !16
  br label %2512

2512:                                             ; preds = %2672, %2511
  %2513 = load i32, ptr %150, align 4, !tbaa !16
  %2514 = icmp slt i32 %2513, 2
  br i1 %2514, label %2516, label %2515

2515:                                             ; preds = %2512
  store i32 108, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %150) #12
  br label %2675

2516:                                             ; preds = %2512
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #12
  store i32 0, ptr %151, align 4, !tbaa !16
  br label %2517

2517:                                             ; preds = %2668, %2516
  %2518 = load i32, ptr %151, align 4, !tbaa !16
  %2519 = icmp slt i32 %2518, 2
  br i1 %2519, label %2521, label %2520

2520:                                             ; preds = %2517
  store i32 111, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #12
  br label %2671

2521:                                             ; preds = %2517
  %2522 = load i32, ptr %151, align 4, !tbaa !16
  %2523 = sext i32 %2522 to i64
  %2524 = getelementptr inbounds [2 x [3 x [2 x float]]], ptr %59, i64 0, i64 %2523
  %2525 = getelementptr inbounds [3 x [2 x float]], ptr %2524, i64 0, i64 2
  %2526 = load i32, ptr %150, align 4, !tbaa !16
  %2527 = sext i32 %2526 to i64
  %2528 = getelementptr inbounds [2 x float], ptr %2525, i64 0, i64 %2527
  %2529 = load float, ptr %2528, align 4, !tbaa !101
  %2530 = fcmp reassoc nsz arcp contract afn ogt float %2529, 0x3DDB7CDFE0000000
  br i1 %2530, label %2531, label %2581

2531:                                             ; preds = %2521
  %2532 = load i32, ptr %151, align 4, !tbaa !16
  %2533 = sext i32 %2532 to i64
  %2534 = getelementptr inbounds [2 x [3 x [2 x float]]], ptr %59, i64 0, i64 %2533
  %2535 = getelementptr inbounds [3 x [2 x float]], ptr %2534, i64 0, i64 1
  %2536 = load i32, ptr %150, align 4, !tbaa !16
  %2537 = sext i32 %2536 to i64
  %2538 = getelementptr inbounds [2 x float], ptr %2535, i64 0, i64 %2537
  %2539 = load float, ptr %2538, align 4, !tbaa !101
  %2540 = load i32, ptr %151, align 4, !tbaa !16
  %2541 = sext i32 %2540 to i64
  %2542 = getelementptr inbounds [2 x [3 x [2 x float]]], ptr %59, i64 0, i64 %2541
  %2543 = getelementptr inbounds [3 x [2 x float]], ptr %2542, i64 0, i64 2
  %2544 = load i32, ptr %150, align 4, !tbaa !16
  %2545 = sext i32 %2544 to i64
  %2546 = getelementptr inbounds [2 x float], ptr %2543, i64 0, i64 %2545
  %2547 = load float, ptr %2546, align 4, !tbaa !101
  %2548 = fdiv reassoc nsz arcp contract afn float %2539, %2547
  %2549 = load i32, ptr %151, align 4, !tbaa !16
  %2550 = sext i32 %2549 to i64
  %2551 = getelementptr inbounds [2 x [2 x float]], ptr %60, i64 0, i64 %2550
  %2552 = load i32, ptr %150, align 4, !tbaa !16
  %2553 = sext i32 %2552 to i64
  %2554 = getelementptr inbounds [2 x float], ptr %2551, i64 0, i64 %2553
  store float %2548, ptr %2554, align 4, !tbaa !101
  %2555 = load i32, ptr %151, align 4, !tbaa !16
  %2556 = sext i32 %2555 to i64
  %2557 = getelementptr inbounds [2 x [3 x [2 x float]]], ptr %59, i64 0, i64 %2556
  %2558 = getelementptr inbounds [3 x [2 x float]], ptr %2557, i64 0, i64 2
  %2559 = load i32, ptr %150, align 4, !tbaa !16
  %2560 = sext i32 %2559 to i64
  %2561 = getelementptr inbounds [2 x float], ptr %2558, i64 0, i64 %2560
  %2562 = load float, ptr %2561, align 4, !tbaa !101
  %2563 = load i32, ptr %151, align 4, !tbaa !16
  %2564 = sext i32 %2563 to i64
  %2565 = getelementptr inbounds [2 x [3 x [2 x float]]], ptr %59, i64 0, i64 %2564
  %2566 = getelementptr inbounds [3 x [2 x float]], ptr %2565, i64 0, i64 0
  %2567 = load i32, ptr %150, align 4, !tbaa !16
  %2568 = sext i32 %2567 to i64
  %2569 = getelementptr inbounds [2 x float], ptr %2566, i64 0, i64 %2568
  %2570 = load float, ptr %2569, align 4, !tbaa !101
  %2571 = fadd reassoc nsz arcp contract afn float 0x3EE4F8B580000000, %2570
  %2572 = fdiv reassoc nsz arcp contract afn float %2562, %2571
  %2573 = load ptr, ptr %24, align 8, !tbaa !27
  %2574 = load i32, ptr %81, align 4, !tbaa !16
  %2575 = load i32, ptr %43, align 4, !tbaa !16
  %2576 = mul nsw i32 %2574, %2575
  %2577 = load i32, ptr %82, align 4, !tbaa !16
  %2578 = add nsw i32 %2576, %2577
  %2579 = sext i32 %2578 to i64
  %2580 = getelementptr inbounds float, ptr %2573, i64 %2579
  store float %2572, ptr %2580, align 4, !tbaa !101
  br label %2596

2581:                                             ; preds = %2521
  %2582 = load i32, ptr %151, align 4, !tbaa !16
  %2583 = sext i32 %2582 to i64
  %2584 = getelementptr inbounds [2 x [2 x float]], ptr %60, i64 0, i64 %2583
  %2585 = load i32, ptr %150, align 4, !tbaa !16
  %2586 = sext i32 %2585 to i64
  %2587 = getelementptr inbounds [2 x float], ptr %2584, i64 0, i64 %2586
  store float 1.700000e+01, ptr %2587, align 4, !tbaa !101
  %2588 = load ptr, ptr %24, align 8, !tbaa !27
  %2589 = load i32, ptr %81, align 4, !tbaa !16
  %2590 = load i32, ptr %43, align 4, !tbaa !16
  %2591 = mul nsw i32 %2589, %2590
  %2592 = load i32, ptr %82, align 4, !tbaa !16
  %2593 = add nsw i32 %2591, %2592
  %2594 = sext i32 %2593 to i64
  %2595 = getelementptr inbounds float, ptr %2588, i64 %2594
  store float 0.000000e+00, ptr %2595, align 4, !tbaa !101
  br label %2596

2596:                                             ; preds = %2581, %2531
  %2597 = load i32, ptr %151, align 4, !tbaa !16
  %2598 = sext i32 %2597 to i64
  %2599 = getelementptr inbounds [2 x [2 x float]], ptr %60, i64 0, i64 %2598
  %2600 = load i32, ptr %150, align 4, !tbaa !16
  %2601 = sext i32 %2600 to i64
  %2602 = getelementptr inbounds [2 x float], ptr %2599, i64 0, i64 %2601
  %2603 = load float, ptr %2602, align 4, !tbaa !101
  %2604 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2603)
  %2605 = fcmp reassoc nsz arcp contract afn olt float %2604, 2.000000e+00
  br i1 %2605, label %2606, label %2646

2606:                                             ; preds = %2596
  %2607 = load i32, ptr %151, align 4, !tbaa !16
  %2608 = sext i32 %2607 to i64
  %2609 = getelementptr inbounds [2 x [2 x float]], ptr %60, i64 0, i64 %2608
  %2610 = load i32, ptr %150, align 4, !tbaa !16
  %2611 = sext i32 %2610 to i64
  %2612 = getelementptr inbounds [2 x float], ptr %2609, i64 0, i64 %2611
  %2613 = load float, ptr %2612, align 4, !tbaa !101
  %2614 = load i32, ptr %151, align 4, !tbaa !16
  %2615 = sext i32 %2614 to i64
  %2616 = getelementptr inbounds [2 x [2 x float]], ptr %63, i64 0, i64 %2615
  %2617 = load i32, ptr %150, align 4, !tbaa !16
  %2618 = sext i32 %2617 to i64
  %2619 = getelementptr inbounds [2 x float], ptr %2616, i64 0, i64 %2618
  %2620 = load float, ptr %2619, align 4, !tbaa !101
  %2621 = fadd reassoc nsz arcp contract afn float %2620, %2613
  store float %2621, ptr %2619, align 4, !tbaa !101
  %2622 = load i32, ptr %151, align 4, !tbaa !16
  %2623 = sext i32 %2622 to i64
  %2624 = getelementptr inbounds [2 x [2 x float]], ptr %60, i64 0, i64 %2623
  %2625 = load i32, ptr %150, align 4, !tbaa !16
  %2626 = sext i32 %2625 to i64
  %2627 = getelementptr inbounds [2 x float], ptr %2624, i64 0, i64 %2626
  %2628 = load float, ptr %2627, align 4, !tbaa !101
  %2629 = call reassoc nsz arcp contract afn float @sqrf(float noundef %2628)
  %2630 = load i32, ptr %151, align 4, !tbaa !16
  %2631 = sext i32 %2630 to i64
  %2632 = getelementptr inbounds [2 x [2 x float]], ptr %64, i64 0, i64 %2631
  %2633 = load i32, ptr %150, align 4, !tbaa !16
  %2634 = sext i32 %2633 to i64
  %2635 = getelementptr inbounds [2 x float], ptr %2632, i64 0, i64 %2634
  %2636 = load float, ptr %2635, align 4, !tbaa !101
  %2637 = fadd reassoc nsz arcp contract afn float %2636, %2629
  store float %2637, ptr %2635, align 4, !tbaa !101
  %2638 = load i32, ptr %151, align 4, !tbaa !16
  %2639 = sext i32 %2638 to i64
  %2640 = getelementptr inbounds [2 x [2 x float]], ptr %65, i64 0, i64 %2639
  %2641 = load i32, ptr %150, align 4, !tbaa !16
  %2642 = sext i32 %2641 to i64
  %2643 = getelementptr inbounds [2 x float], ptr %2640, i64 0, i64 %2642
  %2644 = load float, ptr %2643, align 4, !tbaa !101
  %2645 = fadd reassoc nsz arcp contract afn float %2644, 1.000000e+00
  store float %2645, ptr %2643, align 4, !tbaa !101
  br label %2646

2646:                                             ; preds = %2606, %2596
  %2647 = load i32, ptr %151, align 4, !tbaa !16
  %2648 = sext i32 %2647 to i64
  %2649 = getelementptr inbounds [2 x [2 x float]], ptr %60, i64 0, i64 %2648
  %2650 = load i32, ptr %150, align 4, !tbaa !16
  %2651 = sext i32 %2650 to i64
  %2652 = getelementptr inbounds [2 x float], ptr %2649, i64 0, i64 %2651
  %2653 = load float, ptr %2652, align 4, !tbaa !101
  %2654 = load ptr, ptr %44, align 8, !tbaa !27
  %2655 = load i32, ptr %81, align 4, !tbaa !16
  %2656 = load i32, ptr %43, align 4, !tbaa !16
  %2657 = mul nsw i32 %2655, %2656
  %2658 = load i32, ptr %82, align 4, !tbaa !16
  %2659 = add nsw i32 %2657, %2658
  %2660 = sext i32 %2659 to i64
  %2661 = getelementptr inbounds [2 x [2 x float]], ptr %2654, i64 %2660
  %2662 = load i32, ptr %150, align 4, !tbaa !16
  %2663 = sext i32 %2662 to i64
  %2664 = getelementptr inbounds [2 x [2 x float]], ptr %2661, i64 0, i64 %2663
  %2665 = load i32, ptr %151, align 4, !tbaa !16
  %2666 = sext i32 %2665 to i64
  %2667 = getelementptr inbounds [2 x float], ptr %2664, i64 0, i64 %2666
  store float %2653, ptr %2667, align 4, !tbaa !101
  br label %2668

2668:                                             ; preds = %2646
  %2669 = load i32, ptr %151, align 4, !tbaa !16
  %2670 = add nsw i32 %2669, 1
  store i32 %2670, ptr %151, align 4, !tbaa !16
  br label %2517

2671:                                             ; preds = %2520
  br label %2672

2672:                                             ; preds = %2671
  %2673 = load i32, ptr %150, align 4, !tbaa !16
  %2674 = add nsw i32 %2673, 1
  store i32 %2674, ptr %150, align 4, !tbaa !16
  br label %2512

2675:                                             ; preds = %2515
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #12
  br label %2676

2676:                                             ; preds = %2675
  %2677 = load i32, ptr %80, align 4, !tbaa !16
  %2678 = add nsw i32 %2677, 112
  store i32 %2678, ptr %80, align 4, !tbaa !16
  br label %578

2679:                                             ; preds = %582
  br label %2680

2680:                                             ; preds = %2679
  %2681 = load i32, ptr %79, align 4, !tbaa !16
  %2682 = add nsw i32 %2681, 112
  store i32 %2682, ptr %79, align 4, !tbaa !16
  br label %572

2683:                                             ; preds = %576
  call void @llvm.lifetime.start.p0(i64 4, ptr %152) #12
  store i32 0, ptr %152, align 4, !tbaa !16
  br label %2684

2684:                                             ; preds = %2743, %2683
  %2685 = load i32, ptr %152, align 4, !tbaa !16
  %2686 = icmp slt i32 %2685, 2
  br i1 %2686, label %2688, label %2687

2687:                                             ; preds = %2684
  store i32 114, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #12
  br label %2746

2688:                                             ; preds = %2684
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #12
  store i32 0, ptr %153, align 4, !tbaa !16
  br label %2689

2689:                                             ; preds = %2739, %2688
  %2690 = load i32, ptr %153, align 4, !tbaa !16
  %2691 = icmp slt i32 %2690, 2
  br i1 %2691, label %2693, label %2692

2692:                                             ; preds = %2689
  store i32 117, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #12
  br label %2742

2693:                                             ; preds = %2689
  %2694 = load i32, ptr %152, align 4, !tbaa !16
  %2695 = sext i32 %2694 to i64
  %2696 = getelementptr inbounds [2 x [2 x float]], ptr %65, i64 0, i64 %2695
  %2697 = load i32, ptr %153, align 4, !tbaa !16
  %2698 = sext i32 %2697 to i64
  %2699 = getelementptr inbounds [2 x float], ptr %2696, i64 0, i64 %2698
  %2700 = load float, ptr %2699, align 4, !tbaa !101
  %2701 = load i32, ptr %152, align 4, !tbaa !16
  %2702 = sext i32 %2701 to i64
  %2703 = getelementptr inbounds [2 x [2 x float]], ptr %47, i64 0, i64 %2702
  %2704 = load i32, ptr %153, align 4, !tbaa !16
  %2705 = sext i32 %2704 to i64
  %2706 = getelementptr inbounds [2 x float], ptr %2703, i64 0, i64 %2705
  %2707 = load float, ptr %2706, align 4, !tbaa !101
  %2708 = fadd reassoc nsz arcp contract afn float %2707, %2700
  store float %2708, ptr %2706, align 4, !tbaa !101
  %2709 = load i32, ptr %152, align 4, !tbaa !16
  %2710 = sext i32 %2709 to i64
  %2711 = getelementptr inbounds [2 x [2 x float]], ptr %64, i64 0, i64 %2710
  %2712 = load i32, ptr %153, align 4, !tbaa !16
  %2713 = sext i32 %2712 to i64
  %2714 = getelementptr inbounds [2 x float], ptr %2711, i64 0, i64 %2713
  %2715 = load float, ptr %2714, align 4, !tbaa !101
  %2716 = load i32, ptr %152, align 4, !tbaa !16
  %2717 = sext i32 %2716 to i64
  %2718 = getelementptr inbounds [2 x [2 x float]], ptr %46, i64 0, i64 %2717
  %2719 = load i32, ptr %153, align 4, !tbaa !16
  %2720 = sext i32 %2719 to i64
  %2721 = getelementptr inbounds [2 x float], ptr %2718, i64 0, i64 %2720
  %2722 = load float, ptr %2721, align 4, !tbaa !101
  %2723 = fadd reassoc nsz arcp contract afn float %2722, %2715
  store float %2723, ptr %2721, align 4, !tbaa !101
  %2724 = load i32, ptr %152, align 4, !tbaa !16
  %2725 = sext i32 %2724 to i64
  %2726 = getelementptr inbounds [2 x [2 x float]], ptr %63, i64 0, i64 %2725
  %2727 = load i32, ptr %153, align 4, !tbaa !16
  %2728 = sext i32 %2727 to i64
  %2729 = getelementptr inbounds [2 x float], ptr %2726, i64 0, i64 %2728
  %2730 = load float, ptr %2729, align 4, !tbaa !101
  %2731 = load i32, ptr %152, align 4, !tbaa !16
  %2732 = sext i32 %2731 to i64
  %2733 = getelementptr inbounds [2 x [2 x float]], ptr %45, i64 0, i64 %2732
  %2734 = load i32, ptr %153, align 4, !tbaa !16
  %2735 = sext i32 %2734 to i64
  %2736 = getelementptr inbounds [2 x float], ptr %2733, i64 0, i64 %2735
  %2737 = load float, ptr %2736, align 4, !tbaa !101
  %2738 = fadd reassoc nsz arcp contract afn float %2737, %2730
  store float %2738, ptr %2736, align 4, !tbaa !101
  br label %2739

2739:                                             ; preds = %2693
  %2740 = load i32, ptr %153, align 4, !tbaa !16
  %2741 = add nsw i32 %2740, 1
  store i32 %2741, ptr %153, align 4, !tbaa !16
  br label %2689

2742:                                             ; preds = %2692
  br label %2743

2743:                                             ; preds = %2742
  %2744 = load i32, ptr %152, align 4, !tbaa !16
  %2745 = add nsw i32 %2744, 1
  store i32 %2745, ptr %152, align 4, !tbaa !16
  br label %2684

2746:                                             ; preds = %2687
  call void @llvm.lifetime.start.p0(i64 4, ptr %154) #12
  store i32 0, ptr %154, align 4, !tbaa !16
  br label %2747

2747:                                             ; preds = %2824, %2746
  %2748 = load i32, ptr %154, align 4, !tbaa !16
  %2749 = icmp slt i32 %2748, 2
  br i1 %2749, label %2751, label %2750

2750:                                             ; preds = %2747
  store i32 120, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %154) #12
  br label %2827

2751:                                             ; preds = %2747
  call void @llvm.lifetime.start.p0(i64 4, ptr %155) #12
  store i32 0, ptr %155, align 4, !tbaa !16
  br label %2752

2752:                                             ; preds = %2819, %2751
  %2753 = load i32, ptr %155, align 4, !tbaa !16
  %2754 = icmp slt i32 %2753, 2
  br i1 %2754, label %2756, label %2755

2755:                                             ; preds = %2752
  store i32 123, ptr %34, align 4
  br label %2822

2756:                                             ; preds = %2752
  %2757 = load i32, ptr %154, align 4, !tbaa !16
  %2758 = sext i32 %2757 to i64
  %2759 = getelementptr inbounds [2 x [2 x float]], ptr %47, i64 0, i64 %2758
  %2760 = load i32, ptr %155, align 4, !tbaa !16
  %2761 = sext i32 %2760 to i64
  %2762 = getelementptr inbounds [2 x float], ptr %2759, i64 0, i64 %2761
  %2763 = load float, ptr %2762, align 4, !tbaa !101
  %2764 = fcmp reassoc nsz arcp contract afn une float %2763, 0.000000e+00
  br i1 %2764, label %2765, label %2804

2765:                                             ; preds = %2756
  %2766 = load i32, ptr %154, align 4, !tbaa !16
  %2767 = sext i32 %2766 to i64
  %2768 = getelementptr inbounds [2 x [2 x float]], ptr %46, i64 0, i64 %2767
  %2769 = load i32, ptr %155, align 4, !tbaa !16
  %2770 = sext i32 %2769 to i64
  %2771 = getelementptr inbounds [2 x float], ptr %2768, i64 0, i64 %2770
  %2772 = load float, ptr %2771, align 4, !tbaa !101
  %2773 = load i32, ptr %154, align 4, !tbaa !16
  %2774 = sext i32 %2773 to i64
  %2775 = getelementptr inbounds [2 x [2 x float]], ptr %47, i64 0, i64 %2774
  %2776 = load i32, ptr %155, align 4, !tbaa !16
  %2777 = sext i32 %2776 to i64
  %2778 = getelementptr inbounds [2 x float], ptr %2775, i64 0, i64 %2777
  %2779 = load float, ptr %2778, align 4, !tbaa !101
  %2780 = fdiv reassoc nsz arcp contract afn float %2772, %2779
  %2781 = load i32, ptr %154, align 4, !tbaa !16
  %2782 = sext i32 %2781 to i64
  %2783 = getelementptr inbounds [2 x [2 x float]], ptr %45, i64 0, i64 %2782
  %2784 = load i32, ptr %155, align 4, !tbaa !16
  %2785 = sext i32 %2784 to i64
  %2786 = getelementptr inbounds [2 x float], ptr %2783, i64 0, i64 %2785
  %2787 = load float, ptr %2786, align 4, !tbaa !101
  %2788 = load i32, ptr %154, align 4, !tbaa !16
  %2789 = sext i32 %2788 to i64
  %2790 = getelementptr inbounds [2 x [2 x float]], ptr %47, i64 0, i64 %2789
  %2791 = load i32, ptr %155, align 4, !tbaa !16
  %2792 = sext i32 %2791 to i64
  %2793 = getelementptr inbounds [2 x float], ptr %2790, i64 0, i64 %2792
  %2794 = load float, ptr %2793, align 4, !tbaa !101
  %2795 = fdiv reassoc nsz arcp contract afn float %2787, %2794
  %2796 = call reassoc nsz arcp contract afn float @sqrf(float noundef %2795)
  %2797 = fsub reassoc nsz arcp contract afn float %2780, %2796
  %2798 = load i32, ptr %154, align 4, !tbaa !16
  %2799 = sext i32 %2798 to i64
  %2800 = getelementptr inbounds [2 x [2 x float]], ptr %48, i64 0, i64 %2799
  %2801 = load i32, ptr %155, align 4, !tbaa !16
  %2802 = sext i32 %2801 to i64
  %2803 = getelementptr inbounds [2 x float], ptr %2800, i64 0, i64 %2802
  store float %2797, ptr %2803, align 4, !tbaa !101
  br label %2818

2804:                                             ; preds = %2756
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %2805

2805:                                             ; preds = %2804
  %2806 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %2807 = and i32 33554432, %2806
  %2808 = icmp ne i32 %2807, 0
  br i1 %2808, label %2809, label %2815

2809:                                             ; preds = %2805
  %2810 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %2811 = xor i32 %2810, -1
  %2812 = and i32 0, %2811
  %2813 = icmp ne i32 %2812, 0
  br i1 %2813, label %2815, label %2814

2814:                                             ; preds = %2809
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.6)
  br label %2815

2815:                                             ; preds = %2814, %2809, %2805
  br label %2816

2816:                                             ; preds = %2815
  br label %2817

2817:                                             ; preds = %2816
  store i32 123, ptr %34, align 4
  br label %2822

2818:                                             ; preds = %2765
  br label %2819

2819:                                             ; preds = %2818
  %2820 = load i32, ptr %155, align 4, !tbaa !16
  %2821 = add nsw i32 %2820, 1
  store i32 %2821, ptr %155, align 4, !tbaa !16
  br label %2752

2822:                                             ; preds = %2817, %2755
  call void @llvm.lifetime.end.p0(i64 4, ptr %155) #12
  br label %2823

2823:                                             ; preds = %2822
  br label %2824

2824:                                             ; preds = %2823
  %2825 = load i32, ptr %154, align 4, !tbaa !16
  %2826 = add nsw i32 %2825, 1
  store i32 %2826, ptr %154, align 4, !tbaa !16
  br label %2747

2827:                                             ; preds = %2750
  %2828 = load i32, ptr %20, align 4, !tbaa !16
  %2829 = icmp ne i32 %2828, 0
  br i1 %2829, label %2830, label %3546

2830:                                             ; preds = %2827
  call void @llvm.lifetime.start.p0(i64 4, ptr %156) #12
  store i32 1, ptr %156, align 4, !tbaa !16
  br label %2831

2831:                                             ; preds = %2913, %2830
  %2832 = load i32, ptr %156, align 4, !tbaa !16
  %2833 = load i32, ptr %42, align 4, !tbaa !16
  %2834 = sub nsw i32 %2833, 1
  %2835 = icmp slt i32 %2832, %2834
  br i1 %2835, label %2837, label %2836

2836:                                             ; preds = %2831
  store i32 128, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %156) #12
  br label %2916

2837:                                             ; preds = %2831
  call void @llvm.lifetime.start.p0(i64 4, ptr %157) #12
  store i32 0, ptr %157, align 4, !tbaa !16
  br label %2838

2838:                                             ; preds = %2909, %2837
  %2839 = load i32, ptr %157, align 4, !tbaa !16
  %2840 = icmp slt i32 %2839, 2
  br i1 %2840, label %2842, label %2841

2841:                                             ; preds = %2838
  store i32 131, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #12
  br label %2912

2842:                                             ; preds = %2838
  call void @llvm.lifetime.start.p0(i64 4, ptr %158) #12
  store i32 0, ptr %158, align 4, !tbaa !16
  br label %2843

2843:                                             ; preds = %2905, %2842
  %2844 = load i32, ptr %158, align 4, !tbaa !16
  %2845 = icmp slt i32 %2844, 2
  br i1 %2845, label %2847, label %2846

2846:                                             ; preds = %2843
  store i32 134, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %158) #12
  br label %2908

2847:                                             ; preds = %2843
  %2848 = load ptr, ptr %44, align 8, !tbaa !27
  %2849 = load i32, ptr %156, align 4, !tbaa !16
  %2850 = load i32, ptr %43, align 4, !tbaa !16
  %2851 = mul nsw i32 %2849, %2850
  %2852 = add nsw i32 %2851, 2
  %2853 = sext i32 %2852 to i64
  %2854 = getelementptr inbounds [2 x [2 x float]], ptr %2848, i64 %2853
  %2855 = load i32, ptr %157, align 4, !tbaa !16
  %2856 = sext i32 %2855 to i64
  %2857 = getelementptr inbounds [2 x [2 x float]], ptr %2854, i64 0, i64 %2856
  %2858 = load i32, ptr %158, align 4, !tbaa !16
  %2859 = sext i32 %2858 to i64
  %2860 = getelementptr inbounds [2 x float], ptr %2857, i64 0, i64 %2859
  %2861 = load float, ptr %2860, align 4, !tbaa !101
  %2862 = load ptr, ptr %44, align 8, !tbaa !27
  %2863 = load i32, ptr %156, align 4, !tbaa !16
  %2864 = load i32, ptr %43, align 4, !tbaa !16
  %2865 = mul nsw i32 %2863, %2864
  %2866 = sext i32 %2865 to i64
  %2867 = getelementptr inbounds [2 x [2 x float]], ptr %2862, i64 %2866
  %2868 = load i32, ptr %157, align 4, !tbaa !16
  %2869 = sext i32 %2868 to i64
  %2870 = getelementptr inbounds [2 x [2 x float]], ptr %2867, i64 0, i64 %2869
  %2871 = load i32, ptr %158, align 4, !tbaa !16
  %2872 = sext i32 %2871 to i64
  %2873 = getelementptr inbounds [2 x float], ptr %2870, i64 0, i64 %2872
  store float %2861, ptr %2873, align 4, !tbaa !101
  %2874 = load ptr, ptr %44, align 8, !tbaa !27
  %2875 = load i32, ptr %156, align 4, !tbaa !16
  %2876 = load i32, ptr %43, align 4, !tbaa !16
  %2877 = mul nsw i32 %2875, %2876
  %2878 = load i32, ptr %43, align 4, !tbaa !16
  %2879 = add nsw i32 %2877, %2878
  %2880 = sub nsw i32 %2879, 3
  %2881 = sext i32 %2880 to i64
  %2882 = getelementptr inbounds [2 x [2 x float]], ptr %2874, i64 %2881
  %2883 = load i32, ptr %157, align 4, !tbaa !16
  %2884 = sext i32 %2883 to i64
  %2885 = getelementptr inbounds [2 x [2 x float]], ptr %2882, i64 0, i64 %2884
  %2886 = load i32, ptr %158, align 4, !tbaa !16
  %2887 = sext i32 %2886 to i64
  %2888 = getelementptr inbounds [2 x float], ptr %2885, i64 0, i64 %2887
  %2889 = load float, ptr %2888, align 4, !tbaa !101
  %2890 = load ptr, ptr %44, align 8, !tbaa !27
  %2891 = load i32, ptr %156, align 4, !tbaa !16
  %2892 = load i32, ptr %43, align 4, !tbaa !16
  %2893 = mul nsw i32 %2891, %2892
  %2894 = load i32, ptr %43, align 4, !tbaa !16
  %2895 = add nsw i32 %2893, %2894
  %2896 = sub nsw i32 %2895, 1
  %2897 = sext i32 %2896 to i64
  %2898 = getelementptr inbounds [2 x [2 x float]], ptr %2890, i64 %2897
  %2899 = load i32, ptr %157, align 4, !tbaa !16
  %2900 = sext i32 %2899 to i64
  %2901 = getelementptr inbounds [2 x [2 x float]], ptr %2898, i64 0, i64 %2900
  %2902 = load i32, ptr %158, align 4, !tbaa !16
  %2903 = sext i32 %2902 to i64
  %2904 = getelementptr inbounds [2 x float], ptr %2901, i64 0, i64 %2903
  store float %2889, ptr %2904, align 4, !tbaa !101
  br label %2905

2905:                                             ; preds = %2847
  %2906 = load i32, ptr %158, align 4, !tbaa !16
  %2907 = add nsw i32 %2906, 1
  store i32 %2907, ptr %158, align 4, !tbaa !16
  br label %2843

2908:                                             ; preds = %2846
  br label %2909

2909:                                             ; preds = %2908
  %2910 = load i32, ptr %157, align 4, !tbaa !16
  %2911 = add nsw i32 %2910, 1
  store i32 %2911, ptr %157, align 4, !tbaa !16
  br label %2838

2912:                                             ; preds = %2841
  br label %2913

2913:                                             ; preds = %2912
  %2914 = load i32, ptr %156, align 4, !tbaa !16
  %2915 = add nsw i32 %2914, 1
  store i32 %2915, ptr %156, align 4, !tbaa !16
  br label %2831

2916:                                             ; preds = %2836
  call void @llvm.lifetime.start.p0(i64 4, ptr %159) #12
  store i32 0, ptr %159, align 4, !tbaa !16
  br label %2917

2917:                                             ; preds = %2996, %2916
  %2918 = load i32, ptr %159, align 4, !tbaa !16
  %2919 = load i32, ptr %43, align 4, !tbaa !16
  %2920 = icmp slt i32 %2918, %2919
  br i1 %2920, label %2922, label %2921

2921:                                             ; preds = %2917
  store i32 137, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %159) #12
  br label %2999

2922:                                             ; preds = %2917
  call void @llvm.lifetime.start.p0(i64 4, ptr %160) #12
  store i32 0, ptr %160, align 4, !tbaa !16
  br label %2923

2923:                                             ; preds = %2992, %2922
  %2924 = load i32, ptr %160, align 4, !tbaa !16
  %2925 = icmp slt i32 %2924, 2
  br i1 %2925, label %2927, label %2926

2926:                                             ; preds = %2923
  store i32 140, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %160) #12
  br label %2995

2927:                                             ; preds = %2923
  call void @llvm.lifetime.start.p0(i64 4, ptr %161) #12
  store i32 0, ptr %161, align 4, !tbaa !16
  br label %2928

2928:                                             ; preds = %2988, %2927
  %2929 = load i32, ptr %161, align 4, !tbaa !16
  %2930 = icmp slt i32 %2929, 2
  br i1 %2930, label %2932, label %2931

2931:                                             ; preds = %2928
  store i32 143, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %161) #12
  br label %2991

2932:                                             ; preds = %2928
  %2933 = load ptr, ptr %44, align 8, !tbaa !27
  %2934 = load i32, ptr %43, align 4, !tbaa !16
  %2935 = mul nsw i32 2, %2934
  %2936 = load i32, ptr %159, align 4, !tbaa !16
  %2937 = add nsw i32 %2935, %2936
  %2938 = sext i32 %2937 to i64
  %2939 = getelementptr inbounds [2 x [2 x float]], ptr %2933, i64 %2938
  %2940 = load i32, ptr %160, align 4, !tbaa !16
  %2941 = sext i32 %2940 to i64
  %2942 = getelementptr inbounds [2 x [2 x float]], ptr %2939, i64 0, i64 %2941
  %2943 = load i32, ptr %161, align 4, !tbaa !16
  %2944 = sext i32 %2943 to i64
  %2945 = getelementptr inbounds [2 x float], ptr %2942, i64 0, i64 %2944
  %2946 = load float, ptr %2945, align 4, !tbaa !101
  %2947 = load ptr, ptr %44, align 8, !tbaa !27
  %2948 = load i32, ptr %159, align 4, !tbaa !16
  %2949 = sext i32 %2948 to i64
  %2950 = getelementptr inbounds [2 x [2 x float]], ptr %2947, i64 %2949
  %2951 = load i32, ptr %160, align 4, !tbaa !16
  %2952 = sext i32 %2951 to i64
  %2953 = getelementptr inbounds [2 x [2 x float]], ptr %2950, i64 0, i64 %2952
  %2954 = load i32, ptr %161, align 4, !tbaa !16
  %2955 = sext i32 %2954 to i64
  %2956 = getelementptr inbounds [2 x float], ptr %2953, i64 0, i64 %2955
  store float %2946, ptr %2956, align 4, !tbaa !101
  %2957 = load ptr, ptr %44, align 8, !tbaa !27
  %2958 = load i32, ptr %42, align 4, !tbaa !16
  %2959 = sub nsw i32 %2958, 3
  %2960 = load i32, ptr %43, align 4, !tbaa !16
  %2961 = mul nsw i32 %2959, %2960
  %2962 = load i32, ptr %159, align 4, !tbaa !16
  %2963 = add nsw i32 %2961, %2962
  %2964 = sext i32 %2963 to i64
  %2965 = getelementptr inbounds [2 x [2 x float]], ptr %2957, i64 %2964
  %2966 = load i32, ptr %160, align 4, !tbaa !16
  %2967 = sext i32 %2966 to i64
  %2968 = getelementptr inbounds [2 x [2 x float]], ptr %2965, i64 0, i64 %2967
  %2969 = load i32, ptr %161, align 4, !tbaa !16
  %2970 = sext i32 %2969 to i64
  %2971 = getelementptr inbounds [2 x float], ptr %2968, i64 0, i64 %2970
  %2972 = load float, ptr %2971, align 4, !tbaa !101
  %2973 = load ptr, ptr %44, align 8, !tbaa !27
  %2974 = load i32, ptr %42, align 4, !tbaa !16
  %2975 = sub nsw i32 %2974, 1
  %2976 = load i32, ptr %43, align 4, !tbaa !16
  %2977 = mul nsw i32 %2975, %2976
  %2978 = load i32, ptr %159, align 4, !tbaa !16
  %2979 = add nsw i32 %2977, %2978
  %2980 = sext i32 %2979 to i64
  %2981 = getelementptr inbounds [2 x [2 x float]], ptr %2973, i64 %2980
  %2982 = load i32, ptr %160, align 4, !tbaa !16
  %2983 = sext i32 %2982 to i64
  %2984 = getelementptr inbounds [2 x [2 x float]], ptr %2981, i64 0, i64 %2983
  %2985 = load i32, ptr %161, align 4, !tbaa !16
  %2986 = sext i32 %2985 to i64
  %2987 = getelementptr inbounds [2 x float], ptr %2984, i64 0, i64 %2986
  store float %2972, ptr %2987, align 4, !tbaa !101
  br label %2988

2988:                                             ; preds = %2932
  %2989 = load i32, ptr %161, align 4, !tbaa !16
  %2990 = add nsw i32 %2989, 1
  store i32 %2990, ptr %161, align 4, !tbaa !16
  br label %2928

2991:                                             ; preds = %2931
  br label %2992

2992:                                             ; preds = %2991
  %2993 = load i32, ptr %160, align 4, !tbaa !16
  %2994 = add nsw i32 %2993, 1
  store i32 %2994, ptr %160, align 4, !tbaa !16
  br label %2923

2995:                                             ; preds = %2926
  br label %2996

2996:                                             ; preds = %2995
  %2997 = load i32, ptr %159, align 4, !tbaa !16
  %2998 = add nsw i32 %2997, 1
  store i32 %2998, ptr %159, align 4, !tbaa !16
  br label %2917

2999:                                             ; preds = %2921
  call void @llvm.lifetime.start.p0(i64 8192, ptr %162) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %163) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %164) #12
  store i32 0, ptr %164, align 4, !tbaa !16
  br label %3000

3000:                                             ; preds = %3025, %2999
  %3001 = load i32, ptr %164, align 4, !tbaa !16
  %3002 = icmp slt i32 %3001, 256
  br i1 %3002, label %3004, label %3003

3003:                                             ; preds = %3000
  store i32 146, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %164) #12
  br label %3028

3004:                                             ; preds = %3000
  %3005 = getelementptr inbounds [2 x [2 x [256 x double]]], ptr %162, i64 0, i64 1
  %3006 = getelementptr inbounds [2 x [256 x double]], ptr %3005, i64 0, i64 1
  %3007 = load i32, ptr %164, align 4, !tbaa !16
  %3008 = sext i32 %3007 to i64
  %3009 = getelementptr inbounds [256 x double], ptr %3006, i64 0, i64 %3008
  store double 0.000000e+00, ptr %3009, align 8, !tbaa !102
  %3010 = getelementptr inbounds [2 x [2 x [256 x double]]], ptr %162, i64 0, i64 1
  %3011 = getelementptr inbounds [2 x [256 x double]], ptr %3010, i64 0, i64 0
  %3012 = load i32, ptr %164, align 4, !tbaa !16
  %3013 = sext i32 %3012 to i64
  %3014 = getelementptr inbounds [256 x double], ptr %3011, i64 0, i64 %3013
  store double 0.000000e+00, ptr %3014, align 8, !tbaa !102
  %3015 = getelementptr inbounds [2 x [2 x [256 x double]]], ptr %162, i64 0, i64 0
  %3016 = getelementptr inbounds [2 x [256 x double]], ptr %3015, i64 0, i64 1
  %3017 = load i32, ptr %164, align 4, !tbaa !16
  %3018 = sext i32 %3017 to i64
  %3019 = getelementptr inbounds [256 x double], ptr %3016, i64 0, i64 %3018
  store double 0.000000e+00, ptr %3019, align 8, !tbaa !102
  %3020 = getelementptr inbounds [2 x [2 x [256 x double]]], ptr %162, i64 0, i64 0
  %3021 = getelementptr inbounds [2 x [256 x double]], ptr %3020, i64 0, i64 0
  %3022 = load i32, ptr %164, align 4, !tbaa !16
  %3023 = sext i32 %3022 to i64
  %3024 = getelementptr inbounds [256 x double], ptr %3021, i64 0, i64 %3023
  store double 0.000000e+00, ptr %3024, align 8, !tbaa !102
  br label %3025

3025:                                             ; preds = %3004
  %3026 = load i32, ptr %164, align 4, !tbaa !16
  %3027 = add nsw i32 %3026, 1
  store i32 %3027, ptr %164, align 4, !tbaa !16
  br label %3000

3028:                                             ; preds = %3003
  call void @llvm.lifetime.start.p0(i64 4, ptr %165) #12
  store i32 0, ptr %165, align 4, !tbaa !16
  br label %3029

3029:                                             ; preds = %3054, %3028
  %3030 = load i32, ptr %165, align 4, !tbaa !16
  %3031 = icmp slt i32 %3030, 16
  br i1 %3031, label %3033, label %3032

3032:                                             ; preds = %3029
  store i32 149, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %165) #12
  br label %3057

3033:                                             ; preds = %3029
  %3034 = getelementptr inbounds [2 x [2 x [16 x double]]], ptr %163, i64 0, i64 1
  %3035 = getelementptr inbounds [2 x [16 x double]], ptr %3034, i64 0, i64 1
  %3036 = load i32, ptr %165, align 4, !tbaa !16
  %3037 = sext i32 %3036 to i64
  %3038 = getelementptr inbounds [16 x double], ptr %3035, i64 0, i64 %3037
  store double 0.000000e+00, ptr %3038, align 8, !tbaa !102
  %3039 = getelementptr inbounds [2 x [2 x [16 x double]]], ptr %163, i64 0, i64 1
  %3040 = getelementptr inbounds [2 x [16 x double]], ptr %3039, i64 0, i64 0
  %3041 = load i32, ptr %165, align 4, !tbaa !16
  %3042 = sext i32 %3041 to i64
  %3043 = getelementptr inbounds [16 x double], ptr %3040, i64 0, i64 %3042
  store double 0.000000e+00, ptr %3043, align 8, !tbaa !102
  %3044 = getelementptr inbounds [2 x [2 x [16 x double]]], ptr %163, i64 0, i64 0
  %3045 = getelementptr inbounds [2 x [16 x double]], ptr %3044, i64 0, i64 1
  %3046 = load i32, ptr %165, align 4, !tbaa !16
  %3047 = sext i32 %3046 to i64
  %3048 = getelementptr inbounds [16 x double], ptr %3045, i64 0, i64 %3047
  store double 0.000000e+00, ptr %3048, align 8, !tbaa !102
  %3049 = getelementptr inbounds [2 x [2 x [16 x double]]], ptr %163, i64 0, i64 0
  %3050 = getelementptr inbounds [2 x [16 x double]], ptr %3049, i64 0, i64 0
  %3051 = load i32, ptr %165, align 4, !tbaa !16
  %3052 = sext i32 %3051 to i64
  %3053 = getelementptr inbounds [16 x double], ptr %3050, i64 0, i64 %3052
  store double 0.000000e+00, ptr %3053, align 8, !tbaa !102
  br label %3054

3054:                                             ; preds = %3033
  %3055 = load i32, ptr %165, align 4, !tbaa !16
  %3056 = add nsw i32 %3055, 1
  store i32 %3056, ptr %165, align 4, !tbaa !16
  br label %3029

3057:                                             ; preds = %3032
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #12
  call void @llvm.memset.p0.i64(ptr align 4 %166, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %167) #12
  store i32 1, ptr %167, align 4, !tbaa !16
  br label %3058

3058:                                             ; preds = %3439, %3057
  %3059 = load i32, ptr %167, align 4, !tbaa !16
  %3060 = load i32, ptr %42, align 4, !tbaa !16
  %3061 = sub nsw i32 %3060, 1
  %3062 = icmp slt i32 %3059, %3061
  br i1 %3062, label %3064, label %3063

3063:                                             ; preds = %3058
  store i32 152, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %167) #12
  br label %3442

3064:                                             ; preds = %3058
  call void @llvm.lifetime.start.p0(i64 4, ptr %168) #12
  store i32 1, ptr %168, align 4, !tbaa !16
  br label %3065

3065:                                             ; preds = %3435, %3064
  %3066 = load i32, ptr %168, align 4, !tbaa !16
  %3067 = load i32, ptr %43, align 4, !tbaa !16
  %3068 = sub nsw i32 %3067, 1
  %3069 = icmp slt i32 %3066, %3068
  br i1 %3069, label %3071, label %3070

3070:                                             ; preds = %3065
  store i32 155, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %168) #12
  br label %3438

3071:                                             ; preds = %3065
  call void @llvm.lifetime.start.p0(i64 4, ptr %169) #12
  store i32 0, ptr %169, align 4, !tbaa !16
  br label %3072

3072:                                             ; preds = %3431, %3071
  %3073 = load i32, ptr %169, align 4, !tbaa !16
  %3074 = icmp slt i32 %3073, 2
  br i1 %3074, label %3076, label %3075

3075:                                             ; preds = %3072
  store i32 158, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %169) #12
  br label %3434

3076:                                             ; preds = %3072
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %171) #12
  store i32 0, ptr %171, align 4, !tbaa !16
  br label %3077

3077:                                             ; preds = %3242, %3076
  %3078 = load i32, ptr %171, align 4, !tbaa !16
  %3079 = icmp slt i32 %3078, 2
  br i1 %3079, label %3081, label %3080

3080:                                             ; preds = %3077
  store i32 161, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %171) #12
  br label %3245

3081:                                             ; preds = %3077
  call void @llvm.lifetime.start.p0(i64 36, ptr %172) #12
  %3082 = load ptr, ptr %44, align 8, !tbaa !27
  %3083 = load i32, ptr %167, align 4, !tbaa !16
  %3084 = sub nsw i32 %3083, 1
  %3085 = load i32, ptr %43, align 4, !tbaa !16
  %3086 = mul nsw i32 %3084, %3085
  %3087 = load i32, ptr %168, align 4, !tbaa !16
  %3088 = add nsw i32 %3086, %3087
  %3089 = sub nsw i32 %3088, 1
  %3090 = sext i32 %3089 to i64
  %3091 = getelementptr inbounds [2 x [2 x float]], ptr %3082, i64 %3090
  %3092 = load i32, ptr %169, align 4, !tbaa !16
  %3093 = sext i32 %3092 to i64
  %3094 = getelementptr inbounds [2 x [2 x float]], ptr %3091, i64 0, i64 %3093
  %3095 = load i32, ptr %171, align 4, !tbaa !16
  %3096 = sext i32 %3095 to i64
  %3097 = getelementptr inbounds [2 x float], ptr %3094, i64 0, i64 %3096
  %3098 = load float, ptr %3097, align 4, !tbaa !101
  store float %3098, ptr %172, align 4, !tbaa !101
  %3099 = getelementptr inbounds float, ptr %172, i64 1
  %3100 = load ptr, ptr %44, align 8, !tbaa !27
  %3101 = load i32, ptr %167, align 4, !tbaa !16
  %3102 = sub nsw i32 %3101, 1
  %3103 = load i32, ptr %43, align 4, !tbaa !16
  %3104 = mul nsw i32 %3102, %3103
  %3105 = load i32, ptr %168, align 4, !tbaa !16
  %3106 = add nsw i32 %3104, %3105
  %3107 = sext i32 %3106 to i64
  %3108 = getelementptr inbounds [2 x [2 x float]], ptr %3100, i64 %3107
  %3109 = load i32, ptr %169, align 4, !tbaa !16
  %3110 = sext i32 %3109 to i64
  %3111 = getelementptr inbounds [2 x [2 x float]], ptr %3108, i64 0, i64 %3110
  %3112 = load i32, ptr %171, align 4, !tbaa !16
  %3113 = sext i32 %3112 to i64
  %3114 = getelementptr inbounds [2 x float], ptr %3111, i64 0, i64 %3113
  %3115 = load float, ptr %3114, align 4, !tbaa !101
  store float %3115, ptr %3099, align 4, !tbaa !101
  %3116 = getelementptr inbounds float, ptr %172, i64 2
  %3117 = load ptr, ptr %44, align 8, !tbaa !27
  %3118 = load i32, ptr %167, align 4, !tbaa !16
  %3119 = sub nsw i32 %3118, 1
  %3120 = load i32, ptr %43, align 4, !tbaa !16
  %3121 = mul nsw i32 %3119, %3120
  %3122 = load i32, ptr %168, align 4, !tbaa !16
  %3123 = add nsw i32 %3121, %3122
  %3124 = add nsw i32 %3123, 1
  %3125 = sext i32 %3124 to i64
  %3126 = getelementptr inbounds [2 x [2 x float]], ptr %3117, i64 %3125
  %3127 = load i32, ptr %169, align 4, !tbaa !16
  %3128 = sext i32 %3127 to i64
  %3129 = getelementptr inbounds [2 x [2 x float]], ptr %3126, i64 0, i64 %3128
  %3130 = load i32, ptr %171, align 4, !tbaa !16
  %3131 = sext i32 %3130 to i64
  %3132 = getelementptr inbounds [2 x float], ptr %3129, i64 0, i64 %3131
  %3133 = load float, ptr %3132, align 4, !tbaa !101
  store float %3133, ptr %3116, align 4, !tbaa !101
  %3134 = getelementptr inbounds float, ptr %172, i64 3
  %3135 = load ptr, ptr %44, align 8, !tbaa !27
  %3136 = load i32, ptr %167, align 4, !tbaa !16
  %3137 = load i32, ptr %43, align 4, !tbaa !16
  %3138 = mul nsw i32 %3136, %3137
  %3139 = load i32, ptr %168, align 4, !tbaa !16
  %3140 = add nsw i32 %3138, %3139
  %3141 = sub nsw i32 %3140, 1
  %3142 = sext i32 %3141 to i64
  %3143 = getelementptr inbounds [2 x [2 x float]], ptr %3135, i64 %3142
  %3144 = load i32, ptr %169, align 4, !tbaa !16
  %3145 = sext i32 %3144 to i64
  %3146 = getelementptr inbounds [2 x [2 x float]], ptr %3143, i64 0, i64 %3145
  %3147 = load i32, ptr %171, align 4, !tbaa !16
  %3148 = sext i32 %3147 to i64
  %3149 = getelementptr inbounds [2 x float], ptr %3146, i64 0, i64 %3148
  %3150 = load float, ptr %3149, align 4, !tbaa !101
  store float %3150, ptr %3134, align 4, !tbaa !101
  %3151 = getelementptr inbounds float, ptr %172, i64 4
  %3152 = load ptr, ptr %44, align 8, !tbaa !27
  %3153 = load i32, ptr %167, align 4, !tbaa !16
  %3154 = load i32, ptr %43, align 4, !tbaa !16
  %3155 = mul nsw i32 %3153, %3154
  %3156 = load i32, ptr %168, align 4, !tbaa !16
  %3157 = add nsw i32 %3155, %3156
  %3158 = sext i32 %3157 to i64
  %3159 = getelementptr inbounds [2 x [2 x float]], ptr %3152, i64 %3158
  %3160 = load i32, ptr %169, align 4, !tbaa !16
  %3161 = sext i32 %3160 to i64
  %3162 = getelementptr inbounds [2 x [2 x float]], ptr %3159, i64 0, i64 %3161
  %3163 = load i32, ptr %171, align 4, !tbaa !16
  %3164 = sext i32 %3163 to i64
  %3165 = getelementptr inbounds [2 x float], ptr %3162, i64 0, i64 %3164
  %3166 = load float, ptr %3165, align 4, !tbaa !101
  store float %3166, ptr %3151, align 4, !tbaa !101
  %3167 = getelementptr inbounds float, ptr %172, i64 5
  %3168 = load ptr, ptr %44, align 8, !tbaa !27
  %3169 = load i32, ptr %167, align 4, !tbaa !16
  %3170 = load i32, ptr %43, align 4, !tbaa !16
  %3171 = mul nsw i32 %3169, %3170
  %3172 = load i32, ptr %168, align 4, !tbaa !16
  %3173 = add nsw i32 %3171, %3172
  %3174 = add nsw i32 %3173, 1
  %3175 = sext i32 %3174 to i64
  %3176 = getelementptr inbounds [2 x [2 x float]], ptr %3168, i64 %3175
  %3177 = load i32, ptr %169, align 4, !tbaa !16
  %3178 = sext i32 %3177 to i64
  %3179 = getelementptr inbounds [2 x [2 x float]], ptr %3176, i64 0, i64 %3178
  %3180 = load i32, ptr %171, align 4, !tbaa !16
  %3181 = sext i32 %3180 to i64
  %3182 = getelementptr inbounds [2 x float], ptr %3179, i64 0, i64 %3181
  %3183 = load float, ptr %3182, align 4, !tbaa !101
  store float %3183, ptr %3167, align 4, !tbaa !101
  %3184 = getelementptr inbounds float, ptr %172, i64 6
  %3185 = load ptr, ptr %44, align 8, !tbaa !27
  %3186 = load i32, ptr %167, align 4, !tbaa !16
  %3187 = add nsw i32 %3186, 1
  %3188 = load i32, ptr %43, align 4, !tbaa !16
  %3189 = mul nsw i32 %3187, %3188
  %3190 = load i32, ptr %168, align 4, !tbaa !16
  %3191 = add nsw i32 %3189, %3190
  %3192 = sub nsw i32 %3191, 1
  %3193 = sext i32 %3192 to i64
  %3194 = getelementptr inbounds [2 x [2 x float]], ptr %3185, i64 %3193
  %3195 = load i32, ptr %169, align 4, !tbaa !16
  %3196 = sext i32 %3195 to i64
  %3197 = getelementptr inbounds [2 x [2 x float]], ptr %3194, i64 0, i64 %3196
  %3198 = load i32, ptr %171, align 4, !tbaa !16
  %3199 = sext i32 %3198 to i64
  %3200 = getelementptr inbounds [2 x float], ptr %3197, i64 0, i64 %3199
  %3201 = load float, ptr %3200, align 4, !tbaa !101
  store float %3201, ptr %3184, align 4, !tbaa !101
  %3202 = getelementptr inbounds float, ptr %172, i64 7
  %3203 = load ptr, ptr %44, align 8, !tbaa !27
  %3204 = load i32, ptr %167, align 4, !tbaa !16
  %3205 = add nsw i32 %3204, 1
  %3206 = load i32, ptr %43, align 4, !tbaa !16
  %3207 = mul nsw i32 %3205, %3206
  %3208 = load i32, ptr %168, align 4, !tbaa !16
  %3209 = add nsw i32 %3207, %3208
  %3210 = sext i32 %3209 to i64
  %3211 = getelementptr inbounds [2 x [2 x float]], ptr %3203, i64 %3210
  %3212 = load i32, ptr %169, align 4, !tbaa !16
  %3213 = sext i32 %3212 to i64
  %3214 = getelementptr inbounds [2 x [2 x float]], ptr %3211, i64 0, i64 %3213
  %3215 = load i32, ptr %171, align 4, !tbaa !16
  %3216 = sext i32 %3215 to i64
  %3217 = getelementptr inbounds [2 x float], ptr %3214, i64 0, i64 %3216
  %3218 = load float, ptr %3217, align 4, !tbaa !101
  store float %3218, ptr %3202, align 4, !tbaa !101
  %3219 = getelementptr inbounds float, ptr %172, i64 8
  %3220 = load ptr, ptr %44, align 8, !tbaa !27
  %3221 = load i32, ptr %167, align 4, !tbaa !16
  %3222 = add nsw i32 %3221, 1
  %3223 = load i32, ptr %43, align 4, !tbaa !16
  %3224 = mul nsw i32 %3222, %3223
  %3225 = load i32, ptr %168, align 4, !tbaa !16
  %3226 = add nsw i32 %3224, %3225
  %3227 = add nsw i32 %3226, 1
  %3228 = sext i32 %3227 to i64
  %3229 = getelementptr inbounds [2 x [2 x float]], ptr %3220, i64 %3228
  %3230 = load i32, ptr %169, align 4, !tbaa !16
  %3231 = sext i32 %3230 to i64
  %3232 = getelementptr inbounds [2 x [2 x float]], ptr %3229, i64 0, i64 %3231
  %3233 = load i32, ptr %171, align 4, !tbaa !16
  %3234 = sext i32 %3233 to i64
  %3235 = getelementptr inbounds [2 x float], ptr %3232, i64 0, i64 %3234
  %3236 = load float, ptr %3235, align 4, !tbaa !101
  store float %3236, ptr %3219, align 4, !tbaa !101
  %3237 = getelementptr inbounds [9 x float], ptr %172, i64 0, i64 0
  %3238 = call reassoc nsz arcp contract afn float @median9f(ptr noundef %3237)
  %3239 = load i32, ptr %171, align 4, !tbaa !16
  %3240 = sext i32 %3239 to i64
  %3241 = getelementptr inbounds [2 x float], ptr %170, i64 0, i64 %3240
  store float %3238, ptr %3241, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 36, ptr %172) #12
  br label %3242

3242:                                             ; preds = %3081
  %3243 = load i32, ptr %171, align 4, !tbaa !16
  %3244 = add nsw i32 %3243, 1
  store i32 %3244, ptr %171, align 4, !tbaa !16
  br label %3077

3245:                                             ; preds = %3080
  %3246 = getelementptr inbounds [2 x float], ptr %170, i64 0, i64 0
  %3247 = load float, ptr %3246, align 4, !tbaa !101
  %3248 = call reassoc nsz arcp contract afn float @sqrf(float noundef %3247)
  %3249 = getelementptr inbounds [2 x [2 x float]], ptr %48, i64 0, i64 0
  %3250 = load i32, ptr %169, align 4, !tbaa !16
  %3251 = sext i32 %3250 to i64
  %3252 = getelementptr inbounds [2 x float], ptr %3249, i64 0, i64 %3251
  %3253 = load float, ptr %3252, align 4, !tbaa !101
  %3254 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %3253
  %3255 = fcmp reassoc nsz arcp contract afn ogt float %3248, %3254
  br i1 %3255, label %3267, label %3256

3256:                                             ; preds = %3245
  %3257 = getelementptr inbounds [2 x float], ptr %170, i64 0, i64 1
  %3258 = load float, ptr %3257, align 4, !tbaa !101
  %3259 = call reassoc nsz arcp contract afn float @sqrf(float noundef %3258)
  %3260 = getelementptr inbounds [2 x [2 x float]], ptr %48, i64 0, i64 1
  %3261 = load i32, ptr %169, align 4, !tbaa !16
  %3262 = sext i32 %3261 to i64
  %3263 = getelementptr inbounds [2 x float], ptr %3260, i64 0, i64 %3262
  %3264 = load float, ptr %3263, align 4, !tbaa !101
  %3265 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %3264
  %3266 = fcmp reassoc nsz arcp contract afn ogt float %3259, %3265
  br i1 %3266, label %3267, label %3268

3267:                                             ; preds = %3256, %3245
  store i32 160, ptr %34, align 4
  br label %3428

3268:                                             ; preds = %3256
  %3269 = load i32, ptr %169, align 4, !tbaa !16
  %3270 = sext i32 %3269 to i64
  %3271 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 %3270
  %3272 = load i32, ptr %3271, align 4, !tbaa !16
  %3273 = add nsw i32 %3272, 1
  store i32 %3273, ptr %3271, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #12
  store double 1.000000e+00, ptr %173, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %174) #12
  store i32 0, ptr %174, align 4, !tbaa !16
  br label %3274

3274:                                             ; preds = %3424, %3268
  %3275 = load i32, ptr %174, align 4, !tbaa !16
  %3276 = load i32, ptr %49, align 4, !tbaa !16
  %3277 = icmp slt i32 %3275, %3276
  br i1 %3277, label %3279, label %3278

3278:                                             ; preds = %3274
  store i32 164, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %174) #12
  br label %3427

3279:                                             ; preds = %3274
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #12
  store double 1.000000e+00, ptr %175, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %176) #12
  store i32 0, ptr %176, align 4, !tbaa !16
  br label %3280

3280:                                             ; preds = %3416, %3279
  %3281 = load i32, ptr %176, align 4, !tbaa !16
  %3282 = load i32, ptr %49, align 4, !tbaa !16
  %3283 = icmp slt i32 %3281, %3282
  br i1 %3283, label %3285, label %3284

3284:                                             ; preds = %3280
  store i32 167, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %176) #12
  br label %3419

3285:                                             ; preds = %3280
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #12
  %3286 = load double, ptr %173, align 8, !tbaa !102
  store double %3286, ptr %177, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %178) #12
  store i32 0, ptr %178, align 4, !tbaa !16
  br label %3287

3287:                                             ; preds = %3358, %3285
  %3288 = load i32, ptr %178, align 4, !tbaa !16
  %3289 = load i32, ptr %49, align 4, !tbaa !16
  %3290 = icmp slt i32 %3288, %3289
  br i1 %3290, label %3292, label %3291

3291:                                             ; preds = %3287
  store i32 170, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %178) #12
  br label %3361

3292:                                             ; preds = %3287
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #12
  %3293 = load double, ptr %175, align 8, !tbaa !102
  store double %3293, ptr %179, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %180) #12
  store i32 0, ptr %180, align 4, !tbaa !16
  br label %3294

3294:                                             ; preds = %3350, %3292
  %3295 = load i32, ptr %180, align 4, !tbaa !16
  %3296 = load i32, ptr %49, align 4, !tbaa !16
  %3297 = icmp slt i32 %3295, %3296
  br i1 %3297, label %3299, label %3298

3298:                                             ; preds = %3294
  store i32 173, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %180) #12
  br label %3353

3299:                                             ; preds = %3294
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #12
  %3300 = load double, ptr %177, align 8, !tbaa !102
  %3301 = load double, ptr %179, align 8, !tbaa !102
  %3302 = fmul reassoc nsz arcp contract afn double %3300, %3301
  %3303 = load ptr, ptr %24, align 8, !tbaa !27
  %3304 = load i32, ptr %167, align 4, !tbaa !16
  %3305 = load i32, ptr %43, align 4, !tbaa !16
  %3306 = mul nsw i32 %3304, %3305
  %3307 = load i32, ptr %168, align 4, !tbaa !16
  %3308 = add nsw i32 %3306, %3307
  %3309 = sext i32 %3308 to i64
  %3310 = getelementptr inbounds float, ptr %3303, i64 %3309
  %3311 = load float, ptr %3310, align 4, !tbaa !101
  %3312 = fpext reassoc nsz arcp contract afn float %3311 to double
  %3313 = fmul reassoc nsz arcp contract afn double %3302, %3312
  store double %3313, ptr %181, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #12
  %3314 = load i32, ptr %50, align 4, !tbaa !16
  %3315 = load i32, ptr %49, align 4, !tbaa !16
  %3316 = load i32, ptr %174, align 4, !tbaa !16
  %3317 = mul nsw i32 %3315, %3316
  %3318 = load i32, ptr %176, align 4, !tbaa !16
  %3319 = add nsw i32 %3317, %3318
  %3320 = mul nsw i32 %3314, %3319
  %3321 = load i32, ptr %49, align 4, !tbaa !16
  %3322 = load i32, ptr %178, align 4, !tbaa !16
  %3323 = mul nsw i32 %3321, %3322
  %3324 = load i32, ptr %180, align 4, !tbaa !16
  %3325 = add nsw i32 %3323, %3324
  %3326 = add nsw i32 %3320, %3325
  %3327 = sext i32 %3326 to i64
  store i64 %3327, ptr %182, align 8, !tbaa !67
  %3328 = load double, ptr %181, align 8, !tbaa !102
  %3329 = load i32, ptr %169, align 4, !tbaa !16
  %3330 = sext i32 %3329 to i64
  %3331 = getelementptr inbounds [2 x [2 x [256 x double]]], ptr %162, i64 0, i64 %3330
  %3332 = getelementptr inbounds [2 x [256 x double]], ptr %3331, i64 0, i64 0
  %3333 = load i64, ptr %182, align 8, !tbaa !67
  %3334 = getelementptr inbounds nuw [256 x double], ptr %3332, i64 0, i64 %3333
  %3335 = load double, ptr %3334, align 8, !tbaa !102
  %3336 = fadd reassoc nsz arcp contract afn double %3335, %3328
  store double %3336, ptr %3334, align 8, !tbaa !102
  %3337 = load double, ptr %181, align 8, !tbaa !102
  %3338 = load i32, ptr %169, align 4, !tbaa !16
  %3339 = sext i32 %3338 to i64
  %3340 = getelementptr inbounds [2 x [2 x [256 x double]]], ptr %162, i64 0, i64 %3339
  %3341 = getelementptr inbounds [2 x [256 x double]], ptr %3340, i64 0, i64 1
  %3342 = load i64, ptr %182, align 8, !tbaa !67
  %3343 = getelementptr inbounds nuw [256 x double], ptr %3341, i64 0, i64 %3342
  %3344 = load double, ptr %3343, align 8, !tbaa !102
  %3345 = fadd reassoc nsz arcp contract afn double %3344, %3337
  store double %3345, ptr %3343, align 8, !tbaa !102
  %3346 = load i32, ptr %168, align 4, !tbaa !16
  %3347 = sitofp i32 %3346 to double
  %3348 = load double, ptr %179, align 8, !tbaa !102
  %3349 = fmul reassoc nsz arcp contract afn double %3348, %3347
  store double %3349, ptr %179, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #12
  br label %3350

3350:                                             ; preds = %3299
  %3351 = load i32, ptr %180, align 4, !tbaa !16
  %3352 = add nsw i32 %3351, 1
  store i32 %3352, ptr %180, align 4, !tbaa !16
  br label %3294

3353:                                             ; preds = %3298
  %3354 = load i32, ptr %167, align 4, !tbaa !16
  %3355 = sitofp i32 %3354 to double
  %3356 = load double, ptr %177, align 8, !tbaa !102
  %3357 = fmul reassoc nsz arcp contract afn double %3356, %3355
  store double %3357, ptr %177, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #12
  br label %3358

3358:                                             ; preds = %3353
  %3359 = load i32, ptr %178, align 4, !tbaa !16
  %3360 = add nsw i32 %3359, 1
  store i32 %3360, ptr %178, align 4, !tbaa !16
  br label %3287

3361:                                             ; preds = %3291
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #12
  %3362 = load double, ptr %173, align 8, !tbaa !102
  %3363 = load double, ptr %175, align 8, !tbaa !102
  %3364 = fmul reassoc nsz arcp contract afn double %3362, %3363
  %3365 = load ptr, ptr %24, align 8, !tbaa !27
  %3366 = load i32, ptr %167, align 4, !tbaa !16
  %3367 = load i32, ptr %43, align 4, !tbaa !16
  %3368 = mul nsw i32 %3366, %3367
  %3369 = load i32, ptr %168, align 4, !tbaa !16
  %3370 = add nsw i32 %3368, %3369
  %3371 = sext i32 %3370 to i64
  %3372 = getelementptr inbounds float, ptr %3365, i64 %3371
  %3373 = load float, ptr %3372, align 4, !tbaa !101
  %3374 = fpext reassoc nsz arcp contract afn float %3373 to double
  %3375 = fmul reassoc nsz arcp contract afn double %3364, %3374
  store double %3375, ptr %183, align 8, !tbaa !102
  %3376 = load double, ptr %183, align 8, !tbaa !102
  %3377 = getelementptr inbounds [2 x float], ptr %170, i64 0, i64 0
  %3378 = load float, ptr %3377, align 4, !tbaa !101
  %3379 = fpext reassoc nsz arcp contract afn float %3378 to double
  %3380 = fmul reassoc nsz arcp contract afn double %3376, %3379
  %3381 = load i32, ptr %169, align 4, !tbaa !16
  %3382 = sext i32 %3381 to i64
  %3383 = getelementptr inbounds [2 x [2 x [16 x double]]], ptr %163, i64 0, i64 %3382
  %3384 = getelementptr inbounds [2 x [16 x double]], ptr %3383, i64 0, i64 0
  %3385 = load i32, ptr %49, align 4, !tbaa !16
  %3386 = load i32, ptr %174, align 4, !tbaa !16
  %3387 = mul nsw i32 %3385, %3386
  %3388 = load i32, ptr %176, align 4, !tbaa !16
  %3389 = add nsw i32 %3387, %3388
  %3390 = sext i32 %3389 to i64
  %3391 = getelementptr inbounds [16 x double], ptr %3384, i64 0, i64 %3390
  %3392 = load double, ptr %3391, align 8, !tbaa !102
  %3393 = fadd reassoc nsz arcp contract afn double %3392, %3380
  store double %3393, ptr %3391, align 8, !tbaa !102
  %3394 = load double, ptr %183, align 8, !tbaa !102
  %3395 = getelementptr inbounds [2 x float], ptr %170, i64 0, i64 1
  %3396 = load float, ptr %3395, align 4, !tbaa !101
  %3397 = fpext reassoc nsz arcp contract afn float %3396 to double
  %3398 = fmul reassoc nsz arcp contract afn double %3394, %3397
  %3399 = load i32, ptr %169, align 4, !tbaa !16
  %3400 = sext i32 %3399 to i64
  %3401 = getelementptr inbounds [2 x [2 x [16 x double]]], ptr %163, i64 0, i64 %3400
  %3402 = getelementptr inbounds [2 x [16 x double]], ptr %3401, i64 0, i64 1
  %3403 = load i32, ptr %49, align 4, !tbaa !16
  %3404 = load i32, ptr %174, align 4, !tbaa !16
  %3405 = mul nsw i32 %3403, %3404
  %3406 = load i32, ptr %176, align 4, !tbaa !16
  %3407 = add nsw i32 %3405, %3406
  %3408 = sext i32 %3407 to i64
  %3409 = getelementptr inbounds [16 x double], ptr %3402, i64 0, i64 %3408
  %3410 = load double, ptr %3409, align 8, !tbaa !102
  %3411 = fadd reassoc nsz arcp contract afn double %3410, %3398
  store double %3411, ptr %3409, align 8, !tbaa !102
  %3412 = load i32, ptr %168, align 4, !tbaa !16
  %3413 = sitofp i32 %3412 to double
  %3414 = load double, ptr %175, align 8, !tbaa !102
  %3415 = fmul reassoc nsz arcp contract afn double %3414, %3413
  store double %3415, ptr %175, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #12
  br label %3416

3416:                                             ; preds = %3361
  %3417 = load i32, ptr %176, align 4, !tbaa !16
  %3418 = add nsw i32 %3417, 1
  store i32 %3418, ptr %176, align 4, !tbaa !16
  br label %3280

3419:                                             ; preds = %3284
  %3420 = load i32, ptr %167, align 4, !tbaa !16
  %3421 = sitofp i32 %3420 to double
  %3422 = load double, ptr %173, align 8, !tbaa !102
  %3423 = fmul reassoc nsz arcp contract afn double %3422, %3421
  store double %3423, ptr %173, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #12
  br label %3424

3424:                                             ; preds = %3419
  %3425 = load i32, ptr %174, align 4, !tbaa !16
  %3426 = add nsw i32 %3425, 1
  store i32 %3426, ptr %174, align 4, !tbaa !16
  br label %3274

3427:                                             ; preds = %3278
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #12
  store i32 0, ptr %34, align 4
  br label %3428

3428:                                             ; preds = %3427, %3267
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #12
  %3429 = load i32, ptr %34, align 4
  switch i32 %3429, label %5855 [
    i32 0, label %3430
    i32 160, label %3431
  ]

3430:                                             ; preds = %3428
  br label %3431

3431:                                             ; preds = %3430, %3428
  %3432 = load i32, ptr %169, align 4, !tbaa !16
  %3433 = add nsw i32 %3432, 1
  store i32 %3433, ptr %169, align 4, !tbaa !16
  br label %3072

3434:                                             ; preds = %3075
  br label %3435

3435:                                             ; preds = %3434
  %3436 = load i32, ptr %168, align 4, !tbaa !16
  %3437 = add nsw i32 %3436, 1
  store i32 %3437, ptr %168, align 4, !tbaa !16
  br label %3065

3438:                                             ; preds = %3070
  br label %3439

3439:                                             ; preds = %3438
  %3440 = load i32, ptr %167, align 4, !tbaa !16
  %3441 = add nsw i32 %3440, 1
  store i32 %3441, ptr %167, align 4, !tbaa !16
  br label %3058

3442:                                             ; preds = %3063
  %3443 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 0
  %3444 = load i32, ptr %3443, align 4, !tbaa !16
  %3445 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 1
  %3446 = load i32, ptr %3445, align 4, !tbaa !16
  %3447 = icmp slt i32 %3444, %3446
  br i1 %3447, label %3448, label %3451

3448:                                             ; preds = %3442
  %3449 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 0
  %3450 = load i32, ptr %3449, align 4, !tbaa !16
  br label %3454

3451:                                             ; preds = %3442
  %3452 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 1
  %3453 = load i32, ptr %3452, align 4, !tbaa !16
  br label %3454

3454:                                             ; preds = %3451, %3448
  %3455 = phi i32 [ %3450, %3448 ], [ %3453, %3451 ]
  %3456 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 1
  store i32 %3455, ptr %3456, align 4, !tbaa !16
  %3457 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 1
  %3458 = load i32, ptr %3457, align 4, !tbaa !16
  %3459 = icmp slt i32 %3458, 32
  br i1 %3459, label %3460, label %3481

3460:                                             ; preds = %3454
  store i32 2, ptr %49, align 4, !tbaa !16
  store i32 4, ptr %50, align 4, !tbaa !16
  %3461 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 1
  %3462 = load i32, ptr %3461, align 4, !tbaa !16
  %3463 = icmp slt i32 %3462, 10
  br i1 %3463, label %3464, label %3480

3464:                                             ; preds = %3460
  br label %3465

3465:                                             ; preds = %3464
  %3466 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %3467 = and i32 33554432, %3466
  %3468 = icmp ne i32 %3467, 0
  br i1 %3468, label %3469, label %3477

3469:                                             ; preds = %3465
  %3470 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %3471 = xor i32 %3470, -1
  %3472 = and i32 0, %3471
  %3473 = icmp ne i32 %3472, 0
  br i1 %3473, label %3477, label %3474

3474:                                             ; preds = %3469
  %3475 = getelementptr inbounds [2 x i32], ptr %166, i64 0, i64 1
  %3476 = load i32, ptr %3475, align 4, !tbaa !16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, i32 noundef %3476)
  br label %3477

3477:                                             ; preds = %3474, %3469, %3465
  br label %3478

3478:                                             ; preds = %3477
  br label %3479

3479:                                             ; preds = %3478
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %3480

3480:                                             ; preds = %3479, %3460
  br label %3481

3481:                                             ; preds = %3480, %3454
  %3482 = load i32, ptr %20, align 4, !tbaa !16
  %3483 = icmp ne i32 %3482, 0
  br i1 %3483, label %3484, label %3545

3484:                                             ; preds = %3481
  call void @llvm.lifetime.start.p0(i64 4, ptr %184) #12
  store i32 0, ptr %184, align 4, !tbaa !16
  br label %3485

3485:                                             ; preds = %3541, %3484
  %3486 = load i32, ptr %184, align 4, !tbaa !16
  %3487 = icmp slt i32 %3486, 2
  br i1 %3487, label %3489, label %3488

3488:                                             ; preds = %3485
  store i32 178, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %184) #12
  br label %3544

3489:                                             ; preds = %3485
  call void @llvm.lifetime.start.p0(i64 4, ptr %185) #12
  store i32 0, ptr %185, align 4, !tbaa !16
  br label %3490

3490:                                             ; preds = %3537, %3489
  %3491 = load i32, ptr %185, align 4, !tbaa !16
  %3492 = icmp slt i32 %3491, 2
  br i1 %3492, label %3494, label %3493

3493:                                             ; preds = %3490
  store i32 181, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %185) #12
  br label %3540

3494:                                             ; preds = %3490
  %3495 = load i32, ptr %50, align 4, !tbaa !16
  %3496 = sext i32 %3495 to i64
  %3497 = load i32, ptr %184, align 4, !tbaa !16
  %3498 = sext i32 %3497 to i64
  %3499 = getelementptr inbounds [2 x [2 x [256 x double]]], ptr %162, i64 0, i64 %3498
  %3500 = load i32, ptr %185, align 4, !tbaa !16
  %3501 = sext i32 %3500 to i64
  %3502 = getelementptr inbounds [2 x [256 x double]], ptr %3499, i64 0, i64 %3501
  %3503 = getelementptr inbounds [256 x double], ptr %3502, i64 0, i64 0
  %3504 = load i32, ptr %184, align 4, !tbaa !16
  %3505 = sext i32 %3504 to i64
  %3506 = getelementptr inbounds [2 x [2 x [16 x double]]], ptr %163, i64 0, i64 %3505
  %3507 = load i32, ptr %185, align 4, !tbaa !16
  %3508 = sext i32 %3507 to i64
  %3509 = getelementptr inbounds [2 x [16 x double]], ptr %3506, i64 0, i64 %3508
  %3510 = getelementptr inbounds [16 x double], ptr %3509, i64 0, i64 0
  %3511 = load i32, ptr %184, align 4, !tbaa !16
  %3512 = sext i32 %3511 to i64
  %3513 = getelementptr inbounds [2 x [2 x [16 x double]]], ptr %39, i64 0, i64 %3512
  %3514 = load i32, ptr %185, align 4, !tbaa !16
  %3515 = sext i32 %3514 to i64
  %3516 = getelementptr inbounds [2 x [16 x double]], ptr %3513, i64 0, i64 %3515
  %3517 = getelementptr inbounds [16 x double], ptr %3516, i64 0, i64 0
  %3518 = call i32 @_LinEqSolve(i64 noundef %3496, ptr noundef %3503, ptr noundef %3510, ptr noundef %3517)
  %3519 = icmp ne i32 %3518, 0
  br i1 %3519, label %3536, label %3520

3520:                                             ; preds = %3494
  br label %3521

3521:                                             ; preds = %3520
  %3522 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %3523 = and i32 33554432, %3522
  %3524 = icmp ne i32 %3523, 0
  br i1 %3524, label %3525, label %3533

3525:                                             ; preds = %3521
  %3526 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !69
  %3527 = xor i32 %3526, -1
  %3528 = and i32 0, %3527
  %3529 = icmp ne i32 %3528, 0
  br i1 %3529, label %3533, label %3530

3530:                                             ; preds = %3525
  %3531 = load i32, ptr %184, align 4, !tbaa !16
  %3532 = load i32, ptr %185, align 4, !tbaa !16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, i32 noundef %3531, i32 noundef %3532)
  br label %3533

3533:                                             ; preds = %3530, %3525, %3521
  br label %3534

3534:                                             ; preds = %3533
  br label %3535

3535:                                             ; preds = %3534
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %3536

3536:                                             ; preds = %3535, %3494
  br label %3537

3537:                                             ; preds = %3536
  %3538 = load i32, ptr %185, align 4, !tbaa !16
  %3539 = add nsw i32 %3538, 1
  store i32 %3539, ptr %185, align 4, !tbaa !16
  br label %3490

3540:                                             ; preds = %3493
  br label %3541

3541:                                             ; preds = %3540
  %3542 = load i32, ptr %184, align 4, !tbaa !16
  %3543 = add nsw i32 %3542, 1
  store i32 %3543, ptr %184, align 4, !tbaa !16
  br label %3485

3544:                                             ; preds = %3488
  br label %3545

3545:                                             ; preds = %3544, %3481
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %163) #12
  call void @llvm.lifetime.end.p0(i64 8192, ptr %162) #12
  br label %3546

3546:                                             ; preds = %3545, %2827
  %3547 = load i32, ptr %20, align 4, !tbaa !16
  %3548 = icmp ne i32 %3547, 0
  br i1 %3548, label %3549, label %5441

3549:                                             ; preds = %3546
  call void @llvm.lifetime.start.p0(i64 4, ptr %186) #12
  store i32 -8, ptr %186, align 4, !tbaa !16
  br label %3550

3550:                                             ; preds = %5390, %3549
  %3551 = load i32, ptr %186, align 4, !tbaa !16
  %3552 = load i32, ptr %28, align 4, !tbaa !16
  %3553 = icmp slt i32 %3551, %3552
  br i1 %3553, label %3555, label %3554

3554:                                             ; preds = %3550
  store i32 186, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %186) #12
  br label %5393

3555:                                             ; preds = %3550
  call void @llvm.lifetime.start.p0(i64 4, ptr %187) #12
  store i32 -8, ptr %187, align 4, !tbaa !16
  br label %3556

3556:                                             ; preds = %5386, %3555
  %3557 = load i32, ptr %187, align 4, !tbaa !16
  %3558 = load i32, ptr %27, align 4, !tbaa !16
  %3559 = icmp slt i32 %3557, %3558
  br i1 %3559, label %3561, label %3560

3560:                                             ; preds = %3556
  store i32 189, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %187) #12
  br label %5389

3561:                                             ; preds = %3556
  %3562 = load ptr, ptr %69, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 4 %3562, i8 0, i64 393216, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %188) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %189) #12
  %3563 = load i32, ptr %186, align 4, !tbaa !16
  %3564 = add nsw i32 %3563, 8
  %3565 = sdiv i32 %3564, 112
  %3566 = add nsw i32 %3565, 1
  store i32 %3566, ptr %189, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %190) #12
  %3567 = load i32, ptr %187, align 4, !tbaa !16
  %3568 = add nsw i32 %3567, 8
  %3569 = sdiv i32 %3568, 112
  %3570 = add nsw i32 %3569, 1
  store i32 %3570, ptr %190, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %191) #12
  %3571 = load i32, ptr %186, align 4, !tbaa !16
  %3572 = add nsw i32 %3571, 128
  %3573 = load i32, ptr %28, align 4, !tbaa !16
  %3574 = add nsw i32 %3573, 8
  %3575 = icmp slt i32 %3572, %3574
  br i1 %3575, label %3576, label %3579

3576:                                             ; preds = %3561
  %3577 = load i32, ptr %186, align 4, !tbaa !16
  %3578 = add nsw i32 %3577, 128
  br label %3582

3579:                                             ; preds = %3561
  %3580 = load i32, ptr %28, align 4, !tbaa !16
  %3581 = add nsw i32 %3580, 8
  br label %3582

3582:                                             ; preds = %3579, %3576
  %3583 = phi i32 [ %3578, %3576 ], [ %3581, %3579 ]
  store i32 %3583, ptr %191, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %192) #12
  %3584 = load i32, ptr %187, align 4, !tbaa !16
  %3585 = add nsw i32 %3584, 128
  %3586 = load i32, ptr %27, align 4, !tbaa !16
  %3587 = add nsw i32 %3586, 8
  %3588 = icmp slt i32 %3585, %3587
  br i1 %3588, label %3589, label %3592

3589:                                             ; preds = %3582
  %3590 = load i32, ptr %187, align 4, !tbaa !16
  %3591 = add nsw i32 %3590, 128
  br label %3595

3592:                                             ; preds = %3582
  %3593 = load i32, ptr %27, align 4, !tbaa !16
  %3594 = add nsw i32 %3593, 8
  br label %3595

3595:                                             ; preds = %3592, %3589
  %3596 = phi i32 [ %3591, %3589 ], [ %3594, %3592 ]
  store i32 %3596, ptr %192, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %193) #12
  %3597 = load i32, ptr %191, align 4, !tbaa !16
  %3598 = load i32, ptr %186, align 4, !tbaa !16
  %3599 = sub nsw i32 %3597, %3598
  store i32 %3599, ptr %193, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %194) #12
  %3600 = load i32, ptr %192, align 4, !tbaa !16
  %3601 = load i32, ptr %187, align 4, !tbaa !16
  %3602 = sub nsw i32 %3600, %3601
  store i32 %3602, ptr %194, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %195) #12
  %3603 = load i32, ptr %186, align 4, !tbaa !16
  %3604 = icmp slt i32 %3603, 0
  %3605 = select i1 %3604, i32 8, i32 0
  store i32 %3605, ptr %195, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %196) #12
  %3606 = load i32, ptr %191, align 4, !tbaa !16
  %3607 = load i32, ptr %28, align 4, !tbaa !16
  %3608 = icmp sgt i32 %3606, %3607
  br i1 %3608, label %3609, label %3613

3609:                                             ; preds = %3595
  %3610 = load i32, ptr %28, align 4, !tbaa !16
  %3611 = load i32, ptr %186, align 4, !tbaa !16
  %3612 = sub nsw i32 %3610, %3611
  br label %3615

3613:                                             ; preds = %3595
  %3614 = load i32, ptr %193, align 4, !tbaa !16
  br label %3615

3615:                                             ; preds = %3613, %3609
  %3616 = phi i32 [ %3612, %3609 ], [ %3614, %3613 ]
  store i32 %3616, ptr %196, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %197) #12
  %3617 = load i32, ptr %187, align 4, !tbaa !16
  %3618 = icmp slt i32 %3617, 0
  %3619 = select i1 %3618, i32 8, i32 0
  store i32 %3619, ptr %197, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %198) #12
  %3620 = load i32, ptr %192, align 4, !tbaa !16
  %3621 = load i32, ptr %27, align 4, !tbaa !16
  %3622 = icmp sgt i32 %3620, %3621
  br i1 %3622, label %3623, label %3627

3623:                                             ; preds = %3615
  %3624 = load i32, ptr %27, align 4, !tbaa !16
  %3625 = load i32, ptr %187, align 4, !tbaa !16
  %3626 = sub nsw i32 %3624, %3625
  br label %3629

3627:                                             ; preds = %3615
  %3628 = load i32, ptr %194, align 4, !tbaa !16
  br label %3629

3629:                                             ; preds = %3627, %3623
  %3630 = phi i32 [ %3626, %3623 ], [ %3628, %3627 ]
  store i32 %3630, ptr %198, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %199) #12
  %3631 = load i32, ptr %195, align 4, !tbaa !16
  store i32 %3631, ptr %199, align 4, !tbaa !16
  br label %3632

3632:                                             ; preds = %3710, %3629
  %3633 = load i32, ptr %199, align 4, !tbaa !16
  %3634 = load i32, ptr %196, align 4, !tbaa !16
  %3635 = icmp slt i32 %3633, %3634
  br i1 %3635, label %3637, label %3636

3636:                                             ; preds = %3632
  store i32 192, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %199) #12
  br label %3713

3637:                                             ; preds = %3632
  call void @llvm.lifetime.start.p0(i64 4, ptr %200) #12
  %3638 = load i32, ptr %199, align 4, !tbaa !16
  %3639 = load i32, ptr %186, align 4, !tbaa !16
  %3640 = add nsw i32 %3638, %3639
  store i32 %3640, ptr %200, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %201) #12
  %3641 = load i32, ptr %199, align 4, !tbaa !16
  %3642 = sext i32 %3641 to i64
  %3643 = load i32, ptr %197, align 4, !tbaa !16
  %3644 = sext i32 %3643 to i64
  %3645 = load i32, ptr %15, align 4, !tbaa !16
  %3646 = call i32 @FC(i64 noundef %3642, i64 noundef %3644, i32 noundef %3645)
  store i32 %3646, ptr %201, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %202) #12
  %3647 = load i32, ptr %201, align 4, !tbaa !16
  %3648 = load i32, ptr %199, align 4, !tbaa !16
  %3649 = sext i32 %3648 to i64
  %3650 = load i32, ptr %197, align 4, !tbaa !16
  %3651 = add nsw i32 %3650, 1
  %3652 = sext i32 %3651 to i64
  %3653 = load i32, ptr %15, align 4, !tbaa !16
  %3654 = call i32 @FC(i64 noundef %3649, i64 noundef %3652, i32 noundef %3653)
  %3655 = xor i32 %3647, %3654
  store i32 %3655, ptr %202, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %203) #12
  %3656 = load i32, ptr %197, align 4, !tbaa !16
  store i32 %3656, ptr %203, align 4, !tbaa !16
  br label %3657

3657:                                             ; preds = %3706, %3637
  %3658 = load i32, ptr %203, align 4, !tbaa !16
  %3659 = load i32, ptr %198, align 4, !tbaa !16
  %3660 = icmp slt i32 %3658, %3659
  br i1 %3660, label %3662, label %3661

3661:                                             ; preds = %3657
  store i32 195, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %203) #12
  br label %3709

3662:                                             ; preds = %3657
  call void @llvm.lifetime.start.p0(i64 4, ptr %204) #12
  %3663 = load i32, ptr %203, align 4, !tbaa !16
  %3664 = load i32, ptr %187, align 4, !tbaa !16
  %3665 = add nsw i32 %3663, %3664
  store i32 %3665, ptr %204, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #12
  %3666 = load i32, ptr %200, align 4, !tbaa !16
  %3667 = sext i32 %3666 to i64
  %3668 = load i32, ptr %27, align 4, !tbaa !16
  %3669 = sext i32 %3668 to i64
  %3670 = mul i64 %3667, %3669
  %3671 = load i32, ptr %204, align 4, !tbaa !16
  %3672 = sext i32 %3671 to i64
  %3673 = add i64 %3670, %3672
  store i64 %3673, ptr %205, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #12
  %3674 = load i32, ptr %199, align 4, !tbaa !16
  %3675 = sext i32 %3674 to i64
  %3676 = mul i64 %3675, 128
  %3677 = load i32, ptr %203, align 4, !tbaa !16
  %3678 = sext i32 %3677 to i64
  %3679 = add i64 %3676, %3678
  store i64 %3679, ptr %206, align 8, !tbaa !67
  %3680 = load ptr, ptr %36, align 8, !tbaa !27
  %3681 = load i64, ptr %205, align 8, !tbaa !67
  %3682 = getelementptr inbounds nuw float, ptr %3680, i64 %3681
  %3683 = load float, ptr %3682, align 4, !tbaa !101
  %3684 = load i32, ptr %201, align 4, !tbaa !16
  %3685 = sext i32 %3684 to i64
  %3686 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %3685
  %3687 = load ptr, ptr %3686, align 8, !tbaa !27
  %3688 = load i64, ptr %206, align 8, !tbaa !67
  %3689 = getelementptr inbounds nuw float, ptr %3687, i64 %3688
  store float %3683, ptr %3689, align 4, !tbaa !101
  %3690 = load i32, ptr %201, align 4, !tbaa !16
  %3691 = and i32 %3690, 1
  %3692 = icmp eq i32 %3691, 0
  br i1 %3692, label %3693, label %3702

3693:                                             ; preds = %3662
  %3694 = load ptr, ptr %26, align 8, !tbaa !27
  %3695 = load i64, ptr %205, align 8, !tbaa !67
  %3696 = getelementptr inbounds nuw float, ptr %3694, i64 %3695
  %3697 = load float, ptr %3696, align 4, !tbaa !101
  %3698 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %3699 = load ptr, ptr %3698, align 8, !tbaa !27
  %3700 = load i64, ptr %206, align 8, !tbaa !67
  %3701 = getelementptr inbounds nuw float, ptr %3699, i64 %3700
  store float %3697, ptr %3701, align 4, !tbaa !101
  br label %3702

3702:                                             ; preds = %3693, %3662
  %3703 = load i32, ptr %202, align 4, !tbaa !16
  %3704 = load i32, ptr %201, align 4, !tbaa !16
  %3705 = xor i32 %3704, %3703
  store i32 %3705, ptr %201, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %204) #12
  br label %3706

3706:                                             ; preds = %3702
  %3707 = load i32, ptr %203, align 4, !tbaa !16
  %3708 = add nsw i32 %3707, 1
  store i32 %3708, ptr %203, align 4, !tbaa !16
  br label %3657

3709:                                             ; preds = %3661
  call void @llvm.lifetime.end.p0(i64 4, ptr %202) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %201) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %200) #12
  br label %3710

3710:                                             ; preds = %3709
  %3711 = load i32, ptr %199, align 4, !tbaa !16
  %3712 = add nsw i32 %3711, 1
  store i32 %3712, ptr %199, align 4, !tbaa !16
  br label %3632

3713:                                             ; preds = %3636
  %3714 = load i32, ptr %195, align 4, !tbaa !16
  %3715 = icmp sgt i32 %3714, 0
  br i1 %3715, label %3716, label %3783

3716:                                             ; preds = %3713
  call void @llvm.lifetime.start.p0(i64 4, ptr %207) #12
  store i32 0, ptr %207, align 4, !tbaa !16
  br label %3717

3717:                                             ; preds = %3779, %3716
  %3718 = load i32, ptr %207, align 4, !tbaa !16
  %3719 = icmp slt i32 %3718, 8
  br i1 %3719, label %3721, label %3720

3720:                                             ; preds = %3717
  store i32 198, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %207) #12
  br label %3782

3721:                                             ; preds = %3717
  call void @llvm.lifetime.start.p0(i64 4, ptr %208) #12
  %3722 = load i32, ptr %197, align 4, !tbaa !16
  store i32 %3722, ptr %208, align 4, !tbaa !16
  br label %3723

3723:                                             ; preds = %3775, %3721
  %3724 = load i32, ptr %208, align 4, !tbaa !16
  %3725 = load i32, ptr %198, align 4, !tbaa !16
  %3726 = icmp slt i32 %3724, %3725
  br i1 %3726, label %3728, label %3727

3727:                                             ; preds = %3723
  store i32 201, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %208) #12
  br label %3778

3728:                                             ; preds = %3723
  call void @llvm.lifetime.start.p0(i64 4, ptr %209) #12
  %3729 = load i32, ptr %207, align 4, !tbaa !16
  %3730 = sext i32 %3729 to i64
  %3731 = load i32, ptr %208, align 4, !tbaa !16
  %3732 = sext i32 %3731 to i64
  %3733 = load i32, ptr %15, align 4, !tbaa !16
  %3734 = call i32 @FC(i64 noundef %3730, i64 noundef %3732, i32 noundef %3733)
  store i32 %3734, ptr %209, align 4, !tbaa !16
  %3735 = load i32, ptr %209, align 4, !tbaa !16
  %3736 = sext i32 %3735 to i64
  %3737 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %3736
  %3738 = load ptr, ptr %3737, align 8, !tbaa !27
  %3739 = load i32, ptr %207, align 4, !tbaa !16
  %3740 = sub nsw i32 16, %3739
  %3741 = mul nsw i32 %3740, 128
  %3742 = load i32, ptr %208, align 4, !tbaa !16
  %3743 = add nsw i32 %3741, %3742
  %3744 = sext i32 %3743 to i64
  %3745 = getelementptr inbounds float, ptr %3738, i64 %3744
  %3746 = load float, ptr %3745, align 4, !tbaa !101
  %3747 = load i32, ptr %209, align 4, !tbaa !16
  %3748 = sext i32 %3747 to i64
  %3749 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %3748
  %3750 = load ptr, ptr %3749, align 8, !tbaa !27
  %3751 = load i32, ptr %207, align 4, !tbaa !16
  %3752 = mul nsw i32 %3751, 128
  %3753 = load i32, ptr %208, align 4, !tbaa !16
  %3754 = add nsw i32 %3752, %3753
  %3755 = sext i32 %3754 to i64
  %3756 = getelementptr inbounds float, ptr %3750, i64 %3755
  store float %3746, ptr %3756, align 4, !tbaa !101
  %3757 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %3758 = load ptr, ptr %3757, align 8, !tbaa !27
  %3759 = load i32, ptr %207, align 4, !tbaa !16
  %3760 = sub nsw i32 16, %3759
  %3761 = mul nsw i32 %3760, 128
  %3762 = load i32, ptr %208, align 4, !tbaa !16
  %3763 = add nsw i32 %3761, %3762
  %3764 = sext i32 %3763 to i64
  %3765 = getelementptr inbounds float, ptr %3758, i64 %3764
  %3766 = load float, ptr %3765, align 4, !tbaa !101
  %3767 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %3768 = load ptr, ptr %3767, align 8, !tbaa !27
  %3769 = load i32, ptr %207, align 4, !tbaa !16
  %3770 = mul nsw i32 %3769, 128
  %3771 = load i32, ptr %208, align 4, !tbaa !16
  %3772 = add nsw i32 %3770, %3771
  %3773 = sext i32 %3772 to i64
  %3774 = getelementptr inbounds float, ptr %3768, i64 %3773
  store float %3766, ptr %3774, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %209) #12
  br label %3775

3775:                                             ; preds = %3728
  %3776 = load i32, ptr %208, align 4, !tbaa !16
  %3777 = add nsw i32 %3776, 1
  store i32 %3777, ptr %208, align 4, !tbaa !16
  br label %3723

3778:                                             ; preds = %3727
  br label %3779

3779:                                             ; preds = %3778
  %3780 = load i32, ptr %207, align 4, !tbaa !16
  %3781 = add nsw i32 %3780, 1
  store i32 %3781, ptr %207, align 4, !tbaa !16
  br label %3717

3782:                                             ; preds = %3720
  br label %3783

3783:                                             ; preds = %3782, %3713
  %3784 = load i32, ptr %196, align 4, !tbaa !16
  %3785 = load i32, ptr %193, align 4, !tbaa !16
  %3786 = icmp slt i32 %3784, %3785
  br i1 %3786, label %3787, label %3875

3787:                                             ; preds = %3783
  call void @llvm.lifetime.start.p0(i64 4, ptr %210) #12
  store i32 0, ptr %210, align 4, !tbaa !16
  br label %3788

3788:                                             ; preds = %3871, %3787
  %3789 = load i32, ptr %210, align 4, !tbaa !16
  %3790 = load i32, ptr %193, align 4, !tbaa !16
  %3791 = load i32, ptr %196, align 4, !tbaa !16
  %3792 = sub nsw i32 %3790, %3791
  %3793 = icmp slt i32 8, %3792
  br i1 %3793, label %3794, label %3795

3794:                                             ; preds = %3788
  br label %3799

3795:                                             ; preds = %3788
  %3796 = load i32, ptr %193, align 4, !tbaa !16
  %3797 = load i32, ptr %196, align 4, !tbaa !16
  %3798 = sub nsw i32 %3796, %3797
  br label %3799

3799:                                             ; preds = %3795, %3794
  %3800 = phi i32 [ 8, %3794 ], [ %3798, %3795 ]
  %3801 = icmp slt i32 %3789, %3800
  br i1 %3801, label %3803, label %3802

3802:                                             ; preds = %3799
  store i32 204, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %210) #12
  br label %3874

3803:                                             ; preds = %3799
  call void @llvm.lifetime.start.p0(i64 4, ptr %211) #12
  %3804 = load i32, ptr %197, align 4, !tbaa !16
  store i32 %3804, ptr %211, align 4, !tbaa !16
  br label %3805

3805:                                             ; preds = %3867, %3803
  %3806 = load i32, ptr %211, align 4, !tbaa !16
  %3807 = load i32, ptr %198, align 4, !tbaa !16
  %3808 = icmp slt i32 %3806, %3807
  br i1 %3808, label %3810, label %3809

3809:                                             ; preds = %3805
  store i32 207, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %211) #12
  br label %3870

3810:                                             ; preds = %3805
  call void @llvm.lifetime.start.p0(i64 4, ptr %212) #12
  %3811 = load i32, ptr %210, align 4, !tbaa !16
  %3812 = sext i32 %3811 to i64
  %3813 = load i32, ptr %211, align 4, !tbaa !16
  %3814 = sext i32 %3813 to i64
  %3815 = load i32, ptr %15, align 4, !tbaa !16
  %3816 = call i32 @FC(i64 noundef %3812, i64 noundef %3814, i32 noundef %3815)
  store i32 %3816, ptr %212, align 4, !tbaa !16
  %3817 = load ptr, ptr %36, align 8, !tbaa !27
  %3818 = load i32, ptr %28, align 4, !tbaa !16
  %3819 = load i32, ptr %210, align 4, !tbaa !16
  %3820 = sub nsw i32 %3818, %3819
  %3821 = sub nsw i32 %3820, 2
  %3822 = load i32, ptr %27, align 4, !tbaa !16
  %3823 = mul nsw i32 %3821, %3822
  %3824 = load i32, ptr %187, align 4, !tbaa !16
  %3825 = add nsw i32 %3823, %3824
  %3826 = load i32, ptr %211, align 4, !tbaa !16
  %3827 = add nsw i32 %3825, %3826
  %3828 = sext i32 %3827 to i64
  %3829 = getelementptr inbounds float, ptr %3817, i64 %3828
  %3830 = load float, ptr %3829, align 4, !tbaa !101
  %3831 = load i32, ptr %212, align 4, !tbaa !16
  %3832 = sext i32 %3831 to i64
  %3833 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %3832
  %3834 = load ptr, ptr %3833, align 8, !tbaa !27
  %3835 = load i32, ptr %196, align 4, !tbaa !16
  %3836 = load i32, ptr %210, align 4, !tbaa !16
  %3837 = add nsw i32 %3835, %3836
  %3838 = mul nsw i32 %3837, 128
  %3839 = load i32, ptr %211, align 4, !tbaa !16
  %3840 = add nsw i32 %3838, %3839
  %3841 = sext i32 %3840 to i64
  %3842 = getelementptr inbounds float, ptr %3834, i64 %3841
  store float %3830, ptr %3842, align 4, !tbaa !101
  %3843 = load ptr, ptr %26, align 8, !tbaa !27
  %3844 = load i32, ptr %28, align 4, !tbaa !16
  %3845 = load i32, ptr %210, align 4, !tbaa !16
  %3846 = sub nsw i32 %3844, %3845
  %3847 = sub nsw i32 %3846, 2
  %3848 = load i32, ptr %27, align 4, !tbaa !16
  %3849 = mul nsw i32 %3847, %3848
  %3850 = load i32, ptr %187, align 4, !tbaa !16
  %3851 = add nsw i32 %3849, %3850
  %3852 = load i32, ptr %211, align 4, !tbaa !16
  %3853 = add nsw i32 %3851, %3852
  %3854 = sext i32 %3853 to i64
  %3855 = getelementptr inbounds float, ptr %3843, i64 %3854
  %3856 = load float, ptr %3855, align 4, !tbaa !101
  %3857 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %3858 = load ptr, ptr %3857, align 8, !tbaa !27
  %3859 = load i32, ptr %196, align 4, !tbaa !16
  %3860 = load i32, ptr %210, align 4, !tbaa !16
  %3861 = add nsw i32 %3859, %3860
  %3862 = mul nsw i32 %3861, 128
  %3863 = load i32, ptr %211, align 4, !tbaa !16
  %3864 = add nsw i32 %3862, %3863
  %3865 = sext i32 %3864 to i64
  %3866 = getelementptr inbounds float, ptr %3858, i64 %3865
  store float %3856, ptr %3866, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %212) #12
  br label %3867

3867:                                             ; preds = %3810
  %3868 = load i32, ptr %211, align 4, !tbaa !16
  %3869 = add nsw i32 %3868, 1
  store i32 %3869, ptr %211, align 4, !tbaa !16
  br label %3805

3870:                                             ; preds = %3809
  br label %3871

3871:                                             ; preds = %3870
  %3872 = load i32, ptr %210, align 4, !tbaa !16
  %3873 = add nsw i32 %3872, 1
  store i32 %3873, ptr %210, align 4, !tbaa !16
  br label %3788

3874:                                             ; preds = %3802
  br label %3875

3875:                                             ; preds = %3874, %3783
  %3876 = load i32, ptr %197, align 4, !tbaa !16
  %3877 = icmp sgt i32 %3876, 0
  br i1 %3877, label %3878, label %3945

3878:                                             ; preds = %3875
  call void @llvm.lifetime.start.p0(i64 4, ptr %213) #12
  %3879 = load i32, ptr %195, align 4, !tbaa !16
  store i32 %3879, ptr %213, align 4, !tbaa !16
  br label %3880

3880:                                             ; preds = %3941, %3878
  %3881 = load i32, ptr %213, align 4, !tbaa !16
  %3882 = load i32, ptr %196, align 4, !tbaa !16
  %3883 = icmp slt i32 %3881, %3882
  br i1 %3883, label %3885, label %3884

3884:                                             ; preds = %3880
  store i32 210, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %213) #12
  br label %3944

3885:                                             ; preds = %3880
  call void @llvm.lifetime.start.p0(i64 4, ptr %214) #12
  store i32 0, ptr %214, align 4, !tbaa !16
  br label %3886

3886:                                             ; preds = %3937, %3885
  %3887 = load i32, ptr %214, align 4, !tbaa !16
  %3888 = icmp slt i32 %3887, 8
  br i1 %3888, label %3890, label %3889

3889:                                             ; preds = %3886
  store i32 213, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %214) #12
  br label %3940

3890:                                             ; preds = %3886
  call void @llvm.lifetime.start.p0(i64 4, ptr %215) #12
  %3891 = load i32, ptr %213, align 4, !tbaa !16
  %3892 = sext i32 %3891 to i64
  %3893 = load i32, ptr %214, align 4, !tbaa !16
  %3894 = sext i32 %3893 to i64
  %3895 = load i32, ptr %15, align 4, !tbaa !16
  %3896 = call i32 @FC(i64 noundef %3892, i64 noundef %3894, i32 noundef %3895)
  store i32 %3896, ptr %215, align 4, !tbaa !16
  %3897 = load i32, ptr %215, align 4, !tbaa !16
  %3898 = sext i32 %3897 to i64
  %3899 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %3898
  %3900 = load ptr, ptr %3899, align 8, !tbaa !27
  %3901 = load i32, ptr %213, align 4, !tbaa !16
  %3902 = mul nsw i32 %3901, 128
  %3903 = add nsw i32 %3902, 16
  %3904 = load i32, ptr %214, align 4, !tbaa !16
  %3905 = sub nsw i32 %3903, %3904
  %3906 = sext i32 %3905 to i64
  %3907 = getelementptr inbounds float, ptr %3900, i64 %3906
  %3908 = load float, ptr %3907, align 4, !tbaa !101
  %3909 = load i32, ptr %215, align 4, !tbaa !16
  %3910 = sext i32 %3909 to i64
  %3911 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %3910
  %3912 = load ptr, ptr %3911, align 8, !tbaa !27
  %3913 = load i32, ptr %213, align 4, !tbaa !16
  %3914 = mul nsw i32 %3913, 128
  %3915 = load i32, ptr %214, align 4, !tbaa !16
  %3916 = add nsw i32 %3914, %3915
  %3917 = sext i32 %3916 to i64
  %3918 = getelementptr inbounds float, ptr %3912, i64 %3917
  store float %3908, ptr %3918, align 4, !tbaa !101
  %3919 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %3920 = load ptr, ptr %3919, align 8, !tbaa !27
  %3921 = load i32, ptr %213, align 4, !tbaa !16
  %3922 = mul nsw i32 %3921, 128
  %3923 = add nsw i32 %3922, 16
  %3924 = load i32, ptr %214, align 4, !tbaa !16
  %3925 = sub nsw i32 %3923, %3924
  %3926 = sext i32 %3925 to i64
  %3927 = getelementptr inbounds float, ptr %3920, i64 %3926
  %3928 = load float, ptr %3927, align 4, !tbaa !101
  %3929 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %3930 = load ptr, ptr %3929, align 8, !tbaa !27
  %3931 = load i32, ptr %213, align 4, !tbaa !16
  %3932 = mul nsw i32 %3931, 128
  %3933 = load i32, ptr %214, align 4, !tbaa !16
  %3934 = add nsw i32 %3932, %3933
  %3935 = sext i32 %3934 to i64
  %3936 = getelementptr inbounds float, ptr %3930, i64 %3935
  store float %3928, ptr %3936, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %215) #12
  br label %3937

3937:                                             ; preds = %3890
  %3938 = load i32, ptr %214, align 4, !tbaa !16
  %3939 = add nsw i32 %3938, 1
  store i32 %3939, ptr %214, align 4, !tbaa !16
  br label %3886

3940:                                             ; preds = %3889
  br label %3941

3941:                                             ; preds = %3940
  %3942 = load i32, ptr %213, align 4, !tbaa !16
  %3943 = add nsw i32 %3942, 1
  store i32 %3943, ptr %213, align 4, !tbaa !16
  br label %3880

3944:                                             ; preds = %3884
  br label %3945

3945:                                             ; preds = %3944, %3875
  %3946 = load i32, ptr %198, align 4, !tbaa !16
  %3947 = load i32, ptr %194, align 4, !tbaa !16
  %3948 = icmp slt i32 %3946, %3947
  br i1 %3948, label %3949, label %4037

3949:                                             ; preds = %3945
  call void @llvm.lifetime.start.p0(i64 4, ptr %216) #12
  %3950 = load i32, ptr %195, align 4, !tbaa !16
  store i32 %3950, ptr %216, align 4, !tbaa !16
  br label %3951

3951:                                             ; preds = %4033, %3949
  %3952 = load i32, ptr %216, align 4, !tbaa !16
  %3953 = load i32, ptr %196, align 4, !tbaa !16
  %3954 = icmp slt i32 %3952, %3953
  br i1 %3954, label %3956, label %3955

3955:                                             ; preds = %3951
  store i32 216, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %216) #12
  br label %4036

3956:                                             ; preds = %3951
  call void @llvm.lifetime.start.p0(i64 4, ptr %217) #12
  store i32 0, ptr %217, align 4, !tbaa !16
  br label %3957

3957:                                             ; preds = %4029, %3956
  %3958 = load i32, ptr %217, align 4, !tbaa !16
  %3959 = load i32, ptr %194, align 4, !tbaa !16
  %3960 = load i32, ptr %198, align 4, !tbaa !16
  %3961 = sub nsw i32 %3959, %3960
  %3962 = icmp slt i32 8, %3961
  br i1 %3962, label %3963, label %3964

3963:                                             ; preds = %3957
  br label %3968

3964:                                             ; preds = %3957
  %3965 = load i32, ptr %194, align 4, !tbaa !16
  %3966 = load i32, ptr %198, align 4, !tbaa !16
  %3967 = sub nsw i32 %3965, %3966
  br label %3968

3968:                                             ; preds = %3964, %3963
  %3969 = phi i32 [ 8, %3963 ], [ %3967, %3964 ]
  %3970 = icmp slt i32 %3958, %3969
  br i1 %3970, label %3972, label %3971

3971:                                             ; preds = %3968
  store i32 219, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %217) #12
  br label %4032

3972:                                             ; preds = %3968
  call void @llvm.lifetime.start.p0(i64 4, ptr %218) #12
  %3973 = load i32, ptr %216, align 4, !tbaa !16
  %3974 = sext i32 %3973 to i64
  %3975 = load i32, ptr %217, align 4, !tbaa !16
  %3976 = sext i32 %3975 to i64
  %3977 = load i32, ptr %15, align 4, !tbaa !16
  %3978 = call i32 @FC(i64 noundef %3974, i64 noundef %3976, i32 noundef %3977)
  store i32 %3978, ptr %218, align 4, !tbaa !16
  %3979 = load ptr, ptr %36, align 8, !tbaa !27
  %3980 = load i32, ptr %186, align 4, !tbaa !16
  %3981 = load i32, ptr %216, align 4, !tbaa !16
  %3982 = add nsw i32 %3980, %3981
  %3983 = load i32, ptr %27, align 4, !tbaa !16
  %3984 = mul nsw i32 %3982, %3983
  %3985 = load i32, ptr %27, align 4, !tbaa !16
  %3986 = load i32, ptr %217, align 4, !tbaa !16
  %3987 = sub nsw i32 %3985, %3986
  %3988 = sub nsw i32 %3987, 2
  %3989 = add nsw i32 %3984, %3988
  %3990 = sext i32 %3989 to i64
  %3991 = getelementptr inbounds float, ptr %3979, i64 %3990
  %3992 = load float, ptr %3991, align 4, !tbaa !101
  %3993 = load i32, ptr %218, align 4, !tbaa !16
  %3994 = sext i32 %3993 to i64
  %3995 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %3994
  %3996 = load ptr, ptr %3995, align 8, !tbaa !27
  %3997 = load i32, ptr %216, align 4, !tbaa !16
  %3998 = mul nsw i32 %3997, 128
  %3999 = load i32, ptr %198, align 4, !tbaa !16
  %4000 = add nsw i32 %3998, %3999
  %4001 = load i32, ptr %217, align 4, !tbaa !16
  %4002 = add nsw i32 %4000, %4001
  %4003 = sext i32 %4002 to i64
  %4004 = getelementptr inbounds float, ptr %3996, i64 %4003
  store float %3992, ptr %4004, align 4, !tbaa !101
  %4005 = load ptr, ptr %26, align 8, !tbaa !27
  %4006 = load i32, ptr %186, align 4, !tbaa !16
  %4007 = load i32, ptr %216, align 4, !tbaa !16
  %4008 = add nsw i32 %4006, %4007
  %4009 = load i32, ptr %27, align 4, !tbaa !16
  %4010 = mul nsw i32 %4008, %4009
  %4011 = load i32, ptr %27, align 4, !tbaa !16
  %4012 = load i32, ptr %217, align 4, !tbaa !16
  %4013 = sub nsw i32 %4011, %4012
  %4014 = sub nsw i32 %4013, 2
  %4015 = add nsw i32 %4010, %4014
  %4016 = sext i32 %4015 to i64
  %4017 = getelementptr inbounds float, ptr %4005, i64 %4016
  %4018 = load float, ptr %4017, align 4, !tbaa !101
  %4019 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %4020 = load ptr, ptr %4019, align 8, !tbaa !27
  %4021 = load i32, ptr %216, align 4, !tbaa !16
  %4022 = mul nsw i32 %4021, 128
  %4023 = load i32, ptr %198, align 4, !tbaa !16
  %4024 = add nsw i32 %4022, %4023
  %4025 = load i32, ptr %217, align 4, !tbaa !16
  %4026 = add nsw i32 %4024, %4025
  %4027 = sext i32 %4026 to i64
  %4028 = getelementptr inbounds float, ptr %4020, i64 %4027
  store float %4018, ptr %4028, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %218) #12
  br label %4029

4029:                                             ; preds = %3972
  %4030 = load i32, ptr %217, align 4, !tbaa !16
  %4031 = add nsw i32 %4030, 1
  store i32 %4031, ptr %217, align 4, !tbaa !16
  br label %3957

4032:                                             ; preds = %3971
  br label %4033

4033:                                             ; preds = %4032
  %4034 = load i32, ptr %216, align 4, !tbaa !16
  %4035 = add nsw i32 %4034, 1
  store i32 %4035, ptr %216, align 4, !tbaa !16
  br label %3951

4036:                                             ; preds = %3955
  br label %4037

4037:                                             ; preds = %4036, %3945
  %4038 = load i32, ptr %195, align 4, !tbaa !16
  %4039 = icmp sgt i32 %4038, 0
  br i1 %4039, label %4040, label %4108

4040:                                             ; preds = %4037
  %4041 = load i32, ptr %197, align 4, !tbaa !16
  %4042 = icmp sgt i32 %4041, 0
  br i1 %4042, label %4043, label %4108

4043:                                             ; preds = %4040
  call void @llvm.lifetime.start.p0(i64 4, ptr %219) #12
  store i32 0, ptr %219, align 4, !tbaa !16
  br label %4044

4044:                                             ; preds = %4104, %4043
  %4045 = load i32, ptr %219, align 4, !tbaa !16
  %4046 = icmp slt i32 %4045, 8
  br i1 %4046, label %4048, label %4047

4047:                                             ; preds = %4044
  store i32 222, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %219) #12
  br label %4107

4048:                                             ; preds = %4044
  call void @llvm.lifetime.start.p0(i64 4, ptr %220) #12
  store i32 0, ptr %220, align 4, !tbaa !16
  br label %4049

4049:                                             ; preds = %4100, %4048
  %4050 = load i32, ptr %220, align 4, !tbaa !16
  %4051 = icmp slt i32 %4050, 8
  br i1 %4051, label %4053, label %4052

4052:                                             ; preds = %4049
  store i32 225, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %220) #12
  br label %4103

4053:                                             ; preds = %4049
  call void @llvm.lifetime.start.p0(i64 4, ptr %221) #12
  %4054 = load i32, ptr %219, align 4, !tbaa !16
  %4055 = sext i32 %4054 to i64
  %4056 = load i32, ptr %220, align 4, !tbaa !16
  %4057 = sext i32 %4056 to i64
  %4058 = load i32, ptr %15, align 4, !tbaa !16
  %4059 = call i32 @FC(i64 noundef %4055, i64 noundef %4057, i32 noundef %4058)
  store i32 %4059, ptr %221, align 4, !tbaa !16
  %4060 = load ptr, ptr %36, align 8, !tbaa !27
  %4061 = load i32, ptr %219, align 4, !tbaa !16
  %4062 = sub nsw i32 16, %4061
  %4063 = load i32, ptr %27, align 4, !tbaa !16
  %4064 = mul nsw i32 %4062, %4063
  %4065 = add nsw i32 %4064, 16
  %4066 = load i32, ptr %220, align 4, !tbaa !16
  %4067 = sub nsw i32 %4065, %4066
  %4068 = sext i32 %4067 to i64
  %4069 = getelementptr inbounds float, ptr %4060, i64 %4068
  %4070 = load float, ptr %4069, align 4, !tbaa !101
  %4071 = load i32, ptr %221, align 4, !tbaa !16
  %4072 = sext i32 %4071 to i64
  %4073 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %4072
  %4074 = load ptr, ptr %4073, align 8, !tbaa !27
  %4075 = load i32, ptr %219, align 4, !tbaa !16
  %4076 = mul nsw i32 %4075, 128
  %4077 = load i32, ptr %220, align 4, !tbaa !16
  %4078 = add nsw i32 %4076, %4077
  %4079 = sext i32 %4078 to i64
  %4080 = getelementptr inbounds float, ptr %4074, i64 %4079
  store float %4070, ptr %4080, align 4, !tbaa !101
  %4081 = load ptr, ptr %26, align 8, !tbaa !27
  %4082 = load i32, ptr %219, align 4, !tbaa !16
  %4083 = sub nsw i32 16, %4082
  %4084 = load i32, ptr %27, align 4, !tbaa !16
  %4085 = mul nsw i32 %4083, %4084
  %4086 = add nsw i32 %4085, 16
  %4087 = load i32, ptr %220, align 4, !tbaa !16
  %4088 = sub nsw i32 %4086, %4087
  %4089 = sext i32 %4088 to i64
  %4090 = getelementptr inbounds float, ptr %4081, i64 %4089
  %4091 = load float, ptr %4090, align 4, !tbaa !101
  %4092 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %4093 = load ptr, ptr %4092, align 8, !tbaa !27
  %4094 = load i32, ptr %219, align 4, !tbaa !16
  %4095 = mul nsw i32 %4094, 128
  %4096 = load i32, ptr %220, align 4, !tbaa !16
  %4097 = add nsw i32 %4095, %4096
  %4098 = sext i32 %4097 to i64
  %4099 = getelementptr inbounds float, ptr %4093, i64 %4098
  store float %4091, ptr %4099, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %221) #12
  br label %4100

4100:                                             ; preds = %4053
  %4101 = load i32, ptr %220, align 4, !tbaa !16
  %4102 = add nsw i32 %4101, 1
  store i32 %4102, ptr %220, align 4, !tbaa !16
  br label %4049

4103:                                             ; preds = %4052
  br label %4104

4104:                                             ; preds = %4103
  %4105 = load i32, ptr %219, align 4, !tbaa !16
  %4106 = add nsw i32 %4105, 1
  store i32 %4106, ptr %219, align 4, !tbaa !16
  br label %4044

4107:                                             ; preds = %4047
  br label %4108

4108:                                             ; preds = %4107, %4040, %4037
  %4109 = load i32, ptr %196, align 4, !tbaa !16
  %4110 = load i32, ptr %193, align 4, !tbaa !16
  %4111 = icmp slt i32 %4109, %4110
  br i1 %4111, label %4112, label %4219

4112:                                             ; preds = %4108
  %4113 = load i32, ptr %198, align 4, !tbaa !16
  %4114 = load i32, ptr %194, align 4, !tbaa !16
  %4115 = icmp slt i32 %4113, %4114
  br i1 %4115, label %4116, label %4219

4116:                                             ; preds = %4112
  call void @llvm.lifetime.start.p0(i64 4, ptr %222) #12
  store i32 0, ptr %222, align 4, !tbaa !16
  br label %4117

4117:                                             ; preds = %4215, %4116
  %4118 = load i32, ptr %222, align 4, !tbaa !16
  %4119 = load i32, ptr %193, align 4, !tbaa !16
  %4120 = load i32, ptr %196, align 4, !tbaa !16
  %4121 = sub nsw i32 %4119, %4120
  %4122 = icmp slt i32 8, %4121
  br i1 %4122, label %4123, label %4124

4123:                                             ; preds = %4117
  br label %4128

4124:                                             ; preds = %4117
  %4125 = load i32, ptr %193, align 4, !tbaa !16
  %4126 = load i32, ptr %196, align 4, !tbaa !16
  %4127 = sub nsw i32 %4125, %4126
  br label %4128

4128:                                             ; preds = %4124, %4123
  %4129 = phi i32 [ 8, %4123 ], [ %4127, %4124 ]
  %4130 = icmp slt i32 %4118, %4129
  br i1 %4130, label %4132, label %4131

4131:                                             ; preds = %4128
  store i32 228, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %222) #12
  br label %4218

4132:                                             ; preds = %4128
  call void @llvm.lifetime.start.p0(i64 4, ptr %223) #12
  store i32 0, ptr %223, align 4, !tbaa !16
  br label %4133

4133:                                             ; preds = %4211, %4132
  %4134 = load i32, ptr %223, align 4, !tbaa !16
  %4135 = load i32, ptr %194, align 4, !tbaa !16
  %4136 = load i32, ptr %198, align 4, !tbaa !16
  %4137 = sub nsw i32 %4135, %4136
  %4138 = icmp slt i32 8, %4137
  br i1 %4138, label %4139, label %4140

4139:                                             ; preds = %4133
  br label %4144

4140:                                             ; preds = %4133
  %4141 = load i32, ptr %194, align 4, !tbaa !16
  %4142 = load i32, ptr %198, align 4, !tbaa !16
  %4143 = sub nsw i32 %4141, %4142
  br label %4144

4144:                                             ; preds = %4140, %4139
  %4145 = phi i32 [ 8, %4139 ], [ %4143, %4140 ]
  %4146 = icmp slt i32 %4134, %4145
  br i1 %4146, label %4148, label %4147

4147:                                             ; preds = %4144
  store i32 231, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %223) #12
  br label %4214

4148:                                             ; preds = %4144
  call void @llvm.lifetime.start.p0(i64 4, ptr %224) #12
  %4149 = load i32, ptr %222, align 4, !tbaa !16
  %4150 = sext i32 %4149 to i64
  %4151 = load i32, ptr %223, align 4, !tbaa !16
  %4152 = sext i32 %4151 to i64
  %4153 = load i32, ptr %15, align 4, !tbaa !16
  %4154 = call i32 @FC(i64 noundef %4150, i64 noundef %4152, i32 noundef %4153)
  store i32 %4154, ptr %224, align 4, !tbaa !16
  %4155 = load ptr, ptr %36, align 8, !tbaa !27
  %4156 = load i32, ptr %28, align 4, !tbaa !16
  %4157 = load i32, ptr %222, align 4, !tbaa !16
  %4158 = sub nsw i32 %4156, %4157
  %4159 = sub nsw i32 %4158, 2
  %4160 = load i32, ptr %27, align 4, !tbaa !16
  %4161 = mul nsw i32 %4159, %4160
  %4162 = load i32, ptr %27, align 4, !tbaa !16
  %4163 = load i32, ptr %223, align 4, !tbaa !16
  %4164 = sub nsw i32 %4162, %4163
  %4165 = sub nsw i32 %4164, 2
  %4166 = add nsw i32 %4161, %4165
  %4167 = sext i32 %4166 to i64
  %4168 = getelementptr inbounds float, ptr %4155, i64 %4167
  %4169 = load float, ptr %4168, align 4, !tbaa !101
  %4170 = load i32, ptr %224, align 4, !tbaa !16
  %4171 = sext i32 %4170 to i64
  %4172 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %4171
  %4173 = load ptr, ptr %4172, align 8, !tbaa !27
  %4174 = load i32, ptr %196, align 4, !tbaa !16
  %4175 = load i32, ptr %222, align 4, !tbaa !16
  %4176 = add nsw i32 %4174, %4175
  %4177 = mul nsw i32 %4176, 128
  %4178 = load i32, ptr %198, align 4, !tbaa !16
  %4179 = add nsw i32 %4177, %4178
  %4180 = load i32, ptr %223, align 4, !tbaa !16
  %4181 = add nsw i32 %4179, %4180
  %4182 = sext i32 %4181 to i64
  %4183 = getelementptr inbounds float, ptr %4173, i64 %4182
  store float %4169, ptr %4183, align 4, !tbaa !101
  %4184 = load ptr, ptr %26, align 8, !tbaa !27
  %4185 = load i32, ptr %28, align 4, !tbaa !16
  %4186 = load i32, ptr %222, align 4, !tbaa !16
  %4187 = sub nsw i32 %4185, %4186
  %4188 = sub nsw i32 %4187, 2
  %4189 = load i32, ptr %27, align 4, !tbaa !16
  %4190 = mul nsw i32 %4188, %4189
  %4191 = load i32, ptr %27, align 4, !tbaa !16
  %4192 = load i32, ptr %223, align 4, !tbaa !16
  %4193 = sub nsw i32 %4191, %4192
  %4194 = sub nsw i32 %4193, 2
  %4195 = add nsw i32 %4190, %4194
  %4196 = sext i32 %4195 to i64
  %4197 = getelementptr inbounds float, ptr %4184, i64 %4196
  %4198 = load float, ptr %4197, align 4, !tbaa !101
  %4199 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %4200 = load ptr, ptr %4199, align 8, !tbaa !27
  %4201 = load i32, ptr %196, align 4, !tbaa !16
  %4202 = load i32, ptr %222, align 4, !tbaa !16
  %4203 = add nsw i32 %4201, %4202
  %4204 = mul nsw i32 %4203, 128
  %4205 = load i32, ptr %198, align 4, !tbaa !16
  %4206 = add nsw i32 %4204, %4205
  %4207 = load i32, ptr %223, align 4, !tbaa !16
  %4208 = add nsw i32 %4206, %4207
  %4209 = sext i32 %4208 to i64
  %4210 = getelementptr inbounds float, ptr %4200, i64 %4209
  store float %4198, ptr %4210, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %224) #12
  br label %4211

4211:                                             ; preds = %4148
  %4212 = load i32, ptr %223, align 4, !tbaa !16
  %4213 = add nsw i32 %4212, 1
  store i32 %4213, ptr %223, align 4, !tbaa !16
  br label %4133

4214:                                             ; preds = %4147
  br label %4215

4215:                                             ; preds = %4214
  %4216 = load i32, ptr %222, align 4, !tbaa !16
  %4217 = add nsw i32 %4216, 1
  store i32 %4217, ptr %222, align 4, !tbaa !16
  br label %4117

4218:                                             ; preds = %4131
  br label %4219

4219:                                             ; preds = %4218, %4112, %4108
  %4220 = load i32, ptr %195, align 4, !tbaa !16
  %4221 = icmp sgt i32 %4220, 0
  br i1 %4221, label %4222, label %4310

4222:                                             ; preds = %4219
  %4223 = load i32, ptr %198, align 4, !tbaa !16
  %4224 = load i32, ptr %194, align 4, !tbaa !16
  %4225 = icmp slt i32 %4223, %4224
  br i1 %4225, label %4226, label %4310

4226:                                             ; preds = %4222
  call void @llvm.lifetime.start.p0(i64 4, ptr %225) #12
  store i32 0, ptr %225, align 4, !tbaa !16
  br label %4227

4227:                                             ; preds = %4306, %4226
  %4228 = load i32, ptr %225, align 4, !tbaa !16
  %4229 = icmp slt i32 %4228, 8
  br i1 %4229, label %4231, label %4230

4230:                                             ; preds = %4227
  store i32 234, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %225) #12
  br label %4309

4231:                                             ; preds = %4227
  call void @llvm.lifetime.start.p0(i64 4, ptr %226) #12
  store i32 0, ptr %226, align 4, !tbaa !16
  br label %4232

4232:                                             ; preds = %4302, %4231
  %4233 = load i32, ptr %226, align 4, !tbaa !16
  %4234 = load i32, ptr %194, align 4, !tbaa !16
  %4235 = load i32, ptr %198, align 4, !tbaa !16
  %4236 = sub nsw i32 %4234, %4235
  %4237 = icmp slt i32 8, %4236
  br i1 %4237, label %4238, label %4239

4238:                                             ; preds = %4232
  br label %4243

4239:                                             ; preds = %4232
  %4240 = load i32, ptr %194, align 4, !tbaa !16
  %4241 = load i32, ptr %198, align 4, !tbaa !16
  %4242 = sub nsw i32 %4240, %4241
  br label %4243

4243:                                             ; preds = %4239, %4238
  %4244 = phi i32 [ 8, %4238 ], [ %4242, %4239 ]
  %4245 = icmp slt i32 %4233, %4244
  br i1 %4245, label %4247, label %4246

4246:                                             ; preds = %4243
  store i32 237, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %226) #12
  br label %4305

4247:                                             ; preds = %4243
  call void @llvm.lifetime.start.p0(i64 4, ptr %227) #12
  %4248 = load i32, ptr %225, align 4, !tbaa !16
  %4249 = sext i32 %4248 to i64
  %4250 = load i32, ptr %226, align 4, !tbaa !16
  %4251 = sext i32 %4250 to i64
  %4252 = load i32, ptr %15, align 4, !tbaa !16
  %4253 = call i32 @FC(i64 noundef %4249, i64 noundef %4251, i32 noundef %4252)
  store i32 %4253, ptr %227, align 4, !tbaa !16
  %4254 = load ptr, ptr %36, align 8, !tbaa !27
  %4255 = load i32, ptr %225, align 4, !tbaa !16
  %4256 = sub nsw i32 16, %4255
  %4257 = load i32, ptr %27, align 4, !tbaa !16
  %4258 = mul nsw i32 %4256, %4257
  %4259 = load i32, ptr %27, align 4, !tbaa !16
  %4260 = load i32, ptr %226, align 4, !tbaa !16
  %4261 = sub nsw i32 %4259, %4260
  %4262 = sub nsw i32 %4261, 2
  %4263 = add nsw i32 %4258, %4262
  %4264 = sext i32 %4263 to i64
  %4265 = getelementptr inbounds float, ptr %4254, i64 %4264
  %4266 = load float, ptr %4265, align 4, !tbaa !101
  %4267 = load i32, ptr %227, align 4, !tbaa !16
  %4268 = sext i32 %4267 to i64
  %4269 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %4268
  %4270 = load ptr, ptr %4269, align 8, !tbaa !27
  %4271 = load i32, ptr %225, align 4, !tbaa !16
  %4272 = mul nsw i32 %4271, 128
  %4273 = load i32, ptr %198, align 4, !tbaa !16
  %4274 = add nsw i32 %4272, %4273
  %4275 = load i32, ptr %226, align 4, !tbaa !16
  %4276 = add nsw i32 %4274, %4275
  %4277 = sext i32 %4276 to i64
  %4278 = getelementptr inbounds float, ptr %4270, i64 %4277
  store float %4266, ptr %4278, align 4, !tbaa !101
  %4279 = load ptr, ptr %26, align 8, !tbaa !27
  %4280 = load i32, ptr %225, align 4, !tbaa !16
  %4281 = sub nsw i32 16, %4280
  %4282 = load i32, ptr %27, align 4, !tbaa !16
  %4283 = mul nsw i32 %4281, %4282
  %4284 = load i32, ptr %27, align 4, !tbaa !16
  %4285 = load i32, ptr %226, align 4, !tbaa !16
  %4286 = sub nsw i32 %4284, %4285
  %4287 = sub nsw i32 %4286, 2
  %4288 = add nsw i32 %4283, %4287
  %4289 = sext i32 %4288 to i64
  %4290 = getelementptr inbounds float, ptr %4279, i64 %4289
  %4291 = load float, ptr %4290, align 4, !tbaa !101
  %4292 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %4293 = load ptr, ptr %4292, align 8, !tbaa !27
  %4294 = load i32, ptr %225, align 4, !tbaa !16
  %4295 = mul nsw i32 %4294, 128
  %4296 = load i32, ptr %198, align 4, !tbaa !16
  %4297 = add nsw i32 %4295, %4296
  %4298 = load i32, ptr %226, align 4, !tbaa !16
  %4299 = add nsw i32 %4297, %4298
  %4300 = sext i32 %4299 to i64
  %4301 = getelementptr inbounds float, ptr %4293, i64 %4300
  store float %4291, ptr %4301, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %227) #12
  br label %4302

4302:                                             ; preds = %4247
  %4303 = load i32, ptr %226, align 4, !tbaa !16
  %4304 = add nsw i32 %4303, 1
  store i32 %4304, ptr %226, align 4, !tbaa !16
  br label %4232

4305:                                             ; preds = %4246
  br label %4306

4306:                                             ; preds = %4305
  %4307 = load i32, ptr %225, align 4, !tbaa !16
  %4308 = add nsw i32 %4307, 1
  store i32 %4308, ptr %225, align 4, !tbaa !16
  br label %4227

4309:                                             ; preds = %4230
  br label %4310

4310:                                             ; preds = %4309, %4222, %4219
  %4311 = load i32, ptr %196, align 4, !tbaa !16
  %4312 = load i32, ptr %193, align 4, !tbaa !16
  %4313 = icmp slt i32 %4311, %4312
  br i1 %4313, label %4314, label %4401

4314:                                             ; preds = %4310
  %4315 = load i32, ptr %197, align 4, !tbaa !16
  %4316 = icmp sgt i32 %4315, 0
  br i1 %4316, label %4317, label %4401

4317:                                             ; preds = %4314
  call void @llvm.lifetime.start.p0(i64 4, ptr %228) #12
  store i32 0, ptr %228, align 4, !tbaa !16
  br label %4318

4318:                                             ; preds = %4397, %4317
  %4319 = load i32, ptr %228, align 4, !tbaa !16
  %4320 = load i32, ptr %193, align 4, !tbaa !16
  %4321 = load i32, ptr %196, align 4, !tbaa !16
  %4322 = sub nsw i32 %4320, %4321
  %4323 = icmp slt i32 8, %4322
  br i1 %4323, label %4324, label %4325

4324:                                             ; preds = %4318
  br label %4329

4325:                                             ; preds = %4318
  %4326 = load i32, ptr %193, align 4, !tbaa !16
  %4327 = load i32, ptr %196, align 4, !tbaa !16
  %4328 = sub nsw i32 %4326, %4327
  br label %4329

4329:                                             ; preds = %4325, %4324
  %4330 = phi i32 [ 8, %4324 ], [ %4328, %4325 ]
  %4331 = icmp slt i32 %4319, %4330
  br i1 %4331, label %4333, label %4332

4332:                                             ; preds = %4329
  store i32 240, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %228) #12
  br label %4400

4333:                                             ; preds = %4329
  call void @llvm.lifetime.start.p0(i64 4, ptr %229) #12
  store i32 0, ptr %229, align 4, !tbaa !16
  br label %4334

4334:                                             ; preds = %4393, %4333
  %4335 = load i32, ptr %229, align 4, !tbaa !16
  %4336 = icmp slt i32 %4335, 8
  br i1 %4336, label %4338, label %4337

4337:                                             ; preds = %4334
  store i32 243, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %229) #12
  br label %4396

4338:                                             ; preds = %4334
  call void @llvm.lifetime.start.p0(i64 4, ptr %230) #12
  %4339 = load i32, ptr %228, align 4, !tbaa !16
  %4340 = sext i32 %4339 to i64
  %4341 = load i32, ptr %229, align 4, !tbaa !16
  %4342 = sext i32 %4341 to i64
  %4343 = load i32, ptr %15, align 4, !tbaa !16
  %4344 = call i32 @FC(i64 noundef %4340, i64 noundef %4342, i32 noundef %4343)
  store i32 %4344, ptr %230, align 4, !tbaa !16
  %4345 = load ptr, ptr %36, align 8, !tbaa !27
  %4346 = load i32, ptr %28, align 4, !tbaa !16
  %4347 = load i32, ptr %228, align 4, !tbaa !16
  %4348 = sub nsw i32 %4346, %4347
  %4349 = sub nsw i32 %4348, 2
  %4350 = load i32, ptr %27, align 4, !tbaa !16
  %4351 = mul nsw i32 %4349, %4350
  %4352 = load i32, ptr %229, align 4, !tbaa !16
  %4353 = sub nsw i32 16, %4352
  %4354 = add nsw i32 %4351, %4353
  %4355 = sext i32 %4354 to i64
  %4356 = getelementptr inbounds float, ptr %4345, i64 %4355
  %4357 = load float, ptr %4356, align 4, !tbaa !101
  %4358 = load i32, ptr %230, align 4, !tbaa !16
  %4359 = sext i32 %4358 to i64
  %4360 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %4359
  %4361 = load ptr, ptr %4360, align 8, !tbaa !27
  %4362 = load i32, ptr %196, align 4, !tbaa !16
  %4363 = load i32, ptr %228, align 4, !tbaa !16
  %4364 = add nsw i32 %4362, %4363
  %4365 = mul nsw i32 %4364, 128
  %4366 = load i32, ptr %229, align 4, !tbaa !16
  %4367 = add nsw i32 %4365, %4366
  %4368 = sext i32 %4367 to i64
  %4369 = getelementptr inbounds float, ptr %4361, i64 %4368
  store float %4357, ptr %4369, align 4, !tbaa !101
  %4370 = load ptr, ptr %26, align 8, !tbaa !27
  %4371 = load i32, ptr %28, align 4, !tbaa !16
  %4372 = load i32, ptr %228, align 4, !tbaa !16
  %4373 = sub nsw i32 %4371, %4372
  %4374 = sub nsw i32 %4373, 2
  %4375 = load i32, ptr %27, align 4, !tbaa !16
  %4376 = mul nsw i32 %4374, %4375
  %4377 = load i32, ptr %229, align 4, !tbaa !16
  %4378 = sub nsw i32 16, %4377
  %4379 = add nsw i32 %4376, %4378
  %4380 = sext i32 %4379 to i64
  %4381 = getelementptr inbounds float, ptr %4370, i64 %4380
  %4382 = load float, ptr %4381, align 4, !tbaa !101
  %4383 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %4384 = load ptr, ptr %4383, align 8, !tbaa !27
  %4385 = load i32, ptr %196, align 4, !tbaa !16
  %4386 = load i32, ptr %228, align 4, !tbaa !16
  %4387 = add nsw i32 %4385, %4386
  %4388 = mul nsw i32 %4387, 128
  %4389 = load i32, ptr %229, align 4, !tbaa !16
  %4390 = add nsw i32 %4388, %4389
  %4391 = sext i32 %4390 to i64
  %4392 = getelementptr inbounds float, ptr %4384, i64 %4391
  store float %4382, ptr %4392, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %230) #12
  br label %4393

4393:                                             ; preds = %4338
  %4394 = load i32, ptr %229, align 4, !tbaa !16
  %4395 = add nsw i32 %4394, 1
  store i32 %4395, ptr %229, align 4, !tbaa !16
  br label %4334

4396:                                             ; preds = %4337
  br label %4397

4397:                                             ; preds = %4396
  %4398 = load i32, ptr %228, align 4, !tbaa !16
  %4399 = add nsw i32 %4398, 1
  store i32 %4399, ptr %228, align 4, !tbaa !16
  br label %4318

4400:                                             ; preds = %4332
  br label %4401

4401:                                             ; preds = %4400, %4314, %4310
  %4402 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 0
  %4403 = getelementptr inbounds [2 x float], ptr %4402, i64 0, i64 1
  store float 0.000000e+00, ptr %4403, align 4, !tbaa !101
  %4404 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 0
  %4405 = getelementptr inbounds [2 x float], ptr %4404, i64 0, i64 0
  store float 0.000000e+00, ptr %4405, align 16, !tbaa !101
  %4406 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 1
  %4407 = getelementptr inbounds [2 x float], ptr %4406, i64 0, i64 1
  store float 0.000000e+00, ptr %4407, align 4, !tbaa !101
  %4408 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 1
  %4409 = getelementptr inbounds [2 x float], ptr %4408, i64 0, i64 0
  store float 0.000000e+00, ptr %4409, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %231) #12
  store float 1.000000e+00, ptr %231, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %232) #12
  store i32 0, ptr %232, align 4, !tbaa !16
  br label %4410

4410:                                             ; preds = %4511, %4401
  %4411 = load i32, ptr %232, align 4, !tbaa !16
  %4412 = load i32, ptr %49, align 4, !tbaa !16
  %4413 = icmp slt i32 %4411, %4412
  br i1 %4413, label %4415, label %4414

4414:                                             ; preds = %4410
  store i32 246, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %232) #12
  br label %4514

4415:                                             ; preds = %4410
  call void @llvm.lifetime.start.p0(i64 4, ptr %233) #12
  %4416 = load float, ptr %231, align 4, !tbaa !101
  store float %4416, ptr %233, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %234) #12
  store i32 0, ptr %234, align 4, !tbaa !16
  br label %4417

4417:                                             ; preds = %4503, %4415
  %4418 = load i32, ptr %234, align 4, !tbaa !16
  %4419 = load i32, ptr %49, align 4, !tbaa !16
  %4420 = icmp slt i32 %4418, %4419
  br i1 %4420, label %4422, label %4421

4421:                                             ; preds = %4417
  store i32 249, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %234) #12
  br label %4506

4422:                                             ; preds = %4417
  %4423 = load float, ptr %233, align 4, !tbaa !101
  %4424 = fpext reassoc nsz arcp contract afn float %4423 to double
  %4425 = getelementptr inbounds [2 x [2 x [16 x double]]], ptr %39, i64 0, i64 0
  %4426 = getelementptr inbounds [2 x [16 x double]], ptr %4425, i64 0, i64 0
  %4427 = load i32, ptr %49, align 4, !tbaa !16
  %4428 = load i32, ptr %232, align 4, !tbaa !16
  %4429 = mul nsw i32 %4427, %4428
  %4430 = load i32, ptr %234, align 4, !tbaa !16
  %4431 = add nsw i32 %4429, %4430
  %4432 = sext i32 %4431 to i64
  %4433 = getelementptr inbounds [16 x double], ptr %4426, i64 0, i64 %4432
  %4434 = load double, ptr %4433, align 8, !tbaa !102
  %4435 = fmul reassoc nsz arcp contract afn double %4424, %4434
  %4436 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 0
  %4437 = getelementptr inbounds [2 x float], ptr %4436, i64 0, i64 0
  %4438 = load float, ptr %4437, align 16, !tbaa !101
  %4439 = fpext reassoc nsz arcp contract afn float %4438 to double
  %4440 = fadd reassoc nsz arcp contract afn double %4439, %4435
  %4441 = fptrunc reassoc nsz arcp contract afn double %4440 to float
  store float %4441, ptr %4437, align 16, !tbaa !101
  %4442 = load float, ptr %233, align 4, !tbaa !101
  %4443 = fpext reassoc nsz arcp contract afn float %4442 to double
  %4444 = getelementptr inbounds [2 x [2 x [16 x double]]], ptr %39, i64 0, i64 0
  %4445 = getelementptr inbounds [2 x [16 x double]], ptr %4444, i64 0, i64 1
  %4446 = load i32, ptr %49, align 4, !tbaa !16
  %4447 = load i32, ptr %232, align 4, !tbaa !16
  %4448 = mul nsw i32 %4446, %4447
  %4449 = load i32, ptr %234, align 4, !tbaa !16
  %4450 = add nsw i32 %4448, %4449
  %4451 = sext i32 %4450 to i64
  %4452 = getelementptr inbounds [16 x double], ptr %4445, i64 0, i64 %4451
  %4453 = load double, ptr %4452, align 8, !tbaa !102
  %4454 = fmul reassoc nsz arcp contract afn double %4443, %4453
  %4455 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 0
  %4456 = getelementptr inbounds [2 x float], ptr %4455, i64 0, i64 1
  %4457 = load float, ptr %4456, align 4, !tbaa !101
  %4458 = fpext reassoc nsz arcp contract afn float %4457 to double
  %4459 = fadd reassoc nsz arcp contract afn double %4458, %4454
  %4460 = fptrunc reassoc nsz arcp contract afn double %4459 to float
  store float %4460, ptr %4456, align 4, !tbaa !101
  %4461 = load float, ptr %233, align 4, !tbaa !101
  %4462 = fpext reassoc nsz arcp contract afn float %4461 to double
  %4463 = getelementptr inbounds [2 x [2 x [16 x double]]], ptr %39, i64 0, i64 1
  %4464 = getelementptr inbounds [2 x [16 x double]], ptr %4463, i64 0, i64 0
  %4465 = load i32, ptr %49, align 4, !tbaa !16
  %4466 = load i32, ptr %232, align 4, !tbaa !16
  %4467 = mul nsw i32 %4465, %4466
  %4468 = load i32, ptr %234, align 4, !tbaa !16
  %4469 = add nsw i32 %4467, %4468
  %4470 = sext i32 %4469 to i64
  %4471 = getelementptr inbounds [16 x double], ptr %4464, i64 0, i64 %4470
  %4472 = load double, ptr %4471, align 8, !tbaa !102
  %4473 = fmul reassoc nsz arcp contract afn double %4462, %4472
  %4474 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 1
  %4475 = getelementptr inbounds [2 x float], ptr %4474, i64 0, i64 0
  %4476 = load float, ptr %4475, align 8, !tbaa !101
  %4477 = fpext reassoc nsz arcp contract afn float %4476 to double
  %4478 = fadd reassoc nsz arcp contract afn double %4477, %4473
  %4479 = fptrunc reassoc nsz arcp contract afn double %4478 to float
  store float %4479, ptr %4475, align 8, !tbaa !101
  %4480 = load float, ptr %233, align 4, !tbaa !101
  %4481 = fpext reassoc nsz arcp contract afn float %4480 to double
  %4482 = getelementptr inbounds [2 x [2 x [16 x double]]], ptr %39, i64 0, i64 1
  %4483 = getelementptr inbounds [2 x [16 x double]], ptr %4482, i64 0, i64 1
  %4484 = load i32, ptr %49, align 4, !tbaa !16
  %4485 = load i32, ptr %232, align 4, !tbaa !16
  %4486 = mul nsw i32 %4484, %4485
  %4487 = load i32, ptr %234, align 4, !tbaa !16
  %4488 = add nsw i32 %4486, %4487
  %4489 = sext i32 %4488 to i64
  %4490 = getelementptr inbounds [16 x double], ptr %4483, i64 0, i64 %4489
  %4491 = load double, ptr %4490, align 8, !tbaa !102
  %4492 = fmul reassoc nsz arcp contract afn double %4481, %4491
  %4493 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 1
  %4494 = getelementptr inbounds [2 x float], ptr %4493, i64 0, i64 1
  %4495 = load float, ptr %4494, align 4, !tbaa !101
  %4496 = fpext reassoc nsz arcp contract afn float %4495 to double
  %4497 = fadd reassoc nsz arcp contract afn double %4496, %4492
  %4498 = fptrunc reassoc nsz arcp contract afn double %4497 to float
  store float %4498, ptr %4494, align 4, !tbaa !101
  %4499 = load i32, ptr %190, align 4, !tbaa !16
  %4500 = sitofp i32 %4499 to float
  %4501 = load float, ptr %233, align 4, !tbaa !101
  %4502 = fmul reassoc nsz arcp contract afn float %4501, %4500
  store float %4502, ptr %233, align 4, !tbaa !101
  br label %4503

4503:                                             ; preds = %4422
  %4504 = load i32, ptr %234, align 4, !tbaa !16
  %4505 = add nsw i32 %4504, 1
  store i32 %4505, ptr %234, align 4, !tbaa !16
  br label %4417

4506:                                             ; preds = %4421
  %4507 = load i32, ptr %189, align 4, !tbaa !16
  %4508 = sitofp i32 %4507 to float
  %4509 = load float, ptr %231, align 4, !tbaa !101
  %4510 = fmul reassoc nsz arcp contract afn float %4509, %4508
  store float %4510, ptr %231, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %233) #12
  br label %4511

4511:                                             ; preds = %4506
  %4512 = load i32, ptr %232, align 4, !tbaa !16
  %4513 = add nsw i32 %4512, 1
  store i32 %4513, ptr %232, align 4, !tbaa !16
  br label %4410

4514:                                             ; preds = %4414
  call void @llvm.lifetime.start.p0(i64 4, ptr %235) #12
  store float 0x400FEB8520000000, ptr %235, align 4, !tbaa !101
  %4515 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 0
  %4516 = getelementptr inbounds [2 x float], ptr %4515, i64 0, i64 0
  %4517 = load float, ptr %4516, align 16, !tbaa !101
  %4518 = fcmp reassoc nsz arcp contract afn oge float %4517, 0xC00FEB8520000000
  br i1 %4518, label %4519, label %4531

4519:                                             ; preds = %4514
  %4520 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 0
  %4521 = getelementptr inbounds [2 x float], ptr %4520, i64 0, i64 0
  %4522 = load float, ptr %4521, align 16, !tbaa !101
  %4523 = fcmp reassoc nsz arcp contract afn ole float %4522, 0x400FEB8520000000
  br i1 %4523, label %4524, label %4528

4524:                                             ; preds = %4519
  %4525 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 0
  %4526 = getelementptr inbounds [2 x float], ptr %4525, i64 0, i64 0
  %4527 = load float, ptr %4526, align 16, !tbaa !101
  br label %4529

4528:                                             ; preds = %4519
  br label %4529

4529:                                             ; preds = %4528, %4524
  %4530 = phi reassoc nsz arcp contract afn float [ %4527, %4524 ], [ 0x400FEB8520000000, %4528 ]
  br label %4532

4531:                                             ; preds = %4514
  br label %4532

4532:                                             ; preds = %4531, %4529
  %4533 = phi reassoc nsz arcp contract afn float [ %4530, %4529 ], [ 0xC00FEB8520000000, %4531 ]
  %4534 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 0
  %4535 = getelementptr inbounds [2 x float], ptr %4534, i64 0, i64 0
  store float %4533, ptr %4535, align 16, !tbaa !101
  %4536 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 0
  %4537 = getelementptr inbounds [2 x float], ptr %4536, i64 0, i64 1
  %4538 = load float, ptr %4537, align 4, !tbaa !101
  %4539 = fcmp reassoc nsz arcp contract afn oge float %4538, 0xC00FEB8520000000
  br i1 %4539, label %4540, label %4552

4540:                                             ; preds = %4532
  %4541 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 0
  %4542 = getelementptr inbounds [2 x float], ptr %4541, i64 0, i64 1
  %4543 = load float, ptr %4542, align 4, !tbaa !101
  %4544 = fcmp reassoc nsz arcp contract afn ole float %4543, 0x400FEB8520000000
  br i1 %4544, label %4545, label %4549

4545:                                             ; preds = %4540
  %4546 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 0
  %4547 = getelementptr inbounds [2 x float], ptr %4546, i64 0, i64 1
  %4548 = load float, ptr %4547, align 4, !tbaa !101
  br label %4550

4549:                                             ; preds = %4540
  br label %4550

4550:                                             ; preds = %4549, %4545
  %4551 = phi reassoc nsz arcp contract afn float [ %4548, %4545 ], [ 0x400FEB8520000000, %4549 ]
  br label %4553

4552:                                             ; preds = %4532
  br label %4553

4553:                                             ; preds = %4552, %4550
  %4554 = phi reassoc nsz arcp contract afn float [ %4551, %4550 ], [ 0xC00FEB8520000000, %4552 ]
  %4555 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 0
  %4556 = getelementptr inbounds [2 x float], ptr %4555, i64 0, i64 1
  store float %4554, ptr %4556, align 4, !tbaa !101
  %4557 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 1
  %4558 = getelementptr inbounds [2 x float], ptr %4557, i64 0, i64 0
  %4559 = load float, ptr %4558, align 8, !tbaa !101
  %4560 = fcmp reassoc nsz arcp contract afn oge float %4559, 0xC00FEB8520000000
  br i1 %4560, label %4561, label %4573

4561:                                             ; preds = %4553
  %4562 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 1
  %4563 = getelementptr inbounds [2 x float], ptr %4562, i64 0, i64 0
  %4564 = load float, ptr %4563, align 8, !tbaa !101
  %4565 = fcmp reassoc nsz arcp contract afn ole float %4564, 0x400FEB8520000000
  br i1 %4565, label %4566, label %4570

4566:                                             ; preds = %4561
  %4567 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 1
  %4568 = getelementptr inbounds [2 x float], ptr %4567, i64 0, i64 0
  %4569 = load float, ptr %4568, align 8, !tbaa !101
  br label %4571

4570:                                             ; preds = %4561
  br label %4571

4571:                                             ; preds = %4570, %4566
  %4572 = phi reassoc nsz arcp contract afn float [ %4569, %4566 ], [ 0x400FEB8520000000, %4570 ]
  br label %4574

4573:                                             ; preds = %4553
  br label %4574

4574:                                             ; preds = %4573, %4571
  %4575 = phi reassoc nsz arcp contract afn float [ %4572, %4571 ], [ 0xC00FEB8520000000, %4573 ]
  %4576 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 1
  %4577 = getelementptr inbounds [2 x float], ptr %4576, i64 0, i64 0
  store float %4575, ptr %4577, align 8, !tbaa !101
  %4578 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 1
  %4579 = getelementptr inbounds [2 x float], ptr %4578, i64 0, i64 1
  %4580 = load float, ptr %4579, align 4, !tbaa !101
  %4581 = fcmp reassoc nsz arcp contract afn oge float %4580, 0xC00FEB8520000000
  br i1 %4581, label %4582, label %4594

4582:                                             ; preds = %4574
  %4583 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 1
  %4584 = getelementptr inbounds [2 x float], ptr %4583, i64 0, i64 1
  %4585 = load float, ptr %4584, align 4, !tbaa !101
  %4586 = fcmp reassoc nsz arcp contract afn ole float %4585, 0x400FEB8520000000
  br i1 %4586, label %4587, label %4591

4587:                                             ; preds = %4582
  %4588 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 1
  %4589 = getelementptr inbounds [2 x float], ptr %4588, i64 0, i64 1
  %4590 = load float, ptr %4589, align 4, !tbaa !101
  br label %4592

4591:                                             ; preds = %4582
  br label %4592

4592:                                             ; preds = %4591, %4587
  %4593 = phi reassoc nsz arcp contract afn float [ %4590, %4587 ], [ 0x400FEB8520000000, %4591 ]
  br label %4595

4594:                                             ; preds = %4574
  br label %4595

4595:                                             ; preds = %4594, %4592
  %4596 = phi reassoc nsz arcp contract afn float [ %4593, %4592 ], [ 0xC00FEB8520000000, %4594 ]
  %4597 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 1
  %4598 = getelementptr inbounds [2 x float], ptr %4597, i64 0, i64 1
  store float %4596, ptr %4598, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %235) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %231) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %236) #12
  store i32 0, ptr %236, align 4, !tbaa !16
  br label %4599

4599:                                             ; preds = %4752, %4595
  %4600 = load i32, ptr %236, align 4, !tbaa !16
  %4601 = icmp slt i32 %4600, 3
  br i1 %4601, label %4603, label %4602

4602:                                             ; preds = %4599
  store i32 252, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %236) #12
  br label %4755

4603:                                             ; preds = %4599
  %4604 = load i32, ptr %236, align 4, !tbaa !16
  %4605 = ashr i32 %4604, 1
  %4606 = sext i32 %4605 to i64
  %4607 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 %4606
  %4608 = getelementptr inbounds [2 x float], ptr %4607, i64 0, i64 0
  %4609 = load float, ptr %4608, align 8, !tbaa !101
  %4610 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %4609)
  %4611 = fptosi float %4610 to i32
  %4612 = load i32, ptr %236, align 4, !tbaa !16
  %4613 = sext i32 %4612 to i64
  %4614 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %4613
  store i32 %4611, ptr %4614, align 4, !tbaa !16
  %4615 = load i32, ptr %236, align 4, !tbaa !16
  %4616 = ashr i32 %4615, 1
  %4617 = sext i32 %4616 to i64
  %4618 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 %4617
  %4619 = getelementptr inbounds [2 x float], ptr %4618, i64 0, i64 0
  %4620 = load float, ptr %4619, align 8, !tbaa !101
  %4621 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %4620)
  %4622 = fptosi float %4621 to i32
  %4623 = load i32, ptr %236, align 4, !tbaa !16
  %4624 = sext i32 %4623 to i64
  %4625 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 %4624
  store i32 %4622, ptr %4625, align 4, !tbaa !16
  %4626 = load i32, ptr %236, align 4, !tbaa !16
  %4627 = ashr i32 %4626, 1
  %4628 = sext i32 %4627 to i64
  %4629 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 %4628
  %4630 = getelementptr inbounds [2 x float], ptr %4629, i64 0, i64 0
  %4631 = load float, ptr %4630, align 8, !tbaa !101
  %4632 = fcmp reassoc nsz arcp contract afn olt float %4631, 0.000000e+00
  br i1 %4632, label %4633, label %4649

4633:                                             ; preds = %4603
  call void @llvm.lifetime.start.p0(i64 4, ptr %237) #12
  %4634 = load i32, ptr %236, align 4, !tbaa !16
  %4635 = sext i32 %4634 to i64
  %4636 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %4635
  %4637 = load i32, ptr %4636, align 4, !tbaa !16
  store i32 %4637, ptr %237, align 4, !tbaa !16
  %4638 = load i32, ptr %236, align 4, !tbaa !16
  %4639 = sext i32 %4638 to i64
  %4640 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 %4639
  %4641 = load i32, ptr %4640, align 4, !tbaa !16
  %4642 = load i32, ptr %236, align 4, !tbaa !16
  %4643 = sext i32 %4642 to i64
  %4644 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %4643
  store i32 %4641, ptr %4644, align 4, !tbaa !16
  %4645 = load i32, ptr %237, align 4, !tbaa !16
  %4646 = load i32, ptr %236, align 4, !tbaa !16
  %4647 = sext i32 %4646 to i64
  %4648 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 %4647
  store i32 %4645, ptr %4648, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %237) #12
  br label %4649

4649:                                             ; preds = %4633, %4603
  %4650 = load i32, ptr %236, align 4, !tbaa !16
  %4651 = ashr i32 %4650, 1
  %4652 = sext i32 %4651 to i64
  %4653 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 %4652
  %4654 = getelementptr inbounds [2 x float], ptr %4653, i64 0, i64 0
  %4655 = load float, ptr %4654, align 8, !tbaa !101
  %4656 = load i32, ptr %236, align 4, !tbaa !16
  %4657 = sext i32 %4656 to i64
  %4658 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %4657
  %4659 = load i32, ptr %4658, align 4, !tbaa !16
  %4660 = sitofp i32 %4659 to float
  %4661 = fsub reassoc nsz arcp contract afn float %4655, %4660
  %4662 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4661)
  %4663 = load i32, ptr %236, align 4, !tbaa !16
  %4664 = sext i32 %4663 to i64
  %4665 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 %4664
  store float %4662, ptr %4665, align 4, !tbaa !101
  %4666 = load i32, ptr %236, align 4, !tbaa !16
  %4667 = ashr i32 %4666, 1
  %4668 = sext i32 %4667 to i64
  %4669 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 %4668
  %4670 = getelementptr inbounds [2 x float], ptr %4669, i64 0, i64 1
  %4671 = load float, ptr %4670, align 4, !tbaa !101
  %4672 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %4671)
  %4673 = fptosi float %4672 to i32
  %4674 = load i32, ptr %236, align 4, !tbaa !16
  %4675 = sext i32 %4674 to i64
  %4676 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %4675
  store i32 %4673, ptr %4676, align 4, !tbaa !16
  %4677 = load i32, ptr %236, align 4, !tbaa !16
  %4678 = ashr i32 %4677, 1
  %4679 = sext i32 %4678 to i64
  %4680 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 %4679
  %4681 = getelementptr inbounds [2 x float], ptr %4680, i64 0, i64 1
  %4682 = load float, ptr %4681, align 4, !tbaa !101
  %4683 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %4682)
  %4684 = fptosi float %4683 to i32
  %4685 = load i32, ptr %236, align 4, !tbaa !16
  %4686 = sext i32 %4685 to i64
  %4687 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 %4686
  store i32 %4684, ptr %4687, align 4, !tbaa !16
  %4688 = load i32, ptr %236, align 4, !tbaa !16
  %4689 = ashr i32 %4688, 1
  %4690 = sext i32 %4689 to i64
  %4691 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 %4690
  %4692 = getelementptr inbounds [2 x float], ptr %4691, i64 0, i64 1
  %4693 = load float, ptr %4692, align 4, !tbaa !101
  %4694 = fcmp reassoc nsz arcp contract afn olt float %4693, 0.000000e+00
  br i1 %4694, label %4695, label %4711

4695:                                             ; preds = %4649
  call void @llvm.lifetime.start.p0(i64 4, ptr %238) #12
  %4696 = load i32, ptr %236, align 4, !tbaa !16
  %4697 = sext i32 %4696 to i64
  %4698 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %4697
  %4699 = load i32, ptr %4698, align 4, !tbaa !16
  store i32 %4699, ptr %238, align 4, !tbaa !16
  %4700 = load i32, ptr %236, align 4, !tbaa !16
  %4701 = sext i32 %4700 to i64
  %4702 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 %4701
  %4703 = load i32, ptr %4702, align 4, !tbaa !16
  %4704 = load i32, ptr %236, align 4, !tbaa !16
  %4705 = sext i32 %4704 to i64
  %4706 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %4705
  store i32 %4703, ptr %4706, align 4, !tbaa !16
  %4707 = load i32, ptr %238, align 4, !tbaa !16
  %4708 = load i32, ptr %236, align 4, !tbaa !16
  %4709 = sext i32 %4708 to i64
  %4710 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 %4709
  store i32 %4707, ptr %4710, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %238) #12
  br label %4711

4711:                                             ; preds = %4695, %4649
  %4712 = load i32, ptr %236, align 4, !tbaa !16
  %4713 = ashr i32 %4712, 1
  %4714 = sext i32 %4713 to i64
  %4715 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 %4714
  %4716 = getelementptr inbounds [2 x float], ptr %4715, i64 0, i64 1
  %4717 = load float, ptr %4716, align 4, !tbaa !101
  %4718 = load i32, ptr %236, align 4, !tbaa !16
  %4719 = sext i32 %4718 to i64
  %4720 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %4719
  %4721 = load i32, ptr %4720, align 4, !tbaa !16
  %4722 = sitofp i32 %4721 to float
  %4723 = fsub reassoc nsz arcp contract afn float %4717, %4722
  %4724 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4723)
  %4725 = load i32, ptr %236, align 4, !tbaa !16
  %4726 = sext i32 %4725 to i64
  %4727 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 %4726
  store float %4724, ptr %4727, align 4, !tbaa !101
  %4728 = load i32, ptr %236, align 4, !tbaa !16
  %4729 = ashr i32 %4728, 1
  %4730 = sext i32 %4729 to i64
  %4731 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 %4730
  %4732 = getelementptr inbounds [2 x float], ptr %4731, i64 0, i64 0
  %4733 = load float, ptr %4732, align 8, !tbaa !101
  %4734 = fcmp reassoc nsz arcp contract afn ogt float %4733, 0.000000e+00
  %4735 = select i1 %4734, i32 2, i32 -2
  %4736 = getelementptr inbounds [2 x [3 x i32]], ptr %54, i64 0, i64 0
  %4737 = load i32, ptr %236, align 4, !tbaa !16
  %4738 = sext i32 %4737 to i64
  %4739 = getelementptr inbounds [3 x i32], ptr %4736, i64 0, i64 %4738
  store i32 %4735, ptr %4739, align 4, !tbaa !16
  %4740 = load i32, ptr %236, align 4, !tbaa !16
  %4741 = ashr i32 %4740, 1
  %4742 = sext i32 %4741 to i64
  %4743 = getelementptr inbounds [2 x [2 x float]], ptr %188, i64 0, i64 %4742
  %4744 = getelementptr inbounds [2 x float], ptr %4743, i64 0, i64 1
  %4745 = load float, ptr %4744, align 4, !tbaa !101
  %4746 = fcmp reassoc nsz arcp contract afn ogt float %4745, 0.000000e+00
  %4747 = select i1 %4746, i32 2, i32 -2
  %4748 = getelementptr inbounds [2 x [3 x i32]], ptr %54, i64 0, i64 1
  %4749 = load i32, ptr %236, align 4, !tbaa !16
  %4750 = sext i32 %4749 to i64
  %4751 = getelementptr inbounds [3 x i32], ptr %4748, i64 0, i64 %4750
  store i32 %4747, ptr %4751, align 4, !tbaa !16
  br label %4752

4752:                                             ; preds = %4711
  %4753 = load i32, ptr %236, align 4, !tbaa !16
  %4754 = add nsw i32 %4753, 2
  store i32 %4754, ptr %236, align 4, !tbaa !16
  br label %4599

4755:                                             ; preds = %4602
  call void @llvm.lifetime.start.p0(i64 4, ptr %239) #12
  store i32 4, ptr %239, align 4, !tbaa !16
  br label %4756

4756:                                             ; preds = %4909, %4755
  %4757 = load i32, ptr %239, align 4, !tbaa !16
  %4758 = load i32, ptr %193, align 4, !tbaa !16
  %4759 = sub nsw i32 %4758, 4
  %4760 = icmp slt i32 %4757, %4759
  br i1 %4760, label %4762, label %4761

4761:                                             ; preds = %4756
  store i32 255, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %239) #12
  br label %4912

4762:                                             ; preds = %4756
  call void @llvm.lifetime.start.p0(i64 4, ptr %240) #12
  %4763 = load i32, ptr %239, align 4, !tbaa !16
  %4764 = sext i32 %4763 to i64
  %4765 = load i32, ptr %15, align 4, !tbaa !16
  %4766 = call i32 @FC(i64 noundef %4764, i64 noundef 2, i32 noundef %4765)
  %4767 = and i32 %4766, 1
  %4768 = add nsw i32 4, %4767
  store i32 %4768, ptr %240, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %241) #12
  %4769 = load i32, ptr %239, align 4, !tbaa !16
  %4770 = sext i32 %4769 to i64
  %4771 = load i32, ptr %240, align 4, !tbaa !16
  %4772 = sext i32 %4771 to i64
  %4773 = load i32, ptr %15, align 4, !tbaa !16
  %4774 = call i32 @FC(i64 noundef %4770, i64 noundef %4772, i32 noundef %4773)
  store i32 %4774, ptr %241, align 4, !tbaa !16
  br label %4775

4775:                                             ; preds = %4905, %4762
  %4776 = load i32, ptr %240, align 4, !tbaa !16
  %4777 = load i32, ptr %194, align 4, !tbaa !16
  %4778 = sub nsw i32 %4777, 4
  %4779 = icmp slt i32 %4776, %4778
  br i1 %4779, label %4781, label %4780

4780:                                             ; preds = %4775
  store i32 258, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %241) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %240) #12
  br label %4908

4781:                                             ; preds = %4775
  call void @llvm.lifetime.start.p0(i64 4, ptr %242) #12
  %4782 = load i32, ptr %241, align 4, !tbaa !16
  %4783 = sext i32 %4782 to i64
  %4784 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 %4783
  %4785 = load float, ptr %4784, align 4, !tbaa !101
  %4786 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %4787 = load ptr, ptr %4786, align 8, !tbaa !27
  %4788 = load i32, ptr %239, align 4, !tbaa !16
  %4789 = load i32, ptr %241, align 4, !tbaa !16
  %4790 = sext i32 %4789 to i64
  %4791 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %4790
  %4792 = load i32, ptr %4791, align 4, !tbaa !16
  %4793 = add nsw i32 %4788, %4792
  %4794 = mul nsw i32 %4793, 128
  %4795 = load i32, ptr %240, align 4, !tbaa !16
  %4796 = add nsw i32 %4794, %4795
  %4797 = load i32, ptr %241, align 4, !tbaa !16
  %4798 = sext i32 %4797 to i64
  %4799 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 %4798
  %4800 = load i32, ptr %4799, align 4, !tbaa !16
  %4801 = add nsw i32 %4796, %4800
  %4802 = sext i32 %4801 to i64
  %4803 = getelementptr inbounds float, ptr %4787, i64 %4802
  %4804 = load float, ptr %4803, align 4, !tbaa !101
  %4805 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %4806 = load ptr, ptr %4805, align 8, !tbaa !27
  %4807 = load i32, ptr %239, align 4, !tbaa !16
  %4808 = load i32, ptr %241, align 4, !tbaa !16
  %4809 = sext i32 %4808 to i64
  %4810 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %4809
  %4811 = load i32, ptr %4810, align 4, !tbaa !16
  %4812 = add nsw i32 %4807, %4811
  %4813 = mul nsw i32 %4812, 128
  %4814 = load i32, ptr %240, align 4, !tbaa !16
  %4815 = add nsw i32 %4813, %4814
  %4816 = load i32, ptr %241, align 4, !tbaa !16
  %4817 = sext i32 %4816 to i64
  %4818 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %4817
  %4819 = load i32, ptr %4818, align 4, !tbaa !16
  %4820 = add nsw i32 %4815, %4819
  %4821 = sext i32 %4820 to i64
  %4822 = getelementptr inbounds float, ptr %4806, i64 %4821
  %4823 = load float, ptr %4822, align 4, !tbaa !101
  %4824 = call reassoc nsz arcp contract afn float @interpolatef(float noundef %4785, float noundef %4804, float noundef %4823)
  store float %4824, ptr %242, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %243) #12
  %4825 = load i32, ptr %241, align 4, !tbaa !16
  %4826 = sext i32 %4825 to i64
  %4827 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 %4826
  %4828 = load float, ptr %4827, align 4, !tbaa !101
  %4829 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %4830 = load ptr, ptr %4829, align 8, !tbaa !27
  %4831 = load i32, ptr %239, align 4, !tbaa !16
  %4832 = load i32, ptr %241, align 4, !tbaa !16
  %4833 = sext i32 %4832 to i64
  %4834 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 %4833
  %4835 = load i32, ptr %4834, align 4, !tbaa !16
  %4836 = add nsw i32 %4831, %4835
  %4837 = mul nsw i32 %4836, 128
  %4838 = load i32, ptr %240, align 4, !tbaa !16
  %4839 = add nsw i32 %4837, %4838
  %4840 = load i32, ptr %241, align 4, !tbaa !16
  %4841 = sext i32 %4840 to i64
  %4842 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 %4841
  %4843 = load i32, ptr %4842, align 4, !tbaa !16
  %4844 = add nsw i32 %4839, %4843
  %4845 = sext i32 %4844 to i64
  %4846 = getelementptr inbounds float, ptr %4830, i64 %4845
  %4847 = load float, ptr %4846, align 4, !tbaa !101
  %4848 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %4849 = load ptr, ptr %4848, align 8, !tbaa !27
  %4850 = load i32, ptr %239, align 4, !tbaa !16
  %4851 = load i32, ptr %241, align 4, !tbaa !16
  %4852 = sext i32 %4851 to i64
  %4853 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 %4852
  %4854 = load i32, ptr %4853, align 4, !tbaa !16
  %4855 = add nsw i32 %4850, %4854
  %4856 = mul nsw i32 %4855, 128
  %4857 = load i32, ptr %240, align 4, !tbaa !16
  %4858 = add nsw i32 %4856, %4857
  %4859 = load i32, ptr %241, align 4, !tbaa !16
  %4860 = sext i32 %4859 to i64
  %4861 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %4860
  %4862 = load i32, ptr %4861, align 4, !tbaa !16
  %4863 = add nsw i32 %4858, %4862
  %4864 = sext i32 %4863 to i64
  %4865 = getelementptr inbounds float, ptr %4849, i64 %4864
  %4866 = load float, ptr %4865, align 4, !tbaa !101
  %4867 = call reassoc nsz arcp contract afn float @interpolatef(float noundef %4828, float noundef %4847, float noundef %4866)
  store float %4867, ptr %243, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %244) #12
  %4868 = load i32, ptr %241, align 4, !tbaa !16
  %4869 = sext i32 %4868 to i64
  %4870 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 %4869
  %4871 = load float, ptr %4870, align 4, !tbaa !101
  %4872 = load float, ptr %243, align 4, !tbaa !101
  %4873 = load float, ptr %242, align 4, !tbaa !101
  %4874 = call reassoc nsz arcp contract afn float @interpolatef(float noundef %4871, float noundef %4872, float noundef %4873)
  store float %4874, ptr %244, align 4, !tbaa !101
  %4875 = load float, ptr %244, align 4, !tbaa !101
  %4876 = load i32, ptr %241, align 4, !tbaa !16
  %4877 = sext i32 %4876 to i64
  %4878 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %4877
  %4879 = load ptr, ptr %4878, align 8, !tbaa !27
  %4880 = load i32, ptr %239, align 4, !tbaa !16
  %4881 = mul nsw i32 %4880, 128
  %4882 = load i32, ptr %240, align 4, !tbaa !16
  %4883 = add nsw i32 %4881, %4882
  %4884 = sext i32 %4883 to i64
  %4885 = getelementptr inbounds float, ptr %4879, i64 %4884
  %4886 = load float, ptr %4885, align 4, !tbaa !101
  %4887 = fsub reassoc nsz arcp contract afn float %4875, %4886
  %4888 = load ptr, ptr %77, align 8, !tbaa !27
  %4889 = load i32, ptr %239, align 4, !tbaa !16
  %4890 = mul nsw i32 %4889, 128
  %4891 = load i32, ptr %240, align 4, !tbaa !16
  %4892 = add nsw i32 %4890, %4891
  %4893 = ashr i32 %4892, 1
  %4894 = sext i32 %4893 to i64
  %4895 = getelementptr inbounds float, ptr %4888, i64 %4894
  store float %4887, ptr %4895, align 4, !tbaa !101
  %4896 = load float, ptr %244, align 4, !tbaa !101
  %4897 = load ptr, ptr %78, align 8, !tbaa !27
  %4898 = load i32, ptr %239, align 4, !tbaa !16
  %4899 = mul nsw i32 %4898, 128
  %4900 = load i32, ptr %240, align 4, !tbaa !16
  %4901 = add nsw i32 %4899, %4900
  %4902 = ashr i32 %4901, 1
  %4903 = sext i32 %4902 to i64
  %4904 = getelementptr inbounds float, ptr %4897, i64 %4903
  store float %4896, ptr %4904, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %244) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %243) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %242) #12
  br label %4905

4905:                                             ; preds = %4781
  %4906 = load i32, ptr %240, align 4, !tbaa !16
  %4907 = add nsw i32 %4906, 2
  store i32 %4907, ptr %240, align 4, !tbaa !16
  br label %4775

4908:                                             ; preds = %4780
  br label %4909

4909:                                             ; preds = %4908
  %4910 = load i32, ptr %239, align 4, !tbaa !16
  %4911 = add nsw i32 %4910, 1
  store i32 %4911, ptr %239, align 4, !tbaa !16
  br label %4756

4912:                                             ; preds = %4761
  %4913 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 0
  %4914 = load float, ptr %4913, align 4, !tbaa !101
  %4915 = fdiv reassoc nsz arcp contract afn float %4914, 2.000000e+00
  store float %4915, ptr %4913, align 4, !tbaa !101
  %4916 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 2
  %4917 = load float, ptr %4916, align 4, !tbaa !101
  %4918 = fdiv reassoc nsz arcp contract afn float %4917, 2.000000e+00
  store float %4918, ptr %4916, align 4, !tbaa !101
  %4919 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  %4920 = load float, ptr %4919, align 4, !tbaa !101
  %4921 = fdiv reassoc nsz arcp contract afn float %4920, 2.000000e+00
  store float %4921, ptr %4919, align 4, !tbaa !101
  %4922 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 2
  %4923 = load float, ptr %4922, align 4, !tbaa !101
  %4924 = fdiv reassoc nsz arcp contract afn float %4923, 2.000000e+00
  store float %4924, ptr %4922, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %245) #12
  store i32 8, ptr %245, align 4, !tbaa !16
  br label %4925

4925:                                             ; preds = %5309, %4912
  %4926 = load i32, ptr %245, align 4, !tbaa !16
  %4927 = load i32, ptr %193, align 4, !tbaa !16
  %4928 = sub nsw i32 %4927, 8
  %4929 = icmp slt i32 %4926, %4928
  br i1 %4929, label %4931, label %4930

4930:                                             ; preds = %4925
  store i32 261, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %245) #12
  br label %5312

4931:                                             ; preds = %4925
  call void @llvm.lifetime.start.p0(i64 4, ptr %246) #12
  %4932 = load i32, ptr %245, align 4, !tbaa !16
  %4933 = sext i32 %4932 to i64
  %4934 = load i32, ptr %15, align 4, !tbaa !16
  %4935 = call i32 @FC(i64 noundef %4933, i64 noundef 2, i32 noundef %4934)
  %4936 = and i32 %4935, 1
  %4937 = add nsw i32 8, %4936
  store i32 %4937, ptr %246, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %247) #12
  %4938 = load i32, ptr %245, align 4, !tbaa !16
  %4939 = sext i32 %4938 to i64
  %4940 = load i32, ptr %246, align 4, !tbaa !16
  %4941 = sext i32 %4940 to i64
  %4942 = load i32, ptr %15, align 4, !tbaa !16
  %4943 = call i32 @FC(i64 noundef %4939, i64 noundef %4941, i32 noundef %4942)
  store i32 %4943, ptr %247, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %248) #12
  %4944 = load i32, ptr %245, align 4, !tbaa !16
  %4945 = mul nsw i32 %4944, 128
  %4946 = load i32, ptr %246, align 4, !tbaa !16
  %4947 = add nsw i32 %4945, %4946
  store i32 %4947, ptr %248, align 4, !tbaa !16
  br label %4948

4948:                                             ; preds = %5303, %4931
  %4949 = load i32, ptr %246, align 4, !tbaa !16
  %4950 = load i32, ptr %194, align 4, !tbaa !16
  %4951 = sub nsw i32 %4950, 8
  %4952 = icmp slt i32 %4949, %4951
  br i1 %4952, label %4954, label %4953

4953:                                             ; preds = %4948
  store i32 264, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %248) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %247) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %246) #12
  br label %5308

4954:                                             ; preds = %4948
  call void @llvm.lifetime.start.p0(i64 4, ptr %249) #12
  %4955 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %4956 = load ptr, ptr %4955, align 8, !tbaa !27
  %4957 = load i32, ptr %248, align 4, !tbaa !16
  %4958 = sext i32 %4957 to i64
  %4959 = getelementptr inbounds float, ptr %4956, i64 %4958
  %4960 = load float, ptr %4959, align 4, !tbaa !101
  %4961 = load i32, ptr %247, align 4, !tbaa !16
  %4962 = sext i32 %4961 to i64
  %4963 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %4962
  %4964 = load ptr, ptr %4963, align 8, !tbaa !27
  %4965 = load i32, ptr %248, align 4, !tbaa !16
  %4966 = sext i32 %4965 to i64
  %4967 = getelementptr inbounds float, ptr %4964, i64 %4966
  %4968 = load float, ptr %4967, align 4, !tbaa !101
  %4969 = fsub reassoc nsz arcp contract afn float %4960, %4968
  store float %4969, ptr %249, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %250) #12
  %4970 = load i32, ptr %247, align 4, !tbaa !16
  %4971 = sext i32 %4970 to i64
  %4972 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 %4971
  %4973 = load float, ptr %4972, align 4, !tbaa !101
  %4974 = load ptr, ptr %77, align 8, !tbaa !27
  %4975 = load i32, ptr %248, align 4, !tbaa !16
  %4976 = getelementptr inbounds [2 x [3 x i32]], ptr %54, i64 0, i64 1
  %4977 = load i32, ptr %247, align 4, !tbaa !16
  %4978 = sext i32 %4977 to i64
  %4979 = getelementptr inbounds [3 x i32], ptr %4976, i64 0, i64 %4978
  %4980 = load i32, ptr %4979, align 4, !tbaa !16
  %4981 = sub nsw i32 %4975, %4980
  %4982 = ashr i32 %4981, 1
  %4983 = sext i32 %4982 to i64
  %4984 = getelementptr inbounds float, ptr %4974, i64 %4983
  %4985 = load float, ptr %4984, align 4, !tbaa !101
  %4986 = load ptr, ptr %77, align 8, !tbaa !27
  %4987 = load i32, ptr %248, align 4, !tbaa !16
  %4988 = ashr i32 %4987, 1
  %4989 = sext i32 %4988 to i64
  %4990 = getelementptr inbounds float, ptr %4986, i64 %4989
  %4991 = load float, ptr %4990, align 4, !tbaa !101
  %4992 = call reassoc nsz arcp contract afn float @interpolatef(float noundef %4973, float noundef %4985, float noundef %4991)
  store float %4992, ptr %250, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %251) #12
  %4993 = load i32, ptr %247, align 4, !tbaa !16
  %4994 = sext i32 %4993 to i64
  %4995 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 %4994
  %4996 = load float, ptr %4995, align 4, !tbaa !101
  %4997 = load ptr, ptr %77, align 8, !tbaa !27
  %4998 = load i32, ptr %245, align 4, !tbaa !16
  %4999 = getelementptr inbounds [2 x [3 x i32]], ptr %54, i64 0, i64 0
  %5000 = load i32, ptr %247, align 4, !tbaa !16
  %5001 = sext i32 %5000 to i64
  %5002 = getelementptr inbounds [3 x i32], ptr %4999, i64 0, i64 %5001
  %5003 = load i32, ptr %5002, align 4, !tbaa !16
  %5004 = sub nsw i32 %4998, %5003
  %5005 = mul nsw i32 %5004, 128
  %5006 = load i32, ptr %246, align 4, !tbaa !16
  %5007 = add nsw i32 %5005, %5006
  %5008 = getelementptr inbounds [2 x [3 x i32]], ptr %54, i64 0, i64 1
  %5009 = load i32, ptr %247, align 4, !tbaa !16
  %5010 = sext i32 %5009 to i64
  %5011 = getelementptr inbounds [3 x i32], ptr %5008, i64 0, i64 %5010
  %5012 = load i32, ptr %5011, align 4, !tbaa !16
  %5013 = sub nsw i32 %5007, %5012
  %5014 = ashr i32 %5013, 1
  %5015 = sext i32 %5014 to i64
  %5016 = getelementptr inbounds float, ptr %4997, i64 %5015
  %5017 = load float, ptr %5016, align 4, !tbaa !101
  %5018 = load ptr, ptr %77, align 8, !tbaa !27
  %5019 = load i32, ptr %245, align 4, !tbaa !16
  %5020 = getelementptr inbounds [2 x [3 x i32]], ptr %54, i64 0, i64 0
  %5021 = load i32, ptr %247, align 4, !tbaa !16
  %5022 = sext i32 %5021 to i64
  %5023 = getelementptr inbounds [3 x i32], ptr %5020, i64 0, i64 %5022
  %5024 = load i32, ptr %5023, align 4, !tbaa !16
  %5025 = sub nsw i32 %5019, %5024
  %5026 = mul nsw i32 %5025, 128
  %5027 = load i32, ptr %246, align 4, !tbaa !16
  %5028 = add nsw i32 %5026, %5027
  %5029 = ashr i32 %5028, 1
  %5030 = sext i32 %5029 to i64
  %5031 = getelementptr inbounds float, ptr %5018, i64 %5030
  %5032 = load float, ptr %5031, align 4, !tbaa !101
  %5033 = call reassoc nsz arcp contract afn float @interpolatef(float noundef %4996, float noundef %5017, float noundef %5032)
  store float %5033, ptr %251, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %252) #12
  %5034 = load i32, ptr %247, align 4, !tbaa !16
  %5035 = sext i32 %5034 to i64
  %5036 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 %5035
  %5037 = load float, ptr %5036, align 4, !tbaa !101
  %5038 = load float, ptr %251, align 4, !tbaa !101
  %5039 = load float, ptr %250, align 4, !tbaa !101
  %5040 = call reassoc nsz arcp contract afn float @interpolatef(float noundef %5037, float noundef %5038, float noundef %5039)
  store float %5040, ptr %252, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %253) #12
  %5041 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %5042 = load ptr, ptr %5041, align 8, !tbaa !27
  %5043 = load i32, ptr %248, align 4, !tbaa !16
  %5044 = sext i32 %5043 to i64
  %5045 = getelementptr inbounds float, ptr %5042, i64 %5044
  %5046 = load float, ptr %5045, align 4, !tbaa !101
  %5047 = load float, ptr %252, align 4, !tbaa !101
  %5048 = fsub reassoc nsz arcp contract afn float %5046, %5047
  store float %5048, ptr %253, align 4, !tbaa !101
  %5049 = load float, ptr %253, align 4, !tbaa !101
  %5050 = load i32, ptr %247, align 4, !tbaa !16
  %5051 = sext i32 %5050 to i64
  %5052 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %5051
  %5053 = load ptr, ptr %5052, align 8, !tbaa !27
  %5054 = load i32, ptr %248, align 4, !tbaa !16
  %5055 = sext i32 %5054 to i64
  %5056 = getelementptr inbounds float, ptr %5053, i64 %5055
  %5057 = load float, ptr %5056, align 4, !tbaa !101
  %5058 = fsub reassoc nsz arcp contract afn float %5049, %5057
  %5059 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %5058)
  %5060 = load float, ptr %253, align 4, !tbaa !101
  %5061 = load i32, ptr %247, align 4, !tbaa !16
  %5062 = sext i32 %5061 to i64
  %5063 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %5062
  %5064 = load ptr, ptr %5063, align 8, !tbaa !27
  %5065 = load i32, ptr %248, align 4, !tbaa !16
  %5066 = sext i32 %5065 to i64
  %5067 = getelementptr inbounds float, ptr %5064, i64 %5066
  %5068 = load float, ptr %5067, align 4, !tbaa !101
  %5069 = fadd reassoc nsz arcp contract afn float %5060, %5068
  %5070 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %5069
  %5071 = fcmp reassoc nsz arcp contract afn olt float %5059, %5070
  br i1 %5071, label %5072, label %5088

5072:                                             ; preds = %4954
  %5073 = load float, ptr %249, align 4, !tbaa !101
  %5074 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %5073)
  %5075 = load float, ptr %252, align 4, !tbaa !101
  %5076 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %5075)
  %5077 = fcmp reassoc nsz arcp contract afn ogt float %5074, %5076
  br i1 %5077, label %5078, label %5087

5078:                                             ; preds = %5072
  %5079 = load float, ptr %253, align 4, !tbaa !101
  %5080 = load i32, ptr %247, align 4, !tbaa !16
  %5081 = sext i32 %5080 to i64
  %5082 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %5081
  %5083 = load ptr, ptr %5082, align 8, !tbaa !27
  %5084 = load i32, ptr %248, align 4, !tbaa !16
  %5085 = sext i32 %5084 to i64
  %5086 = getelementptr inbounds float, ptr %5083, i64 %5085
  store float %5079, ptr %5086, align 4, !tbaa !101
  br label %5087

5087:                                             ; preds = %5078, %5072
  br label %5278

5088:                                             ; preds = %4954
  call void @llvm.lifetime.start.p0(i64 4, ptr %254) #12
  %5089 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %5090 = load ptr, ptr %5089, align 8, !tbaa !27
  %5091 = load i32, ptr %248, align 4, !tbaa !16
  %5092 = sext i32 %5091 to i64
  %5093 = getelementptr inbounds float, ptr %5090, i64 %5092
  %5094 = load float, ptr %5093, align 4, !tbaa !101
  %5095 = load ptr, ptr %78, align 8, !tbaa !27
  %5096 = load i32, ptr %248, align 4, !tbaa !16
  %5097 = ashr i32 %5096, 1
  %5098 = sext i32 %5097 to i64
  %5099 = getelementptr inbounds float, ptr %5095, i64 %5098
  %5100 = load float, ptr %5099, align 4, !tbaa !101
  %5101 = fsub reassoc nsz arcp contract afn float %5094, %5100
  %5102 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %5101)
  %5103 = fadd reassoc nsz arcp contract afn float 0x3EE4F8B580000000, %5102
  %5104 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5103
  store float %5104, ptr %254, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %255) #12
  %5105 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %5106 = load ptr, ptr %5105, align 8, !tbaa !27
  %5107 = load i32, ptr %248, align 4, !tbaa !16
  %5108 = sext i32 %5107 to i64
  %5109 = getelementptr inbounds float, ptr %5106, i64 %5108
  %5110 = load float, ptr %5109, align 4, !tbaa !101
  %5111 = load ptr, ptr %78, align 8, !tbaa !27
  %5112 = load i32, ptr %248, align 4, !tbaa !16
  %5113 = getelementptr inbounds [2 x [3 x i32]], ptr %54, i64 0, i64 1
  %5114 = load i32, ptr %247, align 4, !tbaa !16
  %5115 = sext i32 %5114 to i64
  %5116 = getelementptr inbounds [3 x i32], ptr %5113, i64 0, i64 %5115
  %5117 = load i32, ptr %5116, align 4, !tbaa !16
  %5118 = sub nsw i32 %5112, %5117
  %5119 = ashr i32 %5118, 1
  %5120 = sext i32 %5119 to i64
  %5121 = getelementptr inbounds float, ptr %5111, i64 %5120
  %5122 = load float, ptr %5121, align 4, !tbaa !101
  %5123 = fsub reassoc nsz arcp contract afn float %5110, %5122
  %5124 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %5123)
  %5125 = fadd reassoc nsz arcp contract afn float 0x3EE4F8B580000000, %5124
  %5126 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5125
  store float %5126, ptr %255, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %256) #12
  %5127 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %5128 = load ptr, ptr %5127, align 8, !tbaa !27
  %5129 = load i32, ptr %248, align 4, !tbaa !16
  %5130 = sext i32 %5129 to i64
  %5131 = getelementptr inbounds float, ptr %5128, i64 %5130
  %5132 = load float, ptr %5131, align 4, !tbaa !101
  %5133 = load ptr, ptr %78, align 8, !tbaa !27
  %5134 = load i32, ptr %245, align 4, !tbaa !16
  %5135 = getelementptr inbounds [2 x [3 x i32]], ptr %54, i64 0, i64 0
  %5136 = load i32, ptr %247, align 4, !tbaa !16
  %5137 = sext i32 %5136 to i64
  %5138 = getelementptr inbounds [3 x i32], ptr %5135, i64 0, i64 %5137
  %5139 = load i32, ptr %5138, align 4, !tbaa !16
  %5140 = sub nsw i32 %5134, %5139
  %5141 = mul nsw i32 %5140, 128
  %5142 = load i32, ptr %246, align 4, !tbaa !16
  %5143 = add nsw i32 %5141, %5142
  %5144 = ashr i32 %5143, 1
  %5145 = sext i32 %5144 to i64
  %5146 = getelementptr inbounds float, ptr %5133, i64 %5145
  %5147 = load float, ptr %5146, align 4, !tbaa !101
  %5148 = fsub reassoc nsz arcp contract afn float %5132, %5147
  %5149 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %5148)
  %5150 = fadd reassoc nsz arcp contract afn float 0x3EE4F8B580000000, %5149
  %5151 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5150
  store float %5151, ptr %256, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %257) #12
  %5152 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %5153 = load ptr, ptr %5152, align 8, !tbaa !27
  %5154 = load i32, ptr %248, align 4, !tbaa !16
  %5155 = sext i32 %5154 to i64
  %5156 = getelementptr inbounds float, ptr %5153, i64 %5155
  %5157 = load float, ptr %5156, align 4, !tbaa !101
  %5158 = load ptr, ptr %78, align 8, !tbaa !27
  %5159 = load i32, ptr %245, align 4, !tbaa !16
  %5160 = getelementptr inbounds [2 x [3 x i32]], ptr %54, i64 0, i64 0
  %5161 = load i32, ptr %247, align 4, !tbaa !16
  %5162 = sext i32 %5161 to i64
  %5163 = getelementptr inbounds [3 x i32], ptr %5160, i64 0, i64 %5162
  %5164 = load i32, ptr %5163, align 4, !tbaa !16
  %5165 = sub nsw i32 %5159, %5164
  %5166 = mul nsw i32 %5165, 128
  %5167 = load i32, ptr %246, align 4, !tbaa !16
  %5168 = add nsw i32 %5166, %5167
  %5169 = getelementptr inbounds [2 x [3 x i32]], ptr %54, i64 0, i64 1
  %5170 = load i32, ptr %247, align 4, !tbaa !16
  %5171 = sext i32 %5170 to i64
  %5172 = getelementptr inbounds [3 x i32], ptr %5169, i64 0, i64 %5171
  %5173 = load i32, ptr %5172, align 4, !tbaa !16
  %5174 = sub nsw i32 %5168, %5173
  %5175 = ashr i32 %5174, 1
  %5176 = sext i32 %5175 to i64
  %5177 = getelementptr inbounds float, ptr %5158, i64 %5176
  %5178 = load float, ptr %5177, align 4, !tbaa !101
  %5179 = fsub reassoc nsz arcp contract afn float %5157, %5178
  %5180 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %5179)
  %5181 = fadd reassoc nsz arcp contract afn float 0x3EE4F8B580000000, %5180
  %5182 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %5181
  store float %5182, ptr %257, align 4, !tbaa !101
  %5183 = load float, ptr %254, align 4, !tbaa !101
  %5184 = load ptr, ptr %77, align 8, !tbaa !27
  %5185 = load i32, ptr %248, align 4, !tbaa !16
  %5186 = ashr i32 %5185, 1
  %5187 = sext i32 %5186 to i64
  %5188 = getelementptr inbounds float, ptr %5184, i64 %5187
  %5189 = load float, ptr %5188, align 4, !tbaa !101
  %5190 = fmul reassoc nsz arcp contract afn float %5183, %5189
  %5191 = load float, ptr %255, align 4, !tbaa !101
  %5192 = load ptr, ptr %77, align 8, !tbaa !27
  %5193 = load i32, ptr %248, align 4, !tbaa !16
  %5194 = getelementptr inbounds [2 x [3 x i32]], ptr %54, i64 0, i64 1
  %5195 = load i32, ptr %247, align 4, !tbaa !16
  %5196 = sext i32 %5195 to i64
  %5197 = getelementptr inbounds [3 x i32], ptr %5194, i64 0, i64 %5196
  %5198 = load i32, ptr %5197, align 4, !tbaa !16
  %5199 = sub nsw i32 %5193, %5198
  %5200 = ashr i32 %5199, 1
  %5201 = sext i32 %5200 to i64
  %5202 = getelementptr inbounds float, ptr %5192, i64 %5201
  %5203 = load float, ptr %5202, align 4, !tbaa !101
  %5204 = fmul reassoc nsz arcp contract afn float %5191, %5203
  %5205 = fadd reassoc nsz arcp contract afn float %5190, %5204
  %5206 = load float, ptr %256, align 4, !tbaa !101
  %5207 = load ptr, ptr %77, align 8, !tbaa !27
  %5208 = load i32, ptr %245, align 4, !tbaa !16
  %5209 = getelementptr inbounds [2 x [3 x i32]], ptr %54, i64 0, i64 0
  %5210 = load i32, ptr %247, align 4, !tbaa !16
  %5211 = sext i32 %5210 to i64
  %5212 = getelementptr inbounds [3 x i32], ptr %5209, i64 0, i64 %5211
  %5213 = load i32, ptr %5212, align 4, !tbaa !16
  %5214 = sub nsw i32 %5208, %5213
  %5215 = mul nsw i32 %5214, 128
  %5216 = load i32, ptr %246, align 4, !tbaa !16
  %5217 = add nsw i32 %5215, %5216
  %5218 = ashr i32 %5217, 1
  %5219 = sext i32 %5218 to i64
  %5220 = getelementptr inbounds float, ptr %5207, i64 %5219
  %5221 = load float, ptr %5220, align 4, !tbaa !101
  %5222 = fmul reassoc nsz arcp contract afn float %5206, %5221
  %5223 = fadd reassoc nsz arcp contract afn float %5205, %5222
  %5224 = load float, ptr %257, align 4, !tbaa !101
  %5225 = load ptr, ptr %77, align 8, !tbaa !27
  %5226 = load i32, ptr %245, align 4, !tbaa !16
  %5227 = getelementptr inbounds [2 x [3 x i32]], ptr %54, i64 0, i64 0
  %5228 = load i32, ptr %247, align 4, !tbaa !16
  %5229 = sext i32 %5228 to i64
  %5230 = getelementptr inbounds [3 x i32], ptr %5227, i64 0, i64 %5229
  %5231 = load i32, ptr %5230, align 4, !tbaa !16
  %5232 = sub nsw i32 %5226, %5231
  %5233 = mul nsw i32 %5232, 128
  %5234 = load i32, ptr %246, align 4, !tbaa !16
  %5235 = add nsw i32 %5233, %5234
  %5236 = getelementptr inbounds [2 x [3 x i32]], ptr %54, i64 0, i64 1
  %5237 = load i32, ptr %247, align 4, !tbaa !16
  %5238 = sext i32 %5237 to i64
  %5239 = getelementptr inbounds [3 x i32], ptr %5236, i64 0, i64 %5238
  %5240 = load i32, ptr %5239, align 4, !tbaa !16
  %5241 = sub nsw i32 %5235, %5240
  %5242 = ashr i32 %5241, 1
  %5243 = sext i32 %5242 to i64
  %5244 = getelementptr inbounds float, ptr %5225, i64 %5243
  %5245 = load float, ptr %5244, align 4, !tbaa !101
  %5246 = fmul reassoc nsz arcp contract afn float %5224, %5245
  %5247 = fadd reassoc nsz arcp contract afn float %5223, %5246
  %5248 = load float, ptr %254, align 4, !tbaa !101
  %5249 = load float, ptr %255, align 4, !tbaa !101
  %5250 = fadd reassoc nsz arcp contract afn float %5248, %5249
  %5251 = load float, ptr %256, align 4, !tbaa !101
  %5252 = fadd reassoc nsz arcp contract afn float %5250, %5251
  %5253 = load float, ptr %257, align 4, !tbaa !101
  %5254 = fadd reassoc nsz arcp contract afn float %5252, %5253
  %5255 = fdiv reassoc nsz arcp contract afn float %5247, %5254
  store float %5255, ptr %252, align 4, !tbaa !101
  %5256 = load float, ptr %249, align 4, !tbaa !101
  %5257 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %5256)
  %5258 = load float, ptr %252, align 4, !tbaa !101
  %5259 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %5258)
  %5260 = fcmp reassoc nsz arcp contract afn ogt float %5257, %5259
  br i1 %5260, label %5261, label %5277

5261:                                             ; preds = %5088
  %5262 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %5263 = load ptr, ptr %5262, align 8, !tbaa !27
  %5264 = load i32, ptr %248, align 4, !tbaa !16
  %5265 = sext i32 %5264 to i64
  %5266 = getelementptr inbounds float, ptr %5263, i64 %5265
  %5267 = load float, ptr %5266, align 4, !tbaa !101
  %5268 = load float, ptr %252, align 4, !tbaa !101
  %5269 = fsub reassoc nsz arcp contract afn float %5267, %5268
  %5270 = load i32, ptr %247, align 4, !tbaa !16
  %5271 = sext i32 %5270 to i64
  %5272 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %5271
  %5273 = load ptr, ptr %5272, align 8, !tbaa !27
  %5274 = load i32, ptr %248, align 4, !tbaa !16
  %5275 = sext i32 %5274 to i64
  %5276 = getelementptr inbounds float, ptr %5273, i64 %5275
  store float %5269, ptr %5276, align 4, !tbaa !101
  br label %5277

5277:                                             ; preds = %5261, %5088
  call void @llvm.lifetime.end.p0(i64 4, ptr %257) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %256) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %255) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %254) #12
  br label %5278

5278:                                             ; preds = %5277, %5087
  %5279 = load float, ptr %249, align 4, !tbaa !101
  %5280 = load float, ptr %252, align 4, !tbaa !101
  %5281 = fmul reassoc nsz arcp contract afn float %5279, %5280
  %5282 = fcmp reassoc nsz arcp contract afn olt float %5281, 0.000000e+00
  br i1 %5282, label %5283, label %5302

5283:                                             ; preds = %5278
  %5284 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 1
  %5285 = load ptr, ptr %5284, align 8, !tbaa !27
  %5286 = load i32, ptr %248, align 4, !tbaa !16
  %5287 = sext i32 %5286 to i64
  %5288 = getelementptr inbounds float, ptr %5285, i64 %5287
  %5289 = load float, ptr %5288, align 4, !tbaa !101
  %5290 = load float, ptr %249, align 4, !tbaa !101
  %5291 = load float, ptr %252, align 4, !tbaa !101
  %5292 = fadd reassoc nsz arcp contract afn float %5290, %5291
  %5293 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %5292
  %5294 = fsub reassoc nsz arcp contract afn float %5289, %5293
  %5295 = load i32, ptr %247, align 4, !tbaa !16
  %5296 = sext i32 %5295 to i64
  %5297 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %5296
  %5298 = load ptr, ptr %5297, align 8, !tbaa !27
  %5299 = load i32, ptr %248, align 4, !tbaa !16
  %5300 = sext i32 %5299 to i64
  %5301 = getelementptr inbounds float, ptr %5298, i64 %5300
  store float %5294, ptr %5301, align 4, !tbaa !101
  br label %5302

5302:                                             ; preds = %5283, %5278
  call void @llvm.lifetime.end.p0(i64 4, ptr %253) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %252) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %251) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %250) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %249) #12
  br label %5303

5303:                                             ; preds = %5302
  %5304 = load i32, ptr %246, align 4, !tbaa !16
  %5305 = add nsw i32 %5304, 2
  store i32 %5305, ptr %246, align 4, !tbaa !16
  %5306 = load i32, ptr %248, align 4, !tbaa !16
  %5307 = add nsw i32 %5306, 2
  store i32 %5307, ptr %248, align 4, !tbaa !16
  br label %4948

5308:                                             ; preds = %4953
  br label %5309

5309:                                             ; preds = %5308
  %5310 = load i32, ptr %245, align 4, !tbaa !16
  %5311 = add nsw i32 %5310, 1
  store i32 %5311, ptr %245, align 4, !tbaa !16
  br label %4925

5312:                                             ; preds = %4930
  call void @llvm.lifetime.start.p0(i64 4, ptr %258) #12
  store i32 8, ptr %258, align 4, !tbaa !16
  br label %5313

5313:                                             ; preds = %5382, %5312
  %5314 = load i32, ptr %258, align 4, !tbaa !16
  %5315 = load i32, ptr %193, align 4, !tbaa !16
  %5316 = sub nsw i32 %5315, 8
  %5317 = icmp slt i32 %5314, %5316
  br i1 %5317, label %5319, label %5318

5318:                                             ; preds = %5313
  store i32 267, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %258) #12
  br label %5385

5319:                                             ; preds = %5313
  call void @llvm.lifetime.start.p0(i64 4, ptr %259) #12
  %5320 = load i32, ptr %258, align 4, !tbaa !16
  %5321 = load i32, ptr %186, align 4, !tbaa !16
  %5322 = add nsw i32 %5320, %5321
  %5323 = sext i32 %5322 to i64
  %5324 = load i32, ptr %187, align 4, !tbaa !16
  %5325 = add nsw i32 %5324, 8
  %5326 = load i32, ptr %258, align 4, !tbaa !16
  %5327 = load i32, ptr %186, align 4, !tbaa !16
  %5328 = add nsw i32 %5326, %5327
  %5329 = sext i32 %5328 to i64
  %5330 = load i32, ptr %15, align 4, !tbaa !16
  %5331 = call i32 @FC(i64 noundef %5329, i64 noundef 2, i32 noundef %5330)
  %5332 = and i32 %5331, 1
  %5333 = add nsw i32 %5325, %5332
  %5334 = sext i32 %5333 to i64
  %5335 = load i32, ptr %15, align 4, !tbaa !16
  %5336 = call i32 @FC(i64 noundef %5323, i64 noundef %5334, i32 noundef %5335)
  store i32 %5336, ptr %259, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %260) #12
  %5337 = load i32, ptr %258, align 4, !tbaa !16
  %5338 = load i32, ptr %186, align 4, !tbaa !16
  %5339 = add nsw i32 %5337, %5338
  store i32 %5339, ptr %260, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %261) #12
  %5340 = load i32, ptr %258, align 4, !tbaa !16
  %5341 = sext i32 %5340 to i64
  %5342 = load i32, ptr %15, align 4, !tbaa !16
  %5343 = call i32 @FC(i64 noundef %5341, i64 noundef 2, i32 noundef %5342)
  %5344 = and i32 %5343, 1
  %5345 = add nsw i32 8, %5344
  store i32 %5345, ptr %261, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %262) #12
  %5346 = load i32, ptr %260, align 4, !tbaa !16
  %5347 = load i32, ptr %27, align 4, !tbaa !16
  %5348 = mul nsw i32 %5346, %5347
  %5349 = load i32, ptr %261, align 4, !tbaa !16
  %5350 = add nsw i32 %5348, %5349
  %5351 = load i32, ptr %187, align 4, !tbaa !16
  %5352 = add nsw i32 %5350, %5351
  %5353 = ashr i32 %5352, 1
  store i32 %5353, ptr %262, align 4, !tbaa !16
  br label %5354

5354:                                             ; preds = %5376, %5319
  %5355 = load i32, ptr %261, align 4, !tbaa !16
  %5356 = load i32, ptr %194, align 4, !tbaa !16
  %5357 = sub nsw i32 %5356, 8
  %5358 = icmp slt i32 %5355, %5357
  br i1 %5358, label %5360, label %5359

5359:                                             ; preds = %5354
  store i32 270, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %262) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %261) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %260) #12
  br label %5381

5360:                                             ; preds = %5354
  %5361 = load i32, ptr %259, align 4, !tbaa !16
  %5362 = sext i32 %5361 to i64
  %5363 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %5362
  %5364 = load ptr, ptr %5363, align 8, !tbaa !27
  %5365 = load i32, ptr %258, align 4, !tbaa !16
  %5366 = mul nsw i32 %5365, 128
  %5367 = load i32, ptr %261, align 4, !tbaa !16
  %5368 = add nsw i32 %5366, %5367
  %5369 = sext i32 %5368 to i64
  %5370 = getelementptr inbounds float, ptr %5364, i64 %5369
  %5371 = load float, ptr %5370, align 4, !tbaa !101
  %5372 = load ptr, ptr %25, align 8, !tbaa !27
  %5373 = load i32, ptr %262, align 4, !tbaa !16
  %5374 = sext i32 %5373 to i64
  %5375 = getelementptr inbounds float, ptr %5372, i64 %5374
  store float %5371, ptr %5375, align 4, !tbaa !101
  br label %5376

5376:                                             ; preds = %5360
  %5377 = load i32, ptr %261, align 4, !tbaa !16
  %5378 = add nsw i32 %5377, 2
  store i32 %5378, ptr %261, align 4, !tbaa !16
  %5379 = load i32, ptr %262, align 4, !tbaa !16
  %5380 = add nsw i32 %5379, 1
  store i32 %5380, ptr %262, align 4, !tbaa !16
  br label %5354

5381:                                             ; preds = %5359
  call void @llvm.lifetime.end.p0(i64 4, ptr %259) #12
  br label %5382

5382:                                             ; preds = %5381
  %5383 = load i32, ptr %258, align 4, !tbaa !16
  %5384 = add nsw i32 %5383, 1
  store i32 %5384, ptr %258, align 4, !tbaa !16
  br label %5313

5385:                                             ; preds = %5318
  call void @llvm.lifetime.end.p0(i64 4, ptr %198) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %197) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %196) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %195) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %194) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %193) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %192) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %191) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %190) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %189) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %188) #12
  br label %5386

5386:                                             ; preds = %5385
  %5387 = load i32, ptr %187, align 4, !tbaa !16
  %5388 = add nsw i32 %5387, 112
  store i32 %5388, ptr %187, align 4, !tbaa !16
  br label %3556

5389:                                             ; preds = %3560
  br label %5390

5390:                                             ; preds = %5389
  %5391 = load i32, ptr %186, align 4, !tbaa !16
  %5392 = add nsw i32 %5391, 112
  store i32 %5392, ptr %186, align 4, !tbaa !16
  br label %3550

5393:                                             ; preds = %3554
  call void @llvm.lifetime.start.p0(i64 4, ptr %263) #12
  store i32 0, ptr %263, align 4, !tbaa !16
  br label %5394

5394:                                             ; preds = %5437, %5393
  %5395 = load i32, ptr %263, align 4, !tbaa !16
  %5396 = load i32, ptr %28, align 4, !tbaa !16
  %5397 = icmp slt i32 %5395, %5396
  br i1 %5397, label %5399, label %5398

5398:                                             ; preds = %5394
  store i32 273, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %263) #12
  br label %5440

5399:                                             ; preds = %5394
  call void @llvm.lifetime.start.p0(i64 4, ptr %264) #12
  %5400 = load i32, ptr %263, align 4, !tbaa !16
  %5401 = sext i32 %5400 to i64
  %5402 = load i32, ptr %15, align 4, !tbaa !16
  %5403 = call i32 @FC(i64 noundef %5401, i64 noundef 0, i32 noundef %5402)
  %5404 = and i32 %5403, 1
  %5405 = add nsw i32 0, %5404
  store i32 %5405, ptr %264, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %265) #12
  %5406 = load i32, ptr %263, align 4, !tbaa !16
  %5407 = load i32, ptr %27, align 4, !tbaa !16
  %5408 = mul nsw i32 %5406, %5407
  %5409 = load i32, ptr %264, align 4, !tbaa !16
  %5410 = add nsw i32 %5408, %5409
  %5411 = ashr i32 %5410, 1
  store i32 %5411, ptr %265, align 4, !tbaa !16
  br label %5412

5412:                                             ; preds = %5431, %5399
  %5413 = load i32, ptr %264, align 4, !tbaa !16
  %5414 = load i32, ptr %27, align 4, !tbaa !16
  %5415 = icmp slt i32 %5413, %5414
  br i1 %5415, label %5417, label %5416

5416:                                             ; preds = %5412
  store i32 276, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %265) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %264) #12
  br label %5436

5417:                                             ; preds = %5412
  %5418 = load ptr, ptr %25, align 8, !tbaa !27
  %5419 = load i32, ptr %265, align 4, !tbaa !16
  %5420 = sext i32 %5419 to i64
  %5421 = getelementptr inbounds float, ptr %5418, i64 %5420
  %5422 = load float, ptr %5421, align 4, !tbaa !101
  %5423 = load ptr, ptr %33, align 8, !tbaa !27
  %5424 = load i32, ptr %263, align 4, !tbaa !16
  %5425 = load i32, ptr %27, align 4, !tbaa !16
  %5426 = mul nsw i32 %5424, %5425
  %5427 = load i32, ptr %264, align 4, !tbaa !16
  %5428 = add nsw i32 %5426, %5427
  %5429 = sext i32 %5428 to i64
  %5430 = getelementptr inbounds float, ptr %5423, i64 %5429
  store float %5422, ptr %5430, align 4, !tbaa !101
  br label %5431

5431:                                             ; preds = %5417
  %5432 = load i32, ptr %264, align 4, !tbaa !16
  %5433 = add nsw i32 %5432, 2
  store i32 %5433, ptr %264, align 4, !tbaa !16
  %5434 = load i32, ptr %265, align 4, !tbaa !16
  %5435 = add nsw i32 %5434, 1
  store i32 %5435, ptr %265, align 4, !tbaa !16
  br label %5412

5436:                                             ; preds = %5416
  br label %5437

5437:                                             ; preds = %5436
  %5438 = load i32, ptr %263, align 4, !tbaa !16
  %5439 = add nsw i32 %5438, 1
  store i32 %5439, ptr %263, align 4, !tbaa !16
  br label %5394

5440:                                             ; preds = %5398
  br label %5441

5441:                                             ; preds = %5440, %3546
  %5442 = load ptr, ptr %69, align 8, !tbaa !27
  call void @free(ptr noundef %5442) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #12
  br label %5443

5443:                                             ; preds = %5441
  %5444 = load i32, ptr %53, align 4, !tbaa !16
  %5445 = add nsw i32 %5444, 1
  store i32 %5445, ptr %53, align 4, !tbaa !16
  br label %533

5446:                                             ; preds = %542
  %5447 = load i32, ptr %18, align 4, !tbaa !16
  %5448 = icmp ne i32 %5447, 0
  br i1 %5448, label %5449, label %5765

5449:                                             ; preds = %5446
  %5450 = load i32, ptr %20, align 4, !tbaa !16
  %5451 = icmp ne i32 %5450, 0
  br i1 %5451, label %5452, label %5765

5452:                                             ; preds = %5449
  call void @llvm.lifetime.start.p0(i64 4, ptr %266) #12
  store i32 0, ptr %266, align 4, !tbaa !16
  br label %5453

5453:                                             ; preds = %5553, %5452
  %5454 = load i32, ptr %266, align 4, !tbaa !16
  %5455 = load i32, ptr %28, align 4, !tbaa !16
  %5456 = icmp slt i32 %5454, %5455
  br i1 %5456, label %5458, label %5457

5457:                                             ; preds = %5453
  store i32 279, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %266) #12
  br label %5556

5458:                                             ; preds = %5453
  call void @llvm.lifetime.start.p0(i64 4, ptr %267) #12
  %5459 = load i32, ptr %266, align 4, !tbaa !16
  %5460 = sext i32 %5459 to i64
  %5461 = load i32, ptr %15, align 4, !tbaa !16
  %5462 = call i32 @FC(i64 noundef %5460, i64 noundef 0, i32 noundef %5461)
  %5463 = and i32 %5462, 1
  store i32 %5463, ptr %267, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %268) #12
  %5464 = load i32, ptr %266, align 4, !tbaa !16
  %5465 = sext i32 %5464 to i64
  %5466 = load i32, ptr %267, align 4, !tbaa !16
  %5467 = sext i32 %5466 to i64
  %5468 = load i32, ptr %15, align 4, !tbaa !16
  %5469 = call i32 @FC(i64 noundef %5465, i64 noundef %5467, i32 noundef %5468)
  store i32 %5469, ptr %268, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #12
  %5470 = load i32, ptr %268, align 4, !tbaa !16
  %5471 = icmp eq i32 %5470, 0
  br i1 %5471, label %5472, label %5474

5472:                                             ; preds = %5458
  %5473 = load ptr, ptr %21, align 8, !tbaa !27
  br label %5476

5474:                                             ; preds = %5458
  %5475 = load ptr, ptr %22, align 8, !tbaa !27
  br label %5476

5476:                                             ; preds = %5474, %5472
  %5477 = phi ptr [ %5473, %5472 ], [ %5475, %5474 ]
  store ptr %5477, ptr %269, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %270) #12
  %5478 = load i32, ptr %267, align 4, !tbaa !16
  store i32 %5478, ptr %270, align 4, !tbaa !16
  br label %5479

5479:                                             ; preds = %5549, %5476
  %5480 = load i32, ptr %270, align 4, !tbaa !16
  %5481 = load i32, ptr %27, align 4, !tbaa !16
  %5482 = icmp slt i32 %5480, %5481
  br i1 %5482, label %5484, label %5483

5483:                                             ; preds = %5479
  store i32 282, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %270) #12
  br label %5552

5484:                                             ; preds = %5479
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #12
  %5485 = load i32, ptr %266, align 4, !tbaa !16
  %5486 = sext i32 %5485 to i64
  %5487 = load i32, ptr %27, align 4, !tbaa !16
  %5488 = sext i32 %5487 to i64
  %5489 = mul i64 %5486, %5488
  %5490 = load i32, ptr %270, align 4, !tbaa !16
  %5491 = sext i32 %5490 to i64
  %5492 = add i64 %5489, %5491
  store i64 %5492, ptr %271, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #12
  %5493 = load i32, ptr %266, align 4, !tbaa !16
  %5494 = sext i32 %5493 to i64
  %5495 = load i32, ptr %30, align 4, !tbaa !16
  %5496 = sext i32 %5495 to i64
  %5497 = mul i64 %5494, %5496
  %5498 = load i32, ptr %270, align 4, !tbaa !16
  %5499 = sdiv i32 %5498, 2
  %5500 = sext i32 %5499 to i64
  %5501 = add i64 %5497, %5500
  store i64 %5501, ptr %272, align 8, !tbaa !67
  %5502 = load ptr, ptr %23, align 8, !tbaa !27
  %5503 = load i64, ptr %272, align 8, !tbaa !67
  %5504 = getelementptr inbounds nuw float, ptr %5502, i64 %5503
  %5505 = load float, ptr %5504, align 4, !tbaa !101
  %5506 = load ptr, ptr %36, align 8, !tbaa !27
  %5507 = load i64, ptr %271, align 8, !tbaa !67
  %5508 = getelementptr inbounds nuw float, ptr %5506, i64 %5507
  %5509 = load float, ptr %5508, align 4, !tbaa !101
  %5510 = fdiv reassoc nsz arcp contract afn float %5505, %5509
  %5511 = fcmp reassoc nsz arcp contract afn oge float %5510, 5.000000e-01
  br i1 %5511, label %5512, label %5536

5512:                                             ; preds = %5484
  %5513 = load ptr, ptr %23, align 8, !tbaa !27
  %5514 = load i64, ptr %272, align 8, !tbaa !67
  %5515 = getelementptr inbounds nuw float, ptr %5513, i64 %5514
  %5516 = load float, ptr %5515, align 4, !tbaa !101
  %5517 = load ptr, ptr %36, align 8, !tbaa !27
  %5518 = load i64, ptr %271, align 8, !tbaa !67
  %5519 = getelementptr inbounds nuw float, ptr %5517, i64 %5518
  %5520 = load float, ptr %5519, align 4, !tbaa !101
  %5521 = fdiv reassoc nsz arcp contract afn float %5516, %5520
  %5522 = fcmp reassoc nsz arcp contract afn ole float %5521, 2.000000e+00
  br i1 %5522, label %5523, label %5533

5523:                                             ; preds = %5512
  %5524 = load ptr, ptr %23, align 8, !tbaa !27
  %5525 = load i64, ptr %272, align 8, !tbaa !67
  %5526 = getelementptr inbounds nuw float, ptr %5524, i64 %5525
  %5527 = load float, ptr %5526, align 4, !tbaa !101
  %5528 = load ptr, ptr %36, align 8, !tbaa !27
  %5529 = load i64, ptr %271, align 8, !tbaa !67
  %5530 = getelementptr inbounds nuw float, ptr %5528, i64 %5529
  %5531 = load float, ptr %5530, align 4, !tbaa !101
  %5532 = fdiv reassoc nsz arcp contract afn float %5527, %5531
  br label %5534

5533:                                             ; preds = %5512
  br label %5534

5534:                                             ; preds = %5533, %5523
  %5535 = phi reassoc nsz arcp contract afn float [ %5532, %5523 ], [ 2.000000e+00, %5533 ]
  br label %5537

5536:                                             ; preds = %5484
  br label %5537

5537:                                             ; preds = %5536, %5534
  %5538 = phi reassoc nsz arcp contract afn float [ %5535, %5534 ], [ 5.000000e-01, %5536 ]
  %5539 = load ptr, ptr %269, align 8, !tbaa !27
  %5540 = load i32, ptr %266, align 4, !tbaa !16
  %5541 = sdiv i32 %5540, 2
  %5542 = load i32, ptr %30, align 4, !tbaa !16
  %5543 = mul nsw i32 %5541, %5542
  %5544 = load i32, ptr %270, align 4, !tbaa !16
  %5545 = sdiv i32 %5544, 2
  %5546 = add nsw i32 %5543, %5545
  %5547 = sext i32 %5546 to i64
  %5548 = getelementptr inbounds float, ptr %5539, i64 %5547
  store float %5538, ptr %5548, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #12
  br label %5549

5549:                                             ; preds = %5537
  %5550 = load i32, ptr %270, align 4, !tbaa !16
  %5551 = add nsw i32 %5550, 2
  store i32 %5551, ptr %270, align 4, !tbaa !16
  br label %5479

5552:                                             ; preds = %5483
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %268) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %267) #12
  br label %5553

5553:                                             ; preds = %5552
  %5554 = load i32, ptr %266, align 4, !tbaa !16
  %5555 = add nsw i32 %5554, 1
  store i32 %5555, ptr %266, align 4, !tbaa !16
  br label %5453

5556:                                             ; preds = %5457
  %5557 = load i32, ptr %28, align 4, !tbaa !16
  %5558 = srem i32 %5557, 2
  %5559 = icmp ne i32 %5558, 0
  br i1 %5559, label %5560, label %5609

5560:                                             ; preds = %5556
  call void @llvm.lifetime.start.p0(i64 4, ptr %273) #12
  store i32 0, ptr %273, align 4, !tbaa !16
  br label %5561

5561:                                             ; preds = %5605, %5560
  %5562 = load i32, ptr %273, align 4, !tbaa !16
  %5563 = load i32, ptr %30, align 4, !tbaa !16
  %5564 = icmp slt i32 %5562, %5563
  br i1 %5564, label %5566, label %5565

5565:                                             ; preds = %5561
  store i32 285, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %273) #12
  br label %5608

5566:                                             ; preds = %5561
  %5567 = load ptr, ptr %21, align 8, !tbaa !27
  %5568 = load i32, ptr %31, align 4, !tbaa !16
  %5569 = sub nsw i32 %5568, 2
  %5570 = load i32, ptr %30, align 4, !tbaa !16
  %5571 = mul nsw i32 %5569, %5570
  %5572 = load i32, ptr %273, align 4, !tbaa !16
  %5573 = add nsw i32 %5571, %5572
  %5574 = sext i32 %5573 to i64
  %5575 = getelementptr inbounds float, ptr %5567, i64 %5574
  %5576 = load float, ptr %5575, align 4, !tbaa !101
  %5577 = load ptr, ptr %21, align 8, !tbaa !27
  %5578 = load i32, ptr %31, align 4, !tbaa !16
  %5579 = sub nsw i32 %5578, 1
  %5580 = load i32, ptr %30, align 4, !tbaa !16
  %5581 = mul nsw i32 %5579, %5580
  %5582 = load i32, ptr %273, align 4, !tbaa !16
  %5583 = add nsw i32 %5581, %5582
  %5584 = sext i32 %5583 to i64
  %5585 = getelementptr inbounds float, ptr %5577, i64 %5584
  store float %5576, ptr %5585, align 4, !tbaa !101
  %5586 = load ptr, ptr %22, align 8, !tbaa !27
  %5587 = load i32, ptr %31, align 4, !tbaa !16
  %5588 = sub nsw i32 %5587, 2
  %5589 = load i32, ptr %30, align 4, !tbaa !16
  %5590 = mul nsw i32 %5588, %5589
  %5591 = load i32, ptr %273, align 4, !tbaa !16
  %5592 = add nsw i32 %5590, %5591
  %5593 = sext i32 %5592 to i64
  %5594 = getelementptr inbounds float, ptr %5586, i64 %5593
  %5595 = load float, ptr %5594, align 4, !tbaa !101
  %5596 = load ptr, ptr %22, align 8, !tbaa !27
  %5597 = load i32, ptr %31, align 4, !tbaa !16
  %5598 = sub nsw i32 %5597, 1
  %5599 = load i32, ptr %30, align 4, !tbaa !16
  %5600 = mul nsw i32 %5598, %5599
  %5601 = load i32, ptr %273, align 4, !tbaa !16
  %5602 = add nsw i32 %5600, %5601
  %5603 = sext i32 %5602 to i64
  %5604 = getelementptr inbounds float, ptr %5596, i64 %5603
  store float %5595, ptr %5604, align 4, !tbaa !101
  br label %5605

5605:                                             ; preds = %5566
  %5606 = load i32, ptr %273, align 4, !tbaa !16
  %5607 = add nsw i32 %5606, 1
  store i32 %5607, ptr %273, align 4, !tbaa !16
  br label %5561

5608:                                             ; preds = %5565
  br label %5609

5609:                                             ; preds = %5608, %5556
  %5610 = load i32, ptr %27, align 4, !tbaa !16
  %5611 = srem i32 %5610, 2
  %5612 = icmp ne i32 %5611, 0
  br i1 %5612, label %5613, label %5666

5613:                                             ; preds = %5609
  call void @llvm.lifetime.start.p0(i64 4, ptr %274) #12
  %5614 = load i32, ptr %15, align 4, !tbaa !16
  %5615 = call i32 @FC(i64 noundef 0, i64 noundef 0, i32 noundef %5614)
  %5616 = and i32 %5615, 1
  %5617 = sub nsw i32 1, %5616
  store i32 %5617, ptr %274, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %275) #12
  %5618 = load i32, ptr %274, align 4, !tbaa !16
  %5619 = sext i32 %5618 to i64
  %5620 = load i32, ptr %15, align 4, !tbaa !16
  %5621 = call i32 @FC(i64 noundef %5619, i64 noundef 0, i32 noundef %5620)
  %5622 = and i32 %5621, 1
  store i32 %5622, ptr %275, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %276) #12
  %5623 = load i32, ptr %274, align 4, !tbaa !16
  %5624 = sext i32 %5623 to i64
  %5625 = load i32, ptr %275, align 4, !tbaa !16
  %5626 = sext i32 %5625 to i64
  %5627 = load i32, ptr %15, align 4, !tbaa !16
  %5628 = call i32 @FC(i64 noundef %5624, i64 noundef %5626, i32 noundef %5627)
  store i32 %5628, ptr %276, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #12
  %5629 = load i32, ptr %276, align 4, !tbaa !16
  %5630 = icmp eq i32 %5629, 0
  br i1 %5630, label %5631, label %5633

5631:                                             ; preds = %5613
  %5632 = load ptr, ptr %21, align 8, !tbaa !27
  br label %5635

5633:                                             ; preds = %5613
  %5634 = load ptr, ptr %22, align 8, !tbaa !27
  br label %5635

5635:                                             ; preds = %5633, %5631
  %5636 = phi ptr [ %5632, %5631 ], [ %5634, %5633 ]
  store ptr %5636, ptr %277, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %278) #12
  store i32 0, ptr %278, align 4, !tbaa !16
  br label %5637

5637:                                             ; preds = %5662, %5635
  %5638 = load i32, ptr %278, align 4, !tbaa !16
  %5639 = load i32, ptr %31, align 4, !tbaa !16
  %5640 = icmp slt i32 %5638, %5639
  br i1 %5640, label %5642, label %5641

5641:                                             ; preds = %5637
  store i32 288, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %278) #12
  br label %5665

5642:                                             ; preds = %5637
  %5643 = load ptr, ptr %277, align 8, !tbaa !27
  %5644 = load i32, ptr %278, align 4, !tbaa !16
  %5645 = load i32, ptr %30, align 4, !tbaa !16
  %5646 = mul nsw i32 %5644, %5645
  %5647 = load i32, ptr %30, align 4, !tbaa !16
  %5648 = add nsw i32 %5646, %5647
  %5649 = sub nsw i32 %5648, 2
  %5650 = sext i32 %5649 to i64
  %5651 = getelementptr inbounds float, ptr %5643, i64 %5650
  %5652 = load float, ptr %5651, align 4, !tbaa !101
  %5653 = load ptr, ptr %277, align 8, !tbaa !27
  %5654 = load i32, ptr %278, align 4, !tbaa !16
  %5655 = load i32, ptr %30, align 4, !tbaa !16
  %5656 = mul nsw i32 %5654, %5655
  %5657 = load i32, ptr %30, align 4, !tbaa !16
  %5658 = add nsw i32 %5656, %5657
  %5659 = sub nsw i32 %5658, 1
  %5660 = sext i32 %5659 to i64
  %5661 = getelementptr inbounds float, ptr %5653, i64 %5660
  store float %5652, ptr %5661, align 4, !tbaa !101
  br label %5662

5662:                                             ; preds = %5642
  %5663 = load i32, ptr %278, align 4, !tbaa !16
  %5664 = add nsw i32 %5663, 1
  store i32 %5664, ptr %278, align 4, !tbaa !16
  br label %5637

5665:                                             ; preds = %5641
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %276) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %275) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %274) #12
  br label %5666

5666:                                             ; preds = %5665, %5609
  call void @llvm.lifetime.start.p0(i64 4, ptr %279) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 @__const.process.valmax, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %280) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %280, ptr align 4 @__const.process.valmin, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #12
  %5667 = load i32, ptr %30, align 4, !tbaa !16
  %5668 = load i32, ptr %31, align 4, !tbaa !16
  %5669 = getelementptr inbounds [1 x float], ptr %279, i64 0, i64 0
  %5670 = getelementptr inbounds [1 x float], ptr %280, i64 0, i64 0
  %5671 = call ptr @dt_gaussian_init(i32 noundef %5667, i32 noundef %5668, i32 noundef 1, ptr noundef %5669, ptr noundef %5670, float noundef 3.000000e+01, i32 noundef 0)
  store ptr %5671, ptr %281, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #12
  %5672 = load i32, ptr %30, align 4, !tbaa !16
  %5673 = load i32, ptr %31, align 4, !tbaa !16
  %5674 = getelementptr inbounds [1 x float], ptr %279, i64 0, i64 0
  %5675 = getelementptr inbounds [1 x float], ptr %280, i64 0, i64 0
  %5676 = call ptr @dt_gaussian_init(i32 noundef %5672, i32 noundef %5673, i32 noundef 1, ptr noundef %5674, ptr noundef %5675, float noundef 3.000000e+01, i32 noundef 0)
  store ptr %5676, ptr %282, align 8, !tbaa !103
  %5677 = load ptr, ptr %281, align 8, !tbaa !103
  %5678 = icmp ne ptr %5677, null
  br i1 %5678, label %5679, label %5754

5679:                                             ; preds = %5666
  %5680 = load ptr, ptr %282, align 8, !tbaa !103
  %5681 = icmp ne ptr %5680, null
  br i1 %5681, label %5682, label %5754

5682:                                             ; preds = %5679
  %5683 = load ptr, ptr %281, align 8, !tbaa !103
  %5684 = load ptr, ptr %21, align 8, !tbaa !27
  %5685 = load ptr, ptr %21, align 8, !tbaa !27
  call void @dt_gaussian_blur(ptr noundef %5683, ptr noundef %5684, ptr noundef %5685)
  %5686 = load ptr, ptr %282, align 8, !tbaa !103
  %5687 = load ptr, ptr %22, align 8, !tbaa !27
  %5688 = load ptr, ptr %22, align 8, !tbaa !27
  call void @dt_gaussian_blur(ptr noundef %5686, ptr noundef %5687, ptr noundef %5688)
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #12
  store i64 2, ptr %283, align 8, !tbaa !67
  br label %5689

5689:                                             ; preds = %5750, %5682
  %5690 = load i64, ptr %283, align 8, !tbaa !67
  %5691 = load i32, ptr %28, align 4, !tbaa !16
  %5692 = sub nsw i32 %5691, 2
  %5693 = sext i32 %5692 to i64
  %5694 = icmp ult i64 %5690, %5693
  br i1 %5694, label %5696, label %5695

5695:                                             ; preds = %5689
  store i32 291, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #12
  br label %5753

5696:                                             ; preds = %5689
  call void @llvm.lifetime.start.p0(i64 4, ptr %284) #12
  %5697 = load i64, ptr %283, align 8, !tbaa !67
  %5698 = load i32, ptr %15, align 4, !tbaa !16
  %5699 = call i32 @FC(i64 noundef %5697, i64 noundef 0, i32 noundef %5698)
  %5700 = and i32 %5699, 1
  store i32 %5700, ptr %284, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %285) #12
  %5701 = load i64, ptr %283, align 8, !tbaa !67
  %5702 = load i32, ptr %284, align 4, !tbaa !16
  %5703 = sext i32 %5702 to i64
  %5704 = load i32, ptr %15, align 4, !tbaa !16
  %5705 = call i32 @FC(i64 noundef %5701, i64 noundef %5703, i32 noundef %5704)
  store i32 %5705, ptr %285, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #12
  %5706 = load i32, ptr %285, align 4, !tbaa !16
  %5707 = icmp eq i32 %5706, 0
  br i1 %5707, label %5708, label %5710

5708:                                             ; preds = %5696
  %5709 = load ptr, ptr %21, align 8, !tbaa !27
  br label %5712

5710:                                             ; preds = %5696
  %5711 = load ptr, ptr %22, align 8, !tbaa !27
  br label %5712

5712:                                             ; preds = %5710, %5708
  %5713 = phi ptr [ %5709, %5708 ], [ %5711, %5710 ]
  store ptr %5713, ptr %286, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #12
  %5714 = load i32, ptr %284, align 4, !tbaa !16
  %5715 = sext i32 %5714 to i64
  store i64 %5715, ptr %287, align 8, !tbaa !67
  br label %5716

5716:                                             ; preds = %5746, %5712
  %5717 = load i64, ptr %287, align 8, !tbaa !67
  %5718 = load i32, ptr %27, align 4, !tbaa !16
  %5719 = sub nsw i32 %5718, 2
  %5720 = sext i32 %5719 to i64
  %5721 = icmp ult i64 %5717, %5720
  br i1 %5721, label %5723, label %5722

5722:                                             ; preds = %5716
  store i32 294, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #12
  br label %5749

5723:                                             ; preds = %5716
  call void @llvm.lifetime.start.p0(i64 4, ptr %288) #12
  %5724 = load ptr, ptr %286, align 8, !tbaa !27
  %5725 = load i64, ptr %283, align 8, !tbaa !67
  %5726 = udiv i64 %5725, 2
  %5727 = load i32, ptr %30, align 4, !tbaa !16
  %5728 = sext i32 %5727 to i64
  %5729 = mul i64 %5726, %5728
  %5730 = load i64, ptr %287, align 8, !tbaa !67
  %5731 = udiv i64 %5730, 2
  %5732 = add i64 %5729, %5731
  %5733 = getelementptr inbounds nuw float, ptr %5724, i64 %5732
  %5734 = load float, ptr %5733, align 4, !tbaa !101
  store float %5734, ptr %288, align 4, !tbaa !101
  %5735 = load float, ptr %288, align 4, !tbaa !101
  %5736 = load ptr, ptr %33, align 8, !tbaa !27
  %5737 = load i64, ptr %283, align 8, !tbaa !67
  %5738 = load i32, ptr %27, align 4, !tbaa !16
  %5739 = sext i32 %5738 to i64
  %5740 = mul i64 %5737, %5739
  %5741 = load i64, ptr %287, align 8, !tbaa !67
  %5742 = add i64 %5740, %5741
  %5743 = getelementptr inbounds nuw float, ptr %5736, i64 %5742
  %5744 = load float, ptr %5743, align 4, !tbaa !101
  %5745 = fmul reassoc nsz arcp contract afn float %5744, %5735
  store float %5745, ptr %5743, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %288) #12
  br label %5746

5746:                                             ; preds = %5723
  %5747 = load i64, ptr %287, align 8, !tbaa !67
  %5748 = add i64 %5747, 2
  store i64 %5748, ptr %287, align 8, !tbaa !67
  br label %5716

5749:                                             ; preds = %5722
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %285) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %284) #12
  br label %5750

5750:                                             ; preds = %5749
  %5751 = load i64, ptr %283, align 8, !tbaa !67
  %5752 = add i64 %5751, 1
  store i64 %5752, ptr %283, align 8, !tbaa !67
  br label %5689

5753:                                             ; preds = %5695
  br label %5754

5754:                                             ; preds = %5753, %5679, %5666
  %5755 = load ptr, ptr %281, align 8, !tbaa !103
  %5756 = icmp ne ptr %5755, null
  br i1 %5756, label %5757, label %5759

5757:                                             ; preds = %5754
  %5758 = load ptr, ptr %281, align 8, !tbaa !103
  call void @dt_gaussian_free(ptr noundef %5758)
  br label %5759

5759:                                             ; preds = %5757, %5754
  %5760 = load ptr, ptr %282, align 8, !tbaa !103
  %5761 = icmp ne ptr %5760, null
  br i1 %5761, label %5762, label %5764

5762:                                             ; preds = %5759
  %5763 = load ptr, ptr %282, align 8, !tbaa !103
  call void @dt_gaussian_free(ptr noundef %5763)
  br label %5764

5764:                                             ; preds = %5762, %5759
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %280) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %279) #12
  br label %5765

5765:                                             ; preds = %5764, %5449, %5446
  br label %5766

5766:                                             ; preds = %5765, %489, %422, %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #12
  store i64 0, ptr %289, align 8, !tbaa !67
  br label %5767

5767:                                             ; preds = %5841, %5766
  %5768 = load i64, ptr %289, align 8, !tbaa !67
  %5769 = load ptr, ptr %12, align 8, !tbaa !25
  %5770 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %5769, i32 0, i32 3
  %5771 = load i32, ptr %5770, align 4, !tbaa !66
  %5772 = sext i32 %5771 to i64
  %5773 = icmp ult i64 %5768, %5772
  br i1 %5773, label %5775, label %5774

5774:                                             ; preds = %5767
  store i32 297, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #12
  br label %5844

5775:                                             ; preds = %5767
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #12
  store i64 0, ptr %290, align 8, !tbaa !67
  br label %5776

5776:                                             ; preds = %5837, %5775
  %5777 = load i64, ptr %290, align 8, !tbaa !67
  %5778 = load ptr, ptr %12, align 8, !tbaa !25
  %5779 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %5778, i32 0, i32 2
  %5780 = load i32, ptr %5779, align 4, !tbaa !65
  %5781 = sext i32 %5780 to i64
  %5782 = icmp ult i64 %5777, %5781
  br i1 %5782, label %5784, label %5783

5783:                                             ; preds = %5776
  store i32 300, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #12
  br label %5840

5784:                                             ; preds = %5776
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #12
  %5785 = load i64, ptr %289, align 8, !tbaa !67
  %5786 = load ptr, ptr %12, align 8, !tbaa !25
  %5787 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %5786, i32 0, i32 2
  %5788 = load i32, ptr %5787, align 4, !tbaa !65
  %5789 = sext i32 %5788 to i64
  %5790 = mul i64 %5785, %5789
  %5791 = load i64, ptr %290, align 8, !tbaa !67
  %5792 = add i64 %5790, %5791
  store i64 %5792, ptr %291, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #12
  %5793 = load i64, ptr %289, align 8, !tbaa !67
  %5794 = load ptr, ptr %12, align 8, !tbaa !25
  %5795 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %5794, i32 0, i32 1
  %5796 = load i32, ptr %5795, align 4, !tbaa !105
  %5797 = sext i32 %5796 to i64
  %5798 = add i64 %5793, %5797
  store i64 %5798, ptr %292, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #12
  %5799 = load i64, ptr %290, align 8, !tbaa !67
  %5800 = load ptr, ptr %12, align 8, !tbaa !25
  %5801 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %5800, i32 0, i32 0
  %5802 = load i32, ptr %5801, align 4, !tbaa !106
  %5803 = sext i32 %5802 to i64
  %5804 = add i64 %5799, %5803
  store i64 %5804, ptr %293, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #12
  %5805 = load i64, ptr %292, align 8, !tbaa !67
  %5806 = load ptr, ptr %11, align 8, !tbaa !25
  %5807 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %5806, i32 0, i32 2
  %5808 = load i32, ptr %5807, align 4, !tbaa !65
  %5809 = sext i32 %5808 to i64
  %5810 = mul i64 %5805, %5809
  %5811 = load i64, ptr %293, align 8, !tbaa !67
  %5812 = add i64 %5810, %5811
  store i64 %5812, ptr %294, align 8, !tbaa !67
  %5813 = load i64, ptr %292, align 8, !tbaa !67
  %5814 = load ptr, ptr %11, align 8, !tbaa !25
  %5815 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %5814, i32 0, i32 3
  %5816 = load i32, ptr %5815, align 4, !tbaa !66
  %5817 = sext i32 %5816 to i64
  %5818 = icmp ult i64 %5813, %5817
  br i1 %5818, label %5819, label %5836

5819:                                             ; preds = %5784
  %5820 = load i64, ptr %293, align 8, !tbaa !67
  %5821 = load ptr, ptr %11, align 8, !tbaa !25
  %5822 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %5821, i32 0, i32 2
  %5823 = load i32, ptr %5822, align 4, !tbaa !65
  %5824 = sext i32 %5823 to i64
  %5825 = icmp ult i64 %5820, %5824
  br i1 %5825, label %5826, label %5836

5826:                                             ; preds = %5819
  %5827 = load ptr, ptr %33, align 8, !tbaa !27
  %5828 = load i64, ptr %294, align 8, !tbaa !67
  %5829 = getelementptr inbounds nuw float, ptr %5827, i64 %5828
  %5830 = load float, ptr %5829, align 4, !tbaa !101
  %5831 = load float, ptr %35, align 4, !tbaa !101
  %5832 = fmul reassoc nsz arcp contract afn float %5830, %5831
  %5833 = load ptr, ptr %14, align 8, !tbaa !27
  %5834 = load i64, ptr %291, align 8, !tbaa !67
  %5835 = getelementptr inbounds nuw float, ptr %5833, i64 %5834
  store float %5832, ptr %5835, align 4, !tbaa !101
  br label %5836

5836:                                             ; preds = %5826, %5819, %5784
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #12
  br label %5837

5837:                                             ; preds = %5836
  %5838 = load i64, ptr %290, align 8, !tbaa !67
  %5839 = add i64 %5838, 1
  store i64 %5839, ptr %290, align 8, !tbaa !67
  br label %5776

5840:                                             ; preds = %5783
  br label %5841

5841:                                             ; preds = %5840
  %5842 = load i64, ptr %289, align 8, !tbaa !67
  %5843 = add i64 %5842, 1
  store i64 %5843, ptr %289, align 8, !tbaa !67
  br label %5767

5844:                                             ; preds = %5774
  %5845 = load ptr, ptr %24, align 8, !tbaa !27
  call void @free(ptr noundef %5845) #12
  %5846 = load ptr, ptr %33, align 8, !tbaa !27
  call void @free(ptr noundef %5846) #12
  %5847 = load ptr, ptr %25, align 8, !tbaa !27
  call void @free(ptr noundef %5847) #12
  %5848 = load ptr, ptr %26, align 8, !tbaa !27
  call void @free(ptr noundef %5848) #12
  %5849 = load ptr, ptr %21, align 8, !tbaa !27
  call void @free(ptr noundef %5849) #12
  %5850 = load ptr, ptr %22, align 8, !tbaa !27
  call void @free(ptr noundef %5850) #12
  %5851 = load ptr, ptr %23, align 8, !tbaa !27
  call void @free(ptr noundef %5851) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  store i32 0, ptr %34, align 4
  br label %5852

5852:                                             ; preds = %5844, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %5853 = load i32, ptr %34, align 4
  switch i32 %5853, label %5855 [
    i32 0, label %5854
    i32 1, label %5854
  ]

5854:                                             ; preds = %5852, %5852
  ret void

5855:                                             ; preds = %5852, %3428
  unreachable
}

declare i64 @dt_round_size(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !67
  %3 = load i64, ptr %2, align 8, !tbaa !67
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_iop_get_processed_maximum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !101
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !101
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %20, i32 0, i32 7
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !101
  %24 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %16, float %23)
  %25 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %9, float %24)
  %26 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 1.000000e+00, float %25)
  ret float %26
}

declare void @dt_iop_image_scaled_copy(ptr noundef, ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_align_float(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !67
  %5 = call ptr @dt_alloc_align_float(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = load i64, ptr %2, align 8, !tbaa !67
  %11 = mul i64 %10, 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 64) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FC(i64 noundef %0, i64 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load i64, ptr %4, align 8, !tbaa !67
  %9 = shl i64 %8, 1
  %10 = and i64 %9, 14
  %11 = load i64, ptr %5, align 8, !tbaa !67
  %12 = and i64 %11, 1
  %13 = add i64 %10, %12
  %14 = shl i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %7, %15
  %17 = and i32 %16, 3
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal float @sqrf(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !101
  %3 = load float, ptr %2, align 4, !tbaa !101
  %4 = load float, ptr %2, align 4, !tbaa !101
  %5 = fmul reassoc nsz arcp contract afn float %3, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal float @median9f(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !101
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = getelementptr inbounds float, ptr %18, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !101
  %21 = fcmp reassoc nsz arcp contract afn olt float %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !27
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !101
  br label %30

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !27
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !101
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi reassoc nsz arcp contract afn float [ %25, %22 ], [ %29, %26 ]
  store float %31, ptr %3, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %32 = load ptr, ptr %2, align 8, !tbaa !27
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !101
  %35 = load ptr, ptr %2, align 8, !tbaa !27
  %36 = getelementptr inbounds float, ptr %35, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !101
  %38 = fcmp reassoc nsz arcp contract afn ogt float %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8, !tbaa !27
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !101
  br label %47

43:                                               ; preds = %30
  %44 = load ptr, ptr %2, align 8, !tbaa !27
  %45 = getelementptr inbounds float, ptr %44, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !101
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi reassoc nsz arcp contract afn float [ %42, %39 ], [ %46, %43 ]
  store float %48, ptr %4, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %49 = load ptr, ptr %2, align 8, !tbaa !27
  %50 = getelementptr inbounds float, ptr %49, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !101
  %52 = load ptr, ptr %2, align 8, !tbaa !27
  %53 = getelementptr inbounds float, ptr %52, i64 5
  %54 = load float, ptr %53, align 4, !tbaa !101
  %55 = fcmp reassoc nsz arcp contract afn olt float %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %2, align 8, !tbaa !27
  %58 = getelementptr inbounds float, ptr %57, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !101
  br label %64

60:                                               ; preds = %47
  %61 = load ptr, ptr %2, align 8, !tbaa !27
  %62 = getelementptr inbounds float, ptr %61, i64 5
  %63 = load float, ptr %62, align 4, !tbaa !101
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi reassoc nsz arcp contract afn float [ %59, %56 ], [ %63, %60 ]
  store float %65, ptr %5, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %66 = load ptr, ptr %2, align 8, !tbaa !27
  %67 = getelementptr inbounds float, ptr %66, i64 4
  %68 = load float, ptr %67, align 4, !tbaa !101
  %69 = load ptr, ptr %2, align 8, !tbaa !27
  %70 = getelementptr inbounds float, ptr %69, i64 5
  %71 = load float, ptr %70, align 4, !tbaa !101
  %72 = fcmp reassoc nsz arcp contract afn ogt float %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = load ptr, ptr %2, align 8, !tbaa !27
  %75 = getelementptr inbounds float, ptr %74, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !101
  br label %81

77:                                               ; preds = %64
  %78 = load ptr, ptr %2, align 8, !tbaa !27
  %79 = getelementptr inbounds float, ptr %78, i64 5
  %80 = load float, ptr %79, align 4, !tbaa !101
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi reassoc nsz arcp contract afn float [ %76, %73 ], [ %80, %77 ]
  store float %82, ptr %6, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %83 = load ptr, ptr %2, align 8, !tbaa !27
  %84 = getelementptr inbounds float, ptr %83, i64 7
  %85 = load float, ptr %84, align 4, !tbaa !101
  %86 = load ptr, ptr %2, align 8, !tbaa !27
  %87 = getelementptr inbounds float, ptr %86, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !101
  %89 = fcmp reassoc nsz arcp contract afn olt float %85, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %81
  %91 = load ptr, ptr %2, align 8, !tbaa !27
  %92 = getelementptr inbounds float, ptr %91, i64 7
  %93 = load float, ptr %92, align 4, !tbaa !101
  br label %98

94:                                               ; preds = %81
  %95 = load ptr, ptr %2, align 8, !tbaa !27
  %96 = getelementptr inbounds float, ptr %95, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !101
  br label %98

98:                                               ; preds = %94, %90
  %99 = phi reassoc nsz arcp contract afn float [ %93, %90 ], [ %97, %94 ]
  store float %99, ptr %7, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %100 = load ptr, ptr %2, align 8, !tbaa !27
  %101 = getelementptr inbounds float, ptr %100, i64 7
  %102 = load float, ptr %101, align 4, !tbaa !101
  %103 = load ptr, ptr %2, align 8, !tbaa !27
  %104 = getelementptr inbounds float, ptr %103, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !101
  %106 = fcmp reassoc nsz arcp contract afn ogt float %102, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %98
  %108 = load ptr, ptr %2, align 8, !tbaa !27
  %109 = getelementptr inbounds float, ptr %108, i64 7
  %110 = load float, ptr %109, align 4, !tbaa !101
  br label %115

111:                                              ; preds = %98
  %112 = load ptr, ptr %2, align 8, !tbaa !27
  %113 = getelementptr inbounds float, ptr %112, i64 8
  %114 = load float, ptr %113, align 4, !tbaa !101
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi reassoc nsz arcp contract afn float [ %110, %107 ], [ %114, %111 ]
  store float %116, ptr %8, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %117 = load ptr, ptr %2, align 8, !tbaa !27
  %118 = getelementptr inbounds float, ptr %117, i64 0
  %119 = load float, ptr %118, align 4, !tbaa !101
  %120 = load float, ptr %3, align 4, !tbaa !101
  %121 = fcmp reassoc nsz arcp contract afn olt float %119, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = load ptr, ptr %2, align 8, !tbaa !27
  %124 = getelementptr inbounds float, ptr %123, i64 0
  %125 = load float, ptr %124, align 4, !tbaa !101
  br label %128

126:                                              ; preds = %115
  %127 = load float, ptr %3, align 4, !tbaa !101
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi reassoc nsz arcp contract afn float [ %125, %122 ], [ %127, %126 ]
  store float %129, ptr %9, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %130 = load ptr, ptr %2, align 8, !tbaa !27
  %131 = getelementptr inbounds float, ptr %130, i64 0
  %132 = load float, ptr %131, align 4, !tbaa !101
  %133 = load float, ptr %3, align 4, !tbaa !101
  %134 = fcmp reassoc nsz arcp contract afn ogt float %132, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load ptr, ptr %2, align 8, !tbaa !27
  %137 = getelementptr inbounds float, ptr %136, i64 0
  %138 = load float, ptr %137, align 4, !tbaa !101
  br label %141

139:                                              ; preds = %128
  %140 = load float, ptr %3, align 4, !tbaa !101
  br label %141

141:                                              ; preds = %139, %135
  %142 = phi reassoc nsz arcp contract afn float [ %138, %135 ], [ %140, %139 ]
  store float %142, ptr %10, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %143 = load ptr, ptr %2, align 8, !tbaa !27
  %144 = getelementptr inbounds float, ptr %143, i64 3
  %145 = load float, ptr %144, align 4, !tbaa !101
  %146 = load float, ptr %5, align 4, !tbaa !101
  %147 = fcmp reassoc nsz arcp contract afn olt float %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = load ptr, ptr %2, align 8, !tbaa !27
  %150 = getelementptr inbounds float, ptr %149, i64 3
  %151 = load float, ptr %150, align 4, !tbaa !101
  br label %154

152:                                              ; preds = %141
  %153 = load float, ptr %5, align 4, !tbaa !101
  br label %154

154:                                              ; preds = %152, %148
  %155 = phi reassoc nsz arcp contract afn float [ %151, %148 ], [ %153, %152 ]
  store float %155, ptr %11, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %156 = load ptr, ptr %2, align 8, !tbaa !27
  %157 = getelementptr inbounds float, ptr %156, i64 3
  %158 = load float, ptr %157, align 4, !tbaa !101
  %159 = load float, ptr %5, align 4, !tbaa !101
  %160 = fcmp reassoc nsz arcp contract afn ogt float %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = load ptr, ptr %2, align 8, !tbaa !27
  %163 = getelementptr inbounds float, ptr %162, i64 3
  %164 = load float, ptr %163, align 4, !tbaa !101
  br label %167

165:                                              ; preds = %154
  %166 = load float, ptr %5, align 4, !tbaa !101
  br label %167

167:                                              ; preds = %165, %161
  %168 = phi reassoc nsz arcp contract afn float [ %164, %161 ], [ %166, %165 ]
  store float %168, ptr %12, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %169 = load ptr, ptr %2, align 8, !tbaa !27
  %170 = getelementptr inbounds float, ptr %169, i64 6
  %171 = load float, ptr %170, align 4, !tbaa !101
  %172 = load float, ptr %7, align 4, !tbaa !101
  %173 = fcmp reassoc nsz arcp contract afn olt float %171, %172
  br i1 %173, label %174, label %178

174:                                              ; preds = %167
  %175 = load ptr, ptr %2, align 8, !tbaa !27
  %176 = getelementptr inbounds float, ptr %175, i64 6
  %177 = load float, ptr %176, align 4, !tbaa !101
  br label %180

178:                                              ; preds = %167
  %179 = load float, ptr %7, align 4, !tbaa !101
  br label %180

180:                                              ; preds = %178, %174
  %181 = phi reassoc nsz arcp contract afn float [ %177, %174 ], [ %179, %178 ]
  store float %181, ptr %13, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %182 = load ptr, ptr %2, align 8, !tbaa !27
  %183 = getelementptr inbounds float, ptr %182, i64 6
  %184 = load float, ptr %183, align 4, !tbaa !101
  %185 = load float, ptr %7, align 4, !tbaa !101
  %186 = fcmp reassoc nsz arcp contract afn ogt float %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load ptr, ptr %2, align 8, !tbaa !27
  %189 = getelementptr inbounds float, ptr %188, i64 6
  %190 = load float, ptr %189, align 4, !tbaa !101
  br label %193

191:                                              ; preds = %180
  %192 = load float, ptr %7, align 4, !tbaa !101
  br label %193

193:                                              ; preds = %191, %187
  %194 = phi reassoc nsz arcp contract afn float [ %190, %187 ], [ %192, %191 ]
  store float %194, ptr %14, align 4, !tbaa !101
  %195 = load float, ptr %10, align 4, !tbaa !101
  %196 = load float, ptr %4, align 4, !tbaa !101
  %197 = fcmp reassoc nsz arcp contract afn olt float %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %193
  %199 = load float, ptr %10, align 4, !tbaa !101
  br label %202

200:                                              ; preds = %193
  %201 = load float, ptr %4, align 4, !tbaa !101
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi reassoc nsz arcp contract afn float [ %199, %198 ], [ %201, %200 ]
  store float %203, ptr %3, align 4, !tbaa !101
  %204 = load float, ptr %10, align 4, !tbaa !101
  %205 = load float, ptr %4, align 4, !tbaa !101
  %206 = fcmp reassoc nsz arcp contract afn ogt float %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load float, ptr %10, align 4, !tbaa !101
  br label %211

209:                                              ; preds = %202
  %210 = load float, ptr %4, align 4, !tbaa !101
  br label %211

211:                                              ; preds = %209, %207
  %212 = phi reassoc nsz arcp contract afn float [ %208, %207 ], [ %210, %209 ]
  store float %212, ptr %4, align 4, !tbaa !101
  %213 = load float, ptr %12, align 4, !tbaa !101
  %214 = load float, ptr %6, align 4, !tbaa !101
  %215 = fcmp reassoc nsz arcp contract afn olt float %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %211
  %217 = load float, ptr %12, align 4, !tbaa !101
  br label %220

218:                                              ; preds = %211
  %219 = load float, ptr %6, align 4, !tbaa !101
  br label %220

220:                                              ; preds = %218, %216
  %221 = phi reassoc nsz arcp contract afn float [ %217, %216 ], [ %219, %218 ]
  store float %221, ptr %5, align 4, !tbaa !101
  %222 = load float, ptr %12, align 4, !tbaa !101
  %223 = load float, ptr %6, align 4, !tbaa !101
  %224 = fcmp reassoc nsz arcp contract afn ogt float %222, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load float, ptr %12, align 4, !tbaa !101
  br label %229

227:                                              ; preds = %220
  %228 = load float, ptr %6, align 4, !tbaa !101
  br label %229

229:                                              ; preds = %227, %225
  %230 = phi reassoc nsz arcp contract afn float [ %226, %225 ], [ %228, %227 ]
  store float %230, ptr %6, align 4, !tbaa !101
  %231 = load float, ptr %14, align 4, !tbaa !101
  %232 = load float, ptr %8, align 4, !tbaa !101
  %233 = fcmp reassoc nsz arcp contract afn olt float %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = load float, ptr %14, align 4, !tbaa !101
  br label %238

236:                                              ; preds = %229
  %237 = load float, ptr %8, align 4, !tbaa !101
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi reassoc nsz arcp contract afn float [ %235, %234 ], [ %237, %236 ]
  store float %239, ptr %7, align 4, !tbaa !101
  %240 = load float, ptr %14, align 4, !tbaa !101
  %241 = load float, ptr %8, align 4, !tbaa !101
  %242 = fcmp reassoc nsz arcp contract afn ogt float %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %238
  %244 = load float, ptr %14, align 4, !tbaa !101
  br label %247

245:                                              ; preds = %238
  %246 = load float, ptr %8, align 4, !tbaa !101
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi reassoc nsz arcp contract afn float [ %244, %243 ], [ %246, %245 ]
  store float %248, ptr %8, align 4, !tbaa !101
  %249 = load float, ptr %9, align 4, !tbaa !101
  %250 = load float, ptr %11, align 4, !tbaa !101
  %251 = fcmp reassoc nsz arcp contract afn ogt float %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %247
  %253 = load float, ptr %9, align 4, !tbaa !101
  br label %256

254:                                              ; preds = %247
  %255 = load float, ptr %11, align 4, !tbaa !101
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi reassoc nsz arcp contract afn float [ %253, %252 ], [ %255, %254 ]
  store float %257, ptr %11, align 4, !tbaa !101
  %258 = load float, ptr %6, align 4, !tbaa !101
  %259 = load float, ptr %8, align 4, !tbaa !101
  %260 = fcmp reassoc nsz arcp contract afn olt float %258, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = load float, ptr %6, align 4, !tbaa !101
  br label %265

263:                                              ; preds = %256
  %264 = load float, ptr %8, align 4, !tbaa !101
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi reassoc nsz arcp contract afn float [ %262, %261 ], [ %264, %263 ]
  store float %266, ptr %6, align 4, !tbaa !101
  %267 = load float, ptr %5, align 4, !tbaa !101
  %268 = load float, ptr %7, align 4, !tbaa !101
  %269 = fcmp reassoc nsz arcp contract afn ogt float %267, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %265
  %271 = load float, ptr %5, align 4, !tbaa !101
  br label %274

272:                                              ; preds = %265
  %273 = load float, ptr %7, align 4, !tbaa !101
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi reassoc nsz arcp contract afn float [ %271, %270 ], [ %273, %272 ]
  store float %275, ptr %14, align 4, !tbaa !101
  %276 = load float, ptr %5, align 4, !tbaa !101
  %277 = load float, ptr %7, align 4, !tbaa !101
  %278 = fcmp reassoc nsz arcp contract afn olt float %276, %277
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = load float, ptr %5, align 4, !tbaa !101
  br label %283

281:                                              ; preds = %274
  %282 = load float, ptr %7, align 4, !tbaa !101
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi reassoc nsz arcp contract afn float [ %280, %279 ], [ %282, %281 ]
  store float %284, ptr %5, align 4, !tbaa !101
  %285 = load float, ptr %11, align 4, !tbaa !101
  %286 = load float, ptr %13, align 4, !tbaa !101
  %287 = fcmp reassoc nsz arcp contract afn ogt float %285, %286
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load float, ptr %11, align 4, !tbaa !101
  br label %292

290:                                              ; preds = %283
  %291 = load float, ptr %13, align 4, !tbaa !101
  br label %292

292:                                              ; preds = %290, %288
  %293 = phi reassoc nsz arcp contract afn float [ %289, %288 ], [ %291, %290 ]
  store float %293, ptr %13, align 4, !tbaa !101
  %294 = load float, ptr %3, align 4, !tbaa !101
  %295 = load float, ptr %5, align 4, !tbaa !101
  %296 = fcmp reassoc nsz arcp contract afn ogt float %294, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %292
  %298 = load float, ptr %3, align 4, !tbaa !101
  br label %301

299:                                              ; preds = %292
  %300 = load float, ptr %5, align 4, !tbaa !101
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi reassoc nsz arcp contract afn float [ %298, %297 ], [ %300, %299 ]
  store float %302, ptr %5, align 4, !tbaa !101
  %303 = load float, ptr %4, align 4, !tbaa !101
  %304 = load float, ptr %6, align 4, !tbaa !101
  %305 = fcmp reassoc nsz arcp contract afn olt float %303, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = load float, ptr %4, align 4, !tbaa !101
  br label %310

308:                                              ; preds = %301
  %309 = load float, ptr %6, align 4, !tbaa !101
  br label %310

310:                                              ; preds = %308, %306
  %311 = phi reassoc nsz arcp contract afn float [ %307, %306 ], [ %309, %308 ]
  store float %311, ptr %4, align 4, !tbaa !101
  %312 = load float, ptr %5, align 4, !tbaa !101
  %313 = load float, ptr %14, align 4, !tbaa !101
  %314 = fcmp reassoc nsz arcp contract afn olt float %312, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %310
  %316 = load float, ptr %5, align 4, !tbaa !101
  br label %319

317:                                              ; preds = %310
  %318 = load float, ptr %14, align 4, !tbaa !101
  br label %319

319:                                              ; preds = %317, %315
  %320 = phi reassoc nsz arcp contract afn float [ %316, %315 ], [ %318, %317 ]
  store float %320, ptr %12, align 4, !tbaa !101
  %321 = load float, ptr %12, align 4, !tbaa !101
  %322 = load float, ptr %4, align 4, !tbaa !101
  %323 = fcmp reassoc nsz arcp contract afn olt float %321, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  %325 = load float, ptr %12, align 4, !tbaa !101
  br label %328

326:                                              ; preds = %319
  %327 = load float, ptr %4, align 4, !tbaa !101
  br label %328

328:                                              ; preds = %326, %324
  %329 = phi reassoc nsz arcp contract afn float [ %325, %324 ], [ %327, %326 ]
  store float %329, ptr %5, align 4, !tbaa !101
  %330 = load float, ptr %12, align 4, !tbaa !101
  %331 = load float, ptr %4, align 4, !tbaa !101
  %332 = fcmp reassoc nsz arcp contract afn ogt float %330, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = load float, ptr %12, align 4, !tbaa !101
  br label %337

335:                                              ; preds = %328
  %336 = load float, ptr %4, align 4, !tbaa !101
  br label %337

337:                                              ; preds = %335, %333
  %338 = phi reassoc nsz arcp contract afn float [ %334, %333 ], [ %336, %335 ]
  store float %338, ptr %4, align 4, !tbaa !101
  %339 = load float, ptr %13, align 4, !tbaa !101
  %340 = load float, ptr %5, align 4, !tbaa !101
  %341 = fcmp reassoc nsz arcp contract afn ogt float %339, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = load float, ptr %13, align 4, !tbaa !101
  br label %346

344:                                              ; preds = %337
  %345 = load float, ptr %5, align 4, !tbaa !101
  br label %346

346:                                              ; preds = %344, %342
  %347 = phi reassoc nsz arcp contract afn float [ %343, %342 ], [ %345, %344 ]
  store float %347, ptr %5, align 4, !tbaa !101
  %348 = load float, ptr %4, align 4, !tbaa !101
  %349 = load float, ptr %5, align 4, !tbaa !101
  %350 = fcmp reassoc nsz arcp contract afn olt float %348, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %346
  %352 = load float, ptr %4, align 4, !tbaa !101
  br label %355

353:                                              ; preds = %346
  %354 = load float, ptr %5, align 4, !tbaa !101
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi reassoc nsz arcp contract afn float [ %352, %351 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret float %356
}

; Function Attrs: nounwind uwtable
define internal i32 @_LinEqSolve(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !67
  store ptr %1, ptr %7, align 8, !tbaa !107
  store ptr %2, ptr %8, align 8, !tbaa !107
  store ptr %3, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store i64 0, ptr %14, align 8, !tbaa !67
  br label %17

17:                                               ; preds = %217, %4
  %18 = load i64, ptr %14, align 8, !tbaa !67
  %19 = load i64, ptr %6, align 8, !tbaa !67
  %20 = sub nsw i64 %19, 1
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %220

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !107
  %24 = load i64, ptr %14, align 8, !tbaa !67
  %25 = load i64, ptr %6, align 8, !tbaa !67
  %26 = mul nsw i64 %24, %25
  %27 = load i64, ptr %14, align 8, !tbaa !67
  %28 = add nsw i64 %26, %27
  %29 = getelementptr inbounds double, ptr %23, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !102
  %31 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %30)
  store double %31, ptr %10, align 8, !tbaa !102
  %32 = load i64, ptr %14, align 8, !tbaa !67
  store i64 %32, ptr %15, align 8, !tbaa !67
  %33 = load i64, ptr %14, align 8, !tbaa !67
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %12, align 8, !tbaa !67
  br label %35

35:                                               ; preds = %62, %22
  %36 = load i64, ptr %12, align 8, !tbaa !67
  %37 = load i64, ptr %6, align 8, !tbaa !67
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  %40 = load double, ptr %10, align 8, !tbaa !102
  %41 = load ptr, ptr %7, align 8, !tbaa !107
  %42 = load i64, ptr %12, align 8, !tbaa !67
  %43 = load i64, ptr %6, align 8, !tbaa !67
  %44 = mul nsw i64 %42, %43
  %45 = load i64, ptr %14, align 8, !tbaa !67
  %46 = add nsw i64 %44, %45
  %47 = getelementptr inbounds double, ptr %41, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !102
  %49 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %48)
  %50 = fcmp reassoc nsz arcp contract afn olt double %40, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %39
  %52 = load ptr, ptr %7, align 8, !tbaa !107
  %53 = load i64, ptr %12, align 8, !tbaa !67
  %54 = load i64, ptr %6, align 8, !tbaa !67
  %55 = mul nsw i64 %53, %54
  %56 = load i64, ptr %14, align 8, !tbaa !67
  %57 = add nsw i64 %55, %56
  %58 = getelementptr inbounds double, ptr %52, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !102
  store double %59, ptr %10, align 8, !tbaa !102
  %60 = load i64, ptr %12, align 8, !tbaa !67
  store i64 %60, ptr %15, align 8, !tbaa !67
  br label %61

61:                                               ; preds = %51, %39
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %12, align 8, !tbaa !67
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %12, align 8, !tbaa !67
  br label %35

65:                                               ; preds = %35
  %66 = load i64, ptr %15, align 8, !tbaa !67
  %67 = load i64, ptr %14, align 8, !tbaa !67
  %68 = icmp ne i64 %66, %67
  br i1 %68, label %69, label %126

69:                                               ; preds = %65
  %70 = load i64, ptr %14, align 8, !tbaa !67
  store i64 %70, ptr %12, align 8, !tbaa !67
  br label %71

71:                                               ; preds = %107, %69
  %72 = load i64, ptr %12, align 8, !tbaa !67
  %73 = load i64, ptr %6, align 8, !tbaa !67
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %110

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !107
  %77 = load i64, ptr %14, align 8, !tbaa !67
  %78 = load i64, ptr %6, align 8, !tbaa !67
  %79 = mul nsw i64 %77, %78
  %80 = load i64, ptr %12, align 8, !tbaa !67
  %81 = add nsw i64 %79, %80
  %82 = getelementptr inbounds double, ptr %76, i64 %81
  %83 = load double, ptr %82, align 8, !tbaa !102
  store double %83, ptr %11, align 8, !tbaa !102
  %84 = load ptr, ptr %7, align 8, !tbaa !107
  %85 = load i64, ptr %15, align 8, !tbaa !67
  %86 = load i64, ptr %6, align 8, !tbaa !67
  %87 = mul nsw i64 %85, %86
  %88 = load i64, ptr %12, align 8, !tbaa !67
  %89 = add nsw i64 %87, %88
  %90 = getelementptr inbounds double, ptr %84, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !102
  %92 = load ptr, ptr %7, align 8, !tbaa !107
  %93 = load i64, ptr %14, align 8, !tbaa !67
  %94 = load i64, ptr %6, align 8, !tbaa !67
  %95 = mul nsw i64 %93, %94
  %96 = load i64, ptr %12, align 8, !tbaa !67
  %97 = add nsw i64 %95, %96
  %98 = getelementptr inbounds double, ptr %92, i64 %97
  store double %91, ptr %98, align 8, !tbaa !102
  %99 = load double, ptr %11, align 8, !tbaa !102
  %100 = load ptr, ptr %7, align 8, !tbaa !107
  %101 = load i64, ptr %15, align 8, !tbaa !67
  %102 = load i64, ptr %6, align 8, !tbaa !67
  %103 = mul nsw i64 %101, %102
  %104 = load i64, ptr %12, align 8, !tbaa !67
  %105 = add nsw i64 %103, %104
  %106 = getelementptr inbounds double, ptr %100, i64 %105
  store double %99, ptr %106, align 8, !tbaa !102
  br label %107

107:                                              ; preds = %75
  %108 = load i64, ptr %12, align 8, !tbaa !67
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %12, align 8, !tbaa !67
  br label %71

110:                                              ; preds = %71
  %111 = load ptr, ptr %8, align 8, !tbaa !107
  %112 = load i64, ptr %14, align 8, !tbaa !67
  %113 = getelementptr inbounds double, ptr %111, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !102
  store double %114, ptr %11, align 8, !tbaa !102
  %115 = load ptr, ptr %8, align 8, !tbaa !107
  %116 = load i64, ptr %15, align 8, !tbaa !67
  %117 = getelementptr inbounds double, ptr %115, i64 %116
  %118 = load double, ptr %117, align 8, !tbaa !102
  %119 = load ptr, ptr %8, align 8, !tbaa !107
  %120 = load i64, ptr %14, align 8, !tbaa !67
  %121 = getelementptr inbounds double, ptr %119, i64 %120
  store double %118, ptr %121, align 8, !tbaa !102
  %122 = load double, ptr %11, align 8, !tbaa !102
  %123 = load ptr, ptr %8, align 8, !tbaa !107
  %124 = load i64, ptr %15, align 8, !tbaa !67
  %125 = getelementptr inbounds double, ptr %123, i64 %124
  store double %122, ptr %125, align 8, !tbaa !102
  br label %126

126:                                              ; preds = %110, %65
  %127 = load ptr, ptr %7, align 8, !tbaa !107
  %128 = load i64, ptr %14, align 8, !tbaa !67
  %129 = load i64, ptr %6, align 8, !tbaa !67
  %130 = mul nsw i64 %128, %129
  %131 = load i64, ptr %14, align 8, !tbaa !67
  %132 = add nsw i64 %130, %131
  %133 = getelementptr inbounds double, ptr %127, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !102
  %135 = fcmp reassoc nsz arcp contract afn oeq double %134, 0.000000e+00
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %283

137:                                              ; preds = %126
  %138 = load i64, ptr %14, align 8, !tbaa !67
  %139 = add nsw i64 %138, 1
  store i64 %139, ptr %13, align 8, !tbaa !67
  br label %140

140:                                              ; preds = %213, %137
  %141 = load i64, ptr %13, align 8, !tbaa !67
  %142 = load i64, ptr %6, align 8, !tbaa !67
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %216

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8, !tbaa !107
  %146 = load i64, ptr %13, align 8, !tbaa !67
  %147 = load i64, ptr %6, align 8, !tbaa !67
  %148 = mul nsw i64 %146, %147
  %149 = load i64, ptr %14, align 8, !tbaa !67
  %150 = add nsw i64 %148, %149
  %151 = getelementptr inbounds double, ptr %145, i64 %150
  %152 = load double, ptr %151, align 8, !tbaa !102
  %153 = fneg reassoc nsz arcp contract afn double %152
  %154 = load ptr, ptr %7, align 8, !tbaa !107
  %155 = load i64, ptr %14, align 8, !tbaa !67
  %156 = load i64, ptr %6, align 8, !tbaa !67
  %157 = mul nsw i64 %155, %156
  %158 = load i64, ptr %14, align 8, !tbaa !67
  %159 = add nsw i64 %157, %158
  %160 = getelementptr inbounds double, ptr %154, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !102
  %162 = fdiv reassoc nsz arcp contract afn double %153, %161
  store double %162, ptr %11, align 8, !tbaa !102
  %163 = load i64, ptr %14, align 8, !tbaa !67
  store i64 %163, ptr %12, align 8, !tbaa !67
  br label %164

164:                                              ; preds = %195, %144
  %165 = load i64, ptr %12, align 8, !tbaa !67
  %166 = load i64, ptr %6, align 8, !tbaa !67
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %168, label %198

168:                                              ; preds = %164
  %169 = load ptr, ptr %7, align 8, !tbaa !107
  %170 = load i64, ptr %13, align 8, !tbaa !67
  %171 = load i64, ptr %6, align 8, !tbaa !67
  %172 = mul nsw i64 %170, %171
  %173 = load i64, ptr %12, align 8, !tbaa !67
  %174 = add nsw i64 %172, %173
  %175 = getelementptr inbounds double, ptr %169, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !102
  %177 = load double, ptr %11, align 8, !tbaa !102
  %178 = load ptr, ptr %7, align 8, !tbaa !107
  %179 = load i64, ptr %14, align 8, !tbaa !67
  %180 = load i64, ptr %6, align 8, !tbaa !67
  %181 = mul nsw i64 %179, %180
  %182 = load i64, ptr %12, align 8, !tbaa !67
  %183 = add nsw i64 %181, %182
  %184 = getelementptr inbounds double, ptr %178, i64 %183
  %185 = load double, ptr %184, align 8, !tbaa !102
  %186 = fmul reassoc nsz arcp contract afn double %177, %185
  %187 = fadd reassoc nsz arcp contract afn double %176, %186
  %188 = load ptr, ptr %7, align 8, !tbaa !107
  %189 = load i64, ptr %13, align 8, !tbaa !67
  %190 = load i64, ptr %6, align 8, !tbaa !67
  %191 = mul nsw i64 %189, %190
  %192 = load i64, ptr %12, align 8, !tbaa !67
  %193 = add nsw i64 %191, %192
  %194 = getelementptr inbounds double, ptr %188, i64 %193
  store double %187, ptr %194, align 8, !tbaa !102
  br label %195

195:                                              ; preds = %168
  %196 = load i64, ptr %12, align 8, !tbaa !67
  %197 = add nsw i64 %196, 1
  store i64 %197, ptr %12, align 8, !tbaa !67
  br label %164

198:                                              ; preds = %164
  %199 = load ptr, ptr %8, align 8, !tbaa !107
  %200 = load i64, ptr %13, align 8, !tbaa !67
  %201 = getelementptr inbounds double, ptr %199, i64 %200
  %202 = load double, ptr %201, align 8, !tbaa !102
  %203 = load double, ptr %11, align 8, !tbaa !102
  %204 = load ptr, ptr %8, align 8, !tbaa !107
  %205 = load i64, ptr %14, align 8, !tbaa !67
  %206 = getelementptr inbounds double, ptr %204, i64 %205
  %207 = load double, ptr %206, align 8, !tbaa !102
  %208 = fmul reassoc nsz arcp contract afn double %203, %207
  %209 = fadd reassoc nsz arcp contract afn double %202, %208
  %210 = load ptr, ptr %8, align 8, !tbaa !107
  %211 = load i64, ptr %13, align 8, !tbaa !67
  %212 = getelementptr inbounds double, ptr %210, i64 %211
  store double %209, ptr %212, align 8, !tbaa !102
  br label %213

213:                                              ; preds = %198
  %214 = load i64, ptr %13, align 8, !tbaa !67
  %215 = add nsw i64 %214, 1
  store i64 %215, ptr %13, align 8, !tbaa !67
  br label %140

216:                                              ; preds = %140
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr %14, align 8, !tbaa !67
  %219 = add nsw i64 %218, 1
  store i64 %219, ptr %14, align 8, !tbaa !67
  br label %17

220:                                              ; preds = %17
  %221 = load i64, ptr %6, align 8, !tbaa !67
  %222 = sub nsw i64 %221, 1
  store i64 %222, ptr %14, align 8, !tbaa !67
  br label %223

223:                                              ; preds = %279, %220
  %224 = load i64, ptr %14, align 8, !tbaa !67
  %225 = icmp sge i64 %224, 0
  br i1 %225, label %226, label %282

226:                                              ; preds = %223
  %227 = load ptr, ptr %8, align 8, !tbaa !107
  %228 = load i64, ptr %14, align 8, !tbaa !67
  %229 = getelementptr inbounds double, ptr %227, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !102
  %231 = load ptr, ptr %9, align 8, !tbaa !107
  %232 = load i64, ptr %14, align 8, !tbaa !67
  %233 = getelementptr inbounds double, ptr %231, i64 %232
  store double %230, ptr %233, align 8, !tbaa !102
  %234 = load i64, ptr %14, align 8, !tbaa !67
  %235 = add nsw i64 %234, 1
  store i64 %235, ptr %12, align 8, !tbaa !67
  br label %236

236:                                              ; preds = %259, %226
  %237 = load i64, ptr %12, align 8, !tbaa !67
  %238 = load i64, ptr %6, align 8, !tbaa !67
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %240, label %262

240:                                              ; preds = %236
  %241 = load ptr, ptr %7, align 8, !tbaa !107
  %242 = load i64, ptr %14, align 8, !tbaa !67
  %243 = load i64, ptr %6, align 8, !tbaa !67
  %244 = mul nsw i64 %242, %243
  %245 = load i64, ptr %12, align 8, !tbaa !67
  %246 = add nsw i64 %244, %245
  %247 = getelementptr inbounds double, ptr %241, i64 %246
  %248 = load double, ptr %247, align 8, !tbaa !102
  %249 = load ptr, ptr %9, align 8, !tbaa !107
  %250 = load i64, ptr %12, align 8, !tbaa !67
  %251 = getelementptr inbounds double, ptr %249, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !102
  %253 = fmul reassoc nsz arcp contract afn double %248, %252
  %254 = load ptr, ptr %9, align 8, !tbaa !107
  %255 = load i64, ptr %14, align 8, !tbaa !67
  %256 = getelementptr inbounds double, ptr %254, i64 %255
  %257 = load double, ptr %256, align 8, !tbaa !102
  %258 = fsub reassoc nsz arcp contract afn double %257, %253
  store double %258, ptr %256, align 8, !tbaa !102
  br label %259

259:                                              ; preds = %240
  %260 = load i64, ptr %12, align 8, !tbaa !67
  %261 = add nsw i64 %260, 1
  store i64 %261, ptr %12, align 8, !tbaa !67
  br label %236

262:                                              ; preds = %236
  %263 = load ptr, ptr %9, align 8, !tbaa !107
  %264 = load i64, ptr %14, align 8, !tbaa !67
  %265 = getelementptr inbounds double, ptr %263, i64 %264
  %266 = load double, ptr %265, align 8, !tbaa !102
  %267 = load ptr, ptr %7, align 8, !tbaa !107
  %268 = load i64, ptr %14, align 8, !tbaa !67
  %269 = load i64, ptr %6, align 8, !tbaa !67
  %270 = mul nsw i64 %268, %269
  %271 = load i64, ptr %14, align 8, !tbaa !67
  %272 = add nsw i64 %270, %271
  %273 = getelementptr inbounds double, ptr %267, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !102
  %275 = fdiv reassoc nsz arcp contract afn double %266, %274
  %276 = load ptr, ptr %9, align 8, !tbaa !107
  %277 = load i64, ptr %14, align 8, !tbaa !67
  %278 = getelementptr inbounds double, ptr %276, i64 %277
  store double %275, ptr %278, align 8, !tbaa !102
  br label %279

279:                                              ; preds = %262
  %280 = load i64, ptr %14, align 8, !tbaa !67
  %281 = add nsw i64 %280, -1
  store i64 %281, ptr %14, align 8, !tbaa !67
  br label %223

282:                                              ; preds = %223
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %283

283:                                              ; preds = %282, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %284 = load i32, ptr %5, align 4
  ret i32 %284
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal float @interpolatef(float noundef %0, float noundef %1, float noundef %2) #5 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !101
  store float %1, ptr %5, align 4, !tbaa !101
  store float %2, ptr %6, align 4, !tbaa !101
  %7 = load float, ptr %4, align 4, !tbaa !101
  %8 = load float, ptr %5, align 4, !tbaa !101
  %9 = load float, ptr %6, align 4, !tbaa !101
  %10 = fsub reassoc nsz arcp contract afn float %8, %9
  %11 = fmul reassoc nsz arcp contract afn float %7, %10
  %12 = load float, ptr %6, align 4, !tbaa !101
  %13 = fadd reassoc nsz arcp contract afn float %11, %12
  ret float %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) #2

declare void @dt_gaussian_blur(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_gaussian_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @modify_roi_out(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  %10 = load ptr, ptr %8, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 20, i1 false), !tbaa.struct !109
  %11 = load ptr, ptr %8, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !106
  %14 = icmp sgt i32 0, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !106
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i32 [ 0, %15 ], [ %19, %16 ]
  %22 = load ptr, ptr %7, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4, !tbaa !106
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !105
  %27 = icmp sgt i32 0, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !105
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i32 [ 0, %28 ], [ %32, %29 ]
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 4, !tbaa !105
  ret void
}

; Function Attrs: nounwind uwtable
define void @modify_roi_in(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 20, i1 false), !tbaa.struct !109
  %11 = load ptr, ptr %8, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 4, !tbaa !106
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 4, !tbaa !105
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !110
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4, !tbaa !65
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !111
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4, !tbaa !66
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %27, i32 0, i32 4
  store float 1.000000e+00, ptr %28, align 4, !tbaa !112
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
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %10, align 8, !tbaa !27
  %14 = load ptr, ptr %9, align 8, !tbaa !27
  %15 = load ptr, ptr %11, align 8, !tbaa !25
  %16 = load ptr, ptr %12, align 8, !tbaa !25
  call void @dt_iop_copy_image_roi(ptr noundef %13, ptr noundef %14, i64 noundef 1, ptr noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 77
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %5, i32 0, i32 18
  %7 = call i32 @dt_image_is_bayerRGB(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 60
  store i32 1, ptr %11, align 4, !tbaa !123
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 79
  store i32 0, ptr %13, align 4, !tbaa !124
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

declare i32 @dt_image_is_bayerRGB(ptr noundef) #2

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
  store ptr %11, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !59
  store ptr %14, ptr %10, align 8, !tbaa !60
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 77
  %17 = load ptr, ptr %16, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 18
  %19 = call i32 @dt_image_is_bayerRGB(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 16, !tbaa !127
  br label %24

24:                                               ; preds = %21, %4
  %25 = load ptr, ptr %9, align 8, !tbaa !125
  %26 = getelementptr inbounds nuw %struct.dt_iop_cacorrect_params_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !128
  %28 = load ptr, ptr %10, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.dt_iop_cacorrect_data_t, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !64
  %30 = load ptr, ptr %9, align 8, !tbaa !125
  %31 = getelementptr inbounds nuw %struct.dt_iop_cacorrect_params_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !130
  %33 = load ptr, ptr %10, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.dt_iop_cacorrect_data_t, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4, !tbaa !62
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
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !59
  call void @free(ptr noundef %9) #12
  %10 = call noalias ptr @malloc(i64 noundef 8) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 16, !tbaa !59
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
  store ptr null, ptr %8, align 16, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 16, !tbaa !131
  store ptr %8, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  store ptr %11, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 77
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %14, i32 0, i32 18
  %16 = call i32 @dt_image_is_bayerRGB(ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !16
  %17 = load i32, ptr %5, align 4, !tbaa !16
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 60
  store i32 %20, ptr %22, align 4, !tbaa !123
  %23 = load i32, ptr %5, align 4, !tbaa !16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 79
  store i32 0, ptr %27, align 4, !tbaa !124
  br label %28

28:                                               ; preds = %25, %1
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 90
  %31 = load ptr, ptr %30, align 16, !tbaa !135
  %32 = call i64 @gtk_stack_get_type() #14
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = load i32, ptr %5, align 4, !tbaa !16
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.9, ptr @.str.10
  call void @gtk_stack_set_visible_child_name(ptr noundef %33, ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw %struct.dt_iop_cacorrect_gui_data_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !136
  %40 = call i64 @gtk_toggle_button_get_type() #14
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw %struct.dt_iop_cacorrect_params_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !130
  call void @gtk_toggle_button_set_active(ptr noundef %41, i32 noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw %struct.dt_iop_cacorrect_gui_data_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !136
  %48 = load i32, ptr %5, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw %struct.dt_iop_cacorrect_gui_data_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !138
  %52 = load i32, ptr %5, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %51, i32 noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !132
  %54 = getelementptr inbounds nuw %struct.dt_iop_cacorrect_gui_data_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !138
  %56 = load ptr, ptr %4, align 8, !tbaa !125
  %57 = getelementptr inbounds nuw %struct.dt_iop_cacorrect_params_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !128
  %59 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %55, i32 noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() #9

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #9

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #2

declare i32 @dt_bauhaus_combobox_set_from_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @_iop_gui_alloc(ptr noundef %6, i64 noundef 16)
  store ptr %7, ptr %3, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 90
  store ptr %8, ptr %10, align 16, !tbaa !135
  store ptr %8, ptr %4, align 8, !tbaa !139
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %11, ptr noundef @.str.11)
  %13 = load ptr, ptr %3, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw %struct.dt_iop_cacorrect_gui_data_t, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !138
  %15 = load ptr, ptr %3, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw %struct.dt_iop_cacorrect_gui_data_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef %19, ptr noundef @.str.13)
  %21 = load ptr, ptr %3, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw %struct.dt_iop_cacorrect_gui_data_t, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !136
  %23 = load ptr, ptr %3, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw %struct.dt_iop_cacorrect_gui_data_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %25, ptr noundef %26)
  %27 = call ptr @gtk_stack_new()
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 90
  store ptr %27, ptr %29, align 16, !tbaa !135
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 90
  %32 = load ptr, ptr %31, align 16, !tbaa !135
  %33 = call i64 @gtk_stack_get_type() #14
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  call void @gtk_stack_set_homogeneous(ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 90
  %37 = load ptr, ptr %36, align 16, !tbaa !135
  %38 = call i64 @gtk_stack_get_type() #14
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !139
  call void @gtk_stack_add_named(ptr noundef %39, ptr noundef %40, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #12
  %42 = call ptr @dt_ui_label_new(ptr noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !139
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %43, i32 0, i32 90
  %45 = load ptr, ptr %44, align 16, !tbaa !135
  %46 = call i64 @gtk_stack_get_type() #14
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !139
  call void @gtk_stack_add_named(ptr noundef %47, ptr noundef %48, ptr noundef @.str.10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !131
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !131
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) #2

declare ptr @gtk_stack_new() #2

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) #2

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !140
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !139
  %6 = load ptr, ptr %3, align 8, !tbaa !139
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.26, i32 noundef 1, ptr noundef @.str.27, double noundef 0.000000e+00, ptr noundef @.str.28, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
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
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !142
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
  %16 = icmp sle i32 %15, 3
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !141
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !145
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f1, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([4 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), i32 0, i32 2), align 8, !tbaa !145
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([4 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), i32 0, i32 2), align 8, !tbaa !145
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
  store ptr %1, ptr %5, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !125
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.13) #15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %struct.dt_iop_cacorrect_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !140
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.11) #15
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %struct.dt_iop_cacorrect_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.13)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !140
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.11)
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

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !67
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

declare ptr @gtk_label_new(ptr noundef) #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
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
!21 = !{!"p1 _ZTSZ13legacy_paramsE28dt_iop_cacorrect_params_v2_t", !8, i64 0}
!22 = !{!23, !17, i64 0}
!23 = !{!"dt_iop_cacorrect_params_v2_t", !17, i64 0, !17, i64 4}
!24 = !{!23, !17, i64 4}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 float", !8, i64 0}
!29 = !{!30, !12, i64 8}
!30 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !31, i64 40, !19, i64 56, !33, i64 64, !9, i64 88, !35, i64 104, !17, i64 108, !17, i64 112, !34, i64 120, !17, i64 128, !17, i64 132, !36, i64 136, !36, i64 156, !36, i64 176, !36, i64 196, !17, i64 216, !17, i64 220, !37, i64 224, !37, i64 352, !41, i64 480}
!31 = !{!"dt_dev_histogram_collection_params_t", !32, i64 0, !17, i64 8}
!32 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!33 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !34, i64 8, !17, i64 16, !17, i64 20}
!34 = !{!"long", !9, i64 0}
!35 = !{!"float", !9, i64 0}
!36 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !35, i64 16}
!37 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !38, i64 48, !40, i64 64, !9, i64 96, !17, i64 112}
!38 = !{!"", !39, i64 0, !39, i64 2}
!39 = !{!"short", !9, i64 0}
!40 = !{!"", !17, i64 0, !9, i64 16}
!41 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!42 = !{!43, !17, i64 184}
!43 = !{!"dt_dev_pixelpipe_t", !44, i64 0, !17, i64 120, !34, i64 128, !28, i64 136, !17, i64 144, !17, i64 148, !35, i64 152, !17, i64 156, !17, i64 160, !37, i64 176, !47, i64 304, !47, i64 312, !47, i64 320, !48, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !49, i64 352, !34, i64 360, !17, i64 368, !17, i64 372, !35, i64 376, !35, i64 380, !35, i64 384, !34, i64 392, !50, i64 400, !50, i64 440, !50, i64 480, !17, i64 520, !17, i64 524, !17, i64 528, !51, i64 536, !17, i64 576, !17, i64 580, !17, i64 584, !9, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !17, i64 628, !52, i64 640, !17, i64 2496, !49, i64 2504, !17, i64 2512, !48, i64 2520, !48, i64 2528, !48, i64 2536, !17, i64 2544, !28, i64 2552, !34, i64 2560}
!44 = !{!"dt_dev_pixelpipe_cache_t", !17, i64 0, !34, i64 8, !34, i64 16, !8, i64 24, !45, i64 32, !46, i64 40, !45, i64 48, !19, i64 56, !19, i64 64, !34, i64 72, !17, i64 80, !34, i64 88, !34, i64 96, !17, i64 104, !17, i64 108, !17, i64 112}
!45 = !{!"p1 long", !8, i64 0}
!46 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!47 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!48 = !{!"p1 _ZTS6_GList", !8, i64 0}
!49 = !{!"p1 omnipotent char", !8, i64 0}
!50 = !{!"dt_pthread_mutex_t", !9, i64 0}
!51 = !{!"dt_dev_detail_mask_t", !36, i64 0, !34, i64 24, !28, i64 32}
!52 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !35, i64 24, !35, i64 28, !35, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !34, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !35, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !34, i64 1440, !34, i64 1448, !34, i64 1456, !34, i64 1464, !17, i64 1472, !37, i64 1488, !9, i64 1616, !49, i64 1656, !17, i64 1664, !17, i64 1668, !53, i64 1672, !54, i64 1680, !56, i64 1704, !39, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !35, i64 1736, !35, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !48, i64 1824, !57, i64 1832, !17, i64 1840, !17, i64 1844}
!53 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!54 = !{!"dt_image_geoloc_t", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"double", !9, i64 0}
!56 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!57 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!58 = !{!43, !17, i64 620}
!59 = !{!30, !8, i64 16}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS23dt_iop_cacorrect_data_t", !8, i64 0}
!62 = !{!63, !17, i64 0}
!63 = !{!"dt_iop_cacorrect_data_t", !17, i64 0, !17, i64 4}
!64 = !{!63, !17, i64 4}
!65 = !{!36, !17, i64 8}
!66 = !{!36, !17, i64 12}
!67 = !{!34, !34, i64 0}
!68 = !{!30, !17, i64 132}
!69 = !{!70, !17, i64 8}
!70 = !{!"darktable_t", !71, i64 0, !17, i64 4, !17, i64 8, !48, i64 16, !48, i64 24, !48, i64 32, !48, i64 40, !72, i64 48, !73, i64 56, !74, i64 64, !75, i64 72, !76, i64 80, !77, i64 88, !78, i64 96, !79, i64 104, !80, i64 112, !81, i64 120, !82, i64 128, !83, i64 136, !84, i64 144, !85, i64 152, !86, i64 160, !87, i64 168, !88, i64 176, !89, i64 184, !90, i64 192, !91, i64 200, !92, i64 208, !93, i64 216, !94, i64 224, !9, i64 232, !50, i64 2792, !50, i64 2832, !50, i64 2872, !50, i64 2912, !50, i64 2952, !49, i64 2992, !49, i64 3000, !49, i64 3008, !49, i64 3016, !49, i64 3024, !49, i64 3032, !49, i64 3040, !49, i64 3048, !49, i64 3056, !49, i64 3064, !49, i64 3072, !49, i64 3080, !49, i64 3088, !95, i64 3096, !48, i64 3104, !55, i64 3112, !48, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !96, i64 3328, !97, i64 3336, !98, i64 3344, !99, i64 3384, !100, i64 3416}
!71 = !{!"dt_codepath_t", !17, i64 0}
!72 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!73 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!74 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!75 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!76 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!77 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!78 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!79 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!80 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!81 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!82 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!83 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!84 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!85 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!86 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!87 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!88 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!89 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!90 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!91 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!92 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!93 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!94 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!95 = !{!"", !17, i64 0}
!96 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!97 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!98 = !{!"dt_sys_resources_t", !34, i64 0, !34, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!99 = !{!"dt_backthumb_t", !55, i64 0, !55, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!100 = !{!"dt_gimp_t", !17, i64 0, !49, i64 8, !49, i64 16, !17, i64 24, !17, i64 28}
!101 = !{!35, !35, i64 0}
!102 = !{!55, !55, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS13dt_gaussian_t", !8, i64 0}
!105 = !{!36, !17, i64 4}
!106 = !{!36, !17, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 double", !8, i64 0}
!109 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 16, i64 4, !101}
!110 = !{!30, !17, i64 144}
!111 = !{!30, !17, i64 148}
!112 = !{!36, !35, i64 16}
!113 = !{!114, !74, i64 664}
!114 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !115, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !33, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !74, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !50, i64 712, !8, i64 752, !116, i64 760, !116, i64 768, !8, i64 776, !117, i64 784, !120, i64 816, !120, i64 824, !120, i64 832, !120, i64 840, !120, i64 848, !120, i64 856, !120, i64 864, !17, i64 872, !120, i64 880, !120, i64 888, !120, i64 896, !121, i64 904, !121, i64 912, !120, i64 920, !120, i64 928, !17, i64 936, !122, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !120, i64 1088, !8, i64 1096, !17, i64 1104}
!115 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!116 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!117 = !{!"", !118, i64 0, !119, i64 16}
!118 = !{!"", !41, i64 0, !41, i64 8}
!119 = !{!"", !7, i64 0, !17, i64 8}
!120 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!121 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!122 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!123 = !{!114, !17, i64 484}
!124 = !{!114, !17, i64 676}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS25dt_iop_cacorrect_params_t", !8, i64 0}
!127 = !{!30, !17, i64 32}
!128 = !{!129, !17, i64 4}
!129 = !{!"dt_iop_cacorrect_params_t", !17, i64 0, !17, i64 4}
!130 = !{!129, !17, i64 0}
!131 = !{!114, !8, i64 704}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS27dt_iop_cacorrect_gui_data_t", !8, i64 0}
!134 = !{!114, !8, i64 680}
!135 = !{!114, !120, i64 816}
!136 = !{!137, !120, i64 0}
!137 = !{!"dt_iop_cacorrect_gui_data_t", !120, i64 0, !120, i64 8}
!138 = !{!137, !120, i64 8}
!139 = !{!120, !120, i64 0}
!140 = !{!49, !49, i64 0}
!141 = !{!122, !122, i64 0}
!142 = !{!143, !17, i64 0}
!143 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !49, i64 8, !34, i64 16, !144, i64 24, !34, i64 32, !34, i64 40, !41, i64 48}
!144 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!145 = !{!9, !9, i64 0}
