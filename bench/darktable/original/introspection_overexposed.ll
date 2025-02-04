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
%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_overexposed_global_data_t = type { i32 }

@.str = private unnamed_addr constant [12 x i8] c"overexposed\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"module overexposed failed in buffer allocation\00", align 1
@dt_iop_overexposed_colors = internal constant [3 x [2 x [4 x float]]] [[2 x [4 x float]] [[4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00]], [2 x [4 x float]] [[4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00]], [2 x [4 x float]] [[4 x float] [float 0x3FD7BE76C0000000, float 0x3FDBC6A7E0000000, float 0x3FEDE35400000000, float 1.000000e+00], [4 x float] [float 0x3FE0624DE0000000, float 0x3FEDE35400000000, float 0x3FD7BE76C0000000, float 1.000000e+00]]], align 64
@darktable = external global %struct.darktable_t, align 8
@.str.2 = private unnamed_addr constant [53 x i8] c"[overexposed process] can't create transform profile\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"module overexposed failed in color conversion\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #11
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca float, align 4
  %30 = alloca [4 x float], align 16
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca float, align 4
  %34 = alloca i64, align 8
  %35 = alloca float, align 4
  %36 = alloca [4 x float], align 16
  %37 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 16, !tbaa !18
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %41, i32 0, i32 15
  %43 = load i32, ptr %42, align 4, !tbaa !33
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  %45 = load ptr, ptr %10, align 8, !tbaa !15
  %46 = load ptr, ptr %11, align 8, !tbaa !16
  %47 = load ptr, ptr %12, align 8, !tbaa !16
  %48 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %40, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %6
  br label %718

51:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %52, i32 0, i32 77
  %54 = load ptr, ptr %53, align 8, !tbaa !34
  store ptr %54, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 4, ptr %14, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !48
  %55 = load ptr, ptr %7, align 8, !tbaa !6
  %56 = load ptr, ptr %11, align 8, !tbaa !16
  %57 = load ptr, ptr %12, align 8, !tbaa !16
  %58 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 4, ptr noundef %15, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %10, align 8, !tbaa !15
  %62 = load ptr, ptr %9, align 8, !tbaa !15
  %63 = load ptr, ptr %11, align 8, !tbaa !16
  %64 = load ptr, ptr %12, align 8, !tbaa !16
  call void @dt_iop_copy_image_roi(ptr noundef %61, ptr noundef %62, i64 noundef 4, ptr noundef %63, ptr noundef %64)
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %65)
  store i32 1, ptr %16, align 4
  br label %716

66:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %67 = load ptr, ptr %13, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %67, i32 0, i32 50
  %69 = getelementptr inbounds nuw %struct.anon.12, ptr %68, i32 0, i32 4
  %70 = load float, ptr %69, align 8, !tbaa !50
  %71 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %70, float -4.000000e+00)
  %72 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %71)
  store float %72, ptr %17, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %73 = load ptr, ptr %13, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %73, i32 0, i32 50
  %75 = getelementptr inbounds nuw %struct.anon.12, ptr %74, i32 0, i32 5
  %76 = load float, ptr %75, align 4, !tbaa !76
  %77 = fdiv reassoc nsz arcp contract afn float %76, 1.000000e+02
  store float %77, ptr %18, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %78 = load ptr, ptr %13, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %78, i32 0, i32 50
  %80 = getelementptr inbounds nuw %struct.anon.12, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !77
  store i32 %81, ptr %19, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %82 = load i32, ptr %19, align 4, !tbaa !47
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x [2 x [4 x float]]], ptr @dt_iop_overexposed_colors, i64 0, i64 %83
  %85 = getelementptr inbounds [2 x [4 x float]], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 0, i64 0
  store ptr %86, ptr %20, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %87 = load i32, ptr %19, align 4, !tbaa !47
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x [2 x [4 x float]]], ptr @dt_iop_overexposed_colors, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x [4 x float]], ptr %89, i64 0, i64 1
  %91 = getelementptr inbounds [4 x float], ptr %90, i64 0, i64 0
  store ptr %91, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %92 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.assume(i1 true) [ "align"(ptr %92, i64 64) ]
  store ptr %92, ptr %22, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %93 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.assume(i1 true) [ "align"(ptr %93, i64 64) ]
  store ptr %93, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %94 = load ptr, ptr %7, align 8, !tbaa !6
  %95 = load ptr, ptr %8, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !78
  %98 = call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %94, ptr noundef %97)
  store ptr %98, ptr %24, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %99 = load ptr, ptr %13, align 8, !tbaa !46
  %100 = call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %99)
  store ptr %100, ptr %25, align 8, !tbaa !79
  %101 = load ptr, ptr %24, align 8, !tbaa !79
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %120

103:                                              ; preds = %66
  %104 = load ptr, ptr %25, align 8, !tbaa !79
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  %107 = load ptr, ptr %22, align 8, !tbaa !48
  %108 = load ptr, ptr %15, align 8, !tbaa !48
  %109 = load ptr, ptr %12, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !81
  %112 = load ptr, ptr %12, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !82
  %115 = load ptr, ptr %24, align 8, !tbaa !79
  %116 = load ptr, ptr %25, align 8, !tbaa !79
  %117 = load ptr, ptr %7, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %117, i32 0, i32 57
  %119 = getelementptr inbounds [20 x i8], ptr %118, i64 0, i64 0
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef %107, ptr noundef %108, i32 noundef %111, i32 noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %119)
  br label %135

120:                                              ; preds = %103, %66
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !83
  %123 = xor i32 %122, -1
  %124 = and i32 0, %123
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2)
  br label %127

127:                                              ; preds = %126, %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %10, align 8, !tbaa !15
  %131 = load ptr, ptr %9, align 8, !tbaa !15
  %132 = load ptr, ptr %11, align 8, !tbaa !16
  %133 = load ptr, ptr %12, align 8, !tbaa !16
  call void @dt_iop_copy_image_roi(ptr noundef %130, ptr noundef %131, i64 noundef 4, ptr noundef %132, ptr noundef %133)
  %134 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %134)
  br label %714

135:                                              ; preds = %106
  %136 = call i32 @dt_mm_enable_flush_zero()
  store i32 %136, ptr %26, align 4, !tbaa !47
  %137 = load ptr, ptr %13, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %137, i32 0, i32 50
  %139 = getelementptr inbounds nuw %struct.anon.12, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !114
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %228

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 0, ptr %27, align 8, !tbaa !115
  br label %143

143:                                              ; preds = %224, %142
  %144 = load i64, ptr %27, align 8, !tbaa !115
  %145 = load ptr, ptr %12, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !81
  %148 = sext i32 %147 to i64
  %149 = mul i64 4, %148
  %150 = load ptr, ptr %12, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !82
  %153 = sext i32 %152 to i64
  %154 = mul i64 %149, %153
  %155 = icmp ult i64 %144, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %143
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %227

157:                                              ; preds = %143
  %158 = load ptr, ptr %15, align 8, !tbaa !48
  %159 = load i64, ptr %27, align 8, !tbaa !115
  %160 = add i64 %159, 0
  %161 = getelementptr inbounds nuw float, ptr %158, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !75
  %163 = load float, ptr %18, align 4, !tbaa !75
  %164 = fcmp reassoc nsz arcp contract afn oge float %162, %163
  br i1 %164, label %181, label %165

165:                                              ; preds = %157
  %166 = load ptr, ptr %15, align 8, !tbaa !48
  %167 = load i64, ptr %27, align 8, !tbaa !115
  %168 = add i64 %167, 1
  %169 = getelementptr inbounds nuw float, ptr %166, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !75
  %171 = load float, ptr %18, align 4, !tbaa !75
  %172 = fcmp reassoc nsz arcp contract afn oge float %170, %171
  br i1 %172, label %181, label %173

173:                                              ; preds = %165
  %174 = load ptr, ptr %15, align 8, !tbaa !48
  %175 = load i64, ptr %27, align 8, !tbaa !115
  %176 = add i64 %175, 2
  %177 = getelementptr inbounds nuw float, ptr %174, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !75
  %179 = load float, ptr %18, align 4, !tbaa !75
  %180 = fcmp reassoc nsz arcp contract afn oge float %178, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %173, %165, %157
  %182 = load ptr, ptr %23, align 8, !tbaa !48
  %183 = load i64, ptr %27, align 8, !tbaa !115
  %184 = getelementptr inbounds nuw float, ptr %182, i64 %183
  %185 = load ptr, ptr %20, align 8, !tbaa !48
  call void @copy_pixel(ptr noundef %184, ptr noundef %185)
  br label %223

186:                                              ; preds = %173
  %187 = load ptr, ptr %15, align 8, !tbaa !48
  %188 = load i64, ptr %27, align 8, !tbaa !115
  %189 = add i64 %188, 0
  %190 = getelementptr inbounds nuw float, ptr %187, i64 %189
  %191 = load float, ptr %190, align 4, !tbaa !75
  %192 = load float, ptr %17, align 4, !tbaa !75
  %193 = fcmp reassoc nsz arcp contract afn ole float %191, %192
  br i1 %193, label %194, label %215

194:                                              ; preds = %186
  %195 = load ptr, ptr %15, align 8, !tbaa !48
  %196 = load i64, ptr %27, align 8, !tbaa !115
  %197 = add i64 %196, 1
  %198 = getelementptr inbounds nuw float, ptr %195, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !75
  %200 = load float, ptr %17, align 4, !tbaa !75
  %201 = fcmp reassoc nsz arcp contract afn ole float %199, %200
  br i1 %201, label %202, label %215

202:                                              ; preds = %194
  %203 = load ptr, ptr %15, align 8, !tbaa !48
  %204 = load i64, ptr %27, align 8, !tbaa !115
  %205 = add i64 %204, 2
  %206 = getelementptr inbounds nuw float, ptr %203, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !75
  %208 = load float, ptr %17, align 4, !tbaa !75
  %209 = fcmp reassoc nsz arcp contract afn ole float %207, %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %202
  %211 = load ptr, ptr %23, align 8, !tbaa !48
  %212 = load i64, ptr %27, align 8, !tbaa !115
  %213 = getelementptr inbounds nuw float, ptr %211, i64 %212
  %214 = load ptr, ptr %21, align 8, !tbaa !48
  call void @copy_pixel(ptr noundef %213, ptr noundef %214)
  br label %222

215:                                              ; preds = %202, %194, %186
  %216 = load ptr, ptr %23, align 8, !tbaa !48
  %217 = load i64, ptr %27, align 8, !tbaa !115
  %218 = getelementptr inbounds nuw float, ptr %216, i64 %217
  %219 = load ptr, ptr %22, align 8, !tbaa !48
  %220 = load i64, ptr %27, align 8, !tbaa !115
  %221 = getelementptr inbounds nuw float, ptr %219, i64 %220
  call void @copy_pixel(ptr noundef %218, ptr noundef %221)
  br label %222

222:                                              ; preds = %215, %210
  br label %223

223:                                              ; preds = %222, %181
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr %27, align 8, !tbaa !115
  %226 = add i64 %225, 4
  store i64 %226, ptr %27, align 8, !tbaa !115
  br label %143

227:                                              ; preds = %156
  br label %693

228:                                              ; preds = %135
  %229 = load ptr, ptr %13, align 8, !tbaa !46
  %230 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %229, i32 0, i32 50
  %231 = getelementptr inbounds nuw %struct.anon.12, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 8, !tbaa !114
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %424

234:                                              ; preds = %228
  %235 = load ptr, ptr %25, align 8, !tbaa !79
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %424

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 0, ptr %28, align 8, !tbaa !115
  br label %238

238:                                              ; preds = %420, %237
  %239 = load i64, ptr %28, align 8, !tbaa !115
  %240 = load ptr, ptr %12, align 8, !tbaa !16
  %241 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !81
  %243 = sext i32 %242 to i64
  %244 = mul i64 4, %243
  %245 = load ptr, ptr %12, align 8, !tbaa !16
  %246 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4, !tbaa !82
  %248 = sext i32 %247 to i64
  %249 = mul i64 %244, %248
  %250 = icmp ult i64 %239, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %238
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %423

252:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %253 = load ptr, ptr %15, align 8, !tbaa !48
  %254 = load i64, ptr %28, align 8, !tbaa !115
  %255 = getelementptr inbounds nuw float, ptr %253, i64 %254
  %256 = load ptr, ptr %25, align 8, !tbaa !79
  %257 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %256, i32 0, i32 4
  %258 = getelementptr inbounds [4 x [4 x float]], ptr %257, i64 0, i64 0
  %259 = load ptr, ptr %25, align 8, !tbaa !79
  %260 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %259, i32 0, i32 7
  %261 = getelementptr inbounds [3 x ptr], ptr %260, i64 0, i64 0
  %262 = load ptr, ptr %25, align 8, !tbaa !79
  %263 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %262, i32 0, i32 10
  %264 = getelementptr inbounds [3 x [3 x float]], ptr %263, i64 0, i64 0
  %265 = load ptr, ptr %25, align 8, !tbaa !79
  %266 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 64, !tbaa !116
  %268 = load ptr, ptr %25, align 8, !tbaa !79
  %269 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %268, i32 0, i32 13
  %270 = load i32, ptr %269, align 4, !tbaa !118
  %271 = call reassoc nsz arcp contract afn float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %255, ptr noundef %258, ptr noundef %261, ptr noundef %264, i32 noundef %267, i32 noundef %270)
  store float %271, ptr %29, align 4, !tbaa !75
  %272 = load float, ptr %29, align 4, !tbaa !75
  %273 = load float, ptr %18, align 4, !tbaa !75
  %274 = fcmp reassoc nsz arcp contract afn oge float %272, %273
  br i1 %274, label %275, label %280

275:                                              ; preds = %252
  %276 = load ptr, ptr %23, align 8, !tbaa !48
  %277 = load i64, ptr %28, align 8, !tbaa !115
  %278 = getelementptr inbounds nuw float, ptr %276, i64 %277
  %279 = load ptr, ptr %20, align 8, !tbaa !48
  call void @copy_pixel(ptr noundef %278, ptr noundef %279)
  br label %419

280:                                              ; preds = %252
  %281 = load float, ptr %29, align 4, !tbaa !75
  %282 = load float, ptr %17, align 4, !tbaa !75
  %283 = fcmp reassoc nsz arcp contract afn ole float %281, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %280
  %285 = load ptr, ptr %23, align 8, !tbaa !48
  %286 = load i64, ptr %28, align 8, !tbaa !115
  %287 = getelementptr inbounds nuw float, ptr %285, i64 %286
  %288 = load ptr, ptr %21, align 8, !tbaa !48
  call void @copy_pixel(ptr noundef %287, ptr noundef %288)
  br label %418

289:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 0, ptr %31, align 8, !tbaa !115
  br label %290

290:                                              ; preds = %333, %289
  %291 = load i64, ptr %31, align 8, !tbaa !115
  %292 = icmp ult i64 %291, 4
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %336

294:                                              ; preds = %290
  %295 = load ptr, ptr %15, align 8, !tbaa !48
  %296 = load i64, ptr %28, align 8, !tbaa !115
  %297 = load i64, ptr %31, align 8, !tbaa !115
  %298 = add i64 %296, %297
  %299 = getelementptr inbounds nuw float, ptr %295, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !75
  %301 = load float, ptr %29, align 4, !tbaa !75
  %302 = fsub reassoc nsz arcp contract afn float %300, %301
  %303 = load i64, ptr %31, align 8, !tbaa !115
  %304 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %303
  store float %302, ptr %304, align 4, !tbaa !75
  %305 = load i64, ptr %31, align 8, !tbaa !115
  %306 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !75
  %308 = load i64, ptr %31, align 8, !tbaa !115
  %309 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !75
  %311 = fmul reassoc nsz arcp contract afn float %307, %310
  %312 = load float, ptr %29, align 4, !tbaa !75
  %313 = load float, ptr %29, align 4, !tbaa !75
  %314 = fmul reassoc nsz arcp contract afn float %312, %313
  %315 = load ptr, ptr %15, align 8, !tbaa !48
  %316 = load i64, ptr %28, align 8, !tbaa !115
  %317 = load i64, ptr %31, align 8, !tbaa !115
  %318 = add i64 %316, %317
  %319 = getelementptr inbounds nuw float, ptr %315, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !75
  %321 = load ptr, ptr %15, align 8, !tbaa !48
  %322 = load i64, ptr %28, align 8, !tbaa !115
  %323 = load i64, ptr %31, align 8, !tbaa !115
  %324 = add i64 %322, %323
  %325 = getelementptr inbounds nuw float, ptr %321, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !75
  %327 = fmul reassoc nsz arcp contract afn float %320, %326
  %328 = fadd reassoc nsz arcp contract afn float %314, %327
  %329 = fdiv reassoc nsz arcp contract afn float %311, %328
  %330 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %329)
  %331 = load i64, ptr %31, align 8, !tbaa !115
  %332 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %331
  store float %330, ptr %332, align 4, !tbaa !75
  br label %333

333:                                              ; preds = %294
  %334 = load i64, ptr %31, align 8, !tbaa !115
  %335 = add i64 %334, 1
  store i64 %335, ptr %31, align 8, !tbaa !115
  br label %290

336:                                              ; preds = %293
  %337 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %338 = load float, ptr %337, align 16, !tbaa !75
  %339 = load float, ptr %18, align 4, !tbaa !75
  %340 = fcmp reassoc nsz arcp contract afn ogt float %338, %339
  br i1 %340, label %375, label %341

341:                                              ; preds = %336
  %342 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  %343 = load float, ptr %342, align 4, !tbaa !75
  %344 = load float, ptr %18, align 4, !tbaa !75
  %345 = fcmp reassoc nsz arcp contract afn ogt float %343, %344
  br i1 %345, label %375, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  %348 = load float, ptr %347, align 8, !tbaa !75
  %349 = load float, ptr %18, align 4, !tbaa !75
  %350 = fcmp reassoc nsz arcp contract afn ogt float %348, %349
  br i1 %350, label %375, label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %15, align 8, !tbaa !48
  %353 = load i64, ptr %28, align 8, !tbaa !115
  %354 = add i64 %353, 0
  %355 = getelementptr inbounds nuw float, ptr %352, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !75
  %357 = load float, ptr %18, align 4, !tbaa !75
  %358 = fcmp reassoc nsz arcp contract afn oge float %356, %357
  br i1 %358, label %375, label %359

359:                                              ; preds = %351
  %360 = load ptr, ptr %15, align 8, !tbaa !48
  %361 = load i64, ptr %28, align 8, !tbaa !115
  %362 = add i64 %361, 1
  %363 = getelementptr inbounds nuw float, ptr %360, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !75
  %365 = load float, ptr %18, align 4, !tbaa !75
  %366 = fcmp reassoc nsz arcp contract afn oge float %364, %365
  br i1 %366, label %375, label %367

367:                                              ; preds = %359
  %368 = load ptr, ptr %15, align 8, !tbaa !48
  %369 = load i64, ptr %28, align 8, !tbaa !115
  %370 = add i64 %369, 2
  %371 = getelementptr inbounds nuw float, ptr %368, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !75
  %373 = load float, ptr %18, align 4, !tbaa !75
  %374 = fcmp reassoc nsz arcp contract afn oge float %372, %373
  br i1 %374, label %375, label %380

375:                                              ; preds = %367, %359, %351, %346, %341, %336
  %376 = load ptr, ptr %23, align 8, !tbaa !48
  %377 = load i64, ptr %28, align 8, !tbaa !115
  %378 = getelementptr inbounds nuw float, ptr %376, i64 %377
  %379 = load ptr, ptr %20, align 8, !tbaa !48
  call void @copy_pixel(ptr noundef %378, ptr noundef %379)
  br label %417

380:                                              ; preds = %367
  %381 = load ptr, ptr %15, align 8, !tbaa !48
  %382 = load i64, ptr %28, align 8, !tbaa !115
  %383 = add i64 %382, 0
  %384 = getelementptr inbounds nuw float, ptr %381, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !75
  %386 = load float, ptr %17, align 4, !tbaa !75
  %387 = fcmp reassoc nsz arcp contract afn ole float %385, %386
  br i1 %387, label %388, label %409

388:                                              ; preds = %380
  %389 = load ptr, ptr %15, align 8, !tbaa !48
  %390 = load i64, ptr %28, align 8, !tbaa !115
  %391 = add i64 %390, 1
  %392 = getelementptr inbounds nuw float, ptr %389, i64 %391
  %393 = load float, ptr %392, align 4, !tbaa !75
  %394 = load float, ptr %17, align 4, !tbaa !75
  %395 = fcmp reassoc nsz arcp contract afn ole float %393, %394
  br i1 %395, label %396, label %409

396:                                              ; preds = %388
  %397 = load ptr, ptr %15, align 8, !tbaa !48
  %398 = load i64, ptr %28, align 8, !tbaa !115
  %399 = add i64 %398, 2
  %400 = getelementptr inbounds nuw float, ptr %397, i64 %399
  %401 = load float, ptr %400, align 4, !tbaa !75
  %402 = load float, ptr %17, align 4, !tbaa !75
  %403 = fcmp reassoc nsz arcp contract afn ole float %401, %402
  br i1 %403, label %404, label %409

404:                                              ; preds = %396
  %405 = load ptr, ptr %23, align 8, !tbaa !48
  %406 = load i64, ptr %28, align 8, !tbaa !115
  %407 = getelementptr inbounds nuw float, ptr %405, i64 %406
  %408 = load ptr, ptr %21, align 8, !tbaa !48
  call void @copy_pixel(ptr noundef %407, ptr noundef %408)
  br label %416

409:                                              ; preds = %396, %388, %380
  %410 = load ptr, ptr %23, align 8, !tbaa !48
  %411 = load i64, ptr %28, align 8, !tbaa !115
  %412 = getelementptr inbounds nuw float, ptr %410, i64 %411
  %413 = load ptr, ptr %22, align 8, !tbaa !48
  %414 = load i64, ptr %28, align 8, !tbaa !115
  %415 = getelementptr inbounds nuw float, ptr %413, i64 %414
  call void @copy_pixel(ptr noundef %412, ptr noundef %415)
  br label %416

416:                                              ; preds = %409, %404
  br label %417

417:                                              ; preds = %416, %375
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  br label %418

418:                                              ; preds = %417, %284
  br label %419

419:                                              ; preds = %418, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr %28, align 8, !tbaa !115
  %422 = add i64 %421, 4
  store i64 %422, ptr %28, align 8, !tbaa !115
  br label %238

423:                                              ; preds = %251
  br label %692

424:                                              ; preds = %234, %228
  %425 = load ptr, ptr %13, align 8, !tbaa !46
  %426 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %425, i32 0, i32 50
  %427 = getelementptr inbounds nuw %struct.anon.12, ptr %426, i32 0, i32 6
  %428 = load i32, ptr %427, align 8, !tbaa !114
  %429 = icmp eq i32 %428, 2
  br i1 %429, label %430, label %498

430:                                              ; preds = %424
  %431 = load ptr, ptr %25, align 8, !tbaa !79
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %498

433:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store i64 0, ptr %32, align 8, !tbaa !115
  br label %434

434:                                              ; preds = %494, %433
  %435 = load i64, ptr %32, align 8, !tbaa !115
  %436 = load ptr, ptr %12, align 8, !tbaa !16
  %437 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 4, !tbaa !81
  %439 = sext i32 %438 to i64
  %440 = mul i64 4, %439
  %441 = load ptr, ptr %12, align 8, !tbaa !16
  %442 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %441, i32 0, i32 3
  %443 = load i32, ptr %442, align 4, !tbaa !82
  %444 = sext i32 %443 to i64
  %445 = mul i64 %440, %444
  %446 = icmp ult i64 %435, %445
  br i1 %446, label %448, label %447

447:                                              ; preds = %434
  store i32 14, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %497

448:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %449 = load ptr, ptr %15, align 8, !tbaa !48
  %450 = load i64, ptr %32, align 8, !tbaa !115
  %451 = getelementptr inbounds nuw float, ptr %449, i64 %450
  %452 = load ptr, ptr %25, align 8, !tbaa !79
  %453 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %452, i32 0, i32 4
  %454 = getelementptr inbounds [4 x [4 x float]], ptr %453, i64 0, i64 0
  %455 = load ptr, ptr %25, align 8, !tbaa !79
  %456 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %455, i32 0, i32 7
  %457 = getelementptr inbounds [3 x ptr], ptr %456, i64 0, i64 0
  %458 = load ptr, ptr %25, align 8, !tbaa !79
  %459 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %458, i32 0, i32 10
  %460 = getelementptr inbounds [3 x [3 x float]], ptr %459, i64 0, i64 0
  %461 = load ptr, ptr %25, align 8, !tbaa !79
  %462 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %461, i32 0, i32 6
  %463 = load i32, ptr %462, align 64, !tbaa !116
  %464 = load ptr, ptr %25, align 8, !tbaa !79
  %465 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %464, i32 0, i32 13
  %466 = load i32, ptr %465, align 4, !tbaa !118
  %467 = call reassoc nsz arcp contract afn float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %451, ptr noundef %454, ptr noundef %457, ptr noundef %460, i32 noundef %463, i32 noundef %466)
  store float %467, ptr %33, align 4, !tbaa !75
  %468 = load float, ptr %33, align 4, !tbaa !75
  %469 = load float, ptr %18, align 4, !tbaa !75
  %470 = fcmp reassoc nsz arcp contract afn oge float %468, %469
  br i1 %470, label %471, label %476

471:                                              ; preds = %448
  %472 = load ptr, ptr %23, align 8, !tbaa !48
  %473 = load i64, ptr %32, align 8, !tbaa !115
  %474 = getelementptr inbounds nuw float, ptr %472, i64 %473
  %475 = load ptr, ptr %20, align 8, !tbaa !48
  call void @copy_pixel(ptr noundef %474, ptr noundef %475)
  br label %493

476:                                              ; preds = %448
  %477 = load float, ptr %33, align 4, !tbaa !75
  %478 = load float, ptr %17, align 4, !tbaa !75
  %479 = fcmp reassoc nsz arcp contract afn ole float %477, %478
  br i1 %479, label %480, label %485

480:                                              ; preds = %476
  %481 = load ptr, ptr %23, align 8, !tbaa !48
  %482 = load i64, ptr %32, align 8, !tbaa !115
  %483 = getelementptr inbounds nuw float, ptr %481, i64 %482
  %484 = load ptr, ptr %21, align 8, !tbaa !48
  call void @copy_pixel(ptr noundef %483, ptr noundef %484)
  br label %492

485:                                              ; preds = %476
  %486 = load ptr, ptr %23, align 8, !tbaa !48
  %487 = load i64, ptr %32, align 8, !tbaa !115
  %488 = getelementptr inbounds nuw float, ptr %486, i64 %487
  %489 = load ptr, ptr %22, align 8, !tbaa !48
  %490 = load i64, ptr %32, align 8, !tbaa !115
  %491 = getelementptr inbounds nuw float, ptr %489, i64 %490
  call void @copy_pixel(ptr noundef %488, ptr noundef %491)
  br label %492

492:                                              ; preds = %485, %480
  br label %493

493:                                              ; preds = %492, %471
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %494

494:                                              ; preds = %493
  %495 = load i64, ptr %32, align 8, !tbaa !115
  %496 = add i64 %495, 4
  store i64 %496, ptr %32, align 8, !tbaa !115
  br label %434

497:                                              ; preds = %447
  br label %691

498:                                              ; preds = %430, %424
  %499 = load ptr, ptr %13, align 8, !tbaa !46
  %500 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %499, i32 0, i32 50
  %501 = getelementptr inbounds nuw %struct.anon.12, ptr %500, i32 0, i32 6
  %502 = load i32, ptr %501, align 8, !tbaa !114
  %503 = icmp eq i32 %502, 3
  br i1 %503, label %504, label %690

504:                                              ; preds = %498
  %505 = load ptr, ptr %25, align 8, !tbaa !79
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %690

507:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store i64 0, ptr %34, align 8, !tbaa !115
  br label %508

508:                                              ; preds = %686, %507
  %509 = load i64, ptr %34, align 8, !tbaa !115
  %510 = load ptr, ptr %12, align 8, !tbaa !16
  %511 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 4, !tbaa !81
  %513 = sext i32 %512 to i64
  %514 = mul i64 4, %513
  %515 = load ptr, ptr %12, align 8, !tbaa !16
  %516 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %515, i32 0, i32 3
  %517 = load i32, ptr %516, align 4, !tbaa !82
  %518 = sext i32 %517 to i64
  %519 = mul i64 %514, %518
  %520 = icmp ult i64 %509, %519
  br i1 %520, label %522, label %521

521:                                              ; preds = %508
  store i32 17, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %689

522:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %523 = load ptr, ptr %15, align 8, !tbaa !48
  %524 = load i64, ptr %34, align 8, !tbaa !115
  %525 = getelementptr inbounds nuw float, ptr %523, i64 %524
  %526 = load ptr, ptr %25, align 8, !tbaa !79
  %527 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %526, i32 0, i32 4
  %528 = getelementptr inbounds [4 x [4 x float]], ptr %527, i64 0, i64 0
  %529 = load ptr, ptr %25, align 8, !tbaa !79
  %530 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %529, i32 0, i32 7
  %531 = getelementptr inbounds [3 x ptr], ptr %530, i64 0, i64 0
  %532 = load ptr, ptr %25, align 8, !tbaa !79
  %533 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %532, i32 0, i32 10
  %534 = getelementptr inbounds [3 x [3 x float]], ptr %533, i64 0, i64 0
  %535 = load ptr, ptr %25, align 8, !tbaa !79
  %536 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %535, i32 0, i32 6
  %537 = load i32, ptr %536, align 64, !tbaa !116
  %538 = load ptr, ptr %25, align 8, !tbaa !79
  %539 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %538, i32 0, i32 13
  %540 = load i32, ptr %539, align 4, !tbaa !118
  %541 = call reassoc nsz arcp contract afn float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %525, ptr noundef %528, ptr noundef %531, ptr noundef %534, i32 noundef %537, i32 noundef %540)
  store float %541, ptr %35, align 4, !tbaa !75
  %542 = load float, ptr %35, align 4, !tbaa !75
  %543 = load float, ptr %18, align 4, !tbaa !75
  %544 = fcmp reassoc nsz arcp contract afn olt float %542, %543
  br i1 %544, label %545, label %678

545:                                              ; preds = %522
  %546 = load float, ptr %35, align 4, !tbaa !75
  %547 = load float, ptr %17, align 4, !tbaa !75
  %548 = fcmp reassoc nsz arcp contract afn ogt float %546, %547
  br i1 %548, label %549, label %678

549:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  store i64 0, ptr %37, align 8, !tbaa !115
  br label %550

550:                                              ; preds = %593, %549
  %551 = load i64, ptr %37, align 8, !tbaa !115
  %552 = icmp ult i64 %551, 4
  br i1 %552, label %554, label %553

553:                                              ; preds = %550
  store i32 20, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %596

554:                                              ; preds = %550
  %555 = load ptr, ptr %15, align 8, !tbaa !48
  %556 = load i64, ptr %34, align 8, !tbaa !115
  %557 = load i64, ptr %37, align 8, !tbaa !115
  %558 = add i64 %556, %557
  %559 = getelementptr inbounds nuw float, ptr %555, i64 %558
  %560 = load float, ptr %559, align 4, !tbaa !75
  %561 = load float, ptr %35, align 4, !tbaa !75
  %562 = fsub reassoc nsz arcp contract afn float %560, %561
  %563 = load i64, ptr %37, align 8, !tbaa !115
  %564 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %563
  store float %562, ptr %564, align 4, !tbaa !75
  %565 = load i64, ptr %37, align 8, !tbaa !115
  %566 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !75
  %568 = load i64, ptr %37, align 8, !tbaa !115
  %569 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !75
  %571 = fmul reassoc nsz arcp contract afn float %567, %570
  %572 = load float, ptr %35, align 4, !tbaa !75
  %573 = load float, ptr %35, align 4, !tbaa !75
  %574 = fmul reassoc nsz arcp contract afn float %572, %573
  %575 = load ptr, ptr %15, align 8, !tbaa !48
  %576 = load i64, ptr %34, align 8, !tbaa !115
  %577 = load i64, ptr %37, align 8, !tbaa !115
  %578 = add i64 %576, %577
  %579 = getelementptr inbounds nuw float, ptr %575, i64 %578
  %580 = load float, ptr %579, align 4, !tbaa !75
  %581 = load ptr, ptr %15, align 8, !tbaa !48
  %582 = load i64, ptr %34, align 8, !tbaa !115
  %583 = load i64, ptr %37, align 8, !tbaa !115
  %584 = add i64 %582, %583
  %585 = getelementptr inbounds nuw float, ptr %581, i64 %584
  %586 = load float, ptr %585, align 4, !tbaa !75
  %587 = fmul reassoc nsz arcp contract afn float %580, %586
  %588 = fadd reassoc nsz arcp contract afn float %574, %587
  %589 = fdiv reassoc nsz arcp contract afn float %571, %588
  %590 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %589)
  %591 = load i64, ptr %37, align 8, !tbaa !115
  %592 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %591
  store float %590, ptr %592, align 4, !tbaa !75
  br label %593

593:                                              ; preds = %554
  %594 = load i64, ptr %37, align 8, !tbaa !115
  %595 = add i64 %594, 1
  store i64 %595, ptr %37, align 8, !tbaa !115
  br label %550

596:                                              ; preds = %553
  %597 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 0
  %598 = load float, ptr %597, align 16, !tbaa !75
  %599 = load float, ptr %18, align 4, !tbaa !75
  %600 = fcmp reassoc nsz arcp contract afn ogt float %598, %599
  br i1 %600, label %635, label %601

601:                                              ; preds = %596
  %602 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 1
  %603 = load float, ptr %602, align 4, !tbaa !75
  %604 = load float, ptr %18, align 4, !tbaa !75
  %605 = fcmp reassoc nsz arcp contract afn ogt float %603, %604
  br i1 %605, label %635, label %606

606:                                              ; preds = %601
  %607 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 2
  %608 = load float, ptr %607, align 8, !tbaa !75
  %609 = load float, ptr %18, align 4, !tbaa !75
  %610 = fcmp reassoc nsz arcp contract afn ogt float %608, %609
  br i1 %610, label %635, label %611

611:                                              ; preds = %606
  %612 = load ptr, ptr %15, align 8, !tbaa !48
  %613 = load i64, ptr %34, align 8, !tbaa !115
  %614 = add i64 %613, 0
  %615 = getelementptr inbounds nuw float, ptr %612, i64 %614
  %616 = load float, ptr %615, align 4, !tbaa !75
  %617 = load float, ptr %18, align 4, !tbaa !75
  %618 = fcmp reassoc nsz arcp contract afn oge float %616, %617
  br i1 %618, label %635, label %619

619:                                              ; preds = %611
  %620 = load ptr, ptr %15, align 8, !tbaa !48
  %621 = load i64, ptr %34, align 8, !tbaa !115
  %622 = add i64 %621, 1
  %623 = getelementptr inbounds nuw float, ptr %620, i64 %622
  %624 = load float, ptr %623, align 4, !tbaa !75
  %625 = load float, ptr %18, align 4, !tbaa !75
  %626 = fcmp reassoc nsz arcp contract afn oge float %624, %625
  br i1 %626, label %635, label %627

627:                                              ; preds = %619
  %628 = load ptr, ptr %15, align 8, !tbaa !48
  %629 = load i64, ptr %34, align 8, !tbaa !115
  %630 = add i64 %629, 2
  %631 = getelementptr inbounds nuw float, ptr %628, i64 %630
  %632 = load float, ptr %631, align 4, !tbaa !75
  %633 = load float, ptr %18, align 4, !tbaa !75
  %634 = fcmp reassoc nsz arcp contract afn oge float %632, %633
  br i1 %634, label %635, label %640

635:                                              ; preds = %627, %619, %611, %606, %601, %596
  %636 = load ptr, ptr %23, align 8, !tbaa !48
  %637 = load i64, ptr %34, align 8, !tbaa !115
  %638 = getelementptr inbounds nuw float, ptr %636, i64 %637
  %639 = load ptr, ptr %20, align 8, !tbaa !48
  call void @copy_pixel(ptr noundef %638, ptr noundef %639)
  br label %677

640:                                              ; preds = %627
  %641 = load ptr, ptr %15, align 8, !tbaa !48
  %642 = load i64, ptr %34, align 8, !tbaa !115
  %643 = add i64 %642, 0
  %644 = getelementptr inbounds nuw float, ptr %641, i64 %643
  %645 = load float, ptr %644, align 4, !tbaa !75
  %646 = load float, ptr %17, align 4, !tbaa !75
  %647 = fcmp reassoc nsz arcp contract afn ole float %645, %646
  br i1 %647, label %648, label %669

648:                                              ; preds = %640
  %649 = load ptr, ptr %15, align 8, !tbaa !48
  %650 = load i64, ptr %34, align 8, !tbaa !115
  %651 = add i64 %650, 1
  %652 = getelementptr inbounds nuw float, ptr %649, i64 %651
  %653 = load float, ptr %652, align 4, !tbaa !75
  %654 = load float, ptr %17, align 4, !tbaa !75
  %655 = fcmp reassoc nsz arcp contract afn ole float %653, %654
  br i1 %655, label %656, label %669

656:                                              ; preds = %648
  %657 = load ptr, ptr %15, align 8, !tbaa !48
  %658 = load i64, ptr %34, align 8, !tbaa !115
  %659 = add i64 %658, 2
  %660 = getelementptr inbounds nuw float, ptr %657, i64 %659
  %661 = load float, ptr %660, align 4, !tbaa !75
  %662 = load float, ptr %17, align 4, !tbaa !75
  %663 = fcmp reassoc nsz arcp contract afn ole float %661, %662
  br i1 %663, label %664, label %669

664:                                              ; preds = %656
  %665 = load ptr, ptr %23, align 8, !tbaa !48
  %666 = load i64, ptr %34, align 8, !tbaa !115
  %667 = getelementptr inbounds nuw float, ptr %665, i64 %666
  %668 = load ptr, ptr %21, align 8, !tbaa !48
  call void @copy_pixel(ptr noundef %667, ptr noundef %668)
  br label %676

669:                                              ; preds = %656, %648, %640
  %670 = load ptr, ptr %23, align 8, !tbaa !48
  %671 = load i64, ptr %34, align 8, !tbaa !115
  %672 = getelementptr inbounds nuw float, ptr %670, i64 %671
  %673 = load ptr, ptr %22, align 8, !tbaa !48
  %674 = load i64, ptr %34, align 8, !tbaa !115
  %675 = getelementptr inbounds nuw float, ptr %673, i64 %674
  call void @copy_pixel(ptr noundef %672, ptr noundef %675)
  br label %676

676:                                              ; preds = %669, %664
  br label %677

677:                                              ; preds = %676, %635
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  br label %685

678:                                              ; preds = %545, %522
  %679 = load ptr, ptr %23, align 8, !tbaa !48
  %680 = load i64, ptr %34, align 8, !tbaa !115
  %681 = getelementptr inbounds nuw float, ptr %679, i64 %680
  %682 = load ptr, ptr %22, align 8, !tbaa !48
  %683 = load i64, ptr %34, align 8, !tbaa !115
  %684 = getelementptr inbounds nuw float, ptr %682, i64 %683
  call void @copy_pixel(ptr noundef %681, ptr noundef %684)
  br label %685

685:                                              ; preds = %678, %677
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %686

686:                                              ; preds = %685
  %687 = load i64, ptr %34, align 8, !tbaa !115
  %688 = add i64 %687, 4
  store i64 %688, ptr %34, align 8, !tbaa !115
  br label %508

689:                                              ; preds = %521
  br label %690

690:                                              ; preds = %689, %504, %498
  br label %691

691:                                              ; preds = %690, %497
  br label %692

692:                                              ; preds = %691, %423
  br label %693

693:                                              ; preds = %692, %227
  %694 = load i32, ptr %26, align 4, !tbaa !47
  call void @dt_mm_restore_flush_zero(i32 noundef %694)
  %695 = load ptr, ptr %8, align 8, !tbaa !13
  %696 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %695, i32 0, i32 1
  %697 = load ptr, ptr %696, align 8, !tbaa !78
  %698 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %697, i32 0, i32 41
  %699 = load i32, ptr %698, align 4, !tbaa !119
  %700 = and i32 %699, 1
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %713

702:                                              ; preds = %693
  %703 = load ptr, ptr %9, align 8, !tbaa !15
  %704 = load ptr, ptr %10, align 8, !tbaa !15
  %705 = load ptr, ptr %12, align 8, !tbaa !16
  %706 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %705, i32 0, i32 2
  %707 = load i32, ptr %706, align 4, !tbaa !81
  %708 = sext i32 %707 to i64
  %709 = load ptr, ptr %12, align 8, !tbaa !16
  %710 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %709, i32 0, i32 3
  %711 = load i32, ptr %710, align 4, !tbaa !82
  %712 = sext i32 %711 to i64
  call void @dt_iop_alpha_copy(ptr noundef %703, ptr noundef %704, i64 noundef %708, i64 noundef %712)
  br label %713

713:                                              ; preds = %702, %693
  br label %714

714:                                              ; preds = %713, %129
  %715 = load ptr, ptr %15, align 8, !tbaa !48
  call void @free(ptr noundef %715) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  store i32 0, ptr %16, align 4
  br label %716

716:                                              ; preds = %714, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %717 = load i32, ptr %16, align 4
  switch i32 %717, label %719 [
    i32 0, label %718
    i32 1, label %718
  ]

718:                                              ; preds = %50, %716, %716
  ret void

719:                                              ; preds = %716
  unreachable
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @dt_control_log(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) #2

declare ptr @dt_ioppr_get_histogram_profile_info(ptr noundef) #2

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel(ptr noalias noundef %0, ptr noalias noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !115
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !115
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = load i64, ptr %5, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !75
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = load i64, ptr %5, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !75
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !115
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !115
  br label %6

21:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca [4 x float], align 16
  store ptr %0, ptr %7, align 8, !tbaa !48
  store ptr %1, ptr %8, align 8, !tbaa !48
  store ptr %2, ptr %9, align 8, !tbaa !125
  store ptr %3, ptr %10, align 8, !tbaa !48
  store i32 %4, ptr %11, align 4, !tbaa !47
  store i32 %5, ptr %12, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 0.000000e+00, ptr %13, align 4, !tbaa !75
  %15 = load i32, ptr %12, align 4, !tbaa !47
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8, !tbaa !125
  %21 = load ptr, ptr %10, align 8, !tbaa !48
  %22 = load i32, ptr %11, align 4, !tbaa !47
  call void @dt_ioppr_apply_trc(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !48
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 1
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !75
  %27 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %28 = load float, ptr %27, align 16, !tbaa !75
  %29 = fmul reassoc nsz arcp contract afn float %26, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !48
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 1
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !75
  %34 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !75
  %36 = fmul reassoc nsz arcp contract afn float %33, %35
  %37 = fadd reassoc nsz arcp contract afn float %29, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !48
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 1
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !75
  %42 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %43 = load float, ptr %42, align 8, !tbaa !75
  %44 = fmul reassoc nsz arcp contract afn float %41, %43
  %45 = fadd reassoc nsz arcp contract afn float %37, %44
  store float %45, ptr %13, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %73

46:                                               ; preds = %6
  %47 = load ptr, ptr %8, align 8, !tbaa !48
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 1
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !75
  %51 = load ptr, ptr %7, align 8, !tbaa !48
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !75
  %54 = fmul reassoc nsz arcp contract afn float %50, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !48
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !75
  %59 = load ptr, ptr %7, align 8, !tbaa !48
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !75
  %62 = fmul reassoc nsz arcp contract afn float %58, %61
  %63 = fadd reassoc nsz arcp contract afn float %54, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !48
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !75
  %68 = load ptr, ptr %7, align 8, !tbaa !48
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !75
  %71 = fmul reassoc nsz arcp contract afn float %67, %70
  %72 = fadd reassoc nsz arcp contract afn float %63, %71
  store float %72, ptr %13, align 4, !tbaa !75
  br label %73

73:                                               ; preds = %46, %17
  %74 = load float, ptr %13, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret float %74
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_mm_restore_flush_zero(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  call void @llvm.x86.sse.stmxcsr(ptr %3)
  %5 = load i32, ptr %3, align 4
  %6 = and i32 %5, -32769
  %7 = load i32, ptr %2, align 4, !tbaa !47
  %8 = or i32 %6, %7
  store i32 %8, ptr %4, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_alpha_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !115
  store i64 %3, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %12, ptr %9, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %13, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 3, ptr %11, align 8, !tbaa !115
  br label %14

14:                                               ; preds = %30, %4
  %15 = load i64, ptr %11, align 8, !tbaa !115
  %16 = load i64, ptr %7, align 8, !tbaa !115
  %17 = load i64, ptr %8, align 8, !tbaa !115
  %18 = mul i64 %16, %17
  %19 = mul i64 %18, 4
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %9, align 8, !tbaa !48
  %24 = load i64, ptr %11, align 8, !tbaa !115
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !75
  %27 = load ptr, ptr %10, align 8, !tbaa !48
  %28 = load i64, ptr %11, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  store float %26, ptr %29, align 4, !tbaa !75
  br label %30

30:                                               ; preds = %22
  %31 = load i64, ptr %11, align 8, !tbaa !115
  %32 = add i64 %31, 4
  store i64 %32, ptr %11, align 8, !tbaa !115
  br label %14

33:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !127
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %11, i32 0, i32 0
  store float 3.000000e+00, ptr %12, align 4, !tbaa !129
  %13 = load ptr, ptr %10, align 8, !tbaa !127
  %14 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %13, i32 0, i32 1
  store float 3.000000e+00, ptr %14, align 4, !tbaa !131
  %15 = load ptr, ptr %10, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %15, i32 0, i32 2
  store float 1.000000e+00, ptr %16, align 4, !tbaa !132
  %17 = load ptr, ptr %10, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %17, i32 0, i32 3
  store float 1.000000e+00, ptr %18, align 4, !tbaa !133
  %19 = load ptr, ptr %10, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 4, !tbaa !134
  %21 = load ptr, ptr %10, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %21, i32 0, i32 5
  store i32 0, ptr %22, align 4, !tbaa !135
  %23 = load ptr, ptr %10, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %23, i32 0, i32 6
  store i32 1, ptr %24, align 4, !tbaa !136
  %25 = load ptr, ptr %10, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %25, i32 0, i32 7
  store i32 1, ptr %26, align 4, !tbaa !137
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 2, ptr %3, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = call noalias ptr @malloc(i64 noundef 4) #12
  store ptr %5, ptr %4, align 8, !tbaa !139
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = load ptr, ptr %2, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !141
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str)
  %10 = load ptr, ptr %4, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %struct.dt_iop_overexposed_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !147
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  store ptr %6, ptr %3, align 8, !tbaa !139
  %7 = load ptr, ptr %3, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %struct.dt_iop_overexposed_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !145
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  call void @free(ptr noundef %12) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load ptr, ptr %8, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %12, i32 0, i32 45
  %14 = load i32, ptr %13, align 4, !tbaa !148
  %15 = and i32 %14, 2
  store i32 %15, ptr %9, align 4, !tbaa !47
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 77
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 50
  %20 = getelementptr inbounds nuw %struct.anon.12, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !149
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4, !tbaa !47
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 77
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 16, !tbaa !150
  %32 = icmp ne i32 %31, 0
  br label %33

33:                                               ; preds = %26, %23, %4
  %34 = phi i1 [ false, %23 ], [ false, %4 ], [ %32, %26 ]
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 16, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
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
  store ptr null, ptr %8, align 16, !tbaa !152
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
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 80
  store ptr %3, ptr %5, align 8, !tbaa !153
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 81
  store ptr %6, ptr %8, align 16, !tbaa !154
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 60
  store i32 1, ptr %10, align 4, !tbaa !155
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 79
  store i32 1, ptr %12, align 4, !tbaa !156
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 82
  store i32 4, ptr %14, align 8, !tbaa !157
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  store ptr null, ptr %16, align 16, !tbaa !158
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_mm_enable_flush_zero() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  call void @llvm.x86.sse.stmxcsr(ptr %2)
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 32768
  store i32 %6, ptr %1, align 4, !tbaa !47
  call void @llvm.x86.sse.stmxcsr(ptr %3)
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, -32769
  %9 = or i32 %8, 32768
  store i32 %9, ptr %4, align 4
  call void @llvm.x86.sse.ldmxcsr(ptr %4)
  %10 = load i32, ptr %1, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  ret i32 %10
}

; Function Attrs: nounwind memory(argmem: write)
declare void @llvm.x86.sse.stmxcsr(ptr) #10

; Function Attrs: nounwind
declare void @llvm.x86.sse.ldmxcsr(ptr) #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_apply_trc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !48
  store ptr %1, ptr %7, align 8, !tbaa !48
  store ptr %2, ptr %8, align 8, !tbaa !125
  store ptr %3, ptr %9, align 8, !tbaa !48
  store i32 %4, ptr %10, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !47
  br label %12

12:                                               ; preds = %71, %5
  %13 = load i32, ptr %11, align 4, !tbaa !47
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %74

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !125
  %18 = load i32, ptr %11, align 4, !tbaa !47
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !75
  %24 = fcmp reassoc nsz arcp contract afn oge float %23, 0.000000e+00
  br i1 %24, label %25, label %59

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  %27 = load i32, ptr %11, align 4, !tbaa !47
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !75
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !125
  %34 = load i32, ptr %11, align 4, !tbaa !47
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = load ptr, ptr %6, align 8, !tbaa !48
  %39 = load i32, ptr %11, align 4, !tbaa !47
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !75
  %43 = load i32, ptr %10, align 4, !tbaa !47
  %44 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %37, float noundef %42, i32 noundef %43)
  br label %57

45:                                               ; preds = %25
  %46 = load ptr, ptr %9, align 8, !tbaa !48
  %47 = load i32, ptr %11, align 4, !tbaa !47
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %46, i64 %48
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !48
  %52 = load i32, ptr %11, align 4, !tbaa !47
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !75
  %56 = call reassoc nsz arcp contract afn float @eval_exp(ptr noundef %50, float noundef %55)
  br label %57

57:                                               ; preds = %45, %32
  %58 = phi reassoc nsz arcp contract afn float [ %44, %32 ], [ %56, %45 ]
  br label %65

59:                                               ; preds = %16
  %60 = load ptr, ptr %6, align 8, !tbaa !48
  %61 = load i32, ptr %11, align 4, !tbaa !47
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !75
  br label %65

65:                                               ; preds = %59, %57
  %66 = phi reassoc nsz arcp contract afn float [ %58, %57 ], [ %64, %59 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !48
  %68 = load i32, ptr %11, align 4, !tbaa !47
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !75
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4, !tbaa !47
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !47
  br label %12

74:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @extrapolate_lut(ptr noundef %0, float noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store float %1, ptr %5, align 4, !tbaa !75
  store i32 %2, ptr %6, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load float, ptr %5, align 4, !tbaa !75
  %13 = load i32, ptr %6, align 4, !tbaa !47
  %14 = sub nsw i32 %13, 1
  %15 = sitofp i32 %14 to float
  %16 = fmul reassoc nsz arcp contract afn float %12, %15
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load float, ptr %5, align 4, !tbaa !75
  %20 = load i32, ptr %6, align 4, !tbaa !47
  %21 = sub nsw i32 %20, 1
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = load i32, ptr %6, align 4, !tbaa !47
  %25 = sub nsw i32 %24, 1
  %26 = sitofp i32 %25 to float
  %27 = fcmp reassoc nsz arcp contract afn olt float %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load float, ptr %5, align 4, !tbaa !75
  %30 = load i32, ptr %6, align 4, !tbaa !47
  %31 = sub nsw i32 %30, 1
  %32 = sitofp i32 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  br label %38

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4, !tbaa !47
  %36 = sub nsw i32 %35, 1
  %37 = sitofp i32 %36 to float
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi reassoc nsz arcp contract afn float [ %33, %28 ], [ %37, %34 ]
  br label %41

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi reassoc nsz arcp contract afn float [ %39, %38 ], [ 0.000000e+00, %40 ]
  store float %42, ptr %7, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %43 = load float, ptr %7, align 4, !tbaa !75
  %44 = load i32, ptr %6, align 4, !tbaa !47
  %45 = sub nsw i32 %44, 2
  %46 = sitofp i32 %45 to float
  %47 = fcmp reassoc nsz arcp contract afn olt float %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load float, ptr %7, align 4, !tbaa !75
  br label %54

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !47
  %52 = sub nsw i32 %51, 2
  %53 = sitofp i32 %52 to float
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi reassoc nsz arcp contract afn float [ %49, %48 ], [ %53, %50 ]
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %57 = load float, ptr %7, align 4, !tbaa !75
  %58 = load i32, ptr %8, align 4, !tbaa !47
  %59 = sitofp i32 %58 to float
  %60 = fsub reassoc nsz arcp contract afn float %57, %59
  store float %60, ptr %9, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %61 = load ptr, ptr %4, align 8, !tbaa !48
  %62 = load i32, ptr %8, align 4, !tbaa !47
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !75
  store float %65, ptr %10, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %66 = load ptr, ptr %4, align 8, !tbaa !48
  %67 = load i32, ptr %8, align 4, !tbaa !47
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !75
  store float %71, ptr %11, align 4, !tbaa !75
  %72 = load float, ptr %10, align 4, !tbaa !75
  %73 = load float, ptr %9, align 4, !tbaa !75
  %74 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %73
  %75 = fmul reassoc nsz arcp contract afn float %72, %74
  %76 = load float, ptr %11, align 4, !tbaa !75
  %77 = load float, ptr %9, align 4, !tbaa !75
  %78 = fmul reassoc nsz arcp contract afn float %76, %77
  %79 = fadd reassoc nsz arcp contract afn float %75, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret float %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @eval_exp(ptr noundef %0, float noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store float %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !75
  %8 = load float, ptr %4, align 4, !tbaa !75
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !75
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !75
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }

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
!18 = !{!19, !7, i64 0}
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
!33 = !{!19, !20, i64 132}
!34 = !{!35, !37, i64 664}
!35 = !{!"dt_iop_module_t", !20, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !36, i64 448, !9, i64 456, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !23, i64 608, !24, i64 616, !9, i64 640, !20, i64 656, !20, i64 660, !37, i64 664, !20, i64 672, !20, i64 676, !8, i64 680, !8, i64 688, !20, i64 696, !8, i64 704, !38, i64 712, !8, i64 752, !39, i64 760, !39, i64 768, !8, i64 776, !40, i64 784, !43, i64 816, !43, i64 824, !43, i64 832, !43, i64 840, !43, i64 848, !43, i64 856, !43, i64 864, !20, i64 872, !43, i64 880, !43, i64 888, !43, i64 896, !44, i64 904, !44, i64 912, !43, i64 920, !43, i64 928, !20, i64 936, !45, i64 944, !20, i64 952, !9, i64 956, !20, i64 1084, !43, i64 1088, !8, i64 1096, !20, i64 1104}
!36 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!37 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!38 = !{!"dt_pthread_mutex_t", !9, i64 0}
!39 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!40 = !{!"", !41, i64 0, !42, i64 16}
!41 = !{!"", !32, i64 0, !32, i64 8}
!42 = !{!"", !7, i64 0, !20, i64 8}
!43 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!44 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!45 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!46 = !{!37, !37, i64 0}
!47 = !{!20, !20, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 float", !8, i64 0}
!50 = !{!51, !26, i64 2512}
!51 = !{!"dt_develop_t", !20, i64 0, !20, i64 4, !20, i64 8, !8, i64 16, !52, i64 24, !52, i64 32, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !52, i64 64, !20, i64 72, !20, i64 76, !20, i64 80, !7, i64 88, !12, i64 96, !53, i64 112, !20, i64 1968, !20, i64 1972, !38, i64 1976, !20, i64 2016, !58, i64 2024, !20, i64 2032, !7, i64 2040, !20, i64 2048, !58, i64 2056, !58, i64 2064, !20, i64 2072, !58, i64 2080, !58, i64 2088, !23, i64 2096, !23, i64 2104, !20, i64 2112, !20, i64 2116, !58, i64 2120, !60, i64 2128, !61, i64 2136, !58, i64 2144, !20, i64 2152, !20, i64 2156, !20, i64 2160, !26, i64 2164, !26, i64 2168, !7, i64 2176, !20, i64 2184, !62, i64 2192, !67, i64 2344, !68, i64 2464, !69, i64 2488, !70, i64 2528, !71, i64 2560, !72, i64 2568, !73, i64 2584, !43, i64 2608, !43, i64 2616, !74, i64 2624, !74, i64 2712, !20, i64 2800, !20, i64 2804, !20, i64 2808, !58, i64 2816}
!52 = !{!"double", !9, i64 0}
!53 = !{!"dt_image_t", !20, i64 0, !20, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !25, i64 552, !20, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !20, i64 1112, !9, i64 1116, !20, i64 1372, !20, i64 1376, !20, i64 1380, !20, i64 1384, !20, i64 1388, !20, i64 1392, !20, i64 1396, !20, i64 1400, !20, i64 1404, !20, i64 1408, !26, i64 1412, !20, i64 1416, !20, i64 1420, !20, i64 1424, !20, i64 1428, !20, i64 1432, !20, i64 1436, !25, i64 1440, !25, i64 1448, !25, i64 1456, !25, i64 1464, !20, i64 1472, !28, i64 1488, !9, i64 1616, !54, i64 1656, !20, i64 1664, !20, i64 1668, !55, i64 1672, !56, i64 1680, !57, i64 1704, !30, i64 1716, !9, i64 1718, !20, i64 1728, !20, i64 1732, !26, i64 1736, !26, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !58, i64 1824, !59, i64 1832, !20, i64 1840, !20, i64 1844}
!54 = !{!"p1 omnipotent char", !8, i64 0}
!55 = !{!"dt_image_raw_parameters_t", !20, i64 0, !20, i64 3}
!56 = !{!"dt_image_geoloc_t", !52, i64 0, !52, i64 8, !52, i64 16}
!57 = !{!"_color_harmony_t", !20, i64 0, !20, i64 4, !20, i64 8}
!58 = !{!"p1 _ZTS6_GList", !8, i64 0}
!59 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!60 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!61 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!62 = !{!"", !63, i64 0, !7, i64 32, !64, i64 40, !66, i64 112}
!63 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!64 = !{!"", !65, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!65 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!66 = !{!"", !65, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!67 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !20, i64 112}
!68 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!69 = !{!"", !43, i64 0, !43, i64 8, !20, i64 16, !20, i64 20, !26, i64 24, !26, i64 28, !20, i64 32}
!70 = !{!"", !43, i64 0, !43, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !26, i64 28}
!71 = !{!"", !43, i64 0}
!72 = !{!"", !43, i64 0, !20, i64 8}
!73 = !{!"", !43, i64 0, !43, i64 8, !43, i64 16}
!74 = !{!"dt_dev_viewport_t", !43, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !12, i64 80}
!75 = !{!26, !26, i64 0}
!76 = !{!51, !26, i64 2516}
!77 = !{!51, !20, i64 2508}
!78 = !{!19, !12, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!81 = !{!27, !20, i64 8}
!82 = !{!27, !20, i64 12}
!83 = !{!84, !20, i64 8}
!84 = !{!"darktable_t", !85, i64 0, !20, i64 4, !20, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !86, i64 48, !87, i64 56, !37, i64 64, !88, i64 72, !89, i64 80, !90, i64 88, !91, i64 96, !92, i64 104, !93, i64 112, !94, i64 120, !95, i64 128, !96, i64 136, !97, i64 144, !98, i64 152, !99, i64 160, !100, i64 168, !101, i64 176, !102, i64 184, !103, i64 192, !104, i64 200, !105, i64 208, !106, i64 216, !107, i64 224, !9, i64 232, !38, i64 2792, !38, i64 2832, !38, i64 2872, !38, i64 2912, !38, i64 2952, !54, i64 2992, !54, i64 3000, !54, i64 3008, !54, i64 3016, !54, i64 3024, !54, i64 3032, !54, i64 3040, !54, i64 3048, !54, i64 3056, !54, i64 3064, !54, i64 3072, !54, i64 3080, !54, i64 3088, !108, i64 3096, !58, i64 3104, !52, i64 3112, !58, i64 3120, !20, i64 3128, !9, i64 3132, !20, i64 3320, !20, i64 3324, !109, i64 3328, !110, i64 3336, !111, i64 3344, !112, i64 3384, !113, i64 3416}
!85 = !{!"dt_codepath_t", !20, i64 0}
!86 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!87 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!88 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!89 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!90 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!91 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!92 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!93 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!94 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!95 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!96 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!97 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!98 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!99 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!100 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!101 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!102 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!103 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!104 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!105 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!106 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!107 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!108 = !{!"", !20, i64 0}
!109 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!110 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!111 = !{!"dt_sys_resources_t", !25, i64 0, !25, i64 8, !23, i64 16, !23, i64 24, !20, i64 32}
!112 = !{!"dt_backthumb_t", !52, i64 0, !52, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!113 = !{!"dt_gimp_t", !20, i64 0, !54, i64 8, !54, i64 16, !20, i64 24, !20, i64 28}
!114 = !{!51, !20, i64 2520}
!115 = !{!25, !25, i64 0}
!116 = !{!117, !20, i64 704}
!117 = !{!"dt_iop_order_iccprofile_info_t", !20, i64 0, !9, i64 4, !20, i64 516, !9, i64 576, !9, i64 640, !20, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !20, i64 852, !26, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!118 = !{!117, !20, i64 852}
!119 = !{!120, !20, i64 604}
!120 = !{!"dt_dev_pixelpipe_t", !121, i64 0, !20, i64 120, !25, i64 128, !49, i64 136, !20, i64 144, !20, i64 148, !26, i64 152, !20, i64 156, !20, i64 160, !28, i64 176, !80, i64 304, !80, i64 312, !80, i64 320, !58, i64 328, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !54, i64 352, !25, i64 360, !20, i64 368, !20, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !25, i64 392, !38, i64 400, !38, i64 440, !38, i64 480, !20, i64 520, !20, i64 524, !20, i64 528, !124, i64 536, !20, i64 576, !20, i64 580, !20, i64 584, !9, i64 588, !20, i64 592, !20, i64 596, !20, i64 600, !20, i64 604, !20, i64 608, !20, i64 612, !20, i64 616, !20, i64 620, !20, i64 624, !20, i64 628, !53, i64 640, !20, i64 2496, !54, i64 2504, !20, i64 2512, !58, i64 2520, !58, i64 2528, !58, i64 2536, !20, i64 2544, !49, i64 2552, !25, i64 2560}
!121 = !{!"dt_dev_pixelpipe_cache_t", !20, i64 0, !25, i64 8, !25, i64 16, !8, i64 24, !122, i64 32, !123, i64 40, !122, i64 48, !23, i64 56, !23, i64 64, !25, i64 72, !20, i64 80, !25, i64 88, !25, i64 96, !20, i64 104, !20, i64 108, !20, i64 112}
!122 = !{!"p1 long", !8, i64 0}
!123 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!124 = !{!"dt_dev_detail_mask_t", !27, i64 0, !25, i64 24, !49, i64 32}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 float", !8, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!129 = !{!130, !26, i64 0}
!130 = !{!"dt_develop_tiling_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!131 = !{!130, !26, i64 4}
!132 = !{!130, !26, i64 8}
!133 = !{!130, !26, i64 12}
!134 = !{!130, !20, i64 16}
!135 = !{!130, !20, i64 20}
!136 = !{!130, !20, i64 24}
!137 = !{!130, !20, i64 28}
!138 = !{!45, !45, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS32dt_iop_overexposed_global_data_t", !8, i64 0}
!141 = !{!142, !8, i64 520}
!142 = !{!"dt_iop_module_so_t", !143, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !36, i64 488, !9, i64 496, !8, i64 520, !20, i64 528, !8, i64 536, !20, i64 544, !20, i64 548}
!143 = !{!"dt_action_t", !20, i64 0, !54, i64 8, !54, i64 16, !8, i64 24, !144, i64 32, !144, i64 40}
!144 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!145 = !{!146, !20, i64 0}
!146 = !{!"dt_iop_overexposed_global_data_t", !20, i64 0}
!147 = !{!54, !54, i64 0}
!148 = !{!120, !20, i64 620}
!149 = !{!51, !20, i64 2504}
!150 = !{!51, !20, i64 0}
!151 = !{!19, !20, i64 32}
!152 = !{!19, !8, i64 16}
!153 = !{!35, !8, i64 680}
!154 = !{!35, !8, i64 688}
!155 = !{!35, !20, i64 484}
!156 = !{!35, !20, i64 676}
!157 = !{!35, !20, i64 696}
!158 = !{!35, !8, i64 704}
