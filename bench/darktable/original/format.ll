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
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.5 }
%struct.anon.5 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }

@.str = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.1 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/develop/format.c\00", align 1
@__FUNCTION__.dt_iop_buffer_dsc_to_bpp = private unnamed_addr constant [25 x i8] c"dt_iop_buffer_dsc_to_bpp\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"rawprepare\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.3 = private unnamed_addr constant [104 x i8] c"[dt_unreachable_codepath] {%s} %s:%d (%s) - we should not be here. please report this to the developers\00", align 1

; Function Attrs: nounwind uwtable
define i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 16, !tbaa !11
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !17
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !19
  switch i32 %10, label %17 [
    i32 1, label %11
    i32 2, label %14
  ]

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !17
  %13 = mul i64 %12, 4
  store i64 %13, ptr %3, align 8, !tbaa !17
  br label %18

14:                                               ; preds = %1
  %15 = load i64, ptr %3, align 8, !tbaa !17
  %16 = mul i64 %15, 2
  store i64 %16, ptr %3, align 8, !tbaa !17
  br label %18

17:                                               ; preds = %1
  call void @dt_unreachable_codepath_with_caller(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 35, ptr noundef @__FUNCTION__.dt_iop_buffer_dsc_to_bpp)
  br label %18

18:                                               ; preds = %17, %14, %11
  %19 = load i64, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_unreachable_codepath_with_caller(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %4
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !23
  %11 = xor i32 %10, -1
  %12 = and i32 0, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = load i32, ptr %7, align 4, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %9
  br label %20

20:                                               ; preds = %19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @default_input_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %9, i32 0, i32 0
  store i32 4, ptr %10, align 16, !tbaa !11
  %11 = load ptr, ptr %8, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 4, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 16, !tbaa !65
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = load ptr, ptr %6, align 8, !tbaa !61
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  %19 = call i32 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %20, i32 0, i32 8
  store i32 %19, ptr %21, align 16, !tbaa !77
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 16, !tbaa !77
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %63

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %28, i32 0, i32 49
  %30 = call i32 @dt_image_is_raw(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 16, !tbaa !11
  br label %35

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %6, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %36, i32 0, i32 54
  %38 = load ptr, ptr %37, align 16, !tbaa !78
  %39 = load ptr, ptr %5, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 57
  %41 = getelementptr inbounds [20 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %42, i32 0, i32 107
  %44 = load i32, ptr %43, align 8, !tbaa !92
  %45 = call i32 @dt_ioppr_get_iop_order(ptr noundef %38, ptr noundef %41, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %46, i32 0, i32 54
  %48 = load ptr, ptr %47, align 16, !tbaa !78
  %49 = call i32 @dt_ioppr_get_iop_order(ptr noundef %48, ptr noundef @.str.2, i32 noundef 0)
  %50 = icmp sgt i32 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  br label %63

52:                                               ; preds = %35
  %53 = load ptr, ptr %7, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !97
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %61, i32 0, i32 1
  store i32 2, ptr %62, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %26, %51, %60, %52
  ret void
}

declare i32 @dt_image_is_raw(ptr noundef) #3

declare i32 @dt_ioppr_get_iop_order(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @default_output_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !61
  store ptr %2, ptr %7, align 8, !tbaa !63
  store ptr %3, ptr %8, align 8, !tbaa !6
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %9, i32 0, i32 0
  store i32 4, ptr %10, align 16, !tbaa !11
  %11 = load ptr, ptr %8, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 4, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = load ptr, ptr %6, align 8, !tbaa !61
  %18 = load ptr, ptr %7, align 8, !tbaa !63
  %19 = call i32 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %20, i32 0, i32 8
  store i32 %19, ptr %21, align 16, !tbaa !77
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 16, !tbaa !77
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %63

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %28, i32 0, i32 49
  %30 = call i32 @dt_image_is_raw(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 16, !tbaa !11
  br label %35

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %6, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %36, i32 0, i32 54
  %38 = load ptr, ptr %37, align 16, !tbaa !78
  %39 = load ptr, ptr %5, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 57
  %41 = getelementptr inbounds [20 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %42, i32 0, i32 107
  %44 = load i32, ptr %43, align 8, !tbaa !92
  %45 = call i32 @dt_ioppr_get_iop_order(ptr noundef %38, ptr noundef %41, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %46, i32 0, i32 54
  %48 = load ptr, ptr %47, align 16, !tbaa !78
  %49 = call i32 @dt_ioppr_get_iop_order(ptr noundef %48, ptr noundef @.str.2, i32 noundef 0)
  %50 = icmp sge i32 %45, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  br label %63

52:                                               ; preds = %35
  %53 = load ptr, ptr %7, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %55, i32 0, i32 10
  %57 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !97
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %61, i32 0, i32 1
  store i32 2, ptr %62, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %26, %51, %60, %52
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @default_input_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = load ptr, ptr %6, align 8, !tbaa !63
  %13 = call i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @default_output_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = load ptr, ptr %6, align 8, !tbaa !63
  %13 = call i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @default_blend_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !61
  %12 = load ptr, ptr %6, align 8, !tbaa !63
  %13 = call i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

declare void @dt_print_ext(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !13, i64 0}
!12 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !14, i64 48, !16, i64 64, !9, i64 96, !13, i64 112}
!13 = !{!"int", !9, i64 0}
!14 = !{!"", !15, i64 0, !15, i64 2}
!15 = !{!"short", !9, i64 0}
!16 = !{!"", !13, i64 0, !9, i64 16}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!12, !13, i64 4}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !13, i64 8}
!24 = !{!"darktable_t", !25, i64 0, !13, i64 4, !13, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !27, i64 48, !28, i64 56, !29, i64 64, !30, i64 72, !31, i64 80, !32, i64 88, !33, i64 96, !34, i64 104, !35, i64 112, !36, i64 120, !37, i64 128, !38, i64 136, !39, i64 144, !40, i64 152, !41, i64 160, !42, i64 168, !43, i64 176, !44, i64 184, !45, i64 192, !46, i64 200, !47, i64 208, !48, i64 216, !49, i64 224, !9, i64 232, !50, i64 2792, !50, i64 2832, !50, i64 2872, !50, i64 2912, !50, i64 2952, !21, i64 2992, !21, i64 3000, !21, i64 3008, !21, i64 3016, !21, i64 3024, !21, i64 3032, !21, i64 3040, !21, i64 3048, !21, i64 3056, !21, i64 3064, !21, i64 3072, !21, i64 3080, !21, i64 3088, !51, i64 3096, !26, i64 3104, !52, i64 3112, !26, i64 3120, !13, i64 3128, !9, i64 3132, !13, i64 3320, !13, i64 3324, !53, i64 3328, !54, i64 3336, !55, i64 3344, !57, i64 3384, !58, i64 3416}
!25 = !{!"dt_codepath_t", !13, i64 0}
!26 = !{!"p1 _ZTS6_GList", !8, i64 0}
!27 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!28 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!29 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!30 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!31 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!32 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!33 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!35 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!36 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!37 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!38 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!39 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!40 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!41 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!42 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!43 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!44 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!45 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!46 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!47 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!48 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!49 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!50 = !{!"dt_pthread_mutex_t", !9, i64 0}
!51 = !{!"", !13, i64 0}
!52 = !{!"double", !9, i64 0}
!53 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!54 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!55 = !{!"dt_sys_resources_t", !18, i64 0, !18, i64 8, !56, i64 16, !56, i64 24, !13, i64 32}
!56 = !{!"p1 int", !8, i64 0}
!57 = !{!"dt_backthumb_t", !52, i64 0, !52, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!58 = !{!"dt_gimp_t", !13, i64 0, !21, i64 8, !21, i64 16, !13, i64 24, !13, i64 28}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!65 = !{!66, !8, i64 128}
!66 = !{!"dt_iop_module_t", !13, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !67, i64 448, !9, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !56, i64 608, !68, i64 616, !9, i64 640, !13, i64 656, !13, i64 660, !29, i64 664, !13, i64 672, !13, i64 676, !8, i64 680, !8, i64 688, !13, i64 696, !8, i64 704, !50, i64 712, !8, i64 752, !69, i64 760, !69, i64 768, !8, i64 776, !70, i64 784, !74, i64 816, !74, i64 824, !74, i64 832, !74, i64 840, !74, i64 848, !74, i64 856, !74, i64 864, !13, i64 872, !74, i64 880, !74, i64 888, !74, i64 896, !75, i64 904, !75, i64 912, !74, i64 920, !74, i64 928, !13, i64 936, !76, i64 944, !13, i64 952, !9, i64 956, !13, i64 1084, !74, i64 1088, !8, i64 1096, !13, i64 1104}
!67 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!68 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !18, i64 8, !13, i64 16, !13, i64 20}
!69 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!70 = !{!"", !71, i64 0, !73, i64 16}
!71 = !{!"", !72, i64 0, !72, i64 8}
!72 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!73 = !{!"", !60, i64 0, !13, i64 8}
!74 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!75 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!76 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!77 = !{!12, !13, i64 112}
!78 = !{!79, !26, i64 2528}
!79 = !{!"dt_dev_pixelpipe_t", !80, i64 0, !13, i64 120, !18, i64 128, !82, i64 136, !13, i64 144, !13, i64 148, !83, i64 152, !13, i64 156, !13, i64 160, !12, i64 176, !84, i64 304, !84, i64 312, !84, i64 320, !26, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !21, i64 352, !18, i64 360, !13, i64 368, !13, i64 372, !83, i64 376, !83, i64 380, !83, i64 384, !18, i64 392, !50, i64 400, !50, i64 440, !50, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !85, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !9, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !87, i64 640, !13, i64 2496, !21, i64 2504, !13, i64 2512, !26, i64 2520, !26, i64 2528, !26, i64 2536, !13, i64 2544, !82, i64 2552, !18, i64 2560}
!80 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !18, i64 8, !18, i64 16, !8, i64 24, !81, i64 32, !7, i64 40, !81, i64 48, !56, i64 56, !56, i64 64, !18, i64 72, !13, i64 80, !18, i64 88, !18, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!81 = !{!"p1 long", !8, i64 0}
!82 = !{!"p1 float", !8, i64 0}
!83 = !{!"float", !9, i64 0}
!84 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!85 = !{!"dt_dev_detail_mask_t", !86, i64 0, !18, i64 24, !82, i64 32}
!86 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !83, i64 16}
!87 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !83, i64 8, !83, i64 12, !83, i64 16, !83, i64 20, !83, i64 24, !83, i64 28, !83, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !18, i64 552, !13, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !13, i64 1112, !9, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !83, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !13, i64 1472, !12, i64 1488, !9, i64 1616, !21, i64 1656, !13, i64 1664, !13, i64 1668, !88, i64 1672, !89, i64 1680, !90, i64 1704, !15, i64 1716, !9, i64 1718, !13, i64 1728, !13, i64 1732, !83, i64 1736, !83, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !26, i64 1824, !91, i64 1832, !13, i64 1840, !13, i64 1844}
!88 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!89 = !{!"dt_image_geoloc_t", !52, i64 0, !52, i64 8, !52, i64 16}
!90 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!91 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!92 = !{!66, !13, i64 952}
!93 = !{!94, !62, i64 8}
!94 = !{!"dt_dev_pixelpipe_iop_t", !60, i64 0, !62, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !13, i64 36, !95, i64 40, !56, i64 56, !68, i64 64, !9, i64 88, !83, i64 104, !13, i64 108, !13, i64 112, !18, i64 120, !13, i64 128, !13, i64 132, !86, i64 136, !86, i64 156, !86, i64 176, !86, i64 196, !13, i64 216, !13, i64 220, !12, i64 224, !12, i64 352, !72, i64 480}
!95 = !{!"dt_dev_histogram_collection_params_t", !96, i64 0, !13, i64 8}
!96 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!97 = !{!79, !13, i64 184}
!98 = !{!66, !8, i64 136}
!99 = !{!66, !8, i64 120}
