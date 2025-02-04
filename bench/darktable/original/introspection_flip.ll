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
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon = type { %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.3 }
%struct.anon.3 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.6, [12 x i8], %struct.anon.7, [4 x float], i32, [12 x i8] }
%struct.anon.6 = type { i16, i16 }
%struct.anon.7 = type { i32, [12 x i8], [4 x float] }
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
%struct.dt_iop_flip_params_v1_t = type { i32 }
%struct.dt_iop_flip_params_v2_t = type { i32 }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_flip_params_t = type { i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_flip_global_data_t = type { i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"rotation|flip|mirror\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"flip or rotate image by step of 90 degrees\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"geometric, RGB\00", align 1
@__const.modify_roi_in.aabb_in = private unnamed_addr constant [4 x i32] [i32 2147483647, i32 2147483647, i32 -2147483648, i32 -2147483648], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"no rotation\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"flip horizontally\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"flip vertically\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"rotate by -90 degrees\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"rotate by  90 degrees\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"rotate by 180 degrees\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/flip.c\00", align 1
@__FUNCTION__.reload_defaults = private unnamed_addr constant [16 x i8] c"reload_defaults\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"SELECT imgid FROM main.history WHERE imgid = ?1 AND operation = 'flip'\00", align 1
@stderr = external global ptr, align 8
@.str.17 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"rotate 90 degrees CCW\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"rotate 90 degrees CW\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.42, i64 4, ptr getelementptr (i8, ptr @introspection_linear, i64 88), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [13 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.22, i32 -1, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.25, i32 1, [4 x i8] zeroinitializer, ptr @.str.10 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.26, i32 2, [4 x i8] zeroinitializer, ptr @.str.9 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.27, i32 4, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.29, i32 2, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.31, i32 1, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.32, i32 3, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.34, i32 4, [4 x i8] zeroinitializer, ptr @.str.30 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.35, i32 6, [4 x i8] zeroinitializer, ptr @.str.36 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.37, i32 5, [4 x i8] zeroinitializer, ptr @.str.38 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.39, i32 7, [4 x i8] zeroinitializer, ptr @.str.40 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [17 x i8] c"ORIENTATION_NULL\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"autodetect\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"ORIENTATION_NONE\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"ORIENTATION_FLIP_Y\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"ORIENTATION_FLIP_X\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"ORIENTATION_SWAP_XY\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"transpose\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"ORIENTATION_FLIP_HORIZONTALLY\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"ORIENTATION_FLIP_VERTICALLY\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"ORIENTATION_ROTATE_180_DEG\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"rotate 180\C2\B0\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"ORIENTATION_TRANSPOSE\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"ORIENTATION_ROTATE_CCW_90_DEG\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"rotate 90\C2\B0\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"ORIENTATION_ROTATE_CW_90_DEG\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"rotate -90\C2\B0\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"ORIENTATION_TRANSVERSE\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"transverse\00", align 1
@introspection_init.f1 = internal global [2 x ptr] [ptr @introspection_linear, ptr null], align 16
@.str.41 = private unnamed_addr constant [23 x i8] c"dt_image_orientation_t\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"dt_iop_flip_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str, ptr @.str, ptr @.str.30, i64 4, i64 0, ptr null }, i64 12, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.42, ptr @.str.30, ptr @.str.30, ptr @.str.30, i64 4, i64 0, ptr null }, i64 1, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
define i32 @default_group() #0 {
  ret i32 33
}

; Function Attrs: nounwind uwtable
define i32 @operation_tags() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 41168
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %17 = load i32, ptr %10, align 4, !tbaa !16
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %44

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %20, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %21 = call noalias ptr @malloc(i64 noundef 4) #12
  store ptr %21, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !16
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 77
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %8, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 77
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 18
  %31 = call i32 @dt_image_orientation(ptr noundef %30)
  store i32 %31, ptr %16, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %26, %19
  %33 = load i32, ptr %16, align 4, !tbaa !16
  %34 = load ptr, ptr %14, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.dt_iop_flip_params_v1_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = call i32 @merge_two_orientations(i32 noundef %33, i32 noundef %36)
  %38 = load ptr, ptr %15, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.dt_iop_flip_params_v2_t, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 4, !tbaa !41
  %40 = load ptr, ptr %15, align 8, !tbaa !22
  %41 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %40, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 4, ptr %42, align 4, !tbaa !16
  %43 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 2, ptr %43, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %45

44:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %32
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_image_orientation(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw %struct.dt_image_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.dt_image_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !45
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @merge_two_orientations(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %3, align 4, !tbaa !16
  store i32 %6, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !16
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = or i32 %15, 2
  store i32 %16, ptr %5, align 4, !tbaa !16
  br label %20

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = and i32 %18, -3
  store i32 %19, ptr %5, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = and i32 %21, 2
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = or i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !16
  br label %30

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = and i32 %28, -2
  store i32 %29, ptr %5, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %3, align 4, !tbaa !16
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4, !tbaa !16
  %36 = or i32 %35, 4
  store i32 %36, ptr %5, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %34, %30
  br label %38

38:                                               ; preds = %37, %2
  %39 = load i32, ptr %5, align 4, !tbaa !16
  %40 = load i32, ptr %4, align 4, !tbaa !16
  %41 = xor i32 %39, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @distort_transform(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !59
  store i64 %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 16, !tbaa !62
  store ptr %18, ptr %10, align 8, !tbaa !67
  %19 = load ptr, ptr %10, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !69
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %99

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !61
  br label %25

25:                                               ; preds = %95, %24
  %26 = load i64, ptr %12, align 8, !tbaa !61
  %27 = load i64, ptr %9, align 8, !tbaa !61
  %28 = mul i64 %27, 2
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %98

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !59
  %33 = load i64, ptr %12, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw float, ptr %32, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !71
  store float %35, ptr %13, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = load ptr, ptr %8, align 8, !tbaa !59
  %37 = load i64, ptr %12, align 8, !tbaa !61
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds nuw float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !71
  store float %40, ptr %14, align 4, !tbaa !71
  %41 = load ptr, ptr %10, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !69
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %31
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !72
  %51 = sitofp i32 %50 to float
  %52 = load ptr, ptr %8, align 8, !tbaa !59
  %53 = load i64, ptr %12, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !71
  %56 = fsub reassoc nsz arcp contract afn float %51, %55
  store float %56, ptr %13, align 4, !tbaa !71
  br label %57

57:                                               ; preds = %46, %31
  %58 = load ptr, ptr %10, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !69
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !73
  %68 = sitofp i32 %67 to float
  %69 = load ptr, ptr %8, align 8, !tbaa !59
  %70 = load i64, ptr %12, align 8, !tbaa !61
  %71 = add i64 %70, 1
  %72 = getelementptr inbounds nuw float, ptr %69, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !71
  %74 = fsub reassoc nsz arcp contract afn float %68, %73
  store float %74, ptr %14, align 4, !tbaa !71
  br label %75

75:                                               ; preds = %63, %57
  %76 = load ptr, ptr %10, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !69
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %82 = load float, ptr %14, align 4, !tbaa !71
  store float %82, ptr %15, align 4, !tbaa !71
  %83 = load float, ptr %13, align 4, !tbaa !71
  store float %83, ptr %14, align 4, !tbaa !71
  %84 = load float, ptr %15, align 4, !tbaa !71
  store float %84, ptr %13, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %85

85:                                               ; preds = %81, %75
  %86 = load float, ptr %13, align 4, !tbaa !71
  %87 = load ptr, ptr %8, align 8, !tbaa !59
  %88 = load i64, ptr %12, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw float, ptr %87, i64 %88
  store float %86, ptr %89, align 4, !tbaa !71
  %90 = load float, ptr %14, align 4, !tbaa !71
  %91 = load ptr, ptr %8, align 8, !tbaa !59
  %92 = load i64, ptr %12, align 8, !tbaa !61
  %93 = add i64 %92, 1
  %94 = getelementptr inbounds nuw float, ptr %91, i64 %93
  store float %90, ptr %94, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %95

95:                                               ; preds = %85
  %96 = load i64, ptr %12, align 8, !tbaa !61
  %97 = add i64 %96, 2
  store i64 %97, ptr %12, align 8, !tbaa !61
  br label %25

98:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %99

99:                                               ; preds = %98, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define i32 @distort_backtransform(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !59
  store i64 %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 16, !tbaa !62
  store ptr %17, ptr %10, align 8, !tbaa !67
  %18 = load ptr, ptr %10, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !69
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %98

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !61
  br label %24

24:                                               ; preds = %94, %23
  %25 = load i64, ptr %12, align 8, !tbaa !61
  %26 = load i64, ptr %9, align 8, !tbaa !61
  %27 = mul i64 %26, 2
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %97

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %31 = load ptr, ptr %10, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !69
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !59
  %38 = load i64, ptr %12, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !71
  store float %40, ptr %14, align 4, !tbaa !71
  %41 = load ptr, ptr %8, align 8, !tbaa !59
  %42 = load i64, ptr %12, align 8, !tbaa !61
  %43 = add i64 %42, 1
  %44 = getelementptr inbounds nuw float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !71
  store float %45, ptr %13, align 4, !tbaa !71
  br label %56

46:                                               ; preds = %30
  %47 = load ptr, ptr %8, align 8, !tbaa !59
  %48 = load i64, ptr %12, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !71
  store float %50, ptr %13, align 4, !tbaa !71
  %51 = load ptr, ptr %8, align 8, !tbaa !59
  %52 = load i64, ptr %12, align 8, !tbaa !61
  %53 = add i64 %52, 1
  %54 = getelementptr inbounds nuw float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !71
  store float %55, ptr %14, align 4, !tbaa !71
  br label %56

56:                                               ; preds = %46, %36
  %57 = load ptr, ptr %10, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !69
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !72
  %67 = sitofp i32 %66 to float
  %68 = load float, ptr %13, align 4, !tbaa !71
  %69 = fsub reassoc nsz arcp contract afn float %67, %68
  store float %69, ptr %13, align 4, !tbaa !71
  br label %70

70:                                               ; preds = %62, %56
  %71 = load ptr, ptr %10, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !69
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %77, i32 0, i32 16
  %79 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !73
  %81 = sitofp i32 %80 to float
  %82 = load float, ptr %14, align 4, !tbaa !71
  %83 = fsub reassoc nsz arcp contract afn float %81, %82
  store float %83, ptr %14, align 4, !tbaa !71
  br label %84

84:                                               ; preds = %76, %70
  %85 = load float, ptr %13, align 4, !tbaa !71
  %86 = load ptr, ptr %8, align 8, !tbaa !59
  %87 = load i64, ptr %12, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw float, ptr %86, i64 %87
  store float %85, ptr %88, align 4, !tbaa !71
  %89 = load float, ptr %14, align 4, !tbaa !71
  %90 = load ptr, ptr %8, align 8, !tbaa !59
  %91 = load i64, ptr %12, align 8, !tbaa !61
  %92 = add i64 %91, 1
  %93 = getelementptr inbounds nuw float, ptr %90, i64 %92
  store float %89, ptr %93, align 4, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %94

94:                                               ; preds = %84
  %95 = load i64, ptr %12, align 8, !tbaa !61
  %96 = add i64 %95, 2
  store i64 %96, ptr %12, align 8, !tbaa !61
  br label %24

97:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %98

98:                                               ; preds = %97, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !59
  store ptr %3, ptr %10, align 8, !tbaa !59
  store ptr %4, ptr %11, align 8, !tbaa !74
  store ptr %5, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 16, !tbaa !62
  store ptr %18, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 4, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %19 = load ptr, ptr %11, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !76
  %22 = mul nsw i32 4, %21
  store i32 %22, ptr %15, align 4, !tbaa !16
  %23 = load ptr, ptr %10, align 8, !tbaa !59
  %24 = load ptr, ptr %9, align 8, !tbaa !59
  %25 = load ptr, ptr %11, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !76
  %28 = load ptr, ptr %11, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !77
  %31 = load ptr, ptr %11, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !76
  %34 = load ptr, ptr %11, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !77
  %37 = load i32, ptr %15, align 4, !tbaa !16
  %38 = load ptr, ptr %13, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !69
  call void @dt_imageio_flip_buffers(ptr noundef %23, ptr noundef %24, i64 noundef 4, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %37, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

declare void @dt_imageio_flip_buffers(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @modify_roi_out(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 16, !tbaa !62
  store ptr %12, ptr %9, align 8, !tbaa !67
  %13 = load ptr, ptr %7, align 8, !tbaa !74
  %14 = load ptr, ptr %8, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 20, i1 false), !tbaa.struct !78
  %15 = load ptr, ptr %9, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !77
  %24 = load ptr, ptr %7, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4, !tbaa !76
  %26 = load ptr, ptr %8, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !76
  %29 = load ptr, ptr %7, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4, !tbaa !77
  br label %31

31:                                               ; preds = %20, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @modify_roi_in(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !74
  store ptr %3, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 16, !tbaa !62
  store ptr %19, ptr %9, align 8, !tbaa !67
  %20 = load ptr, ptr %8, align 8, !tbaa !74
  %21 = load ptr, ptr %7, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 20, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !79
  store i32 %24, ptr %12, align 4, !tbaa !16
  %25 = getelementptr inbounds i32, ptr %12, i64 1
  %26 = load ptr, ptr %7, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !80
  store i32 %28, ptr %25, align 4, !tbaa !16
  %29 = getelementptr inbounds i32, ptr %12, i64 2
  %30 = load ptr, ptr %7, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !79
  %33 = load ptr, ptr %7, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !76
  %36 = add nsw i32 %32, %35
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %29, align 4, !tbaa !16
  %38 = getelementptr inbounds i32, ptr %12, i64 3
  %39 = load ptr, ptr %7, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !80
  %42 = load ptr, ptr %7, align 8, !tbaa !74
  %43 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !77
  %45 = add nsw i32 %41, %44
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %38, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.modify_roi_in.aabb_in, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %82, %4
  %48 = load i32, ptr %14, align 4, !tbaa !16
  %49 = icmp slt i32 %48, 4
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %85

51:                                               ; preds = %47
  %52 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %53 = load i32, ptr %14, align 4, !tbaa !16
  %54 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  call void @get_corner(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  %55 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %56 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %57 = load ptr, ptr %9, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !69
  %60 = load ptr, ptr %6, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %60, i32 0, i32 17
  %62 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !81
  %64 = sitofp i32 %63 to float
  %65 = load ptr, ptr %7, align 8, !tbaa !74
  %66 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %65, i32 0, i32 4
  %67 = load float, ptr %66, align 4, !tbaa !82
  %68 = fmul reassoc nsz arcp contract afn float %64, %67
  %69 = fptosi float %68 to i32
  %70 = load ptr, ptr %6, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %70, i32 0, i32 17
  %72 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !83
  %74 = sitofp i32 %73 to float
  %75 = load ptr, ptr %7, align 8, !tbaa !74
  %76 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %75, i32 0, i32 4
  %77 = load float, ptr %76, align 4, !tbaa !82
  %78 = fmul reassoc nsz arcp contract afn float %74, %77
  %79 = fptosi float %78 to i32
  call void @backtransform(ptr noundef %55, ptr noundef %56, i32 noundef %59, i32 noundef %69, i32 noundef %79)
  %80 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %81 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  call void @adjust_aabb(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %51
  %83 = load i32, ptr %14, align 4, !tbaa !16
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !16
  br label %47

85:                                               ; preds = %50
  %86 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %87 = load i32, ptr %86, align 16, !tbaa !16
  %88 = load ptr, ptr %8, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 4, !tbaa !79
  %90 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = load ptr, ptr %8, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %92, i32 0, i32 1
  store i32 %91, ptr %93, align 4, !tbaa !80
  %94 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %95 = load i32, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %97 = load i32, ptr %96, align 16, !tbaa !16
  %98 = sub nsw i32 %95, %97
  %99 = add nsw i32 %98, 1
  %100 = load ptr, ptr %8, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 4, !tbaa !76
  %102 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 3
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %105 = load i32, ptr %104, align 4, !tbaa !16
  %106 = sub nsw i32 %103, %105
  %107 = add nsw i32 %106, 1
  %108 = load ptr, ptr %8, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %108, i32 0, i32 3
  store i32 %107, ptr %109, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %110 = load ptr, ptr %6, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %110, i32 0, i32 16
  %112 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !72
  %114 = sitofp i32 %113 to float
  %115 = load ptr, ptr %7, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %115, i32 0, i32 4
  %117 = load float, ptr %116, align 4, !tbaa !82
  %118 = fmul reassoc nsz arcp contract afn float %114, %117
  store float %118, ptr %15, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %119 = load ptr, ptr %6, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %119, i32 0, i32 16
  %121 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !73
  %123 = sitofp i32 %122 to float
  %124 = load ptr, ptr %7, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %124, i32 0, i32 4
  %126 = load float, ptr %125, align 4, !tbaa !82
  %127 = fmul reassoc nsz arcp contract afn float %123, %126
  store float %127, ptr %16, align 4, !tbaa !71
  %128 = load ptr, ptr %8, align 8, !tbaa !74
  %129 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !79
  %131 = load float, ptr %15, align 4, !tbaa !71
  %132 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %131)
  %133 = fptosi float %132 to i32
  %134 = icmp sgt i32 %130, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %85
  %136 = load float, ptr %15, align 4, !tbaa !71
  %137 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %136)
  %138 = fptosi float %137 to i32
  br label %151

139:                                              ; preds = %85
  %140 = load ptr, ptr %8, align 8, !tbaa !74
  %141 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !79
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  br label %149

145:                                              ; preds = %139
  %146 = load ptr, ptr %8, align 8, !tbaa !74
  %147 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4, !tbaa !79
  br label %149

149:                                              ; preds = %145, %144
  %150 = phi i32 [ 0, %144 ], [ %148, %145 ]
  br label %151

151:                                              ; preds = %149, %135
  %152 = phi i32 [ %138, %135 ], [ %150, %149 ]
  %153 = load ptr, ptr %8, align 8, !tbaa !74
  %154 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %153, i32 0, i32 0
  store i32 %152, ptr %154, align 4, !tbaa !79
  %155 = load ptr, ptr %8, align 8, !tbaa !74
  %156 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !80
  %158 = load float, ptr %16, align 4, !tbaa !71
  %159 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %158)
  %160 = fptosi float %159 to i32
  %161 = icmp sgt i32 %157, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %151
  %163 = load float, ptr %16, align 4, !tbaa !71
  %164 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %163)
  %165 = fptosi float %164 to i32
  br label %178

166:                                              ; preds = %151
  %167 = load ptr, ptr %8, align 8, !tbaa !74
  %168 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !80
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  br label %176

172:                                              ; preds = %166
  %173 = load ptr, ptr %8, align 8, !tbaa !74
  %174 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !80
  br label %176

176:                                              ; preds = %172, %171
  %177 = phi i32 [ 0, %171 ], [ %175, %172 ]
  br label %178

178:                                              ; preds = %176, %162
  %179 = phi i32 [ %165, %162 ], [ %177, %176 ]
  %180 = load ptr, ptr %8, align 8, !tbaa !74
  %181 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %180, i32 0, i32 1
  store i32 %179, ptr %181, align 4, !tbaa !80
  %182 = load ptr, ptr %8, align 8, !tbaa !74
  %183 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !76
  %185 = load float, ptr %15, align 4, !tbaa !71
  %186 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %185)
  %187 = fptosi float %186 to i32
  %188 = load ptr, ptr %8, align 8, !tbaa !74
  %189 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4, !tbaa !79
  %191 = sub nsw i32 %187, %190
  %192 = icmp sgt i32 %184, %191
  br i1 %192, label %193, label %201

193:                                              ; preds = %178
  %194 = load float, ptr %15, align 4, !tbaa !71
  %195 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %194)
  %196 = fptosi float %195 to i32
  %197 = load ptr, ptr %8, align 8, !tbaa !74
  %198 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 4, !tbaa !79
  %200 = sub nsw i32 %196, %199
  br label %213

201:                                              ; preds = %178
  %202 = load ptr, ptr %8, align 8, !tbaa !74
  %203 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 4, !tbaa !76
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %201
  br label %211

207:                                              ; preds = %201
  %208 = load ptr, ptr %8, align 8, !tbaa !74
  %209 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !76
  br label %211

211:                                              ; preds = %207, %206
  %212 = phi i32 [ 1, %206 ], [ %210, %207 ]
  br label %213

213:                                              ; preds = %211, %193
  %214 = phi i32 [ %200, %193 ], [ %212, %211 ]
  %215 = load ptr, ptr %8, align 8, !tbaa !74
  %216 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %215, i32 0, i32 2
  store i32 %214, ptr %216, align 4, !tbaa !76
  %217 = load ptr, ptr %8, align 8, !tbaa !74
  %218 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4, !tbaa !77
  %220 = load float, ptr %16, align 4, !tbaa !71
  %221 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %220)
  %222 = fptosi float %221 to i32
  %223 = load ptr, ptr %8, align 8, !tbaa !74
  %224 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !tbaa !80
  %226 = sub nsw i32 %222, %225
  %227 = icmp sgt i32 %219, %226
  br i1 %227, label %228, label %236

228:                                              ; preds = %213
  %229 = load float, ptr %16, align 4, !tbaa !71
  %230 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %229)
  %231 = fptosi float %230 to i32
  %232 = load ptr, ptr %8, align 8, !tbaa !74
  %233 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 4, !tbaa !80
  %235 = sub nsw i32 %231, %234
  br label %248

236:                                              ; preds = %213
  %237 = load ptr, ptr %8, align 8, !tbaa !74
  %238 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4, !tbaa !77
  %240 = icmp slt i32 %239, 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  br label %246

242:                                              ; preds = %236
  %243 = load ptr, ptr %8, align 8, !tbaa !74
  %244 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4, !tbaa !77
  br label %246

246:                                              ; preds = %242, %241
  %247 = phi i32 [ 1, %241 ], [ %245, %242 ]
  br label %248

248:                                              ; preds = %246, %228
  %249 = phi i32 [ %235, %228 ], [ %247, %246 ]
  %250 = load ptr, ptr %8, align 8, !tbaa !74
  %251 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %250, i32 0, i32 3
  store i32 %249, ptr %251, align 4, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_corner(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %28, %3
  %9 = load i32, ptr %7, align 4, !tbaa !16
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %31

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = ashr i32 %14, %15
  %17 = and i32 %16, 1
  %18 = mul nsw i32 2, %17
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %13, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  store i32 %23, ptr %27, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %12
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4, !tbaa !16
  br label %8

31:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @backtransform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  %12 = load i32, ptr %8, align 4, !tbaa !16
  %13 = and i32 %12, 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = load ptr, ptr %7, align 8, !tbaa !18
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  store i32 %18, ptr %20, align 4, !tbaa !16
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  store i32 %23, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %26 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %26, ptr %11, align 4, !tbaa !16
  %27 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %27, ptr %9, align 4, !tbaa !16
  %28 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %28, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !16
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  store i32 %32, ptr %34, align 4, !tbaa !16
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  store i32 %37, ptr %39, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %29, %15
  %41 = load i32, ptr %8, align 4, !tbaa !16
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4, !tbaa !16
  %46 = load ptr, ptr %7, align 8, !tbaa !18
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = sub nsw i32 %45, %48
  %50 = sub nsw i32 %49, 1
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  store i32 %50, ptr %52, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %44, %40
  %54 = load i32, ptr %8, align 4, !tbaa !16
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %53
  %58 = load i32, ptr %10, align 4, !tbaa !16
  %59 = load ptr, ptr %7, align 8, !tbaa !18
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = sub nsw i32 %58, %61
  %63 = sub nsw i32 %62, 1
  %64 = load ptr, ptr %7, align 8, !tbaa !18
  %65 = getelementptr inbounds i32, ptr %64, i64 1
  store i32 %63, ptr %65, align 4, !tbaa !16
  br label %66

66:                                               ; preds = %57, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @adjust_aabb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !16
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %16, %12
  %21 = phi i32 [ %15, %12 ], [ %19, %16 ]
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  store i32 %21, ptr %23, align 4, !tbaa !16
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = getelementptr inbounds i32, ptr %32, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !16
  br label %39

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8, !tbaa !18
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %35, %31
  %40 = phi i32 [ %34, %31 ], [ %38, %35 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  store i32 %40, ptr %42, align 4, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = getelementptr inbounds i32, ptr %43, i64 2
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8, !tbaa !18
  %52 = getelementptr inbounds i32, ptr %51, i64 2
  %53 = load i32, ptr %52, align 4, !tbaa !16
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %3, align 8, !tbaa !18
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !16
  br label %58

58:                                               ; preds = %54, %50
  %59 = phi i32 [ %53, %50 ], [ %57, %54 ]
  %60 = load ptr, ptr %4, align 8, !tbaa !18
  %61 = getelementptr inbounds i32, ptr %60, i64 2
  store i32 %59, ptr %61, align 4, !tbaa !16
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = getelementptr inbounds i32, ptr %62, i64 3
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = load ptr, ptr %3, align 8, !tbaa !18
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8, !tbaa !18
  %71 = getelementptr inbounds i32, ptr %70, i64 3
  %72 = load i32, ptr %71, align 4, !tbaa !16
  br label %77

73:                                               ; preds = %58
  %74 = load ptr, ptr %3, align 8, !tbaa !18
  %75 = getelementptr inbounds i32, ptr %74, i64 1
  %76 = load i32, ptr %75, align 4, !tbaa !16
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i32 [ %72, %69 ], [ %76, %73 ]
  %79 = load ptr, ptr %4, align 8, !tbaa !18
  %80 = getelementptr inbounds i32, ptr %79, i64 3
  store i32 %78, ptr %80, align 4, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !74
  store ptr %5, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 16, !tbaa !62
  store ptr %18, ptr %13, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4, !tbaa !84
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %25 = load i32, ptr %14, align 4, !tbaa !16
  %26 = load ptr, ptr %11, align 8, !tbaa !74
  %27 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !76
  %29 = mul nsw i32 %25, %28
  store i32 %29, ptr %15, align 4, !tbaa !16
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = load i32, ptr %14, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %11, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !76
  %37 = load ptr, ptr %11, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !77
  %40 = load ptr, ptr %11, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !76
  %43 = load ptr, ptr %11, align 8, !tbaa !74
  %44 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !77
  %46 = load i32, ptr %15, align 4, !tbaa !16
  %47 = load ptr, ptr %13, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !69
  call void @dt_imageio_flip_buffers(ptr noundef %30, ptr noundef %31, i64 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42, i32 noundef %45, i32 noundef %46, i32 noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 2, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = call noalias ptr @malloc(i64 noundef 4) #12
  store ptr %5, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = load ptr, ptr %2, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !88
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.6)
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %struct.dt_iop_flip_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !94
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %6, ptr %3, align 8, !tbaa !86
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %struct.dt_iop_flip_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !92
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  call void @free(ptr noundef %12) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !88
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
  store ptr %11, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !62
  store ptr %14, ptr %10, align 8, !tbaa !67
  %15 = load ptr, ptr %9, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !69
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 77
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %22, i32 0, i32 18
  %24 = call i32 @dt_image_orientation(ptr noundef %23)
  %25 = load ptr, ptr %10, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 4, !tbaa !69
  br label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !69
  %31 = load ptr, ptr %10, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %31, i32 0, i32 0
  store i32 %30, ptr %32, align 4, !tbaa !69
  br label %33

33:                                               ; preds = %27, %19
  %34 = load ptr, ptr %10, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !69
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %39, i32 0, i32 4
  store i32 0, ptr %40, align 16, !tbaa !95
  br label %41

41:                                               ; preds = %38, %33
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
  %7 = call noalias ptr @malloc(i64 noundef 4) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !62
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
  %9 = load ptr, ptr %8, align 16, !tbaa !62
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !62
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_flip_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 4, i1 false)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  call void @dt_database_start_transaction(ptr noundef %4)
  %5 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %3, i32 0, i32 0
  store i32 -1, ptr %5, align 4, !tbaa !69
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 57
  %9 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = call i32 (...) %12()
  call void @dt_gui_presets_add_generic(ptr noundef %6, ptr noundef %9, i32 noundef %13, ptr noundef %3, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %15, i32 0, i32 57
  %17 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %2, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = call i32 (...) %20()
  call void @dt_gui_presets_update_autoapply(ptr noundef %14, ptr noundef %17, i32 noundef %21, i32 noundef 1)
  %22 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %22, align 4, !tbaa !69
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #11
  %24 = load ptr, ptr %2, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %24, i32 0, i32 57
  %26 = getelementptr inbounds [20 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %2, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !127
  %30 = call i32 (...) %29()
  call void @dt_gui_presets_add_generic(ptr noundef %23, ptr noundef %26, i32 noundef %30, ptr noundef %3, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %31 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %3, i32 0, i32 0
  store i32 2, ptr %31, align 4, !tbaa !69
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #11
  %33 = load ptr, ptr %2, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %33, i32 0, i32 57
  %35 = getelementptr inbounds [20 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %2, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %39 = call i32 (...) %38()
  call void @dt_gui_presets_add_generic(ptr noundef %32, ptr noundef %35, i32 noundef %39, ptr noundef %3, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %40 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %3, i32 0, i32 0
  store i32 1, ptr %40, align 4, !tbaa !69
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #11
  %42 = load ptr, ptr %2, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %42, i32 0, i32 57
  %44 = getelementptr inbounds [20 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %2, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !127
  %48 = call i32 (...) %47()
  call void @dt_gui_presets_add_generic(ptr noundef %41, ptr noundef %44, i32 noundef %48, ptr noundef %3, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %49 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %3, i32 0, i32 0
  store i32 5, ptr %49, align 4, !tbaa !69
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #11
  %51 = load ptr, ptr %2, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %51, i32 0, i32 57
  %53 = getelementptr inbounds [20 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %2, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !127
  %57 = call i32 (...) %56()
  call void @dt_gui_presets_add_generic(ptr noundef %50, ptr noundef %53, i32 noundef %57, ptr noundef %3, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %58 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %3, i32 0, i32 0
  store i32 6, ptr %58, align 4, !tbaa !69
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #11
  %60 = load ptr, ptr %2, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %60, i32 0, i32 57
  %62 = getelementptr inbounds [20 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %2, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !127
  %66 = call i32 (...) %65()
  call void @dt_gui_presets_add_generic(ptr noundef %59, ptr noundef %62, i32 noundef %66, ptr noundef %3, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %67 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %3, i32 0, i32 0
  store i32 3, ptr %67, align 4, !tbaa !69
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #11
  %69 = load ptr, ptr %2, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %69, i32 0, i32 57
  %71 = getelementptr inbounds [20 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %2, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !127
  %75 = call i32 (...) %74()
  call void @dt_gui_presets_add_generic(ptr noundef %68, ptr noundef %71, i32 noundef %75, ptr noundef %3, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  call void @dt_database_release_transaction(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @dt_database_start_transaction(ptr noundef) #2

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @dt_gui_presets_update_autoapply(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @dt_database_release_transaction(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 81
  %9 = load ptr, ptr %8, align 16, !tbaa !128
  store ptr %9, ptr %3, align 8, !tbaa !67
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %10, i32 0, i32 0
  store i32 -1, ptr %11, align 4, !tbaa !69
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 79
  store i32 1, ptr %13, align 4, !tbaa !129
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 77
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %16, i32 0, i32 18
  %18 = getelementptr inbounds nuw %struct.dt_image_t, ptr %17, i32 0, i32 53
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 24
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %99

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 77
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %25, i32 0, i32 18
  %27 = getelementptr inbounds nuw %struct.dt_image_t, ptr %26, i32 0, i32 53
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 24
  %30 = icmp ne i32 %29, 255
  br i1 %30, label %31, label %99

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !130
  %35 = and i32 256, %34
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !130
  %39 = xor i32 %38, -1
  %40 = and i32 0, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef 507, ptr noundef @__FUNCTION__.reload_defaults, ptr noundef @.str.16)
  br label %43

43:                                               ; preds = %42, %37, %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %47 = call ptr @dt_database_get(ptr noundef %46)
  %48 = call i32 @sqlite3_prepare_v2(ptr noundef %47, ptr noundef @.str.16, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %48, ptr %5, align 4, !tbaa !16
  %49 = load i32, ptr %5, align 4, !tbaa !16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !131
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %54 = call ptr @dt_database_get(ptr noundef %53)
  %55 = call ptr @sqlite3_errmsg(ptr noundef %54)
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.17, ptr noundef @.str.15, i32 noundef 507, ptr noundef @__FUNCTION__.reload_defaults, ptr noundef @.str.16, ptr noundef %55) #11
  br label %57

57:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %60 = load ptr, ptr %4, align 8, !tbaa !133
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %61, i32 0, i32 77
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %63, i32 0, i32 18
  %65 = getelementptr inbounds nuw %struct.dt_image_t, ptr %64, i32 0, i32 40
  %66 = load i32, ptr %65, align 8, !tbaa !135
  %67 = call i32 @sqlite3_bind_int(ptr noundef %60, i32 noundef 1, i32 noundef %66)
  store i32 %67, ptr %6, align 4, !tbaa !16
  %68 = load i32, ptr %6, align 4, !tbaa !16
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %59
  %71 = load ptr, ptr @stderr, align 8, !tbaa !131
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !96
  %73 = call ptr @dt_database_get(ptr noundef %72)
  %74 = call ptr @sqlite3_errmsg(ptr noundef %73)
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef @.str.18, ptr noundef @.str.15, i32 noundef 508, ptr noundef @__FUNCTION__.reload_defaults, ptr noundef %74) #11
  br label %76

76:                                               ; preds = %70, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %77 = load ptr, ptr %4, align 8, !tbaa !133
  %78 = call i32 @sqlite3_step(ptr noundef %77)
  %79 = icmp ne i32 %78, 100
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = load ptr, ptr %2, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %81, i32 0, i32 77
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %83, i32 0, i32 18
  %85 = call i32 @dt_image_orientation(ptr noundef %84)
  %86 = load ptr, ptr %2, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %86, i32 0, i32 77
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %88, i32 0, i32 18
  %90 = getelementptr inbounds nuw %struct.dt_image_t, ptr %89, i32 0, i32 53
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %91, 24
  %93 = call i32 @merge_two_orientations(i32 noundef %85, i32 noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %94, i32 0, i32 0
  store i32 %93, ptr %95, align 4, !tbaa !69
  br label %96

96:                                               ; preds = %80, %76
  %97 = load ptr, ptr %4, align 8, !tbaa !133
  %98 = call i32 @sqlite3_finalize(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %99

99:                                               ; preds = %96, %22, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_database_get(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sqlite3_errmsg(ptr noundef) #2

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sqlite3_step(ptr noundef) #2

declare i32 @sqlite3_finalize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  store ptr null, ptr %6, align 16, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 80
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  store ptr %9, ptr %3, align 8, !tbaa !67
  %10 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 90
  store ptr %10, ptr %12, align 16, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #11
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = load ptr, ptr %3, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %15, i32 0, i32 0
  %17 = call ptr @dtgtk_reset_label_new(ptr noundef %13, ptr noundef %14, ptr noundef %16, i32 noundef 4)
  store ptr %17, ptr %4, align 8, !tbaa !155
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 90
  %20 = load ptr, ptr %19, align 16, !tbaa !154
  %21 = call i64 @gtk_box_get_type() #13
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !155
  call void @gtk_box_pack_start(ptr noundef %22, ptr noundef %23, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 90
  %27 = load ptr, ptr %26, align 16, !tbaa !154
  %28 = call ptr @dt_iop_button_new(ptr noundef %24, ptr noundef @.str.20, ptr noundef @rotate_ccw, i32 noundef 0, i32 noundef 91, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_refresh, i32 noundef 0, ptr noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 90
  %32 = load ptr, ptr %31, align 16, !tbaa !154
  %33 = call ptr @dt_iop_button_new(ptr noundef %29, ptr noundef @.str.21, ptr noundef @rotate_cw, i32 noundef 0, i32 noundef 93, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_refresh, i32 noundef 1, ptr noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 90
  %37 = load ptr, ptr %36, align 16, !tbaa !154
  %38 = call ptr @dt_iop_button_new(ptr noundef %34, ptr noundef @.str.9, ptr noundef @_flip_h, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_flip, i32 noundef 1, ptr noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !6
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %40, i32 0, i32 90
  %42 = load ptr, ptr %41, align 16, !tbaa !154
  %43 = call ptr @dt_iop_button_new(ptr noundef %39, ptr noundef @.str.10, ptr noundef @_flip_v, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_flip, i32 noundef 0, ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare ptr @dtgtk_reset_label_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #9

declare ptr @dt_iop_button_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rotate_ccw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @do_rotate(ptr noundef %5, i32 noundef 0)
  ret void
}

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rotate_cw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @do_rotate(ptr noundef %5, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_flip_h(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 80
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  store ptr %9, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !69
  store i32 %12, ptr %6, align 4, !tbaa !16
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 77
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 18
  %20 = call i32 @dt_image_orientation(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %15, %2
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !16
  %27 = xor i32 %26, 1
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4, !tbaa !69
  br label %35

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = xor i32 %31, 2
  %33 = load ptr, ptr %5, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4, !tbaa !69
  br label %35

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_crop_callback(ptr noundef %36, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @dtgtk_cairo_paint_flip(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_flip_v(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 80
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  store ptr %9, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !69
  store i32 %12, ptr %6, align 4, !tbaa !16
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 77
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 18
  %20 = call i32 @dt_image_orientation(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %15, %2
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !16
  %27 = xor i32 %26, 2
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 4, !tbaa !69
  br label %35

30:                                               ; preds = %21
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = xor i32 %31, 1
  %33 = load ptr, ptr %5, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 4, !tbaa !69
  br label %35

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_crop_callback(ptr noundef %36, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 83
  store ptr null, ptr %4, align 16, !tbaa !152
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
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !156
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
  %16 = icmp sle i32 %15, 2
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !159
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr @introspection_linear, i32 0, i32 2), align 8, !tbaa !159
  store ptr @introspection_init.f1, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([3 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), i32 0, i32 2), align 8, !tbaa !159
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
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str)
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

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @do_rotate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 80
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  store ptr %9, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !69
  store i32 %12, ptr %6, align 4, !tbaa !16
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 77
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 18
  %20 = call i32 @dt_image_orientation(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %15, %2
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = xor i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !16
  br label %34

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4, !tbaa !16
  %33 = xor i32 %32, 2
  store i32 %33, ptr %6, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %31, %28
  br label %46

35:                                               ; preds = %21
  %36 = load i32, ptr %6, align 4, !tbaa !16
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = xor i32 %40, 2
  store i32 %41, ptr %6, align 4, !tbaa !16
  br label %45

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4, !tbaa !16
  %44 = xor i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %34
  %47 = load i32, ptr %6, align 4, !tbaa !16
  %48 = xor i32 %47, 4
  store i32 %48, ptr %6, align 4, !tbaa !16
  %49 = load i32, ptr %6, align 4, !tbaa !16
  %50 = load ptr, ptr %5, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.dt_iop_flip_params_t, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 4, !tbaa !69
  %52 = load ptr, ptr %3, align 8, !tbaa !6
  %53 = load i32, ptr %4, align 4, !tbaa !16
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %54, i32 5, i32 6
  call void @_crop_callback(ptr noundef %52, i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_crop_callback(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !160
  store ptr %7, ptr %5, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %5, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %8, i32 0, i32 49
  %10 = getelementptr inbounds nuw %struct.anon.11, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  store ptr %11, ptr %6, align 8, !tbaa !6
  %12 = load ptr, ptr %5, align 8, !tbaa !161
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 49
  %19 = getelementptr inbounds nuw %struct.anon.11, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 16, !tbaa !163
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %23, i32 0, i32 49
  %25 = getelementptr inbounds nuw %struct.anon.11, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 16, !tbaa !163
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = load i32, ptr %4, align 4, !tbaa !16
  call void %26(ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %22, %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
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
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSZ13legacy_paramsE23dt_iop_flip_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE23dt_iop_flip_params_v2_t", !8, i64 0}
!24 = !{!25, !29, i64 664}
!25 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !26, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !27, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !29, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !30, i64 712, !8, i64 752, !31, i64 760, !31, i64 768, !8, i64 776, !32, i64 784, !36, i64 816, !36, i64 824, !36, i64 832, !36, i64 840, !36, i64 848, !36, i64 856, !36, i64 864, !17, i64 872, !36, i64 880, !36, i64 888, !36, i64 896, !37, i64 904, !37, i64 912, !36, i64 920, !36, i64 928, !17, i64 936, !38, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !36, i64 1088, !8, i64 1096, !17, i64 1104}
!26 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!27 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !28, i64 8, !17, i64 16, !17, i64 20}
!28 = !{!"long", !9, i64 0}
!29 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!30 = !{!"dt_pthread_mutex_t", !9, i64 0}
!31 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!32 = !{!"", !33, i64 0, !35, i64 16}
!33 = !{!"", !34, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!35 = !{!"", !7, i64 0, !17, i64 8}
!36 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!37 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!38 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!39 = !{!40, !17, i64 0}
!40 = !{!"dt_iop_flip_params_v1_t", !17, i64 0}
!41 = !{!42, !17, i64 0}
!42 = !{!"dt_iop_flip_params_v2_t", !17, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!45 = !{!46, !17, i64 4}
!46 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !47, i64 8, !47, i64 12, !47, i64 16, !47, i64 20, !47, i64 24, !47, i64 28, !47, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !28, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !47, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !28, i64 1440, !28, i64 1448, !28, i64 1456, !28, i64 1464, !17, i64 1472, !48, i64 1488, !9, i64 1616, !52, i64 1656, !17, i64 1664, !17, i64 1668, !53, i64 1672, !54, i64 1680, !56, i64 1704, !50, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !47, i64 1736, !47, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !57, i64 1824, !58, i64 1832, !17, i64 1840, !17, i64 1844}
!47 = !{!"float", !9, i64 0}
!48 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !49, i64 48, !51, i64 64, !9, i64 96, !17, i64 112}
!49 = !{!"", !50, i64 0, !50, i64 2}
!50 = !{!"short", !9, i64 0}
!51 = !{!"", !17, i64 0, !9, i64 16}
!52 = !{!"p1 omnipotent char", !8, i64 0}
!53 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!54 = !{!"dt_image_geoloc_t", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"double", !9, i64 0}
!56 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!57 = !{!"p1 _ZTS6_GList", !8, i64 0}
!58 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 float", !8, i64 0}
!61 = !{!28, !28, i64 0}
!62 = !{!63, !8, i64 16}
!63 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !64, i64 40, !19, i64 56, !27, i64 64, !9, i64 88, !47, i64 104, !17, i64 108, !17, i64 112, !28, i64 120, !17, i64 128, !17, i64 132, !66, i64 136, !66, i64 156, !66, i64 176, !66, i64 196, !17, i64 216, !17, i64 220, !48, i64 224, !48, i64 352, !34, i64 480}
!64 = !{!"dt_dev_histogram_collection_params_t", !65, i64 0, !17, i64 8}
!65 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!66 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !47, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS20dt_iop_flip_params_t", !8, i64 0}
!69 = !{!70, !17, i64 0}
!70 = !{!"dt_iop_flip_params_t", !17, i64 0}
!71 = !{!47, !47, i64 0}
!72 = !{!63, !17, i64 144}
!73 = !{!63, !17, i64 148}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!76 = !{!66, !17, i64 8}
!77 = !{!66, !17, i64 12}
!78 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 16, i64 4, !71}
!79 = !{!66, !17, i64 0}
!80 = !{!66, !17, i64 4}
!81 = !{!63, !17, i64 164}
!82 = !{!66, !47, i64 16}
!83 = !{!63, !17, i64 168}
!84 = !{!63, !17, i64 132}
!85 = !{!38, !38, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS25dt_iop_flip_global_data_t", !8, i64 0}
!88 = !{!89, !8, i64 520}
!89 = !{!"dt_iop_module_so_t", !90, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !26, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!90 = !{!"dt_action_t", !17, i64 0, !52, i64 8, !52, i64 16, !8, i64 24, !91, i64 32, !91, i64 40}
!91 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!92 = !{!93, !17, i64 0}
!93 = !{!"dt_iop_flip_global_data_t", !17, i64 0}
!94 = !{!52, !52, i64 0}
!95 = !{!63, !17, i64 32}
!96 = !{!97, !109, i64 136}
!97 = !{!"darktable_t", !98, i64 0, !17, i64 4, !17, i64 8, !57, i64 16, !57, i64 24, !57, i64 32, !57, i64 40, !99, i64 48, !100, i64 56, !29, i64 64, !101, i64 72, !102, i64 80, !103, i64 88, !104, i64 96, !105, i64 104, !106, i64 112, !107, i64 120, !108, i64 128, !109, i64 136, !110, i64 144, !111, i64 152, !112, i64 160, !113, i64 168, !114, i64 176, !115, i64 184, !116, i64 192, !117, i64 200, !118, i64 208, !119, i64 216, !120, i64 224, !9, i64 232, !30, i64 2792, !30, i64 2832, !30, i64 2872, !30, i64 2912, !30, i64 2952, !52, i64 2992, !52, i64 3000, !52, i64 3008, !52, i64 3016, !52, i64 3024, !52, i64 3032, !52, i64 3040, !52, i64 3048, !52, i64 3056, !52, i64 3064, !52, i64 3072, !52, i64 3080, !52, i64 3088, !121, i64 3096, !57, i64 3104, !55, i64 3112, !57, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !122, i64 3328, !123, i64 3336, !124, i64 3344, !125, i64 3384, !126, i64 3416}
!98 = !{!"dt_codepath_t", !17, i64 0}
!99 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!100 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!101 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!102 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!103 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!104 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!105 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!106 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!107 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!108 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!109 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!110 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!111 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!112 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!113 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!114 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!115 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!116 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!117 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!118 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!119 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!120 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!121 = !{!"", !17, i64 0}
!122 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!123 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!124 = !{!"dt_sys_resources_t", !28, i64 0, !28, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!125 = !{!"dt_backthumb_t", !55, i64 0, !55, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!126 = !{!"dt_gimp_t", !17, i64 0, !52, i64 8, !52, i64 16, !17, i64 24, !17, i64 28}
!127 = !{!89, !8, i64 48}
!128 = !{!25, !8, i64 688}
!129 = !{!25, !17, i64 676}
!130 = !{!97, !17, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!135 = !{!136, !17, i64 1544}
!136 = !{!"dt_develop_t", !17, i64 0, !17, i64 4, !17, i64 8, !8, i64 16, !55, i64 24, !55, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !55, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !7, i64 88, !12, i64 96, !46, i64 112, !17, i64 1968, !17, i64 1972, !30, i64 1976, !17, i64 2016, !57, i64 2024, !17, i64 2032, !7, i64 2040, !17, i64 2048, !57, i64 2056, !57, i64 2064, !17, i64 2072, !57, i64 2080, !57, i64 2088, !19, i64 2096, !19, i64 2104, !17, i64 2112, !17, i64 2116, !57, i64 2120, !137, i64 2128, !138, i64 2136, !57, i64 2144, !17, i64 2152, !17, i64 2156, !17, i64 2160, !47, i64 2164, !47, i64 2168, !7, i64 2176, !17, i64 2184, !139, i64 2192, !144, i64 2344, !145, i64 2464, !146, i64 2488, !147, i64 2528, !148, i64 2560, !149, i64 2568, !150, i64 2584, !36, i64 2608, !36, i64 2616, !151, i64 2624, !151, i64 2712, !17, i64 2800, !17, i64 2804, !17, i64 2808, !57, i64 2816}
!137 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!138 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!139 = !{!"", !140, i64 0, !7, i64 32, !141, i64 40, !143, i64 112}
!140 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!141 = !{!"", !142, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!142 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!143 = !{!"", !142, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!144 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !17, i64 112}
!145 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!146 = !{!"", !36, i64 0, !36, i64 8, !17, i64 16, !17, i64 20, !47, i64 24, !47, i64 28, !17, i64 32}
!147 = !{!"", !36, i64 0, !36, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !47, i64 28}
!148 = !{!"", !36, i64 0}
!149 = !{!"", !36, i64 0, !17, i64 8}
!150 = !{!"", !36, i64 0, !36, i64 8, !36, i64 16}
!151 = !{!"dt_dev_viewport_t", !36, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !47, i64 68, !47, i64 72, !47, i64 76, !12, i64 80}
!152 = !{!25, !8, i64 704}
!153 = !{!25, !8, i64 680}
!154 = !{!25, !36, i64 816}
!155 = !{!36, !36, i64 0}
!156 = !{!157, !17, i64 0}
!157 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !52, i64 8, !28, i64 16, !158, i64 24, !28, i64 32, !28, i64 40, !34, i64 48}
!158 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!159 = !{!9, !9, i64 0}
!160 = !{!97, !29, i64 64}
!161 = !{!29, !29, i64 0}
!162 = !{!136, !7, i64 2472}
!163 = !{!136, !8, i64 2480}
