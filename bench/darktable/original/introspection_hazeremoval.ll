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
%struct.dt_iop_hazeremoval_params_t = type { float, float, i32 }
%struct.dt_iop_hazeremoval_global_data_t = type { i32, i32, i32, i32, i32, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_hazeremoval_gui_data_t = type { ptr, ptr, [4 x float], float, i64 }
%struct.const_rgb_image = type { ptr, i32, i32, i32 }
%struct.gray_image = type { ptr, i32, i32 }
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
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [13 x i8] c"haze removal\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"dehaze|defog|smoke|smog\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"remove fog and atmospheric hazing from images\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"frequential, RGB\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"hazeremoval_transision_map\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"hazeremoval_box_min_x\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"hazeremoval_box_min_y\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"hazeremoval_box_max_x\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"hazeremoval_box_max_y\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"hazeremoval_dehaze\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"amount of haze reduction\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"limit haze removal up to a specific spatial depth\00", align 1
@__const.process.A0 = private unnamed_addr constant [4 x float] [float 0x7FF8000000000000, float 0x7FF8000000000000, float 0x7FF8000000000000, float 0.000000e+00], align 16
@.str.16 = private unnamed_addr constant [20 x i8] c"inconsistent output\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.21, i64 12, ptr getelementptr (i8, ptr @introspection_linear, i64 264), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f3 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@.str.17 = private unnamed_addr constant [19 x i8] c"compatibility_mode\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"dt_iop_hazeremoval_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.12, ptr @.str.12, ptr @.str.19, i64 4, i64 0, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.18, ptr @.str.14, ptr @.str.14, ptr @.str.19, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.20, ptr @.str.17, ptr @.str.17, ptr @.str.19, i64 4, i64 8, ptr null }, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.21, ptr @.str.19, ptr @.str.19, ptr @.str.19, i64 12, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #14
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @aliases() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #14
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #14
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #14
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #14
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #14
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #14
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
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 12) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !15
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

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
  %9 = load ptr, ptr %8, align 16, !tbaa !15
  call void @free(ptr noundef %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

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
  store ptr %1, ptr %9, align 8, !tbaa !30
  store i32 %2, ptr %10, align 4, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !32
  store ptr %5, ptr %13, align 8, !tbaa !32
  %16 = load i32, ptr %10, align 4, !tbaa !31
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %19 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %19, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %20 = call noalias ptr @malloc(i64 noundef 12) #16
  store ptr %20, ptr %15, align 8, !tbaa !35
  %21 = load ptr, ptr %15, align 8, !tbaa !35
  %22 = load ptr, ptr %14, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 8, i1 false)
  %23 = load ptr, ptr %15, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_params_t, ptr %23, i32 0, i32 2
  store i32 1, ptr %24, align 4, !tbaa !37
  %25 = load ptr, ptr %15, align 8, !tbaa !35
  %26 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %25, ptr %26, align 8, !tbaa !30
  %27 = load ptr, ptr %12, align 8, !tbaa !32
  store i32 12, ptr %27, align 4, !tbaa !31
  %28 = load ptr, ptr %13, align 8, !tbaa !32
  store i32 2, ptr %28, align 4, !tbaa !31
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %30

29:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %18
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noalias ptr @malloc(i64 noundef 24) #16
  store ptr %5, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 27, ptr %4, align 4, !tbaa !31
  %6 = call i32 @dt_opencl_create_kernel(i32 noundef 27, ptr noundef @.str.6)
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_global_data_t, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 4, !tbaa !43
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 27, ptr noundef @.str.7)
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_global_data_t, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !45
  %12 = call i32 @dt_opencl_create_kernel(i32 noundef 27, ptr noundef @.str.8)
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_global_data_t, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 4, !tbaa !46
  %15 = call i32 @dt_opencl_create_kernel(i32 noundef 27, ptr noundef @.str.9)
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_global_data_t, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 4, !tbaa !47
  %18 = call i32 @dt_opencl_create_kernel(i32 noundef 27, ptr noundef @.str.10)
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_global_data_t, ptr %19, i32 0, i32 4
  store i32 %18, ptr %20, align 4, !tbaa !48
  %21 = call i32 @dt_opencl_create_kernel(i32 noundef 27, ptr noundef @.str.11)
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_global_data_t, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 4, !tbaa !49
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = load ptr, ptr %2, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %25, i32 0, i32 58
  store ptr %24, ptr %26, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !56
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %6, ptr %3, align 8, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !43
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_global_data_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !45
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_global_data_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !46
  call void @dt_opencl_free_kernel(i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_global_data_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !47
  call void @dt_opencl_free_kernel(i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_global_data_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !48
  call void @dt_opencl_free_kernel(i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_global_data_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !49
  call void @dt_opencl_free_kernel(i32 noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %25, i32 0, i32 58
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  call void @free(ptr noundef %27) #14
  %28 = load ptr, ptr %2, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %28, i32 0, i32 58
  store ptr null, ptr %29, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !57
  store ptr %6, ptr %3, align 8, !tbaa !67
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %8, i32 0, i32 3
  store float 0x7FF8000000000000, ptr %9, align 16, !tbaa !69
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  store float 0x7FF8000000000000, ptr %12, align 16, !tbaa !71
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  store float 0x7FF8000000000000, ptr %15, align 4, !tbaa !71
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  store float 0x7FF8000000000000, ptr %18, align 8, !tbaa !71
  %19 = load ptr, ptr %3, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %19, i32 0, i32 4
  store i64 0, ptr %20, align 8, !tbaa !72
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_gui_enter_critical_section(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call i32 @dt_pthread_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_gui_leave_critical_section(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call i32 @dt_pthread_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  store ptr %10, ptr %7, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_params_t, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 4, !tbaa !37
  br label %16

16:                                               ; preds = %13, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 48)
  store ptr %5, ptr %3, align 8, !tbaa !67
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %6, i32 0, i32 3
  store float 0x7FF8000000000000, ptr %7, align 16, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  store float 0x7FF8000000000000, ptr %10, align 16, !tbaa !71
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  store float 0x7FF8000000000000, ptr %13, align 4, !tbaa !71
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  store float 0x7FF8000000000000, ptr %16, align 8, !tbaa !71
  %17 = load ptr, ptr %3, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %17, i32 0, i32 4
  store i64 0, ptr %18, align 8, !tbaa !72
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %19, ptr noundef @.str.12)
  %21 = load ptr, ptr %3, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 16, !tbaa !75
  %23 = load ptr, ptr %3, align 8, !tbaa !67
  %24 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16, !tbaa !75
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %27, ptr noundef @.str.14)
  %29 = load ptr, ptr %3, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !76
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  call void @dt_bauhaus_slider_set_digits(ptr noundef %33, i32 noundef 3)
  %34 = load ptr, ptr %3, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load i64, ptr %4, align 8, !tbaa !77
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !57
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !57
  ret ptr %11
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_quick_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !78
  store i32 %3, ptr %8, align 4, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !78
  %15 = load ptr, ptr %7, align 8, !tbaa !78
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %107

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %106, %18
  %20 = load ptr, ptr %7, align 8, !tbaa !78
  %21 = load ptr, ptr %5, align 8, !tbaa !78
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = icmp ugt ptr %20, %22
  br i1 %23, label %24, label %107

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %25, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %26 = load i32, ptr %8, align 4, !tbaa !31
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !78
  %30 = load ptr, ptr %7, align 8, !tbaa !78
  %31 = load ptr, ptr %5, align 8, !tbaa !78
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 4
  %36 = sdiv i64 %35, 2
  %37 = getelementptr inbounds float, ptr %29, i64 %36
  br label %40

38:                                               ; preds = %24
  %39 = load ptr, ptr %6, align 8, !tbaa !78
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi ptr [ %37, %28 ], [ %39, %38 ]
  store ptr %41, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %42 = load ptr, ptr %7, align 8, !tbaa !78
  %43 = getelementptr inbounds float, ptr %42, i64 -1
  store ptr %43, ptr %11, align 8, !tbaa !78
  %44 = load ptr, ptr %9, align 8, !tbaa !78
  %45 = load float, ptr %44, align 4, !tbaa !71
  %46 = load ptr, ptr %11, align 8, !tbaa !78
  %47 = load float, ptr %46, align 4, !tbaa !71
  %48 = fcmp reassoc nsz arcp contract afn olt float %45, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr %9, align 8, !tbaa !78
  %51 = load ptr, ptr %11, align 8, !tbaa !78
  call void @_pointer_swap_f(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %40
  %53 = load ptr, ptr %9, align 8, !tbaa !78
  %54 = load float, ptr %53, align 4, !tbaa !71
  %55 = load ptr, ptr %10, align 8, !tbaa !78
  %56 = load float, ptr %55, align 4, !tbaa !71
  %57 = fcmp reassoc nsz arcp contract afn olt float %54, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !78
  %60 = load ptr, ptr %10, align 8, !tbaa !78
  call void @_pointer_swap_f(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %52
  %62 = load ptr, ptr %11, align 8, !tbaa !78
  %63 = load float, ptr %62, align 4, !tbaa !71
  %64 = load ptr, ptr %10, align 8, !tbaa !78
  %65 = load float, ptr %64, align 4, !tbaa !71
  %66 = fcmp reassoc nsz arcp contract afn olt float %63, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8, !tbaa !78
  %69 = load ptr, ptr %10, align 8, !tbaa !78
  call void @_pointer_swap_f(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %71 = load ptr, ptr %5, align 8, !tbaa !78
  %72 = load ptr, ptr %7, align 8, !tbaa !78
  %73 = getelementptr inbounds float, ptr %72, i64 -1
  %74 = load ptr, ptr %7, align 8, !tbaa !78
  %75 = getelementptr inbounds float, ptr %74, i64 -1
  %76 = load float, ptr %75, align 4, !tbaa !71
  %77 = load i32, ptr %8, align 4, !tbaa !31
  %78 = call ptr @_partition(ptr noundef %71, ptr noundef %73, float noundef %76, i32 noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !78
  %79 = load i32, ptr %8, align 4, !tbaa !31
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = load ptr, ptr %10, align 8, !tbaa !78
  store ptr %82, ptr %11, align 8, !tbaa !78
  br label %85

83:                                               ; preds = %70
  %84 = load ptr, ptr %12, align 8, !tbaa !78
  store ptr %84, ptr %11, align 8, !tbaa !78
  br label %85

85:                                               ; preds = %83, %81
  %86 = load ptr, ptr %7, align 8, !tbaa !78
  %87 = getelementptr inbounds float, ptr %86, i64 -1
  %88 = load ptr, ptr %11, align 8, !tbaa !78
  call void @_pointer_swap_f(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %6, align 8, !tbaa !78
  %90 = load ptr, ptr %11, align 8, !tbaa !78
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 2, ptr %13, align 4
  br label %104

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8, !tbaa !78
  %95 = load ptr, ptr %11, align 8, !tbaa !78
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %11, align 8, !tbaa !78
  store ptr %98, ptr %7, align 8, !tbaa !78
  br label %102

99:                                               ; preds = %93
  %100 = load ptr, ptr %11, align 8, !tbaa !78
  %101 = getelementptr inbounds float, ptr %100, i64 1
  store ptr %101, ptr %5, align 8, !tbaa !78
  br label %102

102:                                              ; preds = %99, %97
  br label %103

103:                                              ; preds = %102
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %103, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %105 = load i32, ptr %13, align 4
  switch i32 %105, label %108 [
    i32 0, label %106
    i32 2, label %107
  ]

106:                                              ; preds = %104
  br label %19

107:                                              ; preds = %17, %104, %19
  ret void

108:                                              ; preds = %104
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pointer_swap_f(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !78
  %7 = load float, ptr %6, align 4, !tbaa !71
  store float %7, ptr %5, align 4, !tbaa !71
  %8 = load ptr, ptr %4, align 8, !tbaa !78
  %9 = load float, ptr %8, align 4, !tbaa !71
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  store float %9, ptr %10, align 4, !tbaa !71
  %11 = load float, ptr %5, align 4, !tbaa !71
  %12 = load ptr, ptr %4, align 8, !tbaa !78
  store float %11, ptr %12, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_partition(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !78
  store ptr %1, ptr %7, align 8, !tbaa !78
  store float %2, ptr %8, align 4, !tbaa !71
  store i32 %3, ptr %9, align 4, !tbaa !31
  %11 = load i32, ptr %9, align 4, !tbaa !31
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %58

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %25, %13
  %15 = load ptr, ptr %6, align 8, !tbaa !78
  %16 = load ptr, ptr %7, align 8, !tbaa !78
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !78
  %20 = load float, ptr %19, align 4, !tbaa !71
  %21 = load float, ptr %8, align 4, !tbaa !71
  %22 = fcmp reassoc nsz arcp contract afn olt float %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %28

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw float, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !78
  br label %14

28:                                               ; preds = %23, %14
  %29 = load ptr, ptr %6, align 8, !tbaa !78
  %30 = load ptr, ptr %7, align 8, !tbaa !78
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %33, ptr %5, align 8
  br label %100

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %35 = load ptr, ptr %6, align 8, !tbaa !78
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store ptr %36, ptr %10, align 8, !tbaa !78
  br label %37

37:                                               ; preds = %53, %34
  %38 = load ptr, ptr %10, align 8, !tbaa !78
  %39 = load ptr, ptr %7, align 8, !tbaa !78
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %56

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8, !tbaa !78
  %44 = load float, ptr %43, align 4, !tbaa !71
  %45 = load float, ptr %8, align 4, !tbaa !71
  %46 = fcmp reassoc nsz arcp contract afn olt float %44, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !78
  %49 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_pointer_swap_f(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw float, ptr %50, i32 1
  store ptr %51, ptr %6, align 8, !tbaa !78
  br label %52

52:                                               ; preds = %47, %42
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw float, ptr %54, i32 1
  store ptr %55, ptr %10, align 8, !tbaa !78
  br label %37

56:                                               ; preds = %41
  %57 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %57, ptr %5, align 8
  br label %100

58:                                               ; preds = %4
  %59 = load ptr, ptr %7, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw float, ptr %59, i32 1
  store ptr %60, ptr %7, align 8, !tbaa !78
  br label %61

61:                                               ; preds = %58, %97
  br label %62

62:                                               ; preds = %74, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw float, ptr %63, i32 1
  store ptr %64, ptr %6, align 8, !tbaa !78
  br label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !78
  %67 = load ptr, ptr %7, align 8, !tbaa !78
  %68 = icmp ult ptr %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !78
  %71 = load float, ptr %70, align 4, !tbaa !71
  %72 = load float, ptr %8, align 4, !tbaa !71
  %73 = fcmp reassoc nsz arcp contract afn olt float %71, %72
  br label %74

74:                                               ; preds = %69, %65
  %75 = phi i1 [ false, %65 ], [ %73, %69 ]
  br i1 %75, label %62, label %76

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %89, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !78
  %79 = getelementptr inbounds float, ptr %78, i32 -1
  store ptr %79, ptr %7, align 8, !tbaa !78
  br label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8, !tbaa !78
  %82 = load ptr, ptr %7, align 8, !tbaa !78
  %83 = icmp ult ptr %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !78
  %86 = load float, ptr %85, align 4, !tbaa !71
  %87 = load float, ptr %8, align 4, !tbaa !71
  %88 = fcmp reassoc nsz arcp contract afn ogt float %86, %87
  br label %89

89:                                               ; preds = %84, %80
  %90 = phi i1 [ false, %80 ], [ %88, %84 ]
  br i1 %90, label %77, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr %6, align 8, !tbaa !78
  %93 = load ptr, ptr %7, align 8, !tbaa !78
  %94 = icmp uge ptr %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8, !tbaa !78
  store ptr %96, ptr %5, align 8
  br label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8, !tbaa !78
  %99 = load ptr, ptr %7, align 8, !tbaa !78
  call void @_pointer_swap_f(ptr noundef %98, ptr noundef %99)
  br label %61

100:                                              ; preds = %95, %56, %32
  %101 = load ptr, ptr %5, align 8
  ret ptr %101
}

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
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.const_rgb_image, align 8
  %27 = alloca [4 x float], align 16
  %28 = alloca float, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.gray_image, align 8
  %32 = alloca %struct.gray_image, align 8
  %33 = alloca float, align 4
  %34 = alloca [4 x float], align 16
  %35 = alloca %struct.gray_image, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca [4 x float], align 16
  %40 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !80
  store ptr %5, ptr %12, align 8, !tbaa !80
  %41 = load ptr, ptr %7, align 8, !tbaa !6
  %42 = load ptr, ptr %8, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 4, !tbaa !82
  %45 = load ptr, ptr %9, align 8, !tbaa !30
  %46 = load ptr, ptr %10, align 8, !tbaa !30
  %47 = load ptr, ptr %11, align 8, !tbaa !80
  %48 = load ptr, ptr %12, align 8, !tbaa !80
  %49 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %41, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %6
  br label %341

52:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %53, i32 0, i32 83
  %55 = load ptr, ptr %54, align 16, !tbaa !57
  store ptr %55, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 16, !tbaa !15
  store ptr %58, ptr %14, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %59 = load ptr, ptr %11, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !83
  store i32 %61, ptr %15, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %62 = load ptr, ptr %11, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !84
  store i32 %64, ptr %16, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %65 = load i32, ptr %15, align 4, !tbaa !31
  %66 = sext i32 %65 to i64
  %67 = load i32, ptr %16, align 4, !tbaa !31
  %68 = sext i32 %67 to i64
  %69 = mul i64 %66, %68
  store i64 %69, ptr %17, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 6, ptr %18, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 9, ptr %19, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %70 = load ptr, ptr %14, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_params_t, ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 4, !tbaa !85
  store float %72, ptr %20, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %73 = load ptr, ptr %14, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_params_t, ptr %73, i32 0, i32 1
  %75 = load float, ptr %74, align 4, !tbaa !86
  store float %75, ptr %21, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %76 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 0x3F999999A0000000)
  store float %76, ptr %22, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %77 = load ptr, ptr %14, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_params_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !37
  store i32 %79, ptr %23, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %80 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %80, ptr %24, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %81 = load ptr, ptr %10, align 8, !tbaa !30
  store ptr %81, ptr %25, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #14
  %82 = getelementptr inbounds nuw %struct.const_rgb_image, ptr %26, i32 0, i32 0
  %83 = load ptr, ptr %24, align 8, !tbaa !78
  store ptr %83, ptr %82, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw %struct.const_rgb_image, ptr %26, i32 0, i32 1
  %85 = load i32, ptr %15, align 4, !tbaa !31
  store i32 %85, ptr %84, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw %struct.const_rgb_image, ptr %26, i32 0, i32 2
  %87 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %87, ptr %86, align 4, !tbaa !90
  %88 = getelementptr inbounds nuw %struct.const_rgb_image, ptr %26, i32 0, i32 3
  store i32 4, ptr %88, align 8, !tbaa !91
  %89 = getelementptr i8, ptr %26, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 @__const.process.A0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store float 0x7FF8000000000000, ptr %28, align 4, !tbaa !71
  %90 = load ptr, ptr %7, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %90, i32 0, i32 77
  %92 = load ptr, ptr %91, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 16, !tbaa !93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %155

96:                                               ; preds = %52
  %97 = load ptr, ptr %13, align 8, !tbaa !67
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %155

99:                                               ; preds = %96
  %100 = load ptr, ptr %8, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !117
  %103 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %102, i32 0, i32 45
  %104 = load i32, ptr %103, align 4, !tbaa !118
  %105 = and i32 %104, 2
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %155

107:                                              ; preds = %99
  %108 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %108)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %109 = load ptr, ptr %13, align 8, !tbaa !67
  %110 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %109, i32 0, i32 4
  %111 = load i64, ptr %110, align 8, !tbaa !72
  store i64 %111, ptr %29, align 8, !tbaa !77
  %112 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %112)
  %113 = load i64, ptr %29, align 8, !tbaa !77
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %107
  %116 = load ptr, ptr %7, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %116, i32 0, i32 77
  %118 = load ptr, ptr %117, align 8, !tbaa !92
  %119 = load ptr, ptr %8, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !117
  %122 = load ptr, ptr %7, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %122, i32 0, i32 59
  %124 = load i32, ptr %123, align 16, !tbaa !125
  %125 = sitofp i32 %124 to double
  %126 = load ptr, ptr %7, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %126, i32 0, i32 84
  %128 = load ptr, ptr %13, align 8, !tbaa !67
  %129 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %128, i32 0, i32 4
  %130 = call i32 @dt_dev_sync_pixelpipe_hash(ptr noundef %118, ptr noundef %121, double noundef %125, i32 noundef 3, ptr noundef %127, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %115
  %133 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %115, %107
  %135 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %135)
  %136 = load ptr, ptr %13, align 8, !tbaa !67
  %137 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds [4 x float], ptr %137, i64 0, i64 0
  %139 = load float, ptr %138, align 16, !tbaa !71
  %140 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  store float %139, ptr %140, align 16, !tbaa !71
  %141 = load ptr, ptr %13, align 8, !tbaa !67
  %142 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds [4 x float], ptr %142, i64 0, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !71
  %145 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  store float %144, ptr %145, align 4, !tbaa !71
  %146 = load ptr, ptr %13, align 8, !tbaa !67
  %147 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds [4 x float], ptr %147, i64 0, i64 2
  %149 = load float, ptr %148, align 8, !tbaa !71
  %150 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  store float %149, ptr %150, align 8, !tbaa !71
  %151 = load ptr, ptr %13, align 8, !tbaa !67
  %152 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %151, i32 0, i32 3
  %153 = load float, ptr %152, align 16, !tbaa !69
  store float %153, ptr %28, align 4, !tbaa !71
  %154 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %154)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %155

155:                                              ; preds = %134, %99, %96, %52
  %156 = load ptr, ptr %8, align 8, !tbaa !13
  %157 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !117
  %159 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %158, i32 0, i32 45
  %160 = load i32, ptr %159, align 4, !tbaa !118
  %161 = and i32 %160, 512
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %155
  %166 = load float, ptr %28, align 4, !tbaa !71
  %167 = call i32 @dt_isnan(float noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i32, ptr %23, align 4, !tbaa !31
  %171 = call reassoc nsz arcp contract afn float @_ambient_light(ptr noundef byval(%struct.const_rgb_image) align 8 %26, i32 noundef 6, ptr noundef %27, i32 noundef %170)
  store float %171, ptr %28, align 4, !tbaa !71
  br label %172

172:                                              ; preds = %169, %165
  %173 = load ptr, ptr %7, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %173, i32 0, i32 77
  %175 = load ptr, ptr %174, align 8, !tbaa !92
  %176 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 16, !tbaa !93
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %225

179:                                              ; preds = %172
  %180 = load ptr, ptr %13, align 8, !tbaa !67
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %225

182:                                              ; preds = %179
  %183 = load ptr, ptr %8, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !117
  %186 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %185, i32 0, i32 45
  %187 = load i32, ptr %186, align 4, !tbaa !118
  %188 = and i32 %187, 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %225

190:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %191 = load ptr, ptr %7, align 8, !tbaa !6
  %192 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %191, i32 0, i32 77
  %193 = load ptr, ptr %192, align 8, !tbaa !92
  %194 = load ptr, ptr %8, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !117
  %197 = load ptr, ptr %7, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %197, i32 0, i32 59
  %199 = load i32, ptr %198, align 16, !tbaa !125
  %200 = sitofp i32 %199 to double
  %201 = call i64 @dt_dev_hash_plus(ptr noundef %193, ptr noundef %196, double noundef %200, i32 noundef 3)
  store i64 %201, ptr %30, align 8, !tbaa !77
  %202 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %202)
  %203 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %204 = load float, ptr %203, align 16, !tbaa !71
  %205 = load ptr, ptr %13, align 8, !tbaa !67
  %206 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds [4 x float], ptr %206, i64 0, i64 0
  store float %204, ptr %207, align 16, !tbaa !71
  %208 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  %209 = load float, ptr %208, align 4, !tbaa !71
  %210 = load ptr, ptr %13, align 8, !tbaa !67
  %211 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds [4 x float], ptr %211, i64 0, i64 1
  store float %209, ptr %212, align 4, !tbaa !71
  %213 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %214 = load float, ptr %213, align 8, !tbaa !71
  %215 = load ptr, ptr %13, align 8, !tbaa !67
  %216 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %215, i32 0, i32 2
  %217 = getelementptr inbounds [4 x float], ptr %216, i64 0, i64 2
  store float %214, ptr %217, align 8, !tbaa !71
  %218 = load float, ptr %28, align 4, !tbaa !71
  %219 = load ptr, ptr %13, align 8, !tbaa !67
  %220 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %219, i32 0, i32 3
  store float %218, ptr %220, align 16, !tbaa !69
  %221 = load i64, ptr %30, align 8, !tbaa !77
  %222 = load ptr, ptr %13, align 8, !tbaa !67
  %223 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_gui_data_t, ptr %222, i32 0, i32 4
  store i64 %221, ptr %223, align 8, !tbaa !72
  %224 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %224)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %225

225:                                              ; preds = %190, %182, %179, %172
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  %226 = load i32, ptr %15, align 4, !tbaa !31
  %227 = load i32, ptr %16, align 4, !tbaa !31
  %228 = call { ptr, i64 } @new_gray_image(i32 noundef %226, i32 noundef %227)
  %229 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %230 = extractvalue { ptr, i64 } %228, 0
  store ptr %230, ptr %229, align 8
  %231 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %232 = extractvalue { ptr, i64 } %228, 1
  store i64 %232, ptr %231, align 8
  %233 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %234 = load float, ptr %20, align 4, !tbaa !71
  %235 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw { ptr, i64 }, ptr %31, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  call void @_transition_map(ptr noundef byval(%struct.const_rgb_image) align 8 %26, ptr %236, i64 %238, i32 noundef 6, ptr noundef %233, float noundef %234)
  %239 = getelementptr inbounds nuw %struct.gray_image, ptr %31, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !126
  %241 = getelementptr inbounds nuw %struct.gray_image, ptr %31, i32 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !128
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds nuw %struct.gray_image, ptr %31, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !129
  %246 = sext i32 %245 to i64
  call void @dt_box_min(ptr noundef %240, i64 noundef %243, i64 noundef %246, i32 noundef 1, i64 noundef 6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #14
  %247 = load i32, ptr %15, align 4, !tbaa !31
  %248 = load i32, ptr %16, align 4, !tbaa !31
  %249 = call { ptr, i64 } @new_gray_image(i32 noundef %247, i32 noundef %248)
  %250 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %251 = extractvalue { ptr, i64 } %249, 0
  store ptr %251, ptr %250, align 8
  %252 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %253 = extractvalue { ptr, i64 } %249, 1
  store i64 %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw %struct.const_rgb_image, ptr %26, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !87
  %256 = getelementptr inbounds nuw %struct.gray_image, ptr %31, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !126
  %258 = getelementptr inbounds nuw %struct.gray_image, ptr %32, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !126
  %260 = load i32, ptr %15, align 4, !tbaa !31
  %261 = load i32, ptr %16, align 4, !tbaa !31
  %262 = load float, ptr %22, align 4, !tbaa !71
  call void @guided_filter(ptr noundef %255, ptr noundef %257, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef 4, i32 noundef 9, float noundef %262, float noundef 1.000000e+00, float noundef 0xC7EFFFFFE0000000, float noundef 0x47EFFFFFE0000000)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %263 = load float, ptr %21, align 4, !tbaa !71
  %264 = fneg reassoc nsz arcp contract afn float %263
  %265 = load float, ptr %28, align 4, !tbaa !71
  %266 = fmul reassoc nsz arcp contract afn float %264, %265
  %267 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %266)
  %268 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %267, float 0x3F50000000000000)
  %269 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %268, float 1.000000e+00)
  store float %269, ptr %33, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #14
  %270 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %271 = load float, ptr %270, align 16, !tbaa !71
  store float %271, ptr %34, align 4, !tbaa !71
  %272 = getelementptr inbounds float, ptr %34, i64 1
  %273 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  %274 = load float, ptr %273, align 4, !tbaa !71
  store float %274, ptr %272, align 4, !tbaa !71
  %275 = getelementptr inbounds float, ptr %34, i64 2
  %276 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %277 = load float, ptr %276, align 8, !tbaa !71
  store float %277, ptr %275, align 4, !tbaa !71
  %278 = getelementptr inbounds float, ptr %34, i64 3
  %279 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %280 = load float, ptr %279, align 4, !tbaa !71
  store float %280, ptr %278, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  store i64 0, ptr %36, align 8, !tbaa !77
  br label %281

281:                                              ; preds = %337, %225
  %282 = load i64, ptr %36, align 8, !tbaa !77
  %283 = load i64, ptr %17, align 8, !tbaa !77
  %284 = icmp ult i64 %282, %283
  br i1 %284, label %286, label %285

285:                                              ; preds = %281
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %340

286:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %287 = getelementptr inbounds nuw %struct.gray_image, ptr %35, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !126
  %289 = load i64, ptr %36, align 8, !tbaa !77
  %290 = getelementptr inbounds nuw float, ptr %288, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !71
  %292 = load float, ptr %33, align 4, !tbaa !71
  %293 = fcmp reassoc nsz arcp contract afn ogt float %291, %292
  br i1 %293, label %294, label %300

294:                                              ; preds = %286
  %295 = getelementptr inbounds nuw %struct.gray_image, ptr %35, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !126
  %297 = load i64, ptr %36, align 8, !tbaa !77
  %298 = getelementptr inbounds nuw float, ptr %296, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !71
  br label %302

300:                                              ; preds = %286
  %301 = load float, ptr %33, align 4, !tbaa !71
  br label %302

302:                                              ; preds = %300, %294
  %303 = phi reassoc nsz arcp contract afn float [ %299, %294 ], [ %301, %300 ]
  store float %303, ptr %38, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  store i64 0, ptr %40, align 8, !tbaa !77
  br label %304

304:                                              ; preds = %328, %302
  %305 = load i64, ptr %40, align 8, !tbaa !77
  %306 = icmp ult i64 %305, 4
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  store i32 5, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %331

308:                                              ; preds = %304
  %309 = load ptr, ptr %24, align 8, !tbaa !78
  %310 = load i64, ptr %36, align 8, !tbaa !77
  %311 = mul i64 4, %310
  %312 = load i64, ptr %40, align 8, !tbaa !77
  %313 = add i64 %311, %312
  %314 = getelementptr inbounds nuw float, ptr %309, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !71
  %316 = load i64, ptr %40, align 8, !tbaa !77
  %317 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %316
  %318 = load float, ptr %317, align 4, !tbaa !71
  %319 = fsub reassoc nsz arcp contract afn float %315, %318
  %320 = load float, ptr %38, align 4, !tbaa !71
  %321 = fdiv reassoc nsz arcp contract afn float %319, %320
  %322 = load i64, ptr %40, align 8, !tbaa !77
  %323 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !71
  %325 = fadd reassoc nsz arcp contract afn float %321, %324
  %326 = load i64, ptr %40, align 8, !tbaa !77
  %327 = getelementptr inbounds nuw [4 x float], ptr %39, i64 0, i64 %326
  store float %325, ptr %327, align 4, !tbaa !71
  br label %328

328:                                              ; preds = %308
  %329 = load i64, ptr %40, align 8, !tbaa !77
  %330 = add i64 %329, 1
  store i64 %330, ptr %40, align 8, !tbaa !77
  br label %304

331:                                              ; preds = %307
  %332 = load ptr, ptr %25, align 8, !tbaa !78
  %333 = load i64, ptr %36, align 8, !tbaa !77
  %334 = mul i64 4, %333
  %335 = getelementptr inbounds nuw float, ptr %332, i64 %334
  %336 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %335, ptr noundef %336)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %337

337:                                              ; preds = %331
  %338 = load i64, ptr %36, align 8, !tbaa !77
  %339 = add i64 %338, 1
  store i64 %339, ptr %36, align 8, !tbaa !77
  br label %281

340:                                              ; preds = %285
  call void @dt_sfence()
  call void @free_gray_image(ptr noundef %31)
  call void @free_gray_image(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %341

341:                                              ; preds = %340, %51
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @dt_dev_sync_pixelpipe_hash(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @dt_control_log(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isnan(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !71
  %3 = load float, ptr %2, align 4, !tbaa !71
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal float @_ambient_light(ptr noundef byval(%struct.const_rgb_image) align 8 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.gray_image, align 8
  %14 = alloca %struct.gray_image, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca float, align 4
  %31 = alloca i64, align 8
  %32 = alloca float, align 4
  %33 = alloca [4 x float], align 16
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i32 %1, ptr %5, align 4, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !78
  store i32 %3, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0x3FEE666660000000, ptr %8, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0x3FEE666660000000, ptr %9, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %42 = getelementptr inbounds nuw %struct.const_rgb_image, ptr %0, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !89
  store i32 %43, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %44 = getelementptr inbounds nuw %struct.const_rgb_image, ptr %0, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !90
  store i32 %45, ptr %11, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %46 = load i32, ptr %10, align 4, !tbaa !31
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %11, align 4, !tbaa !31
  %49 = sext i32 %48 to i64
  %50 = mul i64 %47, %49
  store i64 %50, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %51 = load i32, ptr %10, align 4, !tbaa !31
  %52 = load i32, ptr %11, align 4, !tbaa !31
  %53 = call { ptr, i64 } @new_gray_image(i32 noundef %51, i32 noundef %52)
  %54 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %58 = load i32, ptr %5, align 4, !tbaa !31
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  call void @_dark_channel(ptr noundef byval(%struct.const_rgb_image) align 8 %0, ptr %60, i64 %62, i32 noundef %58)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %63 = load i32, ptr %10, align 4, !tbaa !31
  %64 = load i32, ptr %11, align 4, !tbaa !31
  %65 = call { ptr, i64 } @new_gray_image(i32 noundef %63, i32 noundef %64)
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %67 = extractvalue { ptr, i64 } %65, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %69 = extractvalue { ptr, i64 } %65, 1
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  call void @copy_gray_image(ptr %71, i64 %73, ptr %75, i64 %77)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %78 = getelementptr inbounds nuw %struct.gray_image, ptr %14, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !126
  store ptr %79, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %80 = load i64, ptr %12, align 8, !tbaa !77
  %81 = uitofp i64 %80 to float
  %82 = fmul reassoc nsz arcp contract afn float %81, 0x3FEE666660000000
  %83 = fptoui float %82 to i64
  store i64 %83, ptr %16, align 8, !tbaa !77
  %84 = load ptr, ptr %15, align 8, !tbaa !78
  %85 = load ptr, ptr %15, align 8, !tbaa !78
  %86 = load i64, ptr %16, align 8, !tbaa !77
  %87 = getelementptr inbounds nuw float, ptr %85, i64 %86
  %88 = load ptr, ptr %15, align 8, !tbaa !78
  %89 = load i64, ptr %12, align 8, !tbaa !77
  %90 = getelementptr inbounds nuw float, ptr %88, i64 %89
  %91 = load i32, ptr %7, align 4, !tbaa !31
  call void @_quick_select(ptr noundef %84, ptr noundef %87, ptr noundef %90, i32 noundef %91)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %92 = load ptr, ptr %15, align 8, !tbaa !78
  %93 = load i64, ptr %16, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw float, ptr %92, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !71
  store float %95, ptr %17, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %96 = getelementptr inbounds nuw %struct.const_rgb_image, ptr %0, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !87
  store ptr %97, ptr %18, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %98 = getelementptr inbounds nuw %struct.gray_image, ptr %13, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !126
  store ptr %99, ptr %19, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %100 = load i64, ptr %12, align 8, !tbaa !77
  %101 = udiv i64 %100, 2
  store i64 %101, ptr %20, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %102 = load i64, ptr %12, align 8, !tbaa !77
  %103 = udiv i64 %102, 2
  store i64 %103, ptr %21, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 0, ptr %22, align 8, !tbaa !77
  br label %104

104:                                              ; preds = %138, %4
  %105 = load i64, ptr %22, align 8, !tbaa !77
  %106 = load i64, ptr %12, align 8, !tbaa !77
  %107 = udiv i64 %106, 2
  %108 = icmp ult i64 %105, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %141

110:                                              ; preds = %104
  %111 = load ptr, ptr %19, align 8, !tbaa !78
  %112 = load i64, ptr %22, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw float, ptr %111, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !71
  %115 = load float, ptr %17, align 4, !tbaa !71
  %116 = fcmp reassoc nsz arcp contract afn oge float %114, %115
  br i1 %116, label %117, label %137

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %118 = load ptr, ptr %18, align 8, !tbaa !78
  %119 = load i64, ptr %22, align 8, !tbaa !77
  %120 = mul i64 4, %119
  %121 = getelementptr inbounds nuw float, ptr %118, i64 %120
  store ptr %121, ptr %23, align 8, !tbaa !78
  %122 = load ptr, ptr %23, align 8, !tbaa !78
  %123 = getelementptr inbounds float, ptr %122, i64 0
  %124 = load float, ptr %123, align 4, !tbaa !71
  %125 = load ptr, ptr %23, align 8, !tbaa !78
  %126 = getelementptr inbounds float, ptr %125, i64 1
  %127 = load float, ptr %126, align 4, !tbaa !71
  %128 = fadd reassoc nsz arcp contract afn float %124, %127
  %129 = load ptr, ptr %23, align 8, !tbaa !78
  %130 = getelementptr inbounds float, ptr %129, i64 2
  %131 = load float, ptr %130, align 4, !tbaa !71
  %132 = fadd reassoc nsz arcp contract afn float %128, %131
  %133 = load ptr, ptr %15, align 8, !tbaa !78
  %134 = load i64, ptr %20, align 8, !tbaa !77
  %135 = add i64 %134, -1
  store i64 %135, ptr %20, align 8, !tbaa !77
  %136 = getelementptr inbounds nuw float, ptr %133, i64 %135
  store float %132, ptr %136, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %137

137:                                              ; preds = %117, %110
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr %22, align 8, !tbaa !77
  %140 = add i64 %139, 1
  store i64 %140, ptr %22, align 8, !tbaa !77
  br label %104

141:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %142 = load i64, ptr %12, align 8, !tbaa !77
  %143 = udiv i64 %142, 2
  store i64 %143, ptr %24, align 8, !tbaa !77
  br label %144

144:                                              ; preds = %177, %141
  %145 = load i64, ptr %24, align 8, !tbaa !77
  %146 = load i64, ptr %12, align 8, !tbaa !77
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %180

149:                                              ; preds = %144
  %150 = load ptr, ptr %19, align 8, !tbaa !78
  %151 = load i64, ptr %24, align 8, !tbaa !77
  %152 = getelementptr inbounds nuw float, ptr %150, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !71
  %154 = load float, ptr %17, align 4, !tbaa !71
  %155 = fcmp reassoc nsz arcp contract afn oge float %153, %154
  br i1 %155, label %156, label %176

156:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %157 = load ptr, ptr %18, align 8, !tbaa !78
  %158 = load i64, ptr %24, align 8, !tbaa !77
  %159 = mul i64 4, %158
  %160 = getelementptr inbounds nuw float, ptr %157, i64 %159
  store ptr %160, ptr %25, align 8, !tbaa !78
  %161 = load ptr, ptr %25, align 8, !tbaa !78
  %162 = getelementptr inbounds float, ptr %161, i64 0
  %163 = load float, ptr %162, align 4, !tbaa !71
  %164 = load ptr, ptr %25, align 8, !tbaa !78
  %165 = getelementptr inbounds float, ptr %164, i64 1
  %166 = load float, ptr %165, align 4, !tbaa !71
  %167 = fadd reassoc nsz arcp contract afn float %163, %166
  %168 = load ptr, ptr %25, align 8, !tbaa !78
  %169 = getelementptr inbounds float, ptr %168, i64 2
  %170 = load float, ptr %169, align 4, !tbaa !71
  %171 = fadd reassoc nsz arcp contract afn float %167, %170
  %172 = load ptr, ptr %15, align 8, !tbaa !78
  %173 = load i64, ptr %21, align 8, !tbaa !77
  %174 = add i64 %173, 1
  store i64 %174, ptr %21, align 8, !tbaa !77
  %175 = getelementptr inbounds nuw float, ptr %172, i64 %173
  store float %171, ptr %175, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %176

176:                                              ; preds = %156, %149
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr %24, align 8, !tbaa !77
  %179 = add i64 %178, 1
  store i64 %179, ptr %24, align 8, !tbaa !77
  br label %144

180:                                              ; preds = %148
  %181 = load i32, ptr %7, align 4, !tbaa !31
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %229

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %184 = load i64, ptr %20, align 8, !tbaa !77
  store i64 %184, ptr %26, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %185 = load i64, ptr %12, align 8, !tbaa !77
  %186 = udiv i64 %185, 2
  store i64 %186, ptr %27, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %187 = load i64, ptr %26, align 8, !tbaa !77
  %188 = load i64, ptr %27, align 8, !tbaa !77
  %189 = load i64, ptr %26, align 8, !tbaa !77
  %190 = sub i64 %188, %189
  %191 = udiv i64 %190, 2
  %192 = add i64 %187, %191
  store i64 %192, ptr %28, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %193 = load i64, ptr %26, align 8, !tbaa !77
  store i64 %193, ptr %29, align 8, !tbaa !77
  br label %194

194:                                              ; preds = %225, %183
  %195 = load i64, ptr %29, align 8, !tbaa !77
  %196 = load i64, ptr %28, align 8, !tbaa !77
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %228

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %200 = load ptr, ptr %15, align 8, !tbaa !78
  %201 = load i64, ptr %29, align 8, !tbaa !77
  %202 = getelementptr inbounds nuw float, ptr %200, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !71
  store float %203, ptr %30, align 4, !tbaa !71
  %204 = load ptr, ptr %15, align 8, !tbaa !78
  %205 = load i64, ptr %27, align 8, !tbaa !77
  %206 = sub i64 %205, 1
  %207 = load i64, ptr %29, align 8, !tbaa !77
  %208 = load i64, ptr %26, align 8, !tbaa !77
  %209 = sub i64 %207, %208
  %210 = sub i64 %206, %209
  %211 = getelementptr inbounds nuw float, ptr %204, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !71
  %213 = load ptr, ptr %15, align 8, !tbaa !78
  %214 = load i64, ptr %29, align 8, !tbaa !77
  %215 = getelementptr inbounds nuw float, ptr %213, i64 %214
  store float %212, ptr %215, align 4, !tbaa !71
  %216 = load float, ptr %30, align 4, !tbaa !71
  %217 = load ptr, ptr %15, align 8, !tbaa !78
  %218 = load i64, ptr %27, align 8, !tbaa !77
  %219 = sub i64 %218, 1
  %220 = load i64, ptr %29, align 8, !tbaa !77
  %221 = load i64, ptr %26, align 8, !tbaa !77
  %222 = sub i64 %220, %221
  %223 = sub i64 %219, %222
  %224 = getelementptr inbounds nuw float, ptr %217, i64 %223
  store float %216, ptr %224, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %225

225:                                              ; preds = %199
  %226 = load i64, ptr %29, align 8, !tbaa !77
  %227 = add i64 %226, 1
  store i64 %227, ptr %29, align 8, !tbaa !77
  br label %194

228:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %229

229:                                              ; preds = %228, %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %230 = load i64, ptr %21, align 8, !tbaa !77
  %231 = load i64, ptr %20, align 8, !tbaa !77
  %232 = sub i64 %230, %231
  store i64 %232, ptr %31, align 8, !tbaa !77
  %233 = load i64, ptr %31, align 8, !tbaa !77
  %234 = uitofp i64 %233 to float
  %235 = fmul reassoc nsz arcp contract afn float %234, 0x3FEE666660000000
  %236 = fptoui float %235 to i64
  %237 = load i64, ptr %20, align 8, !tbaa !77
  %238 = add i64 %236, %237
  store i64 %238, ptr %16, align 8, !tbaa !77
  %239 = load ptr, ptr %15, align 8, !tbaa !78
  %240 = load i64, ptr %20, align 8, !tbaa !77
  %241 = getelementptr inbounds nuw float, ptr %239, i64 %240
  %242 = load ptr, ptr %15, align 8, !tbaa !78
  %243 = load i64, ptr %16, align 8, !tbaa !77
  %244 = getelementptr inbounds nuw float, ptr %242, i64 %243
  %245 = load ptr, ptr %15, align 8, !tbaa !78
  %246 = load i64, ptr %21, align 8, !tbaa !77
  %247 = getelementptr inbounds nuw float, ptr %245, i64 %246
  %248 = load i32, ptr %7, align 4, !tbaa !31
  call void @_quick_select(ptr noundef %241, ptr noundef %244, ptr noundef %247, i32 noundef %248)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %249 = load ptr, ptr %15, align 8, !tbaa !78
  %250 = load i64, ptr %16, align 8, !tbaa !77
  %251 = getelementptr inbounds nuw float, ptr %249, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !71
  store float %252, ptr %32, align 4, !tbaa !71
  call void @free_gray_image(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #14
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  store i64 0, ptr %34, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %253 = getelementptr inbounds nuw %struct.gray_image, ptr %13, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !126
  store ptr %254, ptr %35, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %255 = getelementptr inbounds nuw %struct.const_rgb_image, ptr %0, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !87
  store ptr %256, ptr %36, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  store i64 0, ptr %37, align 8, !tbaa !77
  br label %257

257:                                              ; preds = %308, %229
  %258 = load i64, ptr %37, align 8, !tbaa !77
  %259 = load i64, ptr %12, align 8, !tbaa !77
  %260 = icmp ult i64 %258, %259
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i32 11, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %311

262:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %263 = load ptr, ptr %36, align 8, !tbaa !78
  %264 = load i64, ptr %37, align 8, !tbaa !77
  %265 = mul i64 4, %264
  %266 = getelementptr inbounds nuw float, ptr %263, i64 %265
  store ptr %266, ptr %39, align 8, !tbaa !78
  %267 = load ptr, ptr %35, align 8, !tbaa !78
  %268 = load i64, ptr %37, align 8, !tbaa !77
  %269 = getelementptr inbounds nuw float, ptr %267, i64 %268
  %270 = load float, ptr %269, align 4, !tbaa !71
  %271 = load float, ptr %17, align 4, !tbaa !71
  %272 = fcmp reassoc nsz arcp contract afn oge float %270, %271
  br i1 %272, label %273, label %307

273:                                              ; preds = %262
  %274 = load ptr, ptr %39, align 8, !tbaa !78
  %275 = getelementptr inbounds float, ptr %274, i64 0
  %276 = load float, ptr %275, align 4, !tbaa !71
  %277 = load ptr, ptr %39, align 8, !tbaa !78
  %278 = getelementptr inbounds float, ptr %277, i64 1
  %279 = load float, ptr %278, align 4, !tbaa !71
  %280 = fadd reassoc nsz arcp contract afn float %276, %279
  %281 = load ptr, ptr %39, align 8, !tbaa !78
  %282 = getelementptr inbounds float, ptr %281, i64 2
  %283 = load float, ptr %282, align 4, !tbaa !71
  %284 = fadd reassoc nsz arcp contract afn float %280, %283
  %285 = load float, ptr %32, align 4, !tbaa !71
  %286 = fcmp reassoc nsz arcp contract afn oge float %284, %285
  br i1 %286, label %287, label %307

287:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  store i64 0, ptr %40, align 8, !tbaa !77
  br label %288

288:                                              ; preds = %301, %287
  %289 = load i64, ptr %40, align 8, !tbaa !77
  %290 = icmp ult i64 %289, 4
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  store i32 14, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %304

292:                                              ; preds = %288
  %293 = load ptr, ptr %39, align 8, !tbaa !78
  %294 = load i64, ptr %40, align 8, !tbaa !77
  %295 = getelementptr inbounds nuw float, ptr %293, i64 %294
  %296 = load float, ptr %295, align 4, !tbaa !71
  %297 = load i64, ptr %40, align 8, !tbaa !77
  %298 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !71
  %300 = fadd reassoc nsz arcp contract afn float %299, %296
  store float %300, ptr %298, align 4, !tbaa !71
  br label %301

301:                                              ; preds = %292
  %302 = load i64, ptr %40, align 8, !tbaa !77
  %303 = add i64 %302, 1
  store i64 %303, ptr %40, align 8, !tbaa !77
  br label %288

304:                                              ; preds = %291
  %305 = load i64, ptr %34, align 8, !tbaa !77
  %306 = add i64 %305, 1
  store i64 %306, ptr %34, align 8, !tbaa !77
  br label %307

307:                                              ; preds = %304, %273, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %308

308:                                              ; preds = %307
  %309 = load i64, ptr %37, align 8, !tbaa !77
  %310 = add i64 %309, 1
  store i64 %310, ptr %37, align 8, !tbaa !77
  br label %257

311:                                              ; preds = %261
  %312 = load i64, ptr %34, align 8, !tbaa !77
  %313 = icmp ugt i64 %312, 0
  br i1 %313, label %314, label %330

314:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  store i64 0, ptr %41, align 8, !tbaa !77
  br label %315

315:                                              ; preds = %326, %314
  %316 = load i64, ptr %41, align 8, !tbaa !77
  %317 = icmp ult i64 %316, 4
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  store i32 17, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %329

319:                                              ; preds = %315
  %320 = load i64, ptr %34, align 8, !tbaa !77
  %321 = uitofp i64 %320 to float
  %322 = load i64, ptr %41, align 8, !tbaa !77
  %323 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !71
  %325 = fdiv reassoc nsz arcp contract afn float %324, %321
  store float %325, ptr %323, align 4, !tbaa !71
  br label %326

326:                                              ; preds = %319
  %327 = load i64, ptr %41, align 8, !tbaa !77
  %328 = add i64 %327, 1
  store i64 %328, ptr %41, align 8, !tbaa !77
  br label %315

329:                                              ; preds = %318
  br label %330

330:                                              ; preds = %329, %311
  %331 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  %332 = load float, ptr %331, align 16, !tbaa !71
  %333 = load ptr, ptr %6, align 8, !tbaa !78
  %334 = getelementptr inbounds [4 x float], ptr %333, i64 0, i64 0
  store float %332, ptr %334, align 4, !tbaa !71
  %335 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 1
  %336 = load float, ptr %335, align 4, !tbaa !71
  %337 = load ptr, ptr %6, align 8, !tbaa !78
  %338 = getelementptr inbounds [4 x float], ptr %337, i64 0, i64 1
  store float %336, ptr %338, align 4, !tbaa !71
  %339 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 2
  %340 = load float, ptr %339, align 8, !tbaa !71
  %341 = load ptr, ptr %6, align 8, !tbaa !78
  %342 = getelementptr inbounds [4 x float], ptr %341, i64 0, i64 2
  store float %340, ptr %342, align 4, !tbaa !71
  call void @free_gray_image(ptr noundef %13)
  %343 = load float, ptr %17, align 4, !tbaa !71
  %344 = fcmp reassoc nsz arcp contract afn ogt float %343, 0.000000e+00
  br i1 %344, label %345, label %349

345:                                              ; preds = %330
  %346 = load float, ptr %17, align 4, !tbaa !71
  %347 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %346)
  %348 = fmul reassoc nsz arcp contract afn float -1.125000e+00, %347
  br label %352

349:                                              ; preds = %330
  %350 = call reassoc nsz arcp contract afn float @llvm.log.f32(float 0x47EFFFFFE0000000)
  %351 = fdiv reassoc nsz arcp contract afn float %350, 2.000000e+00
  br label %352

352:                                              ; preds = %349, %345
  %353 = phi reassoc nsz arcp contract afn float [ %348, %345 ], [ %351, %349 ]
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  ret float %353
}

declare i64 @dt_dev_hash_plus(ptr noundef, ptr noundef, double noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @new_gray_image(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca %struct.gray_image, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.gray_image, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !31
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %5, align 4, !tbaa !31
  %10 = sext i32 %9 to i64
  %11 = mul i64 %8, %10
  %12 = call ptr @dt_alloc_align_float(i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %struct.gray_image, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !31
  store i32 %14, ptr %13, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw %struct.gray_image, ptr %3, i32 0, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %16, ptr %15, align 4, !tbaa !128
  %17 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %17
}

; Function Attrs: nounwind uwtable
define internal void @_transition_map(ptr noundef byval(%struct.const_rgb_image) align 8 %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef %4, float noundef %5) #0 {
  %7 = alloca %struct.gray_image, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [4 x float], align 16
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store i32 %3, ptr %8, align 4, !tbaa !31
  store ptr %4, ptr %9, align 8, !tbaa !78
  store float %5, ptr %10, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %20 = getelementptr inbounds nuw %struct.const_rgb_image, ptr %0, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !90
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.const_rgb_image, ptr %0, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !89
  %25 = sext i32 %24 to i64
  %26 = mul i64 %22, %25
  store i64 %26, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %27 = getelementptr inbounds nuw %struct.const_rgb_image, ptr %0, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  store ptr %28, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %29 = getelementptr inbounds nuw %struct.gray_image, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !126
  store ptr %30, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %31 = load ptr, ptr %9, align 8, !tbaa !78
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !71
  %34 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %33
  store float %34, ptr %14, align 4, !tbaa !71
  %35 = getelementptr inbounds float, ptr %14, i64 1
  %36 = load ptr, ptr %9, align 8, !tbaa !78
  %37 = getelementptr inbounds float, ptr %36, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !71
  %39 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %38
  store float %39, ptr %35, align 4, !tbaa !71
  %40 = getelementptr inbounds float, ptr %14, i64 2
  %41 = load ptr, ptr %9, align 8, !tbaa !78
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !71
  %44 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %43
  store float %44, ptr %40, align 4, !tbaa !71
  %45 = getelementptr inbounds float, ptr %14, i64 3
  store float 1.000000e+00, ptr %45, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !77
  br label %46

46:                                               ; preds = %138, %6
  %47 = load i64, ptr %15, align 8, !tbaa !77
  %48 = load i64, ptr %11, align 8, !tbaa !77
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %141

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %52 = load ptr, ptr %12, align 8, !tbaa !78
  %53 = load i64, ptr %15, align 8, !tbaa !77
  %54 = mul i64 4, %53
  %55 = getelementptr inbounds nuw float, ptr %52, i64 %54
  store ptr %55, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %56 = load ptr, ptr %16, align 8, !tbaa !78
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !71
  %59 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %60 = load float, ptr %59, align 16, !tbaa !71
  %61 = fmul reassoc nsz arcp contract afn float %58, %60
  %62 = load ptr, ptr %16, align 8, !tbaa !78
  %63 = getelementptr inbounds float, ptr %62, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !71
  %65 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !71
  %67 = fmul reassoc nsz arcp contract afn float %64, %66
  %68 = fcmp reassoc nsz arcp contract afn olt float %61, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %51
  %70 = load ptr, ptr %16, align 8, !tbaa !78
  %71 = getelementptr inbounds float, ptr %70, i64 0
  %72 = load float, ptr %71, align 4, !tbaa !71
  %73 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %74 = load float, ptr %73, align 16, !tbaa !71
  %75 = fmul reassoc nsz arcp contract afn float %72, %74
  br label %83

76:                                               ; preds = %51
  %77 = load ptr, ptr %16, align 8, !tbaa !78
  %78 = getelementptr inbounds float, ptr %77, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !71
  %80 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !71
  %82 = fmul reassoc nsz arcp contract afn float %79, %81
  br label %83

83:                                               ; preds = %76, %69
  %84 = phi reassoc nsz arcp contract afn float [ %75, %69 ], [ %82, %76 ]
  %85 = load ptr, ptr %16, align 8, !tbaa !78
  %86 = getelementptr inbounds float, ptr %85, i64 2
  %87 = load float, ptr %86, align 4, !tbaa !71
  %88 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %89 = load float, ptr %88, align 8, !tbaa !71
  %90 = fmul reassoc nsz arcp contract afn float %87, %89
  %91 = fcmp reassoc nsz arcp contract afn olt float %84, %90
  br i1 %91, label %92, label %122

92:                                               ; preds = %83
  %93 = load ptr, ptr %16, align 8, !tbaa !78
  %94 = getelementptr inbounds float, ptr %93, i64 0
  %95 = load float, ptr %94, align 4, !tbaa !71
  %96 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %97 = load float, ptr %96, align 16, !tbaa !71
  %98 = fmul reassoc nsz arcp contract afn float %95, %97
  %99 = load ptr, ptr %16, align 8, !tbaa !78
  %100 = getelementptr inbounds float, ptr %99, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !71
  %102 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !71
  %104 = fmul reassoc nsz arcp contract afn float %101, %103
  %105 = fcmp reassoc nsz arcp contract afn olt float %98, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %92
  %107 = load ptr, ptr %16, align 8, !tbaa !78
  %108 = getelementptr inbounds float, ptr %107, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !71
  %110 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %111 = load float, ptr %110, align 16, !tbaa !71
  %112 = fmul reassoc nsz arcp contract afn float %109, %111
  br label %120

113:                                              ; preds = %92
  %114 = load ptr, ptr %16, align 8, !tbaa !78
  %115 = getelementptr inbounds float, ptr %114, i64 1
  %116 = load float, ptr %115, align 4, !tbaa !71
  %117 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !71
  %119 = fmul reassoc nsz arcp contract afn float %116, %118
  br label %120

120:                                              ; preds = %113, %106
  %121 = phi reassoc nsz arcp contract afn float [ %112, %106 ], [ %119, %113 ]
  br label %129

122:                                              ; preds = %83
  %123 = load ptr, ptr %16, align 8, !tbaa !78
  %124 = getelementptr inbounds float, ptr %123, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !71
  %126 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %127 = load float, ptr %126, align 8, !tbaa !71
  %128 = fmul reassoc nsz arcp contract afn float %125, %127
  br label %129

129:                                              ; preds = %122, %120
  %130 = phi reassoc nsz arcp contract afn float [ %121, %120 ], [ %128, %122 ]
  store float %130, ptr %17, align 4, !tbaa !71
  %131 = load float, ptr %17, align 4, !tbaa !71
  %132 = load float, ptr %10, align 4, !tbaa !71
  %133 = fmul reassoc nsz arcp contract afn float %131, %132
  %134 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %133
  %135 = load ptr, ptr %13, align 8, !tbaa !78
  %136 = load i64, ptr %15, align 8, !tbaa !77
  %137 = getelementptr inbounds nuw float, ptr %135, i64 %136
  store float %134, ptr %137, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %138

138:                                              ; preds = %129
  %139 = load i64, ptr %15, align 8, !tbaa !77
  %140 = add i64 %139, 1
  store i64 %140, ptr %15, align 8, !tbaa !77
  br label %46

141:                                              ; preds = %50
  %142 = getelementptr inbounds nuw %struct.gray_image, ptr %7, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !126
  %144 = getelementptr inbounds nuw %struct.gray_image, ptr %7, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !128
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds nuw %struct.gray_image, ptr %7, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !129
  %149 = sext i32 %148 to i64
  %150 = load i32, ptr %8, align 4, !tbaa !31
  %151 = sext i32 %150 to i64
  call void @dt_box_max(ptr noundef %143, i64 noundef %146, i64 noundef %149, i32 noundef 1, i64 noundef %151)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

declare void @dt_box_min(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) #2

declare void @guided_filter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !131
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @free_gray_image(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw %struct.gray_image, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  call void @free(ptr noundef %5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw %struct.gray_image, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !126
  ret void
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
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !31
  %7 = load i32, ptr @introspection, align 8, !tbaa !134
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !31
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !31
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !31
  %16 = icmp sle i32 %15, 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = load i32, ptr %6, align 4, !tbaa !31
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !131
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !31
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !31
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
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %8, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.12) #17
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !56
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.14) #17
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.17) #17
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.dt_iop_hazeremoval_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.12)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.14)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.17)
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

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #14
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #14
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !77
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = load i64, ptr %2, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @_dark_channel(ptr noundef byval(%struct.const_rgb_image) align 8 %0, ptr %1, i64 %2, i32 noundef %3) #0 {
  %5 = alloca %struct.gray_image, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  store i32 %3, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = getelementptr inbounds nuw %struct.const_rgb_image, ptr %0, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !90
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.const_rgb_image, ptr %0, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !89
  %20 = sext i32 %19 to i64
  %21 = mul i64 %17, %20
  store i64 %21, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %22 = getelementptr inbounds nuw %struct.const_rgb_image, ptr %0, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  store ptr %23, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %24 = getelementptr inbounds nuw %struct.gray_image, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  store ptr %25, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !77
  br label %26

26:                                               ; preds = %85, %4
  %27 = load i64, ptr %10, align 8, !tbaa !77
  %28 = load i64, ptr %7, align 8, !tbaa !77
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %88

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %32 = load ptr, ptr %8, align 8, !tbaa !78
  %33 = load i64, ptr %10, align 8, !tbaa !77
  %34 = mul i64 4, %33
  %35 = getelementptr inbounds nuw float, ptr %32, i64 %34
  store ptr %35, ptr %11, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %36 = load ptr, ptr %11, align 8, !tbaa !78
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4, !tbaa !71
  %39 = load ptr, ptr %11, align 8, !tbaa !78
  %40 = getelementptr inbounds float, ptr %39, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !71
  %42 = fcmp reassoc nsz arcp contract afn olt float %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %31
  %44 = load ptr, ptr %11, align 8, !tbaa !78
  %45 = getelementptr inbounds float, ptr %44, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !71
  br label %51

47:                                               ; preds = %31
  %48 = load ptr, ptr %11, align 8, !tbaa !78
  %49 = getelementptr inbounds float, ptr %48, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !71
  br label %51

51:                                               ; preds = %47, %43
  %52 = phi reassoc nsz arcp contract afn float [ %46, %43 ], [ %50, %47 ]
  %53 = load ptr, ptr %11, align 8, !tbaa !78
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !71
  %56 = fcmp reassoc nsz arcp contract afn olt float %52, %55
  br i1 %56, label %57, label %75

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8, !tbaa !78
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !71
  %61 = load ptr, ptr %11, align 8, !tbaa !78
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !71
  %64 = fcmp reassoc nsz arcp contract afn olt float %60, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load ptr, ptr %11, align 8, !tbaa !78
  %67 = getelementptr inbounds float, ptr %66, i64 0
  %68 = load float, ptr %67, align 4, !tbaa !71
  br label %73

69:                                               ; preds = %57
  %70 = load ptr, ptr %11, align 8, !tbaa !78
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !71
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi reassoc nsz arcp contract afn float [ %68, %65 ], [ %72, %69 ]
  br label %79

75:                                               ; preds = %51
  %76 = load ptr, ptr %11, align 8, !tbaa !78
  %77 = getelementptr inbounds float, ptr %76, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !71
  br label %79

79:                                               ; preds = %75, %73
  %80 = phi reassoc nsz arcp contract afn float [ %74, %73 ], [ %78, %75 ]
  store float %80, ptr %12, align 4, !tbaa !71
  %81 = load float, ptr %12, align 4, !tbaa !71
  %82 = load ptr, ptr %9, align 8, !tbaa !78
  %83 = load i64, ptr %10, align 8, !tbaa !77
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  store float %81, ptr %84, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %85

85:                                               ; preds = %79
  %86 = load i64, ptr %10, align 8, !tbaa !77
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8, !tbaa !77
  br label %26

88:                                               ; preds = %30
  %89 = getelementptr inbounds nuw %struct.gray_image, ptr %5, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !126
  %91 = getelementptr inbounds nuw %struct.gray_image, ptr %5, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !128
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.gray_image, ptr %5, i32 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !129
  %96 = sext i32 %95 to i64
  %97 = load i32, ptr %6, align 4, !tbaa !31
  %98 = sext i32 %97 to i64
  call void @dt_box_min(ptr noundef %90, i64 noundef %93, i64 noundef %96, i32 noundef 1, i64 noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_gray_image(ptr %0, i64 %1, ptr %2, i64 %3) #7 {
  %5 = alloca %struct.gray_image, align 8
  %6 = alloca %struct.gray_image, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.gray_image, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %struct.gray_image, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw %struct.gray_image, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !129
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = getelementptr inbounds nuw %struct.gray_image, ptr %5, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !128
  %21 = sext i32 %20 to i64
  %22 = mul i64 %18, %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %14, i64 %22, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !77
  %3 = load i64, ptr %2, align 8, !tbaa !77
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare void @dt_box_max(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !30
  store <4 x float> %1, ptr %4, align 16, !tbaa !131
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !131
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  store <4 x float> %5, ptr %6, align 16, !tbaa !131, !nontemporal !139
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sfence() #7 {
  call void @llvm.x86.sse.sfence()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #14

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !8, i64 16}
!16 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !18, i64 40, !20, i64 56, !21, i64 64, !9, i64 88, !23, i64 104, !17, i64 108, !17, i64 112, !22, i64 120, !17, i64 128, !17, i64 132, !24, i64 136, !24, i64 156, !24, i64 176, !24, i64 196, !17, i64 216, !17, i64 220, !25, i64 224, !25, i64 352, !29, i64 480}
!17 = !{!"int", !9, i64 0}
!18 = !{!"dt_dev_histogram_collection_params_t", !19, i64 0, !17, i64 8}
!19 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!20 = !{!"p1 int", !8, i64 0}
!21 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !22, i64 8, !17, i64 16, !17, i64 20}
!22 = !{!"long", !9, i64 0}
!23 = !{!"float", !9, i64 0}
!24 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !23, i64 16}
!25 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !26, i64 48, !28, i64 64, !9, i64 96, !17, i64 112}
!26 = !{!"", !27, i64 0, !27, i64 2}
!27 = !{!"short", !9, i64 0}
!28 = !{!"", !17, i64 0, !9, i64 16}
!29 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!17, !17, i64 0}
!32 = !{!20, !20, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSZ13legacy_paramsE30dt_iop_hazeremoval_params_v1_t", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS27dt_iop_hazeremoval_params_t", !8, i64 0}
!37 = !{!38, !17, i64 8}
!38 = !{!"dt_iop_hazeremoval_params_t", !23, i64 0, !23, i64 4, !17, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS32dt_iop_hazeremoval_global_data_t", !8, i64 0}
!43 = !{!44, !17, i64 0}
!44 = !{!"dt_iop_hazeremoval_global_data_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!45 = !{!44, !17, i64 4}
!46 = !{!44, !17, i64 8}
!47 = !{!44, !17, i64 12}
!48 = !{!44, !17, i64 16}
!49 = !{!44, !17, i64 20}
!50 = !{!51, !8, i64 520}
!51 = !{!"dt_iop_module_so_t", !52, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !55, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!52 = !{!"dt_action_t", !17, i64 0, !53, i64 8, !53, i64 16, !8, i64 24, !54, i64 32, !54, i64 40}
!53 = !{!"p1 omnipotent char", !8, i64 0}
!54 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!55 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!56 = !{!53, !53, i64 0}
!57 = !{!58, !8, i64 704}
!58 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !55, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !20, i64 608, !21, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !59, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !60, i64 712, !8, i64 752, !61, i64 760, !61, i64 768, !8, i64 776, !62, i64 784, !65, i64 816, !65, i64 824, !65, i64 832, !65, i64 840, !65, i64 848, !65, i64 856, !65, i64 864, !17, i64 872, !65, i64 880, !65, i64 888, !65, i64 896, !66, i64 904, !66, i64 912, !65, i64 920, !65, i64 928, !17, i64 936, !40, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !65, i64 1088, !8, i64 1096, !17, i64 1104}
!59 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!60 = !{!"dt_pthread_mutex_t", !9, i64 0}
!61 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!62 = !{!"", !63, i64 0, !64, i64 16}
!63 = !{!"", !29, i64 0, !29, i64 8}
!64 = !{!"", !7, i64 0, !17, i64 8}
!65 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!66 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS29dt_iop_hazeremoval_gui_data_t", !8, i64 0}
!69 = !{!70, !23, i64 32}
!70 = !{!"dt_iop_hazeremoval_gui_data_t", !65, i64 0, !65, i64 8, !9, i64 16, !23, i64 32, !22, i64 40}
!71 = !{!23, !23, i64 0}
!72 = !{!70, !22, i64 40}
!73 = !{!65, !65, i64 0}
!74 = !{!58, !8, i64 680}
!75 = !{!70, !65, i64 0}
!76 = !{!70, !65, i64 8}
!77 = !{!22, !22, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 float", !8, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!82 = !{!16, !17, i64 132}
!83 = !{!24, !17, i64 8}
!84 = !{!24, !17, i64 12}
!85 = !{!38, !23, i64 0}
!86 = !{!38, !23, i64 4}
!87 = !{!88, !79, i64 0}
!88 = !{!"const_rgb_image", !79, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!89 = !{!88, !17, i64 8}
!90 = !{!88, !17, i64 12}
!91 = !{!88, !17, i64 16}
!92 = !{!58, !59, i64 664}
!93 = !{!94, !17, i64 0}
!94 = !{!"dt_develop_t", !17, i64 0, !17, i64 4, !17, i64 8, !8, i64 16, !95, i64 24, !95, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !95, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !7, i64 88, !12, i64 96, !96, i64 112, !17, i64 1968, !17, i64 1972, !60, i64 1976, !17, i64 2016, !100, i64 2024, !17, i64 2032, !7, i64 2040, !17, i64 2048, !100, i64 2056, !100, i64 2064, !17, i64 2072, !100, i64 2080, !100, i64 2088, !20, i64 2096, !20, i64 2104, !17, i64 2112, !17, i64 2116, !100, i64 2120, !102, i64 2128, !103, i64 2136, !100, i64 2144, !17, i64 2152, !17, i64 2156, !17, i64 2160, !23, i64 2164, !23, i64 2168, !7, i64 2176, !17, i64 2184, !104, i64 2192, !109, i64 2344, !110, i64 2464, !111, i64 2488, !112, i64 2528, !113, i64 2560, !114, i64 2568, !115, i64 2584, !65, i64 2608, !65, i64 2616, !116, i64 2624, !116, i64 2712, !17, i64 2800, !17, i64 2804, !17, i64 2808, !100, i64 2816}
!95 = !{!"double", !9, i64 0}
!96 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !22, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !23, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !22, i64 1440, !22, i64 1448, !22, i64 1456, !22, i64 1464, !17, i64 1472, !25, i64 1488, !9, i64 1616, !53, i64 1656, !17, i64 1664, !17, i64 1668, !97, i64 1672, !98, i64 1680, !99, i64 1704, !27, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !23, i64 1736, !23, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !100, i64 1824, !101, i64 1832, !17, i64 1840, !17, i64 1844}
!97 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!98 = !{!"dt_image_geoloc_t", !95, i64 0, !95, i64 8, !95, i64 16}
!99 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!100 = !{!"p1 _ZTS6_GList", !8, i64 0}
!101 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!102 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!103 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!104 = !{!"", !105, i64 0, !7, i64 32, !106, i64 40, !108, i64 112}
!105 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!106 = !{!"", !107, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!107 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!108 = !{!"", !107, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!109 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !17, i64 112}
!110 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!111 = !{!"", !65, i64 0, !65, i64 8, !17, i64 16, !17, i64 20, !23, i64 24, !23, i64 28, !17, i64 32}
!112 = !{!"", !65, i64 0, !65, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !23, i64 28}
!113 = !{!"", !65, i64 0}
!114 = !{!"", !65, i64 0, !17, i64 8}
!115 = !{!"", !65, i64 0, !65, i64 8, !65, i64 16}
!116 = !{!"dt_dev_viewport_t", !65, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !95, i64 32, !95, i64 40, !95, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !12, i64 80}
!117 = !{!16, !12, i64 8}
!118 = !{!119, !17, i64 620}
!119 = !{!"dt_dev_pixelpipe_t", !120, i64 0, !17, i64 120, !22, i64 128, !79, i64 136, !17, i64 144, !17, i64 148, !23, i64 152, !17, i64 156, !17, i64 160, !25, i64 176, !123, i64 304, !123, i64 312, !123, i64 320, !100, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !53, i64 352, !22, i64 360, !17, i64 368, !17, i64 372, !23, i64 376, !23, i64 380, !23, i64 384, !22, i64 392, !60, i64 400, !60, i64 440, !60, i64 480, !17, i64 520, !17, i64 524, !17, i64 528, !124, i64 536, !17, i64 576, !17, i64 580, !17, i64 584, !9, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !17, i64 628, !96, i64 640, !17, i64 2496, !53, i64 2504, !17, i64 2512, !100, i64 2520, !100, i64 2528, !100, i64 2536, !17, i64 2544, !79, i64 2552, !22, i64 2560}
!120 = !{!"dt_dev_pixelpipe_cache_t", !17, i64 0, !22, i64 8, !22, i64 16, !8, i64 24, !121, i64 32, !122, i64 40, !121, i64 48, !20, i64 56, !20, i64 64, !22, i64 72, !17, i64 80, !22, i64 88, !22, i64 96, !17, i64 104, !17, i64 108, !17, i64 112}
!121 = !{!"p1 long", !8, i64 0}
!122 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!123 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!124 = !{!"dt_dev_detail_mask_t", !24, i64 0, !22, i64 24, !79, i64 32}
!125 = !{!58, !17, i64 480}
!126 = !{!127, !79, i64 0}
!127 = !{!"gray_image", !79, i64 0, !17, i64 8, !17, i64 12}
!128 = !{!127, !17, i64 12}
!129 = !{!127, !17, i64 8}
!130 = !{i64 0, i64 8, !78, i64 8, i64 4, !31, i64 12, i64 4, !31}
!131 = !{!9, !9, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS10gray_image", !8, i64 0}
!134 = !{!135, !17, i64 0}
!135 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !53, i64 8, !22, i64 16, !136, i64 24, !22, i64 32, !22, i64 40, !29, i64 48}
!136 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!139 = !{i32 1}
