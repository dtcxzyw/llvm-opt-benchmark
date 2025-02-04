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
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
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
%struct.dt_iop_rawoverexposed_data_t = type { [4 x i32] }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_rawoverexposed_global_data_t = type { i32, i32, i32 }

@.str = private unnamed_addr constant [16 x i8] c"raw overexposed\00", align 1
@dt_iop_rawoverexposed_colors = internal constant [4 x [4 x float]] [[4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [4 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00], [4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00]], align 64
@darktable = external global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/rawoverexposed.c\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"failed to get raw buffer from image `%s'\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"rawoverexposed_mark_cfa\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"rawoverexposed_mark_solid\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"rawoverexposed_falsecolor\00", align 1

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
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #9
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 33
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 688
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
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.dt_mipmap_buffer_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 16, !tbaa !18
  store ptr %41, ptr %13, align 8, !tbaa !33
  %42 = load ptr, ptr %7, align 8, !tbaa !6
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  call void @process_common_setup(ptr noundef %42, ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %44, i32 0, i32 77
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  store ptr %46, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %47 = load ptr, ptr %14, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %47, i32 0, i32 18
  store ptr %48, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %49, i32 0, i32 15
  %51 = load i32, ptr %50, align 4, !tbaa !50
  store i32 %51, ptr %16, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %52, i32 0, i32 59
  %54 = load i32, ptr %53, align 16, !tbaa !52
  %55 = sitofp i32 %54 to double
  store double %55, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %56 = load ptr, ptr %14, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %56, i32 0, i32 51
  %58 = getelementptr inbounds nuw %struct.anon.13, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !55
  store i32 %59, ptr %18, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %60 = load ptr, ptr %14, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %60, i32 0, i32 51
  %62 = getelementptr inbounds nuw %struct.anon.13, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !79
  store i32 %63, ptr %19, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %64 = load i32, ptr %19, align 4, !tbaa !51
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x [4 x float]], ptr @dt_iop_rawoverexposed_colors, i64 0, i64 %65
  %67 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 0
  store ptr %67, ptr %20, align 8, !tbaa !80
  %68 = load ptr, ptr %10, align 8, !tbaa !15
  %69 = load ptr, ptr %9, align 8, !tbaa !15
  %70 = load ptr, ptr %12, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !82
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %12, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !83
  %77 = sext i32 %76 to i64
  %78 = load i32, ptr %16, align 4, !tbaa !51
  %79 = sext i32 %78 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %68, ptr noundef %69, i64 noundef %73, i64 noundef %77, i64 noundef %79)
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #9
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !84
  %81 = load ptr, ptr %15, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.dt_image_t, ptr %81, i32 0, i32 40
  %83 = load i32, ptr %82, align 8, !tbaa !115
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %80, ptr noundef %21, i32 noundef %83, i32 noundef 10, i32 noundef 3, i8 noundef signext 114, ptr noundef @.str.1, i32 noundef 134)
  %84 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %21, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !116
  %86 = icmp ne ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %6
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #9
  %89 = load ptr, ptr %15, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw %struct.dt_image_t, ptr %89, i32 0, i32 24
  %91 = getelementptr inbounds [256 x i8], ptr %90, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %88, ptr noundef %91)
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !84
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %92, ptr noundef %21, ptr noundef @.str.1, i32 noundef 138)
  store i32 1, ptr %22, align 4
  br label %330

93:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %94 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %21, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !116
  store ptr %95, ptr %23, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %96 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.assume(i1 true) [ "align"(ptr %96, i64 64) ]
  store ptr %96, ptr %24, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %97 = load ptr, ptr %15, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw %struct.dt_image_t, ptr %97, i32 0, i32 48
  %99 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !120
  store i32 %100, ptr %25, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %101 = load ptr, ptr %15, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw %struct.dt_image_t, ptr %101, i32 0, i32 48
  %103 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %102, i32 0, i32 3
  %104 = getelementptr inbounds [6 x [6 x i8]], ptr %103, i64 0, i64 0
  store ptr %104, ptr %26, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  %105 = load ptr, ptr %12, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !82
  %108 = mul nsw i32 2, %107
  %109 = sext i32 %108 to i64
  %110 = call ptr @dt_alloc_perthread_float(i64 noundef %109, ptr noundef %27)
  store ptr %110, ptr %28, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4, !tbaa !51
  br label %111

111:                                              ; preds = %305, %93
  %112 = load i32, ptr %29, align 4, !tbaa !51
  %113 = load ptr, ptr %12, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !83
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %308

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  %119 = load ptr, ptr %28, align 8, !tbaa !80
  %120 = load i64, ptr %27, align 8, !tbaa !122
  %121 = call i32 @dt_get_thread_num()
  %122 = sext i32 %121 to i64
  %123 = mul i64 %120, %122
  %124 = getelementptr inbounds nuw float, ptr %119, i64 %123
  call void @llvm.assume(i1 true) [ "align"(ptr %124, i64 64) ]
  store ptr %124, ptr %30, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  store i32 0, ptr %31, align 4, !tbaa !51
  br label %125

125:                                              ; preds = %164, %118
  %126 = load i32, ptr %31, align 4, !tbaa !51
  %127 = load ptr, ptr %12, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !82
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  br label %167

132:                                              ; preds = %125
  %133 = load ptr, ptr %12, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !123
  %136 = load i32, ptr %31, align 4, !tbaa !51
  %137 = add nsw i32 %135, %136
  %138 = sitofp i32 %137 to float
  %139 = load ptr, ptr %11, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %139, i32 0, i32 4
  %141 = load float, ptr %140, align 4, !tbaa !124
  %142 = fdiv reassoc nsz arcp contract afn float %138, %141
  %143 = load ptr, ptr %30, align 8, !tbaa !80
  %144 = load i32, ptr %31, align 4, !tbaa !51
  %145 = mul nsw i32 2, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %143, i64 %146
  store float %142, ptr %147, align 4, !tbaa !125
  %148 = load ptr, ptr %12, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !126
  %151 = load i32, ptr %29, align 4, !tbaa !51
  %152 = add nsw i32 %150, %151
  %153 = sitofp i32 %152 to float
  %154 = load ptr, ptr %11, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %154, i32 0, i32 4
  %156 = load float, ptr %155, align 4, !tbaa !124
  %157 = fdiv reassoc nsz arcp contract afn float %153, %156
  %158 = load ptr, ptr %30, align 8, !tbaa !80
  %159 = load i32, ptr %31, align 4, !tbaa !51
  %160 = mul nsw i32 2, %159
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds float, ptr %158, i64 %162
  store float %157, ptr %163, align 4, !tbaa !125
  br label %164

164:                                              ; preds = %132
  %165 = load i32, ptr %31, align 4, !tbaa !51
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %31, align 4, !tbaa !51
  br label %125

167:                                              ; preds = %131
  %168 = load ptr, ptr %7, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %168, i32 0, i32 77
  %170 = load ptr, ptr %169, align 8, !tbaa !35
  %171 = load ptr, ptr %7, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %171, i32 0, i32 77
  %173 = load ptr, ptr %172, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %173, i32 0, i32 57
  %175 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %174, i32 0, i32 15
  %176 = load ptr, ptr %175, align 16, !tbaa !127
  %177 = load double, ptr %17, align 8, !tbaa !53
  %178 = load ptr, ptr %30, align 8, !tbaa !80
  %179 = load ptr, ptr %12, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !82
  %182 = sext i32 %181 to i64
  %183 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %170, ptr noundef %176, double noundef %177, i32 noundef 3, ptr noundef %178, i64 noundef %182)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4, !tbaa !51
  br label %184

184:                                              ; preds = %301, %167
  %185 = load i32, ptr %32, align 4, !tbaa !51
  %186 = load ptr, ptr %12, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 4, !tbaa !82
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %184
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %304

191:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  %192 = load i32, ptr %16, align 4, !tbaa !51
  %193 = sext i32 %192 to i64
  %194 = load i32, ptr %29, align 4, !tbaa !51
  %195 = load ptr, ptr %12, align 8, !tbaa !16
  %196 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !82
  %198 = mul nsw i32 %194, %197
  %199 = load i32, ptr %32, align 4, !tbaa !51
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = mul i64 %193, %201
  store i64 %202, ptr %33, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %203 = load ptr, ptr %30, align 8, !tbaa !80
  %204 = load i32, ptr %32, align 4, !tbaa !51
  %205 = mul nsw i32 2, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds float, ptr %203, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !125
  %209 = fptosi float %208 to i32
  store i32 %209, ptr %34, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %210 = load ptr, ptr %30, align 8, !tbaa !80
  %211 = load i32, ptr %32, align 4, !tbaa !51
  %212 = mul nsw i32 2, %211
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %210, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !125
  %217 = fptosi float %216 to i32
  store i32 %217, ptr %35, align 4, !tbaa !51
  %218 = load i32, ptr %34, align 4, !tbaa !51
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %233, label %220

220:                                              ; preds = %191
  %221 = load i32, ptr %35, align 4, !tbaa !51
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %233, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %34, align 4, !tbaa !51
  %225 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %21, i32 0, i32 2
  %226 = load i32, ptr %225, align 8, !tbaa !128
  %227 = icmp sge i32 %224, %226
  br i1 %227, label %233, label %228

228:                                              ; preds = %223
  %229 = load i32, ptr %35, align 4, !tbaa !51
  %230 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %21, i32 0, i32 3
  %231 = load i32, ptr %230, align 4, !tbaa !129
  %232 = icmp sge i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228, %223, %220, %191
  store i32 10, ptr %22, align 4
  br label %298

234:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %235 = load i32, ptr %25, align 4, !tbaa !51
  %236 = icmp eq i32 %235, 9
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = load i32, ptr %35, align 4, !tbaa !51
  %239 = load i32, ptr %34, align 4, !tbaa !51
  %240 = load ptr, ptr %26, align 8, !tbaa !121
  %241 = call i32 @FCxtrans(i32 noundef %238, i32 noundef %239, ptr noundef null, ptr noundef %240)
  store i32 %241, ptr %36, align 4, !tbaa !51
  br label %249

242:                                              ; preds = %234
  %243 = load i32, ptr %35, align 4, !tbaa !51
  %244 = sext i32 %243 to i64
  %245 = load i32, ptr %34, align 4, !tbaa !51
  %246 = sext i32 %245 to i64
  %247 = load i32, ptr %25, align 4, !tbaa !51
  %248 = call i32 @FC(i64 noundef %244, i64 noundef %246, i32 noundef %247)
  store i32 %248, ptr %36, align 4, !tbaa !51
  br label %249

249:                                              ; preds = %242, %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #9
  %250 = load i32, ptr %35, align 4, !tbaa !51
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %21, i32 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !128
  %254 = sext i32 %253 to i64
  %255 = mul i64 %251, %254
  %256 = load i32, ptr %34, align 4, !tbaa !51
  %257 = sext i32 %256 to i64
  %258 = add i64 %255, %257
  store i64 %258, ptr %37, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %259 = load ptr, ptr %23, align 8, !tbaa !118
  %260 = load i64, ptr %37, align 8, !tbaa !122
  %261 = getelementptr inbounds nuw i16, ptr %259, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !130
  %263 = uitofp i16 %262 to float
  store float %263, ptr %38, align 4, !tbaa !125
  %264 = load float, ptr %38, align 4, !tbaa !125
  %265 = load ptr, ptr %13, align 8, !tbaa !33
  %266 = getelementptr inbounds nuw %struct.dt_iop_rawoverexposed_data_t, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %36, align 4, !tbaa !51
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4 x i32], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !51
  %271 = uitofp i32 %270 to float
  %272 = fcmp reassoc nsz arcp contract afn olt float %264, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %249
  store i32 10, ptr %22, align 4
  br label %297

274:                                              ; preds = %249
  %275 = load i32, ptr %18, align 4, !tbaa !51
  switch i32 %275, label %296 [
    i32 0, label %276
    i32 1, label %284
    i32 2, label %289
  ]

276:                                              ; preds = %274
  %277 = load ptr, ptr %24, align 8, !tbaa !80
  %278 = load i64, ptr %33, align 8, !tbaa !122
  %279 = getelementptr inbounds nuw float, ptr %277, i64 %278
  %280 = load i32, ptr %36, align 4, !tbaa !51
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4 x [4 x float]], ptr @dt_iop_rawoverexposed_colors, i64 0, i64 %281
  %283 = getelementptr inbounds [4 x float], ptr %282, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 16 %283, i64 16, i1 false)
  br label %296

284:                                              ; preds = %274
  %285 = load ptr, ptr %24, align 8, !tbaa !80
  %286 = load i64, ptr %33, align 8, !tbaa !122
  %287 = getelementptr inbounds nuw float, ptr %285, i64 %286
  %288 = load ptr, ptr %20, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 %288, i64 16, i1 false)
  br label %296

289:                                              ; preds = %274
  %290 = load ptr, ptr %24, align 8, !tbaa !80
  %291 = load i64, ptr %33, align 8, !tbaa !122
  %292 = load i32, ptr %36, align 4, !tbaa !51
  %293 = sext i32 %292 to i64
  %294 = add i64 %291, %293
  %295 = getelementptr inbounds nuw float, ptr %290, i64 %294
  store float 0.000000e+00, ptr %295, align 4, !tbaa !125
  br label %296

296:                                              ; preds = %274, %289, %284, %276
  store i32 0, ptr %22, align 4
  br label %297

297:                                              ; preds = %296, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  br label %298

298:                                              ; preds = %297, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  %299 = load i32, ptr %22, align 4
  switch i32 %299, label %333 [
    i32 0, label %300
    i32 10, label %301
  ]

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %298
  %302 = load i32, ptr %32, align 4, !tbaa !51
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %32, align 4, !tbaa !51
  br label %184

304:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %29, align 4, !tbaa !51
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %29, align 4, !tbaa !51
  br label %111

308:                                              ; preds = %117
  %309 = load ptr, ptr %28, align 8, !tbaa !80
  call void @free(ptr noundef %309) #9
  %310 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !84
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %310, ptr noundef %21, ptr noundef @.str.1, i32 noundef 220)
  %311 = load ptr, ptr %8, align 8, !tbaa !13
  %312 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !131
  %314 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %313, i32 0, i32 41
  %315 = load i32, ptr %314, align 4, !tbaa !132
  %316 = and i32 %315, 1
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %329

318:                                              ; preds = %308
  %319 = load ptr, ptr %9, align 8, !tbaa !15
  %320 = load ptr, ptr %10, align 8, !tbaa !15
  %321 = load ptr, ptr %12, align 8, !tbaa !16
  %322 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 4, !tbaa !82
  %324 = sext i32 %323 to i64
  %325 = load ptr, ptr %12, align 8, !tbaa !16
  %326 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4, !tbaa !83
  %328 = sext i32 %327 to i64
  call void @dt_iop_alpha_copy(ptr noundef %319, ptr noundef %320, i64 noundef %324, i64 noundef %328)
  br label %329

329:                                              ; preds = %318, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  store i32 0, ptr %22, align 4
  br label %330

330:                                              ; preds = %329, %87
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %331 = load i32, ptr %22, align 4
  switch i32 %331, label %333 [
    i32 0, label %332
    i32 1, label %332
  ]

332:                                              ; preds = %330, %330
  ret void

333:                                              ; preds = %330, %298
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @process_common_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 77
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %13, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16, !tbaa !18
  store ptr %16, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 18
  %19 = getelementptr inbounds nuw %struct.dt_image_t, ptr %18, i32 0, i32 37
  %20 = load i32, ptr %19, align 4, !tbaa !139
  %21 = and i32 %20, 16384
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 4, i32 3
  store i32 %23, ptr %7, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %24, i32 0, i32 51
  %26 = getelementptr inbounds nuw %struct.anon.13, ptr %25, i32 0, i32 5
  %27 = load float, ptr %26, align 4, !tbaa !140
  store float %27, ptr %8, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !51
  br label %28

28:                                               ; preds = %73, %2
  %29 = load i32, ptr %9, align 4, !tbaa !51
  %30 = load i32, ptr %7, align 4, !tbaa !51
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %76

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %34 = load float, ptr %8, align 4, !tbaa !125
  store float %34, ptr %10, align 4, !tbaa !125
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !131
  %38 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2, !tbaa !141
  %42 = zext i16 %41 to i32
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !131
  %46 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load i16, ptr %48, align 16, !tbaa !142
  %50 = zext i16 %49 to i32
  %51 = sub nsw i32 %42, %50
  %52 = sitofp i32 %51 to float
  %53 = load float, ptr %10, align 4, !tbaa !125
  %54 = fmul reassoc nsz arcp contract afn float %53, %52
  store float %54, ptr %10, align 4, !tbaa !125
  %55 = load ptr, ptr %4, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !131
  %58 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 16, !tbaa !142
  %62 = zext i16 %61 to i32
  %63 = sitofp i32 %62 to float
  %64 = load float, ptr %10, align 4, !tbaa !125
  %65 = fadd reassoc nsz arcp contract afn float %64, %63
  store float %65, ptr %10, align 4, !tbaa !125
  %66 = load float, ptr %10, align 4, !tbaa !125
  %67 = fptoui float %66 to i32
  %68 = load ptr, ptr %6, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw %struct.dt_iop_rawoverexposed_data_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %9, align 4, !tbaa !51
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 %71
  store i32 %67, ptr %72, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %73

73:                                               ; preds = %33
  %74 = load i32, ptr %9, align 4, !tbaa !51
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !51
  br label %28

76:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !80
  store i64 %2, ptr %8, align 8, !tbaa !122
  store i64 %3, ptr %9, align 8, !tbaa !122
  store i64 %4, ptr %10, align 8, !tbaa !122
  %11 = load ptr, ptr %6, align 8, !tbaa !80
  %12 = load ptr, ptr %7, align 8, !tbaa !80
  %13 = load i64, ptr %8, align 8, !tbaa !122
  %14 = load i64, ptr %9, align 8, !tbaa !122
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !122
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) #4

declare void @dt_control_log(ptr noundef, ...) #4

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_perthread_float(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load i64, ptr %3, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = call ptr @dt_alloc_perthread(i64 noundef %5, i64 noundef 4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FCxtrans(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !51
  store i32 %1, ptr %6, align 4, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %5, align 4, !tbaa !51
  %12 = add nsw i32 %11, 600
  store i32 %12, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load i32, ptr %6, align 4, !tbaa !51
  %14 = add nsw i32 %13, 600
  store i32 %14, ptr %10, align 4, !tbaa !51
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !126
  %21 = load i32, ptr %9, align 4, !tbaa !51
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %9, align 4, !tbaa !51
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !123
  %26 = load i32, ptr %10, align 4, !tbaa !51
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %10, align 4, !tbaa !51
  br label %28

28:                                               ; preds = %17, %4
  %29 = load ptr, ptr %8, align 8, !tbaa !121
  %30 = load i32, ptr %9, align 4, !tbaa !51
  %31 = srem i32 %30, 6
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x i8], ptr %29, i64 %32
  %34 = load i32, ptr %10, align 4, !tbaa !51
  %35 = srem i32 %34, 6
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x i8], ptr %33, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !144
  %39 = zext i8 %38 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @FC(i64 noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !122
  store i32 %2, ptr %6, align 4, !tbaa !51
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = load i64, ptr %4, align 8, !tbaa !122
  %9 = shl i64 %8, 1
  %10 = and i64 %9, 14
  %11 = load i64, ptr %5, align 8, !tbaa !122
  %12 = and i64 %11, 1
  %13 = add i64 %10, %12
  %14 = shl i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %7, %15
  %17 = and i32 %16, 3
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_alpha_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !122
  store i64 %3, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %12, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %13, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 3, ptr %11, align 8, !tbaa !122
  br label %14

14:                                               ; preds = %30, %4
  %15 = load i64, ptr %11, align 8, !tbaa !122
  %16 = load i64, ptr %7, align 8, !tbaa !122
  %17 = load i64, ptr %8, align 8, !tbaa !122
  %18 = mul i64 %16, %17
  %19 = mul i64 %18, 4
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %9, align 8, !tbaa !80
  %24 = load i64, ptr %11, align 8, !tbaa !122
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !125
  %27 = load ptr, ptr %10, align 8, !tbaa !80
  %28 = load i64, ptr %11, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  store float %26, ptr %29, align 4, !tbaa !125
  br label %30

30:                                               ; preds = %22
  %31 = load i64, ptr %11, align 8, !tbaa !122
  %32 = add i64 %31, 4
  store i64 %32, ptr %11, align 8, !tbaa !122
  br label %14

33:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.dt_mipmap_buffer_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 77
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %18, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = load ptr, ptr %11, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %19, i32 0, i32 18
  store ptr %20, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !51
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !84
  %22 = load ptr, ptr %12, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct.dt_image_t, ptr %22, i32 0, i32 40
  %24 = load i32, ptr %23, align 8, !tbaa !115
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %21, ptr noundef %13, i32 noundef %24, i32 noundef 10, i32 noundef 3, i8 noundef signext 114, ptr noundef @.str.1, i32 noundef 380)
  %25 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %13, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %13, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !128
  store i32 %30, ptr %14, align 4, !tbaa !51
  %31 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %13, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !129
  store i32 %32, ptr %15, align 4, !tbaa !51
  br label %33

33:                                               ; preds = %28, %5
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !84
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %34, ptr noundef %13, ptr noundef @.str.1, i32 noundef 388)
  %35 = load ptr, ptr %10, align 8, !tbaa !145
  %36 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %35, i32 0, i32 0
  store float 2.500000e+00, ptr %36, align 4, !tbaa !147
  %37 = load ptr, ptr %10, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %37, i32 0, i32 2
  store float 1.000000e+00, ptr %38, align 4, !tbaa !149
  %39 = load i32, ptr %14, align 4, !tbaa !51
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %15, align 4, !tbaa !51
  %42 = sext i32 %41 to i64
  %43 = mul i64 %40, %42
  %44 = mul i64 %43, 2
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %10, align 8, !tbaa !145
  %47 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 4, !tbaa !150
  %48 = load ptr, ptr %10, align 8, !tbaa !145
  %49 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %48, i32 0, i32 5
  store i32 0, ptr %49, align 4, !tbaa !151
  %50 = load ptr, ptr %10, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 6
  store i32 1, ptr %51, align 4, !tbaa !152
  %52 = load ptr, ptr %10, align 8, !tbaa !145
  %53 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %52, i32 0, i32 7
  store i32 1, ptr %53, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 77
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %15, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %16 = load ptr, ptr %9, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %16, i32 0, i32 18
  store ptr %17, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %20, i32 0, i32 45
  %22 = load i32, ptr %21, align 4, !tbaa !154
  %23 = and i32 %22, 2
  store i32 %23, ptr %11, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct.dt_image_t, ptr %24, i32 0, i32 37
  %26 = load i32, ptr %25, align 4, !tbaa !155
  %27 = and i32 %26, 16384
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %12, align 4, !tbaa !51
  %30 = load ptr, ptr %9, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %30, i32 0, i32 51
  %32 = getelementptr inbounds nuw %struct.anon.13, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 16, !tbaa !156
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %4
  %36 = load i32, ptr %11, align 4, !tbaa !51
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 16, !tbaa !157
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load i32, ptr %12, align 4, !tbaa !51
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %43, %38, %35, %4
  %47 = phi i1 [ false, %38 ], [ false, %35 ], [ false, %4 ], [ %45, %43 ]
  %48 = zext i1 %47 to i32
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 16, !tbaa !158
  %51 = load ptr, ptr %10, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw %struct.dt_image_t, ptr %51, i32 0, i32 48
  %53 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !159
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %62, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct.dt_image_t, ptr %57, i32 0, i32 48
  %59 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !120
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56, %46
  %63 = load ptr, ptr %8, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %63, i32 0, i32 4
  store i32 0, ptr %64, align 16, !tbaa !158
  br label %65

65:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 2, ptr %3, align 4, !tbaa !51
  %5 = call noalias ptr @malloc(i64 noundef 12) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %6, i32 0, i32 58
  store ptr %5, ptr %7, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %8, i32 0, i32 58
  %10 = load ptr, ptr %9, align 8, !tbaa !161
  store ptr %10, ptr %4, align 8, !tbaa !165
  %11 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.3)
  %12 = load ptr, ptr %4, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw %struct.dt_iop_rawoverexposed_global_data_t, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 4, !tbaa !167
  %14 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.4)
  %15 = load ptr, ptr %4, align 8, !tbaa !165
  %16 = getelementptr inbounds nuw %struct.dt_iop_rawoverexposed_global_data_t, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 4, !tbaa !169
  %17 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.5)
  %18 = load ptr, ptr %4, align 8, !tbaa !165
  %19 = getelementptr inbounds nuw %struct.dt_iop_rawoverexposed_global_data_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !121
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  store ptr %6, ptr %3, align 8, !tbaa !165
  %7 = load ptr, ptr %3, align 8, !tbaa !165
  %8 = getelementptr inbounds nuw %struct.dt_iop_rawoverexposed_global_data_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !170
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw %struct.dt_iop_rawoverexposed_global_data_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !169
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !165
  %14 = getelementptr inbounds nuw %struct.dt_iop_rawoverexposed_global_data_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !167
  call void @dt_opencl_free_kernel(i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %16, i32 0, i32 58
  %18 = load ptr, ptr %17, align 8, !tbaa !161
  call void @free(ptr noundef %18) #9
  %19 = load ptr, ptr %2, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %19, i32 0, i32 58
  store ptr null, ptr %20, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !51
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
  %7 = call noalias ptr @malloc(i64 noundef 16) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !18
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
  %9 = load ptr, ptr %8, align 16, !tbaa !18
  call void @free(ptr noundef %9) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 80
  store ptr %3, ptr %5, align 8, !tbaa !171
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 81
  store ptr %6, ptr %8, align 16, !tbaa !172
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 60
  store i32 1, ptr %10, align 4, !tbaa !173
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 79
  store i32 1, ptr %12, align 4, !tbaa !174
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 82
  store i32 4, ptr %14, align 8, !tbaa !175
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  store ptr null, ptr %16, align 16, !tbaa !176
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_perthread(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !122
  store i64 %1, ptr %5, align 8, !tbaa !122
  store ptr %2, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load i64, ptr %4, align 8, !tbaa !122
  %11 = load i64, ptr %5, align 8, !tbaa !122
  %12 = mul i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %13 = load i64, ptr %7, align 8, !tbaa !122
  %14 = add i64 %13, 64
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 64
  store i64 %16, ptr %8, align 8, !tbaa !122
  %17 = load i64, ptr %8, align 8, !tbaa !122
  %18 = mul i64 64, %17
  %19 = load i64, ptr %5, align 8, !tbaa !122
  %20 = udiv i64 %18, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !143
  store i64 %20, ptr %21, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %22 = load i64, ptr %8, align 8, !tbaa !122
  %23 = mul i64 64, %22
  %24 = call i64 @dt_get_num_threads()
  %25 = mul i64 %23, %24
  store i64 %25, ptr %9, align 8, !tbaa !122
  %26 = load i64, ptr %9, align 8, !tbaa !122
  %27 = call ptr @dt_alloc_aligned(i64 noundef %26)
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 64) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %27
}

declare ptr @dt_alloc_aligned(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_get_num_threads() #3 {
  ret i64 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_get_thread_num() #3 {
  ret i32 0
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }

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
!17 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!18 = !{!19, !8, i64 16}
!19 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !20, i64 32, !20, i64 36, !21, i64 40, !23, i64 56, !24, i64 64, !9, i64 88, !26, i64 104, !20, i64 108, !20, i64 112, !25, i64 120, !20, i64 128, !20, i64 132, !27, i64 136, !27, i64 156, !27, i64 176, !27, i64 196, !20, i64 216, !20, i64 220, !28, i64 224, !28, i64 352, !32, i64 480}
!20 = !{!"int", !9, i64 0}
!21 = !{!"dt_dev_histogram_collection_params_t", !22, i64 0, !20, i64 8}
!22 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!23 = !{!"p1 int", !8, i64 0}
!24 = !{!"dt_dev_histogram_stats_t", !20, i64 0, !25, i64 8, !20, i64 16, !20, i64 20}
!25 = !{!"long", !9, i64 0}
!26 = !{!"float", !9, i64 0}
!27 = !{!"dt_iop_roi_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !26, i64 16}
!28 = !{!"dt_iop_buffer_dsc_t", !20, i64 0, !20, i64 4, !20, i64 8, !9, i64 12, !29, i64 48, !31, i64 64, !9, i64 96, !20, i64 112}
!29 = !{!"", !30, i64 0, !30, i64 2}
!30 = !{!"short", !9, i64 0}
!31 = !{!"", !20, i64 0, !9, i64 16}
!32 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS28dt_iop_rawoverexposed_data_t", !8, i64 0}
!35 = !{!36, !38, i64 664}
!36 = !{!"dt_iop_module_t", !20, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !37, i64 448, !9, i64 456, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !23, i64 608, !24, i64 616, !9, i64 640, !20, i64 656, !20, i64 660, !38, i64 664, !20, i64 672, !20, i64 676, !8, i64 680, !8, i64 688, !20, i64 696, !8, i64 704, !39, i64 712, !8, i64 752, !40, i64 760, !40, i64 768, !8, i64 776, !41, i64 784, !44, i64 816, !44, i64 824, !44, i64 832, !44, i64 840, !44, i64 848, !44, i64 856, !44, i64 864, !20, i64 872, !44, i64 880, !44, i64 888, !44, i64 896, !45, i64 904, !45, i64 912, !44, i64 920, !44, i64 928, !20, i64 936, !46, i64 944, !20, i64 952, !9, i64 956, !20, i64 1084, !44, i64 1088, !8, i64 1096, !20, i64 1104}
!37 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!39 = !{!"dt_pthread_mutex_t", !9, i64 0}
!40 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!41 = !{!"", !42, i64 0, !43, i64 16}
!42 = !{!"", !32, i64 0, !32, i64 8}
!43 = !{!"", !7, i64 0, !20, i64 8}
!44 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!45 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!46 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!47 = !{!38, !38, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!50 = !{!19, !20, i64 132}
!51 = !{!20, !20, i64 0}
!52 = !{!36, !20, i64 480}
!53 = !{!54, !54, i64 0}
!54 = !{!"double", !9, i64 0}
!55 = !{!56, !20, i64 2548}
!56 = !{!"dt_develop_t", !20, i64 0, !20, i64 4, !20, i64 8, !8, i64 16, !54, i64 24, !54, i64 32, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !54, i64 64, !20, i64 72, !20, i64 76, !20, i64 80, !7, i64 88, !12, i64 96, !57, i64 112, !20, i64 1968, !20, i64 1972, !39, i64 1976, !20, i64 2016, !62, i64 2024, !20, i64 2032, !7, i64 2040, !20, i64 2048, !62, i64 2056, !62, i64 2064, !20, i64 2072, !62, i64 2080, !62, i64 2088, !23, i64 2096, !23, i64 2104, !20, i64 2112, !20, i64 2116, !62, i64 2120, !64, i64 2128, !65, i64 2136, !62, i64 2144, !20, i64 2152, !20, i64 2156, !20, i64 2160, !26, i64 2164, !26, i64 2168, !7, i64 2176, !20, i64 2184, !66, i64 2192, !71, i64 2344, !72, i64 2464, !73, i64 2488, !74, i64 2528, !75, i64 2560, !76, i64 2568, !77, i64 2584, !44, i64 2608, !44, i64 2616, !78, i64 2624, !78, i64 2712, !20, i64 2800, !20, i64 2804, !20, i64 2808, !62, i64 2816}
!57 = !{!"dt_image_t", !20, i64 0, !20, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !25, i64 552, !20, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !20, i64 1112, !9, i64 1116, !20, i64 1372, !20, i64 1376, !20, i64 1380, !20, i64 1384, !20, i64 1388, !20, i64 1392, !20, i64 1396, !20, i64 1400, !20, i64 1404, !20, i64 1408, !26, i64 1412, !20, i64 1416, !20, i64 1420, !20, i64 1424, !20, i64 1428, !20, i64 1432, !20, i64 1436, !25, i64 1440, !25, i64 1448, !25, i64 1456, !25, i64 1464, !20, i64 1472, !28, i64 1488, !9, i64 1616, !58, i64 1656, !20, i64 1664, !20, i64 1668, !59, i64 1672, !60, i64 1680, !61, i64 1704, !30, i64 1716, !9, i64 1718, !20, i64 1728, !20, i64 1732, !26, i64 1736, !26, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !62, i64 1824, !63, i64 1832, !20, i64 1840, !20, i64 1844}
!58 = !{!"p1 omnipotent char", !8, i64 0}
!59 = !{!"dt_image_raw_parameters_t", !20, i64 0, !20, i64 3}
!60 = !{!"dt_image_geoloc_t", !54, i64 0, !54, i64 8, !54, i64 16}
!61 = !{!"_color_harmony_t", !20, i64 0, !20, i64 4, !20, i64 8}
!62 = !{!"p1 _ZTS6_GList", !8, i64 0}
!63 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!64 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!65 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!66 = !{!"", !67, i64 0, !7, i64 32, !68, i64 40, !70, i64 112}
!67 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!68 = !{!"", !69, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!69 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!70 = !{!"", !69, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!71 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !20, i64 112}
!72 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!73 = !{!"", !44, i64 0, !44, i64 8, !20, i64 16, !20, i64 20, !26, i64 24, !26, i64 28, !20, i64 32}
!74 = !{!"", !44, i64 0, !44, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !26, i64 28}
!75 = !{!"", !44, i64 0}
!76 = !{!"", !44, i64 0, !20, i64 8}
!77 = !{!"", !44, i64 0, !44, i64 8, !44, i64 16}
!78 = !{!"dt_dev_viewport_t", !44, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !12, i64 80}
!79 = !{!56, !20, i64 2552}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 float", !8, i64 0}
!82 = !{!27, !20, i64 8}
!83 = !{!27, !20, i64 12}
!84 = !{!85, !94, i64 112}
!85 = !{!"darktable_t", !86, i64 0, !20, i64 4, !20, i64 8, !62, i64 16, !62, i64 24, !62, i64 32, !62, i64 40, !87, i64 48, !88, i64 56, !38, i64 64, !89, i64 72, !90, i64 80, !91, i64 88, !92, i64 96, !93, i64 104, !94, i64 112, !95, i64 120, !96, i64 128, !97, i64 136, !98, i64 144, !99, i64 152, !100, i64 160, !101, i64 168, !102, i64 176, !103, i64 184, !104, i64 192, !105, i64 200, !106, i64 208, !107, i64 216, !108, i64 224, !9, i64 232, !39, i64 2792, !39, i64 2832, !39, i64 2872, !39, i64 2912, !39, i64 2952, !58, i64 2992, !58, i64 3000, !58, i64 3008, !58, i64 3016, !58, i64 3024, !58, i64 3032, !58, i64 3040, !58, i64 3048, !58, i64 3056, !58, i64 3064, !58, i64 3072, !58, i64 3080, !58, i64 3088, !109, i64 3096, !62, i64 3104, !54, i64 3112, !62, i64 3120, !20, i64 3128, !9, i64 3132, !20, i64 3320, !20, i64 3324, !110, i64 3328, !111, i64 3336, !112, i64 3344, !113, i64 3384, !114, i64 3416}
!86 = !{!"dt_codepath_t", !20, i64 0}
!87 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!88 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!89 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!90 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!91 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!92 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!93 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!94 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!95 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!96 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!97 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!98 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!99 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!100 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!101 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!102 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!103 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!104 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!105 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!106 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!107 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!108 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!109 = !{!"", !20, i64 0}
!110 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!111 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!112 = !{!"dt_sys_resources_t", !25, i64 0, !25, i64 8, !23, i64 16, !23, i64 24, !20, i64 32}
!113 = !{!"dt_backthumb_t", !54, i64 0, !54, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!114 = !{!"dt_gimp_t", !20, i64 0, !58, i64 8, !58, i64 16, !20, i64 24, !20, i64 28}
!115 = !{!57, !20, i64 1432}
!116 = !{!117, !58, i64 24}
!117 = !{!"dt_mipmap_buffer_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !26, i64 16, !58, i64 24, !20, i64 32, !20, i64 36, !63, i64 40}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 short", !8, i64 0}
!120 = !{!57, !20, i64 1496}
!121 = !{!58, !58, i64 0}
!122 = !{!25, !25, i64 0}
!123 = !{!27, !20, i64 0}
!124 = !{!27, !26, i64 16}
!125 = !{!26, !26, i64 0}
!126 = !{!27, !20, i64 4}
!127 = !{!56, !12, i64 2704}
!128 = !{!117, !20, i64 8}
!129 = !{!117, !20, i64 12}
!130 = !{!30, !30, i64 0}
!131 = !{!19, !12, i64 8}
!132 = !{!133, !20, i64 604}
!133 = !{!"dt_dev_pixelpipe_t", !134, i64 0, !20, i64 120, !25, i64 128, !81, i64 136, !20, i64 144, !20, i64 148, !26, i64 152, !20, i64 156, !20, i64 160, !28, i64 176, !137, i64 304, !137, i64 312, !137, i64 320, !62, i64 328, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !58, i64 352, !25, i64 360, !20, i64 368, !20, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !25, i64 392, !39, i64 400, !39, i64 440, !39, i64 480, !20, i64 520, !20, i64 524, !20, i64 528, !138, i64 536, !20, i64 576, !20, i64 580, !20, i64 584, !9, i64 588, !20, i64 592, !20, i64 596, !20, i64 600, !20, i64 604, !20, i64 608, !20, i64 612, !20, i64 616, !20, i64 620, !20, i64 624, !20, i64 628, !57, i64 640, !20, i64 2496, !58, i64 2504, !20, i64 2512, !62, i64 2520, !62, i64 2528, !62, i64 2536, !20, i64 2544, !81, i64 2552, !25, i64 2560}
!134 = !{!"dt_dev_pixelpipe_cache_t", !20, i64 0, !25, i64 8, !25, i64 16, !8, i64 24, !135, i64 32, !136, i64 40, !135, i64 48, !23, i64 56, !23, i64 64, !25, i64 72, !20, i64 80, !25, i64 88, !25, i64 96, !20, i64 104, !20, i64 108, !20, i64 112}
!135 = !{!"p1 long", !8, i64 0}
!136 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!137 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!138 = !{!"dt_dev_detail_mask_t", !27, i64 0, !25, i64 24, !81, i64 32}
!139 = !{!56, !20, i64 1532}
!140 = !{!56, !26, i64 2556}
!141 = !{!133, !30, i64 226}
!142 = !{!133, !30, i64 224}
!143 = !{!135, !135, i64 0}
!144 = !{!9, !9, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!147 = !{!148, !26, i64 0}
!148 = !{!"dt_develop_tiling_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!149 = !{!148, !26, i64 8}
!150 = !{!148, !20, i64 16}
!151 = !{!148, !20, i64 20}
!152 = !{!148, !20, i64 24}
!153 = !{!148, !20, i64 28}
!154 = !{!133, !20, i64 620}
!155 = !{!57, !20, i64 1420}
!156 = !{!56, !20, i64 2544}
!157 = !{!56, !20, i64 0}
!158 = !{!19, !20, i64 32}
!159 = !{!57, !20, i64 1492}
!160 = !{!46, !46, i64 0}
!161 = !{!162, !8, i64 520}
!162 = !{!"dt_iop_module_so_t", !163, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !37, i64 488, !9, i64 496, !8, i64 520, !20, i64 528, !8, i64 536, !20, i64 544, !20, i64 548}
!163 = !{!"dt_action_t", !20, i64 0, !58, i64 8, !58, i64 16, !8, i64 24, !164, i64 32, !164, i64 40}
!164 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS35dt_iop_rawoverexposed_global_data_t", !8, i64 0}
!167 = !{!168, !20, i64 0}
!168 = !{!"dt_iop_rawoverexposed_global_data_t", !20, i64 0, !20, i64 4, !20, i64 8}
!169 = !{!168, !20, i64 4}
!170 = !{!168, !20, i64 8}
!171 = !{!36, !8, i64 680}
!172 = !{!36, !8, i64 688}
!173 = !{!36, !20, i64 484}
!174 = !{!36, !20, i64 676}
!175 = !{!36, !20, i64 696}
!176 = !{!36, !8, i64 704}
