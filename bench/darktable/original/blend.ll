target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_develop_blend_params_t = type { i32, i32, i32, float, float, i32, i32, i32, float, i32, float, float, float, float, i32, [2 x i32], [64 x float], [16 x float], [20 x i8], i32, i32, i32 }
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
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
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
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_develop_blend_params1_t = type { i32, float, i32 }
%struct.dt_develop_blend_params2_t = type { i32, float, i32, i32, [32 x float] }
%struct.dt_develop_blend_params3_t = type { i32, float, i32, i32, [64 x float] }
%struct.dt_develop_blend_params4_t = type { i32, float, i32, i32, float, [64 x float] }
%struct.dt_develop_blend_params5_t = type { i32, i32, float, i32, i32, i32, float, [4 x i32], [64 x float] }
%struct.dt_develop_blend_params6_t = type { i32, i32, float, i32, i32, i32, float, [4 x i32], [64 x float] }
%struct.dt_develop_blend_params7_t = type { i32, i32, float, i32, i32, i32, float, [4 x i32], [64 x float] }
%struct.dt_develop_blend_params8_t = type { i32, i32, float, i32, i32, i32, float, i32, float, float, float, [4 x i32], [64 x float] }
%struct.dt_develop_blend_params9_t = type { i32, i32, float, i32, i32, i32, float, i32, float, float, float, [4 x i32], [64 x float], [20 x i8], i32, i32, i32 }
%struct.dt_develop_blend_params10_t = type { i32, i32, i32, float, float, i32, i32, i32, float, i32, float, float, float, [4 x i32], [64 x float], [16 x float], [20 x i8], i32, i32, i32 }

@_default_blendop_params = internal global %struct.dt_develop_blend_params_t { i32 0, i32 0, i32 24, float 0.000000e+00, float 1.000000e+02, i32 0, i32 0, i32 0, float 0.000000e+00, i32 5, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, i32 1, [2 x i32] zeroinitializer, [64 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], [16 x float] zeroinitializer, [20 x i8] zeroinitializer, i32 0, i32 -1, i32 0 }, align 4
@__const.dt_develop_blendif_init_masking_profile.M = private unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FEE941560000000, float 0xBF97979D40000000, float 0x3FB02B7D60000000, float 0.000000e+00], [4 x float] [float 0xBF9CF7EC40000000, float 0x3FF028B880000000, float 0x3F95830AE0000000, float 0.000000e+00], [4 x float] [float 0x3F892FCC80000000, float 0xBF94F97EE0000000, float 0x3FF5474F80000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [17 x i8] c"dt_develop_blend\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c" skip blending, work area mismatch\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c" could not allocate buffer for blending\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"blend raster\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c" %s %s %s at %p\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"permanent\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"inverted\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"blend with form\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"blend without form\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c" %s, %s%s%s\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c", inverted\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c", roi differ\00", align 1
@__const.dt_develop_blend_process.mmax = private unnamed_addr constant [1 x float] [float 1.000000e+00], align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"write raster mask\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c" %s at %p (%ix%i)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"replaced\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"delete raster mask\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"  not requested\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"BLEND_CS_NONE\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"BLEND_CS_RAW\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"BLEND_CS_LAB\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"BLEND_CS_RGB_DISPLAY\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"BLEND_CS_RGB_SCENE\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"invalid BLEND_CS\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"refine with detail mask\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c" no mask data available\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"detail mask blending error\00", align 1
@__const._write_highlights_raster.mmax = private unnamed_addr constant [1 x float] [float 1.000000e+00], align 4

; Function Attrs: nounwind uwtable
define i32 @dt_develop_blend_default_module_blend_colorspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = call i32 @dt_is_scene_referred()
  store i32 %4, ptr %3, align 4, !tbaa !11
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = call i32 @_blend_default_module_blend_colorspace(ptr noundef %5, i32 noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dt_is_scene_referred() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_blend_default_module_blend_colorspace(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 16, !tbaa !13
  %9 = call i32 %8()
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 16, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = call i32 %15(ptr noundef %16, ptr noundef null, ptr noundef null)
  switch i32 %17, label %26 [
    i32 0, label %18
    i32 1, label %19
    i32 3, label %19
    i32 2, label %20
    i32 4, label %24
    i32 5, label %25
  ]

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %28

19:                                               ; preds = %12, %12
  store i32 2, ptr %3, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4, !tbaa !11
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 4, i32 3
  store i32 %23, ptr %3, align 4
  br label %28

24:                                               ; preds = %12
  store i32 3, ptr %3, align 4
  br label %28

25:                                               ; preds = %12
  store i32 4, ptr %3, align 4
  br label %28

26:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %28

27:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %25, %24, %20, %19, %18
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_develop_blend_init_blend_parameters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_default_blendop_params, i64 420, i1 false)
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = load i32, ptr %4, align 4, !tbaa !11
  call void @_blend_init_blendif_boost_parameters(ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @_blend_init_blendif_boost_parameters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %8, i32 0, i32 17
  %10 = getelementptr inbounds [16 x float], ptr %9, i64 0, i64 8
  store float 0xC01A934F00000000, ptr %10, align 4, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %11, i32 0, i32 17
  %13 = getelementptr inbounds [16 x float], ptr %12, i64 0, i64 9
  store float 0xC01A934F00000000, ptr %13, align 4, !tbaa !34
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %14, i32 0, i32 17
  %16 = getelementptr inbounds [16 x float], ptr %15, i64 0, i64 12
  store float 0xC01A934F00000000, ptr %16, align 4, !tbaa !34
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %17, i32 0, i32 17
  %19 = getelementptr inbounds [16 x float], ptr %18, i64 0, i64 13
  store float 0xC01A934F00000000, ptr %19, align 4, !tbaa !34
  br label %20

20:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_develop_blend_init_blendif_parameters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !31
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.dt_develop_blend_params_t, ptr @_default_blendop_params, i32 0, i32 2), align 4, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %9, i32 0, i32 2
  store i32 %8, ptr %10, align 4, !tbaa !35
  %11 = load float, ptr getelementptr inbounds nuw (%struct.dt_develop_blend_params_t, ptr @_default_blendop_params, i32 0, i32 3), align 4, !tbaa !36
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %12, i32 0, i32 3
  store float %11, ptr %13, align 4, !tbaa !36
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.dt_develop_blend_params_t, ptr @_default_blendop_params, i32 0, i32 7), align 4, !tbaa !37
  %15 = load ptr, ptr %3, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4, !tbaa !37
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds [64 x float], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 getelementptr inbounds nuw (%struct.dt_develop_blend_params_t, ptr @_default_blendop_params, i32 0, i32 16), i64 256, i1 false)
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %20, i32 0, i32 17
  %22 = getelementptr inbounds [16 x float], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 getelementptr inbounds nuw (%struct.dt_develop_blend_params_t, ptr @_default_blendop_params, i32 0, i32 17), i64 64, i1 false)
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  %24 = load i32, ptr %4, align 4, !tbaa !11
  call void @_blend_init_blendif_boost_parameters(ptr noundef %23, i32 noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_develop_blend_colorspace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %10, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !31
  switch i32 %18, label %22 [
    i32 1, label %19
    i32 2, label %20
    i32 3, label %21
    i32 4, label %21
  ]

19:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

20:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

21:                                               ; preds = %15, %15
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %21, %20, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define void @dt_develop_blendif_process_parameters(ptr noalias noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !31
  store i32 %14, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !37
  store i32 %17, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 0
  store ptr %20, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %21, i32 0, i32 17
  %23 = getelementptr inbounds [16 x float], ptr %22, i64 0, i64 0
  store ptr %23, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !52
  br label %24

24:                                               ; preds = %234, %2
  %25 = load i64, ptr %9, align 8, !tbaa !52
  %26 = icmp ult i64 %25, 16
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %239

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = load i64, ptr %9, align 8, !tbaa !52
  %31 = trunc i64 %30 to i32
  %32 = shl i32 1, %31
  %33 = and i32 %29, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %208

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 0.000000e+00, ptr %11, align 4, !tbaa !34
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load i64, ptr %9, align 8, !tbaa !52
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %9, align 8, !tbaa !52
  %43 = icmp eq i64 %42, 5
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %9, align 8, !tbaa !52
  %46 = icmp eq i64 %45, 2
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %9, align 8, !tbaa !52
  %49 = icmp eq i64 %48, 6
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44, %41, %38
  store float 5.000000e-01, ptr %11, align 4, !tbaa !34
  br label %51

51:                                               ; preds = %50, %47, %35
  %52 = load ptr, ptr %7, align 8, !tbaa !50
  %53 = load i64, ptr %9, align 8, !tbaa !52
  %54 = mul i64 %53, 4
  %55 = add i64 %54, 0
  %56 = getelementptr inbounds nuw float, ptr %52, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !34
  %58 = load float, ptr %11, align 4, !tbaa !34
  %59 = fsub reassoc nsz arcp contract afn float %57, %58
  %60 = load ptr, ptr %8, align 8, !tbaa !50
  %61 = load i64, ptr %9, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw float, ptr %60, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !34
  %64 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %63)
  %65 = fmul reassoc nsz arcp contract afn float %59, %64
  %66 = load ptr, ptr %3, align 8, !tbaa !50
  %67 = load i64, ptr %10, align 8, !tbaa !52
  %68 = add i64 %67, 0
  %69 = getelementptr inbounds nuw float, ptr %66, i64 %68
  store float %65, ptr %69, align 4, !tbaa !34
  %70 = load ptr, ptr %7, align 8, !tbaa !50
  %71 = load i64, ptr %9, align 8, !tbaa !52
  %72 = mul i64 %71, 4
  %73 = add i64 %72, 1
  %74 = getelementptr inbounds nuw float, ptr %70, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !34
  %76 = load float, ptr %11, align 4, !tbaa !34
  %77 = fsub reassoc nsz arcp contract afn float %75, %76
  %78 = load ptr, ptr %8, align 8, !tbaa !50
  %79 = load i64, ptr %9, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw float, ptr %78, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !34
  %82 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %81)
  %83 = fmul reassoc nsz arcp contract afn float %77, %82
  %84 = load ptr, ptr %3, align 8, !tbaa !50
  %85 = load i64, ptr %10, align 8, !tbaa !52
  %86 = add i64 %85, 1
  %87 = getelementptr inbounds nuw float, ptr %84, i64 %86
  store float %83, ptr %87, align 4, !tbaa !34
  %88 = load ptr, ptr %7, align 8, !tbaa !50
  %89 = load i64, ptr %9, align 8, !tbaa !52
  %90 = mul i64 %89, 4
  %91 = add i64 %90, 2
  %92 = getelementptr inbounds nuw float, ptr %88, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !34
  %94 = load float, ptr %11, align 4, !tbaa !34
  %95 = fsub reassoc nsz arcp contract afn float %93, %94
  %96 = load ptr, ptr %8, align 8, !tbaa !50
  %97 = load i64, ptr %9, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw float, ptr %96, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !34
  %100 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %99)
  %101 = fmul reassoc nsz arcp contract afn float %95, %100
  %102 = load ptr, ptr %3, align 8, !tbaa !50
  %103 = load i64, ptr %10, align 8, !tbaa !52
  %104 = add i64 %103, 2
  %105 = getelementptr inbounds nuw float, ptr %102, i64 %104
  store float %101, ptr %105, align 4, !tbaa !34
  %106 = load ptr, ptr %7, align 8, !tbaa !50
  %107 = load i64, ptr %9, align 8, !tbaa !52
  %108 = mul i64 %107, 4
  %109 = add i64 %108, 3
  %110 = getelementptr inbounds nuw float, ptr %106, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !34
  %112 = load float, ptr %11, align 4, !tbaa !34
  %113 = fsub reassoc nsz arcp contract afn float %111, %112
  %114 = load ptr, ptr %8, align 8, !tbaa !50
  %115 = load i64, ptr %9, align 8, !tbaa !52
  %116 = getelementptr inbounds nuw float, ptr %114, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !34
  %118 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %117)
  %119 = fmul reassoc nsz arcp contract afn float %113, %118
  %120 = load ptr, ptr %3, align 8, !tbaa !50
  %121 = load i64, ptr %10, align 8, !tbaa !52
  %122 = add i64 %121, 3
  %123 = getelementptr inbounds nuw float, ptr %120, i64 %122
  store float %119, ptr %123, align 4, !tbaa !34
  %124 = load ptr, ptr %3, align 8, !tbaa !50
  %125 = load i64, ptr %10, align 8, !tbaa !52
  %126 = add i64 %125, 1
  %127 = getelementptr inbounds nuw float, ptr %124, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !34
  %129 = load ptr, ptr %3, align 8, !tbaa !50
  %130 = load i64, ptr %10, align 8, !tbaa !52
  %131 = add i64 %130, 0
  %132 = getelementptr inbounds nuw float, ptr %129, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !34
  %134 = fsub reassoc nsz arcp contract afn float %128, %133
  %135 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0x3F50624DE0000000, float %134)
  %136 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %135
  %137 = load ptr, ptr %3, align 8, !tbaa !50
  %138 = load i64, ptr %10, align 8, !tbaa !52
  %139 = add i64 %138, 4
  %140 = getelementptr inbounds nuw float, ptr %137, i64 %139
  store float %136, ptr %140, align 4, !tbaa !34
  %141 = load ptr, ptr %3, align 8, !tbaa !50
  %142 = load i64, ptr %10, align 8, !tbaa !52
  %143 = add i64 %142, 3
  %144 = getelementptr inbounds nuw float, ptr %141, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !34
  %146 = load ptr, ptr %3, align 8, !tbaa !50
  %147 = load i64, ptr %10, align 8, !tbaa !52
  %148 = add i64 %147, 2
  %149 = getelementptr inbounds nuw float, ptr %146, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !34
  %151 = fsub reassoc nsz arcp contract afn float %145, %150
  %152 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0x3F50624DE0000000, float %151)
  %153 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %152
  %154 = load ptr, ptr %3, align 8, !tbaa !50
  %155 = load i64, ptr %10, align 8, !tbaa !52
  %156 = add i64 %155, 5
  %157 = getelementptr inbounds nuw float, ptr %154, i64 %156
  store float %153, ptr %157, align 4, !tbaa !34
  %158 = load ptr, ptr %7, align 8, !tbaa !50
  %159 = load i64, ptr %9, align 8, !tbaa !52
  %160 = mul i64 %159, 4
  %161 = add i64 %160, 0
  %162 = getelementptr inbounds nuw float, ptr %158, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !34
  %164 = fcmp reassoc nsz arcp contract afn ole float %163, 0.000000e+00
  br i1 %164, label %165, label %182

165:                                              ; preds = %51
  %166 = load ptr, ptr %7, align 8, !tbaa !50
  %167 = load i64, ptr %9, align 8, !tbaa !52
  %168 = mul i64 %167, 4
  %169 = add i64 %168, 1
  %170 = getelementptr inbounds nuw float, ptr %166, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !34
  %172 = fcmp reassoc nsz arcp contract afn ole float %171, 0.000000e+00
  br i1 %172, label %173, label %182

173:                                              ; preds = %165
  %174 = load ptr, ptr %3, align 8, !tbaa !50
  %175 = load i64, ptr %10, align 8, !tbaa !52
  %176 = add i64 %175, 0
  %177 = getelementptr inbounds nuw float, ptr %174, i64 %176
  store float 0xC7EFFFFFE0000000, ptr %177, align 4, !tbaa !34
  %178 = load ptr, ptr %3, align 8, !tbaa !50
  %179 = load i64, ptr %10, align 8, !tbaa !52
  %180 = add i64 %179, 1
  %181 = getelementptr inbounds nuw float, ptr %178, i64 %180
  store float 0xC7EFFFFFE0000000, ptr %181, align 4, !tbaa !34
  br label %182

182:                                              ; preds = %173, %165, %51
  %183 = load ptr, ptr %7, align 8, !tbaa !50
  %184 = load i64, ptr %9, align 8, !tbaa !52
  %185 = mul i64 %184, 4
  %186 = add i64 %185, 2
  %187 = getelementptr inbounds nuw float, ptr %183, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !34
  %189 = fcmp reassoc nsz arcp contract afn oge float %188, 1.000000e+00
  br i1 %189, label %190, label %207

190:                                              ; preds = %182
  %191 = load ptr, ptr %7, align 8, !tbaa !50
  %192 = load i64, ptr %9, align 8, !tbaa !52
  %193 = mul i64 %192, 4
  %194 = add i64 %193, 3
  %195 = getelementptr inbounds nuw float, ptr %191, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !34
  %197 = fcmp reassoc nsz arcp contract afn oge float %196, 1.000000e+00
  br i1 %197, label %198, label %207

198:                                              ; preds = %190
  %199 = load ptr, ptr %3, align 8, !tbaa !50
  %200 = load i64, ptr %10, align 8, !tbaa !52
  %201 = add i64 %200, 2
  %202 = getelementptr inbounds nuw float, ptr %199, i64 %201
  store float 0x47EFFFFFE0000000, ptr %202, align 4, !tbaa !34
  %203 = load ptr, ptr %3, align 8, !tbaa !50
  %204 = load i64, ptr %10, align 8, !tbaa !52
  %205 = add i64 %204, 3
  %206 = getelementptr inbounds nuw float, ptr %203, i64 %205
  store float 0x47EFFFFFE0000000, ptr %206, align 4, !tbaa !34
  br label %207

207:                                              ; preds = %198, %190, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %233

208:                                              ; preds = %28
  %209 = load ptr, ptr %3, align 8, !tbaa !50
  %210 = load i64, ptr %10, align 8, !tbaa !52
  %211 = add i64 %210, 0
  %212 = getelementptr inbounds nuw float, ptr %209, i64 %211
  store float 0xC7EFFFFFE0000000, ptr %212, align 4, !tbaa !34
  %213 = load ptr, ptr %3, align 8, !tbaa !50
  %214 = load i64, ptr %10, align 8, !tbaa !52
  %215 = add i64 %214, 1
  %216 = getelementptr inbounds nuw float, ptr %213, i64 %215
  store float 0xC7EFFFFFE0000000, ptr %216, align 4, !tbaa !34
  %217 = load ptr, ptr %3, align 8, !tbaa !50
  %218 = load i64, ptr %10, align 8, !tbaa !52
  %219 = add i64 %218, 2
  %220 = getelementptr inbounds nuw float, ptr %217, i64 %219
  store float 0x47EFFFFFE0000000, ptr %220, align 4, !tbaa !34
  %221 = load ptr, ptr %3, align 8, !tbaa !50
  %222 = load i64, ptr %10, align 8, !tbaa !52
  %223 = add i64 %222, 3
  %224 = getelementptr inbounds nuw float, ptr %221, i64 %223
  store float 0x47EFFFFFE0000000, ptr %224, align 4, !tbaa !34
  %225 = load ptr, ptr %3, align 8, !tbaa !50
  %226 = load i64, ptr %10, align 8, !tbaa !52
  %227 = add i64 %226, 4
  %228 = getelementptr inbounds nuw float, ptr %225, i64 %227
  store float 0.000000e+00, ptr %228, align 4, !tbaa !34
  %229 = load ptr, ptr %3, align 8, !tbaa !50
  %230 = load i64, ptr %10, align 8, !tbaa !52
  %231 = add i64 %230, 5
  %232 = getelementptr inbounds nuw float, ptr %229, i64 %231
  store float 0.000000e+00, ptr %232, align 4, !tbaa !34
  br label %233

233:                                              ; preds = %208, %207
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr %9, align 8, !tbaa !52
  %236 = add i64 %235, 1
  store i64 %236, ptr %9, align 8, !tbaa !52
  %237 = load i64, ptr %10, align 8, !tbaa !52
  %238 = add i64 %237, 6
  store i64 %238, ptr %10, align 8, !tbaa !52
  br label %24

239:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: nounwind uwtable
define i32 @dt_develop_blendif_init_masking_profile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [4 x [4 x float]], align 64
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %8, ptr align 64 @__const.dt_develop_blendif_init_masking_profile.M, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16, !tbaa !55
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %20, ptr noundef %23)
  br label %37

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 16, !tbaa !55
  %29 = load ptr, ptr %5, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16, !tbaa !55
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 77
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %33, i32 0, i32 27
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %36 = call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %28, ptr noundef %35)
  br label %37

37:                                               ; preds = %25, %17
  %38 = phi ptr [ %24, %17 ], [ %36, %25 ]
  store ptr %38, ptr %9, align 8, !tbaa !53
  %39 = load ptr, ptr %9, align 8, !tbaa !53
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !53
  %44 = load ptr, ptr %9, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %43, ptr align 64 %44, i64 1088, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !52
  br label %45

45:                                               ; preds = %97, %42
  %46 = load i64, ptr %11, align 8, !tbaa !52
  %47 = icmp ult i64 %46, 3
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %100

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !52
  br label %50

50:                                               ; preds = %93, %49
  %51 = load i64, ptr %12, align 8, !tbaa !52
  %52 = icmp ult i64 %51, 3
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %96

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store float 0.000000e+00, ptr %13, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !52
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i64, ptr %14, align 8, !tbaa !52
  %57 = icmp ult i64 %56, 3
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %78

59:                                               ; preds = %55
  %60 = load i64, ptr %11, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw [4 x [4 x float]], ptr %8, i64 0, i64 %60
  %62 = load i64, ptr %14, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw [4 x float], ptr %61, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !34
  %65 = load ptr, ptr %9, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %14, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw [4 x [4 x float]], ptr %66, i64 0, i64 %67
  %69 = load i64, ptr %12, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw [4 x float], ptr %68, i64 0, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !34
  %72 = fmul reassoc nsz arcp contract afn float %64, %71
  %73 = load float, ptr %13, align 4, !tbaa !34
  %74 = fadd reassoc nsz arcp contract afn float %73, %72
  store float %74, ptr %13, align 4, !tbaa !34
  br label %75

75:                                               ; preds = %59
  %76 = load i64, ptr %14, align 8, !tbaa !52
  %77 = add i64 %76, 1
  store i64 %77, ptr %14, align 8, !tbaa !52
  br label %55

78:                                               ; preds = %58
  %79 = load float, ptr %13, align 4, !tbaa !34
  %80 = load ptr, ptr %6, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %11, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw [4 x [4 x float]], ptr %81, i64 0, i64 %82
  %84 = load i64, ptr %12, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw [4 x float], ptr %83, i64 0, i64 %84
  store float %79, ptr %85, align 4, !tbaa !34
  %86 = load float, ptr %13, align 4, !tbaa !34
  %87 = load ptr, ptr %6, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %87, i32 0, i32 17
  %89 = load i64, ptr %12, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw [4 x [4 x float]], ptr %88, i64 0, i64 %89
  %91 = load i64, ptr %11, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw [4 x float], ptr %90, i64 0, i64 %91
  store float %86, ptr %92, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %93

93:                                               ; preds = %78
  %94 = load i64, ptr %12, align 8, !tbaa !52
  %95 = add i64 %94, 1
  store i64 %95, ptr %12, align 8, !tbaa !52
  br label %50

96:                                               ; preds = %53
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %11, align 8, !tbaa !52
  %99 = add i64 %98, 1
  store i64 %99, ptr %11, align 8, !tbaa !52
  br label %45

100:                                              ; preds = %48
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %101

101:                                              ; preds = %100, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #10
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) #2

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_develop_blend_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [3 x i32], align 4
  %31 = alloca i64, align 8
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca float, align 4
  %49 = alloca [1 x float], align 4
  %50 = alloca [1 x float], align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !83
  store ptr %3, ptr %10, align 8, !tbaa !83
  store ptr %4, ptr %11, align 8, !tbaa !84
  store ptr %5, ptr %12, align 8, !tbaa !84
  %53 = load ptr, ptr %8, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %55, i32 0, i32 42
  %57 = load i32, ptr %56, align 16, !tbaa !86
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %6
  %60 = load ptr, ptr %7, align 8, !tbaa !6
  %61 = call i32 @dt_iop_has_focus(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %837

64:                                               ; preds = %59, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %65 = load ptr, ptr %8, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  store ptr %67, ptr %13, align 8, !tbaa !30
  %68 = load ptr, ptr %13, align 8, !tbaa !30
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  store i32 1, ptr %14, align 4
  br label %835

71:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %72 = load ptr, ptr %13, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4, !tbaa !92
  store i32 %74, ptr %15, align 4, !tbaa !11
  %75 = load i32, ptr %15, align 4, !tbaa !11
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i32 1, ptr %14, align 4
  br label %834

79:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %80 = load ptr, ptr %8, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %80, i32 0, i32 15
  %82 = load i32, ptr %81, align 4, !tbaa !93
  %83 = sext i32 %82 to i64
  store i64 %83, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %84 = load ptr, ptr %12, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !94
  store i32 %86, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %87 = load ptr, ptr %12, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !95
  store i32 %89, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %90 = load i32, ptr %17, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %18, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = mul i64 %91, %93
  store i64 %94, ptr %19, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %95 = load ptr, ptr %12, align 8, !tbaa !84
  %96 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !96
  %98 = load ptr, ptr %11, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !96
  %101 = sub nsw i32 %97, %100
  store i32 %101, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %102 = load ptr, ptr %12, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !97
  %105 = load ptr, ptr %11, align 8, !tbaa !84
  %106 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !97
  %108 = sub nsw i32 %104, %107
  store i32 %108, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %109 = load ptr, ptr %11, align 8, !tbaa !84
  %110 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !94
  %112 = load i32, ptr %17, align 4, !tbaa !11
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %79
  %115 = load ptr, ptr %11, align 8, !tbaa !84
  %116 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !95
  %118 = load i32, ptr %18, align 4, !tbaa !11
  %119 = icmp eq i32 %117, %118
  br label %120

120:                                              ; preds = %114, %79
  %121 = phi i1 [ false, %79 ], [ %119, %114 ]
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %123 = load ptr, ptr %11, align 8, !tbaa !84
  %124 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !94
  %126 = load i32, ptr %21, align 4, !tbaa !11
  %127 = sub nsw i32 %125, %126
  %128 = load i32, ptr %17, align 4, !tbaa !11
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %120
  %131 = load ptr, ptr %11, align 8, !tbaa !84
  %132 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !95
  %134 = load i32, ptr %20, align 4, !tbaa !11
  %135 = sub nsw i32 %133, %134
  %136 = load i32, ptr %18, align 4, !tbaa !11
  %137 = icmp sge i32 %135, %136
  br label %138

138:                                              ; preds = %130, %120
  %139 = phi i1 [ false, %120 ], [ %137, %130 ]
  %140 = zext i1 %139 to i32
  store i32 %140, ptr %23, align 4, !tbaa !11
  %141 = load i32, ptr %23, align 4, !tbaa !11
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %163, label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !98
  %146 = and i32 33554432, %145
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  %149 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !98
  %150 = xor i32 %149, -1
  %151 = and i32 0, %150
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !56
  %157 = load ptr, ptr %7, align 8, !tbaa !6
  %158 = load ptr, ptr %11, align 8, !tbaa !84
  %159 = load ptr, ptr %12, align 8, !tbaa !84
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str, ptr noundef %156, ptr noundef %157, i32 noundef -1, ptr noundef %158, ptr noundef %159, ptr noundef @.str.1)
  br label %160

160:                                              ; preds = %153, %148, %144
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 1, ptr %14, align 4
  br label %833

163:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %164 = load ptr, ptr %7, align 8, !tbaa !6
  %165 = call i32 @dt_iop_has_focus(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %163
  %168 = load ptr, ptr %8, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !56
  %171 = load ptr, ptr %7, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %171, i32 0, i32 77
  %173 = load ptr, ptr %172, align 8, !tbaa !57
  %174 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %173, i32 0, i32 57
  %175 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %174, i32 0, i32 15
  %176 = load ptr, ptr %175, align 16, !tbaa !129
  %177 = icmp eq ptr %170, %176
  br label %178

178:                                              ; preds = %167, %163
  %179 = phi i1 [ false, %163 ], [ %177, %167 ]
  %180 = zext i1 %179 to i32
  store i32 %180, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %181 = load i32, ptr %24, align 4, !tbaa !11
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %191

183:                                              ; preds = %178
  %184 = load i32, ptr %15, align 4, !tbaa !11
  %185 = and i32 %184, 6
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %183
  %188 = load ptr, ptr %7, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %188, i32 0, i32 63
  %190 = load i32, ptr %189, align 16, !tbaa !130
  br label %192

191:                                              ; preds = %183, %178
  br label %192

192:                                              ; preds = %191, %187
  %193 = phi i32 [ %190, %187 ], [ 0, %191 ]
  store i32 %193, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %194 = load i32, ptr %24, align 4, !tbaa !11
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %192
  %197 = load i32, ptr %15, align 4, !tbaa !11
  %198 = and i32 %197, 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load ptr, ptr %7, align 8, !tbaa !6
  %202 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %201, i32 0, i32 63
  %203 = load i32, ptr %202, align 16, !tbaa !130
  br label %205

204:                                              ; preds = %196, %192
  br label %205

205:                                              ; preds = %204, %200
  %206 = phi i32 [ %203, %200 ], [ 0, %204 ]
  store i32 %206, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %207 = load ptr, ptr %13, align 8, !tbaa !30
  %208 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !31
  store i32 %209, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %210 = load ptr, ptr %8, align 8, !tbaa !38
  %211 = call i32 @dt_develop_blend_colorspace(ptr noundef %210, i32 noundef -1)
  store i32 %211, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %212 = load ptr, ptr %7, align 8, !tbaa !6
  %213 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %212, i32 0, i32 64
  %214 = load i32, ptr %213, align 4, !tbaa !131
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %223

216:                                              ; preds = %205
  %217 = load i32, ptr %24, align 4, !tbaa !11
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i32, ptr %15, align 4, !tbaa !11
  %221 = and i32 %220, -2
  %222 = icmp ne i32 %221, 0
  br label %223

223:                                              ; preds = %219, %216, %205
  %224 = phi i1 [ false, %216 ], [ false, %205 ], [ %222, %219 ]
  %225 = zext i1 %224 to i32
  store i32 %225, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %226 = load ptr, ptr %13, align 8, !tbaa !30
  %227 = load ptr, ptr %8, align 8, !tbaa !38
  %228 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 0
  %229 = call i64 @_develop_mask_get_post_operations(ptr noundef %226, ptr noundef %227, ptr noundef %228)
  store i64 %229, ptr %31, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %230 = load ptr, ptr %13, align 8, !tbaa !30
  %231 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %230, i32 0, i32 4
  %232 = load float, ptr %231, align 4, !tbaa !132
  %233 = fdiv reassoc nsz arcp contract afn float %232, 1.000000e+02
  %234 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %233, float 0.000000e+00)
  %235 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %234, float 1.000000e+00)
  store float %235, ptr %32, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %236 = load i64, ptr %19, align 8, !tbaa !52
  %237 = call ptr @dt_alloc_align_float(i64 noundef %236)
  store ptr %237, ptr %33, align 8, !tbaa !50
  %238 = load ptr, ptr %33, align 8, !tbaa !50
  %239 = icmp ne ptr %238, null
  br i1 %239, label %260, label %240

240:                                              ; preds = %223
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !98
  %243 = and i32 33554432, %242
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %257

245:                                              ; preds = %241
  %246 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !98
  %247 = xor i32 %246, -1
  %248 = and i32 0, %247
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %257, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %8, align 8, !tbaa !38
  %252 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !56
  %254 = load ptr, ptr %7, align 8, !tbaa !6
  %255 = load ptr, ptr %11, align 8, !tbaa !84
  %256 = load ptr, ptr %12, align 8, !tbaa !84
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str, ptr noundef %253, ptr noundef %254, i32 noundef -1, ptr noundef %255, ptr noundef %256, ptr noundef @.str.2)
  br label %257

257:                                              ; preds = %250, %245, %241
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 1, ptr %14, align 4
  br label %832

260:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %261 = load ptr, ptr %33, align 8, !tbaa !50
  store ptr %261, ptr %34, align 8, !tbaa !50
  %262 = load i32, ptr %15, align 4, !tbaa !11
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = load i32, ptr %29, align 4, !tbaa !11
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %264, %260
  %268 = load ptr, ptr %34, align 8, !tbaa !50
  %269 = load float, ptr %32, align 4, !tbaa !34
  %270 = load i32, ptr %17, align 4, !tbaa !11
  %271 = sext i32 %270 to i64
  %272 = load i32, ptr %18, align 4, !tbaa !11
  %273 = sext i32 %272 to i64
  call void @dt_iop_image_fill(ptr noundef %268, float noundef %269, i64 noundef %271, i64 noundef %273, i64 noundef 1)
  br label %680

274:                                              ; preds = %264
  %275 = load i32, ptr %15, align 4, !tbaa !11
  %276 = and i32 %275, 8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %371

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %279 = load ptr, ptr %8, align 8, !tbaa !38
  %280 = load ptr, ptr %7, align 8, !tbaa !6
  %281 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %280, i32 0, i32 89
  %282 = getelementptr inbounds nuw %struct.anon.1, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds nuw %struct.anon.3, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 16, !tbaa !133
  %285 = load ptr, ptr %7, align 8, !tbaa !6
  %286 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %285, i32 0, i32 89
  %287 = getelementptr inbounds nuw %struct.anon.1, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.anon.3, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8, !tbaa !134
  %290 = load ptr, ptr %7, align 8, !tbaa !6
  %291 = call ptr @dt_dev_get_raster_mask(ptr noundef %279, ptr noundef %284, i32 noundef %289, ptr noundef %290, ptr noundef %35)
  store ptr %291, ptr %36, align 8, !tbaa !50
  br label %292

292:                                              ; preds = %278
  %293 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !98
  %294 = and i32 33554432, %293
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %319

296:                                              ; preds = %292
  %297 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !98
  %298 = xor i32 %297, -1
  %299 = and i32 0, %298
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %319, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %8, align 8, !tbaa !38
  %303 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !56
  %305 = load ptr, ptr %7, align 8, !tbaa !6
  %306 = load ptr, ptr %11, align 8, !tbaa !84
  %307 = load ptr, ptr %12, align 8, !tbaa !84
  %308 = load i32, ptr %28, align 4, !tbaa !11
  %309 = call ptr @dt_iop_colorspace_to_name(i32 noundef %308)
  %310 = load i32, ptr %35, align 4, !tbaa !11
  %311 = icmp ne i32 %310, 0
  %312 = select i1 %311, ptr @.str.5, ptr @.str.6
  %313 = load ptr, ptr %13, align 8, !tbaa !30
  %314 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %313, i32 0, i32 21
  %315 = load i32, ptr %314, align 4, !tbaa !135
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, ptr @.str.7, ptr @.str.8
  %318 = load ptr, ptr %36, align 8, !tbaa !50
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.3, ptr noundef %304, ptr noundef %305, i32 noundef -1, ptr noundef %306, ptr noundef %307, ptr noundef @.str.4, ptr noundef %309, ptr noundef %312, ptr noundef %317, ptr noundef %318)
  br label %319

319:                                              ; preds = %301, %296, %292
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %36, align 8, !tbaa !50
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %364

324:                                              ; preds = %321
  %325 = load ptr, ptr %13, align 8, !tbaa !30
  %326 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %325, i32 0, i32 21
  %327 = load i32, ptr %326, align 4, !tbaa !135
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %350

329:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  store i64 0, ptr %37, align 8, !tbaa !52
  br label %330

330:                                              ; preds = %346, %329
  %331 = load i64, ptr %37, align 8, !tbaa !52
  %332 = load i64, ptr %19, align 8, !tbaa !52
  %333 = icmp ult i64 %331, %332
  br i1 %333, label %335, label %334

334:                                              ; preds = %330
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %349

335:                                              ; preds = %330
  %336 = load ptr, ptr %36, align 8, !tbaa !50
  %337 = load i64, ptr %37, align 8, !tbaa !52
  %338 = getelementptr inbounds nuw float, ptr %336, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !34
  %340 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %339
  %341 = load float, ptr %32, align 4, !tbaa !34
  %342 = fmul reassoc nsz arcp contract afn float %340, %341
  %343 = load ptr, ptr %34, align 8, !tbaa !50
  %344 = load i64, ptr %37, align 8, !tbaa !52
  %345 = getelementptr inbounds nuw float, ptr %343, i64 %344
  store float %342, ptr %345, align 4, !tbaa !34
  br label %346

346:                                              ; preds = %335
  %347 = load i64, ptr %37, align 8, !tbaa !52
  %348 = add i64 %347, 1
  store i64 %348, ptr %37, align 8, !tbaa !52
  br label %330

349:                                              ; preds = %334
  br label %358

350:                                              ; preds = %324
  %351 = load ptr, ptr %34, align 8, !tbaa !50
  %352 = load ptr, ptr %36, align 8, !tbaa !50
  %353 = load float, ptr %32, align 4, !tbaa !34
  %354 = load i32, ptr %17, align 4, !tbaa !11
  %355 = sext i32 %354 to i64
  %356 = load i32, ptr %18, align 4, !tbaa !11
  %357 = sext i32 %356 to i64
  call void @dt_iop_image_scaled_copy(ptr noundef %351, ptr noundef %352, float noundef %353, i64 noundef %355, i64 noundef %357, i64 noundef 1)
  br label %358

358:                                              ; preds = %350, %349
  %359 = load i32, ptr %35, align 4, !tbaa !11
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = load ptr, ptr %36, align 8, !tbaa !50
  call void @free(ptr noundef %362) #10
  br label %363

363:                                              ; preds = %361, %358
  br label %370

364:                                              ; preds = %321
  %365 = load ptr, ptr %34, align 8, !tbaa !50
  %366 = load i32, ptr %17, align 4, !tbaa !11
  %367 = sext i32 %366 to i64
  %368 = load i32, ptr %18, align 4, !tbaa !11
  %369 = sext i32 %368 to i64
  call void @dt_iop_image_fill(ptr noundef %365, float noundef 0.000000e+00, i64 noundef %367, i64 noundef %369, i64 noundef 1)
  br label %370

370:                                              ; preds = %364, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %679

371:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %372 = load ptr, ptr %13, align 8, !tbaa !30
  %373 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %372, i32 0, i32 5
  %374 = load i32, ptr %373, align 4, !tbaa !136
  %375 = and i32 %374, 4
  store i32 %375, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %376 = load ptr, ptr %8, align 8, !tbaa !38
  %377 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !56
  %379 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %378, i32 0, i32 55
  %380 = load ptr, ptr %379, align 8, !tbaa !137
  %381 = load ptr, ptr %13, align 8, !tbaa !30
  %382 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %381, i32 0, i32 6
  %383 = load i32, ptr %382, align 4, !tbaa !138
  %384 = call ptr @dt_masks_get_from_id_ext(ptr noundef %380, i32 noundef %383)
  store ptr %384, ptr %40, align 8, !tbaa !139
  %385 = load ptr, ptr %40, align 8, !tbaa !139
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %416

387:                                              ; preds = %371
  %388 = load ptr, ptr %7, align 8, !tbaa !6
  %389 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %388, i32 0, i32 8
  %390 = load ptr, ptr %389, align 16, !tbaa !13
  %391 = call i32 %390()
  %392 = and i32 %391, 1024
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %416, label %394

394:                                              ; preds = %387
  %395 = load ptr, ptr %13, align 8, !tbaa !30
  %396 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %395, i32 0, i32 0
  %397 = load i32, ptr %396, align 4, !tbaa !92
  %398 = and i32 %397, 2
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %416

400:                                              ; preds = %394
  %401 = load ptr, ptr %7, align 8, !tbaa !6
  %402 = load ptr, ptr %8, align 8, !tbaa !38
  %403 = load ptr, ptr %40, align 8, !tbaa !139
  %404 = load ptr, ptr %12, align 8, !tbaa !84
  %405 = load ptr, ptr %34, align 8, !tbaa !50
  %406 = call i32 @dt_masks_group_render_roi(ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405)
  store i32 %406, ptr %39, align 4, !tbaa !11
  %407 = load i32, ptr %38, align 4, !tbaa !11
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %415

409:                                              ; preds = %400
  %410 = load ptr, ptr %34, align 8, !tbaa !50
  %411 = load i32, ptr %17, align 4, !tbaa !11
  %412 = sext i32 %411 to i64
  %413 = load i32, ptr %18, align 4, !tbaa !11
  %414 = sext i32 %413 to i64
  call void @dt_iop_image_invert(ptr noundef %410, float noundef 1.000000e+00, i64 noundef %412, i64 noundef %414, i64 noundef 1)
  br label %415

415:                                              ; preds = %409, %400
  br label %453

416:                                              ; preds = %394, %387, %371
  %417 = load ptr, ptr %7, align 8, !tbaa !6
  %418 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %417, i32 0, i32 8
  %419 = load ptr, ptr %418, align 16, !tbaa !13
  %420 = call i32 %419()
  %421 = and i32 %420, 1024
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %439, label %423

423:                                              ; preds = %416
  %424 = load ptr, ptr %13, align 8, !tbaa !30
  %425 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %424, i32 0, i32 0
  %426 = load i32, ptr %425, align 4, !tbaa !92
  %427 = and i32 %426, 2
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %439

429:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %430 = load i32, ptr %38, align 4, !tbaa !11
  %431 = icmp ne i32 %430, 0
  %432 = select reassoc nsz arcp contract afn i1 %431, float 0.000000e+00, float 1.000000e+00
  store float %432, ptr %41, align 4, !tbaa !34
  %433 = load ptr, ptr %34, align 8, !tbaa !50
  %434 = load float, ptr %41, align 4, !tbaa !34
  %435 = load i32, ptr %17, align 4, !tbaa !11
  %436 = sext i32 %435 to i64
  %437 = load i32, ptr %18, align 4, !tbaa !11
  %438 = sext i32 %437 to i64
  call void @dt_iop_image_fill(ptr noundef %433, float noundef %434, i64 noundef %436, i64 noundef %438, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %452

439:                                              ; preds = %423, %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %440 = load ptr, ptr %13, align 8, !tbaa !30
  %441 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %440, i32 0, i32 5
  %442 = load i32, ptr %441, align 4, !tbaa !136
  %443 = and i32 %442, 2
  %444 = icmp ne i32 %443, 0
  %445 = select reassoc nsz arcp contract afn i1 %444, float 0.000000e+00, float 1.000000e+00
  store float %445, ptr %42, align 4, !tbaa !34
  %446 = load ptr, ptr %34, align 8, !tbaa !50
  %447 = load float, ptr %42, align 4, !tbaa !34
  %448 = load i32, ptr %17, align 4, !tbaa !11
  %449 = sext i32 %448 to i64
  %450 = load i32, ptr %18, align 4, !tbaa !11
  %451 = sext i32 %450 to i64
  call void @dt_iop_image_fill(ptr noundef %446, float noundef %447, i64 noundef %449, i64 noundef %451, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %452

452:                                              ; preds = %439, %429
  br label %453

453:                                              ; preds = %452, %415
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !98
  %456 = and i32 33554432, %455
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %488

458:                                              ; preds = %454
  %459 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !98
  %460 = xor i32 %459, -1
  %461 = and i32 0, %460
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %488, label %463

463:                                              ; preds = %458
  %464 = load ptr, ptr %40, align 8, !tbaa !139
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  %467 = load i32, ptr %39, align 4, !tbaa !11
  %468 = icmp ne i32 %467, 0
  br label %469

469:                                              ; preds = %466, %463
  %470 = phi i1 [ false, %463 ], [ %468, %466 ]
  %471 = select i1 %470, ptr @.str.9, ptr @.str.10
  %472 = load ptr, ptr %8, align 8, !tbaa !38
  %473 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !56
  %475 = load ptr, ptr %7, align 8, !tbaa !6
  %476 = load ptr, ptr %11, align 8, !tbaa !84
  %477 = load ptr, ptr %12, align 8, !tbaa !84
  %478 = load i32, ptr %28, align 4, !tbaa !11
  %479 = call ptr @dt_iop_colorspace_to_name(i32 noundef %478)
  %480 = load i32, ptr %27, align 4, !tbaa !11
  %481 = call ptr @_develop_blend_colorspace_to_str(i32 noundef %480)
  %482 = load i32, ptr %38, align 4, !tbaa !11
  %483 = icmp ne i32 %482, 0
  %484 = select i1 %483, ptr @.str.12, ptr @.str.8
  %485 = load i32, ptr %22, align 4, !tbaa !11
  %486 = icmp ne i32 %485, 0
  %487 = select i1 %486, ptr @.str.8, ptr @.str.13
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef %471, ptr noundef %474, ptr noundef %475, i32 noundef -1, ptr noundef %476, ptr noundef %477, ptr noundef @.str.11, ptr noundef %479, ptr noundef %481, ptr noundef %484, ptr noundef %487)
  br label %488

488:                                              ; preds = %469, %458, %454
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %7, align 8, !tbaa !6
  %492 = load ptr, ptr %8, align 8, !tbaa !38
  %493 = load ptr, ptr %34, align 8, !tbaa !50
  %494 = load ptr, ptr %11, align 8, !tbaa !84
  %495 = load ptr, ptr %12, align 8, !tbaa !84
  %496 = load ptr, ptr %13, align 8, !tbaa !30
  %497 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %496, i32 0, i32 13
  %498 = load float, ptr %497, align 4, !tbaa !140
  call void @_refine_with_detail_mask(ptr noundef %491, ptr noundef %492, ptr noundef %493, ptr noundef %494, ptr noundef %495, float noundef %498)
  %499 = load i32, ptr %27, align 4, !tbaa !11
  switch i32 %499, label %528 [
    i32 2, label %500
    i32 3, label %507
    i32 4, label %514
    i32 1, label %521
  ]

500:                                              ; preds = %490
  %501 = load ptr, ptr %8, align 8, !tbaa !38
  %502 = load ptr, ptr %9, align 8, !tbaa !83
  %503 = load ptr, ptr %10, align 8, !tbaa !83
  %504 = load ptr, ptr %11, align 8, !tbaa !84
  %505 = load ptr, ptr %12, align 8, !tbaa !84
  %506 = load ptr, ptr %34, align 8, !tbaa !50
  call void @dt_develop_blendif_lab_make_mask(ptr noundef %501, ptr noundef %502, ptr noundef %503, ptr noundef %504, ptr noundef %505, ptr noundef %506)
  br label %529

507:                                              ; preds = %490
  %508 = load ptr, ptr %8, align 8, !tbaa !38
  %509 = load ptr, ptr %9, align 8, !tbaa !83
  %510 = load ptr, ptr %10, align 8, !tbaa !83
  %511 = load ptr, ptr %11, align 8, !tbaa !84
  %512 = load ptr, ptr %12, align 8, !tbaa !84
  %513 = load ptr, ptr %34, align 8, !tbaa !50
  call void @dt_develop_blendif_rgb_hsl_make_mask(ptr noundef %508, ptr noundef %509, ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %513)
  br label %529

514:                                              ; preds = %490
  %515 = load ptr, ptr %8, align 8, !tbaa !38
  %516 = load ptr, ptr %9, align 8, !tbaa !83
  %517 = load ptr, ptr %10, align 8, !tbaa !83
  %518 = load ptr, ptr %11, align 8, !tbaa !84
  %519 = load ptr, ptr %12, align 8, !tbaa !84
  %520 = load ptr, ptr %34, align 8, !tbaa !50
  call void @dt_develop_blendif_rgb_jzczhz_make_mask(ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520)
  br label %529

521:                                              ; preds = %490
  %522 = load ptr, ptr %8, align 8, !tbaa !38
  %523 = load ptr, ptr %9, align 8, !tbaa !83
  %524 = load ptr, ptr %10, align 8, !tbaa !83
  %525 = load ptr, ptr %11, align 8, !tbaa !84
  %526 = load ptr, ptr %12, align 8, !tbaa !84
  %527 = load ptr, ptr %34, align 8, !tbaa !50
  call void @dt_develop_blendif_raw_make_mask(ptr noundef %522, ptr noundef %523, ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527)
  br label %529

528:                                              ; preds = %490
  br label %529

529:                                              ; preds = %528, %521, %514, %507, %500
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %530 = load ptr, ptr %8, align 8, !tbaa !38
  %531 = call reassoc nsz arcp contract afn float @_get_guide_weight(ptr noundef %530)
  store float %531, ptr %43, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %532 = load ptr, ptr %8, align 8, !tbaa !38
  %533 = call reassoc nsz arcp contract afn float @_get_feathering_eps(ptr noundef %532)
  store float %533, ptr %44, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  store i64 0, ptr %45, align 8, !tbaa !52
  br label %534

534:                                              ; preds = %675, %529
  %535 = load i64, ptr %45, align 8, !tbaa !52
  %536 = load i64, ptr %31, align 8, !tbaa !52
  %537 = icmp ult i64 %535, %536
  br i1 %537, label %539, label %538

538:                                              ; preds = %534
  store i32 14, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  br label %678

539:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %540 = load i64, ptr %45, align 8, !tbaa !52
  %541 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !11
  store i32 %542, ptr %46, align 4, !tbaa !11
  %543 = load i32, ptr %46, align 4, !tbaa !11
  %544 = icmp eq i32 %543, 2
  br i1 %544, label %545, label %605

545:                                              ; preds = %539
  %546 = load i32, ptr %22, align 4, !tbaa !11
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %569

548:                                              ; preds = %545
  %549 = load ptr, ptr %9, align 8, !tbaa !83
  %550 = load ptr, ptr %34, align 8, !tbaa !50
  %551 = load i32, ptr %17, align 4, !tbaa !11
  %552 = sext i32 %551 to i64
  %553 = load i32, ptr %18, align 4, !tbaa !11
  %554 = sext i32 %553 to i64
  %555 = load i64, ptr %16, align 8, !tbaa !52
  %556 = trunc i64 %555 to i32
  %557 = load float, ptr %43, align 4, !tbaa !34
  %558 = load ptr, ptr %13, align 8, !tbaa !30
  %559 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %558, i32 0, i32 8
  %560 = load float, ptr %559, align 4, !tbaa !141
  %561 = load ptr, ptr %12, align 8, !tbaa !84
  %562 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %561, i32 0, i32 4
  %563 = load float, ptr %562, align 4, !tbaa !142
  %564 = load ptr, ptr %8, align 8, !tbaa !38
  %565 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %564, i32 0, i32 10
  %566 = load float, ptr %565, align 8, !tbaa !143
  %567 = fdiv reassoc nsz arcp contract afn float %563, %566
  %568 = load float, ptr %44, align 4, !tbaa !34
  call void @_develop_blend_process_feather(ptr noundef %549, ptr noundef %550, i64 noundef %552, i64 noundef %554, i32 noundef %556, float noundef %557, float noundef %560, float noundef %567, float noundef %568)
  br label %604

569:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %570 = load i64, ptr %19, align 8, !tbaa !52
  %571 = load i64, ptr %16, align 8, !tbaa !52
  %572 = mul i64 %570, %571
  %573 = call ptr @dt_alloc_align_float(i64 noundef %572)
  store ptr %573, ptr %47, align 8, !tbaa !50
  %574 = load ptr, ptr %47, align 8, !tbaa !50
  %575 = icmp ne ptr %574, null
  br i1 %575, label %576, label %603

576:                                              ; preds = %569
  %577 = load ptr, ptr %47, align 8, !tbaa !50
  %578 = load ptr, ptr %9, align 8, !tbaa !83
  %579 = load i64, ptr %16, align 8, !tbaa !52
  %580 = load ptr, ptr %11, align 8, !tbaa !84
  %581 = load ptr, ptr %12, align 8, !tbaa !84
  call void @dt_iop_copy_image_roi(ptr noundef %577, ptr noundef %578, i64 noundef %579, ptr noundef %580, ptr noundef %581)
  %582 = load ptr, ptr %47, align 8, !tbaa !50
  %583 = load ptr, ptr %34, align 8, !tbaa !50
  %584 = load i32, ptr %17, align 4, !tbaa !11
  %585 = sext i32 %584 to i64
  %586 = load i32, ptr %18, align 4, !tbaa !11
  %587 = sext i32 %586 to i64
  %588 = load i64, ptr %16, align 8, !tbaa !52
  %589 = trunc i64 %588 to i32
  %590 = load float, ptr %43, align 4, !tbaa !34
  %591 = load ptr, ptr %13, align 8, !tbaa !30
  %592 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %591, i32 0, i32 8
  %593 = load float, ptr %592, align 4, !tbaa !141
  %594 = load ptr, ptr %12, align 8, !tbaa !84
  %595 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %594, i32 0, i32 4
  %596 = load float, ptr %595, align 4, !tbaa !142
  %597 = load ptr, ptr %8, align 8, !tbaa !38
  %598 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %597, i32 0, i32 10
  %599 = load float, ptr %598, align 8, !tbaa !143
  %600 = fdiv reassoc nsz arcp contract afn float %596, %599
  %601 = load float, ptr %44, align 4, !tbaa !34
  call void @_develop_blend_process_feather(ptr noundef %582, ptr noundef %583, i64 noundef %585, i64 noundef %587, i32 noundef %589, float noundef %590, float noundef %593, float noundef %600, float noundef %601)
  %602 = load ptr, ptr %47, align 8, !tbaa !50
  call void @free(ptr noundef %602) #10
  br label %603

603:                                              ; preds = %576, %569
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  br label %604

604:                                              ; preds = %603, %548
  br label %674

605:                                              ; preds = %539
  %606 = load i32, ptr %46, align 4, !tbaa !11
  %607 = icmp eq i32 %606, 3
  br i1 %607, label %608, label %629

608:                                              ; preds = %605
  %609 = load ptr, ptr %10, align 8, !tbaa !83
  %610 = load ptr, ptr %34, align 8, !tbaa !50
  %611 = load i32, ptr %17, align 4, !tbaa !11
  %612 = sext i32 %611 to i64
  %613 = load i32, ptr %18, align 4, !tbaa !11
  %614 = sext i32 %613 to i64
  %615 = load i64, ptr %16, align 8, !tbaa !52
  %616 = trunc i64 %615 to i32
  %617 = load float, ptr %43, align 4, !tbaa !34
  %618 = load ptr, ptr %13, align 8, !tbaa !30
  %619 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %618, i32 0, i32 8
  %620 = load float, ptr %619, align 4, !tbaa !141
  %621 = load ptr, ptr %12, align 8, !tbaa !84
  %622 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %621, i32 0, i32 4
  %623 = load float, ptr %622, align 4, !tbaa !142
  %624 = load ptr, ptr %8, align 8, !tbaa !38
  %625 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %624, i32 0, i32 10
  %626 = load float, ptr %625, align 8, !tbaa !143
  %627 = fdiv reassoc nsz arcp contract afn float %623, %626
  %628 = load float, ptr %44, align 4, !tbaa !34
  call void @_develop_blend_process_feather(ptr noundef %609, ptr noundef %610, i64 noundef %612, i64 noundef %614, i32 noundef %616, float noundef %617, float noundef %620, float noundef %627, float noundef %628)
  br label %673

629:                                              ; preds = %605
  %630 = load i32, ptr %46, align 4, !tbaa !11
  %631 = icmp eq i32 %630, 1
  br i1 %631, label %632, label %658

632:                                              ; preds = %629
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  %633 = load ptr, ptr %13, align 8, !tbaa !30
  %634 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %633, i32 0, i32 10
  %635 = load float, ptr %634, align 4, !tbaa !144
  %636 = load ptr, ptr %12, align 8, !tbaa !84
  %637 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %636, i32 0, i32 4
  %638 = load float, ptr %637, align 4, !tbaa !142
  %639 = fmul reassoc nsz arcp contract afn float %635, %638
  %640 = load ptr, ptr %8, align 8, !tbaa !38
  %641 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %640, i32 0, i32 10
  %642 = load float, ptr %641, align 8, !tbaa !143
  %643 = fdiv reassoc nsz arcp contract afn float %639, %642
  store float %643, ptr %48, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @__const.dt_develop_blend_process.mmax, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %644 = load i32, ptr %17, align 4, !tbaa !11
  %645 = load i32, ptr %18, align 4, !tbaa !11
  %646 = getelementptr inbounds [1 x float], ptr %49, i64 0, i64 0
  %647 = getelementptr inbounds [1 x float], ptr %50, i64 0, i64 0
  %648 = load float, ptr %48, align 4, !tbaa !34
  %649 = call ptr @dt_gaussian_init(i32 noundef %644, i32 noundef %645, i32 noundef 1, ptr noundef %646, ptr noundef %647, float noundef %648, i32 noundef 0)
  store ptr %649, ptr %51, align 8, !tbaa !145
  %650 = load ptr, ptr %51, align 8, !tbaa !145
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %657

652:                                              ; preds = %632
  %653 = load ptr, ptr %51, align 8, !tbaa !145
  %654 = load ptr, ptr %34, align 8, !tbaa !50
  %655 = load ptr, ptr %34, align 8, !tbaa !50
  call void @dt_gaussian_blur(ptr noundef %653, ptr noundef %654, ptr noundef %655)
  %656 = load ptr, ptr %51, align 8, !tbaa !145
  call void @dt_gaussian_free(ptr noundef %656)
  br label %657

657:                                              ; preds = %652, %632
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %672

658:                                              ; preds = %629
  %659 = load i32, ptr %46, align 4, !tbaa !11
  %660 = icmp eq i32 %659, 4
  br i1 %660, label %661, label %671

661:                                              ; preds = %658
  %662 = load ptr, ptr %34, align 8, !tbaa !50
  %663 = load i64, ptr %19, align 8, !tbaa !52
  %664 = load ptr, ptr %13, align 8, !tbaa !30
  %665 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %664, i32 0, i32 11
  %666 = load float, ptr %665, align 4, !tbaa !147
  %667 = load ptr, ptr %13, align 8, !tbaa !30
  %668 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %667, i32 0, i32 12
  %669 = load float, ptr %668, align 4, !tbaa !148
  %670 = load float, ptr %32, align 4, !tbaa !34
  call void @_develop_blend_process_mask_tone_curve(ptr noundef %662, i64 noundef %663, float noundef %666, float noundef %669, float noundef %670)
  br label %671

671:                                              ; preds = %661, %658
  br label %672

672:                                              ; preds = %671, %657
  br label %673

673:                                              ; preds = %672, %608
  br label %674

674:                                              ; preds = %673, %604
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %675

675:                                              ; preds = %674
  %676 = load i64, ptr %45, align 8, !tbaa !52
  %677 = add i64 %676, 1
  store i64 %677, ptr %45, align 8, !tbaa !52
  br label %534

678:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %679

679:                                              ; preds = %678, %370
  br label %680

680:                                              ; preds = %679, %267
  %681 = load i32, ptr %27, align 4, !tbaa !11
  switch i32 %681, label %714 [
    i32 2, label %682
    i32 3, label %690
    i32 4, label %698
    i32 1, label %706
  ]

682:                                              ; preds = %680
  %683 = load ptr, ptr %8, align 8, !tbaa !38
  %684 = load ptr, ptr %9, align 8, !tbaa !83
  %685 = load ptr, ptr %10, align 8, !tbaa !83
  %686 = load ptr, ptr %11, align 8, !tbaa !84
  %687 = load ptr, ptr %12, align 8, !tbaa !84
  %688 = load ptr, ptr %34, align 8, !tbaa !50
  %689 = load i32, ptr %25, align 4, !tbaa !11
  call void @dt_develop_blendif_lab_blend(ptr noundef %683, ptr noundef %684, ptr noundef %685, ptr noundef %686, ptr noundef %687, ptr noundef %688, i32 noundef %689)
  br label %715

690:                                              ; preds = %680
  %691 = load ptr, ptr %8, align 8, !tbaa !38
  %692 = load ptr, ptr %9, align 8, !tbaa !83
  %693 = load ptr, ptr %10, align 8, !tbaa !83
  %694 = load ptr, ptr %11, align 8, !tbaa !84
  %695 = load ptr, ptr %12, align 8, !tbaa !84
  %696 = load ptr, ptr %34, align 8, !tbaa !50
  %697 = load i32, ptr %25, align 4, !tbaa !11
  call void @dt_develop_blendif_rgb_hsl_blend(ptr noundef %691, ptr noundef %692, ptr noundef %693, ptr noundef %694, ptr noundef %695, ptr noundef %696, i32 noundef %697)
  br label %715

698:                                              ; preds = %680
  %699 = load ptr, ptr %8, align 8, !tbaa !38
  %700 = load ptr, ptr %9, align 8, !tbaa !83
  %701 = load ptr, ptr %10, align 8, !tbaa !83
  %702 = load ptr, ptr %11, align 8, !tbaa !84
  %703 = load ptr, ptr %12, align 8, !tbaa !84
  %704 = load ptr, ptr %34, align 8, !tbaa !50
  %705 = load i32, ptr %25, align 4, !tbaa !11
  call void @dt_develop_blendif_rgb_jzczhz_blend(ptr noundef %699, ptr noundef %700, ptr noundef %701, ptr noundef %702, ptr noundef %703, ptr noundef %704, i32 noundef %705)
  br label %715

706:                                              ; preds = %680
  %707 = load ptr, ptr %8, align 8, !tbaa !38
  %708 = load ptr, ptr %9, align 8, !tbaa !83
  %709 = load ptr, ptr %10, align 8, !tbaa !83
  %710 = load ptr, ptr %11, align 8, !tbaa !84
  %711 = load ptr, ptr %12, align 8, !tbaa !84
  %712 = load ptr, ptr %34, align 8, !tbaa !50
  %713 = load i32, ptr %25, align 4, !tbaa !11
  call void @dt_develop_blendif_raw_blend(ptr noundef %707, ptr noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711, ptr noundef %712, i32 noundef %713)
  br label %715

714:                                              ; preds = %680
  br label %715

715:                                              ; preds = %714, %706, %698, %690, %682
  %716 = load i32, ptr %25, align 4, !tbaa !11
  %717 = and i32 %716, 3
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %725

719:                                              ; preds = %715
  %720 = load i32, ptr %25, align 4, !tbaa !11
  %721 = load ptr, ptr %8, align 8, !tbaa !38
  %722 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %721, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8, !tbaa !56
  %724 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %723, i32 0, i32 41
  store i32 %720, ptr %724, align 4, !tbaa !149
  br label %736

725:                                              ; preds = %715
  %726 = load i32, ptr %26, align 4, !tbaa !11
  %727 = and i32 %726, 3
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %735

729:                                              ; preds = %725
  %730 = load i32, ptr %26, align 4, !tbaa !11
  %731 = load ptr, ptr %8, align 8, !tbaa !38
  %732 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %731, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8, !tbaa !56
  %734 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %733, i32 0, i32 41
  store i32 %730, ptr %734, align 4, !tbaa !149
  br label %735

735:                                              ; preds = %729, %725
  br label %736

736:                                              ; preds = %735, %719
  %737 = load ptr, ptr %8, align 8, !tbaa !38
  %738 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8, !tbaa !56
  %740 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %739, i32 0, i32 56
  %741 = load i32, ptr %740, align 16, !tbaa !150
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %747, label %743

743:                                              ; preds = %736
  %744 = load ptr, ptr %7, align 8, !tbaa !6
  %745 = call i32 @dt_iop_is_raster_mask_used(ptr noundef %744, i32 noundef 0)
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %803

747:                                              ; preds = %743, %736
  %748 = load ptr, ptr %8, align 8, !tbaa !38
  %749 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %748, i32 0, i32 0
  %750 = load ptr, ptr %749, align 16, !tbaa !55
  %751 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %750, i32 0, i32 106
  %752 = load ptr, ptr %751, align 16, !tbaa !151
  %753 = call i32 @dt_iop_module_is(ptr noundef %752, ptr noundef @.str.14)
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %764

755:                                              ; preds = %747
  %756 = load i64, ptr %16, align 8, !tbaa !52
  %757 = icmp eq i64 %756, 1
  %758 = zext i1 %757 to i32
  %759 = load ptr, ptr %9, align 8, !tbaa !83
  %760 = load ptr, ptr %10, align 8, !tbaa !83
  %761 = load ptr, ptr %11, align 8, !tbaa !84
  %762 = load ptr, ptr %12, align 8, !tbaa !84
  %763 = load ptr, ptr %33, align 8, !tbaa !50
  call void @_write_highlights_raster(i32 noundef %758, ptr noundef %759, ptr noundef %760, ptr noundef %761, ptr noundef %762, ptr noundef %763)
  br label %764

764:                                              ; preds = %755, %747
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %765 = load ptr, ptr %8, align 8, !tbaa !38
  %766 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %765, i32 0, i32 24
  %767 = load ptr, ptr %766, align 16, !tbaa !152
  %768 = load ptr, ptr %33, align 8, !tbaa !50
  %769 = call i32 @g_hash_table_replace(ptr noundef %767, ptr noundef null, ptr noundef %768)
  store i32 %769, ptr %52, align 4, !tbaa !11
  %770 = load ptr, ptr %8, align 8, !tbaa !38
  %771 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %770, i32 0, i32 1
  %772 = load ptr, ptr %771, align 8, !tbaa !56
  %773 = load ptr, ptr %7, align 8, !tbaa !6
  %774 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %773, i32 0, i32 59
  %775 = load i32, ptr %774, align 16, !tbaa !153
  call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %772, i32 noundef %775)
  br label %776

776:                                              ; preds = %764
  %777 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !98
  %778 = and i32 33558528, %777
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %800

780:                                              ; preds = %776
  %781 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !98
  %782 = xor i32 %781, -1
  %783 = and i32 0, %782
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %800, label %785

785:                                              ; preds = %780
  %786 = load ptr, ptr %8, align 8, !tbaa !38
  %787 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8, !tbaa !56
  %789 = load ptr, ptr %7, align 8, !tbaa !6
  %790 = load i32, ptr %52, align 4, !tbaa !11
  %791 = icmp ne i32 %790, 0
  %792 = select i1 %791, ptr @.str.17, ptr @.str.18
  %793 = load ptr, ptr %33, align 8, !tbaa !50
  %794 = load ptr, ptr %12, align 8, !tbaa !84
  %795 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %794, i32 0, i32 2
  %796 = load i32, ptr %795, align 4, !tbaa !94
  %797 = load ptr, ptr %12, align 8, !tbaa !84
  %798 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %797, i32 0, i32 3
  %799 = load i32, ptr %798, align 4, !tbaa !95
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.15, ptr noundef %788, ptr noundef %789, i32 noundef -1, ptr noundef null, ptr noundef null, ptr noundef @.str.16, ptr noundef %792, ptr noundef %793, i32 noundef %796, i32 noundef %799)
  br label %800

800:                                              ; preds = %785, %780, %776
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %831

803:                                              ; preds = %743
  %804 = load ptr, ptr %33, align 8, !tbaa !50
  call void @free(ptr noundef %804) #10
  %805 = load ptr, ptr %8, align 8, !tbaa !38
  %806 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %805, i32 0, i32 24
  %807 = load ptr, ptr %806, align 16, !tbaa !152
  %808 = call i32 @g_hash_table_remove(ptr noundef %807, ptr noundef null)
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %830

810:                                              ; preds = %803
  br label %811

811:                                              ; preds = %810
  %812 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !98
  %813 = and i32 33558528, %812
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %827

815:                                              ; preds = %811
  %816 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !98
  %817 = xor i32 %816, -1
  %818 = and i32 0, %817
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %827, label %820

820:                                              ; preds = %815
  %821 = load ptr, ptr %8, align 8, !tbaa !38
  %822 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %821, i32 0, i32 1
  %823 = load ptr, ptr %822, align 8, !tbaa !56
  %824 = load ptr, ptr %7, align 8, !tbaa !6
  %825 = load ptr, ptr %11, align 8, !tbaa !84
  %826 = load ptr, ptr %12, align 8, !tbaa !84
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.19, ptr noundef %823, ptr noundef %824, i32 noundef -1, ptr noundef %825, ptr noundef %826, ptr noundef @.str.20)
  br label %827

827:                                              ; preds = %820, %815, %811
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829, %803
  br label %831

831:                                              ; preds = %830, %802
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  store i32 0, ptr %14, align 4
  br label %832

832:                                              ; preds = %831, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %833

833:                                              ; preds = %832, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %834

834:                                              ; preds = %833, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %835

835:                                              ; preds = %834, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %836 = load i32, ptr %14, align 4
  switch i32 %836, label %838 [
    i32 0, label %837
    i32 1, label %837
  ]

837:                                              ; preds = %63, %835, %835
  ret void

838:                                              ; preds = %835
  unreachable
}

declare i32 @dt_iop_has_focus(ptr noundef) #2

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @_develop_mask_get_post_operations(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %14, i32 0, i32 8
  %16 = load float, ptr %15, align 4, !tbaa !141
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 0x3FB99999A0000000
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4, !tbaa !93
  %22 = icmp sge i32 %21, 3
  br label %23

23:                                               ; preds = %18, %3
  %24 = phi i1 [ false, %3 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %26, i32 0, i32 10
  %28 = load float, ptr %27, align 4, !tbaa !144
  %29 = fcmp reassoc nsz arcp contract afn ogt float %28, 0x3FB99999A0000000
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %31, i32 0, i32 11
  %33 = load float, ptr %32, align 4, !tbaa !147
  %34 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %33)
  %35 = fcmp reassoc nsz arcp contract afn oge float %34, 0x3F847AE140000000
  br i1 %35, label %42, label %36

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %37, i32 0, i32 12
  %39 = load float, ptr %38, align 4, !tbaa !148
  %40 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %39)
  %41 = fcmp reassoc nsz arcp contract afn oge float %40, 0x3F847AE140000000
  br label %42

42:                                               ; preds = %36, %23
  %43 = phi i1 [ true, %23 ], [ %41, %36 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 4, !tbaa !154
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %54, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %4, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !154
  %53 = icmp eq i32 %52, 2
  br label %54

54:                                               ; preds = %49, %42
  %55 = phi i1 [ true, %42 ], [ %53, %49 ]
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %57 = load ptr, ptr %4, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !154
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %66, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4, !tbaa !154
  %65 = icmp eq i32 %64, 6
  br label %66

66:                                               ; preds = %61, %54
  %67 = phi i1 [ true, %54 ], [ %65, %61 ]
  %68 = zext i1 %67 to i32
  store i32 %68, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %69 = load ptr, ptr %4, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %69, i32 0, i32 4
  %71 = load float, ptr %70, align 4, !tbaa !132
  %72 = fdiv reassoc nsz arcp contract afn float %71, 1.000000e+02
  %73 = fcmp reassoc nsz arcp contract afn oge float %72, 0.000000e+00
  br i1 %73, label %74, label %88

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %75, i32 0, i32 4
  %77 = load float, ptr %76, align 4, !tbaa !132
  %78 = fdiv reassoc nsz arcp contract afn float %77, 1.000000e+02
  %79 = fcmp reassoc nsz arcp contract afn ole float %78, 1.000000e+00
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %81, i32 0, i32 4
  %83 = load float, ptr %82, align 4, !tbaa !132
  %84 = fdiv reassoc nsz arcp contract afn float %83, 1.000000e+02
  br label %86

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85, %80
  %87 = phi reassoc nsz arcp contract afn float [ %84, %80 ], [ 1.000000e+00, %85 ]
  br label %89

88:                                               ; preds = %66
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi reassoc nsz arcp contract afn float [ %87, %86 ], [ 0.000000e+00, %88 ]
  store float %90, ptr %12, align 4, !tbaa !34
  %91 = load ptr, ptr %6, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !52
  %92 = load i32, ptr %7, align 4, !tbaa !11
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %130

94:                                               ; preds = %89
  %95 = load i32, ptr %10, align 4, !tbaa !11
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load i32, ptr %11, align 4, !tbaa !11
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 3, i32 2
  %101 = load ptr, ptr %6, align 8, !tbaa !83
  %102 = load i64, ptr %13, align 8, !tbaa !52
  %103 = add i64 %102, 1
  store i64 %103, ptr %13, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw i32, ptr %101, i64 %102
  store i32 %100, ptr %104, align 4, !tbaa !11
  %105 = load i32, ptr %8, align 4, !tbaa !11
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %97
  %108 = load ptr, ptr %6, align 8, !tbaa !83
  %109 = load i64, ptr %13, align 8, !tbaa !52
  %110 = add i64 %109, 1
  store i64 %110, ptr %13, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw i32, ptr %108, i64 %109
  store i32 1, ptr %111, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %107, %97
  br label %129

113:                                              ; preds = %94
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8, !tbaa !83
  %118 = load i64, ptr %13, align 8, !tbaa !52
  %119 = add i64 %118, 1
  store i64 %119, ptr %13, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw i32, ptr %117, i64 %118
  store i32 1, ptr %120, align 4, !tbaa !11
  br label %121

121:                                              ; preds = %116, %113
  %122 = load i32, ptr %11, align 4, !tbaa !11
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 3, i32 2
  %125 = load ptr, ptr %6, align 8, !tbaa !83
  %126 = load i64, ptr %13, align 8, !tbaa !52
  %127 = add i64 %126, 1
  store i64 %127, ptr %13, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw i32, ptr %125, i64 %126
  store i32 %124, ptr %128, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %121, %112
  br label %139

130:                                              ; preds = %89
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8, !tbaa !83
  %135 = load i64, ptr %13, align 8, !tbaa !52
  %136 = add i64 %135, 1
  store i64 %136, ptr %13, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw i32, ptr %134, i64 %135
  store i32 1, ptr %137, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %133, %130
  br label %139

139:                                              ; preds = %138, %129
  %140 = load i32, ptr %9, align 4, !tbaa !11
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %139
  %143 = load float, ptr %12, align 4, !tbaa !34
  %144 = fcmp reassoc nsz arcp contract afn ogt float %143, 0x3F1A36E2E0000000
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8, !tbaa !83
  %147 = load i64, ptr %13, align 8, !tbaa !52
  %148 = add i64 %147, 1
  store i64 %148, ptr %13, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw i32, ptr %146, i64 %147
  store i32 4, ptr %149, align 4, !tbaa !11
  br label %150

150:                                              ; preds = %145, %142, %139
  %151 = load i64, ptr %13, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i64 %151
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !52
  %3 = load i64, ptr %2, align 8, !tbaa !52
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare ptr @dt_dev_get_raster_mask(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_iop_colorspace_to_name(i32 noundef) #2

declare void @dt_iop_image_scaled_copy(ptr noundef, ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare ptr @dt_masks_get_from_id_ext(ptr noundef, i32 noundef) #2

declare i32 @dt_masks_group_render_roi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_iop_image_invert(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_develop_blend_colorspace_to_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @_refine_with_detail_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !84
  store ptr %4, ptr %11, align 8, !tbaa !84
  store float %5, ptr %12, align 4, !tbaa !34
  %21 = load float, ptr %12, align 4, !tbaa !34
  %22 = call i32 @feqf(float noundef %21, float noundef 0.000000e+00, float noundef 0x3EB0C6F7A0000000)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %153

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %26 = load float, ptr %12, align 4, !tbaa !34
  %27 = fcmp reassoc nsz arcp contract afn ogt float %26, 0.000000e+00
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %29 = load float, ptr %12, align 4, !tbaa !34
  %30 = load i32, ptr %13, align 4, !tbaa !11
  %31 = call reassoc nsz arcp contract afn float @_detail_mask_threshold(float noundef %29, i32 noundef %30)
  store float %31, ptr %14, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %32 = load ptr, ptr %8, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  store ptr %34, ptr %17, align 8, !tbaa !155
  %35 = load ptr, ptr %17, align 8, !tbaa !155
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %35, i32 0, i32 33
  %37 = getelementptr inbounds nuw %struct.dt_dev_detail_mask_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !156
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  br label %128

41:                                               ; preds = %25
  %42 = load ptr, ptr %8, align 8, !tbaa !38
  %43 = load float, ptr %14, align 4, !tbaa !34
  %44 = load i32, ptr %13, align 4, !tbaa !11
  %45 = call ptr @dt_masks_calc_detail_mask(ptr noundef %42, float noundef %43, i32 noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !50
  %46 = load ptr, ptr %15, align 8, !tbaa !50
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  br label %128

49:                                               ; preds = %41
  %50 = load ptr, ptr %8, align 8, !tbaa !38
  %51 = load ptr, ptr %15, align 8, !tbaa !50
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = call ptr @dt_dev_distort_detail_mask(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !50
  %54 = load ptr, ptr %15, align 8, !tbaa !50
  call void @free(ptr noundef %54) #10
  store ptr null, ptr %15, align 8, !tbaa !50
  %55 = load ptr, ptr %16, align 8, !tbaa !50
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  br label %128

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !98
  %61 = and i32 33554432, %60
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !98
  %65 = xor i32 %64, -1
  %66 = and i32 0, %65
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %72 = load ptr, ptr %7, align 8, !tbaa !6
  %73 = load ptr, ptr %10, align 8, !tbaa !84
  %74 = load ptr, ptr %11, align 8, !tbaa !84
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.27, ptr noundef %71, ptr noundef %72, i32 noundef -1, ptr noundef %73, ptr noundef %74, ptr noundef @.str.28)
  br label %75

75:                                               ; preds = %68, %63, %59
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !94
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %11, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !95
  %85 = sext i32 %84 to i64
  %86 = mul i64 %81, %85
  store i64 %86, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8, !tbaa !52
  br label %87

87:                                               ; preds = %123, %77
  %88 = load i64, ptr %19, align 8, !tbaa !52
  %89 = load i64, ptr %18, align 8, !tbaa !52
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %126

92:                                               ; preds = %87
  %93 = load ptr, ptr %9, align 8, !tbaa !50
  %94 = load i64, ptr %19, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw float, ptr %93, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !34
  %97 = load ptr, ptr %16, align 8, !tbaa !50
  %98 = load i64, ptr %19, align 8, !tbaa !52
  %99 = getelementptr inbounds nuw float, ptr %97, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !34
  %101 = fcmp reassoc nsz arcp contract afn oge float %100, 0.000000e+00
  br i1 %101, label %102, label %116

102:                                              ; preds = %92
  %103 = load ptr, ptr %16, align 8, !tbaa !50
  %104 = load i64, ptr %19, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw float, ptr %103, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !34
  %107 = fcmp reassoc nsz arcp contract afn ole float %106, 1.000000e+00
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = load ptr, ptr %16, align 8, !tbaa !50
  %110 = load i64, ptr %19, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !34
  br label %114

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113, %108
  %115 = phi reassoc nsz arcp contract afn float [ %112, %108 ], [ 1.000000e+00, %113 ]
  br label %117

116:                                              ; preds = %92
  br label %117

117:                                              ; preds = %116, %114
  %118 = phi reassoc nsz arcp contract afn float [ %115, %114 ], [ 0.000000e+00, %116 ]
  %119 = fmul reassoc nsz arcp contract afn float %96, %118
  %120 = load ptr, ptr %9, align 8, !tbaa !50
  %121 = load i64, ptr %19, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw float, ptr %120, i64 %121
  store float %119, ptr %122, align 4, !tbaa !34
  br label %123

123:                                              ; preds = %117
  %124 = load i64, ptr %19, align 8, !tbaa !52
  %125 = add i64 %124, 1
  store i64 %125, ptr %19, align 8, !tbaa !52
  br label %87

126:                                              ; preds = %91
  %127 = load ptr, ptr %16, align 8, !tbaa !50
  call void @free(ptr noundef %127) #10
  store i32 1, ptr %20, align 4
  br label %151

128:                                              ; preds = %57, %48, %40
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !98
  %131 = and i32 33558528, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !98
  %135 = xor i32 %134, -1
  %136 = and i32 0, %135
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !56
  %142 = load ptr, ptr %7, align 8, !tbaa !6
  %143 = load ptr, ptr %10, align 8, !tbaa !84
  %144 = load ptr, ptr %11, align 8, !tbaa !84
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.27, ptr noundef %141, ptr noundef %142, i32 noundef -1, ptr noundef %143, ptr noundef %144, ptr noundef @.str.29)
  br label %145

145:                                              ; preds = %138, %133, %129
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #10
  call void (ptr, ...) @dt_control_log(ptr noundef %148)
  %149 = load ptr, ptr %16, align 8, !tbaa !50
  call void @free(ptr noundef %149) #10
  %150 = load ptr, ptr %15, align 8, !tbaa !50
  call void @free(ptr noundef %150) #10
  store i32 0, ptr %20, align 4
  br label %151

151:                                              ; preds = %147, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %152 = load i32, ptr %20, align 4
  switch i32 %152, label %154 [
    i32 0, label %153
    i32 1, label %153
  ]

153:                                              ; preds = %24, %151, %151
  ret void

154:                                              ; preds = %151
  unreachable
}

declare void @dt_develop_blendif_lab_make_mask(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_develop_blendif_rgb_hsl_make_mask(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_develop_blendif_rgb_jzczhz_make_mask(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_develop_blendif_raw_make_mask(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal float @_get_guide_weight(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 16, !tbaa !55
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 86
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 4, !tbaa !158
  store i32 %13, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = call i32 @dt_develop_blend_colorspace(ptr noundef %14, i32 noundef -1)
  store i32 %15, ptr %5, align 4, !tbaa !11
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 0
  %21 = select reassoc nsz arcp contract afn i1 %20, float 1.000000e+02, float 1.000000e+01
  store float %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

22:                                               ; preds = %1
  store float 1.000000e+00, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %24 = load float, ptr %2, align 4
  ret float %24
}

; Function Attrs: nounwind uwtable
define internal float @_get_feathering_eps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !55
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 86
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 4, !tbaa !158
  store i32 %11, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !38
  %13 = call i32 @dt_develop_blend_colorspace(ptr noundef %12, i32 noundef -1)
  store i32 %13, ptr %4, align 4, !tbaa !11
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %16, %1
  %20 = phi i1 [ false, %1 ], [ %18, %16 ]
  %21 = select reassoc nsz arcp contract afn i1 %20, float 5.000000e-01, float 1.000000e+00
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret float %21
}

; Function Attrs: nounwind uwtable
define internal void @_develop_blend_process_feather(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !50
  store ptr %1, ptr %11, align 8, !tbaa !50
  store i64 %2, ptr %12, align 8, !tbaa !52
  store i64 %3, ptr %13, align 8, !tbaa !52
  store i32 %4, ptr %14, align 4, !tbaa !11
  store float %5, ptr %15, align 4, !tbaa !34
  store float %6, ptr %16, align 4, !tbaa !34
  store float %7, ptr %17, align 4, !tbaa !34
  store float %8, ptr %18, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %21 = load float, ptr %16, align 4, !tbaa !34
  %22 = load float, ptr %17, align 4, !tbaa !34
  %23 = call i32 @_get_required_w(float noundef %21, float noundef %22)
  store i32 %23, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %24 = load i64, ptr %12, align 8, !tbaa !52
  %25 = load i64, ptr %13, align 8, !tbaa !52
  %26 = mul i64 %24, %25
  %27 = call ptr @dt_alloc_align_float(i64 noundef %26)
  store ptr %27, ptr %20, align 8, !tbaa !50
  %28 = load ptr, ptr %20, align 8, !tbaa !50
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %9
  %31 = load ptr, ptr %20, align 8, !tbaa !50
  %32 = load ptr, ptr %11, align 8, !tbaa !50
  %33 = load i64, ptr %12, align 8, !tbaa !52
  %34 = load i64, ptr %13, align 8, !tbaa !52
  call void @dt_iop_image_copy_by_size(ptr noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef 1)
  %35 = load ptr, ptr %10, align 8, !tbaa !50
  %36 = load ptr, ptr %20, align 8, !tbaa !50
  %37 = load ptr, ptr %11, align 8, !tbaa !50
  %38 = load i64, ptr %12, align 8, !tbaa !52
  %39 = trunc i64 %38 to i32
  %40 = load i64, ptr %13, align 8, !tbaa !52
  %41 = trunc i64 %40 to i32
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = load i32, ptr %19, align 4, !tbaa !11
  %44 = load float, ptr %18, align 4, !tbaa !34
  %45 = load float, ptr %15, align 4, !tbaa !34
  call void @guided_filter(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef %42, i32 noundef %43, float noundef %44, float noundef %45, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %46 = load ptr, ptr %20, align 8, !tbaa !50
  call void @free(ptr noundef %46) #10
  br label %47

47:                                               ; preds = %30, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) #2

declare void @dt_gaussian_blur(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_gaussian_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_develop_blend_process_mask_tone_curve(ptr noalias noundef %0, i64 noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store i64 %1, ptr %7, align 8, !tbaa !52
  store float %2, ptr %8, align 4, !tbaa !34
  store float %3, ptr %9, align 4, !tbaa !34
  store float %4, ptr %10, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store float 0x3EC0000000000000, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %15 = load float, ptr %8, align 4, !tbaa !34
  %16 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %15
  %17 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %16)
  store float %17, ptr %12, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !52
  br label %18

18:                                               ; preds = %133, %5
  %19 = load i64, ptr %13, align 8, !tbaa !52
  %20 = load i64, ptr %7, align 8, !tbaa !52
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %136

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !50
  %25 = load i64, ptr %13, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw float, ptr %24, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !34
  %28 = load float, ptr %10, align 4, !tbaa !34
  %29 = fdiv reassoc nsz arcp contract afn float %27, %28
  store float %29, ptr %14, align 4, !tbaa !34
  %30 = load float, ptr %14, align 4, !tbaa !34
  %31 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %30
  %32 = fsub reassoc nsz arcp contract afn float %31, 1.000000e+00
  store float %32, ptr %14, align 4, !tbaa !34
  %33 = load float, ptr %9, align 4, !tbaa !34
  %34 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %33
  %35 = fcmp reassoc nsz arcp contract afn ole float %34, 0.000000e+00
  br i1 %35, label %36, label %43

36:                                               ; preds = %23
  %37 = load ptr, ptr %6, align 8, !tbaa !50
  %38 = load i64, ptr %13, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !34
  %41 = fcmp reassoc nsz arcp contract afn ole float %40, 0x3EC0000000000000
  %42 = select reassoc nsz arcp contract afn i1 %41, float -1.000000e+00, float 1.000000e+00
  store float %42, ptr %14, align 4, !tbaa !34
  br label %77

43:                                               ; preds = %23
  %44 = load float, ptr %9, align 4, !tbaa !34
  %45 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %44
  %46 = fcmp reassoc nsz arcp contract afn ole float %45, 0.000000e+00
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !50
  %49 = load i64, ptr %13, align 8, !tbaa !52
  %50 = getelementptr inbounds nuw float, ptr %48, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !34
  %52 = fcmp reassoc nsz arcp contract afn oge float %51, 0x3FEFFFFC00000000
  %53 = select reassoc nsz arcp contract afn i1 %52, float 1.000000e+00, float -1.000000e+00
  store float %53, ptr %14, align 4, !tbaa !34
  br label %76

54:                                               ; preds = %43
  %55 = load float, ptr %9, align 4, !tbaa !34
  %56 = fcmp reassoc nsz arcp contract afn ogt float %55, 0.000000e+00
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load float, ptr %14, align 4, !tbaa !34
  %59 = load float, ptr %9, align 4, !tbaa !34
  %60 = fadd reassoc nsz arcp contract afn float %58, %59
  %61 = load float, ptr %9, align 4, !tbaa !34
  %62 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %61
  %63 = fdiv reassoc nsz arcp contract afn float %60, %62
  store float %63, ptr %14, align 4, !tbaa !34
  %64 = load float, ptr %14, align 4, !tbaa !34
  %65 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %64, float 1.000000e+00)
  store float %65, ptr %14, align 4, !tbaa !34
  br label %75

66:                                               ; preds = %54
  %67 = load float, ptr %14, align 4, !tbaa !34
  %68 = load float, ptr %9, align 4, !tbaa !34
  %69 = fadd reassoc nsz arcp contract afn float %67, %68
  %70 = load float, ptr %9, align 4, !tbaa !34
  %71 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %70
  %72 = fdiv reassoc nsz arcp contract afn float %69, %71
  store float %72, ptr %14, align 4, !tbaa !34
  %73 = load float, ptr %14, align 4, !tbaa !34
  %74 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %73, float -1.000000e+00)
  store float %74, ptr %14, align 4, !tbaa !34
  br label %75

75:                                               ; preds = %66, %57
  br label %76

76:                                               ; preds = %75, %47
  br label %77

77:                                               ; preds = %76, %36
  %78 = load float, ptr %14, align 4, !tbaa !34
  %79 = load float, ptr %12, align 4, !tbaa !34
  %80 = fmul reassoc nsz arcp contract afn float %78, %79
  %81 = load float, ptr %12, align 4, !tbaa !34
  %82 = fsub reassoc nsz arcp contract afn float %81, 1.000000e+00
  %83 = load float, ptr %14, align 4, !tbaa !34
  %84 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %83)
  %85 = fmul reassoc nsz arcp contract afn float %82, %84
  %86 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %85
  %87 = fdiv reassoc nsz arcp contract afn float %80, %86
  %88 = fdiv reassoc nsz arcp contract afn float %87, 2.000000e+00
  %89 = fadd reassoc nsz arcp contract afn float %88, 5.000000e-01
  %90 = load float, ptr %10, align 4, !tbaa !34
  %91 = fmul reassoc nsz arcp contract afn float %89, %90
  %92 = fcmp reassoc nsz arcp contract afn oge float %91, 0.000000e+00
  br i1 %92, label %93, label %127

93:                                               ; preds = %77
  %94 = load float, ptr %14, align 4, !tbaa !34
  %95 = load float, ptr %12, align 4, !tbaa !34
  %96 = fmul reassoc nsz arcp contract afn float %94, %95
  %97 = load float, ptr %12, align 4, !tbaa !34
  %98 = fsub reassoc nsz arcp contract afn float %97, 1.000000e+00
  %99 = load float, ptr %14, align 4, !tbaa !34
  %100 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %99)
  %101 = fmul reassoc nsz arcp contract afn float %98, %100
  %102 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %101
  %103 = fdiv reassoc nsz arcp contract afn float %96, %102
  %104 = fdiv reassoc nsz arcp contract afn float %103, 2.000000e+00
  %105 = fadd reassoc nsz arcp contract afn float %104, 5.000000e-01
  %106 = load float, ptr %10, align 4, !tbaa !34
  %107 = fmul reassoc nsz arcp contract afn float %105, %106
  %108 = fcmp reassoc nsz arcp contract afn ole float %107, 1.000000e+00
  br i1 %108, label %109, label %124

109:                                              ; preds = %93
  %110 = load float, ptr %14, align 4, !tbaa !34
  %111 = load float, ptr %12, align 4, !tbaa !34
  %112 = fmul reassoc nsz arcp contract afn float %110, %111
  %113 = load float, ptr %12, align 4, !tbaa !34
  %114 = fsub reassoc nsz arcp contract afn float %113, 1.000000e+00
  %115 = load float, ptr %14, align 4, !tbaa !34
  %116 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %115)
  %117 = fmul reassoc nsz arcp contract afn float %114, %116
  %118 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %117
  %119 = fdiv reassoc nsz arcp contract afn float %112, %118
  %120 = fdiv reassoc nsz arcp contract afn float %119, 2.000000e+00
  %121 = fadd reassoc nsz arcp contract afn float %120, 5.000000e-01
  %122 = load float, ptr %10, align 4, !tbaa !34
  %123 = fmul reassoc nsz arcp contract afn float %121, %122
  br label %125

124:                                              ; preds = %93
  br label %125

125:                                              ; preds = %124, %109
  %126 = phi reassoc nsz arcp contract afn float [ %123, %109 ], [ 1.000000e+00, %124 ]
  br label %128

127:                                              ; preds = %77
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi reassoc nsz arcp contract afn float [ %126, %125 ], [ 0.000000e+00, %127 ]
  %130 = load ptr, ptr %6, align 8, !tbaa !50
  %131 = load i64, ptr %13, align 8, !tbaa !52
  %132 = getelementptr inbounds nuw float, ptr %130, i64 %131
  store float %129, ptr %132, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %133

133:                                              ; preds = %128
  %134 = load i64, ptr %13, align 8, !tbaa !52
  %135 = add i64 %134, 1
  store i64 %135, ptr %13, align 8, !tbaa !52
  br label %18

136:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

declare void @dt_develop_blendif_lab_blend(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_develop_blendif_rgb_hsl_blend(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_develop_blendif_rgb_jzczhz_blend(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_develop_blendif_raw_blend(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dt_iop_is_raster_mask_used(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_iop_module_is(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %5, i32 0, i32 57
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @_write_highlights_raster(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca float, align 4
  %21 = alloca [1 x float], align 4
  %22 = alloca [1 x float], align 4
  %23 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !84
  store ptr %4, ptr %11, align 8, !tbaa !84
  store ptr %5, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !52
  br label %24

24:                                               ; preds = %426, %6
  %25 = load i64, ptr %13, align 8, !tbaa !52
  %26 = load ptr, ptr %11, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !95
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %429

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !52
  br label %33

33:                                               ; preds = %422, %32
  %34 = load i64, ptr %15, align 8, !tbaa !52
  %35 = load ptr, ptr %11, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !94
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %425

41:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %42 = load i64, ptr %13, align 8, !tbaa !52
  %43 = load ptr, ptr %11, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !96
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %42, %46
  %48 = load ptr, ptr %10, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !96
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %47, %51
  store i64 %52, ptr %16, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %53 = load i64, ptr %15, align 8, !tbaa !52
  %54 = load ptr, ptr %11, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !97
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %53, %57
  %59 = load ptr, ptr %10, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !97
  %62 = sext i32 %61 to i64
  %63 = sub nsw i64 %58, %62
  store i64 %63, ptr %17, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %64 = load i64, ptr %16, align 8, !tbaa !52
  %65 = load ptr, ptr %10, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !94
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %64, %68
  %70 = load i64, ptr %17, align 8, !tbaa !52
  %71 = add nsw i64 %69, %70
  store i64 %71, ptr %18, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %72 = load i64, ptr %13, align 8, !tbaa !52
  %73 = load ptr, ptr %11, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !94
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %72, %76
  %78 = load i64, ptr %15, align 8, !tbaa !52
  %79 = add nsw i64 %77, %78
  store i64 %79, ptr %19, align 8, !tbaa !52
  %80 = load i64, ptr %16, align 8, !tbaa !52
  %81 = load ptr, ptr %10, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !95
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %80, %84
  br i1 %85, label %86, label %421

86:                                               ; preds = %41
  %87 = load i64, ptr %17, align 8, !tbaa !52
  %88 = load ptr, ptr %10, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !94
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %87, %91
  br i1 %92, label %93, label %421

93:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %94 = load i32, ptr %7, align 4, !tbaa !11
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  %97 = load ptr, ptr %9, align 8, !tbaa !50
  %98 = load i64, ptr %19, align 8, !tbaa !52
  %99 = getelementptr inbounds float, ptr %97, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !34
  %101 = load ptr, ptr %8, align 8, !tbaa !50
  %102 = load i64, ptr %18, align 8, !tbaa !52
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !34
  %105 = fcmp reassoc nsz arcp contract afn ogt float 0x3EE4F8B580000000, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %112

107:                                              ; preds = %96
  %108 = load ptr, ptr %8, align 8, !tbaa !50
  %109 = load i64, ptr %18, align 8, !tbaa !52
  %110 = getelementptr inbounds float, ptr %108, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !34
  br label %112

112:                                              ; preds = %107, %106
  %113 = phi reassoc nsz arcp contract afn float [ 0x3EE4F8B580000000, %106 ], [ %111, %107 ]
  %114 = fdiv reassoc nsz arcp contract afn float %100, %113
  br label %371

115:                                              ; preds = %93
  %116 = load ptr, ptr %9, align 8, !tbaa !50
  %117 = load i64, ptr %19, align 8, !tbaa !52
  %118 = mul nsw i64 4, %117
  %119 = add nsw i64 %118, 0
  %120 = getelementptr inbounds float, ptr %116, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !34
  %122 = load ptr, ptr %8, align 8, !tbaa !50
  %123 = load i64, ptr %18, align 8, !tbaa !52
  %124 = mul nsw i64 4, %123
  %125 = add nsw i64 %124, 0
  %126 = getelementptr inbounds float, ptr %122, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !34
  %128 = fcmp reassoc nsz arcp contract afn ogt float 0x3EE4F8B580000000, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %115
  br label %137

130:                                              ; preds = %115
  %131 = load ptr, ptr %8, align 8, !tbaa !50
  %132 = load i64, ptr %18, align 8, !tbaa !52
  %133 = mul nsw i64 4, %132
  %134 = add nsw i64 %133, 0
  %135 = getelementptr inbounds float, ptr %131, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !34
  br label %137

137:                                              ; preds = %130, %129
  %138 = phi reassoc nsz arcp contract afn float [ 0x3EE4F8B580000000, %129 ], [ %136, %130 ]
  %139 = fdiv reassoc nsz arcp contract afn float %121, %138
  %140 = load ptr, ptr %9, align 8, !tbaa !50
  %141 = load i64, ptr %19, align 8, !tbaa !52
  %142 = mul nsw i64 4, %141
  %143 = add nsw i64 %142, 1
  %144 = getelementptr inbounds float, ptr %140, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !34
  %146 = load ptr, ptr %8, align 8, !tbaa !50
  %147 = load i64, ptr %18, align 8, !tbaa !52
  %148 = mul nsw i64 4, %147
  %149 = add nsw i64 %148, 1
  %150 = getelementptr inbounds float, ptr %146, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !34
  %152 = fcmp reassoc nsz arcp contract afn ogt float 0x3EE4F8B580000000, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %137
  br label %161

154:                                              ; preds = %137
  %155 = load ptr, ptr %8, align 8, !tbaa !50
  %156 = load i64, ptr %18, align 8, !tbaa !52
  %157 = mul nsw i64 4, %156
  %158 = add nsw i64 %157, 1
  %159 = getelementptr inbounds float, ptr %155, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !34
  br label %161

161:                                              ; preds = %154, %153
  %162 = phi reassoc nsz arcp contract afn float [ 0x3EE4F8B580000000, %153 ], [ %160, %154 ]
  %163 = fdiv reassoc nsz arcp contract afn float %145, %162
  %164 = load ptr, ptr %9, align 8, !tbaa !50
  %165 = load i64, ptr %19, align 8, !tbaa !52
  %166 = mul nsw i64 4, %165
  %167 = add nsw i64 %166, 2
  %168 = getelementptr inbounds float, ptr %164, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !34
  %170 = load ptr, ptr %8, align 8, !tbaa !50
  %171 = load i64, ptr %18, align 8, !tbaa !52
  %172 = mul nsw i64 4, %171
  %173 = add nsw i64 %172, 2
  %174 = getelementptr inbounds float, ptr %170, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !34
  %176 = fcmp reassoc nsz arcp contract afn ogt float 0x3EE4F8B580000000, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %161
  br label %185

178:                                              ; preds = %161
  %179 = load ptr, ptr %8, align 8, !tbaa !50
  %180 = load i64, ptr %18, align 8, !tbaa !52
  %181 = mul nsw i64 4, %180
  %182 = add nsw i64 %181, 2
  %183 = getelementptr inbounds float, ptr %179, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !34
  br label %185

185:                                              ; preds = %178, %177
  %186 = phi reassoc nsz arcp contract afn float [ 0x3EE4F8B580000000, %177 ], [ %184, %178 ]
  %187 = fdiv reassoc nsz arcp contract afn float %169, %186
  %188 = fcmp reassoc nsz arcp contract afn ogt float %163, %187
  br i1 %188, label %189, label %214

189:                                              ; preds = %185
  %190 = load ptr, ptr %9, align 8, !tbaa !50
  %191 = load i64, ptr %19, align 8, !tbaa !52
  %192 = mul nsw i64 4, %191
  %193 = add nsw i64 %192, 1
  %194 = getelementptr inbounds float, ptr %190, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !34
  %196 = load ptr, ptr %8, align 8, !tbaa !50
  %197 = load i64, ptr %18, align 8, !tbaa !52
  %198 = mul nsw i64 4, %197
  %199 = add nsw i64 %198, 1
  %200 = getelementptr inbounds float, ptr %196, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !34
  %202 = fcmp reassoc nsz arcp contract afn ogt float 0x3EE4F8B580000000, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %189
  br label %211

204:                                              ; preds = %189
  %205 = load ptr, ptr %8, align 8, !tbaa !50
  %206 = load i64, ptr %18, align 8, !tbaa !52
  %207 = mul nsw i64 4, %206
  %208 = add nsw i64 %207, 1
  %209 = getelementptr inbounds float, ptr %205, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !34
  br label %211

211:                                              ; preds = %204, %203
  %212 = phi reassoc nsz arcp contract afn float [ 0x3EE4F8B580000000, %203 ], [ %210, %204 ]
  %213 = fdiv reassoc nsz arcp contract afn float %195, %212
  br label %239

214:                                              ; preds = %185
  %215 = load ptr, ptr %9, align 8, !tbaa !50
  %216 = load i64, ptr %19, align 8, !tbaa !52
  %217 = mul nsw i64 4, %216
  %218 = add nsw i64 %217, 2
  %219 = getelementptr inbounds float, ptr %215, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !34
  %221 = load ptr, ptr %8, align 8, !tbaa !50
  %222 = load i64, ptr %18, align 8, !tbaa !52
  %223 = mul nsw i64 4, %222
  %224 = add nsw i64 %223, 2
  %225 = getelementptr inbounds float, ptr %221, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !34
  %227 = fcmp reassoc nsz arcp contract afn ogt float 0x3EE4F8B580000000, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  br label %236

229:                                              ; preds = %214
  %230 = load ptr, ptr %8, align 8, !tbaa !50
  %231 = load i64, ptr %18, align 8, !tbaa !52
  %232 = mul nsw i64 4, %231
  %233 = add nsw i64 %232, 2
  %234 = getelementptr inbounds float, ptr %230, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !34
  br label %236

236:                                              ; preds = %229, %228
  %237 = phi reassoc nsz arcp contract afn float [ 0x3EE4F8B580000000, %228 ], [ %235, %229 ]
  %238 = fdiv reassoc nsz arcp contract afn float %220, %237
  br label %239

239:                                              ; preds = %236, %211
  %240 = phi reassoc nsz arcp contract afn float [ %213, %211 ], [ %238, %236 ]
  %241 = fcmp reassoc nsz arcp contract afn ogt float %139, %240
  br i1 %241, label %242, label %267

242:                                              ; preds = %239
  %243 = load ptr, ptr %9, align 8, !tbaa !50
  %244 = load i64, ptr %19, align 8, !tbaa !52
  %245 = mul nsw i64 4, %244
  %246 = add nsw i64 %245, 0
  %247 = getelementptr inbounds float, ptr %243, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !34
  %249 = load ptr, ptr %8, align 8, !tbaa !50
  %250 = load i64, ptr %18, align 8, !tbaa !52
  %251 = mul nsw i64 4, %250
  %252 = add nsw i64 %251, 0
  %253 = getelementptr inbounds float, ptr %249, i64 %252
  %254 = load float, ptr %253, align 4, !tbaa !34
  %255 = fcmp reassoc nsz arcp contract afn ogt float 0x3EE4F8B580000000, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %242
  br label %264

257:                                              ; preds = %242
  %258 = load ptr, ptr %8, align 8, !tbaa !50
  %259 = load i64, ptr %18, align 8, !tbaa !52
  %260 = mul nsw i64 4, %259
  %261 = add nsw i64 %260, 0
  %262 = getelementptr inbounds float, ptr %258, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !34
  br label %264

264:                                              ; preds = %257, %256
  %265 = phi reassoc nsz arcp contract afn float [ 0x3EE4F8B580000000, %256 ], [ %263, %257 ]
  %266 = fdiv reassoc nsz arcp contract afn float %248, %265
  br label %369

267:                                              ; preds = %239
  %268 = load ptr, ptr %9, align 8, !tbaa !50
  %269 = load i64, ptr %19, align 8, !tbaa !52
  %270 = mul nsw i64 4, %269
  %271 = add nsw i64 %270, 1
  %272 = getelementptr inbounds float, ptr %268, i64 %271
  %273 = load float, ptr %272, align 4, !tbaa !34
  %274 = load ptr, ptr %8, align 8, !tbaa !50
  %275 = load i64, ptr %18, align 8, !tbaa !52
  %276 = mul nsw i64 4, %275
  %277 = add nsw i64 %276, 1
  %278 = getelementptr inbounds float, ptr %274, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !34
  %280 = fcmp reassoc nsz arcp contract afn ogt float 0x3EE4F8B580000000, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %267
  br label %289

282:                                              ; preds = %267
  %283 = load ptr, ptr %8, align 8, !tbaa !50
  %284 = load i64, ptr %18, align 8, !tbaa !52
  %285 = mul nsw i64 4, %284
  %286 = add nsw i64 %285, 1
  %287 = getelementptr inbounds float, ptr %283, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !34
  br label %289

289:                                              ; preds = %282, %281
  %290 = phi reassoc nsz arcp contract afn float [ 0x3EE4F8B580000000, %281 ], [ %288, %282 ]
  %291 = fdiv reassoc nsz arcp contract afn float %273, %290
  %292 = load ptr, ptr %9, align 8, !tbaa !50
  %293 = load i64, ptr %19, align 8, !tbaa !52
  %294 = mul nsw i64 4, %293
  %295 = add nsw i64 %294, 2
  %296 = getelementptr inbounds float, ptr %292, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !34
  %298 = load ptr, ptr %8, align 8, !tbaa !50
  %299 = load i64, ptr %18, align 8, !tbaa !52
  %300 = mul nsw i64 4, %299
  %301 = add nsw i64 %300, 2
  %302 = getelementptr inbounds float, ptr %298, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !34
  %304 = fcmp reassoc nsz arcp contract afn ogt float 0x3EE4F8B580000000, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %289
  br label %313

306:                                              ; preds = %289
  %307 = load ptr, ptr %8, align 8, !tbaa !50
  %308 = load i64, ptr %18, align 8, !tbaa !52
  %309 = mul nsw i64 4, %308
  %310 = add nsw i64 %309, 2
  %311 = getelementptr inbounds float, ptr %307, i64 %310
  %312 = load float, ptr %311, align 4, !tbaa !34
  br label %313

313:                                              ; preds = %306, %305
  %314 = phi reassoc nsz arcp contract afn float [ 0x3EE4F8B580000000, %305 ], [ %312, %306 ]
  %315 = fdiv reassoc nsz arcp contract afn float %297, %314
  %316 = fcmp reassoc nsz arcp contract afn ogt float %291, %315
  br i1 %316, label %317, label %342

317:                                              ; preds = %313
  %318 = load ptr, ptr %9, align 8, !tbaa !50
  %319 = load i64, ptr %19, align 8, !tbaa !52
  %320 = mul nsw i64 4, %319
  %321 = add nsw i64 %320, 1
  %322 = getelementptr inbounds float, ptr %318, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !34
  %324 = load ptr, ptr %8, align 8, !tbaa !50
  %325 = load i64, ptr %18, align 8, !tbaa !52
  %326 = mul nsw i64 4, %325
  %327 = add nsw i64 %326, 1
  %328 = getelementptr inbounds float, ptr %324, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !34
  %330 = fcmp reassoc nsz arcp contract afn ogt float 0x3EE4F8B580000000, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %317
  br label %339

332:                                              ; preds = %317
  %333 = load ptr, ptr %8, align 8, !tbaa !50
  %334 = load i64, ptr %18, align 8, !tbaa !52
  %335 = mul nsw i64 4, %334
  %336 = add nsw i64 %335, 1
  %337 = getelementptr inbounds float, ptr %333, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !34
  br label %339

339:                                              ; preds = %332, %331
  %340 = phi reassoc nsz arcp contract afn float [ 0x3EE4F8B580000000, %331 ], [ %338, %332 ]
  %341 = fdiv reassoc nsz arcp contract afn float %323, %340
  br label %367

342:                                              ; preds = %313
  %343 = load ptr, ptr %9, align 8, !tbaa !50
  %344 = load i64, ptr %19, align 8, !tbaa !52
  %345 = mul nsw i64 4, %344
  %346 = add nsw i64 %345, 2
  %347 = getelementptr inbounds float, ptr %343, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !34
  %349 = load ptr, ptr %8, align 8, !tbaa !50
  %350 = load i64, ptr %18, align 8, !tbaa !52
  %351 = mul nsw i64 4, %350
  %352 = add nsw i64 %351, 2
  %353 = getelementptr inbounds float, ptr %349, i64 %352
  %354 = load float, ptr %353, align 4, !tbaa !34
  %355 = fcmp reassoc nsz arcp contract afn ogt float 0x3EE4F8B580000000, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %342
  br label %364

357:                                              ; preds = %342
  %358 = load ptr, ptr %8, align 8, !tbaa !50
  %359 = load i64, ptr %18, align 8, !tbaa !52
  %360 = mul nsw i64 4, %359
  %361 = add nsw i64 %360, 2
  %362 = getelementptr inbounds float, ptr %358, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !34
  br label %364

364:                                              ; preds = %357, %356
  %365 = phi reassoc nsz arcp contract afn float [ 0x3EE4F8B580000000, %356 ], [ %363, %357 ]
  %366 = fdiv reassoc nsz arcp contract afn float %348, %365
  br label %367

367:                                              ; preds = %364, %339
  %368 = phi reassoc nsz arcp contract afn float [ %341, %339 ], [ %366, %364 ]
  br label %369

369:                                              ; preds = %367, %264
  %370 = phi reassoc nsz arcp contract afn float [ %266, %264 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %112
  %372 = phi reassoc nsz arcp contract afn float [ %114, %112 ], [ %370, %369 ]
  store float %372, ptr %20, align 4, !tbaa !34
  %373 = load float, ptr %20, align 4, !tbaa !34
  %374 = fsub reassoc nsz arcp contract afn float %373, 1.000000e+00
  %375 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %371
  br label %380

377:                                              ; preds = %371
  %378 = load float, ptr %20, align 4, !tbaa !34
  %379 = fsub reassoc nsz arcp contract afn float %378, 1.000000e+00
  br label %380

380:                                              ; preds = %377, %376
  %381 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %376 ], [ %379, %377 ]
  %382 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %381
  %383 = call reassoc nsz arcp contract afn float @sqrf(float noundef %382)
  %384 = fcmp reassoc nsz arcp contract afn oge float %383, 0.000000e+00
  br i1 %384, label %385, label %413

385:                                              ; preds = %380
  %386 = load float, ptr %20, align 4, !tbaa !34
  %387 = fsub reassoc nsz arcp contract afn float %386, 1.000000e+00
  %388 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  br label %393

390:                                              ; preds = %385
  %391 = load float, ptr %20, align 4, !tbaa !34
  %392 = fsub reassoc nsz arcp contract afn float %391, 1.000000e+00
  br label %393

393:                                              ; preds = %390, %389
  %394 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %389 ], [ %392, %390 ]
  %395 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %394
  %396 = call reassoc nsz arcp contract afn float @sqrf(float noundef %395)
  %397 = fcmp reassoc nsz arcp contract afn ole float %396, 2.000000e+00
  br i1 %397, label %398, label %410

398:                                              ; preds = %393
  %399 = load float, ptr %20, align 4, !tbaa !34
  %400 = fsub reassoc nsz arcp contract afn float %399, 1.000000e+00
  %401 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  br label %406

403:                                              ; preds = %398
  %404 = load float, ptr %20, align 4, !tbaa !34
  %405 = fsub reassoc nsz arcp contract afn float %404, 1.000000e+00
  br label %406

406:                                              ; preds = %403, %402
  %407 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %402 ], [ %405, %403 ]
  %408 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %407
  %409 = call reassoc nsz arcp contract afn float @sqrf(float noundef %408)
  br label %411

410:                                              ; preds = %393
  br label %411

411:                                              ; preds = %410, %406
  %412 = phi reassoc nsz arcp contract afn float [ %409, %406 ], [ 2.000000e+00, %410 ]
  br label %414

413:                                              ; preds = %380
  br label %414

414:                                              ; preds = %413, %411
  %415 = phi reassoc nsz arcp contract afn float [ %412, %411 ], [ 0.000000e+00, %413 ]
  %416 = load ptr, ptr %12, align 8, !tbaa !50
  %417 = load i64, ptr %19, align 8, !tbaa !52
  %418 = getelementptr inbounds float, ptr %416, i64 %417
  %419 = load float, ptr %418, align 4, !tbaa !34
  %420 = fmul reassoc nsz arcp contract afn float %419, %415
  store float %420, ptr %418, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %421

421:                                              ; preds = %414, %86, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %422

422:                                              ; preds = %421
  %423 = load i64, ptr %15, align 8, !tbaa !52
  %424 = add nsw i64 %423, 1
  store i64 %424, ptr %15, align 8, !tbaa !52
  br label %33

425:                                              ; preds = %40
  br label %426

426:                                              ; preds = %425
  %427 = load i64, ptr %13, align 8, !tbaa !52
  %428 = add nsw i64 %427, 1
  store i64 %428, ptr %13, align 8, !tbaa !52
  br label %24

429:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @__const._write_highlights_raster.mmax, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %430 = load ptr, ptr %11, align 8, !tbaa !84
  %431 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 4, !tbaa !94
  %433 = load ptr, ptr %11, align 8, !tbaa !84
  %434 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %433, i32 0, i32 3
  %435 = load i32, ptr %434, align 4, !tbaa !95
  %436 = getelementptr inbounds [1 x float], ptr %21, i64 0, i64 0
  %437 = getelementptr inbounds [1 x float], ptr %22, i64 0, i64 0
  %438 = call ptr @dt_gaussian_init(i32 noundef %432, i32 noundef %435, i32 noundef 1, ptr noundef %436, ptr noundef %437, float noundef 1.500000e+00, i32 noundef 0)
  store ptr %438, ptr %23, align 8, !tbaa !145
  %439 = load ptr, ptr %23, align 8, !tbaa !145
  %440 = icmp ne ptr %439, null
  br i1 %440, label %442, label %441

441:                                              ; preds = %429
  store i32 1, ptr %14, align 4
  br label %447

442:                                              ; preds = %429
  %443 = load ptr, ptr %23, align 8, !tbaa !145
  %444 = load ptr, ptr %12, align 8, !tbaa !50
  %445 = load ptr, ptr %12, align 8, !tbaa !50
  call void @dt_gaussian_blur(ptr noundef %443, ptr noundef %444, ptr noundef %445)
  %446 = load ptr, ptr %23, align 8, !tbaa !145
  call void @dt_gaussian_free(ptr noundef %446)
  store i32 0, ptr %14, align 4
  br label %447

447:                                              ; preds = %442, %441
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  %448 = load i32, ptr %14, align 4
  switch i32 %448, label %450 [
    i32 0, label %449
    i32 1, label %449
  ]

449:                                              ; preds = %447, %447
  ret void

450:                                              ; preds = %447
  unreachable
}

declare i32 @g_hash_table_replace(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef, i32 noundef) #2

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_develop_blend_init_cl_global() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define void @dt_develop_blend_free_cl_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_develop_blend_version() #0 {
  ret i32 13
}

; Function Attrs: nounwind uwtable
define void @tiling_callback_blendop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !38
  store ptr %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !84
  store ptr %4, ptr %10, align 8, !tbaa !163
  %13 = load ptr, ptr %10, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %13, i32 0, i32 0
  store float 0.000000e+00, ptr %14, align 4, !tbaa !165
  %15 = load ptr, ptr %10, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %15, i32 0, i32 2
  store float 1.000000e+00, ptr %16, align 4, !tbaa !167
  %17 = load ptr, ptr %10, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %17, i32 0, i32 4
  store i32 0, ptr %18, align 4, !tbaa !168
  %19 = load ptr, ptr %10, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %19, i32 0, i32 5
  store i32 0, ptr %20, align 4, !tbaa !169
  %21 = load ptr, ptr %10, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %21, i32 0, i32 6
  store i32 1, ptr %22, align 4, !tbaa !170
  %23 = load ptr, ptr %10, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %23, i32 0, i32 7
  store i32 1, ptr %24, align 4, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  store ptr %27, ptr %11, align 8, !tbaa !30
  %28 = load ptr, ptr %11, align 8, !tbaa !30
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %88

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %31, i32 0, i32 13
  %33 = load float, ptr %32, align 4, !tbaa !140
  %34 = fcmp reassoc nsz arcp contract afn une float %33, 0.000000e+00
  br i1 %34, label %35, label %68

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %36 = load ptr, ptr %7, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %38, i32 0, i32 33
  store ptr %39, ptr %12, align 8, !tbaa !172
  %40 = load ptr, ptr %12, align 8, !tbaa !172
  %41 = getelementptr inbounds nuw %struct.dt_dev_detail_mask_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !174
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %67

44:                                               ; preds = %35
  %45 = load ptr, ptr %12, align 8, !tbaa !172
  %46 = getelementptr inbounds nuw %struct.dt_dev_detail_mask_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !175
  %49 = load ptr, ptr %12, align 8, !tbaa !172
  %50 = getelementptr inbounds nuw %struct.dt_dev_detail_mask_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !176
  %53 = mul nsw i32 %48, %52
  %54 = sitofp i32 %53 to float
  %55 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !94
  %59 = load ptr, ptr %8, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !95
  %62 = mul nsw i32 %58, %61
  %63 = sitofp i32 %62 to float
  %64 = fdiv reassoc nsz arcp contract afn float %55, %63
  %65 = load ptr, ptr %10, align 8, !tbaa !163
  %66 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %65, i32 0, i32 0
  store float %64, ptr %66, align 4, !tbaa !165
  br label %67

67:                                               ; preds = %44, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %68

68:                                               ; preds = %67, %30
  %69 = load ptr, ptr %11, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %69, i32 0, i32 8
  %71 = load float, ptr %70, align 4, !tbaa !141
  %72 = fcmp reassoc nsz arcp contract afn ogt float %71, 0x3FB99999A0000000
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %10, align 8, !tbaa !163
  %75 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %74, i32 0, i32 0
  %76 = load float, ptr %75, align 4, !tbaa !165
  %77 = fcmp reassoc nsz arcp contract afn ogt float %76, 4.500000e+00
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %10, align 8, !tbaa !163
  %80 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %79, i32 0, i32 0
  %81 = load float, ptr %80, align 4, !tbaa !165
  br label %83

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82, %78
  %84 = phi reassoc nsz arcp contract afn float [ %81, %78 ], [ 4.500000e+00, %82 ]
  %85 = load ptr, ptr %10, align 8, !tbaa !163
  %86 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %85, i32 0, i32 0
  store float %84, ptr %86, align 4, !tbaa !165
  br label %87

87:                                               ; preds = %83, %68
  br label %88

88:                                               ; preds = %87, %5
  %89 = load ptr, ptr %10, align 8, !tbaa !163
  %90 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %89, i32 0, i32 0
  %91 = load float, ptr %90, align 4, !tbaa !165
  %92 = fadd reassoc nsz arcp contract afn float %91, 3.500000e+00
  store float %92, ptr %90, align 4, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @dt_develop_blend_params_is_all_zero(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i64 %1, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  store ptr %9, ptr %6, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !52
  br label %10

10:                                               ; preds = %23, %2
  %11 = load i64, ptr %7, align 8, !tbaa !52
  %12 = load i64, ptr %5, align 8, !tbaa !52
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 2, ptr %8, align 4
  br label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !160
  %17 = load i64, ptr %7, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !177
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %26

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %7, align 8, !tbaa !52
  %25 = add i64 %24, 1
  store i64 %25, ptr %7, align 8, !tbaa !52
  br label %10

26:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %27 = load i32, ptr %8, align 4
  switch i32 %27, label %29 [
    i32 2, label %28
  ]

28:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @dt_develop_blend_legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.dt_develop_blend_params_t, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !83
  store i32 %2, ptr %10, align 4, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !83
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %43 = load ptr, ptr %8, align 8, !tbaa !6
  %44 = call i32 @_blend_default_module_blend_colorspace(ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 420, ptr %15) #10
  %45 = load i32, ptr %14, align 4, !tbaa !11
  call void @dt_develop_blend_init_blend_parameters(ptr noundef %15, i32 noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !83
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = call i32 @dt_develop_blend_params_is_all_zero(ptr noundef %46, i64 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %52 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %52, ptr %16, align 8, !tbaa !30
  %53 = load ptr, ptr %16, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %15, i64 420, i1 false), !tbaa.struct !178
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %920

54:                                               ; preds = %6
  %55 = load i32, ptr %10, align 4, !tbaa !11
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %94

57:                                               ; preds = %54
  %58 = load i32, ptr %12, align 4, !tbaa !11
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %94

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 12
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %920

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %66 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %66, ptr %18, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %67 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %67, ptr %19, align 8, !tbaa !30
  %68 = load ptr, ptr %19, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %15, i64 420, i1 false), !tbaa.struct !178
  %69 = load ptr, ptr %18, align 8, !tbaa !179
  %70 = getelementptr inbounds nuw %struct.dt_develop_blend_params1_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !181
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 0, i32 1
  %74 = load ptr, ptr %19, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %74, i32 0, i32 0
  store i32 %73, ptr %75, align 4, !tbaa !92
  %76 = load ptr, ptr %18, align 8, !tbaa !179
  %77 = getelementptr inbounds nuw %struct.dt_develop_blend_params1_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !181
  %79 = call i32 @_blend_legacy_blend_mode(i32 noundef %78)
  %80 = load ptr, ptr %19, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 4, !tbaa !35
  %82 = load ptr, ptr %18, align 8, !tbaa !179
  %83 = getelementptr inbounds nuw %struct.dt_develop_blend_params1_t, ptr %82, i32 0, i32 1
  %84 = load float, ptr %83, align 4, !tbaa !183
  %85 = load ptr, ptr %19, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %85, i32 0, i32 4
  store float %84, ptr %86, align 4, !tbaa !132
  %87 = load ptr, ptr %18, align 8, !tbaa !179
  %88 = getelementptr inbounds nuw %struct.dt_develop_blend_params1_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !184
  %90 = load ptr, ptr %19, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %90, i32 0, i32 6
  store i32 %89, ptr %91, align 4, !tbaa !138
  %92 = load ptr, ptr %19, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %92, i32 0, i32 14
  store i32 0, ptr %93, align 4, !tbaa !158
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %920

94:                                               ; preds = %57, %54
  %95 = load i32, ptr %10, align 4, !tbaa !11
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %177

97:                                               ; preds = %94
  %98 = load i32, ptr %12, align 4, !tbaa !11
  %99 = icmp eq i32 %98, 13
  br i1 %99, label %100, label %177

100:                                              ; preds = %97
  %101 = load i32, ptr %13, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = icmp ne i64 %102, 144
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %920

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %106 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %106, ptr %20, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %107 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %107, ptr %21, align 8, !tbaa !30
  %108 = load ptr, ptr %21, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %15, i64 420, i1 false), !tbaa.struct !178
  %109 = load ptr, ptr %20, align 8, !tbaa !185
  %110 = getelementptr inbounds nuw %struct.dt_develop_blend_params2_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4, !tbaa !187
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 0, i32 1
  %114 = load ptr, ptr %21, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 4, !tbaa !92
  %116 = load ptr, ptr %20, align 8, !tbaa !185
  %117 = getelementptr inbounds nuw %struct.dt_develop_blend_params2_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !189
  %119 = and i32 %118, -2147483648
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %105
  %122 = load ptr, ptr %21, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !92
  %125 = icmp eq i32 %124, 1
  br label %126

126:                                              ; preds = %121, %105
  %127 = phi i1 [ false, %105 ], [ %125, %121 ]
  %128 = select i1 %127, i32 4, i32 0
  %129 = load ptr, ptr %21, align 8, !tbaa !30
  %130 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !92
  %132 = or i32 %131, %128
  store i32 %132, ptr %130, align 4, !tbaa !92
  %133 = load ptr, ptr %20, align 8, !tbaa !185
  %134 = getelementptr inbounds nuw %struct.dt_develop_blend_params2_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !187
  %136 = call i32 @_blend_legacy_blend_mode(i32 noundef %135)
  %137 = load ptr, ptr %21, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %137, i32 0, i32 2
  store i32 %136, ptr %138, align 4, !tbaa !35
  %139 = load ptr, ptr %20, align 8, !tbaa !185
  %140 = getelementptr inbounds nuw %struct.dt_develop_blend_params2_t, ptr %139, i32 0, i32 1
  %141 = load float, ptr %140, align 4, !tbaa !190
  %142 = load ptr, ptr %21, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %142, i32 0, i32 4
  store float %141, ptr %143, align 4, !tbaa !132
  %144 = load ptr, ptr %20, align 8, !tbaa !185
  %145 = getelementptr inbounds nuw %struct.dt_develop_blend_params2_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !191
  %147 = load ptr, ptr %21, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %147, i32 0, i32 6
  store i32 %146, ptr %148, align 4, !tbaa !138
  %149 = load ptr, ptr %20, align 8, !tbaa !185
  %150 = getelementptr inbounds nuw %struct.dt_develop_blend_params2_t, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4, !tbaa !189
  %152 = and i32 %151, 255
  %153 = load ptr, ptr %21, align 8, !tbaa !30
  %154 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %153, i32 0, i32 7
  store i32 %152, ptr %154, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %171, %126
  %156 = load i32, ptr %22, align 4, !tbaa !11
  %157 = icmp slt i32 %156, 32
  br i1 %157, label %159, label %158

158:                                              ; preds = %155
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %174

159:                                              ; preds = %155
  %160 = load ptr, ptr %20, align 8, !tbaa !185
  %161 = getelementptr inbounds nuw %struct.dt_develop_blend_params2_t, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %22, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [32 x float], ptr %161, i64 0, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !34
  %166 = load ptr, ptr %21, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %166, i32 0, i32 16
  %168 = load i32, ptr %22, align 4, !tbaa !11
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [64 x float], ptr %167, i64 0, i64 %169
  store float %165, ptr %170, align 4, !tbaa !34
  br label %171

171:                                              ; preds = %159
  %172 = load i32, ptr %22, align 4, !tbaa !11
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %22, align 4, !tbaa !11
  br label %155

174:                                              ; preds = %158
  %175 = load ptr, ptr %21, align 8, !tbaa !30
  %176 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %175, i32 0, i32 14
  store i32 0, ptr %176, align 4, !tbaa !158
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %920

177:                                              ; preds = %97, %94
  %178 = load i32, ptr %10, align 4, !tbaa !11
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %246

180:                                              ; preds = %177
  %181 = load i32, ptr %12, align 4, !tbaa !11
  %182 = icmp eq i32 %181, 13
  br i1 %182, label %183, label %246

183:                                              ; preds = %180
  %184 = load i32, ptr %13, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %185, 272
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %920

188:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %189 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %189, ptr %23, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %190 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %190, ptr %24, align 8, !tbaa !30
  %191 = load ptr, ptr %24, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %191, ptr align 4 %15, i64 420, i1 false), !tbaa.struct !178
  %192 = load ptr, ptr %23, align 8, !tbaa !192
  %193 = getelementptr inbounds nuw %struct.dt_develop_blend_params3_t, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4, !tbaa !194
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i32 0, i32 1
  %197 = load ptr, ptr %24, align 8, !tbaa !30
  %198 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %197, i32 0, i32 0
  store i32 %196, ptr %198, align 4, !tbaa !92
  %199 = load ptr, ptr %23, align 8, !tbaa !192
  %200 = getelementptr inbounds nuw %struct.dt_develop_blend_params3_t, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !196
  %202 = and i32 %201, -2147483648
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %209

204:                                              ; preds = %188
  %205 = load ptr, ptr %24, align 8, !tbaa !30
  %206 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 4, !tbaa !92
  %208 = icmp eq i32 %207, 1
  br label %209

209:                                              ; preds = %204, %188
  %210 = phi i1 [ false, %188 ], [ %208, %204 ]
  %211 = select i1 %210, i32 4, i32 0
  %212 = load ptr, ptr %24, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 4, !tbaa !92
  %215 = or i32 %214, %211
  store i32 %215, ptr %213, align 4, !tbaa !92
  %216 = load ptr, ptr %23, align 8, !tbaa !192
  %217 = getelementptr inbounds nuw %struct.dt_develop_blend_params3_t, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 4, !tbaa !194
  %219 = call i32 @_blend_legacy_blend_mode(i32 noundef %218)
  %220 = load ptr, ptr %24, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %220, i32 0, i32 2
  store i32 %219, ptr %221, align 4, !tbaa !35
  %222 = load ptr, ptr %23, align 8, !tbaa !192
  %223 = getelementptr inbounds nuw %struct.dt_develop_blend_params3_t, ptr %222, i32 0, i32 1
  %224 = load float, ptr %223, align 4, !tbaa !197
  %225 = load ptr, ptr %24, align 8, !tbaa !30
  %226 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %225, i32 0, i32 4
  store float %224, ptr %226, align 4, !tbaa !132
  %227 = load ptr, ptr %23, align 8, !tbaa !192
  %228 = getelementptr inbounds nuw %struct.dt_develop_blend_params3_t, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !198
  %230 = load ptr, ptr %24, align 8, !tbaa !30
  %231 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %230, i32 0, i32 6
  store i32 %229, ptr %231, align 4, !tbaa !138
  %232 = load ptr, ptr %23, align 8, !tbaa !192
  %233 = getelementptr inbounds nuw %struct.dt_develop_blend_params3_t, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4, !tbaa !196
  %235 = and i32 %234, 2147483647
  %236 = load ptr, ptr %24, align 8, !tbaa !30
  %237 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %236, i32 0, i32 7
  store i32 %235, ptr %237, align 4, !tbaa !37
  %238 = load ptr, ptr %24, align 8, !tbaa !30
  %239 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %238, i32 0, i32 16
  %240 = getelementptr inbounds [64 x float], ptr %239, i64 0, i64 0
  %241 = load ptr, ptr %23, align 8, !tbaa !192
  %242 = getelementptr inbounds nuw %struct.dt_develop_blend_params3_t, ptr %241, i32 0, i32 4
  %243 = getelementptr inbounds [64 x float], ptr %242, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %240, ptr align 4 %243, i64 256, i1 false)
  %244 = load ptr, ptr %24, align 8, !tbaa !30
  %245 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %244, i32 0, i32 14
  store i32 0, ptr %245, align 4, !tbaa !158
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %920

246:                                              ; preds = %180, %177
  %247 = load i32, ptr %10, align 4, !tbaa !11
  %248 = icmp eq i32 %247, 4
  br i1 %248, label %249, label %320

249:                                              ; preds = %246
  %250 = load i32, ptr %12, align 4, !tbaa !11
  %251 = icmp eq i32 %250, 13
  br i1 %251, label %252, label %320

252:                                              ; preds = %249
  %253 = load i32, ptr %13, align 4, !tbaa !11
  %254 = sext i32 %253 to i64
  %255 = icmp ne i64 %254, 276
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %920

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %258 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %258, ptr %25, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %259 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %259, ptr %26, align 8, !tbaa !30
  %260 = load ptr, ptr %26, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 %15, i64 420, i1 false), !tbaa.struct !178
  %261 = load ptr, ptr %25, align 8, !tbaa !199
  %262 = getelementptr inbounds nuw %struct.dt_develop_blend_params4_t, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 4, !tbaa !201
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %264, i32 0, i32 1
  %266 = load ptr, ptr %26, align 8, !tbaa !30
  %267 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %266, i32 0, i32 0
  store i32 %265, ptr %267, align 4, !tbaa !92
  %268 = load ptr, ptr %25, align 8, !tbaa !199
  %269 = getelementptr inbounds nuw %struct.dt_develop_blend_params4_t, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !203
  %271 = and i32 %270, -2147483648
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %257
  %274 = load ptr, ptr %26, align 8, !tbaa !30
  %275 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4, !tbaa !92
  %277 = icmp eq i32 %276, 1
  br label %278

278:                                              ; preds = %273, %257
  %279 = phi i1 [ false, %257 ], [ %277, %273 ]
  %280 = select i1 %279, i32 4, i32 0
  %281 = load ptr, ptr %26, align 8, !tbaa !30
  %282 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %281, i32 0, i32 0
  %283 = load i32, ptr %282, align 4, !tbaa !92
  %284 = or i32 %283, %280
  store i32 %284, ptr %282, align 4, !tbaa !92
  %285 = load ptr, ptr %25, align 8, !tbaa !199
  %286 = getelementptr inbounds nuw %struct.dt_develop_blend_params4_t, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 4, !tbaa !201
  %288 = call i32 @_blend_legacy_blend_mode(i32 noundef %287)
  %289 = load ptr, ptr %26, align 8, !tbaa !30
  %290 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %289, i32 0, i32 2
  store i32 %288, ptr %290, align 4, !tbaa !35
  %291 = load ptr, ptr %25, align 8, !tbaa !199
  %292 = getelementptr inbounds nuw %struct.dt_develop_blend_params4_t, ptr %291, i32 0, i32 1
  %293 = load float, ptr %292, align 4, !tbaa !204
  %294 = load ptr, ptr %26, align 8, !tbaa !30
  %295 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %294, i32 0, i32 4
  store float %293, ptr %295, align 4, !tbaa !132
  %296 = load ptr, ptr %25, align 8, !tbaa !199
  %297 = getelementptr inbounds nuw %struct.dt_develop_blend_params4_t, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4, !tbaa !205
  %299 = load ptr, ptr %26, align 8, !tbaa !30
  %300 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %299, i32 0, i32 6
  store i32 %298, ptr %300, align 4, !tbaa !138
  %301 = load ptr, ptr %25, align 8, !tbaa !199
  %302 = getelementptr inbounds nuw %struct.dt_develop_blend_params4_t, ptr %301, i32 0, i32 4
  %303 = load float, ptr %302, align 4, !tbaa !206
  %304 = load ptr, ptr %26, align 8, !tbaa !30
  %305 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %304, i32 0, i32 10
  store float %303, ptr %305, align 4, !tbaa !144
  %306 = load ptr, ptr %25, align 8, !tbaa !199
  %307 = getelementptr inbounds nuw %struct.dt_develop_blend_params4_t, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 4, !tbaa !203
  %309 = and i32 %308, 2147483647
  %310 = load ptr, ptr %26, align 8, !tbaa !30
  %311 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %310, i32 0, i32 7
  store i32 %309, ptr %311, align 4, !tbaa !37
  %312 = load ptr, ptr %26, align 8, !tbaa !30
  %313 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %312, i32 0, i32 16
  %314 = getelementptr inbounds [64 x float], ptr %313, i64 0, i64 0
  %315 = load ptr, ptr %25, align 8, !tbaa !199
  %316 = getelementptr inbounds nuw %struct.dt_develop_blend_params4_t, ptr %315, i32 0, i32 5
  %317 = getelementptr inbounds [64 x float], ptr %316, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 %317, i64 256, i1 false)
  %318 = load ptr, ptr %26, align 8, !tbaa !30
  %319 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %318, i32 0, i32 14
  store i32 0, ptr %319, align 4, !tbaa !158
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %920

320:                                              ; preds = %249, %246
  %321 = load i32, ptr %10, align 4, !tbaa !11
  %322 = icmp eq i32 %321, 5
  br i1 %322, label %323, label %394

323:                                              ; preds = %320
  %324 = load i32, ptr %12, align 4, !tbaa !11
  %325 = icmp eq i32 %324, 13
  br i1 %325, label %326, label %394

326:                                              ; preds = %323
  %327 = load i32, ptr %13, align 4, !tbaa !11
  %328 = sext i32 %327 to i64
  %329 = icmp ne i64 %328, 300
  br i1 %329, label %330, label %331

330:                                              ; preds = %326
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %920

331:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %332 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %332, ptr %27, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %333 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %333, ptr %28, align 8, !tbaa !30
  %334 = load ptr, ptr %28, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %334, ptr align 4 %15, i64 420, i1 false), !tbaa.struct !178
  %335 = load ptr, ptr %27, align 8, !tbaa !207
  %336 = getelementptr inbounds nuw %struct.dt_develop_blend_params5_t, ptr %335, i32 0, i32 0
  %337 = load i32, ptr %336, align 4, !tbaa !209
  %338 = load ptr, ptr %28, align 8, !tbaa !30
  %339 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %338, i32 0, i32 0
  store i32 %337, ptr %339, align 4, !tbaa !92
  %340 = load ptr, ptr %27, align 8, !tbaa !207
  %341 = getelementptr inbounds nuw %struct.dt_develop_blend_params5_t, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4, !tbaa !211
  %343 = call i32 @_blend_legacy_blend_mode(i32 noundef %342)
  %344 = load ptr, ptr %28, align 8, !tbaa !30
  %345 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %344, i32 0, i32 2
  store i32 %343, ptr %345, align 4, !tbaa !35
  %346 = load ptr, ptr %27, align 8, !tbaa !207
  %347 = getelementptr inbounds nuw %struct.dt_develop_blend_params5_t, ptr %346, i32 0, i32 2
  %348 = load float, ptr %347, align 4, !tbaa !212
  %349 = load ptr, ptr %28, align 8, !tbaa !30
  %350 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %349, i32 0, i32 4
  store float %348, ptr %350, align 4, !tbaa !132
  %351 = load ptr, ptr %27, align 8, !tbaa !207
  %352 = getelementptr inbounds nuw %struct.dt_develop_blend_params5_t, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 4, !tbaa !213
  %354 = load ptr, ptr %28, align 8, !tbaa !30
  %355 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %354, i32 0, i32 5
  store i32 %353, ptr %355, align 4, !tbaa !136
  %356 = load ptr, ptr %27, align 8, !tbaa !207
  %357 = getelementptr inbounds nuw %struct.dt_develop_blend_params5_t, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %357, align 4, !tbaa !214
  %359 = load ptr, ptr %28, align 8, !tbaa !30
  %360 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %359, i32 0, i32 6
  store i32 %358, ptr %360, align 4, !tbaa !138
  %361 = load ptr, ptr %27, align 8, !tbaa !207
  %362 = getelementptr inbounds nuw %struct.dt_develop_blend_params5_t, ptr %361, i32 0, i32 6
  %363 = load float, ptr %362, align 4, !tbaa !215
  %364 = load ptr, ptr %28, align 8, !tbaa !30
  %365 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %364, i32 0, i32 10
  store float %363, ptr %365, align 4, !tbaa !144
  %366 = load ptr, ptr %27, align 8, !tbaa !207
  %367 = getelementptr inbounds nuw %struct.dt_develop_blend_params5_t, ptr %366, i32 0, i32 5
  %368 = load i32, ptr %367, align 4, !tbaa !216
  %369 = and i32 %368, -2147483648
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %376

371:                                              ; preds = %331
  %372 = load ptr, ptr %27, align 8, !tbaa !207
  %373 = getelementptr inbounds nuw %struct.dt_develop_blend_params5_t, ptr %372, i32 0, i32 5
  %374 = load i32, ptr %373, align 4, !tbaa !216
  %375 = or i32 %374, 31
  br label %380

376:                                              ; preds = %331
  %377 = load ptr, ptr %27, align 8, !tbaa !207
  %378 = getelementptr inbounds nuw %struct.dt_develop_blend_params5_t, ptr %377, i32 0, i32 5
  %379 = load i32, ptr %378, align 4, !tbaa !216
  br label %380

380:                                              ; preds = %376, %371
  %381 = phi i32 [ %375, %371 ], [ %379, %376 ]
  %382 = and i32 %381, 2147483647
  %383 = load ptr, ptr %28, align 8, !tbaa !30
  %384 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %383, i32 0, i32 7
  store i32 %382, ptr %384, align 4, !tbaa !37
  %385 = load ptr, ptr %28, align 8, !tbaa !30
  %386 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %385, i32 0, i32 16
  %387 = getelementptr inbounds [64 x float], ptr %386, i64 0, i64 0
  %388 = load ptr, ptr %27, align 8, !tbaa !207
  %389 = getelementptr inbounds nuw %struct.dt_develop_blend_params5_t, ptr %388, i32 0, i32 8
  %390 = getelementptr inbounds [64 x float], ptr %389, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %387, ptr align 4 %390, i64 256, i1 false)
  %391 = load ptr, ptr %28, align 8, !tbaa !30
  %392 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %391, i32 0, i32 14
  store i32 0, ptr %392, align 4, !tbaa !158
  %393 = load ptr, ptr %28, align 8, !tbaa !30
  call void @_fix_masks_combine(ptr noundef %393)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %920

394:                                              ; preds = %323, %320
  %395 = load i32, ptr %10, align 4, !tbaa !11
  %396 = icmp eq i32 %395, 6
  br i1 %396, label %397, label %454

397:                                              ; preds = %394
  %398 = load i32, ptr %12, align 4, !tbaa !11
  %399 = icmp eq i32 %398, 13
  br i1 %399, label %400, label %454

400:                                              ; preds = %397
  %401 = load i32, ptr %13, align 4, !tbaa !11
  %402 = sext i32 %401 to i64
  %403 = icmp ne i64 %402, 300
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %920

405:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %406 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %406, ptr %29, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %407 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %407, ptr %30, align 8, !tbaa !30
  %408 = load ptr, ptr %30, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %408, ptr align 4 %15, i64 420, i1 false), !tbaa.struct !178
  %409 = load ptr, ptr %29, align 8, !tbaa !217
  %410 = getelementptr inbounds nuw %struct.dt_develop_blend_params6_t, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 4, !tbaa !219
  %412 = load ptr, ptr %30, align 8, !tbaa !30
  %413 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %412, i32 0, i32 0
  store i32 %411, ptr %413, align 4, !tbaa !92
  %414 = load ptr, ptr %29, align 8, !tbaa !217
  %415 = getelementptr inbounds nuw %struct.dt_develop_blend_params6_t, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !221
  %417 = call i32 @_blend_legacy_blend_mode(i32 noundef %416)
  %418 = load ptr, ptr %30, align 8, !tbaa !30
  %419 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %418, i32 0, i32 2
  store i32 %417, ptr %419, align 4, !tbaa !35
  %420 = load ptr, ptr %29, align 8, !tbaa !217
  %421 = getelementptr inbounds nuw %struct.dt_develop_blend_params6_t, ptr %420, i32 0, i32 2
  %422 = load float, ptr %421, align 4, !tbaa !222
  %423 = load ptr, ptr %30, align 8, !tbaa !30
  %424 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %423, i32 0, i32 4
  store float %422, ptr %424, align 4, !tbaa !132
  %425 = load ptr, ptr %29, align 8, !tbaa !217
  %426 = getelementptr inbounds nuw %struct.dt_develop_blend_params6_t, ptr %425, i32 0, i32 3
  %427 = load i32, ptr %426, align 4, !tbaa !223
  %428 = load ptr, ptr %30, align 8, !tbaa !30
  %429 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %428, i32 0, i32 5
  store i32 %427, ptr %429, align 4, !tbaa !136
  %430 = load ptr, ptr %29, align 8, !tbaa !217
  %431 = getelementptr inbounds nuw %struct.dt_develop_blend_params6_t, ptr %430, i32 0, i32 4
  %432 = load i32, ptr %431, align 4, !tbaa !224
  %433 = load ptr, ptr %30, align 8, !tbaa !30
  %434 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %433, i32 0, i32 6
  store i32 %432, ptr %434, align 4, !tbaa !138
  %435 = load ptr, ptr %29, align 8, !tbaa !217
  %436 = getelementptr inbounds nuw %struct.dt_develop_blend_params6_t, ptr %435, i32 0, i32 6
  %437 = load float, ptr %436, align 4, !tbaa !225
  %438 = load ptr, ptr %30, align 8, !tbaa !30
  %439 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %438, i32 0, i32 10
  store float %437, ptr %439, align 4, !tbaa !144
  %440 = load ptr, ptr %29, align 8, !tbaa !217
  %441 = getelementptr inbounds nuw %struct.dt_develop_blend_params6_t, ptr %440, i32 0, i32 5
  %442 = load i32, ptr %441, align 4, !tbaa !226
  %443 = load ptr, ptr %30, align 8, !tbaa !30
  %444 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %443, i32 0, i32 7
  store i32 %442, ptr %444, align 4, !tbaa !37
  %445 = load ptr, ptr %30, align 8, !tbaa !30
  %446 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %445, i32 0, i32 16
  %447 = getelementptr inbounds [64 x float], ptr %446, i64 0, i64 0
  %448 = load ptr, ptr %29, align 8, !tbaa !217
  %449 = getelementptr inbounds nuw %struct.dt_develop_blend_params6_t, ptr %448, i32 0, i32 8
  %450 = getelementptr inbounds [64 x float], ptr %449, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %447, ptr align 4 %450, i64 256, i1 false)
  %451 = load ptr, ptr %30, align 8, !tbaa !30
  %452 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %451, i32 0, i32 14
  store i32 0, ptr %452, align 4, !tbaa !158
  %453 = load ptr, ptr %30, align 8, !tbaa !30
  call void @_fix_masks_combine(ptr noundef %453)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %920

454:                                              ; preds = %397, %394
  %455 = load i32, ptr %10, align 4, !tbaa !11
  %456 = icmp eq i32 %455, 7
  br i1 %456, label %457, label %514

457:                                              ; preds = %454
  %458 = load i32, ptr %12, align 4, !tbaa !11
  %459 = icmp eq i32 %458, 13
  br i1 %459, label %460, label %514

460:                                              ; preds = %457
  %461 = load i32, ptr %13, align 4, !tbaa !11
  %462 = sext i32 %461 to i64
  %463 = icmp ne i64 %462, 300
  br i1 %463, label %464, label %465

464:                                              ; preds = %460
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %920

465:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %466 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %466, ptr %31, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %467 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %467, ptr %32, align 8, !tbaa !30
  %468 = load ptr, ptr %32, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %468, ptr align 4 %15, i64 420, i1 false), !tbaa.struct !178
  %469 = load ptr, ptr %31, align 8, !tbaa !227
  %470 = getelementptr inbounds nuw %struct.dt_develop_blend_params7_t, ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 4, !tbaa !229
  %472 = load ptr, ptr %32, align 8, !tbaa !30
  %473 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %472, i32 0, i32 0
  store i32 %471, ptr %473, align 4, !tbaa !92
  %474 = load ptr, ptr %31, align 8, !tbaa !227
  %475 = getelementptr inbounds nuw %struct.dt_develop_blend_params7_t, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 4, !tbaa !231
  %477 = call i32 @_blend_legacy_blend_mode(i32 noundef %476)
  %478 = load ptr, ptr %32, align 8, !tbaa !30
  %479 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %478, i32 0, i32 2
  store i32 %477, ptr %479, align 4, !tbaa !35
  %480 = load ptr, ptr %31, align 8, !tbaa !227
  %481 = getelementptr inbounds nuw %struct.dt_develop_blend_params7_t, ptr %480, i32 0, i32 2
  %482 = load float, ptr %481, align 4, !tbaa !232
  %483 = load ptr, ptr %32, align 8, !tbaa !30
  %484 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %483, i32 0, i32 4
  store float %482, ptr %484, align 4, !tbaa !132
  %485 = load ptr, ptr %31, align 8, !tbaa !227
  %486 = getelementptr inbounds nuw %struct.dt_develop_blend_params7_t, ptr %485, i32 0, i32 3
  %487 = load i32, ptr %486, align 4, !tbaa !233
  %488 = load ptr, ptr %32, align 8, !tbaa !30
  %489 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %488, i32 0, i32 5
  store i32 %487, ptr %489, align 4, !tbaa !136
  %490 = load ptr, ptr %31, align 8, !tbaa !227
  %491 = getelementptr inbounds nuw %struct.dt_develop_blend_params7_t, ptr %490, i32 0, i32 4
  %492 = load i32, ptr %491, align 4, !tbaa !234
  %493 = load ptr, ptr %32, align 8, !tbaa !30
  %494 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %493, i32 0, i32 6
  store i32 %492, ptr %494, align 4, !tbaa !138
  %495 = load ptr, ptr %31, align 8, !tbaa !227
  %496 = getelementptr inbounds nuw %struct.dt_develop_blend_params7_t, ptr %495, i32 0, i32 6
  %497 = load float, ptr %496, align 4, !tbaa !235
  %498 = load ptr, ptr %32, align 8, !tbaa !30
  %499 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %498, i32 0, i32 10
  store float %497, ptr %499, align 4, !tbaa !144
  %500 = load ptr, ptr %31, align 8, !tbaa !227
  %501 = getelementptr inbounds nuw %struct.dt_develop_blend_params7_t, ptr %500, i32 0, i32 5
  %502 = load i32, ptr %501, align 4, !tbaa !236
  %503 = load ptr, ptr %32, align 8, !tbaa !30
  %504 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %503, i32 0, i32 7
  store i32 %502, ptr %504, align 4, !tbaa !37
  %505 = load ptr, ptr %32, align 8, !tbaa !30
  %506 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %505, i32 0, i32 16
  %507 = getelementptr inbounds [64 x float], ptr %506, i64 0, i64 0
  %508 = load ptr, ptr %31, align 8, !tbaa !227
  %509 = getelementptr inbounds nuw %struct.dt_develop_blend_params7_t, ptr %508, i32 0, i32 8
  %510 = getelementptr inbounds [64 x float], ptr %509, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %507, ptr align 4 %510, i64 256, i1 false)
  %511 = load ptr, ptr %32, align 8, !tbaa !30
  %512 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %511, i32 0, i32 14
  store i32 0, ptr %512, align 4, !tbaa !158
  %513 = load ptr, ptr %32, align 8, !tbaa !30
  call void @_fix_masks_combine(ptr noundef %513)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %920

514:                                              ; preds = %457, %454
  %515 = load i32, ptr %10, align 4, !tbaa !11
  %516 = icmp eq i32 %515, 8
  br i1 %516, label %517, label %594

517:                                              ; preds = %514
  %518 = load i32, ptr %12, align 4, !tbaa !11
  %519 = icmp eq i32 %518, 13
  br i1 %519, label %520, label %594

520:                                              ; preds = %517
  %521 = load i32, ptr %13, align 4, !tbaa !11
  %522 = sext i32 %521 to i64
  %523 = icmp ne i64 %522, 316
  br i1 %523, label %524, label %525

524:                                              ; preds = %520
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %920

525:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %526 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %526, ptr %33, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %527 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %527, ptr %34, align 8, !tbaa !30
  %528 = load ptr, ptr %34, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %528, ptr align 4 %15, i64 420, i1 false), !tbaa.struct !178
  %529 = load ptr, ptr %33, align 8, !tbaa !237
  %530 = getelementptr inbounds nuw %struct.dt_develop_blend_params8_t, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %530, align 4, !tbaa !239
  %532 = load ptr, ptr %34, align 8, !tbaa !30
  %533 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %532, i32 0, i32 0
  store i32 %531, ptr %533, align 4, !tbaa !92
  %534 = load ptr, ptr %33, align 8, !tbaa !237
  %535 = getelementptr inbounds nuw %struct.dt_develop_blend_params8_t, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 4, !tbaa !241
  %537 = call i32 @_blend_legacy_blend_mode(i32 noundef %536)
  %538 = load ptr, ptr %34, align 8, !tbaa !30
  %539 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %538, i32 0, i32 2
  store i32 %537, ptr %539, align 4, !tbaa !35
  %540 = load ptr, ptr %33, align 8, !tbaa !237
  %541 = getelementptr inbounds nuw %struct.dt_develop_blend_params8_t, ptr %540, i32 0, i32 2
  %542 = load float, ptr %541, align 4, !tbaa !242
  %543 = load ptr, ptr %34, align 8, !tbaa !30
  %544 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %543, i32 0, i32 4
  store float %542, ptr %544, align 4, !tbaa !132
  %545 = load ptr, ptr %33, align 8, !tbaa !237
  %546 = getelementptr inbounds nuw %struct.dt_develop_blend_params8_t, ptr %545, i32 0, i32 3
  %547 = load i32, ptr %546, align 4, !tbaa !243
  %548 = load ptr, ptr %34, align 8, !tbaa !30
  %549 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %548, i32 0, i32 5
  store i32 %547, ptr %549, align 4, !tbaa !136
  %550 = load ptr, ptr %33, align 8, !tbaa !237
  %551 = getelementptr inbounds nuw %struct.dt_develop_blend_params8_t, ptr %550, i32 0, i32 4
  %552 = load i32, ptr %551, align 4, !tbaa !244
  %553 = load ptr, ptr %34, align 8, !tbaa !30
  %554 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %553, i32 0, i32 6
  store i32 %552, ptr %554, align 4, !tbaa !138
  %555 = load ptr, ptr %33, align 8, !tbaa !237
  %556 = getelementptr inbounds nuw %struct.dt_develop_blend_params8_t, ptr %555, i32 0, i32 5
  %557 = load i32, ptr %556, align 4, !tbaa !245
  %558 = load ptr, ptr %34, align 8, !tbaa !30
  %559 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %558, i32 0, i32 7
  store i32 %557, ptr %559, align 4, !tbaa !37
  %560 = load ptr, ptr %33, align 8, !tbaa !237
  %561 = getelementptr inbounds nuw %struct.dt_develop_blend_params8_t, ptr %560, i32 0, i32 6
  %562 = load float, ptr %561, align 4, !tbaa !246
  %563 = load ptr, ptr %34, align 8, !tbaa !30
  %564 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %563, i32 0, i32 8
  store float %562, ptr %564, align 4, !tbaa !141
  %565 = load ptr, ptr %33, align 8, !tbaa !237
  %566 = getelementptr inbounds nuw %struct.dt_develop_blend_params8_t, ptr %565, i32 0, i32 7
  %567 = load i32, ptr %566, align 4, !tbaa !247
  %568 = load ptr, ptr %34, align 8, !tbaa !30
  %569 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %568, i32 0, i32 9
  store i32 %567, ptr %569, align 4, !tbaa !154
  %570 = load ptr, ptr %33, align 8, !tbaa !237
  %571 = getelementptr inbounds nuw %struct.dt_develop_blend_params8_t, ptr %570, i32 0, i32 8
  %572 = load float, ptr %571, align 4, !tbaa !248
  %573 = load ptr, ptr %34, align 8, !tbaa !30
  %574 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %573, i32 0, i32 10
  store float %572, ptr %574, align 4, !tbaa !144
  %575 = load ptr, ptr %33, align 8, !tbaa !237
  %576 = getelementptr inbounds nuw %struct.dt_develop_blend_params8_t, ptr %575, i32 0, i32 9
  %577 = load float, ptr %576, align 4, !tbaa !249
  %578 = load ptr, ptr %34, align 8, !tbaa !30
  %579 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %578, i32 0, i32 11
  store float %577, ptr %579, align 4, !tbaa !147
  %580 = load ptr, ptr %33, align 8, !tbaa !237
  %581 = getelementptr inbounds nuw %struct.dt_develop_blend_params8_t, ptr %580, i32 0, i32 10
  %582 = load float, ptr %581, align 4, !tbaa !250
  %583 = load ptr, ptr %34, align 8, !tbaa !30
  %584 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %583, i32 0, i32 12
  store float %582, ptr %584, align 4, !tbaa !148
  %585 = load ptr, ptr %34, align 8, !tbaa !30
  %586 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %585, i32 0, i32 16
  %587 = getelementptr inbounds [64 x float], ptr %586, i64 0, i64 0
  %588 = load ptr, ptr %33, align 8, !tbaa !237
  %589 = getelementptr inbounds nuw %struct.dt_develop_blend_params8_t, ptr %588, i32 0, i32 12
  %590 = getelementptr inbounds [64 x float], ptr %589, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %587, ptr align 4 %590, i64 256, i1 false)
  %591 = load ptr, ptr %34, align 8, !tbaa !30
  %592 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %591, i32 0, i32 14
  store i32 0, ptr %592, align 4, !tbaa !158
  %593 = load ptr, ptr %34, align 8, !tbaa !30
  call void @_fix_masks_combine(ptr noundef %593)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %920

594:                                              ; preds = %517, %514
  %595 = load i32, ptr %10, align 4, !tbaa !11
  %596 = icmp eq i32 %595, 9
  br i1 %596, label %597, label %705

597:                                              ; preds = %594
  %598 = load i32, ptr %12, align 4, !tbaa !11
  %599 = icmp eq i32 %598, 13
  br i1 %599, label %600, label %705

600:                                              ; preds = %597
  %601 = load i32, ptr %13, align 4, !tbaa !11
  %602 = sext i32 %601 to i64
  %603 = icmp ne i64 %602, 348
  br i1 %603, label %604, label %605

604:                                              ; preds = %600
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %920

605:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %606 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %606, ptr %35, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %607 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %607, ptr %36, align 8, !tbaa !30
  %608 = load ptr, ptr %36, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %608, ptr align 4 %15, i64 420, i1 false), !tbaa.struct !178
  %609 = load ptr, ptr %35, align 8, !tbaa !251
  %610 = getelementptr inbounds nuw %struct.dt_develop_blend_params9_t, ptr %609, i32 0, i32 0
  %611 = load i32, ptr %610, align 4, !tbaa !253
  %612 = load ptr, ptr %36, align 8, !tbaa !30
  %613 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %612, i32 0, i32 0
  store i32 %611, ptr %613, align 4, !tbaa !92
  %614 = load ptr, ptr %35, align 8, !tbaa !251
  %615 = getelementptr inbounds nuw %struct.dt_develop_blend_params9_t, ptr %614, i32 0, i32 1
  %616 = load i32, ptr %615, align 4, !tbaa !255
  %617 = call i32 @_blend_legacy_blend_mode(i32 noundef %616)
  %618 = load ptr, ptr %36, align 8, !tbaa !30
  %619 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %618, i32 0, i32 2
  store i32 %617, ptr %619, align 4, !tbaa !35
  %620 = load ptr, ptr %35, align 8, !tbaa !251
  %621 = getelementptr inbounds nuw %struct.dt_develop_blend_params9_t, ptr %620, i32 0, i32 2
  %622 = load float, ptr %621, align 4, !tbaa !256
  %623 = load ptr, ptr %36, align 8, !tbaa !30
  %624 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %623, i32 0, i32 4
  store float %622, ptr %624, align 4, !tbaa !132
  %625 = load ptr, ptr %35, align 8, !tbaa !251
  %626 = getelementptr inbounds nuw %struct.dt_develop_blend_params9_t, ptr %625, i32 0, i32 3
  %627 = load i32, ptr %626, align 4, !tbaa !257
  %628 = load ptr, ptr %36, align 8, !tbaa !30
  %629 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %628, i32 0, i32 5
  store i32 %627, ptr %629, align 4, !tbaa !136
  %630 = load ptr, ptr %35, align 8, !tbaa !251
  %631 = getelementptr inbounds nuw %struct.dt_develop_blend_params9_t, ptr %630, i32 0, i32 4
  %632 = load i32, ptr %631, align 4, !tbaa !258
  %633 = load ptr, ptr %36, align 8, !tbaa !30
  %634 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %633, i32 0, i32 6
  store i32 %632, ptr %634, align 4, !tbaa !138
  %635 = load ptr, ptr %35, align 8, !tbaa !251
  %636 = getelementptr inbounds nuw %struct.dt_develop_blend_params9_t, ptr %635, i32 0, i32 5
  %637 = load i32, ptr %636, align 4, !tbaa !259
  %638 = load ptr, ptr %36, align 8, !tbaa !30
  %639 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %638, i32 0, i32 7
  store i32 %637, ptr %639, align 4, !tbaa !37
  %640 = load ptr, ptr %35, align 8, !tbaa !251
  %641 = getelementptr inbounds nuw %struct.dt_develop_blend_params9_t, ptr %640, i32 0, i32 6
  %642 = load float, ptr %641, align 4, !tbaa !260
  %643 = load ptr, ptr %36, align 8, !tbaa !30
  %644 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %643, i32 0, i32 8
  store float %642, ptr %644, align 4, !tbaa !141
  %645 = load ptr, ptr %35, align 8, !tbaa !251
  %646 = getelementptr inbounds nuw %struct.dt_develop_blend_params9_t, ptr %645, i32 0, i32 7
  %647 = load i32, ptr %646, align 4, !tbaa !261
  %648 = load ptr, ptr %36, align 8, !tbaa !30
  %649 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %648, i32 0, i32 9
  store i32 %647, ptr %649, align 4, !tbaa !154
  %650 = load ptr, ptr %35, align 8, !tbaa !251
  %651 = getelementptr inbounds nuw %struct.dt_develop_blend_params9_t, ptr %650, i32 0, i32 8
  %652 = load float, ptr %651, align 4, !tbaa !262
  %653 = load ptr, ptr %36, align 8, !tbaa !30
  %654 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %653, i32 0, i32 10
  store float %652, ptr %654, align 4, !tbaa !144
  %655 = load ptr, ptr %35, align 8, !tbaa !251
  %656 = getelementptr inbounds nuw %struct.dt_develop_blend_params9_t, ptr %655, i32 0, i32 9
  %657 = load float, ptr %656, align 4, !tbaa !263
  %658 = load ptr, ptr %36, align 8, !tbaa !30
  %659 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %658, i32 0, i32 11
  store float %657, ptr %659, align 4, !tbaa !147
  %660 = load ptr, ptr %35, align 8, !tbaa !251
  %661 = getelementptr inbounds nuw %struct.dt_develop_blend_params9_t, ptr %660, i32 0, i32 10
  %662 = load float, ptr %661, align 4, !tbaa !264
  %663 = load ptr, ptr %36, align 8, !tbaa !30
  %664 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %663, i32 0, i32 12
  store float %662, ptr %664, align 4, !tbaa !148
  %665 = load ptr, ptr %36, align 8, !tbaa !30
  %666 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %665, i32 0, i32 16
  %667 = getelementptr inbounds [64 x float], ptr %666, i64 0, i64 0
  %668 = load ptr, ptr %35, align 8, !tbaa !251
  %669 = getelementptr inbounds nuw %struct.dt_develop_blend_params9_t, ptr %668, i32 0, i32 12
  %670 = getelementptr inbounds [64 x float], ptr %669, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %667, ptr align 4 %670, i64 256, i1 false)
  %671 = load ptr, ptr %36, align 8, !tbaa !30
  %672 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %671, i32 0, i32 18
  %673 = getelementptr inbounds [20 x i8], ptr %672, i64 0, i64 0
  %674 = load ptr, ptr %35, align 8, !tbaa !251
  %675 = getelementptr inbounds nuw %struct.dt_develop_blend_params9_t, ptr %674, i32 0, i32 13
  %676 = getelementptr inbounds [20 x i8], ptr %675, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %673, ptr align 4 %676, i64 20, i1 false)
  %677 = load ptr, ptr %35, align 8, !tbaa !251
  %678 = getelementptr inbounds nuw %struct.dt_develop_blend_params9_t, ptr %677, i32 0, i32 14
  %679 = load i32, ptr %678, align 4, !tbaa !265
  %680 = load ptr, ptr %36, align 8, !tbaa !30
  %681 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %680, i32 0, i32 19
  store i32 %679, ptr %681, align 4, !tbaa !266
  %682 = load ptr, ptr %35, align 8, !tbaa !251
  %683 = getelementptr inbounds nuw %struct.dt_develop_blend_params9_t, ptr %682, i32 0, i32 13
  %684 = getelementptr inbounds [20 x i8], ptr %683, i64 0, i64 0
  %685 = load i8, ptr %684, align 4, !tbaa !177
  %686 = sext i8 %685 to i32
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %692

688:                                              ; preds = %605
  %689 = load ptr, ptr %35, align 8, !tbaa !251
  %690 = getelementptr inbounds nuw %struct.dt_develop_blend_params9_t, ptr %689, i32 0, i32 15
  %691 = load i32, ptr %690, align 4, !tbaa !267
  br label %693

692:                                              ; preds = %605
  br label %693

693:                                              ; preds = %692, %688
  %694 = phi i32 [ %691, %688 ], [ -1, %692 ]
  %695 = load ptr, ptr %36, align 8, !tbaa !30
  %696 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %695, i32 0, i32 20
  store i32 %694, ptr %696, align 4, !tbaa !268
  %697 = load ptr, ptr %35, align 8, !tbaa !251
  %698 = getelementptr inbounds nuw %struct.dt_develop_blend_params9_t, ptr %697, i32 0, i32 16
  %699 = load i32, ptr %698, align 4, !tbaa !269
  %700 = load ptr, ptr %36, align 8, !tbaa !30
  %701 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %700, i32 0, i32 21
  store i32 %699, ptr %701, align 4, !tbaa !135
  %702 = load ptr, ptr %36, align 8, !tbaa !30
  %703 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %702, i32 0, i32 14
  store i32 0, ptr %703, align 4, !tbaa !158
  %704 = load ptr, ptr %36, align 8, !tbaa !30
  call void @_fix_masks_combine(ptr noundef %704)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %920

705:                                              ; preds = %597, %594
  %706 = load i32, ptr %10, align 4, !tbaa !11
  %707 = icmp eq i32 %706, 10
  br i1 %707, label %708, label %852

708:                                              ; preds = %705
  %709 = load i32, ptr %12, align 4, !tbaa !11
  %710 = icmp eq i32 %709, 13
  br i1 %710, label %711, label %852

711:                                              ; preds = %708
  %712 = load i32, ptr %13, align 4, !tbaa !11
  %713 = sext i32 %712 to i64
  %714 = icmp ne i64 %713, 420
  br i1 %714, label %715, label %716

715:                                              ; preds = %711
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %920

716:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %717 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %717, ptr %37, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %718 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %718, ptr %38, align 8, !tbaa !30
  %719 = load ptr, ptr %38, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %719, ptr align 4 %15, i64 420, i1 false), !tbaa.struct !178
  %720 = load ptr, ptr %37, align 8, !tbaa !270
  %721 = getelementptr inbounds nuw %struct.dt_develop_blend_params10_t, ptr %720, i32 0, i32 0
  %722 = load i32, ptr %721, align 4, !tbaa !272
  %723 = load ptr, ptr %38, align 8, !tbaa !30
  %724 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %723, i32 0, i32 0
  store i32 %722, ptr %724, align 4, !tbaa !92
  %725 = load ptr, ptr %37, align 8, !tbaa !270
  %726 = getelementptr inbounds nuw %struct.dt_develop_blend_params10_t, ptr %725, i32 0, i32 1
  %727 = load i32, ptr %726, align 4, !tbaa !274
  %728 = load ptr, ptr %38, align 8, !tbaa !30
  %729 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %728, i32 0, i32 1
  store i32 %727, ptr %729, align 4, !tbaa !31
  %730 = load ptr, ptr %37, align 8, !tbaa !270
  %731 = getelementptr inbounds nuw %struct.dt_develop_blend_params10_t, ptr %730, i32 0, i32 2
  %732 = load i32, ptr %731, align 4, !tbaa !275
  %733 = call i32 @_blend_legacy_blend_mode(i32 noundef %732)
  %734 = load ptr, ptr %38, align 8, !tbaa !30
  %735 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %734, i32 0, i32 2
  store i32 %733, ptr %735, align 4, !tbaa !35
  %736 = load ptr, ptr %37, align 8, !tbaa !270
  %737 = getelementptr inbounds nuw %struct.dt_develop_blend_params10_t, ptr %736, i32 0, i32 3
  %738 = load float, ptr %737, align 4, !tbaa !276
  %739 = load ptr, ptr %38, align 8, !tbaa !30
  %740 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %739, i32 0, i32 3
  store float %738, ptr %740, align 4, !tbaa !36
  %741 = load ptr, ptr %37, align 8, !tbaa !270
  %742 = getelementptr inbounds nuw %struct.dt_develop_blend_params10_t, ptr %741, i32 0, i32 4
  %743 = load float, ptr %742, align 4, !tbaa !277
  %744 = load ptr, ptr %38, align 8, !tbaa !30
  %745 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %744, i32 0, i32 4
  store float %743, ptr %745, align 4, !tbaa !132
  %746 = load ptr, ptr %37, align 8, !tbaa !270
  %747 = getelementptr inbounds nuw %struct.dt_develop_blend_params10_t, ptr %746, i32 0, i32 5
  %748 = load i32, ptr %747, align 4, !tbaa !278
  %749 = load ptr, ptr %38, align 8, !tbaa !30
  %750 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %749, i32 0, i32 5
  store i32 %748, ptr %750, align 4, !tbaa !136
  %751 = load ptr, ptr %37, align 8, !tbaa !270
  %752 = getelementptr inbounds nuw %struct.dt_develop_blend_params10_t, ptr %751, i32 0, i32 6
  %753 = load i32, ptr %752, align 4, !tbaa !279
  %754 = load ptr, ptr %38, align 8, !tbaa !30
  %755 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %754, i32 0, i32 6
  store i32 %753, ptr %755, align 4, !tbaa !138
  %756 = load ptr, ptr %37, align 8, !tbaa !270
  %757 = getelementptr inbounds nuw %struct.dt_develop_blend_params10_t, ptr %756, i32 0, i32 7
  %758 = load i32, ptr %757, align 4, !tbaa !280
  %759 = load ptr, ptr %38, align 8, !tbaa !30
  %760 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %759, i32 0, i32 7
  store i32 %758, ptr %760, align 4, !tbaa !37
  %761 = load ptr, ptr %37, align 8, !tbaa !270
  %762 = getelementptr inbounds nuw %struct.dt_develop_blend_params10_t, ptr %761, i32 0, i32 8
  %763 = load float, ptr %762, align 4, !tbaa !281
  %764 = load ptr, ptr %38, align 8, !tbaa !30
  %765 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %764, i32 0, i32 8
  store float %763, ptr %765, align 4, !tbaa !141
  %766 = load ptr, ptr %37, align 8, !tbaa !270
  %767 = getelementptr inbounds nuw %struct.dt_develop_blend_params10_t, ptr %766, i32 0, i32 9
  %768 = load i32, ptr %767, align 4, !tbaa !282
  %769 = load ptr, ptr %38, align 8, !tbaa !30
  %770 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %769, i32 0, i32 9
  store i32 %768, ptr %770, align 4, !tbaa !154
  %771 = load ptr, ptr %37, align 8, !tbaa !270
  %772 = getelementptr inbounds nuw %struct.dt_develop_blend_params10_t, ptr %771, i32 0, i32 10
  %773 = load float, ptr %772, align 4, !tbaa !283
  %774 = load ptr, ptr %38, align 8, !tbaa !30
  %775 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %774, i32 0, i32 10
  store float %773, ptr %775, align 4, !tbaa !144
  %776 = load ptr, ptr %37, align 8, !tbaa !270
  %777 = getelementptr inbounds nuw %struct.dt_develop_blend_params10_t, ptr %776, i32 0, i32 11
  %778 = load float, ptr %777, align 4, !tbaa !284
  %779 = load ptr, ptr %38, align 8, !tbaa !30
  %780 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %779, i32 0, i32 11
  store float %778, ptr %780, align 4, !tbaa !147
  %781 = load ptr, ptr %37, align 8, !tbaa !270
  %782 = getelementptr inbounds nuw %struct.dt_develop_blend_params10_t, ptr %781, i32 0, i32 12
  %783 = load float, ptr %782, align 4, !tbaa !285
  %784 = load ptr, ptr %38, align 8, !tbaa !30
  %785 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %784, i32 0, i32 12
  store float %783, ptr %785, align 4, !tbaa !148
  %786 = load ptr, ptr %38, align 8, !tbaa !30
  %787 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %786, i32 0, i32 13
  %788 = load ptr, ptr %37, align 8, !tbaa !270
  %789 = getelementptr inbounds nuw %struct.dt_develop_blend_params10_t, ptr %788, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %787, ptr align 4 %789, i64 4, i1 false)
  %790 = load ptr, ptr %38, align 8, !tbaa !30
  %791 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %790, i32 0, i32 13
  %792 = load float, ptr %791, align 4, !tbaa !140
  %793 = call i32 @dt_isnan(float noundef %792)
  %794 = icmp ne i32 %793, 0
  br i1 %794, label %795, label %798

795:                                              ; preds = %716
  %796 = load ptr, ptr %38, align 8, !tbaa !30
  %797 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %796, i32 0, i32 13
  store float 0.000000e+00, ptr %797, align 4, !tbaa !140
  br label %798

798:                                              ; preds = %795, %716
  %799 = load ptr, ptr %38, align 8, !tbaa !30
  %800 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %799, i32 0, i32 13
  %801 = load float, ptr %800, align 4, !tbaa !140
  %802 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float -1.000000e+00, float %801)
  %803 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+00, float %802)
  %804 = load ptr, ptr %38, align 8, !tbaa !30
  %805 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %804, i32 0, i32 13
  store float %803, ptr %805, align 4, !tbaa !140
  %806 = load ptr, ptr %38, align 8, !tbaa !30
  %807 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %806, i32 0, i32 16
  %808 = getelementptr inbounds [64 x float], ptr %807, i64 0, i64 0
  %809 = load ptr, ptr %37, align 8, !tbaa !270
  %810 = getelementptr inbounds nuw %struct.dt_develop_blend_params10_t, ptr %809, i32 0, i32 14
  %811 = getelementptr inbounds [64 x float], ptr %810, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %808, ptr align 4 %811, i64 256, i1 false)
  %812 = load ptr, ptr %38, align 8, !tbaa !30
  %813 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %812, i32 0, i32 17
  %814 = getelementptr inbounds [16 x float], ptr %813, i64 0, i64 0
  %815 = load ptr, ptr %37, align 8, !tbaa !270
  %816 = getelementptr inbounds nuw %struct.dt_develop_blend_params10_t, ptr %815, i32 0, i32 15
  %817 = getelementptr inbounds [16 x float], ptr %816, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %814, ptr align 4 %817, i64 64, i1 false)
  %818 = load ptr, ptr %38, align 8, !tbaa !30
  %819 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %818, i32 0, i32 18
  %820 = getelementptr inbounds [20 x i8], ptr %819, i64 0, i64 0
  %821 = load ptr, ptr %37, align 8, !tbaa !270
  %822 = getelementptr inbounds nuw %struct.dt_develop_blend_params10_t, ptr %821, i32 0, i32 16
  %823 = getelementptr inbounds [20 x i8], ptr %822, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %820, ptr align 4 %823, i64 20, i1 false)
  %824 = load ptr, ptr %37, align 8, !tbaa !270
  %825 = getelementptr inbounds nuw %struct.dt_develop_blend_params10_t, ptr %824, i32 0, i32 17
  %826 = load i32, ptr %825, align 4, !tbaa !286
  %827 = load ptr, ptr %38, align 8, !tbaa !30
  %828 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %827, i32 0, i32 19
  store i32 %826, ptr %828, align 4, !tbaa !266
  %829 = load ptr, ptr %37, align 8, !tbaa !270
  %830 = getelementptr inbounds nuw %struct.dt_develop_blend_params10_t, ptr %829, i32 0, i32 16
  %831 = getelementptr inbounds [20 x i8], ptr %830, i64 0, i64 0
  %832 = load i8, ptr %831, align 4, !tbaa !177
  %833 = sext i8 %832 to i32
  %834 = icmp ne i32 %833, 0
  br i1 %834, label %835, label %839

835:                                              ; preds = %798
  %836 = load ptr, ptr %37, align 8, !tbaa !270
  %837 = getelementptr inbounds nuw %struct.dt_develop_blend_params10_t, ptr %836, i32 0, i32 18
  %838 = load i32, ptr %837, align 4, !tbaa !287
  br label %840

839:                                              ; preds = %798
  br label %840

840:                                              ; preds = %839, %835
  %841 = phi i32 [ %838, %835 ], [ -1, %839 ]
  %842 = load ptr, ptr %38, align 8, !tbaa !30
  %843 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %842, i32 0, i32 20
  store i32 %841, ptr %843, align 4, !tbaa !268
  %844 = load ptr, ptr %37, align 8, !tbaa !270
  %845 = getelementptr inbounds nuw %struct.dt_develop_blend_params10_t, ptr %844, i32 0, i32 19
  %846 = load i32, ptr %845, align 4, !tbaa !288
  %847 = load ptr, ptr %38, align 8, !tbaa !30
  %848 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %847, i32 0, i32 21
  store i32 %846, ptr %848, align 4, !tbaa !135
  %849 = load ptr, ptr %38, align 8, !tbaa !30
  %850 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %849, i32 0, i32 14
  store i32 0, ptr %850, align 4, !tbaa !158
  %851 = load ptr, ptr %38, align 8, !tbaa !30
  call void @_fix_masks_combine(ptr noundef %851)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %920

852:                                              ; preds = %708, %705
  %853 = load i32, ptr %10, align 4, !tbaa !11
  %854 = icmp eq i32 %853, 11
  br i1 %854, label %855, label %886

855:                                              ; preds = %852
  %856 = load i32, ptr %12, align 4, !tbaa !11
  %857 = icmp eq i32 %856, 13
  br i1 %857, label %858, label %886

858:                                              ; preds = %855
  %859 = load i32, ptr %13, align 4, !tbaa !11
  %860 = sext i32 %859 to i64
  %861 = icmp ne i64 %860, 420
  br i1 %861, label %862, label %863

862:                                              ; preds = %858
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %920

863:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %864 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %864, ptr %39, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %865 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %865, ptr %40, align 8, !tbaa !30
  %866 = load ptr, ptr %40, align 8, !tbaa !30
  %867 = load ptr, ptr %39, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %866, ptr align 4 %867, i64 420, i1 false), !tbaa.struct !178
  %868 = load ptr, ptr %40, align 8, !tbaa !30
  call void @_fix_masks_combine(ptr noundef %868)
  %869 = load ptr, ptr %39, align 8, !tbaa !30
  %870 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %869, i32 0, i32 18
  %871 = getelementptr inbounds [20 x i8], ptr %870, i64 0, i64 0
  %872 = load i8, ptr %871, align 4, !tbaa !177
  %873 = sext i8 %872 to i32
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %879

875:                                              ; preds = %863
  %876 = load ptr, ptr %39, align 8, !tbaa !30
  %877 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %876, i32 0, i32 20
  %878 = load i32, ptr %877, align 4, !tbaa !268
  br label %880

879:                                              ; preds = %863
  br label %880

880:                                              ; preds = %879, %875
  %881 = phi i32 [ %878, %875 ], [ -1, %879 ]
  %882 = load ptr, ptr %40, align 8, !tbaa !30
  %883 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %882, i32 0, i32 20
  store i32 %881, ptr %883, align 4, !tbaa !268
  %884 = load ptr, ptr %40, align 8, !tbaa !30
  %885 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %884, i32 0, i32 14
  store i32 0, ptr %885, align 4, !tbaa !158
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %920

886:                                              ; preds = %855, %852
  %887 = load i32, ptr %10, align 4, !tbaa !11
  %888 = icmp eq i32 %887, 12
  br i1 %888, label %889, label %919

889:                                              ; preds = %886
  %890 = load i32, ptr %12, align 4, !tbaa !11
  %891 = icmp eq i32 %890, 13
  br i1 %891, label %892, label %919

892:                                              ; preds = %889
  %893 = load i32, ptr %13, align 4, !tbaa !11
  %894 = sext i32 %893 to i64
  %895 = icmp ne i64 %894, 420
  br i1 %895, label %896, label %897

896:                                              ; preds = %892
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %920

897:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %898 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %898, ptr %41, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %899 = load ptr, ptr %11, align 8, !tbaa !83
  store ptr %899, ptr %42, align 8, !tbaa !30
  %900 = load ptr, ptr %42, align 8, !tbaa !30
  %901 = load ptr, ptr %41, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %900, ptr align 4 %901, i64 420, i1 false), !tbaa.struct !178
  %902 = load ptr, ptr %41, align 8, !tbaa !30
  %903 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %902, i32 0, i32 18
  %904 = getelementptr inbounds [20 x i8], ptr %903, i64 0, i64 0
  %905 = load i8, ptr %904, align 4, !tbaa !177
  %906 = sext i8 %905 to i32
  %907 = icmp ne i32 %906, 0
  br i1 %907, label %908, label %912

908:                                              ; preds = %897
  %909 = load ptr, ptr %41, align 8, !tbaa !30
  %910 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %909, i32 0, i32 20
  %911 = load i32, ptr %910, align 4, !tbaa !268
  br label %913

912:                                              ; preds = %897
  br label %913

913:                                              ; preds = %912, %908
  %914 = phi i32 [ %911, %908 ], [ -1, %912 ]
  %915 = load ptr, ptr %42, align 8, !tbaa !30
  %916 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %915, i32 0, i32 20
  store i32 %914, ptr %916, align 4, !tbaa !268
  %917 = load ptr, ptr %42, align 8, !tbaa !30
  %918 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %917, i32 0, i32 14
  store i32 0, ptr %918, align 4, !tbaa !158
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %920

919:                                              ; preds = %889, %886
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %920

920:                                              ; preds = %919, %913, %896, %880, %862, %840, %715, %693, %604, %525, %524, %465, %464, %405, %404, %380, %330, %278, %256, %209, %187, %174, %104, %65, %64, %51
  call void @llvm.lifetime.end.p0(i64 420, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %921 = load i32, ptr %7, align 4
  ret i32 %921
}

; Function Attrs: nounwind uwtable
define internal i32 @_blend_legacy_blend_mode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = and i32 %5, 255
  store i32 %6, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !11
  switch i32 %7, label %12 [
    i32 1, label %8
    i32 20, label %9
    i32 0, label %10
    i32 21, label %10
    i32 36, label %11
  ]

8:                                                ; preds = %1
  store i32 25, ptr %3, align 4, !tbaa !11
  br label %13

9:                                                ; preds = %1
  store i32 25, ptr %3, align 4, !tbaa !11
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %13

10:                                               ; preds = %1, %1
  store i32 24, ptr %3, align 4, !tbaa !11
  br label %13

11:                                               ; preds = %1
  store i32 4, ptr %3, align 4, !tbaa !11
  store i32 1, ptr %4, align 4, !tbaa !11
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -2147483648, i32 0
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = or i32 %16, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @_fix_masks_combine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !92
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !136
  %14 = and i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !136
  %18 = and i32 %17, 4
  store i32 %18, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %3, align 4, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %10
  %22 = load i32, ptr %4, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !136
  %28 = and i32 %27, -2
  store i32 %28, ptr %26, align 4, !tbaa !136
  %29 = load ptr, ptr %2, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !136
  %32 = or i32 %31, 4
  store i32 %32, ptr %30, align 4, !tbaa !136
  br label %49

33:                                               ; preds = %21, %10
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4, !tbaa !11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !136
  %43 = and i32 %42, -2
  store i32 %43, ptr %41, align 4, !tbaa !136
  %44 = load ptr, ptr %2, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !136
  %47 = and i32 %46, -5
  store i32 %47, ptr %45, align 4, !tbaa !136
  br label %48

48:                                               ; preds = %39, %36, %33
  br label %49

49:                                               ; preds = %48, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %50

50:                                               ; preds = %49, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isnan(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !34
  %3 = load float, ptr %2, align 4, !tbaa !34
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @dt_develop_blend_legacy_params_from_so(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !159
  store ptr %1, ptr %9, align 8, !tbaa !83
  store i32 %2, ptr %10, align 4, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !83
  store i32 %4, ptr %12, align 4, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1120) #11
  store ptr %17, ptr %14, align 8, !tbaa !6
  %18 = load ptr, ptr %14, align 8, !tbaa !6
  %19 = load ptr, ptr %8, align 8, !tbaa !159
  %20 = call i32 @dt_iop_load_module_by_so(ptr noundef %18, ptr noundef %19, ptr noundef null)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !6
  call void @free(ptr noundef %23) #10
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %43

24:                                               ; preds = %6
  %25 = load ptr, ptr %14, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 82
  %27 = load i32, ptr %26, align 8, !tbaa !289
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %14, align 8, !tbaa !6
  call void @dt_iop_cleanup_module(ptr noundef %30)
  %31 = load ptr, ptr %14, align 8, !tbaa !6
  call void @free(ptr noundef %31) #10
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %43

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %33 = load ptr, ptr %14, align 8, !tbaa !6
  %34 = load ptr, ptr %9, align 8, !tbaa !83
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = load ptr, ptr %11, align 8, !tbaa !83
  %37 = call i32 @dt_develop_blend_version()
  %38 = load i32, ptr %13, align 4, !tbaa !11
  %39 = call i32 @dt_develop_blend_legacy_params(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %16, align 4, !tbaa !11
  %40 = load ptr, ptr %14, align 8, !tbaa !6
  call void @dt_iop_cleanup_module(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !6
  call void @free(ptr noundef %41) #10
  %42 = load i32, ptr %16, align 4, !tbaa !11
  store i32 %42, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %43

43:                                               ; preds = %32, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %44 = load i32, ptr %7, align 4
  ret i32 %44
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare i32 @dt_iop_load_module_by_so(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_iop_cleanup_module(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @feqf(float noundef %0, float noundef %1, float noundef %2) #3 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !34
  store float %1, ptr %5, align 4, !tbaa !34
  store float %2, ptr %6, align 4, !tbaa !34
  %7 = load float, ptr %4, align 4, !tbaa !34
  %8 = load float, ptr %5, align 4, !tbaa !34
  %9 = fsub reassoc nsz arcp contract afn float %7, %8
  %10 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %9)
  %11 = load float, ptr %6, align 4, !tbaa !34
  %12 = fcmp reassoc nsz arcp contract afn olt float %10, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @_detail_mask_threshold(float noundef %0, i32 noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load float, ptr %3, align 4, !tbaa !34
  %9 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %8, float 2.000000e+00)
  br label %17

10:                                               ; preds = %2
  %11 = load float, ptr %3, align 4, !tbaa !34
  %12 = fpext reassoc nsz arcp contract afn float %11 to double
  %13 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %12)
  %14 = fptrunc reassoc nsz arcp contract afn double %13 to float
  %15 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %14, float 5.000000e-01)
  %16 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %15
  br label %17

17:                                               ; preds = %10, %7
  %18 = phi reassoc nsz arcp contract afn float [ %9, %7 ], [ %16, %10 ]
  %19 = fmul reassoc nsz arcp contract afn float 0x3F747AE140000000, %18
  ret float %19
}

declare ptr @dt_masks_calc_detail_mask(ptr noundef, float noundef, i32 noundef) #2

declare ptr @dt_dev_distort_detail_mask(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_control_log(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_get_required_w(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !34
  store float %1, ptr %4, align 4, !tbaa !34
  %5 = load float, ptr %3, align 4, !tbaa !34
  %6 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %5
  %7 = load float, ptr %4, align 4, !tbaa !34
  %8 = fmul reassoc nsz arcp contract afn float %6, %7
  %9 = fadd reassoc nsz arcp contract afn float %8, 5.000000e-01
  %10 = fptosi float %9 to i32
  %11 = icmp sgt i32 1, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %20

13:                                               ; preds = %2
  %14 = load float, ptr %3, align 4, !tbaa !34
  %15 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %14
  %16 = load float, ptr %4, align 4, !tbaa !34
  %17 = fmul reassoc nsz arcp contract afn float %15, %16
  %18 = fadd reassoc nsz arcp contract afn float %17, 5.000000e-01
  %19 = fptosi float %18 to i32
  br label %20

20:                                               ; preds = %13, %12
  %21 = phi i32 [ 1, %12 ], [ %19, %13 ]
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i64 %2, ptr %8, align 8, !tbaa !52
  store i64 %3, ptr %9, align 8, !tbaa !52
  store i64 %4, ptr %10, align 8, !tbaa !52
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = load i64, ptr %8, align 8, !tbaa !52
  %14 = load i64, ptr %9, align 8, !tbaa !52
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !52
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

declare void @guided_filter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef) #2

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @sqrf(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !34
  %3 = load float, ptr %2, align 4, !tbaa !34
  %4 = load float, ptr %2, align 4, !tbaa !34
  %5 = fmul reassoc nsz arcp contract afn float %3, %4
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #5

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
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
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !8, i64 64}
!14 = !{!"dt_iop_module_t", !12, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !15, i64 448, !9, i64 456, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !16, i64 608, !17, i64 616, !9, i64 640, !12, i64 656, !12, i64 660, !19, i64 664, !12, i64 672, !12, i64 676, !8, i64 680, !8, i64 688, !12, i64 696, !8, i64 704, !20, i64 712, !8, i64 752, !21, i64 760, !21, i64 768, !8, i64 776, !22, i64 784, !26, i64 816, !26, i64 824, !26, i64 832, !26, i64 840, !26, i64 848, !26, i64 856, !26, i64 864, !12, i64 872, !26, i64 880, !26, i64 888, !26, i64 896, !27, i64 904, !27, i64 912, !26, i64 920, !26, i64 928, !12, i64 936, !28, i64 944, !12, i64 952, !9, i64 956, !12, i64 1084, !26, i64 1088, !8, i64 1096, !12, i64 1104}
!15 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!16 = !{!"p1 int", !8, i64 0}
!17 = !{!"dt_dev_histogram_stats_t", !12, i64 0, !18, i64 8, !12, i64 16, !12, i64 20}
!18 = !{!"long", !9, i64 0}
!19 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!20 = !{!"dt_pthread_mutex_t", !9, i64 0}
!21 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!22 = !{!"", !23, i64 0, !25, i64 16}
!23 = !{!"", !24, i64 0, !24, i64 8}
!24 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!25 = !{!"", !7, i64 0, !12, i64 8}
!26 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!27 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!28 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!29 = !{!14, !8, i64 144}
!30 = !{!21, !21, i64 0}
!31 = !{!32, !12, i64 4}
!32 = !{!"dt_develop_blend_params_t", !12, i64 0, !12, i64 4, !12, i64 8, !33, i64 12, !33, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !33, i64 32, !12, i64 36, !33, i64 40, !33, i64 44, !33, i64 48, !33, i64 52, !12, i64 56, !9, i64 60, !9, i64 68, !9, i64 324, !9, i64 388, !12, i64 408, !12, i64 412, !12, i64 416}
!33 = !{!"float", !9, i64 0}
!34 = !{!33, !33, i64 0}
!35 = !{!32, !12, i64 8}
!36 = !{!32, !33, i64 12}
!37 = !{!32, !12, i64 28}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!40 = !{!41, !8, i64 24}
!41 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !42, i64 8, !8, i64 16, !8, i64 24, !12, i64 32, !12, i64 36, !43, i64 40, !16, i64 56, !17, i64 64, !9, i64 88, !33, i64 104, !12, i64 108, !12, i64 112, !18, i64 120, !12, i64 128, !12, i64 132, !45, i64 136, !45, i64 156, !45, i64 176, !45, i64 196, !12, i64 216, !12, i64 220, !46, i64 224, !46, i64 352, !24, i64 480}
!42 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!43 = !{!"dt_dev_histogram_collection_params_t", !44, i64 0, !12, i64 8}
!44 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!45 = !{!"dt_iop_roi_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !33, i64 16}
!46 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !9, i64 12, !47, i64 48, !49, i64 64, !9, i64 96, !12, i64 112}
!47 = !{!"", !48, i64 0, !48, i64 2}
!48 = !{!"short", !9, i64 0}
!49 = !{!"", !12, i64 0, !9, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 float", !8, i64 0}
!52 = !{!18, !18, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!55 = !{!41, !7, i64 0}
!56 = !{!41, !42, i64 8}
!57 = !{!14, !19, i64 664}
!58 = !{!59, !66, i64 2056}
!59 = !{!"dt_develop_t", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 16, !60, i64 24, !60, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !60, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !7, i64 88, !42, i64 96, !61, i64 112, !12, i64 1968, !12, i64 1972, !20, i64 1976, !12, i64 2016, !66, i64 2024, !12, i64 2032, !7, i64 2040, !12, i64 2048, !66, i64 2056, !66, i64 2064, !12, i64 2072, !66, i64 2080, !66, i64 2088, !16, i64 2096, !16, i64 2104, !12, i64 2112, !12, i64 2116, !66, i64 2120, !68, i64 2128, !69, i64 2136, !66, i64 2144, !12, i64 2152, !12, i64 2156, !12, i64 2160, !33, i64 2164, !33, i64 2168, !7, i64 2176, !12, i64 2184, !70, i64 2192, !75, i64 2344, !76, i64 2464, !77, i64 2488, !78, i64 2528, !79, i64 2560, !80, i64 2568, !81, i64 2584, !26, i64 2608, !26, i64 2616, !82, i64 2624, !82, i64 2712, !12, i64 2800, !12, i64 2804, !12, i64 2808, !66, i64 2816}
!60 = !{!"double", !9, i64 0}
!61 = !{!"dt_image_t", !12, i64 0, !12, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !33, i64 24, !33, i64 28, !33, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !18, i64 552, !12, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !12, i64 1112, !9, i64 1116, !12, i64 1372, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !12, i64 1404, !12, i64 1408, !33, i64 1412, !12, i64 1416, !12, i64 1420, !12, i64 1424, !12, i64 1428, !12, i64 1432, !12, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !12, i64 1472, !46, i64 1488, !9, i64 1616, !62, i64 1656, !12, i64 1664, !12, i64 1668, !63, i64 1672, !64, i64 1680, !65, i64 1704, !48, i64 1716, !9, i64 1718, !12, i64 1728, !12, i64 1732, !33, i64 1736, !33, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !66, i64 1824, !67, i64 1832, !12, i64 1840, !12, i64 1844}
!62 = !{!"p1 omnipotent char", !8, i64 0}
!63 = !{!"dt_image_raw_parameters_t", !12, i64 0, !12, i64 3}
!64 = !{!"dt_image_geoloc_t", !60, i64 0, !60, i64 8, !60, i64 16}
!65 = !{!"_color_harmony_t", !12, i64 0, !12, i64 4, !12, i64 8}
!66 = !{!"p1 _ZTS6_GList", !8, i64 0}
!67 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!68 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!69 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!70 = !{!"", !71, i64 0, !7, i64 32, !72, i64 40, !74, i64 112}
!71 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!72 = !{!"", !73, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!73 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!74 = !{!"", !73, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!75 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !12, i64 112}
!76 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!77 = !{!"", !26, i64 0, !26, i64 8, !12, i64 16, !12, i64 20, !33, i64 24, !33, i64 28, !12, i64 32}
!78 = !{!"", !26, i64 0, !26, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !33, i64 28}
!79 = !{!"", !26, i64 0}
!80 = !{!"", !26, i64 0, !12, i64 8}
!81 = !{!"", !26, i64 0, !26, i64 8, !26, i64 16}
!82 = !{!"dt_dev_viewport_t", !26, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !33, i64 68, !33, i64 72, !33, i64 76, !42, i64 80}
!83 = !{!8, !8, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!86 = !{!87, !12, i64 608}
!87 = !{!"dt_dev_pixelpipe_t", !88, i64 0, !12, i64 120, !18, i64 128, !51, i64 136, !12, i64 144, !12, i64 148, !33, i64 152, !12, i64 156, !12, i64 160, !46, i64 176, !54, i64 304, !54, i64 312, !54, i64 320, !66, i64 328, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !62, i64 352, !18, i64 360, !12, i64 368, !12, i64 372, !33, i64 376, !33, i64 380, !33, i64 384, !18, i64 392, !20, i64 400, !20, i64 440, !20, i64 480, !12, i64 520, !12, i64 524, !12, i64 528, !91, i64 536, !12, i64 576, !12, i64 580, !12, i64 584, !9, i64 588, !12, i64 592, !12, i64 596, !12, i64 600, !12, i64 604, !12, i64 608, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !12, i64 628, !61, i64 640, !12, i64 2496, !62, i64 2504, !12, i64 2512, !66, i64 2520, !66, i64 2528, !66, i64 2536, !12, i64 2544, !51, i64 2552, !18, i64 2560}
!88 = !{!"dt_dev_pixelpipe_cache_t", !12, i64 0, !18, i64 8, !18, i64 16, !8, i64 24, !89, i64 32, !90, i64 40, !89, i64 48, !16, i64 56, !16, i64 64, !18, i64 72, !12, i64 80, !18, i64 88, !18, i64 96, !12, i64 104, !12, i64 108, !12, i64 112}
!89 = !{!"p1 long", !8, i64 0}
!90 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!91 = !{!"dt_dev_detail_mask_t", !45, i64 0, !18, i64 24, !51, i64 32}
!92 = !{!32, !12, i64 0}
!93 = !{!41, !12, i64 132}
!94 = !{!45, !12, i64 8}
!95 = !{!45, !12, i64 12}
!96 = !{!45, !12, i64 4}
!97 = !{!45, !12, i64 0}
!98 = !{!99, !12, i64 8}
!99 = !{!"darktable_t", !100, i64 0, !12, i64 4, !12, i64 8, !66, i64 16, !66, i64 24, !66, i64 32, !66, i64 40, !101, i64 48, !102, i64 56, !19, i64 64, !103, i64 72, !104, i64 80, !105, i64 88, !106, i64 96, !107, i64 104, !108, i64 112, !109, i64 120, !110, i64 128, !111, i64 136, !112, i64 144, !113, i64 152, !114, i64 160, !115, i64 168, !116, i64 176, !117, i64 184, !118, i64 192, !119, i64 200, !120, i64 208, !121, i64 216, !122, i64 224, !9, i64 232, !20, i64 2792, !20, i64 2832, !20, i64 2872, !20, i64 2912, !20, i64 2952, !62, i64 2992, !62, i64 3000, !62, i64 3008, !62, i64 3016, !62, i64 3024, !62, i64 3032, !62, i64 3040, !62, i64 3048, !62, i64 3056, !62, i64 3064, !62, i64 3072, !62, i64 3080, !62, i64 3088, !123, i64 3096, !66, i64 3104, !60, i64 3112, !66, i64 3120, !12, i64 3128, !9, i64 3132, !12, i64 3320, !12, i64 3324, !124, i64 3328, !125, i64 3336, !126, i64 3344, !127, i64 3384, !128, i64 3416}
!100 = !{!"dt_codepath_t", !12, i64 0}
!101 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!102 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!103 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!104 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!105 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!106 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!107 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!108 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!109 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!110 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!111 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!112 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!113 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!114 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!115 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!116 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!117 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!118 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!119 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!120 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!121 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!122 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!123 = !{!"", !12, i64 0}
!124 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!125 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!126 = !{!"dt_sys_resources_t", !18, i64 0, !18, i64 8, !16, i64 16, !16, i64 24, !12, i64 32}
!127 = !{!"dt_backthumb_t", !60, i64 0, !60, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!128 = !{!"dt_gimp_t", !12, i64 0, !62, i64 8, !62, i64 16, !12, i64 24, !12, i64 28}
!129 = !{!59, !42, i64 2704}
!130 = !{!14, !12, i64 496}
!131 = !{!14, !12, i64 500}
!132 = !{!32, !33, i64 16}
!133 = !{!14, !7, i64 800}
!134 = !{!14, !12, i64 808}
!135 = !{!32, !12, i64 416}
!136 = !{!32, !12, i64 20}
!137 = !{!87, !66, i64 2536}
!138 = !{!32, !12, i64 24}
!139 = !{!68, !68, i64 0}
!140 = !{!32, !33, i64 52}
!141 = !{!32, !33, i64 32}
!142 = !{!45, !33, i64 16}
!143 = !{!41, !33, i64 104}
!144 = !{!32, !33, i64 40}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS13dt_gaussian_t", !8, i64 0}
!147 = !{!32, !33, i64 44}
!148 = !{!32, !33, i64 48}
!149 = !{!87, !12, i64 604}
!150 = !{!87, !12, i64 2544}
!151 = !{!14, !28, i64 944}
!152 = !{!41, !24, i64 480}
!153 = !{!14, !12, i64 480}
!154 = !{!32, !12, i64 36}
!155 = !{!42, !42, i64 0}
!156 = !{!87, !51, i64 568}
!157 = !{!14, !21, i64 760}
!158 = !{!32, !12, i64 56}
!159 = !{!28, !28, i64 0}
!160 = !{!62, !62, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS22dt_blendop_cl_global_t", !8, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!165 = !{!166, !33, i64 0}
!166 = !{!"dt_develop_tiling_t", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!167 = !{!166, !33, i64 8}
!168 = !{!166, !12, i64 16}
!169 = !{!166, !12, i64 20}
!170 = !{!166, !12, i64 24}
!171 = !{!166, !12, i64 28}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS20dt_dev_detail_mask_t", !8, i64 0}
!174 = !{!91, !51, i64 32}
!175 = !{!91, !12, i64 8}
!176 = !{!91, !12, i64 12}
!177 = !{!9, !9, i64 0}
!178 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 12, i64 4, !34, i64 16, i64 4, !34, i64 20, i64 4, !11, i64 24, i64 4, !11, i64 28, i64 4, !11, i64 32, i64 4, !34, i64 36, i64 4, !11, i64 40, i64 4, !34, i64 44, i64 4, !34, i64 48, i64 4, !34, i64 52, i64 4, !34, i64 56, i64 4, !11, i64 60, i64 8, !177, i64 68, i64 256, !177, i64 324, i64 64, !177, i64 388, i64 20, !177, i64 408, i64 4, !11, i64 412, i64 4, !11, i64 416, i64 4, !11}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSZ30dt_develop_blend_legacy_paramsE26dt_develop_blend_params1_t", !8, i64 0}
!181 = !{!182, !12, i64 0}
!182 = !{!"dt_develop_blend_params1_t", !12, i64 0, !33, i64 4, !12, i64 8}
!183 = !{!182, !33, i64 4}
!184 = !{!182, !12, i64 8}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSZ30dt_develop_blend_legacy_paramsE26dt_develop_blend_params2_t", !8, i64 0}
!187 = !{!188, !12, i64 0}
!188 = !{!"dt_develop_blend_params2_t", !12, i64 0, !33, i64 4, !12, i64 8, !12, i64 12, !9, i64 16}
!189 = !{!188, !12, i64 12}
!190 = !{!188, !33, i64 4}
!191 = !{!188, !12, i64 8}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSZ30dt_develop_blend_legacy_paramsE26dt_develop_blend_params3_t", !8, i64 0}
!194 = !{!195, !12, i64 0}
!195 = !{!"dt_develop_blend_params3_t", !12, i64 0, !33, i64 4, !12, i64 8, !12, i64 12, !9, i64 16}
!196 = !{!195, !12, i64 12}
!197 = !{!195, !33, i64 4}
!198 = !{!195, !12, i64 8}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSZ30dt_develop_blend_legacy_paramsE26dt_develop_blend_params4_t", !8, i64 0}
!201 = !{!202, !12, i64 0}
!202 = !{!"dt_develop_blend_params4_t", !12, i64 0, !33, i64 4, !12, i64 8, !12, i64 12, !33, i64 16, !9, i64 20}
!203 = !{!202, !12, i64 12}
!204 = !{!202, !33, i64 4}
!205 = !{!202, !12, i64 8}
!206 = !{!202, !33, i64 16}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSZ30dt_develop_blend_legacy_paramsE26dt_develop_blend_params5_t", !8, i64 0}
!209 = !{!210, !12, i64 0}
!210 = !{!"dt_develop_blend_params5_t", !12, i64 0, !12, i64 4, !33, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !33, i64 24, !9, i64 28, !9, i64 44}
!211 = !{!210, !12, i64 4}
!212 = !{!210, !33, i64 8}
!213 = !{!210, !12, i64 12}
!214 = !{!210, !12, i64 16}
!215 = !{!210, !33, i64 24}
!216 = !{!210, !12, i64 20}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSZ30dt_develop_blend_legacy_paramsE26dt_develop_blend_params6_t", !8, i64 0}
!219 = !{!220, !12, i64 0}
!220 = !{!"dt_develop_blend_params6_t", !12, i64 0, !12, i64 4, !33, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !33, i64 24, !9, i64 28, !9, i64 44}
!221 = !{!220, !12, i64 4}
!222 = !{!220, !33, i64 8}
!223 = !{!220, !12, i64 12}
!224 = !{!220, !12, i64 16}
!225 = !{!220, !33, i64 24}
!226 = !{!220, !12, i64 20}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSZ30dt_develop_blend_legacy_paramsE26dt_develop_blend_params7_t", !8, i64 0}
!229 = !{!230, !12, i64 0}
!230 = !{!"dt_develop_blend_params7_t", !12, i64 0, !12, i64 4, !33, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !33, i64 24, !9, i64 28, !9, i64 44}
!231 = !{!230, !12, i64 4}
!232 = !{!230, !33, i64 8}
!233 = !{!230, !12, i64 12}
!234 = !{!230, !12, i64 16}
!235 = !{!230, !33, i64 24}
!236 = !{!230, !12, i64 20}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSZ30dt_develop_blend_legacy_paramsE26dt_develop_blend_params8_t", !8, i64 0}
!239 = !{!240, !12, i64 0}
!240 = !{!"dt_develop_blend_params8_t", !12, i64 0, !12, i64 4, !33, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !33, i64 24, !12, i64 28, !33, i64 32, !33, i64 36, !33, i64 40, !9, i64 44, !9, i64 60}
!241 = !{!240, !12, i64 4}
!242 = !{!240, !33, i64 8}
!243 = !{!240, !12, i64 12}
!244 = !{!240, !12, i64 16}
!245 = !{!240, !12, i64 20}
!246 = !{!240, !33, i64 24}
!247 = !{!240, !12, i64 28}
!248 = !{!240, !33, i64 32}
!249 = !{!240, !33, i64 36}
!250 = !{!240, !33, i64 40}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSZ30dt_develop_blend_legacy_paramsE26dt_develop_blend_params9_t", !8, i64 0}
!253 = !{!254, !12, i64 0}
!254 = !{!"dt_develop_blend_params9_t", !12, i64 0, !12, i64 4, !33, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !33, i64 24, !12, i64 28, !33, i64 32, !33, i64 36, !33, i64 40, !9, i64 44, !9, i64 60, !9, i64 316, !12, i64 336, !12, i64 340, !12, i64 344}
!255 = !{!254, !12, i64 4}
!256 = !{!254, !33, i64 8}
!257 = !{!254, !12, i64 12}
!258 = !{!254, !12, i64 16}
!259 = !{!254, !12, i64 20}
!260 = !{!254, !33, i64 24}
!261 = !{!254, !12, i64 28}
!262 = !{!254, !33, i64 32}
!263 = !{!254, !33, i64 36}
!264 = !{!254, !33, i64 40}
!265 = !{!254, !12, i64 336}
!266 = !{!32, !12, i64 408}
!267 = !{!254, !12, i64 340}
!268 = !{!32, !12, i64 412}
!269 = !{!254, !12, i64 344}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSZ30dt_develop_blend_legacy_paramsE27dt_develop_blend_params10_t", !8, i64 0}
!272 = !{!273, !12, i64 0}
!273 = !{!"dt_develop_blend_params10_t", !12, i64 0, !12, i64 4, !12, i64 8, !33, i64 12, !33, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !33, i64 32, !12, i64 36, !33, i64 40, !33, i64 44, !33, i64 48, !9, i64 52, !9, i64 68, !9, i64 324, !9, i64 388, !12, i64 408, !12, i64 412, !12, i64 416}
!274 = !{!273, !12, i64 4}
!275 = !{!273, !12, i64 8}
!276 = !{!273, !33, i64 12}
!277 = !{!273, !33, i64 16}
!278 = !{!273, !12, i64 20}
!279 = !{!273, !12, i64 24}
!280 = !{!273, !12, i64 28}
!281 = !{!273, !33, i64 32}
!282 = !{!273, !12, i64 36}
!283 = !{!273, !33, i64 40}
!284 = !{!273, !33, i64 44}
!285 = !{!273, !33, i64 48}
!286 = !{!273, !12, i64 408}
!287 = !{!273, !12, i64 412}
!288 = !{!273, !12, i64 416}
!289 = !{!14, !12, i64 696}
