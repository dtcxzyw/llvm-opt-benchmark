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
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon = type { %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, i32 }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.2, [12 x i8], %struct.anon.3, [4 x float], i32, [12 x i8] }
%struct.anon.2 = type { i16, i16 }
%struct.anon.3 = type { i32, [12 x i8], [4 x float] }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.5 }
%struct.anon.5 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [23 x i8] c"tilex = %i, tiley = %i\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"demosaic\00", align 1
@.str.2 = private unnamed_addr constant [106 x i8] c"[default_process_tiling_roi] [%s] no need to use tiling for module '%s%s' as no memory saving is expected\00", align 1
@.str.3 = private unnamed_addr constant [82 x i8] c"[default_process_tiling_roi] [%s] buffer exceeds singlebuffer, corrected to %dx%d\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"[default_process_tiling_roi] [%s] use squares because of overlap, corrected to %dx%d\00", align 1
@.str.5 = private unnamed_addr constant [92 x i8] c"[default_process_tiling_roi] [%s] gave up tiling for module '%s%s'. too many tiles: %d x %d\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"process *tiled* roi\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c" %dx%d tiles, size=%dx%d\00", align 1
@__const._default_process_tiling_roi.processed_maximum_new = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@.str.8 = private unnamed_addr constant [15 x i8] c"tile iroi_good\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"tile oroi_good\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"tile iroi_full before optimization\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"tile oroi_full before optimization\00", align 1
@.str.12 = private unnamed_addr constant [104 x i8] c"[default_process_tiling_roi] [%s] can not handle requested roi's. tiling for module '%s%s' not possible\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"tile iroi_full after optimization\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"tile oroi_full after optimization\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"tile iroi_full final\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"tile oroi_full final\00", align 1
@.str.17 = private unnamed_addr constant [86 x i8] c"[default_process_tiling_roi] [%s] process tile (%zu,%zu) size %dx%d at origin [%d,%d]\00", align 1
@.str.18 = private unnamed_addr constant [81 x i8] c"[default_process_tiling_roi] [%s] could not alloc input buffer for module '%s%s'\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"[default_process_tiling_roi] [%s] could not alloc output buffer for module '%s%s'\00", align 1
@.str.20 = private unnamed_addr constant [90 x i8] c"[default_process_tiling_roi] processed_maximum[%d] differs between tiles in module '%s%s'\00", align 1
@.str.21 = private unnamed_addr constant [95 x i8] c"tiling failed for module '%s'. the output most likely will be OK, but you might want to check.\00", align 1
@.str.22 = private unnamed_addr constant [85 x i8] c"[default_process_tiling_roi] [%s] fall back to standard processing for module '%s%s'\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"     {%5d %5d ->%5d %5d (%5dx%5d)  %.6f } %s\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"tile iroi_probe\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"tile oroi old\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"tile oroi new\00", align 1
@.str.27 = private unnamed_addr constant [67 x i8] c"[_nm_fit_output_to_input_roi] _simplex: %d, delta: %d, epsilon: %f\00", align 1
@.str.28 = private unnamed_addr constant [115 x i8] c"[default_process_tiling_ptp] [%s]  no need to use tiling for module '%s%s' as no real memory saving to be expected\00", align 1
@.str.29 = private unnamed_addr constant [77 x i8] c"[default_process_tiling_ptp] buffer exceeds singlebuffer, corrected to %dx%d\00", align 1
@.str.30 = private unnamed_addr constant [80 x i8] c"[default_process_tiling_roi] use squares because of overlap, corrected to %dx%d\00", align 1
@.str.31 = private unnamed_addr constant [92 x i8] c"[default_process_tiling_ptp] [%s] gave up tiling for module '%s%s'. too many tiles: %d x %d\00", align 1
@.str.32 = private unnamed_addr constant [89 x i8] c"[default_process_tiling_ptp] [%s] (%dx%d) tiles with max dimensions %dx%d and overlap %d\00", align 1
@.str.33 = private unnamed_addr constant [81 x i8] c"[default_process_tiling_ptp] [%s] could not alloc input buffer for module '%s%s'\00", align 1
@.str.34 = private unnamed_addr constant [83 x i8] c"[default_process_tiling_ptp] [%s]  could not alloc output buffer for module '%s%s'\00", align 1
@__const._default_process_tiling_ptp.processed_maximum_new = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@.str.35 = private unnamed_addr constant [20 x i8] c"process *tiled* ptp\00", align 1
@.str.36 = private unnamed_addr constant [82 x i8] c"[default_process_tiling_ptp] [%s] tile (%zu,%zu) with %zux%zu at origin [%zu,%zu]\00", align 1
@.str.37 = private unnamed_addr constant [95 x i8] c"[default_process_tiling_ptp] [%s] processed_maximum[%d] differs between tiles in module '%s%s'\00", align 1
@.str.38 = private unnamed_addr constant [85 x i8] c"[default_process_tiling_ptp] [%s] fall back to standard processing for module '%s%s'\00", align 1

; Function Attrs: nounwind uwtable
define void @default_process_tiling(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %16 = load ptr, ptr %12, align 8, !tbaa !14
  %17 = load ptr, ptr %13, align 8, !tbaa !14
  %18 = call i32 @memcmp(ptr noundef %16, ptr noundef %17, i64 noundef 20) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %7
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 16, !tbaa !18
  %24 = call i32 %23()
  %25 = and i32 %24, 64
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %20, %7
  %28 = phi i1 [ true, %7 ], [ %26, %20 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %15, align 4, !tbaa !16
  %30 = load i32, ptr %15, align 4, !tbaa !16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = load ptr, ptr %11, align 8, !tbaa !13
  %37 = load ptr, ptr %12, align 8, !tbaa !14
  %38 = load ptr, ptr %13, align 8, !tbaa !14
  %39 = load i32, ptr %14, align 4, !tbaa !16
  call void @_default_process_tiling_roi(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  br label %48

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8, !tbaa !6
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = load ptr, ptr %11, align 8, !tbaa !13
  %45 = load ptr, ptr %12, align 8, !tbaa !14
  %46 = load ptr, ptr %13, align 8, !tbaa !14
  %47 = load i32, ptr %14, align 4, !tbaa !16
  call void @_default_process_tiling_ptp(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_default_process_tiling_roi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.dt_iop_buffer_dsc_t, align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.dt_develop_tiling_t, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [4 x float], align 16
  %41 = alloca [4 x float], align 16
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca %struct.dt_iop_roi_t, align 4
  %49 = alloca %struct.dt_iop_roi_t, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca %struct.dt_iop_roi_t, align 4
  %59 = alloca %struct.dt_iop_roi_t, align 4
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #10
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 16, !tbaa !34
  %72 = load ptr, ptr %8, align 8, !tbaa !6
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !35
  %76 = load ptr, ptr %9, align 8, !tbaa !11
  call void %71(ptr noundef %72, ptr noundef %75, ptr noundef %76, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %77 = call i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef %17)
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %79 = load ptr, ptr %12, align 8, !tbaa !14
  %80 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !46
  %82 = load i32, ptr %14, align 4, !tbaa !16
  %83 = mul nsw i32 %81, %82
  store i32 %83, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %84 = load ptr, ptr %13, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !46
  %87 = load i32, ptr %18, align 4, !tbaa !16
  %88 = mul nsw i32 %86, %87
  store i32 %88, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %89 = load i32, ptr %14, align 4, !tbaa !16
  %90 = load i32, ptr %18, align 4, !tbaa !16
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %7
  %93 = load i32, ptr %14, align 4, !tbaa !16
  br label %96

94:                                               ; preds = %7
  %95 = load i32, ptr %18, align 4, !tbaa !16
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i32 [ %93, %92 ], [ %95, %94 ]
  store i32 %97, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %98 = load ptr, ptr %12, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %98, i32 0, i32 4
  %100 = load float, ptr %99, align 4, !tbaa !47
  %101 = load ptr, ptr %13, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %101, i32 0, i32 4
  %103 = load float, ptr %102, align 4, !tbaa !47
  %104 = fdiv reassoc nsz arcp contract afn float %100, %103
  %105 = load ptr, ptr %12, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !46
  %108 = sitofp i32 %107 to float
  %109 = load ptr, ptr %12, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !48
  %112 = sitofp i32 %111 to float
  %113 = fmul reassoc nsz arcp contract afn float %108, %112
  %114 = load ptr, ptr %13, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !46
  %117 = sitofp i32 %116 to float
  %118 = load ptr, ptr %13, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 4, !tbaa !48
  %121 = sitofp i32 %120 to float
  %122 = fmul reassoc nsz arcp contract afn float %117, %121
  %123 = fdiv reassoc nsz arcp contract afn float %113, %122
  %124 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %123)
  %125 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %104, float %124)
  store float %125, ptr %22, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %126 = load float, ptr %22, align 4, !tbaa !49
  %127 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %126)
  %128 = fptosi float %127 to i32
  store i32 %128, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %129 = load i32, ptr %23, align 4, !tbaa !16
  %130 = mul nsw i32 5, %129
  store i32 %130, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #10
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 32, i1 false)
  %131 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %25, i32 0, i32 3
  store float -1.000000e+00, ptr %131, align 4, !tbaa !50
  %132 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %25, i32 0, i32 1
  store float -1.000000e+00, ptr %132, align 4, !tbaa !52
  %133 = load ptr, ptr %8, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %133, i32 0, i32 19
  %135 = load ptr, ptr %134, align 8, !tbaa !53
  %136 = load ptr, ptr %8, align 8, !tbaa !6
  %137 = load ptr, ptr %9, align 8, !tbaa !11
  %138 = load ptr, ptr %12, align 8, !tbaa !14
  %139 = load ptr, ptr %13, align 8, !tbaa !14
  call void %135(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %25)
  %140 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %25, i32 0, i32 1
  %141 = load float, ptr %140, align 4, !tbaa !52
  %142 = fcmp reassoc nsz arcp contract afn olt float %141, 0.000000e+00
  br i1 %142, label %143, label %147

143:                                              ; preds = %96
  %144 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %25, i32 0, i32 0
  %145 = load float, ptr %144, align 4, !tbaa !54
  %146 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %25, i32 0, i32 1
  store float %145, ptr %146, align 4, !tbaa !52
  br label %147

147:                                              ; preds = %143, %96
  %148 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %25, i32 0, i32 3
  %149 = load float, ptr %148, align 4, !tbaa !50
  %150 = fcmp reassoc nsz arcp contract afn olt float %149, 0.000000e+00
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %25, i32 0, i32 2
  %153 = load float, ptr %152, align 4, !tbaa !55
  %154 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %25, i32 0, i32 3
  store float %153, ptr %154, align 4, !tbaa !50
  br label %155

155:                                              ; preds = %151, %147
  %156 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %25, i32 0, i32 0
  %157 = load float, ptr %156, align 4, !tbaa !54
  %158 = fcmp reassoc nsz arcp contract afn olt float %157, 0x40019999A0000000
  br i1 %158, label %159, label %202

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %25, i32 0, i32 4
  %161 = load i32, ptr %160, align 4, !tbaa !56
  %162 = uitofp i32 %161 to float
  %163 = load ptr, ptr %12, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !46
  %166 = sitofp i32 %165 to float
  %167 = fmul reassoc nsz arcp contract afn float 0x3FC99999A0000000, %166
  %168 = load ptr, ptr %12, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !48
  %171 = sitofp i32 %170 to float
  %172 = fmul reassoc nsz arcp contract afn float %167, %171
  %173 = load i32, ptr %21, align 4, !tbaa !16
  %174 = sitofp i32 %173 to float
  %175 = fmul reassoc nsz arcp contract afn float %172, %174
  %176 = fcmp reassoc nsz arcp contract afn olt float %162, %175
  br i1 %176, label %177, label %202

177:                                              ; preds = %159
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %180 = and i32 8388608, %179
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %199

182:                                              ; preds = %178
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %184 = xor i32 %183, -1
  %185 = and i32 0, %184
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %199, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %9, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %191 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %190, i32 0, i32 45
  %192 = load i32, ptr %191, align 4, !tbaa !91
  %193 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %192)
  %194 = load ptr, ptr %8, align 8, !tbaa !6
  %195 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %194, i32 0, i32 57
  %196 = getelementptr inbounds [20 x i8], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %8, align 8, !tbaa !6
  %198 = call ptr @dt_iop_get_instance_id(ptr noundef %197)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, ptr noundef %193, ptr noundef %196, ptr noundef %198)
  br label %199

199:                                              ; preds = %187, %182, %178
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %1787

202:                                              ; preds = %159, %155
  %203 = load ptr, ptr %9, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !35
  %206 = call i64 @dt_get_available_pipe_mem(ptr noundef %205)
  %207 = uitofp i64 %206 to float
  store float %207, ptr %26, align 4, !tbaa !49
  %208 = load float, ptr %26, align 4, !tbaa !49
  %209 = load ptr, ptr %13, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !46
  %212 = sitofp i32 %211 to float
  %213 = load ptr, ptr %13, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !48
  %216 = sitofp i32 %215 to float
  %217 = fmul reassoc nsz arcp contract afn float %212, %216
  %218 = load i32, ptr %18, align 4, !tbaa !16
  %219 = sitofp i32 %218 to float
  %220 = fmul reassoc nsz arcp contract afn float %217, %219
  %221 = fsub reassoc nsz arcp contract afn float %208, %220
  %222 = load ptr, ptr %12, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %222, i32 0, i32 2
  %224 = load i32, ptr %223, align 4, !tbaa !46
  %225 = sitofp i32 %224 to float
  %226 = load ptr, ptr %12, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4, !tbaa !48
  %229 = sitofp i32 %228 to float
  %230 = fmul reassoc nsz arcp contract afn float %225, %229
  %231 = load i32, ptr %14, align 4, !tbaa !16
  %232 = sitofp i32 %231 to float
  %233 = fmul reassoc nsz arcp contract afn float %230, %232
  %234 = fsub reassoc nsz arcp contract afn float %221, %233
  %235 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %25, i32 0, i32 4
  %236 = load i32, ptr %235, align 4, !tbaa !56
  %237 = uitofp i32 %236 to float
  %238 = fsub reassoc nsz arcp contract afn float %234, %237
  %239 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %238, float 0.000000e+00)
  store float %239, ptr %26, align 4, !tbaa !49
  %240 = call i64 (...) @dt_get_singlebuffer_mem()
  %241 = uitofp i64 %240 to float
  store float %241, ptr %27, align 4, !tbaa !49
  %242 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %25, i32 0, i32 0
  %243 = load float, ptr %242, align 4, !tbaa !54
  %244 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %243, float 1.000000e+00)
  store float %244, ptr %28, align 4, !tbaa !49
  %245 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %25, i32 0, i32 2
  %246 = load float, ptr %245, align 4, !tbaa !55
  %247 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %246, float 1.000000e+00)
  store float %247, ptr %29, align 4, !tbaa !49
  %248 = load float, ptr %26, align 4, !tbaa !49
  %249 = load float, ptr %28, align 4, !tbaa !49
  %250 = fdiv reassoc nsz arcp contract afn float %248, %249
  %251 = load float, ptr %27, align 4, !tbaa !49
  %252 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %250, float %251)
  store float %252, ptr %27, align 4, !tbaa !49
  %253 = load ptr, ptr %12, align 8, !tbaa !14
  %254 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !46
  %256 = load ptr, ptr %13, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 4, !tbaa !46
  %259 = icmp sgt i32 %255, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %202
  %261 = load ptr, ptr %12, align 8, !tbaa !14
  %262 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 4, !tbaa !46
  br label %268

264:                                              ; preds = %202
  %265 = load ptr, ptr %13, align 8, !tbaa !14
  %266 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %265, i32 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !46
  br label %268

268:                                              ; preds = %264, %260
  %269 = phi i32 [ %263, %260 ], [ %267, %264 ]
  store i32 %269, ptr %30, align 4, !tbaa !16
  %270 = load ptr, ptr %12, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %270, i32 0, i32 3
  %272 = load i32, ptr %271, align 4, !tbaa !48
  %273 = load ptr, ptr %13, align 8, !tbaa !14
  %274 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 4, !tbaa !48
  %276 = icmp sgt i32 %272, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %268
  %278 = load ptr, ptr %12, align 8, !tbaa !14
  %279 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4, !tbaa !48
  br label %285

281:                                              ; preds = %268
  %282 = load ptr, ptr %13, align 8, !tbaa !14
  %283 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4, !tbaa !48
  br label %285

285:                                              ; preds = %281, %277
  %286 = phi i32 [ %280, %277 ], [ %284, %281 ]
  store i32 %286, ptr %31, align 4, !tbaa !16
  %287 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %25, i32 0, i32 6
  %288 = load i32, ptr %287, align 4, !tbaa !104
  %289 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %25, i32 0, i32 7
  %290 = load i32, ptr %289, align 4, !tbaa !105
  %291 = call i32 @_lcm(i32 noundef %288, i32 noundef %290)
  store i32 %291, ptr %32, align 4, !tbaa !16
  %292 = load i32, ptr %30, align 4, !tbaa !16
  %293 = sitofp i32 %292 to float
  %294 = load i32, ptr %31, align 4, !tbaa !16
  %295 = sitofp i32 %294 to float
  %296 = fmul reassoc nsz arcp contract afn float %293, %295
  %297 = load i32, ptr %21, align 4, !tbaa !16
  %298 = sitofp i32 %297 to float
  %299 = fmul reassoc nsz arcp contract afn float %296, %298
  %300 = load float, ptr %29, align 4, !tbaa !49
  %301 = fmul reassoc nsz arcp contract afn float %299, %300
  %302 = load float, ptr %27, align 4, !tbaa !49
  %303 = fcmp reassoc nsz arcp contract afn ogt float %301, %302
  br i1 %303, label %304, label %390

304:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %305 = load float, ptr %27, align 4, !tbaa !49
  %306 = load i32, ptr %30, align 4, !tbaa !16
  %307 = sitofp i32 %306 to float
  %308 = load i32, ptr %31, align 4, !tbaa !16
  %309 = sitofp i32 %308 to float
  %310 = fmul reassoc nsz arcp contract afn float %307, %309
  %311 = load i32, ptr %21, align 4, !tbaa !16
  %312 = sitofp i32 %311 to float
  %313 = fmul reassoc nsz arcp contract afn float %310, %312
  %314 = load float, ptr %29, align 4, !tbaa !49
  %315 = fmul reassoc nsz arcp contract afn float %313, %314
  %316 = fdiv reassoc nsz arcp contract afn float %305, %315
  store float %316, ptr %33, align 4, !tbaa !49
  %317 = load i32, ptr %30, align 4, !tbaa !16
  %318 = load i32, ptr %31, align 4, !tbaa !16
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %332

320:                                              ; preds = %304
  %321 = load float, ptr %33, align 4, !tbaa !49
  %322 = fcmp reassoc nsz arcp contract afn oge float %321, 0x3FD54FDF40000000
  br i1 %322, label %323, label %332

323:                                              ; preds = %320
  %324 = load i32, ptr %31, align 4, !tbaa !16
  %325 = sitofp i32 %324 to float
  %326 = load float, ptr %33, align 4, !tbaa !49
  %327 = fmul reassoc nsz arcp contract afn float %325, %326
  %328 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %327)
  %329 = fptosi float %328 to i32
  %330 = load i32, ptr %32, align 4, !tbaa !16
  %331 = call i32 @_align_down(i32 noundef %329, i32 noundef %330)
  store i32 %331, ptr %31, align 4, !tbaa !16
  br label %368

332:                                              ; preds = %320, %304
  %333 = load i32, ptr %31, align 4, !tbaa !16
  %334 = load i32, ptr %30, align 4, !tbaa !16
  %335 = icmp sle i32 %333, %334
  br i1 %335, label %336, label %348

336:                                              ; preds = %332
  %337 = load float, ptr %33, align 4, !tbaa !49
  %338 = fcmp reassoc nsz arcp contract afn oge float %337, 0x3FD54FDF40000000
  br i1 %338, label %339, label %348

339:                                              ; preds = %336
  %340 = load i32, ptr %30, align 4, !tbaa !16
  %341 = sitofp i32 %340 to float
  %342 = load float, ptr %33, align 4, !tbaa !49
  %343 = fmul reassoc nsz arcp contract afn float %341, %342
  %344 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %343)
  %345 = fptosi float %344 to i32
  %346 = load i32, ptr %32, align 4, !tbaa !16
  %347 = call i32 @_align_down(i32 noundef %345, i32 noundef %346)
  store i32 %347, ptr %30, align 4, !tbaa !16
  br label %367

348:                                              ; preds = %336, %332
  %349 = load i32, ptr %30, align 4, !tbaa !16
  %350 = sitofp i32 %349 to float
  %351 = load float, ptr %33, align 4, !tbaa !49
  %352 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %351)
  %353 = fmul reassoc nsz arcp contract afn float %350, %352
  %354 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %353)
  %355 = fptosi float %354 to i32
  %356 = load i32, ptr %32, align 4, !tbaa !16
  %357 = call i32 @_align_down(i32 noundef %355, i32 noundef %356)
  store i32 %357, ptr %30, align 4, !tbaa !16
  %358 = load i32, ptr %31, align 4, !tbaa !16
  %359 = sitofp i32 %358 to float
  %360 = load float, ptr %33, align 4, !tbaa !49
  %361 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %360)
  %362 = fmul reassoc nsz arcp contract afn float %359, %361
  %363 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %362)
  %364 = fptosi float %363 to i32
  %365 = load i32, ptr %32, align 4, !tbaa !16
  %366 = call i32 @_align_down(i32 noundef %364, i32 noundef %365)
  store i32 %366, ptr %31, align 4, !tbaa !16
  br label %367

367:                                              ; preds = %348, %339
  br label %368

368:                                              ; preds = %367, %323
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %371 = and i32 8388608, %370
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %387

373:                                              ; preds = %369
  %374 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %375 = xor i32 %374, -1
  %376 = and i32 16777216, %375
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %387, label %378

378:                                              ; preds = %373
  %379 = load ptr, ptr %9, align 8, !tbaa !11
  %380 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !35
  %382 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %381, i32 0, i32 45
  %383 = load i32, ptr %382, align 4, !tbaa !91
  %384 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %383)
  %385 = load i32, ptr %30, align 4, !tbaa !16
  %386 = load i32, ptr %31, align 4, !tbaa !16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.3, ptr noundef %384, i32 noundef %385, i32 noundef %386)
  br label %387

387:                                              ; preds = %378, %373, %369
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %390

390:                                              ; preds = %389, %285
  %391 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %25, i32 0, i32 5
  %392 = load i32, ptr %391, align 4, !tbaa !106
  %393 = mul i32 3, %392
  %394 = load i32, ptr %30, align 4, !tbaa !16
  %395 = icmp ugt i32 %393, %394
  br i1 %395, label %402, label %396

396:                                              ; preds = %390
  %397 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %25, i32 0, i32 5
  %398 = load i32, ptr %397, align 4, !tbaa !106
  %399 = mul i32 3, %398
  %400 = load i32, ptr %31, align 4, !tbaa !16
  %401 = icmp ugt i32 %399, %400
  br i1 %401, label %402, label %434

402:                                              ; preds = %396, %390
  %403 = load i32, ptr %30, align 4, !tbaa !16
  %404 = sitofp i32 %403 to float
  %405 = load i32, ptr %31, align 4, !tbaa !16
  %406 = sitofp i32 %405 to float
  %407 = fmul reassoc nsz arcp contract afn float %404, %406
  %408 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %407)
  %409 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %408)
  %410 = fptosi float %409 to i32
  %411 = load i32, ptr %32, align 4, !tbaa !16
  %412 = call i32 @_align_down(i32 noundef %410, i32 noundef %411)
  store i32 %412, ptr %31, align 4, !tbaa !16
  store i32 %412, ptr %30, align 4, !tbaa !16
  br label %413

413:                                              ; preds = %402
  %414 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %415 = and i32 8388608, %414
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %431

417:                                              ; preds = %413
  %418 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %419 = xor i32 %418, -1
  %420 = and i32 16777216, %419
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %431, label %422

422:                                              ; preds = %417
  %423 = load ptr, ptr %9, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !35
  %426 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %425, i32 0, i32 45
  %427 = load i32, ptr %426, align 4, !tbaa !91
  %428 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %427)
  %429 = load i32, ptr %30, align 4, !tbaa !16
  %430 = load i32, ptr %31, align 4, !tbaa !16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.4, ptr noundef %428, i32 noundef %429, i32 noundef %430)
  br label %431

431:                                              ; preds = %422, %417, %413
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433, %396
  %435 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %25, i32 0, i32 5
  %436 = load i32, ptr %435, align 4, !tbaa !106
  %437 = load i32, ptr %32, align 4, !tbaa !16
  %438 = call i32 @_align_up(i32 noundef %436, i32 noundef %437)
  store i32 %438, ptr %34, align 4, !tbaa !16
  %439 = load i32, ptr %34, align 4, !tbaa !16
  %440 = sitofp i32 %439 to float
  %441 = load float, ptr %22, align 4, !tbaa !49
  %442 = fdiv reassoc nsz arcp contract afn float %440, %441
  %443 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %442)
  %444 = fptosi float %443 to i32
  store i32 %444, ptr %35, align 4, !tbaa !16
  store i32 1, ptr %36, align 4, !tbaa !16
  store i32 1, ptr %37, align 4, !tbaa !16
  %445 = load ptr, ptr %12, align 8, !tbaa !14
  %446 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 4, !tbaa !46
  %448 = load ptr, ptr %13, align 8, !tbaa !14
  %449 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 4, !tbaa !46
  %451 = icmp sgt i32 %447, %450
  br i1 %451, label %452, label %487

452:                                              ; preds = %434
  %453 = load i32, ptr %30, align 4, !tbaa !16
  %454 = load ptr, ptr %12, align 8, !tbaa !14
  %455 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 4, !tbaa !46
  %457 = icmp slt i32 %453, %456
  br i1 %457, label %458, label %483

458:                                              ; preds = %452
  %459 = load ptr, ptr %12, align 8, !tbaa !14
  %460 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %459, i32 0, i32 2
  %461 = load i32, ptr %460, align 4, !tbaa !46
  %462 = sitofp i32 %461 to float
  %463 = load i32, ptr %30, align 4, !tbaa !16
  %464 = load i32, ptr %34, align 4, !tbaa !16
  %465 = mul nsw i32 2, %464
  %466 = sub nsw i32 %463, %465
  %467 = load i32, ptr %24, align 4, !tbaa !16
  %468 = sub nsw i32 %466, %467
  %469 = icmp sgt i32 %468, 1
  br i1 %469, label %470, label %477

470:                                              ; preds = %458
  %471 = load i32, ptr %30, align 4, !tbaa !16
  %472 = load i32, ptr %34, align 4, !tbaa !16
  %473 = mul nsw i32 2, %472
  %474 = sub nsw i32 %471, %473
  %475 = load i32, ptr %24, align 4, !tbaa !16
  %476 = sub nsw i32 %474, %475
  br label %478

477:                                              ; preds = %458
  br label %478

478:                                              ; preds = %477, %470
  %479 = phi i32 [ %476, %470 ], [ 1, %477 ]
  %480 = sitofp i32 %479 to float
  %481 = fdiv reassoc nsz arcp contract afn float %462, %480
  %482 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %481)
  br label %484

483:                                              ; preds = %452
  br label %484

484:                                              ; preds = %483, %478
  %485 = phi reassoc nsz arcp contract afn float [ %482, %478 ], [ 1.000000e+00, %483 ]
  %486 = fptosi float %485 to i32
  store i32 %486, ptr %36, align 4, !tbaa !16
  br label %518

487:                                              ; preds = %434
  %488 = load i32, ptr %30, align 4, !tbaa !16
  %489 = load ptr, ptr %13, align 8, !tbaa !14
  %490 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 4, !tbaa !46
  %492 = icmp slt i32 %488, %491
  br i1 %492, label %493, label %514

493:                                              ; preds = %487
  %494 = load ptr, ptr %13, align 8, !tbaa !14
  %495 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %494, i32 0, i32 2
  %496 = load i32, ptr %495, align 4, !tbaa !46
  %497 = sitofp i32 %496 to float
  %498 = load i32, ptr %30, align 4, !tbaa !16
  %499 = load i32, ptr %35, align 4, !tbaa !16
  %500 = mul nsw i32 2, %499
  %501 = sub nsw i32 %498, %500
  %502 = icmp sgt i32 %501, 1
  br i1 %502, label %503, label %508

503:                                              ; preds = %493
  %504 = load i32, ptr %30, align 4, !tbaa !16
  %505 = load i32, ptr %35, align 4, !tbaa !16
  %506 = mul nsw i32 2, %505
  %507 = sub nsw i32 %504, %506
  br label %509

508:                                              ; preds = %493
  br label %509

509:                                              ; preds = %508, %503
  %510 = phi i32 [ %507, %503 ], [ 1, %508 ]
  %511 = sitofp i32 %510 to float
  %512 = fdiv reassoc nsz arcp contract afn float %497, %511
  %513 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %512)
  br label %515

514:                                              ; preds = %487
  br label %515

515:                                              ; preds = %514, %509
  %516 = phi reassoc nsz arcp contract afn float [ %513, %509 ], [ 1.000000e+00, %514 ]
  %517 = fptosi float %516 to i32
  store i32 %517, ptr %36, align 4, !tbaa !16
  br label %518

518:                                              ; preds = %515, %484
  %519 = load ptr, ptr %12, align 8, !tbaa !14
  %520 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %519, i32 0, i32 3
  %521 = load i32, ptr %520, align 4, !tbaa !48
  %522 = load ptr, ptr %13, align 8, !tbaa !14
  %523 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %522, i32 0, i32 3
  %524 = load i32, ptr %523, align 4, !tbaa !48
  %525 = icmp sgt i32 %521, %524
  br i1 %525, label %526, label %561

526:                                              ; preds = %518
  %527 = load i32, ptr %31, align 4, !tbaa !16
  %528 = load ptr, ptr %12, align 8, !tbaa !14
  %529 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %528, i32 0, i32 3
  %530 = load i32, ptr %529, align 4, !tbaa !48
  %531 = icmp slt i32 %527, %530
  br i1 %531, label %532, label %557

532:                                              ; preds = %526
  %533 = load ptr, ptr %12, align 8, !tbaa !14
  %534 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %533, i32 0, i32 3
  %535 = load i32, ptr %534, align 4, !tbaa !48
  %536 = sitofp i32 %535 to float
  %537 = load i32, ptr %31, align 4, !tbaa !16
  %538 = load i32, ptr %34, align 4, !tbaa !16
  %539 = mul nsw i32 2, %538
  %540 = sub nsw i32 %537, %539
  %541 = load i32, ptr %24, align 4, !tbaa !16
  %542 = sub nsw i32 %540, %541
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %551

544:                                              ; preds = %532
  %545 = load i32, ptr %31, align 4, !tbaa !16
  %546 = load i32, ptr %34, align 4, !tbaa !16
  %547 = mul nsw i32 2, %546
  %548 = sub nsw i32 %545, %547
  %549 = load i32, ptr %24, align 4, !tbaa !16
  %550 = sub nsw i32 %548, %549
  br label %552

551:                                              ; preds = %532
  br label %552

552:                                              ; preds = %551, %544
  %553 = phi i32 [ %550, %544 ], [ 1, %551 ]
  %554 = sitofp i32 %553 to float
  %555 = fdiv reassoc nsz arcp contract afn float %536, %554
  %556 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %555)
  br label %558

557:                                              ; preds = %526
  br label %558

558:                                              ; preds = %557, %552
  %559 = phi reassoc nsz arcp contract afn float [ %556, %552 ], [ 1.000000e+00, %557 ]
  %560 = fptosi float %559 to i32
  store i32 %560, ptr %37, align 4, !tbaa !16
  br label %592

561:                                              ; preds = %518
  %562 = load i32, ptr %31, align 4, !tbaa !16
  %563 = load ptr, ptr %13, align 8, !tbaa !14
  %564 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %563, i32 0, i32 3
  %565 = load i32, ptr %564, align 4, !tbaa !48
  %566 = icmp slt i32 %562, %565
  br i1 %566, label %567, label %588

567:                                              ; preds = %561
  %568 = load ptr, ptr %13, align 8, !tbaa !14
  %569 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %568, i32 0, i32 3
  %570 = load i32, ptr %569, align 4, !tbaa !48
  %571 = sitofp i32 %570 to float
  %572 = load i32, ptr %31, align 4, !tbaa !16
  %573 = load i32, ptr %35, align 4, !tbaa !16
  %574 = mul nsw i32 2, %573
  %575 = sub nsw i32 %572, %574
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %582

577:                                              ; preds = %567
  %578 = load i32, ptr %31, align 4, !tbaa !16
  %579 = load i32, ptr %35, align 4, !tbaa !16
  %580 = mul nsw i32 2, %579
  %581 = sub nsw i32 %578, %580
  br label %583

582:                                              ; preds = %567
  br label %583

583:                                              ; preds = %582, %577
  %584 = phi i32 [ %581, %577 ], [ 1, %582 ]
  %585 = sitofp i32 %584 to float
  %586 = fdiv reassoc nsz arcp contract afn float %571, %585
  %587 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %586)
  br label %589

588:                                              ; preds = %561
  br label %589

589:                                              ; preds = %588, %583
  %590 = phi reassoc nsz arcp contract afn float [ %587, %583 ], [ 1.000000e+00, %588 ]
  %591 = fptosi float %590 to i32
  store i32 %591, ptr %37, align 4, !tbaa !16
  br label %592

592:                                              ; preds = %589, %558
  %593 = load i32, ptr %36, align 4, !tbaa !16
  %594 = load i32, ptr %37, align 4, !tbaa !16
  %595 = mul nsw i32 %593, %594
  %596 = call i32 @_maximum_number_tiles()
  %597 = icmp sgt i32 %595, %596
  br i1 %597, label %598, label %625

598:                                              ; preds = %592
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %601 = and i32 8388608, %600
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %622

603:                                              ; preds = %599
  %604 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %605 = xor i32 %604, -1
  %606 = and i32 0, %605
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %622, label %608

608:                                              ; preds = %603
  %609 = load ptr, ptr %9, align 8, !tbaa !11
  %610 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8, !tbaa !35
  %612 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %611, i32 0, i32 45
  %613 = load i32, ptr %612, align 4, !tbaa !91
  %614 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %613)
  %615 = load ptr, ptr %8, align 8, !tbaa !6
  %616 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %615, i32 0, i32 57
  %617 = getelementptr inbounds [20 x i8], ptr %616, i64 0, i64 0
  %618 = load ptr, ptr %8, align 8, !tbaa !6
  %619 = call ptr @dt_iop_get_instance_id(ptr noundef %618)
  %620 = load i32, ptr %36, align 4, !tbaa !16
  %621 = load i32, ptr %37, align 4, !tbaa !16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.5, ptr noundef %614, ptr noundef %617, ptr noundef %619, i32 noundef %620, i32 noundef %621)
  br label %622

622:                                              ; preds = %608, %603, %599
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %1782

625:                                              ; preds = %592
  %626 = load ptr, ptr %13, align 8, !tbaa !14
  %627 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %626, i32 0, i32 2
  %628 = load i32, ptr %627, align 4, !tbaa !46
  %629 = load i32, ptr %36, align 4, !tbaa !16
  %630 = srem i32 %628, %629
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %638

632:                                              ; preds = %625
  %633 = load ptr, ptr %13, align 8, !tbaa !14
  %634 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %633, i32 0, i32 2
  %635 = load i32, ptr %634, align 4, !tbaa !46
  %636 = load i32, ptr %36, align 4, !tbaa !16
  %637 = sdiv i32 %635, %636
  br label %645

638:                                              ; preds = %625
  %639 = load ptr, ptr %13, align 8, !tbaa !14
  %640 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %639, i32 0, i32 2
  %641 = load i32, ptr %640, align 4, !tbaa !46
  %642 = load i32, ptr %36, align 4, !tbaa !16
  %643 = sdiv i32 %641, %642
  %644 = add nsw i32 %643, 1
  br label %645

645:                                              ; preds = %638, %632
  %646 = phi i32 [ %637, %632 ], [ %644, %638 ]
  %647 = load i32, ptr %32, align 4, !tbaa !16
  %648 = call i32 @_align_up(i32 noundef %646, i32 noundef %647)
  store i32 %648, ptr %38, align 4, !tbaa !16
  %649 = load ptr, ptr %13, align 8, !tbaa !14
  %650 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %649, i32 0, i32 3
  %651 = load i32, ptr %650, align 4, !tbaa !48
  %652 = load i32, ptr %37, align 4, !tbaa !16
  %653 = srem i32 %651, %652
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %661

655:                                              ; preds = %645
  %656 = load ptr, ptr %13, align 8, !tbaa !14
  %657 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %656, i32 0, i32 3
  %658 = load i32, ptr %657, align 4, !tbaa !48
  %659 = load i32, ptr %37, align 4, !tbaa !16
  %660 = sdiv i32 %658, %659
  br label %668

661:                                              ; preds = %645
  %662 = load ptr, ptr %13, align 8, !tbaa !14
  %663 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %662, i32 0, i32 3
  %664 = load i32, ptr %663, align 4, !tbaa !48
  %665 = load i32, ptr %37, align 4, !tbaa !16
  %666 = sdiv i32 %664, %665
  %667 = add nsw i32 %666, 1
  br label %668

668:                                              ; preds = %661, %655
  %669 = phi i32 [ %660, %655 ], [ %667, %661 ]
  %670 = load i32, ptr %32, align 4, !tbaa !16
  %671 = call i32 @_align_up(i32 noundef %669, i32 noundef %670)
  store i32 %671, ptr %39, align 4, !tbaa !16
  br label %672

672:                                              ; preds = %668
  %673 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %674 = and i32 41943040, %673
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %694

676:                                              ; preds = %672
  %677 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %678 = xor i32 %677, -1
  %679 = and i32 0, %678
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %694, label %681

681:                                              ; preds = %676
  %682 = load ptr, ptr %9, align 8, !tbaa !11
  %683 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %682, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8, !tbaa !35
  %685 = load ptr, ptr %9, align 8, !tbaa !11
  %686 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %685, i32 0, i32 0
  %687 = load ptr, ptr %686, align 16, !tbaa !107
  %688 = load ptr, ptr %12, align 8, !tbaa !14
  %689 = load ptr, ptr %13, align 8, !tbaa !14
  %690 = load i32, ptr %36, align 4, !tbaa !16
  %691 = load i32, ptr %37, align 4, !tbaa !16
  %692 = load i32, ptr %38, align 4, !tbaa !16
  %693 = load i32, ptr %39, align 4, !tbaa !16
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.6, ptr noundef %684, ptr noundef %687, i32 noundef -1, ptr noundef %688, ptr noundef %689, ptr noundef @.str.7, i32 noundef %690, i32 noundef %691, i32 noundef %692, i32 noundef %693)
  br label %694

694:                                              ; preds = %681, %676, %672
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %41, ptr align 16 @__const._default_process_tiling_roi.processed_maximum_new, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  store i64 0, ptr %42, align 8, !tbaa !108
  br label %697

697:                                              ; preds = %712, %696
  %698 = load i64, ptr %42, align 8, !tbaa !108
  %699 = icmp ult i64 %698, 4
  br i1 %699, label %701, label %700

700:                                              ; preds = %697
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %715

701:                                              ; preds = %697
  %702 = load ptr, ptr %9, align 8, !tbaa !11
  %703 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8, !tbaa !35
  %705 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %704, i32 0, i32 10
  %706 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %705, i32 0, i32 7
  %707 = load i64, ptr %42, align 8, !tbaa !108
  %708 = getelementptr inbounds nuw [4 x float], ptr %706, i64 0, i64 %707
  %709 = load float, ptr %708, align 4, !tbaa !49
  %710 = load i64, ptr %42, align 8, !tbaa !108
  %711 = getelementptr inbounds nuw [4 x float], ptr %40, i64 0, i64 %710
  store float %709, ptr %711, align 4, !tbaa !49
  br label %712

712:                                              ; preds = %701
  %713 = load i64, ptr %42, align 8, !tbaa !108
  %714 = add i64 %713, 1
  store i64 %714, ptr %42, align 8, !tbaa !108
  br label %697

715:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  store i64 0, ptr %43, align 8, !tbaa !108
  br label %716

716:                                              ; preds = %1749, %715
  %717 = load i64, ptr %43, align 8, !tbaa !108
  %718 = load i32, ptr %36, align 4, !tbaa !16
  %719 = sext i32 %718 to i64
  %720 = icmp ult i64 %717, %719
  br i1 %720, label %722, label %721

721:                                              ; preds = %716
  store i32 17, ptr %44, align 4
  br label %1752

722:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  store i64 0, ptr %45, align 8, !tbaa !108
  br label %723

723:                                              ; preds = %1743, %722
  %724 = load i64, ptr %45, align 8, !tbaa !108
  %725 = load i32, ptr %37, align 4, !tbaa !16
  %726 = sext i32 %725 to i64
  %727 = icmp ult i64 %724, %726
  br i1 %727, label %729, label %728

728:                                              ; preds = %723
  store i32 20, ptr %44, align 4
  br label %1746

729:                                              ; preds = %723
  %730 = load ptr, ptr %9, align 8, !tbaa !11
  %731 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8, !tbaa !35
  %733 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %732, i32 0, i32 40
  store i32 1, ptr %733, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %734 = load i64, ptr %43, align 8, !tbaa !108
  %735 = add i64 %734, 1
  %736 = load i32, ptr %38, align 4, !tbaa !16
  %737 = sext i32 %736 to i64
  %738 = mul i64 %735, %737
  %739 = load ptr, ptr %13, align 8, !tbaa !14
  %740 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %739, i32 0, i32 2
  %741 = load i32, ptr %740, align 4, !tbaa !46
  %742 = sext i32 %741 to i64
  %743 = icmp ugt i64 %738, %742
  br i1 %743, label %744, label %754

744:                                              ; preds = %729
  %745 = load ptr, ptr %13, align 8, !tbaa !14
  %746 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %745, i32 0, i32 2
  %747 = load i32, ptr %746, align 4, !tbaa !46
  %748 = sext i32 %747 to i64
  %749 = load i64, ptr %43, align 8, !tbaa !108
  %750 = load i32, ptr %38, align 4, !tbaa !16
  %751 = sext i32 %750 to i64
  %752 = mul i64 %749, %751
  %753 = sub i64 %748, %752
  br label %757

754:                                              ; preds = %729
  %755 = load i32, ptr %38, align 4, !tbaa !16
  %756 = sext i32 %755 to i64
  br label %757

757:                                              ; preds = %754, %744
  %758 = phi i64 [ %753, %744 ], [ %756, %754 ]
  store i64 %758, ptr %46, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %759 = load i64, ptr %45, align 8, !tbaa !108
  %760 = add i64 %759, 1
  %761 = load i32, ptr %39, align 4, !tbaa !16
  %762 = sext i32 %761 to i64
  %763 = mul i64 %760, %762
  %764 = load ptr, ptr %13, align 8, !tbaa !14
  %765 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %764, i32 0, i32 3
  %766 = load i32, ptr %765, align 4, !tbaa !48
  %767 = sext i32 %766 to i64
  %768 = icmp ugt i64 %763, %767
  br i1 %768, label %769, label %779

769:                                              ; preds = %757
  %770 = load ptr, ptr %13, align 8, !tbaa !14
  %771 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %770, i32 0, i32 3
  %772 = load i32, ptr %771, align 4, !tbaa !48
  %773 = sext i32 %772 to i64
  %774 = load i64, ptr %45, align 8, !tbaa !108
  %775 = load i32, ptr %39, align 4, !tbaa !16
  %776 = sext i32 %775 to i64
  %777 = mul i64 %774, %776
  %778 = sub i64 %773, %777
  br label %782

779:                                              ; preds = %757
  %780 = load i32, ptr %39, align 4, !tbaa !16
  %781 = sext i32 %780 to i64
  br label %782

782:                                              ; preds = %779, %769
  %783 = phi i64 [ %778, %769 ], [ %781, %779 ]
  store i64 %783, ptr %47, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 20, ptr %48) #10
  %784 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 0
  %785 = load ptr, ptr %12, align 8, !tbaa !14
  %786 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %785, i32 0, i32 0
  %787 = load i32, ptr %786, align 4, !tbaa !110
  %788 = sext i32 %787 to i64
  %789 = load i64, ptr %43, align 8, !tbaa !108
  %790 = load i32, ptr %38, align 4, !tbaa !16
  %791 = sext i32 %790 to i64
  %792 = mul i64 %789, %791
  %793 = add i64 %788, %792
  %794 = trunc i64 %793 to i32
  store i32 %794, ptr %784, align 4, !tbaa !110
  %795 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 1
  %796 = load ptr, ptr %12, align 8, !tbaa !14
  %797 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %796, i32 0, i32 1
  %798 = load i32, ptr %797, align 4, !tbaa !111
  %799 = sext i32 %798 to i64
  %800 = load i64, ptr %45, align 8, !tbaa !108
  %801 = load i32, ptr %39, align 4, !tbaa !16
  %802 = sext i32 %801 to i64
  %803 = mul i64 %800, %802
  %804 = add i64 %799, %803
  %805 = trunc i64 %804 to i32
  store i32 %805, ptr %795, align 4, !tbaa !111
  %806 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 2
  %807 = load i64, ptr %46, align 8, !tbaa !108
  %808 = trunc i64 %807 to i32
  store i32 %808, ptr %806, align 4, !tbaa !46
  %809 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 3
  %810 = load i64, ptr %47, align 8, !tbaa !108
  %811 = trunc i64 %810 to i32
  store i32 %811, ptr %809, align 4, !tbaa !48
  %812 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 4
  %813 = load ptr, ptr %12, align 8, !tbaa !14
  %814 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %813, i32 0, i32 4
  %815 = load float, ptr %814, align 4, !tbaa !47
  store float %815, ptr %812, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 20, ptr %49) #10
  %816 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 0
  %817 = load ptr, ptr %13, align 8, !tbaa !14
  %818 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %817, i32 0, i32 0
  %819 = load i32, ptr %818, align 4, !tbaa !110
  %820 = sext i32 %819 to i64
  %821 = load i64, ptr %43, align 8, !tbaa !108
  %822 = load i32, ptr %38, align 4, !tbaa !16
  %823 = sext i32 %822 to i64
  %824 = mul i64 %821, %823
  %825 = add i64 %820, %824
  %826 = trunc i64 %825 to i32
  store i32 %826, ptr %816, align 4, !tbaa !110
  %827 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 1
  %828 = load ptr, ptr %13, align 8, !tbaa !14
  %829 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %828, i32 0, i32 1
  %830 = load i32, ptr %829, align 4, !tbaa !111
  %831 = sext i32 %830 to i64
  %832 = load i64, ptr %45, align 8, !tbaa !108
  %833 = load i32, ptr %39, align 4, !tbaa !16
  %834 = sext i32 %833 to i64
  %835 = mul i64 %832, %834
  %836 = add i64 %831, %835
  %837 = trunc i64 %836 to i32
  store i32 %837, ptr %827, align 4, !tbaa !111
  %838 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 2
  %839 = load i64, ptr %46, align 8, !tbaa !108
  %840 = trunc i64 %839 to i32
  store i32 %840, ptr %838, align 4, !tbaa !46
  %841 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 3
  %842 = load i64, ptr %47, align 8, !tbaa !108
  %843 = trunc i64 %842 to i32
  store i32 %843, ptr %841, align 4, !tbaa !48
  %844 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 4
  %845 = load ptr, ptr %13, align 8, !tbaa !14
  %846 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %845, i32 0, i32 4
  %847 = load float, ptr %846, align 4, !tbaa !47
  store float %847, ptr %844, align 4, !tbaa !47
  %848 = load ptr, ptr %8, align 8, !tbaa !6
  %849 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %848, i32 0, i32 41
  %850 = load ptr, ptr %849, align 8, !tbaa !112
  %851 = load ptr, ptr %8, align 8, !tbaa !6
  %852 = load ptr, ptr %9, align 8, !tbaa !11
  call void %850(ptr noundef %851, ptr noundef %852, ptr noundef %49, ptr noundef %48)
  %853 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 0
  %854 = load i32, ptr %853, align 4, !tbaa !110
  %855 = load ptr, ptr %12, align 8, !tbaa !14
  %856 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %855, i32 0, i32 0
  %857 = load i32, ptr %856, align 4, !tbaa !110
  %858 = icmp sgt i32 %854, %857
  br i1 %858, label %859, label %862

859:                                              ; preds = %782
  %860 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 0
  %861 = load i32, ptr %860, align 4, !tbaa !110
  br label %866

862:                                              ; preds = %782
  %863 = load ptr, ptr %12, align 8, !tbaa !14
  %864 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %863, i32 0, i32 0
  %865 = load i32, ptr %864, align 4, !tbaa !110
  br label %866

866:                                              ; preds = %862, %859
  %867 = phi i32 [ %861, %859 ], [ %865, %862 ]
  %868 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 0
  store i32 %867, ptr %868, align 4, !tbaa !110
  %869 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 1
  %870 = load i32, ptr %869, align 4, !tbaa !111
  %871 = load ptr, ptr %12, align 8, !tbaa !14
  %872 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %871, i32 0, i32 1
  %873 = load i32, ptr %872, align 4, !tbaa !111
  %874 = icmp sgt i32 %870, %873
  br i1 %874, label %875, label %878

875:                                              ; preds = %866
  %876 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 1
  %877 = load i32, ptr %876, align 4, !tbaa !111
  br label %882

878:                                              ; preds = %866
  %879 = load ptr, ptr %12, align 8, !tbaa !14
  %880 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %879, i32 0, i32 1
  %881 = load i32, ptr %880, align 4, !tbaa !111
  br label %882

882:                                              ; preds = %878, %875
  %883 = phi i32 [ %877, %875 ], [ %881, %878 ]
  %884 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 1
  store i32 %883, ptr %884, align 4, !tbaa !111
  %885 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 2
  %886 = load i32, ptr %885, align 4, !tbaa !46
  %887 = load ptr, ptr %12, align 8, !tbaa !14
  %888 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %887, i32 0, i32 2
  %889 = load i32, ptr %888, align 4, !tbaa !46
  %890 = load ptr, ptr %12, align 8, !tbaa !14
  %891 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %890, i32 0, i32 0
  %892 = load i32, ptr %891, align 4, !tbaa !110
  %893 = add nsw i32 %889, %892
  %894 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 0
  %895 = load i32, ptr %894, align 4, !tbaa !110
  %896 = sub nsw i32 %893, %895
  %897 = icmp slt i32 %886, %896
  br i1 %897, label %898, label %901

898:                                              ; preds = %882
  %899 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 2
  %900 = load i32, ptr %899, align 4, !tbaa !46
  br label %912

901:                                              ; preds = %882
  %902 = load ptr, ptr %12, align 8, !tbaa !14
  %903 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %902, i32 0, i32 2
  %904 = load i32, ptr %903, align 4, !tbaa !46
  %905 = load ptr, ptr %12, align 8, !tbaa !14
  %906 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %905, i32 0, i32 0
  %907 = load i32, ptr %906, align 4, !tbaa !110
  %908 = add nsw i32 %904, %907
  %909 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 0
  %910 = load i32, ptr %909, align 4, !tbaa !110
  %911 = sub nsw i32 %908, %910
  br label %912

912:                                              ; preds = %901, %898
  %913 = phi i32 [ %900, %898 ], [ %911, %901 ]
  %914 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 2
  store i32 %913, ptr %914, align 4, !tbaa !46
  %915 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 3
  %916 = load i32, ptr %915, align 4, !tbaa !48
  %917 = load ptr, ptr %12, align 8, !tbaa !14
  %918 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %917, i32 0, i32 3
  %919 = load i32, ptr %918, align 4, !tbaa !48
  %920 = load ptr, ptr %12, align 8, !tbaa !14
  %921 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %920, i32 0, i32 1
  %922 = load i32, ptr %921, align 4, !tbaa !111
  %923 = add nsw i32 %919, %922
  %924 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 1
  %925 = load i32, ptr %924, align 4, !tbaa !111
  %926 = sub nsw i32 %923, %925
  %927 = icmp slt i32 %916, %926
  br i1 %927, label %928, label %931

928:                                              ; preds = %912
  %929 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 3
  %930 = load i32, ptr %929, align 4, !tbaa !48
  br label %942

931:                                              ; preds = %912
  %932 = load ptr, ptr %12, align 8, !tbaa !14
  %933 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %932, i32 0, i32 3
  %934 = load i32, ptr %933, align 4, !tbaa !48
  %935 = load ptr, ptr %12, align 8, !tbaa !14
  %936 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %935, i32 0, i32 1
  %937 = load i32, ptr %936, align 4, !tbaa !111
  %938 = add nsw i32 %934, %937
  %939 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 1
  %940 = load i32, ptr %939, align 4, !tbaa !111
  %941 = sub nsw i32 %938, %940
  br label %942

942:                                              ; preds = %931, %928
  %943 = phi i32 [ %930, %928 ], [ %941, %931 ]
  %944 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 3
  store i32 %943, ptr %944, align 4, !tbaa !48
  call void @_print_roi(ptr noundef %48, ptr noundef @.str.8)
  call void @_print_roi(ptr noundef %49, ptr noundef @.str.9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %945 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 0
  %946 = load i32, ptr %945, align 4, !tbaa !110
  store i32 %946, ptr %50, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  %947 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 1
  %948 = load i32, ptr %947, align 4, !tbaa !111
  store i32 %948, ptr %51, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  %949 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 2
  %950 = load i32, ptr %949, align 4, !tbaa !46
  store i32 %950, ptr %52, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %951 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 3
  %952 = load i32, ptr %951, align 4, !tbaa !48
  store i32 %952, ptr %53, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %953 = load i32, ptr %50, align 4, !tbaa !16
  %954 = load i32, ptr %34, align 4, !tbaa !16
  %955 = sub nsw i32 %953, %954
  %956 = load i32, ptr %23, align 4, !tbaa !16
  %957 = sub nsw i32 %955, %956
  %958 = load i32, ptr %32, align 4, !tbaa !16
  %959 = call i32 @_align_close(i32 noundef %957, i32 noundef %958)
  %960 = load ptr, ptr %12, align 8, !tbaa !14
  %961 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %960, i32 0, i32 0
  %962 = load i32, ptr %961, align 4, !tbaa !110
  %963 = icmp sgt i32 %959, %962
  br i1 %963, label %964, label %972

964:                                              ; preds = %942
  %965 = load i32, ptr %50, align 4, !tbaa !16
  %966 = load i32, ptr %34, align 4, !tbaa !16
  %967 = sub nsw i32 %965, %966
  %968 = load i32, ptr %23, align 4, !tbaa !16
  %969 = sub nsw i32 %967, %968
  %970 = load i32, ptr %32, align 4, !tbaa !16
  %971 = call i32 @_align_close(i32 noundef %969, i32 noundef %970)
  br label %976

972:                                              ; preds = %942
  %973 = load ptr, ptr %12, align 8, !tbaa !14
  %974 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %973, i32 0, i32 0
  %975 = load i32, ptr %974, align 4, !tbaa !110
  br label %976

976:                                              ; preds = %972, %964
  %977 = phi i32 [ %971, %964 ], [ %975, %972 ]
  store i32 %977, ptr %54, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  %978 = load i32, ptr %51, align 4, !tbaa !16
  %979 = load i32, ptr %34, align 4, !tbaa !16
  %980 = sub nsw i32 %978, %979
  %981 = load i32, ptr %23, align 4, !tbaa !16
  %982 = sub nsw i32 %980, %981
  %983 = load i32, ptr %32, align 4, !tbaa !16
  %984 = call i32 @_align_close(i32 noundef %982, i32 noundef %983)
  %985 = load ptr, ptr %12, align 8, !tbaa !14
  %986 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %985, i32 0, i32 1
  %987 = load i32, ptr %986, align 4, !tbaa !111
  %988 = icmp sgt i32 %984, %987
  br i1 %988, label %989, label %997

989:                                              ; preds = %976
  %990 = load i32, ptr %51, align 4, !tbaa !16
  %991 = load i32, ptr %34, align 4, !tbaa !16
  %992 = sub nsw i32 %990, %991
  %993 = load i32, ptr %23, align 4, !tbaa !16
  %994 = sub nsw i32 %992, %993
  %995 = load i32, ptr %32, align 4, !tbaa !16
  %996 = call i32 @_align_close(i32 noundef %994, i32 noundef %995)
  br label %1001

997:                                              ; preds = %976
  %998 = load ptr, ptr %12, align 8, !tbaa !14
  %999 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %998, i32 0, i32 1
  %1000 = load i32, ptr %999, align 4, !tbaa !111
  br label %1001

1001:                                             ; preds = %997, %989
  %1002 = phi i32 [ %996, %989 ], [ %1000, %997 ]
  store i32 %1002, ptr %55, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  %1003 = load i32, ptr %52, align 4, !tbaa !16
  %1004 = load i32, ptr %34, align 4, !tbaa !16
  %1005 = add nsw i32 %1003, %1004
  %1006 = load i32, ptr %23, align 4, !tbaa !16
  %1007 = add nsw i32 %1005, %1006
  %1008 = load i32, ptr %50, align 4, !tbaa !16
  %1009 = load i32, ptr %54, align 4, !tbaa !16
  %1010 = sub nsw i32 %1008, %1009
  %1011 = add nsw i32 %1007, %1010
  %1012 = load i32, ptr %32, align 4, !tbaa !16
  %1013 = call i32 @_align_up(i32 noundef %1011, i32 noundef %1012)
  %1014 = load ptr, ptr %12, align 8, !tbaa !14
  %1015 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1014, i32 0, i32 2
  %1016 = load i32, ptr %1015, align 4, !tbaa !46
  %1017 = load ptr, ptr %12, align 8, !tbaa !14
  %1018 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1017, i32 0, i32 0
  %1019 = load i32, ptr %1018, align 4, !tbaa !110
  %1020 = add nsw i32 %1016, %1019
  %1021 = load i32, ptr %54, align 4, !tbaa !16
  %1022 = sub nsw i32 %1020, %1021
  %1023 = icmp slt i32 %1013, %1022
  br i1 %1023, label %1024, label %1036

1024:                                             ; preds = %1001
  %1025 = load i32, ptr %52, align 4, !tbaa !16
  %1026 = load i32, ptr %34, align 4, !tbaa !16
  %1027 = add nsw i32 %1025, %1026
  %1028 = load i32, ptr %23, align 4, !tbaa !16
  %1029 = add nsw i32 %1027, %1028
  %1030 = load i32, ptr %50, align 4, !tbaa !16
  %1031 = load i32, ptr %54, align 4, !tbaa !16
  %1032 = sub nsw i32 %1030, %1031
  %1033 = add nsw i32 %1029, %1032
  %1034 = load i32, ptr %32, align 4, !tbaa !16
  %1035 = call i32 @_align_up(i32 noundef %1033, i32 noundef %1034)
  br label %1046

1036:                                             ; preds = %1001
  %1037 = load ptr, ptr %12, align 8, !tbaa !14
  %1038 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1037, i32 0, i32 2
  %1039 = load i32, ptr %1038, align 4, !tbaa !46
  %1040 = load ptr, ptr %12, align 8, !tbaa !14
  %1041 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1040, i32 0, i32 0
  %1042 = load i32, ptr %1041, align 4, !tbaa !110
  %1043 = add nsw i32 %1039, %1042
  %1044 = load i32, ptr %54, align 4, !tbaa !16
  %1045 = sub nsw i32 %1043, %1044
  br label %1046

1046:                                             ; preds = %1036, %1024
  %1047 = phi i32 [ %1035, %1024 ], [ %1045, %1036 ]
  store i32 %1047, ptr %56, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  %1048 = load i32, ptr %53, align 4, !tbaa !16
  %1049 = load i32, ptr %34, align 4, !tbaa !16
  %1050 = add nsw i32 %1048, %1049
  %1051 = load i32, ptr %23, align 4, !tbaa !16
  %1052 = add nsw i32 %1050, %1051
  %1053 = load i32, ptr %51, align 4, !tbaa !16
  %1054 = load i32, ptr %55, align 4, !tbaa !16
  %1055 = sub nsw i32 %1053, %1054
  %1056 = add nsw i32 %1052, %1055
  %1057 = load i32, ptr %32, align 4, !tbaa !16
  %1058 = call i32 @_align_up(i32 noundef %1056, i32 noundef %1057)
  %1059 = load ptr, ptr %12, align 8, !tbaa !14
  %1060 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1059, i32 0, i32 3
  %1061 = load i32, ptr %1060, align 4, !tbaa !48
  %1062 = load ptr, ptr %12, align 8, !tbaa !14
  %1063 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1062, i32 0, i32 1
  %1064 = load i32, ptr %1063, align 4, !tbaa !111
  %1065 = add nsw i32 %1061, %1064
  %1066 = load i32, ptr %55, align 4, !tbaa !16
  %1067 = sub nsw i32 %1065, %1066
  %1068 = icmp slt i32 %1058, %1067
  br i1 %1068, label %1069, label %1081

1069:                                             ; preds = %1046
  %1070 = load i32, ptr %53, align 4, !tbaa !16
  %1071 = load i32, ptr %34, align 4, !tbaa !16
  %1072 = add nsw i32 %1070, %1071
  %1073 = load i32, ptr %23, align 4, !tbaa !16
  %1074 = add nsw i32 %1072, %1073
  %1075 = load i32, ptr %51, align 4, !tbaa !16
  %1076 = load i32, ptr %55, align 4, !tbaa !16
  %1077 = sub nsw i32 %1075, %1076
  %1078 = add nsw i32 %1074, %1077
  %1079 = load i32, ptr %32, align 4, !tbaa !16
  %1080 = call i32 @_align_up(i32 noundef %1078, i32 noundef %1079)
  br label %1091

1081:                                             ; preds = %1046
  %1082 = load ptr, ptr %12, align 8, !tbaa !14
  %1083 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1082, i32 0, i32 3
  %1084 = load i32, ptr %1083, align 4, !tbaa !48
  %1085 = load ptr, ptr %12, align 8, !tbaa !14
  %1086 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1085, i32 0, i32 1
  %1087 = load i32, ptr %1086, align 4, !tbaa !111
  %1088 = add nsw i32 %1084, %1087
  %1089 = load i32, ptr %55, align 4, !tbaa !16
  %1090 = sub nsw i32 %1088, %1089
  br label %1091

1091:                                             ; preds = %1081, %1069
  %1092 = phi i32 [ %1080, %1069 ], [ %1090, %1081 ]
  store i32 %1092, ptr %57, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 20, ptr %58) #10
  %1093 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 0
  %1094 = load i32, ptr %54, align 4, !tbaa !16
  store i32 %1094, ptr %1093, align 4, !tbaa !110
  %1095 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 1
  %1096 = load i32, ptr %55, align 4, !tbaa !16
  store i32 %1096, ptr %1095, align 4, !tbaa !111
  %1097 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 2
  %1098 = load i32, ptr %56, align 4, !tbaa !16
  store i32 %1098, ptr %1097, align 4, !tbaa !46
  %1099 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 3
  %1100 = load i32, ptr %57, align 4, !tbaa !16
  store i32 %1100, ptr %1099, align 4, !tbaa !48
  %1101 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 4
  %1102 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 4
  %1103 = load float, ptr %1102, align 4, !tbaa !47
  store float %1103, ptr %1101, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 20, ptr %59) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %49, i64 20, i1 false), !tbaa.struct !113
  call void @_print_roi(ptr noundef %58, ptr noundef @.str.10)
  call void @_print_roi(ptr noundef %59, ptr noundef @.str.11)
  %1104 = load ptr, ptr %8, align 8, !tbaa !6
  %1105 = load ptr, ptr %9, align 8, !tbaa !11
  %1106 = load i32, ptr %23, align 4, !tbaa !16
  %1107 = call i32 @_fit_output_to_input_roi(ptr noundef %1104, ptr noundef %1105, ptr noundef %58, ptr noundef %59, i32 noundef %1106, i32 noundef 10)
  %1108 = icmp ne i32 %1107, 0
  br i1 %1108, label %1134, label %1109

1109:                                             ; preds = %1091
  br label %1110

1110:                                             ; preds = %1109
  %1111 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %1112 = and i32 8388608, %1111
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1114, label %1131

1114:                                             ; preds = %1110
  %1115 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %1116 = xor i32 %1115, -1
  %1117 = and i32 0, %1116
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1131, label %1119

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %9, align 8, !tbaa !11
  %1121 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %1120, i32 0, i32 1
  %1122 = load ptr, ptr %1121, align 8, !tbaa !35
  %1123 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1122, i32 0, i32 45
  %1124 = load i32, ptr %1123, align 4, !tbaa !91
  %1125 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1124)
  %1126 = load ptr, ptr %8, align 8, !tbaa !6
  %1127 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1126, i32 0, i32 57
  %1128 = getelementptr inbounds [20 x i8], ptr %1127, i64 0, i64 0
  %1129 = load ptr, ptr %8, align 8, !tbaa !6
  %1130 = call ptr @dt_iop_get_instance_id(ptr noundef %1129)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef %1125, ptr noundef %1128, ptr noundef %1130)
  br label %1131

1131:                                             ; preds = %1119, %1114, %1110
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  store i32 11, ptr %44, align 4
  br label %1740

1134:                                             ; preds = %1091
  call void @_print_roi(ptr noundef %58, ptr noundef @.str.13)
  call void @_print_roi(ptr noundef %59, ptr noundef @.str.14)
  %1135 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 0
  %1136 = load i32, ptr %1135, align 4, !tbaa !110
  %1137 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 0
  %1138 = load i32, ptr %1137, align 4, !tbaa !110
  %1139 = icmp slt i32 %1136, %1138
  br i1 %1139, label %1140, label %1143

1140:                                             ; preds = %1134
  %1141 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 0
  %1142 = load i32, ptr %1141, align 4, !tbaa !110
  br label %1146

1143:                                             ; preds = %1134
  %1144 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 0
  %1145 = load i32, ptr %1144, align 4, !tbaa !110
  br label %1146

1146:                                             ; preds = %1143, %1140
  %1147 = phi i32 [ %1142, %1140 ], [ %1145, %1143 ]
  %1148 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 0
  store i32 %1147, ptr %1148, align 4, !tbaa !110
  %1149 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 1
  %1150 = load i32, ptr %1149, align 4, !tbaa !111
  %1151 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 1
  %1152 = load i32, ptr %1151, align 4, !tbaa !111
  %1153 = icmp slt i32 %1150, %1152
  br i1 %1153, label %1154, label %1157

1154:                                             ; preds = %1146
  %1155 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 1
  %1156 = load i32, ptr %1155, align 4, !tbaa !111
  br label %1160

1157:                                             ; preds = %1146
  %1158 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 1
  %1159 = load i32, ptr %1158, align 4, !tbaa !111
  br label %1160

1160:                                             ; preds = %1157, %1154
  %1161 = phi i32 [ %1156, %1154 ], [ %1159, %1157 ]
  %1162 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 1
  store i32 %1161, ptr %1162, align 4, !tbaa !111
  %1163 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 2
  %1164 = load i32, ptr %1163, align 4, !tbaa !46
  %1165 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 0
  %1166 = load i32, ptr %1165, align 4, !tbaa !110
  %1167 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 2
  %1168 = load i32, ptr %1167, align 4, !tbaa !46
  %1169 = add nsw i32 %1166, %1168
  %1170 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 0
  %1171 = load i32, ptr %1170, align 4, !tbaa !110
  %1172 = sub nsw i32 %1169, %1171
  %1173 = icmp sgt i32 %1164, %1172
  br i1 %1173, label %1174, label %1177

1174:                                             ; preds = %1160
  %1175 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 2
  %1176 = load i32, ptr %1175, align 4, !tbaa !46
  br label %1186

1177:                                             ; preds = %1160
  %1178 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 0
  %1179 = load i32, ptr %1178, align 4, !tbaa !110
  %1180 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 2
  %1181 = load i32, ptr %1180, align 4, !tbaa !46
  %1182 = add nsw i32 %1179, %1181
  %1183 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 0
  %1184 = load i32, ptr %1183, align 4, !tbaa !110
  %1185 = sub nsw i32 %1182, %1184
  br label %1186

1186:                                             ; preds = %1177, %1174
  %1187 = phi i32 [ %1176, %1174 ], [ %1185, %1177 ]
  %1188 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 2
  store i32 %1187, ptr %1188, align 4, !tbaa !46
  %1189 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 3
  %1190 = load i32, ptr %1189, align 4, !tbaa !48
  %1191 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 1
  %1192 = load i32, ptr %1191, align 4, !tbaa !111
  %1193 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 3
  %1194 = load i32, ptr %1193, align 4, !tbaa !48
  %1195 = add nsw i32 %1192, %1194
  %1196 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 1
  %1197 = load i32, ptr %1196, align 4, !tbaa !111
  %1198 = sub nsw i32 %1195, %1197
  %1199 = icmp sgt i32 %1190, %1198
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1186
  %1201 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 3
  %1202 = load i32, ptr %1201, align 4, !tbaa !48
  br label %1212

1203:                                             ; preds = %1186
  %1204 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 1
  %1205 = load i32, ptr %1204, align 4, !tbaa !111
  %1206 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 3
  %1207 = load i32, ptr %1206, align 4, !tbaa !48
  %1208 = add nsw i32 %1205, %1207
  %1209 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 1
  %1210 = load i32, ptr %1209, align 4, !tbaa !111
  %1211 = sub nsw i32 %1208, %1210
  br label %1212

1212:                                             ; preds = %1203, %1200
  %1213 = phi i32 [ %1202, %1200 ], [ %1211, %1203 ]
  %1214 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 3
  store i32 %1213, ptr %1214, align 4, !tbaa !48
  %1215 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 0
  %1216 = load i32, ptr %1215, align 4, !tbaa !110
  %1217 = load ptr, ptr %13, align 8, !tbaa !14
  %1218 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1217, i32 0, i32 0
  %1219 = load i32, ptr %1218, align 4, !tbaa !110
  %1220 = icmp sgt i32 %1216, %1219
  br i1 %1220, label %1221, label %1224

1221:                                             ; preds = %1212
  %1222 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 0
  %1223 = load i32, ptr %1222, align 4, !tbaa !110
  br label %1228

1224:                                             ; preds = %1212
  %1225 = load ptr, ptr %13, align 8, !tbaa !14
  %1226 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1225, i32 0, i32 0
  %1227 = load i32, ptr %1226, align 4, !tbaa !110
  br label %1228

1228:                                             ; preds = %1224, %1221
  %1229 = phi i32 [ %1223, %1221 ], [ %1227, %1224 ]
  %1230 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 0
  store i32 %1229, ptr %1230, align 4, !tbaa !110
  %1231 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 1
  %1232 = load i32, ptr %1231, align 4, !tbaa !111
  %1233 = load ptr, ptr %13, align 8, !tbaa !14
  %1234 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1233, i32 0, i32 1
  %1235 = load i32, ptr %1234, align 4, !tbaa !111
  %1236 = icmp sgt i32 %1232, %1235
  br i1 %1236, label %1237, label %1240

1237:                                             ; preds = %1228
  %1238 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 1
  %1239 = load i32, ptr %1238, align 4, !tbaa !111
  br label %1244

1240:                                             ; preds = %1228
  %1241 = load ptr, ptr %13, align 8, !tbaa !14
  %1242 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1241, i32 0, i32 1
  %1243 = load i32, ptr %1242, align 4, !tbaa !111
  br label %1244

1244:                                             ; preds = %1240, %1237
  %1245 = phi i32 [ %1239, %1237 ], [ %1243, %1240 ]
  %1246 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 1
  store i32 %1245, ptr %1246, align 4, !tbaa !111
  %1247 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 2
  %1248 = load i32, ptr %1247, align 4, !tbaa !46
  %1249 = load ptr, ptr %13, align 8, !tbaa !14
  %1250 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1249, i32 0, i32 2
  %1251 = load i32, ptr %1250, align 4, !tbaa !46
  %1252 = load ptr, ptr %13, align 8, !tbaa !14
  %1253 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1252, i32 0, i32 0
  %1254 = load i32, ptr %1253, align 4, !tbaa !110
  %1255 = add nsw i32 %1251, %1254
  %1256 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 0
  %1257 = load i32, ptr %1256, align 4, !tbaa !110
  %1258 = sub nsw i32 %1255, %1257
  %1259 = icmp slt i32 %1248, %1258
  br i1 %1259, label %1260, label %1263

1260:                                             ; preds = %1244
  %1261 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 2
  %1262 = load i32, ptr %1261, align 4, !tbaa !46
  br label %1274

1263:                                             ; preds = %1244
  %1264 = load ptr, ptr %13, align 8, !tbaa !14
  %1265 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1264, i32 0, i32 2
  %1266 = load i32, ptr %1265, align 4, !tbaa !46
  %1267 = load ptr, ptr %13, align 8, !tbaa !14
  %1268 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1267, i32 0, i32 0
  %1269 = load i32, ptr %1268, align 4, !tbaa !110
  %1270 = add nsw i32 %1266, %1269
  %1271 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 0
  %1272 = load i32, ptr %1271, align 4, !tbaa !110
  %1273 = sub nsw i32 %1270, %1272
  br label %1274

1274:                                             ; preds = %1263, %1260
  %1275 = phi i32 [ %1262, %1260 ], [ %1273, %1263 ]
  %1276 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 2
  store i32 %1275, ptr %1276, align 4, !tbaa !46
  %1277 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 3
  %1278 = load i32, ptr %1277, align 4, !tbaa !48
  %1279 = load ptr, ptr %13, align 8, !tbaa !14
  %1280 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1279, i32 0, i32 3
  %1281 = load i32, ptr %1280, align 4, !tbaa !48
  %1282 = load ptr, ptr %13, align 8, !tbaa !14
  %1283 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1282, i32 0, i32 1
  %1284 = load i32, ptr %1283, align 4, !tbaa !111
  %1285 = add nsw i32 %1281, %1284
  %1286 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 1
  %1287 = load i32, ptr %1286, align 4, !tbaa !111
  %1288 = sub nsw i32 %1285, %1287
  %1289 = icmp slt i32 %1278, %1288
  br i1 %1289, label %1290, label %1293

1290:                                             ; preds = %1274
  %1291 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 3
  %1292 = load i32, ptr %1291, align 4, !tbaa !48
  br label %1304

1293:                                             ; preds = %1274
  %1294 = load ptr, ptr %13, align 8, !tbaa !14
  %1295 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1294, i32 0, i32 3
  %1296 = load i32, ptr %1295, align 4, !tbaa !48
  %1297 = load ptr, ptr %13, align 8, !tbaa !14
  %1298 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1297, i32 0, i32 1
  %1299 = load i32, ptr %1298, align 4, !tbaa !111
  %1300 = add nsw i32 %1296, %1299
  %1301 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 1
  %1302 = load i32, ptr %1301, align 4, !tbaa !111
  %1303 = sub nsw i32 %1300, %1302
  br label %1304

1304:                                             ; preds = %1293, %1290
  %1305 = phi i32 [ %1292, %1290 ], [ %1303, %1293 ]
  %1306 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 3
  store i32 %1305, ptr %1306, align 4, !tbaa !48
  %1307 = load ptr, ptr %8, align 8, !tbaa !6
  %1308 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1307, i32 0, i32 41
  %1309 = load ptr, ptr %1308, align 8, !tbaa !112
  %1310 = load ptr, ptr %8, align 8, !tbaa !6
  %1311 = load ptr, ptr %9, align 8, !tbaa !11
  call void %1309(ptr noundef %1310, ptr noundef %1311, ptr noundef %59, ptr noundef %58)
  %1312 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 0
  %1313 = load i32, ptr %1312, align 4, !tbaa !110
  %1314 = load ptr, ptr %12, align 8, !tbaa !14
  %1315 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1314, i32 0, i32 0
  %1316 = load i32, ptr %1315, align 4, !tbaa !110
  %1317 = icmp sgt i32 %1313, %1316
  br i1 %1317, label %1318, label %1321

1318:                                             ; preds = %1304
  %1319 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 0
  %1320 = load i32, ptr %1319, align 4, !tbaa !110
  br label %1325

1321:                                             ; preds = %1304
  %1322 = load ptr, ptr %12, align 8, !tbaa !14
  %1323 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1322, i32 0, i32 0
  %1324 = load i32, ptr %1323, align 4, !tbaa !110
  br label %1325

1325:                                             ; preds = %1321, %1318
  %1326 = phi i32 [ %1320, %1318 ], [ %1324, %1321 ]
  %1327 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 0
  store i32 %1326, ptr %1327, align 4, !tbaa !110
  %1328 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 1
  %1329 = load i32, ptr %1328, align 4, !tbaa !111
  %1330 = load ptr, ptr %12, align 8, !tbaa !14
  %1331 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1330, i32 0, i32 1
  %1332 = load i32, ptr %1331, align 4, !tbaa !111
  %1333 = icmp sgt i32 %1329, %1332
  br i1 %1333, label %1334, label %1337

1334:                                             ; preds = %1325
  %1335 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 1
  %1336 = load i32, ptr %1335, align 4, !tbaa !111
  br label %1341

1337:                                             ; preds = %1325
  %1338 = load ptr, ptr %12, align 8, !tbaa !14
  %1339 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1338, i32 0, i32 1
  %1340 = load i32, ptr %1339, align 4, !tbaa !111
  br label %1341

1341:                                             ; preds = %1337, %1334
  %1342 = phi i32 [ %1336, %1334 ], [ %1340, %1337 ]
  %1343 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 1
  store i32 %1342, ptr %1343, align 4, !tbaa !111
  %1344 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 2
  %1345 = load i32, ptr %1344, align 4, !tbaa !46
  %1346 = load ptr, ptr %12, align 8, !tbaa !14
  %1347 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1346, i32 0, i32 2
  %1348 = load i32, ptr %1347, align 4, !tbaa !46
  %1349 = load ptr, ptr %12, align 8, !tbaa !14
  %1350 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1349, i32 0, i32 0
  %1351 = load i32, ptr %1350, align 4, !tbaa !110
  %1352 = add nsw i32 %1348, %1351
  %1353 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 0
  %1354 = load i32, ptr %1353, align 4, !tbaa !110
  %1355 = sub nsw i32 %1352, %1354
  %1356 = icmp slt i32 %1345, %1355
  br i1 %1356, label %1357, label %1360

1357:                                             ; preds = %1341
  %1358 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 2
  %1359 = load i32, ptr %1358, align 4, !tbaa !46
  br label %1371

1360:                                             ; preds = %1341
  %1361 = load ptr, ptr %12, align 8, !tbaa !14
  %1362 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1361, i32 0, i32 2
  %1363 = load i32, ptr %1362, align 4, !tbaa !46
  %1364 = load ptr, ptr %12, align 8, !tbaa !14
  %1365 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1364, i32 0, i32 0
  %1366 = load i32, ptr %1365, align 4, !tbaa !110
  %1367 = add nsw i32 %1363, %1366
  %1368 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 0
  %1369 = load i32, ptr %1368, align 4, !tbaa !110
  %1370 = sub nsw i32 %1367, %1369
  br label %1371

1371:                                             ; preds = %1360, %1357
  %1372 = phi i32 [ %1359, %1357 ], [ %1370, %1360 ]
  %1373 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 2
  store i32 %1372, ptr %1373, align 4, !tbaa !46
  %1374 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 3
  %1375 = load i32, ptr %1374, align 4, !tbaa !48
  %1376 = load ptr, ptr %12, align 8, !tbaa !14
  %1377 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1376, i32 0, i32 3
  %1378 = load i32, ptr %1377, align 4, !tbaa !48
  %1379 = load ptr, ptr %12, align 8, !tbaa !14
  %1380 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1379, i32 0, i32 1
  %1381 = load i32, ptr %1380, align 4, !tbaa !111
  %1382 = add nsw i32 %1378, %1381
  %1383 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 1
  %1384 = load i32, ptr %1383, align 4, !tbaa !111
  %1385 = sub nsw i32 %1382, %1384
  %1386 = icmp slt i32 %1375, %1385
  br i1 %1386, label %1387, label %1390

1387:                                             ; preds = %1371
  %1388 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 3
  %1389 = load i32, ptr %1388, align 4, !tbaa !48
  br label %1401

1390:                                             ; preds = %1371
  %1391 = load ptr, ptr %12, align 8, !tbaa !14
  %1392 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1391, i32 0, i32 3
  %1393 = load i32, ptr %1392, align 4, !tbaa !48
  %1394 = load ptr, ptr %12, align 8, !tbaa !14
  %1395 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1394, i32 0, i32 1
  %1396 = load i32, ptr %1395, align 4, !tbaa !111
  %1397 = add nsw i32 %1393, %1396
  %1398 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 1
  %1399 = load i32, ptr %1398, align 4, !tbaa !111
  %1400 = sub nsw i32 %1397, %1399
  br label %1401

1401:                                             ; preds = %1390, %1387
  %1402 = phi i32 [ %1389, %1387 ], [ %1400, %1390 ]
  %1403 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 3
  store i32 %1402, ptr %1403, align 4, !tbaa !48
  call void @_print_roi(ptr noundef %58, ptr noundef @.str.15)
  call void @_print_roi(ptr noundef %59, ptr noundef @.str.16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #10
  %1404 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 1
  %1405 = load i32, ptr %1404, align 4, !tbaa !111
  %1406 = sext i32 %1405 to i64
  %1407 = load ptr, ptr %12, align 8, !tbaa !14
  %1408 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1407, i32 0, i32 1
  %1409 = load i32, ptr %1408, align 4, !tbaa !111
  %1410 = sext i32 %1409 to i64
  %1411 = sub i64 %1406, %1410
  %1412 = load i32, ptr %19, align 4, !tbaa !16
  %1413 = sext i32 %1412 to i64
  %1414 = mul i64 %1411, %1413
  %1415 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 0
  %1416 = load i32, ptr %1415, align 4, !tbaa !110
  %1417 = sext i32 %1416 to i64
  %1418 = load ptr, ptr %12, align 8, !tbaa !14
  %1419 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1418, i32 0, i32 0
  %1420 = load i32, ptr %1419, align 4, !tbaa !110
  %1421 = sext i32 %1420 to i64
  %1422 = sub i64 %1417, %1421
  %1423 = load i32, ptr %14, align 4, !tbaa !16
  %1424 = sext i32 %1423 to i64
  %1425 = mul i64 %1422, %1424
  %1426 = add i64 %1414, %1425
  store i64 %1426, ptr %60, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #10
  %1427 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 1
  %1428 = load i32, ptr %1427, align 4, !tbaa !111
  %1429 = sext i32 %1428 to i64
  %1430 = load ptr, ptr %13, align 8, !tbaa !14
  %1431 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1430, i32 0, i32 1
  %1432 = load i32, ptr %1431, align 4, !tbaa !111
  %1433 = sext i32 %1432 to i64
  %1434 = sub i64 %1429, %1433
  %1435 = load i32, ptr %20, align 4, !tbaa !16
  %1436 = sext i32 %1435 to i64
  %1437 = mul i64 %1434, %1436
  %1438 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 0
  %1439 = load i32, ptr %1438, align 4, !tbaa !110
  %1440 = sext i32 %1439 to i64
  %1441 = load ptr, ptr %13, align 8, !tbaa !14
  %1442 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %1441, i32 0, i32 0
  %1443 = load i32, ptr %1442, align 4, !tbaa !110
  %1444 = sext i32 %1443 to i64
  %1445 = sub i64 %1440, %1444
  %1446 = load i32, ptr %18, align 4, !tbaa !16
  %1447 = sext i32 %1446 to i64
  %1448 = mul i64 %1445, %1447
  %1449 = add i64 %1437, %1448
  store i64 %1449, ptr %61, align 8, !tbaa !108
  br label %1450

1450:                                             ; preds = %1401
  %1451 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %1452 = and i32 8388608, %1451
  %1453 = icmp ne i32 %1452, 0
  br i1 %1453, label %1454, label %1476

1454:                                             ; preds = %1450
  %1455 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %1456 = xor i32 %1455, -1
  %1457 = and i32 0, %1456
  %1458 = icmp ne i32 %1457, 0
  br i1 %1458, label %1476, label %1459

1459:                                             ; preds = %1454
  %1460 = load ptr, ptr %9, align 8, !tbaa !11
  %1461 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %1460, i32 0, i32 1
  %1462 = load ptr, ptr %1461, align 8, !tbaa !35
  %1463 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1462, i32 0, i32 45
  %1464 = load i32, ptr %1463, align 4, !tbaa !91
  %1465 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1464)
  %1466 = load i64, ptr %43, align 8, !tbaa !108
  %1467 = load i64, ptr %45, align 8, !tbaa !108
  %1468 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 2
  %1469 = load i32, ptr %1468, align 4, !tbaa !46
  %1470 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 3
  %1471 = load i32, ptr %1470, align 4, !tbaa !48
  %1472 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 0
  %1473 = load i32, ptr %1472, align 4, !tbaa !110
  %1474 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 1
  %1475 = load i32, ptr %1474, align 4, !tbaa !111
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.17, ptr noundef %1465, i64 noundef %1466, i64 noundef %1467, i32 noundef %1469, i32 noundef %1471, i32 noundef %1473, i32 noundef %1475)
  br label %1476

1476:                                             ; preds = %1459, %1454, %1450
  br label %1477

1477:                                             ; preds = %1476
  br label %1478

1478:                                             ; preds = %1477
  %1479 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 2
  %1480 = load i32, ptr %1479, align 4, !tbaa !46
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 3
  %1483 = load i32, ptr %1482, align 4, !tbaa !48
  %1484 = sext i32 %1483 to i64
  %1485 = mul i64 %1481, %1484
  %1486 = load i32, ptr %14, align 4, !tbaa !16
  %1487 = sext i32 %1486 to i64
  %1488 = mul i64 %1485, %1487
  %1489 = call ptr @dt_alloc_aligned(i64 noundef %1488)
  store ptr %1489, ptr %15, align 8, !tbaa !13
  %1490 = load ptr, ptr %15, align 8, !tbaa !13
  %1491 = icmp eq ptr %1490, null
  br i1 %1491, label %1492, label %1517

1492:                                             ; preds = %1478
  br label %1493

1493:                                             ; preds = %1492
  %1494 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %1495 = and i32 8388608, %1494
  %1496 = icmp ne i32 %1495, 0
  br i1 %1496, label %1497, label %1514

1497:                                             ; preds = %1493
  %1498 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %1499 = xor i32 %1498, -1
  %1500 = and i32 0, %1499
  %1501 = icmp ne i32 %1500, 0
  br i1 %1501, label %1514, label %1502

1502:                                             ; preds = %1497
  %1503 = load ptr, ptr %9, align 8, !tbaa !11
  %1504 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %1503, i32 0, i32 1
  %1505 = load ptr, ptr %1504, align 8, !tbaa !35
  %1506 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1505, i32 0, i32 45
  %1507 = load i32, ptr %1506, align 4, !tbaa !91
  %1508 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1507)
  %1509 = load ptr, ptr %8, align 8, !tbaa !6
  %1510 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1509, i32 0, i32 57
  %1511 = getelementptr inbounds [20 x i8], ptr %1510, i64 0, i64 0
  %1512 = load ptr, ptr %8, align 8, !tbaa !6
  %1513 = call ptr @dt_iop_get_instance_id(ptr noundef %1512)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef %1508, ptr noundef %1511, ptr noundef %1513)
  br label %1514

1514:                                             ; preds = %1502, %1497, %1493
  br label %1515

1515:                                             ; preds = %1514
  br label %1516

1516:                                             ; preds = %1515
  store i32 11, ptr %44, align 4
  br label %1739

1517:                                             ; preds = %1478
  %1518 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 2
  %1519 = load i32, ptr %1518, align 4, !tbaa !46
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 3
  %1522 = load i32, ptr %1521, align 4, !tbaa !48
  %1523 = sext i32 %1522 to i64
  %1524 = mul i64 %1520, %1523
  %1525 = load i32, ptr %18, align 4, !tbaa !16
  %1526 = sext i32 %1525 to i64
  %1527 = mul i64 %1524, %1526
  %1528 = call ptr @dt_alloc_aligned(i64 noundef %1527)
  store ptr %1528, ptr %16, align 8, !tbaa !13
  %1529 = load ptr, ptr %16, align 8, !tbaa !13
  %1530 = icmp eq ptr %1529, null
  br i1 %1530, label %1531, label %1556

1531:                                             ; preds = %1517
  br label %1532

1532:                                             ; preds = %1531
  %1533 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %1534 = and i32 8388608, %1533
  %1535 = icmp ne i32 %1534, 0
  br i1 %1535, label %1536, label %1553

1536:                                             ; preds = %1532
  %1537 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %1538 = xor i32 %1537, -1
  %1539 = and i32 0, %1538
  %1540 = icmp ne i32 %1539, 0
  br i1 %1540, label %1553, label %1541

1541:                                             ; preds = %1536
  %1542 = load ptr, ptr %9, align 8, !tbaa !11
  %1543 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %1542, i32 0, i32 1
  %1544 = load ptr, ptr %1543, align 8, !tbaa !35
  %1545 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1544, i32 0, i32 45
  %1546 = load i32, ptr %1545, align 4, !tbaa !91
  %1547 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1546)
  %1548 = load ptr, ptr %8, align 8, !tbaa !6
  %1549 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1548, i32 0, i32 57
  %1550 = getelementptr inbounds [20 x i8], ptr %1549, i64 0, i64 0
  %1551 = load ptr, ptr %8, align 8, !tbaa !6
  %1552 = call ptr @dt_iop_get_instance_id(ptr noundef %1551)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.19, ptr noundef %1547, ptr noundef %1550, ptr noundef %1552)
  br label %1553

1553:                                             ; preds = %1541, %1536, %1532
  br label %1554

1554:                                             ; preds = %1553
  br label %1555

1555:                                             ; preds = %1554
  store i32 11, ptr %44, align 4
  br label %1739

1556:                                             ; preds = %1517
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  store i64 0, ptr %62, align 8, !tbaa !108
  br label %1557

1557:                                             ; preds = %1589, %1556
  %1558 = load i64, ptr %62, align 8, !tbaa !108
  %1559 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 3
  %1560 = load i32, ptr %1559, align 4, !tbaa !48
  %1561 = sext i32 %1560 to i64
  %1562 = icmp ult i64 %1558, %1561
  br i1 %1562, label %1564, label %1563

1563:                                             ; preds = %1557
  store i32 31, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  br label %1592

1564:                                             ; preds = %1557
  %1565 = load ptr, ptr %15, align 8, !tbaa !13
  %1566 = load i64, ptr %62, align 8, !tbaa !108
  %1567 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 2
  %1568 = load i32, ptr %1567, align 4, !tbaa !46
  %1569 = sext i32 %1568 to i64
  %1570 = mul i64 %1566, %1569
  %1571 = load i32, ptr %14, align 4, !tbaa !16
  %1572 = sext i32 %1571 to i64
  %1573 = mul i64 %1570, %1572
  %1574 = getelementptr inbounds nuw i8, ptr %1565, i64 %1573
  %1575 = load ptr, ptr %10, align 8, !tbaa !13
  %1576 = load i64, ptr %60, align 8, !tbaa !108
  %1577 = getelementptr inbounds nuw i8, ptr %1575, i64 %1576
  %1578 = load i64, ptr %62, align 8, !tbaa !108
  %1579 = load i32, ptr %19, align 4, !tbaa !16
  %1580 = sext i32 %1579 to i64
  %1581 = mul i64 %1578, %1580
  %1582 = getelementptr inbounds nuw i8, ptr %1577, i64 %1581
  %1583 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 2
  %1584 = load i32, ptr %1583, align 4, !tbaa !46
  %1585 = sext i32 %1584 to i64
  %1586 = load i32, ptr %14, align 4, !tbaa !16
  %1587 = sext i32 %1586 to i64
  %1588 = mul i64 %1585, %1587
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1574, ptr align 1 %1582, i64 %1588, i1 false)
  br label %1589

1589:                                             ; preds = %1564
  %1590 = load i64, ptr %62, align 8, !tbaa !108
  %1591 = add i64 %1590, 1
  store i64 %1591, ptr %62, align 8, !tbaa !108
  br label %1557

1592:                                             ; preds = %1563
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  store i32 0, ptr %63, align 4, !tbaa !16
  br label %1593

1593:                                             ; preds = %1610, %1592
  %1594 = load i32, ptr %63, align 4, !tbaa !16
  %1595 = icmp slt i32 %1594, 4
  br i1 %1595, label %1597, label %1596

1596:                                             ; preds = %1593
  store i32 34, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  br label %1613

1597:                                             ; preds = %1593
  %1598 = load i32, ptr %63, align 4, !tbaa !16
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 %1599
  %1601 = load float, ptr %1600, align 4, !tbaa !49
  %1602 = load ptr, ptr %9, align 8, !tbaa !11
  %1603 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %1602, i32 0, i32 1
  %1604 = load ptr, ptr %1603, align 8, !tbaa !35
  %1605 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1604, i32 0, i32 10
  %1606 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %1605, i32 0, i32 7
  %1607 = load i32, ptr %63, align 4, !tbaa !16
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds [4 x float], ptr %1606, i64 0, i64 %1608
  store float %1601, ptr %1609, align 4, !tbaa !49
  br label %1610

1610:                                             ; preds = %1597
  %1611 = load i32, ptr %63, align 4, !tbaa !16
  %1612 = add nsw i32 %1611, 1
  store i32 %1612, ptr %63, align 4, !tbaa !16
  br label %1593

1613:                                             ; preds = %1596
  %1614 = load ptr, ptr %8, align 8, !tbaa !6
  %1615 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1614, i32 0, i32 45
  %1616 = load ptr, ptr %1615, align 8, !tbaa !114
  %1617 = load ptr, ptr %8, align 8, !tbaa !6
  %1618 = load ptr, ptr %9, align 8, !tbaa !11
  %1619 = load ptr, ptr %15, align 8, !tbaa !13
  %1620 = load ptr, ptr %16, align 8, !tbaa !13
  call void %1616(ptr noundef %1617, ptr noundef %1618, ptr noundef %1619, ptr noundef %1620, ptr noundef %58, ptr noundef %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  store i32 0, ptr %64, align 4, !tbaa !16
  br label %1621

1621:                                             ; preds = %1681, %1613
  %1622 = load i32, ptr %64, align 4, !tbaa !16
  %1623 = icmp slt i32 %1622, 4
  br i1 %1623, label %1625, label %1624

1624:                                             ; preds = %1621
  store i32 37, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  br label %1684

1625:                                             ; preds = %1621
  %1626 = load i64, ptr %43, align 8, !tbaa !108
  %1627 = load i64, ptr %45, align 8, !tbaa !108
  %1628 = add i64 %1626, %1627
  %1629 = icmp ugt i64 %1628, 0
  br i1 %1629, label %1630, label %1668

1630:                                             ; preds = %1625
  %1631 = load i32, ptr %64, align 4, !tbaa !16
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 %1632
  %1634 = load float, ptr %1633, align 4, !tbaa !49
  %1635 = load ptr, ptr %9, align 8, !tbaa !11
  %1636 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %1635, i32 0, i32 1
  %1637 = load ptr, ptr %1636, align 8, !tbaa !35
  %1638 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1637, i32 0, i32 10
  %1639 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %1638, i32 0, i32 7
  %1640 = load i32, ptr %64, align 4, !tbaa !16
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds [4 x float], ptr %1639, i64 0, i64 %1641
  %1643 = load float, ptr %1642, align 4, !tbaa !49
  %1644 = fsub reassoc nsz arcp contract afn float %1634, %1643
  %1645 = fpext reassoc nsz arcp contract afn float %1644 to double
  %1646 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %1645)
  %1647 = fcmp reassoc nsz arcp contract afn ogt double %1646, 0x3EB0C6F7A0000000
  br i1 %1647, label %1648, label %1668

1648:                                             ; preds = %1630
  br label %1649

1649:                                             ; preds = %1648
  %1650 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %1651 = and i32 8388608, %1650
  %1652 = icmp ne i32 %1651, 0
  br i1 %1652, label %1653, label %1665

1653:                                             ; preds = %1649
  %1654 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %1655 = xor i32 %1654, -1
  %1656 = and i32 0, %1655
  %1657 = icmp ne i32 %1656, 0
  br i1 %1657, label %1665, label %1658

1658:                                             ; preds = %1653
  %1659 = load i32, ptr %64, align 4, !tbaa !16
  %1660 = load ptr, ptr %8, align 8, !tbaa !6
  %1661 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1660, i32 0, i32 57
  %1662 = getelementptr inbounds [20 x i8], ptr %1661, i64 0, i64 0
  %1663 = load ptr, ptr %8, align 8, !tbaa !6
  %1664 = call ptr @dt_iop_get_instance_id(ptr noundef %1663)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.20, i32 noundef %1659, ptr noundef %1662, ptr noundef %1664)
  br label %1665

1665:                                             ; preds = %1658, %1653, %1649
  br label %1666

1666:                                             ; preds = %1665
  br label %1667

1667:                                             ; preds = %1666
  br label %1668

1668:                                             ; preds = %1667, %1630, %1625
  %1669 = load ptr, ptr %9, align 8, !tbaa !11
  %1670 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %1669, i32 0, i32 1
  %1671 = load ptr, ptr %1670, align 8, !tbaa !35
  %1672 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1671, i32 0, i32 10
  %1673 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %1672, i32 0, i32 7
  %1674 = load i32, ptr %64, align 4, !tbaa !16
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds [4 x float], ptr %1673, i64 0, i64 %1675
  %1677 = load float, ptr %1676, align 4, !tbaa !49
  %1678 = load i32, ptr %64, align 4, !tbaa !16
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 %1679
  store float %1677, ptr %1680, align 4, !tbaa !49
  br label %1681

1681:                                             ; preds = %1668
  %1682 = load i32, ptr %64, align 4, !tbaa !16
  %1683 = add nsw i32 %1682, 1
  store i32 %1683, ptr %64, align 4, !tbaa !16
  br label %1621

1684:                                             ; preds = %1624
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  %1685 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 0
  %1686 = load i32, ptr %1685, align 4, !tbaa !110
  %1687 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 0
  %1688 = load i32, ptr %1687, align 4, !tbaa !110
  %1689 = sub nsw i32 %1686, %1688
  store i32 %1689, ptr %65, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %1690 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 1
  %1691 = load i32, ptr %1690, align 4, !tbaa !111
  %1692 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 1
  %1693 = load i32, ptr %1692, align 4, !tbaa !111
  %1694 = sub nsw i32 %1691, %1693
  store i32 %1694, ptr %66, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  store i64 0, ptr %67, align 8, !tbaa !108
  br label %1695

1695:                                             ; preds = %1733, %1684
  %1696 = load i64, ptr %67, align 8, !tbaa !108
  %1697 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 3
  %1698 = load i32, ptr %1697, align 4, !tbaa !48
  %1699 = sext i32 %1698 to i64
  %1700 = icmp ult i64 %1696, %1699
  br i1 %1700, label %1702, label %1701

1701:                                             ; preds = %1695
  store i32 42, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  br label %1736

1702:                                             ; preds = %1695
  %1703 = load ptr, ptr %11, align 8, !tbaa !13
  %1704 = load i64, ptr %61, align 8, !tbaa !108
  %1705 = getelementptr inbounds nuw i8, ptr %1703, i64 %1704
  %1706 = load i64, ptr %67, align 8, !tbaa !108
  %1707 = load i32, ptr %20, align 4, !tbaa !16
  %1708 = sext i32 %1707 to i64
  %1709 = mul i64 %1706, %1708
  %1710 = getelementptr inbounds nuw i8, ptr %1705, i64 %1709
  %1711 = load ptr, ptr %16, align 8, !tbaa !13
  %1712 = load i64, ptr %67, align 8, !tbaa !108
  %1713 = load i32, ptr %66, align 4, !tbaa !16
  %1714 = sext i32 %1713 to i64
  %1715 = add i64 %1712, %1714
  %1716 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 2
  %1717 = load i32, ptr %1716, align 4, !tbaa !46
  %1718 = sext i32 %1717 to i64
  %1719 = mul i64 %1715, %1718
  %1720 = load i32, ptr %65, align 4, !tbaa !16
  %1721 = sext i32 %1720 to i64
  %1722 = add i64 %1719, %1721
  %1723 = load i32, ptr %18, align 4, !tbaa !16
  %1724 = sext i32 %1723 to i64
  %1725 = mul i64 %1722, %1724
  %1726 = getelementptr inbounds nuw i8, ptr %1711, i64 %1725
  %1727 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 2
  %1728 = load i32, ptr %1727, align 4, !tbaa !46
  %1729 = sext i32 %1728 to i64
  %1730 = load i32, ptr %18, align 4, !tbaa !16
  %1731 = sext i32 %1730 to i64
  %1732 = mul i64 %1729, %1731
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1710, ptr align 1 %1726, i64 %1732, i1 false)
  br label %1733

1733:                                             ; preds = %1702
  %1734 = load i64, ptr %67, align 8, !tbaa !108
  %1735 = add i64 %1734, 1
  store i64 %1735, ptr %67, align 8, !tbaa !108
  br label %1695

1736:                                             ; preds = %1701
  %1737 = load ptr, ptr %15, align 8, !tbaa !13
  call void @free(ptr noundef %1737) #10
  %1738 = load ptr, ptr %16, align 8, !tbaa !13
  call void @free(ptr noundef %1738) #10
  store ptr null, ptr %16, align 8, !tbaa !13
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  store i32 0, ptr %44, align 4
  br label %1739

1739:                                             ; preds = %1555, %1516, %1736
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #10
  br label %1740

1740:                                             ; preds = %1133, %1739
  call void @llvm.lifetime.end.p0(i64 20, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  %1741 = load i32, ptr %44, align 4
  switch i32 %1741, label %1746 [
    i32 0, label %1742
  ]

1742:                                             ; preds = %1740
  br label %1743

1743:                                             ; preds = %1742
  %1744 = load i64, ptr %45, align 8, !tbaa !108
  %1745 = add i64 %1744, 1
  store i64 %1745, ptr %45, align 8, !tbaa !108
  br label %723

1746:                                             ; preds = %1740, %728
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  %1747 = load i32, ptr %44, align 4
  switch i32 %1747, label %1752 [
    i32 20, label %1748
  ]

1748:                                             ; preds = %1746
  br label %1749

1749:                                             ; preds = %1748
  %1750 = load i64, ptr %43, align 8, !tbaa !108
  %1751 = add i64 %1750, 1
  store i64 %1751, ptr %43, align 8, !tbaa !108
  br label %716

1752:                                             ; preds = %1746, %721
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  %1753 = load i32, ptr %44, align 4
  switch i32 %1753, label %1827 [
    i32 17, label %1754
    i32 11, label %1782
  ]

1754:                                             ; preds = %1752
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  store i32 0, ptr %68, align 4, !tbaa !16
  br label %1755

1755:                                             ; preds = %1772, %1754
  %1756 = load i32, ptr %68, align 4, !tbaa !16
  %1757 = icmp slt i32 %1756, 4
  br i1 %1757, label %1759, label %1758

1758:                                             ; preds = %1755
  store i32 45, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  br label %1775

1759:                                             ; preds = %1755
  %1760 = load i32, ptr %68, align 4, !tbaa !16
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 %1761
  %1763 = load float, ptr %1762, align 4, !tbaa !49
  %1764 = load ptr, ptr %9, align 8, !tbaa !11
  %1765 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %1764, i32 0, i32 1
  %1766 = load ptr, ptr %1765, align 8, !tbaa !35
  %1767 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1766, i32 0, i32 10
  %1768 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %1767, i32 0, i32 7
  %1769 = load i32, ptr %68, align 4, !tbaa !16
  %1770 = sext i32 %1769 to i64
  %1771 = getelementptr inbounds [4 x float], ptr %1768, i64 0, i64 %1770
  store float %1763, ptr %1771, align 4, !tbaa !49
  br label %1772

1772:                                             ; preds = %1759
  %1773 = load i32, ptr %68, align 4, !tbaa !16
  %1774 = add nsw i32 %1773, 1
  store i32 %1774, ptr %68, align 4, !tbaa !16
  br label %1755

1775:                                             ; preds = %1758
  %1776 = load ptr, ptr %15, align 8, !tbaa !13
  call void @free(ptr noundef %1776) #10
  %1777 = load ptr, ptr %16, align 8, !tbaa !13
  call void @free(ptr noundef %1777) #10
  %1778 = load ptr, ptr %9, align 8, !tbaa !11
  %1779 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %1778, i32 0, i32 1
  %1780 = load ptr, ptr %1779, align 8, !tbaa !35
  %1781 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1780, i32 0, i32 40
  store i32 0, ptr %1781, align 8, !tbaa !109
  store i32 1, ptr %44, align 4
  br label %1827

1782:                                             ; preds = %1752, %624
  %1783 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #10
  %1784 = load ptr, ptr %8, align 8, !tbaa !6
  %1785 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1784, i32 0, i32 57
  %1786 = getelementptr inbounds [20 x i8], ptr %1785, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %1783, ptr noundef %1786)
  br label %1787

1787:                                             ; preds = %1782, %201
  %1788 = load ptr, ptr %15, align 8, !tbaa !13
  call void @free(ptr noundef %1788) #10
  %1789 = load ptr, ptr %16, align 8, !tbaa !13
  call void @free(ptr noundef %1789) #10
  %1790 = load ptr, ptr %9, align 8, !tbaa !11
  %1791 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %1790, i32 0, i32 1
  %1792 = load ptr, ptr %1791, align 8, !tbaa !35
  %1793 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1792, i32 0, i32 40
  store i32 0, ptr %1793, align 8, !tbaa !109
  br label %1794

1794:                                             ; preds = %1787
  %1795 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %1796 = and i32 8388608, %1795
  %1797 = icmp ne i32 %1796, 0
  br i1 %1797, label %1798, label %1815

1798:                                             ; preds = %1794
  %1799 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %1800 = xor i32 %1799, -1
  %1801 = and i32 0, %1800
  %1802 = icmp ne i32 %1801, 0
  br i1 %1802, label %1815, label %1803

1803:                                             ; preds = %1798
  %1804 = load ptr, ptr %9, align 8, !tbaa !11
  %1805 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %1804, i32 0, i32 1
  %1806 = load ptr, ptr %1805, align 8, !tbaa !35
  %1807 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1806, i32 0, i32 45
  %1808 = load i32, ptr %1807, align 4, !tbaa !91
  %1809 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1808)
  %1810 = load ptr, ptr %8, align 8, !tbaa !6
  %1811 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1810, i32 0, i32 57
  %1812 = getelementptr inbounds [20 x i8], ptr %1811, i64 0, i64 0
  %1813 = load ptr, ptr %8, align 8, !tbaa !6
  %1814 = call ptr @dt_iop_get_instance_id(ptr noundef %1813)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.22, ptr noundef %1809, ptr noundef %1812, ptr noundef %1814)
  br label %1815

1815:                                             ; preds = %1803, %1798, %1794
  br label %1816

1816:                                             ; preds = %1815
  br label %1817

1817:                                             ; preds = %1816
  %1818 = load ptr, ptr %8, align 8, !tbaa !6
  %1819 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1818, i32 0, i32 45
  %1820 = load ptr, ptr %1819, align 8, !tbaa !114
  %1821 = load ptr, ptr %8, align 8, !tbaa !6
  %1822 = load ptr, ptr %9, align 8, !tbaa !11
  %1823 = load ptr, ptr %10, align 8, !tbaa !13
  %1824 = load ptr, ptr %11, align 8, !tbaa !13
  %1825 = load ptr, ptr %12, align 8, !tbaa !14
  %1826 = load ptr, ptr %13, align 8, !tbaa !14
  call void %1820(ptr noundef %1821, ptr noundef %1822, ptr noundef %1823, ptr noundef %1824, ptr noundef %1825, ptr noundef %1826)
  store i32 1, ptr %44, align 4
  br label %1827

1827:                                             ; preds = %1817, %1775, %1752
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_default_process_tiling_ptp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.dt_iop_buffer_dsc_t, align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.dt_develop_tiling_t, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca [4 x float], align 16
  %37 = alloca [4 x float], align 16
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca [3 x i64], align 16
  %45 = alloca [3 x i64], align 16
  %46 = alloca %struct.dt_iop_roi_t, align 4
  %47 = alloca %struct.dt_iop_roi_t, align 4
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #10
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 16, !tbaa !34
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  %59 = load ptr, ptr %9, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  call void %57(ptr noundef %58, ptr noundef %61, ptr noundef %62, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %63 = call i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef %17)
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %65 = load ptr, ptr %12, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !46
  %68 = load i32, ptr %14, align 4, !tbaa !16
  %69 = mul nsw i32 %67, %68
  store i32 %69, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %70 = load ptr, ptr %13, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !46
  %73 = load i32, ptr %18, align 4, !tbaa !16
  %74 = mul nsw i32 %72, %73
  store i32 %74, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %75 = load i32, ptr %14, align 4, !tbaa !16
  %76 = load i32, ptr %18, align 4, !tbaa !16
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %7
  %79 = load i32, ptr %14, align 4, !tbaa !16
  br label %82

80:                                               ; preds = %7
  %81 = load i32, ptr %18, align 4, !tbaa !16
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %79, %78 ], [ %81, %80 ]
  store i32 %83, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #10
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 32, i1 false)
  %84 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %22, i32 0, i32 3
  store float -1.000000e+00, ptr %84, align 4, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %22, i32 0, i32 1
  store float -1.000000e+00, ptr %85, align 4, !tbaa !52
  %86 = load ptr, ptr %8, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = load ptr, ptr %8, align 8, !tbaa !6
  %90 = load ptr, ptr %9, align 8, !tbaa !11
  %91 = load ptr, ptr %12, align 8, !tbaa !14
  %92 = load ptr, ptr %13, align 8, !tbaa !14
  call void %88(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %22)
  %93 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %22, i32 0, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !52
  %95 = fcmp reassoc nsz arcp contract afn olt float %94, 0.000000e+00
  br i1 %95, label %96, label %100

96:                                               ; preds = %82
  %97 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %22, i32 0, i32 0
  %98 = load float, ptr %97, align 4, !tbaa !54
  %99 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %22, i32 0, i32 1
  store float %98, ptr %99, align 4, !tbaa !52
  br label %100

100:                                              ; preds = %96, %82
  %101 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %22, i32 0, i32 3
  %102 = load float, ptr %101, align 4, !tbaa !50
  %103 = fcmp reassoc nsz arcp contract afn olt float %102, 0.000000e+00
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %22, i32 0, i32 2
  %106 = load float, ptr %105, align 4, !tbaa !55
  %107 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %22, i32 0, i32 3
  store float %106, ptr %107, align 4, !tbaa !50
  br label %108

108:                                              ; preds = %104, %100
  %109 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %22, i32 0, i32 0
  %110 = load float, ptr %109, align 4, !tbaa !54
  %111 = fcmp reassoc nsz arcp contract afn olt float %110, 0x40019999A0000000
  br i1 %111, label %112, label %155

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %22, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !56
  %115 = uitofp i32 %114 to float
  %116 = load ptr, ptr %12, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !46
  %119 = sitofp i32 %118 to float
  %120 = fmul reassoc nsz arcp contract afn float 0x3FC99999A0000000, %119
  %121 = load ptr, ptr %12, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !48
  %124 = sitofp i32 %123 to float
  %125 = fmul reassoc nsz arcp contract afn float %120, %124
  %126 = load i32, ptr %21, align 4, !tbaa !16
  %127 = sitofp i32 %126 to float
  %128 = fmul reassoc nsz arcp contract afn float %125, %127
  %129 = fcmp reassoc nsz arcp contract afn olt float %115, %128
  br i1 %129, label %130, label %155

130:                                              ; preds = %112
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %133 = and i32 8388608, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %152

135:                                              ; preds = %131
  %136 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %137 = xor i32 %136, -1
  %138 = and i32 0, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %9, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %143, i32 0, i32 45
  %145 = load i32, ptr %144, align 4, !tbaa !91
  %146 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %145)
  %147 = load ptr, ptr %8, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %147, i32 0, i32 57
  %149 = getelementptr inbounds [20 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %8, align 8, !tbaa !6
  %151 = call ptr @dt_iop_get_instance_id(ptr noundef %150)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.28, ptr noundef %146, ptr noundef %149, ptr noundef %151)
  br label %152

152:                                              ; preds = %140, %135, %131
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %1088

155:                                              ; preds = %112, %108
  %156 = load ptr, ptr %9, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !35
  %159 = call i64 @dt_get_available_pipe_mem(ptr noundef %158)
  %160 = uitofp i64 %159 to float
  store float %160, ptr %23, align 4, !tbaa !49
  %161 = load float, ptr %23, align 4, !tbaa !49
  %162 = load ptr, ptr %13, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !46
  %165 = sitofp i32 %164 to float
  %166 = load ptr, ptr %13, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4, !tbaa !48
  %169 = sitofp i32 %168 to float
  %170 = fmul reassoc nsz arcp contract afn float %165, %169
  %171 = load i32, ptr %18, align 4, !tbaa !16
  %172 = sitofp i32 %171 to float
  %173 = fmul reassoc nsz arcp contract afn float %170, %172
  %174 = fsub reassoc nsz arcp contract afn float %161, %173
  %175 = load ptr, ptr %12, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !46
  %178 = sitofp i32 %177 to float
  %179 = load ptr, ptr %12, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !48
  %182 = sitofp i32 %181 to float
  %183 = fmul reassoc nsz arcp contract afn float %178, %182
  %184 = load i32, ptr %14, align 4, !tbaa !16
  %185 = sitofp i32 %184 to float
  %186 = fmul reassoc nsz arcp contract afn float %183, %185
  %187 = fsub reassoc nsz arcp contract afn float %174, %186
  %188 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %22, i32 0, i32 4
  %189 = load i32, ptr %188, align 4, !tbaa !56
  %190 = uitofp i32 %189 to float
  %191 = fsub reassoc nsz arcp contract afn float %187, %190
  %192 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %191, float 0.000000e+00)
  store float %192, ptr %23, align 4, !tbaa !49
  %193 = call i64 (...) @dt_get_singlebuffer_mem()
  %194 = uitofp i64 %193 to float
  store float %194, ptr %24, align 4, !tbaa !49
  %195 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %22, i32 0, i32 0
  %196 = load float, ptr %195, align 4, !tbaa !54
  %197 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %196, float 1.000000e+00)
  store float %197, ptr %25, align 4, !tbaa !49
  %198 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %22, i32 0, i32 2
  %199 = load float, ptr %198, align 4, !tbaa !55
  %200 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %199, float 1.000000e+00)
  store float %200, ptr %26, align 4, !tbaa !49
  %201 = load float, ptr %23, align 4, !tbaa !49
  %202 = load float, ptr %25, align 4, !tbaa !49
  %203 = fdiv reassoc nsz arcp contract afn float %201, %202
  %204 = load float, ptr %24, align 4, !tbaa !49
  %205 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %203, float %204)
  store float %205, ptr %24, align 4, !tbaa !49
  %206 = load ptr, ptr %12, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !46
  store i32 %208, ptr %27, align 4, !tbaa !16
  %209 = load ptr, ptr %12, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 4, !tbaa !48
  store i32 %211, ptr %28, align 4, !tbaa !16
  %212 = load i32, ptr %27, align 4, !tbaa !16
  %213 = sitofp i32 %212 to float
  %214 = load i32, ptr %28, align 4, !tbaa !16
  %215 = sitofp i32 %214 to float
  %216 = fmul reassoc nsz arcp contract afn float %213, %215
  %217 = load i32, ptr %21, align 4, !tbaa !16
  %218 = sitofp i32 %217 to float
  %219 = fmul reassoc nsz arcp contract afn float %216, %218
  %220 = load float, ptr %26, align 4, !tbaa !49
  %221 = fmul reassoc nsz arcp contract afn float %219, %220
  %222 = load float, ptr %24, align 4, !tbaa !49
  %223 = fcmp reassoc nsz arcp contract afn ogt float %221, %222
  br i1 %223, label %224, label %296

224:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %225 = load float, ptr %24, align 4, !tbaa !49
  %226 = load i32, ptr %27, align 4, !tbaa !16
  %227 = sitofp i32 %226 to float
  %228 = load i32, ptr %28, align 4, !tbaa !16
  %229 = sitofp i32 %228 to float
  %230 = fmul reassoc nsz arcp contract afn float %227, %229
  %231 = load i32, ptr %21, align 4, !tbaa !16
  %232 = sitofp i32 %231 to float
  %233 = fmul reassoc nsz arcp contract afn float %230, %232
  %234 = load float, ptr %26, align 4, !tbaa !49
  %235 = fmul reassoc nsz arcp contract afn float %233, %234
  %236 = fdiv reassoc nsz arcp contract afn float %225, %235
  store float %236, ptr %29, align 4, !tbaa !49
  %237 = load i32, ptr %27, align 4, !tbaa !16
  %238 = load i32, ptr %28, align 4, !tbaa !16
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %250

240:                                              ; preds = %224
  %241 = load float, ptr %29, align 4, !tbaa !49
  %242 = fcmp reassoc nsz arcp contract afn oge float %241, 0x3FD54FDF40000000
  br i1 %242, label %243, label %250

243:                                              ; preds = %240
  %244 = load i32, ptr %28, align 4, !tbaa !16
  %245 = sitofp i32 %244 to float
  %246 = load float, ptr %29, align 4, !tbaa !49
  %247 = fmul reassoc nsz arcp contract afn float %245, %246
  %248 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %247)
  %249 = fptosi float %248 to i32
  store i32 %249, ptr %28, align 4, !tbaa !16
  br label %280

250:                                              ; preds = %240, %224
  %251 = load i32, ptr %28, align 4, !tbaa !16
  %252 = load i32, ptr %27, align 4, !tbaa !16
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %264

254:                                              ; preds = %250
  %255 = load float, ptr %29, align 4, !tbaa !49
  %256 = fcmp reassoc nsz arcp contract afn oge float %255, 0x3FD54FDF40000000
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = load i32, ptr %27, align 4, !tbaa !16
  %259 = sitofp i32 %258 to float
  %260 = load float, ptr %29, align 4, !tbaa !49
  %261 = fmul reassoc nsz arcp contract afn float %259, %260
  %262 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %261)
  %263 = fptosi float %262 to i32
  store i32 %263, ptr %27, align 4, !tbaa !16
  br label %279

264:                                              ; preds = %254, %250
  %265 = load i32, ptr %27, align 4, !tbaa !16
  %266 = sitofp i32 %265 to float
  %267 = load float, ptr %29, align 4, !tbaa !49
  %268 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %267)
  %269 = fmul reassoc nsz arcp contract afn float %266, %268
  %270 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %269)
  %271 = fptosi float %270 to i32
  store i32 %271, ptr %27, align 4, !tbaa !16
  %272 = load i32, ptr %28, align 4, !tbaa !16
  %273 = sitofp i32 %272 to float
  %274 = load float, ptr %29, align 4, !tbaa !49
  %275 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %274)
  %276 = fmul reassoc nsz arcp contract afn float %273, %275
  %277 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %276)
  %278 = fptosi float %277 to i32
  store i32 %278, ptr %28, align 4, !tbaa !16
  br label %279

279:                                              ; preds = %264, %257
  br label %280

280:                                              ; preds = %279, %243
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %283 = and i32 8388608, %282
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %281
  %286 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %287 = xor i32 %286, -1
  %288 = and i32 16777216, %287
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %285
  %291 = load i32, ptr %27, align 4, !tbaa !16
  %292 = load i32, ptr %28, align 4, !tbaa !16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.29, i32 noundef %291, i32 noundef %292)
  br label %293

293:                                              ; preds = %290, %285, %281
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %296

296:                                              ; preds = %295, %155
  %297 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %22, i32 0, i32 5
  %298 = load i32, ptr %297, align 4, !tbaa !106
  %299 = mul i32 3, %298
  %300 = load i32, ptr %27, align 4, !tbaa !16
  %301 = icmp ugt i32 %299, %300
  br i1 %301, label %308, label %302

302:                                              ; preds = %296
  %303 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %22, i32 0, i32 5
  %304 = load i32, ptr %303, align 4, !tbaa !106
  %305 = mul i32 3, %304
  %306 = load i32, ptr %28, align 4, !tbaa !16
  %307 = icmp ugt i32 %305, %306
  br i1 %307, label %308, label %332

308:                                              ; preds = %302, %296
  %309 = load i32, ptr %27, align 4, !tbaa !16
  %310 = sitofp i32 %309 to float
  %311 = load i32, ptr %28, align 4, !tbaa !16
  %312 = sitofp i32 %311 to float
  %313 = fmul reassoc nsz arcp contract afn float %310, %312
  %314 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %313)
  %315 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %314)
  %316 = fptosi float %315 to i32
  store i32 %316, ptr %28, align 4, !tbaa !16
  store i32 %316, ptr %27, align 4, !tbaa !16
  br label %317

317:                                              ; preds = %308
  %318 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %319 = and i32 8388608, %318
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %329

321:                                              ; preds = %317
  %322 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %323 = xor i32 %322, -1
  %324 = and i32 16777216, %323
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %321
  %327 = load i32, ptr %27, align 4, !tbaa !16
  %328 = load i32, ptr %28, align 4, !tbaa !16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.30, i32 noundef %327, i32 noundef %328)
  br label %329

329:                                              ; preds = %326, %321, %317
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %302
  %333 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %22, i32 0, i32 6
  %334 = load i32, ptr %333, align 4, !tbaa !104
  %335 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %22, i32 0, i32 7
  %336 = load i32, ptr %335, align 4, !tbaa !105
  %337 = call i32 @_lcm(i32 noundef %334, i32 noundef %336)
  store i32 %337, ptr %30, align 4, !tbaa !16
  %338 = load i32, ptr %27, align 4, !tbaa !16
  %339 = load ptr, ptr %12, align 8, !tbaa !14
  %340 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4, !tbaa !46
  %342 = icmp slt i32 %338, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %332
  %344 = load i32, ptr %27, align 4, !tbaa !16
  %345 = load i32, ptr %30, align 4, !tbaa !16
  %346 = udiv i32 %344, %345
  %347 = load i32, ptr %30, align 4, !tbaa !16
  %348 = mul i32 %346, %347
  store i32 %348, ptr %27, align 4, !tbaa !16
  br label %349

349:                                              ; preds = %343, %332
  %350 = load i32, ptr %28, align 4, !tbaa !16
  %351 = load ptr, ptr %12, align 8, !tbaa !14
  %352 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %351, i32 0, i32 3
  %353 = load i32, ptr %352, align 4, !tbaa !48
  %354 = icmp slt i32 %350, %353
  br i1 %354, label %355, label %361

355:                                              ; preds = %349
  %356 = load i32, ptr %28, align 4, !tbaa !16
  %357 = load i32, ptr %30, align 4, !tbaa !16
  %358 = udiv i32 %356, %357
  %359 = load i32, ptr %30, align 4, !tbaa !16
  %360 = mul i32 %358, %359
  store i32 %360, ptr %28, align 4, !tbaa !16
  br label %361

361:                                              ; preds = %355, %349
  %362 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %22, i32 0, i32 5
  %363 = load i32, ptr %362, align 4, !tbaa !106
  %364 = load i32, ptr %30, align 4, !tbaa !16
  %365 = urem i32 %363, %364
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %375

367:                                              ; preds = %361
  %368 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %22, i32 0, i32 5
  %369 = load i32, ptr %368, align 4, !tbaa !106
  %370 = load i32, ptr %30, align 4, !tbaa !16
  %371 = udiv i32 %369, %370
  %372 = add i32 %371, 1
  %373 = load i32, ptr %30, align 4, !tbaa !16
  %374 = mul i32 %372, %373
  br label %378

375:                                              ; preds = %361
  %376 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %22, i32 0, i32 5
  %377 = load i32, ptr %376, align 4, !tbaa !106
  br label %378

378:                                              ; preds = %375, %367
  %379 = phi i32 [ %374, %367 ], [ %377, %375 ]
  store i32 %379, ptr %31, align 4, !tbaa !16
  %380 = load i32, ptr %27, align 4, !tbaa !16
  %381 = load i32, ptr %31, align 4, !tbaa !16
  %382 = mul nsw i32 2, %381
  %383 = sub nsw i32 %380, %382
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %385, label %390

385:                                              ; preds = %378
  %386 = load i32, ptr %27, align 4, !tbaa !16
  %387 = load i32, ptr %31, align 4, !tbaa !16
  %388 = mul nsw i32 2, %387
  %389 = sub nsw i32 %386, %388
  br label %391

390:                                              ; preds = %378
  br label %391

391:                                              ; preds = %390, %385
  %392 = phi i32 [ %389, %385 ], [ 1, %390 ]
  store i32 %392, ptr %32, align 4, !tbaa !16
  %393 = load i32, ptr %28, align 4, !tbaa !16
  %394 = load i32, ptr %31, align 4, !tbaa !16
  %395 = mul nsw i32 2, %394
  %396 = sub nsw i32 %393, %395
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %391
  %399 = load i32, ptr %28, align 4, !tbaa !16
  %400 = load i32, ptr %31, align 4, !tbaa !16
  %401 = mul nsw i32 2, %400
  %402 = sub nsw i32 %399, %401
  br label %404

403:                                              ; preds = %391
  br label %404

404:                                              ; preds = %403, %398
  %405 = phi i32 [ %402, %398 ], [ 1, %403 ]
  store i32 %405, ptr %33, align 4, !tbaa !16
  %406 = load i32, ptr %27, align 4, !tbaa !16
  %407 = load ptr, ptr %12, align 8, !tbaa !14
  %408 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %407, i32 0, i32 2
  %409 = load i32, ptr %408, align 4, !tbaa !46
  %410 = icmp slt i32 %406, %409
  br i1 %410, label %411, label %420

411:                                              ; preds = %404
  %412 = load ptr, ptr %12, align 8, !tbaa !14
  %413 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 4, !tbaa !46
  %415 = sitofp i32 %414 to float
  %416 = load i32, ptr %32, align 4, !tbaa !16
  %417 = sitofp i32 %416 to float
  %418 = fdiv reassoc nsz arcp contract afn float %415, %417
  %419 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %418)
  br label %421

420:                                              ; preds = %404
  br label %421

421:                                              ; preds = %420, %411
  %422 = phi reassoc nsz arcp contract afn float [ %419, %411 ], [ 1.000000e+00, %420 ]
  %423 = fptosi float %422 to i32
  store i32 %423, ptr %34, align 4, !tbaa !16
  %424 = load i32, ptr %28, align 4, !tbaa !16
  %425 = load ptr, ptr %12, align 8, !tbaa !14
  %426 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %425, i32 0, i32 3
  %427 = load i32, ptr %426, align 4, !tbaa !48
  %428 = icmp slt i32 %424, %427
  br i1 %428, label %429, label %438

429:                                              ; preds = %421
  %430 = load ptr, ptr %12, align 8, !tbaa !14
  %431 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 4, !tbaa !48
  %433 = sitofp i32 %432 to float
  %434 = load i32, ptr %33, align 4, !tbaa !16
  %435 = sitofp i32 %434 to float
  %436 = fdiv reassoc nsz arcp contract afn float %433, %435
  %437 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %436)
  br label %439

438:                                              ; preds = %421
  br label %439

439:                                              ; preds = %438, %429
  %440 = phi reassoc nsz arcp contract afn float [ %437, %429 ], [ 1.000000e+00, %438 ]
  %441 = fptosi float %440 to i32
  store i32 %441, ptr %35, align 4, !tbaa !16
  %442 = load i32, ptr %34, align 4, !tbaa !16
  %443 = load i32, ptr %35, align 4, !tbaa !16
  %444 = mul nsw i32 %442, %443
  %445 = call i32 @_maximum_number_tiles()
  %446 = icmp sgt i32 %444, %445
  br i1 %446, label %447, label %474

447:                                              ; preds = %439
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %450 = and i32 8388608, %449
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %471

452:                                              ; preds = %448
  %453 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %454 = xor i32 %453, -1
  %455 = and i32 0, %454
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %471, label %457

457:                                              ; preds = %452
  %458 = load ptr, ptr %9, align 8, !tbaa !11
  %459 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !35
  %461 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %460, i32 0, i32 45
  %462 = load i32, ptr %461, align 4, !tbaa !91
  %463 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %462)
  %464 = load ptr, ptr %8, align 8, !tbaa !6
  %465 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %464, i32 0, i32 57
  %466 = getelementptr inbounds [20 x i8], ptr %465, i64 0, i64 0
  %467 = load ptr, ptr %8, align 8, !tbaa !6
  %468 = call ptr @dt_iop_get_instance_id(ptr noundef %467)
  %469 = load i32, ptr %34, align 4, !tbaa !16
  %470 = load i32, ptr %35, align 4, !tbaa !16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.31, ptr noundef %463, ptr noundef %466, ptr noundef %468, i32 noundef %469, i32 noundef %470)
  br label %471

471:                                              ; preds = %457, %452, %448
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %1083

474:                                              ; preds = %439
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %477 = and i32 8388608, %476
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %496

479:                                              ; preds = %475
  %480 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %481 = xor i32 %480, -1
  %482 = and i32 0, %481
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %496, label %484

484:                                              ; preds = %479
  %485 = load ptr, ptr %9, align 8, !tbaa !11
  %486 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !35
  %488 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %487, i32 0, i32 45
  %489 = load i32, ptr %488, align 4, !tbaa !91
  %490 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %489)
  %491 = load i32, ptr %34, align 4, !tbaa !16
  %492 = load i32, ptr %35, align 4, !tbaa !16
  %493 = load i32, ptr %27, align 4, !tbaa !16
  %494 = load i32, ptr %28, align 4, !tbaa !16
  %495 = load i32, ptr %31, align 4, !tbaa !16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.32, ptr noundef %490, i32 noundef %491, i32 noundef %492, i32 noundef %493, i32 noundef %494, i32 noundef %495)
  br label %496

496:                                              ; preds = %484, %479, %475
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = load i32, ptr %27, align 4, !tbaa !16
  %500 = sext i32 %499 to i64
  %501 = load i32, ptr %28, align 4, !tbaa !16
  %502 = sext i32 %501 to i64
  %503 = mul i64 %500, %502
  %504 = load i32, ptr %14, align 4, !tbaa !16
  %505 = sext i32 %504 to i64
  %506 = mul i64 %503, %505
  %507 = call ptr @dt_alloc_aligned(i64 noundef %506)
  store ptr %507, ptr %15, align 8, !tbaa !13
  %508 = load ptr, ptr %15, align 8, !tbaa !13
  %509 = icmp eq ptr %508, null
  br i1 %509, label %510, label %535

510:                                              ; preds = %498
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %513 = and i32 8388608, %512
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %532

515:                                              ; preds = %511
  %516 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %517 = xor i32 %516, -1
  %518 = and i32 0, %517
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %532, label %520

520:                                              ; preds = %515
  %521 = load ptr, ptr %9, align 8, !tbaa !11
  %522 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !35
  %524 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %523, i32 0, i32 45
  %525 = load i32, ptr %524, align 4, !tbaa !91
  %526 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %525)
  %527 = load ptr, ptr %8, align 8, !tbaa !6
  %528 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %527, i32 0, i32 57
  %529 = getelementptr inbounds [20 x i8], ptr %528, i64 0, i64 0
  %530 = load ptr, ptr %8, align 8, !tbaa !6
  %531 = call ptr @dt_iop_get_instance_id(ptr noundef %530)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.33, ptr noundef %526, ptr noundef %529, ptr noundef %531)
  br label %532

532:                                              ; preds = %520, %515, %511
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533
  br label %1083

535:                                              ; preds = %498
  %536 = load i32, ptr %27, align 4, !tbaa !16
  %537 = sext i32 %536 to i64
  %538 = load i32, ptr %28, align 4, !tbaa !16
  %539 = sext i32 %538 to i64
  %540 = mul i64 %537, %539
  %541 = load i32, ptr %18, align 4, !tbaa !16
  %542 = sext i32 %541 to i64
  %543 = mul i64 %540, %542
  %544 = call ptr @dt_alloc_aligned(i64 noundef %543)
  store ptr %544, ptr %16, align 8, !tbaa !13
  %545 = load ptr, ptr %16, align 8, !tbaa !13
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %572

547:                                              ; preds = %535
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %550 = and i32 8388608, %549
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %569

552:                                              ; preds = %548
  %553 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %554 = xor i32 %553, -1
  %555 = and i32 0, %554
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %569, label %557

557:                                              ; preds = %552
  %558 = load ptr, ptr %9, align 8, !tbaa !11
  %559 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8, !tbaa !35
  %561 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %560, i32 0, i32 45
  %562 = load i32, ptr %561, align 4, !tbaa !91
  %563 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %562)
  %564 = load ptr, ptr %8, align 8, !tbaa !6
  %565 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %564, i32 0, i32 57
  %566 = getelementptr inbounds [20 x i8], ptr %565, i64 0, i64 0
  %567 = load ptr, ptr %8, align 8, !tbaa !6
  %568 = call ptr @dt_iop_get_instance_id(ptr noundef %567)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.34, ptr noundef %563, ptr noundef %566, ptr noundef %568)
  br label %569

569:                                              ; preds = %557, %552, %548
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  br label %1083

572:                                              ; preds = %535
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %37, ptr align 16 @__const._default_process_tiling_ptp.processed_maximum_new, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store i64 0, ptr %38, align 8, !tbaa !108
  br label %573

573:                                              ; preds = %588, %572
  %574 = load i64, ptr %38, align 8, !tbaa !108
  %575 = icmp ult i64 %574, 4
  br i1 %575, label %577, label %576

576:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  br label %591

577:                                              ; preds = %573
  %578 = load ptr, ptr %9, align 8, !tbaa !11
  %579 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8, !tbaa !35
  %581 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %580, i32 0, i32 10
  %582 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %581, i32 0, i32 7
  %583 = load i64, ptr %38, align 8, !tbaa !108
  %584 = getelementptr inbounds nuw [4 x float], ptr %582, i64 0, i64 %583
  %585 = load float, ptr %584, align 4, !tbaa !49
  %586 = load i64, ptr %38, align 8, !tbaa !108
  %587 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %586
  store float %585, ptr %587, align 4, !tbaa !49
  br label %588

588:                                              ; preds = %577
  %589 = load i64, ptr %38, align 8, !tbaa !108
  %590 = add i64 %589, 1
  store i64 %590, ptr %38, align 8, !tbaa !108
  br label %573

591:                                              ; preds = %576
  br label %592

592:                                              ; preds = %591
  %593 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %594 = and i32 41943040, %593
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %614

596:                                              ; preds = %592
  %597 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %598 = xor i32 %597, -1
  %599 = and i32 0, %598
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %614, label %601

601:                                              ; preds = %596
  %602 = load ptr, ptr %9, align 8, !tbaa !11
  %603 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %602, i32 0, i32 1
  %604 = load ptr, ptr %603, align 8, !tbaa !35
  %605 = load ptr, ptr %9, align 8, !tbaa !11
  %606 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 16, !tbaa !107
  %608 = load ptr, ptr %12, align 8, !tbaa !14
  %609 = load ptr, ptr %13, align 8, !tbaa !14
  %610 = load i32, ptr %34, align 4, !tbaa !16
  %611 = load i32, ptr %35, align 4, !tbaa !16
  %612 = load i32, ptr %32, align 4, !tbaa !16
  %613 = load i32, ptr %33, align 4, !tbaa !16
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.35, ptr noundef %604, ptr noundef %607, i32 noundef -1, ptr noundef %608, ptr noundef %609, ptr noundef @.str.7, i32 noundef %610, i32 noundef %611, i32 noundef %612, i32 noundef %613)
  br label %614

614:                                              ; preds = %601, %596, %592
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  store i64 0, ptr %39, align 8, !tbaa !108
  br label %617

617:                                              ; preds = %1052, %616
  %618 = load i64, ptr %39, align 8, !tbaa !108
  %619 = load i32, ptr %34, align 4, !tbaa !16
  %620 = sext i32 %619 to i64
  %621 = icmp ult i64 %618, %620
  br i1 %621, label %623, label %622

622:                                              ; preds = %617
  store i32 23, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %1055

623:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %624 = load i64, ptr %39, align 8, !tbaa !108
  %625 = load i32, ptr %32, align 4, !tbaa !16
  %626 = sext i32 %625 to i64
  %627 = mul i64 %624, %626
  %628 = load i32, ptr %27, align 4, !tbaa !16
  %629 = sext i32 %628 to i64
  %630 = add i64 %627, %629
  %631 = load ptr, ptr %12, align 8, !tbaa !14
  %632 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %631, i32 0, i32 2
  %633 = load i32, ptr %632, align 4, !tbaa !46
  %634 = sext i32 %633 to i64
  %635 = icmp ugt i64 %630, %634
  br i1 %635, label %636, label %646

636:                                              ; preds = %623
  %637 = load ptr, ptr %12, align 8, !tbaa !14
  %638 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %637, i32 0, i32 2
  %639 = load i32, ptr %638, align 4, !tbaa !46
  %640 = sext i32 %639 to i64
  %641 = load i64, ptr %39, align 8, !tbaa !108
  %642 = load i32, ptr %32, align 4, !tbaa !16
  %643 = sext i32 %642 to i64
  %644 = mul i64 %641, %643
  %645 = sub i64 %640, %644
  br label %649

646:                                              ; preds = %623
  %647 = load i32, ptr %27, align 4, !tbaa !16
  %648 = sext i32 %647 to i64
  br label %649

649:                                              ; preds = %646, %636
  %650 = phi i64 [ %645, %636 ], [ %648, %646 ]
  store i64 %650, ptr %41, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  store i64 0, ptr %42, align 8, !tbaa !108
  br label %651

651:                                              ; preds = %1048, %649
  %652 = load i64, ptr %42, align 8, !tbaa !108
  %653 = load i32, ptr %35, align 4, !tbaa !16
  %654 = sext i32 %653 to i64
  %655 = icmp ult i64 %652, %654
  br i1 %655, label %657, label %656

656:                                              ; preds = %651
  store i32 26, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %1051

657:                                              ; preds = %651
  %658 = load ptr, ptr %9, align 8, !tbaa !11
  %659 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8, !tbaa !35
  %661 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %660, i32 0, i32 40
  store i32 1, ptr %661, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %662 = load i64, ptr %42, align 8, !tbaa !108
  %663 = load i32, ptr %33, align 4, !tbaa !16
  %664 = sext i32 %663 to i64
  %665 = mul i64 %662, %664
  %666 = load i32, ptr %28, align 4, !tbaa !16
  %667 = sext i32 %666 to i64
  %668 = add i64 %665, %667
  %669 = load ptr, ptr %12, align 8, !tbaa !14
  %670 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %669, i32 0, i32 3
  %671 = load i32, ptr %670, align 4, !tbaa !48
  %672 = sext i32 %671 to i64
  %673 = icmp ugt i64 %668, %672
  br i1 %673, label %674, label %684

674:                                              ; preds = %657
  %675 = load ptr, ptr %12, align 8, !tbaa !14
  %676 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %675, i32 0, i32 3
  %677 = load i32, ptr %676, align 4, !tbaa !48
  %678 = sext i32 %677 to i64
  %679 = load i64, ptr %42, align 8, !tbaa !108
  %680 = load i32, ptr %33, align 4, !tbaa !16
  %681 = sext i32 %680 to i64
  %682 = mul i64 %679, %681
  %683 = sub i64 %678, %682
  br label %687

684:                                              ; preds = %657
  %685 = load i32, ptr %28, align 4, !tbaa !16
  %686 = sext i32 %685 to i64
  br label %687

687:                                              ; preds = %684, %674
  %688 = phi i64 [ %683, %674 ], [ %686, %684 ]
  store i64 %688, ptr %43, align 8, !tbaa !108
  %689 = load i64, ptr %41, align 8, !tbaa !108
  %690 = load i32, ptr %31, align 4, !tbaa !16
  %691 = mul nsw i32 2, %690
  %692 = sext i32 %691 to i64
  %693 = icmp ule i64 %689, %692
  br i1 %693, label %694, label %697

694:                                              ; preds = %687
  %695 = load i64, ptr %39, align 8, !tbaa !108
  %696 = icmp ugt i64 %695, 0
  br i1 %696, label %706, label %697

697:                                              ; preds = %694, %687
  %698 = load i64, ptr %43, align 8, !tbaa !108
  %699 = load i32, ptr %31, align 4, !tbaa !16
  %700 = mul nsw i32 2, %699
  %701 = sext i32 %700 to i64
  %702 = icmp ule i64 %698, %701
  br i1 %702, label %703, label %707

703:                                              ; preds = %697
  %704 = load i64, ptr %42, align 8, !tbaa !108
  %705 = icmp ugt i64 %704, 0
  br i1 %705, label %706, label %707

706:                                              ; preds = %703, %694
  store i32 28, ptr %40, align 4
  br label %1045

707:                                              ; preds = %703, %697
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #10
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #10
  %708 = load i64, ptr %41, align 8, !tbaa !108
  store i64 %708, ptr %45, align 8, !tbaa !108
  %709 = getelementptr inbounds i64, ptr %45, i64 1
  %710 = load i64, ptr %43, align 8, !tbaa !108
  store i64 %710, ptr %709, align 8, !tbaa !108
  %711 = getelementptr inbounds i64, ptr %45, i64 2
  store i64 1, ptr %711, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 20, ptr %46) #10
  %712 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %46, i32 0, i32 0
  %713 = load ptr, ptr %12, align 8, !tbaa !14
  %714 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %713, i32 0, i32 0
  %715 = load i32, ptr %714, align 4, !tbaa !110
  %716 = sext i32 %715 to i64
  %717 = load i64, ptr %39, align 8, !tbaa !108
  %718 = load i32, ptr %32, align 4, !tbaa !16
  %719 = sext i32 %718 to i64
  %720 = mul i64 %717, %719
  %721 = add i64 %716, %720
  %722 = trunc i64 %721 to i32
  store i32 %722, ptr %712, align 4, !tbaa !110
  %723 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %46, i32 0, i32 1
  %724 = load ptr, ptr %12, align 8, !tbaa !14
  %725 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 4, !tbaa !111
  %727 = sext i32 %726 to i64
  %728 = load i64, ptr %42, align 8, !tbaa !108
  %729 = load i32, ptr %33, align 4, !tbaa !16
  %730 = sext i32 %729 to i64
  %731 = mul i64 %728, %730
  %732 = add i64 %727, %731
  %733 = trunc i64 %732 to i32
  store i32 %733, ptr %723, align 4, !tbaa !111
  %734 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %46, i32 0, i32 2
  %735 = load i64, ptr %41, align 8, !tbaa !108
  %736 = trunc i64 %735 to i32
  store i32 %736, ptr %734, align 4, !tbaa !46
  %737 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %46, i32 0, i32 3
  %738 = load i64, ptr %43, align 8, !tbaa !108
  %739 = trunc i64 %738 to i32
  store i32 %739, ptr %737, align 4, !tbaa !48
  %740 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %46, i32 0, i32 4
  %741 = load ptr, ptr %12, align 8, !tbaa !14
  %742 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %741, i32 0, i32 4
  %743 = load float, ptr %742, align 4, !tbaa !47
  store float %743, ptr %740, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 20, ptr %47) #10
  %744 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 0
  %745 = load ptr, ptr %13, align 8, !tbaa !14
  %746 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %745, i32 0, i32 0
  %747 = load i32, ptr %746, align 4, !tbaa !110
  %748 = sext i32 %747 to i64
  %749 = load i64, ptr %39, align 8, !tbaa !108
  %750 = load i32, ptr %32, align 4, !tbaa !16
  %751 = sext i32 %750 to i64
  %752 = mul i64 %749, %751
  %753 = add i64 %748, %752
  %754 = trunc i64 %753 to i32
  store i32 %754, ptr %744, align 4, !tbaa !110
  %755 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 1
  %756 = load ptr, ptr %13, align 8, !tbaa !14
  %757 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %756, i32 0, i32 1
  %758 = load i32, ptr %757, align 4, !tbaa !111
  %759 = sext i32 %758 to i64
  %760 = load i64, ptr %42, align 8, !tbaa !108
  %761 = load i32, ptr %33, align 4, !tbaa !16
  %762 = sext i32 %761 to i64
  %763 = mul i64 %760, %762
  %764 = add i64 %759, %763
  %765 = trunc i64 %764 to i32
  store i32 %765, ptr %755, align 4, !tbaa !111
  %766 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 2
  %767 = load i64, ptr %41, align 8, !tbaa !108
  %768 = trunc i64 %767 to i32
  store i32 %768, ptr %766, align 4, !tbaa !46
  %769 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 3
  %770 = load i64, ptr %43, align 8, !tbaa !108
  %771 = trunc i64 %770 to i32
  store i32 %771, ptr %769, align 4, !tbaa !48
  %772 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 4
  %773 = load ptr, ptr %13, align 8, !tbaa !14
  %774 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %773, i32 0, i32 4
  %775 = load float, ptr %774, align 4, !tbaa !47
  store float %775, ptr %772, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %776 = load i64, ptr %42, align 8, !tbaa !108
  %777 = load i32, ptr %33, align 4, !tbaa !16
  %778 = sext i32 %777 to i64
  %779 = mul i64 %776, %778
  %780 = load i32, ptr %19, align 4, !tbaa !16
  %781 = sext i32 %780 to i64
  %782 = mul i64 %779, %781
  %783 = load i64, ptr %39, align 8, !tbaa !108
  %784 = load i32, ptr %32, align 4, !tbaa !16
  %785 = sext i32 %784 to i64
  %786 = mul i64 %783, %785
  %787 = load i32, ptr %14, align 4, !tbaa !16
  %788 = sext i32 %787 to i64
  %789 = mul i64 %786, %788
  %790 = add i64 %782, %789
  store i64 %790, ptr %48, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %791 = load i64, ptr %42, align 8, !tbaa !108
  %792 = load i32, ptr %33, align 4, !tbaa !16
  %793 = sext i32 %792 to i64
  %794 = mul i64 %791, %793
  %795 = load i32, ptr %20, align 4, !tbaa !16
  %796 = sext i32 %795 to i64
  %797 = mul i64 %794, %796
  %798 = load i64, ptr %39, align 8, !tbaa !108
  %799 = load i32, ptr %32, align 4, !tbaa !16
  %800 = sext i32 %799 to i64
  %801 = mul i64 %798, %800
  %802 = load i32, ptr %18, align 4, !tbaa !16
  %803 = sext i32 %802 to i64
  %804 = mul i64 %801, %803
  %805 = add i64 %797, %804
  store i64 %805, ptr %49, align 8, !tbaa !108
  br label %806

806:                                              ; preds = %707
  %807 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %808 = and i32 8388608, %807
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %834

810:                                              ; preds = %806
  %811 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %812 = xor i32 %811, -1
  %813 = and i32 0, %812
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %834, label %815

815:                                              ; preds = %810
  %816 = load ptr, ptr %9, align 8, !tbaa !11
  %817 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8, !tbaa !35
  %819 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %818, i32 0, i32 45
  %820 = load i32, ptr %819, align 4, !tbaa !91
  %821 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %820)
  %822 = load i64, ptr %39, align 8, !tbaa !108
  %823 = load i64, ptr %42, align 8, !tbaa !108
  %824 = load i64, ptr %41, align 8, !tbaa !108
  %825 = load i64, ptr %43, align 8, !tbaa !108
  %826 = load i64, ptr %39, align 8, !tbaa !108
  %827 = load i32, ptr %32, align 4, !tbaa !16
  %828 = sext i32 %827 to i64
  %829 = mul i64 %826, %828
  %830 = load i64, ptr %42, align 8, !tbaa !108
  %831 = load i32, ptr %33, align 4, !tbaa !16
  %832 = sext i32 %831 to i64
  %833 = mul i64 %830, %832
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef %821, i64 noundef %822, i64 noundef %823, i64 noundef %824, i64 noundef %825, i64 noundef %829, i64 noundef %833)
  br label %834

834:                                              ; preds = %815, %810, %806
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  store i64 0, ptr %50, align 8, !tbaa !108
  br label %837

837:                                              ; preds = %863, %836
  %838 = load i64, ptr %50, align 8, !tbaa !108
  %839 = load i64, ptr %43, align 8, !tbaa !108
  %840 = icmp ult i64 %838, %839
  br i1 %840, label %842, label %841

841:                                              ; preds = %837
  store i32 31, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  br label %866

842:                                              ; preds = %837
  %843 = load ptr, ptr %15, align 8, !tbaa !13
  %844 = load i64, ptr %50, align 8, !tbaa !108
  %845 = load i64, ptr %41, align 8, !tbaa !108
  %846 = mul i64 %844, %845
  %847 = load i32, ptr %14, align 4, !tbaa !16
  %848 = sext i32 %847 to i64
  %849 = mul i64 %846, %848
  %850 = getelementptr inbounds nuw i8, ptr %843, i64 %849
  %851 = load ptr, ptr %10, align 8, !tbaa !13
  %852 = load i64, ptr %48, align 8, !tbaa !108
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 %852
  %854 = load i64, ptr %50, align 8, !tbaa !108
  %855 = load i32, ptr %19, align 4, !tbaa !16
  %856 = sext i32 %855 to i64
  %857 = mul i64 %854, %856
  %858 = getelementptr inbounds nuw i8, ptr %853, i64 %857
  %859 = load i64, ptr %41, align 8, !tbaa !108
  %860 = load i32, ptr %14, align 4, !tbaa !16
  %861 = sext i32 %860 to i64
  %862 = mul i64 %859, %861
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %850, ptr align 1 %858, i64 %862, i1 false)
  br label %863

863:                                              ; preds = %842
  %864 = load i64, ptr %50, align 8, !tbaa !108
  %865 = add i64 %864, 1
  store i64 %865, ptr %50, align 8, !tbaa !108
  br label %837

866:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  store i32 0, ptr %51, align 4, !tbaa !16
  br label %867

867:                                              ; preds = %884, %866
  %868 = load i32, ptr %51, align 4, !tbaa !16
  %869 = icmp slt i32 %868, 4
  br i1 %869, label %871, label %870

870:                                              ; preds = %867
  store i32 34, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  br label %887

871:                                              ; preds = %867
  %872 = load i32, ptr %51, align 4, !tbaa !16
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 %873
  %875 = load float, ptr %874, align 4, !tbaa !49
  %876 = load ptr, ptr %9, align 8, !tbaa !11
  %877 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %876, i32 0, i32 1
  %878 = load ptr, ptr %877, align 8, !tbaa !35
  %879 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %878, i32 0, i32 10
  %880 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %879, i32 0, i32 7
  %881 = load i32, ptr %51, align 4, !tbaa !16
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [4 x float], ptr %880, i64 0, i64 %882
  store float %875, ptr %883, align 4, !tbaa !49
  br label %884

884:                                              ; preds = %871
  %885 = load i32, ptr %51, align 4, !tbaa !16
  %886 = add nsw i32 %885, 1
  store i32 %886, ptr %51, align 4, !tbaa !16
  br label %867

887:                                              ; preds = %870
  %888 = load ptr, ptr %8, align 8, !tbaa !6
  %889 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %888, i32 0, i32 45
  %890 = load ptr, ptr %889, align 8, !tbaa !114
  %891 = load ptr, ptr %8, align 8, !tbaa !6
  %892 = load ptr, ptr %9, align 8, !tbaa !11
  %893 = load ptr, ptr %15, align 8, !tbaa !13
  %894 = load ptr, ptr %16, align 8, !tbaa !13
  call void %890(ptr noundef %891, ptr noundef %892, ptr noundef %893, ptr noundef %894, ptr noundef %46, ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !16
  br label %895

895:                                              ; preds = %961, %887
  %896 = load i32, ptr %52, align 4, !tbaa !16
  %897 = icmp slt i32 %896, 4
  br i1 %897, label %899, label %898

898:                                              ; preds = %895
  store i32 37, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %964

899:                                              ; preds = %895
  %900 = load i64, ptr %39, align 8, !tbaa !108
  %901 = load i64, ptr %42, align 8, !tbaa !108
  %902 = add i64 %900, %901
  %903 = icmp ugt i64 %902, 0
  br i1 %903, label %904, label %948

904:                                              ; preds = %899
  %905 = load i32, ptr %52, align 4, !tbaa !16
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %906
  %908 = load float, ptr %907, align 4, !tbaa !49
  %909 = load ptr, ptr %9, align 8, !tbaa !11
  %910 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %909, i32 0, i32 1
  %911 = load ptr, ptr %910, align 8, !tbaa !35
  %912 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %911, i32 0, i32 10
  %913 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %912, i32 0, i32 7
  %914 = load i32, ptr %52, align 4, !tbaa !16
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [4 x float], ptr %913, i64 0, i64 %915
  %917 = load float, ptr %916, align 4, !tbaa !49
  %918 = fsub reassoc nsz arcp contract afn float %908, %917
  %919 = fpext reassoc nsz arcp contract afn float %918 to double
  %920 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %919)
  %921 = fcmp reassoc nsz arcp contract afn ogt double %920, 0x3EB0C6F7A0000000
  br i1 %921, label %922, label %948

922:                                              ; preds = %904
  br label %923

923:                                              ; preds = %922
  %924 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %925 = and i32 8388608, %924
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %927, label %945

927:                                              ; preds = %923
  %928 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %929 = xor i32 %928, -1
  %930 = and i32 0, %929
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %945, label %932

932:                                              ; preds = %927
  %933 = load ptr, ptr %9, align 8, !tbaa !11
  %934 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %933, i32 0, i32 1
  %935 = load ptr, ptr %934, align 8, !tbaa !35
  %936 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %935, i32 0, i32 45
  %937 = load i32, ptr %936, align 4, !tbaa !91
  %938 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %937)
  %939 = load i32, ptr %52, align 4, !tbaa !16
  %940 = load ptr, ptr %8, align 8, !tbaa !6
  %941 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %940, i32 0, i32 57
  %942 = getelementptr inbounds [20 x i8], ptr %941, i64 0, i64 0
  %943 = load ptr, ptr %8, align 8, !tbaa !6
  %944 = call ptr @dt_iop_get_instance_id(ptr noundef %943)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.37, ptr noundef %938, i32 noundef %939, ptr noundef %942, ptr noundef %944)
  br label %945

945:                                              ; preds = %932, %927, %923
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947, %904, %899
  %949 = load ptr, ptr %9, align 8, !tbaa !11
  %950 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %949, i32 0, i32 1
  %951 = load ptr, ptr %950, align 8, !tbaa !35
  %952 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %951, i32 0, i32 10
  %953 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %952, i32 0, i32 7
  %954 = load i32, ptr %52, align 4, !tbaa !16
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [4 x float], ptr %953, i64 0, i64 %955
  %957 = load float, ptr %956, align 4, !tbaa !49
  %958 = load i32, ptr %52, align 4, !tbaa !16
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %959
  store float %957, ptr %960, align 4, !tbaa !49
  br label %961

961:                                              ; preds = %948
  %962 = load i32, ptr %52, align 4, !tbaa !16
  %963 = add nsw i32 %962, 1
  store i32 %963, ptr %52, align 4, !tbaa !16
  br label %895

964:                                              ; preds = %898
  %965 = load i64, ptr %39, align 8, !tbaa !108
  %966 = icmp ugt i64 %965, 0
  br i1 %966, label %967, label %985

967:                                              ; preds = %964
  %968 = load i32, ptr %31, align 4, !tbaa !16
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 0
  %971 = load i64, ptr %970, align 16, !tbaa !108
  %972 = add i64 %971, %969
  store i64 %972, ptr %970, align 16, !tbaa !108
  %973 = load i32, ptr %31, align 4, !tbaa !16
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [3 x i64], ptr %45, i64 0, i64 0
  %976 = load i64, ptr %975, align 16, !tbaa !108
  %977 = sub i64 %976, %974
  store i64 %977, ptr %975, align 16, !tbaa !108
  %978 = load i32, ptr %31, align 4, !tbaa !16
  %979 = sext i32 %978 to i64
  %980 = load i32, ptr %18, align 4, !tbaa !16
  %981 = sext i32 %980 to i64
  %982 = mul i64 %979, %981
  %983 = load i64, ptr %49, align 8, !tbaa !108
  %984 = add i64 %983, %982
  store i64 %984, ptr %49, align 8, !tbaa !108
  br label %985

985:                                              ; preds = %967, %964
  %986 = load i64, ptr %42, align 8, !tbaa !108
  %987 = icmp ugt i64 %986, 0
  br i1 %987, label %988, label %1006

988:                                              ; preds = %985
  %989 = load i32, ptr %31, align 4, !tbaa !16
  %990 = sext i32 %989 to i64
  %991 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %992 = load i64, ptr %991, align 8, !tbaa !108
  %993 = add i64 %992, %990
  store i64 %993, ptr %991, align 8, !tbaa !108
  %994 = load i32, ptr %31, align 4, !tbaa !16
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [3 x i64], ptr %45, i64 0, i64 1
  %997 = load i64, ptr %996, align 8, !tbaa !108
  %998 = sub i64 %997, %995
  store i64 %998, ptr %996, align 8, !tbaa !108
  %999 = load i32, ptr %31, align 4, !tbaa !16
  %1000 = sext i32 %999 to i64
  %1001 = load i32, ptr %20, align 4, !tbaa !16
  %1002 = sext i32 %1001 to i64
  %1003 = mul i64 %1000, %1002
  %1004 = load i64, ptr %49, align 8, !tbaa !108
  %1005 = add i64 %1004, %1003
  store i64 %1005, ptr %49, align 8, !tbaa !108
  br label %1006

1006:                                             ; preds = %988, %985
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  store i64 0, ptr %53, align 8, !tbaa !108
  br label %1007

1007:                                             ; preds = %1041, %1006
  %1008 = load i64, ptr %53, align 8, !tbaa !108
  %1009 = getelementptr inbounds [3 x i64], ptr %45, i64 0, i64 1
  %1010 = load i64, ptr %1009, align 8, !tbaa !108
  %1011 = icmp ult i64 %1008, %1010
  br i1 %1011, label %1013, label %1012

1012:                                             ; preds = %1007
  store i32 42, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  br label %1044

1013:                                             ; preds = %1007
  %1014 = load ptr, ptr %11, align 8, !tbaa !13
  %1015 = load i64, ptr %49, align 8, !tbaa !108
  %1016 = getelementptr inbounds nuw i8, ptr %1014, i64 %1015
  %1017 = load i64, ptr %53, align 8, !tbaa !108
  %1018 = load i32, ptr %20, align 4, !tbaa !16
  %1019 = sext i32 %1018 to i64
  %1020 = mul i64 %1017, %1019
  %1021 = getelementptr inbounds nuw i8, ptr %1016, i64 %1020
  %1022 = load ptr, ptr %16, align 8, !tbaa !13
  %1023 = load i64, ptr %53, align 8, !tbaa !108
  %1024 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 1
  %1025 = load i64, ptr %1024, align 8, !tbaa !108
  %1026 = add i64 %1023, %1025
  %1027 = load i64, ptr %41, align 8, !tbaa !108
  %1028 = mul i64 %1026, %1027
  %1029 = getelementptr inbounds [3 x i64], ptr %44, i64 0, i64 0
  %1030 = load i64, ptr %1029, align 16, !tbaa !108
  %1031 = add i64 %1028, %1030
  %1032 = load i32, ptr %18, align 4, !tbaa !16
  %1033 = sext i32 %1032 to i64
  %1034 = mul i64 %1031, %1033
  %1035 = getelementptr inbounds nuw i8, ptr %1022, i64 %1034
  %1036 = getelementptr inbounds [3 x i64], ptr %45, i64 0, i64 0
  %1037 = load i64, ptr %1036, align 16, !tbaa !108
  %1038 = load i32, ptr %18, align 4, !tbaa !16
  %1039 = sext i32 %1038 to i64
  %1040 = mul i64 %1037, %1039
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1021, ptr align 1 %1035, i64 %1040, i1 false)
  br label %1041

1041:                                             ; preds = %1013
  %1042 = load i64, ptr %53, align 8, !tbaa !108
  %1043 = add i64 %1042, 1
  store i64 %1043, ptr %53, align 8, !tbaa !108
  br label %1007

1044:                                             ; preds = %1012
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #10
  store i32 0, ptr %40, align 4
  br label %1045

1045:                                             ; preds = %1044, %706
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  %1046 = load i32, ptr %40, align 4
  switch i32 %1046, label %1129 [
    i32 0, label %1047
    i32 28, label %1048
  ]

1047:                                             ; preds = %1045
  br label %1048

1048:                                             ; preds = %1047, %1045
  %1049 = load i64, ptr %42, align 8, !tbaa !108
  %1050 = add i64 %1049, 1
  store i64 %1050, ptr %42, align 8, !tbaa !108
  br label %651

1051:                                             ; preds = %656
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load i64, ptr %39, align 8, !tbaa !108
  %1054 = add i64 %1053, 1
  store i64 %1054, ptr %39, align 8, !tbaa !108
  br label %617

1055:                                             ; preds = %622
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  store i32 0, ptr %54, align 4, !tbaa !16
  br label %1056

1056:                                             ; preds = %1073, %1055
  %1057 = load i32, ptr %54, align 4, !tbaa !16
  %1058 = icmp slt i32 %1057, 4
  br i1 %1058, label %1060, label %1059

1059:                                             ; preds = %1056
  store i32 45, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  br label %1076

1060:                                             ; preds = %1056
  %1061 = load i32, ptr %54, align 4, !tbaa !16
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %1062
  %1064 = load float, ptr %1063, align 4, !tbaa !49
  %1065 = load ptr, ptr %9, align 8, !tbaa !11
  %1066 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %1065, i32 0, i32 1
  %1067 = load ptr, ptr %1066, align 8, !tbaa !35
  %1068 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1067, i32 0, i32 10
  %1069 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %1068, i32 0, i32 7
  %1070 = load i32, ptr %54, align 4, !tbaa !16
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds [4 x float], ptr %1069, i64 0, i64 %1071
  store float %1064, ptr %1072, align 4, !tbaa !49
  br label %1073

1073:                                             ; preds = %1060
  %1074 = load i32, ptr %54, align 4, !tbaa !16
  %1075 = add nsw i32 %1074, 1
  store i32 %1075, ptr %54, align 4, !tbaa !16
  br label %1056

1076:                                             ; preds = %1059
  %1077 = load ptr, ptr %15, align 8, !tbaa !13
  call void @free(ptr noundef %1077) #10
  %1078 = load ptr, ptr %16, align 8, !tbaa !13
  call void @free(ptr noundef %1078) #10
  %1079 = load ptr, ptr %9, align 8, !tbaa !11
  %1080 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %1079, i32 0, i32 1
  %1081 = load ptr, ptr %1080, align 8, !tbaa !35
  %1082 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1081, i32 0, i32 40
  store i32 0, ptr %1082, align 8, !tbaa !109
  store i32 1, ptr %40, align 4
  br label %1128

1083:                                             ; preds = %571, %534, %473
  %1084 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #10
  %1085 = load ptr, ptr %8, align 8, !tbaa !6
  %1086 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1085, i32 0, i32 57
  %1087 = getelementptr inbounds [20 x i8], ptr %1086, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %1084, ptr noundef %1087)
  br label %1088

1088:                                             ; preds = %1083, %154
  %1089 = load ptr, ptr %15, align 8, !tbaa !13
  call void @free(ptr noundef %1089) #10
  %1090 = load ptr, ptr %16, align 8, !tbaa !13
  call void @free(ptr noundef %1090) #10
  %1091 = load ptr, ptr %9, align 8, !tbaa !11
  %1092 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %1091, i32 0, i32 1
  %1093 = load ptr, ptr %1092, align 8, !tbaa !35
  %1094 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1093, i32 0, i32 40
  store i32 0, ptr %1094, align 8, !tbaa !109
  br label %1095

1095:                                             ; preds = %1088
  %1096 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %1097 = and i32 8388608, %1096
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1116

1099:                                             ; preds = %1095
  %1100 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %1101 = xor i32 %1100, -1
  %1102 = and i32 0, %1101
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1116, label %1104

1104:                                             ; preds = %1099
  %1105 = load ptr, ptr %9, align 8, !tbaa !11
  %1106 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %1105, i32 0, i32 1
  %1107 = load ptr, ptr %1106, align 8, !tbaa !35
  %1108 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %1107, i32 0, i32 45
  %1109 = load i32, ptr %1108, align 4, !tbaa !91
  %1110 = call ptr @dt_dev_pixelpipe_type_to_str(i32 noundef %1109)
  %1111 = load ptr, ptr %8, align 8, !tbaa !6
  %1112 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1111, i32 0, i32 57
  %1113 = getelementptr inbounds [20 x i8], ptr %1112, i64 0, i64 0
  %1114 = load ptr, ptr %8, align 8, !tbaa !6
  %1115 = call ptr @dt_iop_get_instance_id(ptr noundef %1114)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.38, ptr noundef %1110, ptr noundef %1113, ptr noundef %1115)
  br label %1116

1116:                                             ; preds = %1104, %1099, %1095
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117
  %1119 = load ptr, ptr %8, align 8, !tbaa !6
  %1120 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1119, i32 0, i32 45
  %1121 = load ptr, ptr %1120, align 8, !tbaa !114
  %1122 = load ptr, ptr %8, align 8, !tbaa !6
  %1123 = load ptr, ptr %9, align 8, !tbaa !11
  %1124 = load ptr, ptr %10, align 8, !tbaa !13
  %1125 = load ptr, ptr %11, align 8, !tbaa !13
  %1126 = load ptr, ptr %12, align 8, !tbaa !14
  %1127 = load ptr, ptr %13, align 8, !tbaa !14
  call void %1121(ptr noundef %1122, ptr noundef %1123, ptr noundef %1124, ptr noundef %1125, ptr noundef %1126, ptr noundef %1127)
  store i32 1, ptr %40, align 4
  br label %1128

1128:                                             ; preds = %1118, %1076
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void

1129:                                             ; preds = %1045
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define float @dt_tiling_estimate_cpumem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !115
  store ptr %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !46
  %31 = load ptr, ptr %10, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %5
  %36 = load ptr, ptr %9, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !46
  br label %43

39:                                               ; preds = %5
  %40 = load ptr, ptr %10, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !46
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi i32 [ %38, %35 ], [ %42, %39 ]
  store i32 %44, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !48
  %48 = load ptr, ptr %10, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !48
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %9, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !48
  br label %60

56:                                               ; preds = %43
  %57 = load ptr, ptr %10, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !48
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi i32 [ %55, %52 ], [ %59, %56 ]
  store i32 %61, ptr %13, align 4, !tbaa !16
  %62 = load ptr, ptr %8, align 8, !tbaa !11
  %63 = load i32, ptr %12, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %13, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = load i32, ptr %11, align 4, !tbaa !16
  %68 = load ptr, ptr %7, align 8, !tbaa !115
  %69 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %68, i32 0, i32 0
  %70 = load float, ptr %69, align 4, !tbaa !54
  %71 = load ptr, ptr %7, align 8, !tbaa !115
  %72 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !56
  %74 = zext i32 %73 to i64
  %75 = call i32 @dt_tiling_piece_fits_host_memory(ptr noundef %62, i64 noundef %64, i64 noundef %66, i32 noundef %67, float noundef %70, i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %60
  %78 = load i32, ptr %12, align 4, !tbaa !16
  %79 = sitofp i32 %78 to float
  %80 = load i32, ptr %13, align 4, !tbaa !16
  %81 = sitofp i32 %80 to float
  %82 = fmul reassoc nsz arcp contract afn float %79, %81
  %83 = load i32, ptr %11, align 4, !tbaa !16
  %84 = sitofp i32 %83 to float
  %85 = fmul reassoc nsz arcp contract afn float %82, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !115
  %87 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %86, i32 0, i32 0
  %88 = load float, ptr %87, align 4, !tbaa !54
  %89 = fmul reassoc nsz arcp contract afn float %85, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !115
  %91 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !56
  %93 = uitofp i32 %92 to float
  %94 = fadd reassoc nsz arcp contract afn float %89, %93
  store float %94, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %494

95:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %96 = load ptr, ptr %9, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %96, i32 0, i32 4
  %98 = load float, ptr %97, align 4, !tbaa !47
  %99 = load ptr, ptr %10, align 8, !tbaa !14
  %100 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %99, i32 0, i32 4
  %101 = load float, ptr %100, align 4, !tbaa !47
  %102 = fdiv reassoc nsz arcp contract afn float %98, %101
  %103 = load ptr, ptr %9, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !46
  %106 = sitofp i32 %105 to float
  %107 = load ptr, ptr %9, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !48
  %110 = sitofp i32 %109 to float
  %111 = fmul reassoc nsz arcp contract afn float %106, %110
  %112 = load ptr, ptr %10, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !46
  %115 = sitofp i32 %114 to float
  %116 = load ptr, ptr %10, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !48
  %119 = sitofp i32 %118 to float
  %120 = fmul reassoc nsz arcp contract afn float %115, %119
  %121 = fdiv reassoc nsz arcp contract afn float %111, %120
  %122 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %121)
  %123 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %102, float %122)
  store float %123, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %124 = load ptr, ptr %8, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = call i64 @dt_get_available_pipe_mem(ptr noundef %126)
  %128 = uitofp i64 %127 to float
  store float %128, ptr %16, align 4, !tbaa !49
  %129 = load float, ptr %16, align 4, !tbaa !49
  %130 = load ptr, ptr %10, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !46
  %133 = sitofp i32 %132 to float
  %134 = load ptr, ptr %10, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !48
  %137 = sitofp i32 %136 to float
  %138 = fmul reassoc nsz arcp contract afn float %133, %137
  %139 = load i32, ptr %11, align 4, !tbaa !16
  %140 = sitofp i32 %139 to float
  %141 = fmul reassoc nsz arcp contract afn float %138, %140
  %142 = fsub reassoc nsz arcp contract afn float %129, %141
  %143 = load ptr, ptr %9, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !46
  %146 = sitofp i32 %145 to float
  %147 = load ptr, ptr %9, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !48
  %150 = sitofp i32 %149 to float
  %151 = fmul reassoc nsz arcp contract afn float %146, %150
  %152 = load i32, ptr %11, align 4, !tbaa !16
  %153 = sitofp i32 %152 to float
  %154 = fmul reassoc nsz arcp contract afn float %151, %153
  %155 = fsub reassoc nsz arcp contract afn float %142, %154
  %156 = load ptr, ptr %7, align 8, !tbaa !115
  %157 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 4, !tbaa !56
  %159 = uitofp i32 %158 to float
  %160 = fsub reassoc nsz arcp contract afn float %155, %159
  %161 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %160, float 0.000000e+00)
  store float %161, ptr %16, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %162 = call i64 (...) @dt_get_singlebuffer_mem()
  %163 = uitofp i64 %162 to float
  store float %163, ptr %17, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %164 = load ptr, ptr %7, align 8, !tbaa !115
  %165 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %164, i32 0, i32 0
  %166 = load float, ptr %165, align 4, !tbaa !54
  %167 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %166, float 1.000000e+00)
  store float %167, ptr %18, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %168 = load ptr, ptr %7, align 8, !tbaa !115
  %169 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %168, i32 0, i32 2
  %170 = load float, ptr %169, align 4, !tbaa !55
  %171 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %170, float 1.000000e+00)
  store float %171, ptr %19, align 4, !tbaa !49
  %172 = load float, ptr %16, align 4, !tbaa !49
  %173 = load float, ptr %18, align 4, !tbaa !49
  %174 = fdiv reassoc nsz arcp contract afn float %172, %173
  %175 = load float, ptr %17, align 4, !tbaa !49
  %176 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %174, float %175)
  store float %176, ptr %17, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %177 = load ptr, ptr %9, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !46
  %180 = load ptr, ptr %10, align 8, !tbaa !14
  %181 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !46
  %183 = icmp sgt i32 %179, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %95
  %185 = load ptr, ptr %9, align 8, !tbaa !14
  %186 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !46
  br label %192

188:                                              ; preds = %95
  %189 = load ptr, ptr %10, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !46
  br label %192

192:                                              ; preds = %188, %184
  %193 = phi i32 [ %187, %184 ], [ %191, %188 ]
  store i32 %193, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %194 = load ptr, ptr %9, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4, !tbaa !48
  %197 = load ptr, ptr %10, align 8, !tbaa !14
  %198 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !48
  %200 = icmp sgt i32 %196, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %192
  %202 = load ptr, ptr %9, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !48
  br label %209

205:                                              ; preds = %192
  %206 = load ptr, ptr %10, align 8, !tbaa !14
  %207 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4, !tbaa !48
  br label %209

209:                                              ; preds = %205, %201
  %210 = phi i32 [ %204, %201 ], [ %208, %205 ]
  store i32 %210, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %211 = load ptr, ptr %7, align 8, !tbaa !115
  %212 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 4, !tbaa !104
  %214 = load ptr, ptr %7, align 8, !tbaa !115
  %215 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %214, i32 0, i32 7
  %216 = load i32, ptr %215, align 4, !tbaa !105
  %217 = call i32 @_lcm(i32 noundef %213, i32 noundef %216)
  store i32 %217, ptr %22, align 4, !tbaa !16
  %218 = load i32, ptr %20, align 4, !tbaa !16
  %219 = sitofp i32 %218 to float
  %220 = load i32, ptr %21, align 4, !tbaa !16
  %221 = sitofp i32 %220 to float
  %222 = fmul reassoc nsz arcp contract afn float %219, %221
  %223 = load i32, ptr %11, align 4, !tbaa !16
  %224 = sitofp i32 %223 to float
  %225 = fmul reassoc nsz arcp contract afn float %222, %224
  %226 = load float, ptr %19, align 4, !tbaa !49
  %227 = fmul reassoc nsz arcp contract afn float %225, %226
  %228 = load float, ptr %17, align 4, !tbaa !49
  %229 = fcmp reassoc nsz arcp contract afn ogt float %227, %228
  br i1 %229, label %230, label %295

230:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %231 = load float, ptr %17, align 4, !tbaa !49
  %232 = load i32, ptr %20, align 4, !tbaa !16
  %233 = sitofp i32 %232 to float
  %234 = load i32, ptr %21, align 4, !tbaa !16
  %235 = sitofp i32 %234 to float
  %236 = fmul reassoc nsz arcp contract afn float %233, %235
  %237 = load i32, ptr %11, align 4, !tbaa !16
  %238 = sitofp i32 %237 to float
  %239 = fmul reassoc nsz arcp contract afn float %236, %238
  %240 = load float, ptr %19, align 4, !tbaa !49
  %241 = fmul reassoc nsz arcp contract afn float %239, %240
  %242 = fdiv reassoc nsz arcp contract afn float %231, %241
  store float %242, ptr %23, align 4, !tbaa !49
  %243 = load i32, ptr %20, align 4, !tbaa !16
  %244 = load i32, ptr %21, align 4, !tbaa !16
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %258

246:                                              ; preds = %230
  %247 = load float, ptr %23, align 4, !tbaa !49
  %248 = fcmp reassoc nsz arcp contract afn oge float %247, 0x3FD54FDF40000000
  br i1 %248, label %249, label %258

249:                                              ; preds = %246
  %250 = load i32, ptr %21, align 4, !tbaa !16
  %251 = sitofp i32 %250 to float
  %252 = load float, ptr %23, align 4, !tbaa !49
  %253 = fmul reassoc nsz arcp contract afn float %251, %252
  %254 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %253)
  %255 = fptosi float %254 to i32
  %256 = load i32, ptr %22, align 4, !tbaa !16
  %257 = call i32 @_align_down(i32 noundef %255, i32 noundef %256)
  store i32 %257, ptr %21, align 4, !tbaa !16
  br label %294

258:                                              ; preds = %246, %230
  %259 = load i32, ptr %21, align 4, !tbaa !16
  %260 = load i32, ptr %20, align 4, !tbaa !16
  %261 = icmp sle i32 %259, %260
  br i1 %261, label %262, label %274

262:                                              ; preds = %258
  %263 = load float, ptr %23, align 4, !tbaa !49
  %264 = fcmp reassoc nsz arcp contract afn oge float %263, 0x3FD54FDF40000000
  br i1 %264, label %265, label %274

265:                                              ; preds = %262
  %266 = load i32, ptr %20, align 4, !tbaa !16
  %267 = sitofp i32 %266 to float
  %268 = load float, ptr %23, align 4, !tbaa !49
  %269 = fmul reassoc nsz arcp contract afn float %267, %268
  %270 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %269)
  %271 = fptosi float %270 to i32
  %272 = load i32, ptr %22, align 4, !tbaa !16
  %273 = call i32 @_align_down(i32 noundef %271, i32 noundef %272)
  store i32 %273, ptr %20, align 4, !tbaa !16
  br label %293

274:                                              ; preds = %262, %258
  %275 = load i32, ptr %20, align 4, !tbaa !16
  %276 = sitofp i32 %275 to float
  %277 = load float, ptr %23, align 4, !tbaa !49
  %278 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %277)
  %279 = fmul reassoc nsz arcp contract afn float %276, %278
  %280 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %279)
  %281 = fptosi float %280 to i32
  %282 = load i32, ptr %22, align 4, !tbaa !16
  %283 = call i32 @_align_down(i32 noundef %281, i32 noundef %282)
  store i32 %283, ptr %20, align 4, !tbaa !16
  %284 = load i32, ptr %21, align 4, !tbaa !16
  %285 = sitofp i32 %284 to float
  %286 = load float, ptr %23, align 4, !tbaa !49
  %287 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %286)
  %288 = fmul reassoc nsz arcp contract afn float %285, %287
  %289 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %288)
  %290 = fptosi float %289 to i32
  %291 = load i32, ptr %22, align 4, !tbaa !16
  %292 = call i32 @_align_down(i32 noundef %290, i32 noundef %291)
  store i32 %292, ptr %21, align 4, !tbaa !16
  br label %293

293:                                              ; preds = %274, %265
  br label %294

294:                                              ; preds = %293, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %295

295:                                              ; preds = %294, %209
  %296 = load ptr, ptr %7, align 8, !tbaa !115
  %297 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %296, i32 0, i32 5
  %298 = load i32, ptr %297, align 4, !tbaa !106
  %299 = mul i32 3, %298
  %300 = load i32, ptr %20, align 4, !tbaa !16
  %301 = icmp ugt i32 %299, %300
  br i1 %301, label %309, label %302

302:                                              ; preds = %295
  %303 = load ptr, ptr %7, align 8, !tbaa !115
  %304 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %303, i32 0, i32 5
  %305 = load i32, ptr %304, align 4, !tbaa !106
  %306 = mul i32 3, %305
  %307 = load i32, ptr %21, align 4, !tbaa !16
  %308 = icmp ugt i32 %306, %307
  br i1 %308, label %309, label %320

309:                                              ; preds = %302, %295
  %310 = load i32, ptr %20, align 4, !tbaa !16
  %311 = sitofp i32 %310 to float
  %312 = load i32, ptr %21, align 4, !tbaa !16
  %313 = sitofp i32 %312 to float
  %314 = fmul reassoc nsz arcp contract afn float %311, %313
  %315 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %314)
  %316 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %315)
  %317 = fptosi float %316 to i32
  %318 = load i32, ptr %22, align 4, !tbaa !16
  %319 = call i32 @_align_down(i32 noundef %317, i32 noundef %318)
  store i32 %319, ptr %21, align 4, !tbaa !16
  store i32 %319, ptr %20, align 4, !tbaa !16
  br label %320

320:                                              ; preds = %309, %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %321 = load ptr, ptr %7, align 8, !tbaa !115
  %322 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %321, i32 0, i32 5
  %323 = load i32, ptr %322, align 4, !tbaa !106
  %324 = load i32, ptr %22, align 4, !tbaa !16
  %325 = call i32 @_align_up(i32 noundef %323, i32 noundef %324)
  store i32 %325, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %326 = load i32, ptr %24, align 4, !tbaa !16
  %327 = sitofp i32 %326 to float
  %328 = load float, ptr %15, align 4, !tbaa !49
  %329 = fdiv reassoc nsz arcp contract afn float %327, %328
  %330 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %329)
  %331 = fptosi float %330 to i32
  store i32 %331, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 1, ptr %26, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 1, ptr %27, align 4, !tbaa !16
  %332 = load ptr, ptr %9, align 8, !tbaa !14
  %333 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 4, !tbaa !46
  %335 = load ptr, ptr %10, align 8, !tbaa !14
  %336 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %335, i32 0, i32 2
  %337 = load i32, ptr %336, align 4, !tbaa !46
  %338 = icmp sgt i32 %334, %337
  br i1 %338, label %339, label %370

339:                                              ; preds = %320
  %340 = load i32, ptr %20, align 4, !tbaa !16
  %341 = load ptr, ptr %9, align 8, !tbaa !14
  %342 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4, !tbaa !46
  %344 = icmp slt i32 %340, %343
  br i1 %344, label %345, label %366

345:                                              ; preds = %339
  %346 = load ptr, ptr %9, align 8, !tbaa !14
  %347 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4, !tbaa !46
  %349 = sitofp i32 %348 to float
  %350 = load i32, ptr %20, align 4, !tbaa !16
  %351 = load i32, ptr %24, align 4, !tbaa !16
  %352 = mul nsw i32 2, %351
  %353 = sub nsw i32 %350, %352
  %354 = icmp sgt i32 %353, 1
  br i1 %354, label %355, label %360

355:                                              ; preds = %345
  %356 = load i32, ptr %20, align 4, !tbaa !16
  %357 = load i32, ptr %24, align 4, !tbaa !16
  %358 = mul nsw i32 2, %357
  %359 = sub nsw i32 %356, %358
  br label %361

360:                                              ; preds = %345
  br label %361

361:                                              ; preds = %360, %355
  %362 = phi i32 [ %359, %355 ], [ 1, %360 ]
  %363 = sitofp i32 %362 to float
  %364 = fdiv reassoc nsz arcp contract afn float %349, %363
  %365 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %364)
  br label %367

366:                                              ; preds = %339
  br label %367

367:                                              ; preds = %366, %361
  %368 = phi reassoc nsz arcp contract afn float [ %365, %361 ], [ 1.000000e+00, %366 ]
  %369 = fptosi float %368 to i32
  store i32 %369, ptr %26, align 4, !tbaa !16
  br label %401

370:                                              ; preds = %320
  %371 = load i32, ptr %20, align 4, !tbaa !16
  %372 = load ptr, ptr %10, align 8, !tbaa !14
  %373 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4, !tbaa !46
  %375 = icmp slt i32 %371, %374
  br i1 %375, label %376, label %397

376:                                              ; preds = %370
  %377 = load ptr, ptr %10, align 8, !tbaa !14
  %378 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 4, !tbaa !46
  %380 = sitofp i32 %379 to float
  %381 = load i32, ptr %20, align 4, !tbaa !16
  %382 = load i32, ptr %25, align 4, !tbaa !16
  %383 = mul nsw i32 2, %382
  %384 = sub nsw i32 %381, %383
  %385 = icmp sgt i32 %384, 1
  br i1 %385, label %386, label %391

386:                                              ; preds = %376
  %387 = load i32, ptr %20, align 4, !tbaa !16
  %388 = load i32, ptr %25, align 4, !tbaa !16
  %389 = mul nsw i32 2, %388
  %390 = sub nsw i32 %387, %389
  br label %392

391:                                              ; preds = %376
  br label %392

392:                                              ; preds = %391, %386
  %393 = phi i32 [ %390, %386 ], [ 1, %391 ]
  %394 = sitofp i32 %393 to float
  %395 = fdiv reassoc nsz arcp contract afn float %380, %394
  %396 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %395)
  br label %398

397:                                              ; preds = %370
  br label %398

398:                                              ; preds = %397, %392
  %399 = phi reassoc nsz arcp contract afn float [ %396, %392 ], [ 1.000000e+00, %397 ]
  %400 = fptosi float %399 to i32
  store i32 %400, ptr %26, align 4, !tbaa !16
  br label %401

401:                                              ; preds = %398, %367
  %402 = load ptr, ptr %9, align 8, !tbaa !14
  %403 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %402, i32 0, i32 3
  %404 = load i32, ptr %403, align 4, !tbaa !48
  %405 = load ptr, ptr %10, align 8, !tbaa !14
  %406 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %405, i32 0, i32 3
  %407 = load i32, ptr %406, align 4, !tbaa !48
  %408 = icmp sgt i32 %404, %407
  br i1 %408, label %409, label %440

409:                                              ; preds = %401
  %410 = load i32, ptr %21, align 4, !tbaa !16
  %411 = load ptr, ptr %9, align 8, !tbaa !14
  %412 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %411, i32 0, i32 3
  %413 = load i32, ptr %412, align 4, !tbaa !48
  %414 = icmp slt i32 %410, %413
  br i1 %414, label %415, label %436

415:                                              ; preds = %409
  %416 = load ptr, ptr %9, align 8, !tbaa !14
  %417 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %417, align 4, !tbaa !48
  %419 = sitofp i32 %418 to float
  %420 = load i32, ptr %21, align 4, !tbaa !16
  %421 = load i32, ptr %24, align 4, !tbaa !16
  %422 = mul nsw i32 2, %421
  %423 = sub nsw i32 %420, %422
  %424 = icmp sgt i32 %423, 1
  br i1 %424, label %425, label %430

425:                                              ; preds = %415
  %426 = load i32, ptr %21, align 4, !tbaa !16
  %427 = load i32, ptr %24, align 4, !tbaa !16
  %428 = mul nsw i32 2, %427
  %429 = sub nsw i32 %426, %428
  br label %431

430:                                              ; preds = %415
  br label %431

431:                                              ; preds = %430, %425
  %432 = phi i32 [ %429, %425 ], [ 1, %430 ]
  %433 = sitofp i32 %432 to float
  %434 = fdiv reassoc nsz arcp contract afn float %419, %433
  %435 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %434)
  br label %437

436:                                              ; preds = %409
  br label %437

437:                                              ; preds = %436, %431
  %438 = phi reassoc nsz arcp contract afn float [ %435, %431 ], [ 1.000000e+00, %436 ]
  %439 = fptosi float %438 to i32
  store i32 %439, ptr %27, align 4, !tbaa !16
  br label %471

440:                                              ; preds = %401
  %441 = load i32, ptr %21, align 4, !tbaa !16
  %442 = load ptr, ptr %10, align 8, !tbaa !14
  %443 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 4, !tbaa !48
  %445 = icmp slt i32 %441, %444
  br i1 %445, label %446, label %467

446:                                              ; preds = %440
  %447 = load ptr, ptr %10, align 8, !tbaa !14
  %448 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %447, i32 0, i32 3
  %449 = load i32, ptr %448, align 4, !tbaa !48
  %450 = sitofp i32 %449 to float
  %451 = load i32, ptr %21, align 4, !tbaa !16
  %452 = load i32, ptr %25, align 4, !tbaa !16
  %453 = mul nsw i32 2, %452
  %454 = sub nsw i32 %451, %453
  %455 = icmp sgt i32 %454, 1
  br i1 %455, label %456, label %461

456:                                              ; preds = %446
  %457 = load i32, ptr %21, align 4, !tbaa !16
  %458 = load i32, ptr %25, align 4, !tbaa !16
  %459 = mul nsw i32 2, %458
  %460 = sub nsw i32 %457, %459
  br label %462

461:                                              ; preds = %446
  br label %462

462:                                              ; preds = %461, %456
  %463 = phi i32 [ %460, %456 ], [ 1, %461 ]
  %464 = sitofp i32 %463 to float
  %465 = fdiv reassoc nsz arcp contract afn float %450, %464
  %466 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %465)
  br label %468

467:                                              ; preds = %440
  br label %468

468:                                              ; preds = %467, %462
  %469 = phi reassoc nsz arcp contract afn float [ %466, %462 ], [ 1.000000e+00, %467 ]
  %470 = fptosi float %469 to i32
  store i32 %470, ptr %27, align 4, !tbaa !16
  br label %471

471:                                              ; preds = %468, %437
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %474 = and i32 8388608, %473
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %484

476:                                              ; preds = %472
  %477 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %478 = xor i32 %477, -1
  %479 = and i32 0, %478
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %476
  %482 = load i32, ptr %26, align 4, !tbaa !16
  %483 = load i32, ptr %27, align 4, !tbaa !16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, i32 noundef %482, i32 noundef %483)
  br label %484

484:                                              ; preds = %481, %476, %472
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %26, align 4, !tbaa !16
  %488 = sitofp i32 %487 to float
  %489 = load i32, ptr %27, align 4, !tbaa !16
  %490 = sitofp i32 %489 to float
  %491 = fmul reassoc nsz arcp contract afn float %488, %490
  %492 = load float, ptr %17, align 4, !tbaa !49
  %493 = fmul reassoc nsz arcp contract afn float %491, %492
  store float %493, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %494

494:                                              ; preds = %486, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %495 = load float, ptr %6, align 4
  ret float %495
}

; Function Attrs: nounwind uwtable
define i32 @dt_tiling_piece_fits_host_memory(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, float noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i64 %1, ptr %8, align 8, !tbaa !108
  store i64 %2, ptr %9, align 8, !tbaa !108
  store i32 %3, ptr %10, align 4, !tbaa !16
  store float %4, ptr %11, align 4, !tbaa !49
  store i64 %5, ptr %12, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = call i64 @dt_get_available_pipe_mem(ptr noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %19 = load float, ptr %11, align 4, !tbaa !49
  %20 = load i64, ptr %8, align 8, !tbaa !108
  %21 = uitofp i64 %20 to float
  %22 = fmul reassoc nsz arcp contract afn float %19, %21
  %23 = load i64, ptr %9, align 8, !tbaa !108
  %24 = uitofp i64 %23 to float
  %25 = fmul reassoc nsz arcp contract afn float %22, %24
  %26 = load i32, ptr %10, align 4, !tbaa !16
  %27 = uitofp i32 %26 to float
  %28 = fmul reassoc nsz arcp contract afn float %25, %27
  %29 = load i64, ptr %12, align 8, !tbaa !108
  %30 = uitofp i64 %29 to float
  %31 = fadd reassoc nsz arcp contract afn float %28, %30
  %32 = fptoui float %31 to i64
  store i64 %32, ptr %14, align 8, !tbaa !108
  %33 = load i64, ptr %14, align 8, !tbaa !108
  %34 = load i64, ptr %13, align 8, !tbaa !108
  %35 = icmp ule i64 %33, %34
  %36 = select i1 %35, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #3

declare i64 @dt_get_available_pipe_mem(ptr noundef) #4

declare i64 @dt_get_singlebuffer_mem(...) #4

; Function Attrs: nounwind uwtable
define internal i32 @_lcm(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = zext i32 %7 to i64
  %9 = mul i64 %6, %8
  %10 = load i32, ptr %3, align 4, !tbaa !16
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = call i32 @_gcd(i32 noundef %10, i32 noundef %11)
  %13 = zext i32 %12 to i64
  %14 = udiv i64 %9, %13
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_align_down(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = srem i32 %6, %7
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_align_up(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = srem i32 %8, %9
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

declare void @dt_print_ext(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @default_process_tiling_cl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  store i32 %6, ptr %14, align 4, !tbaa !16
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @default_tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load ptr, ptr %9, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = sitofp i32 %15 to float
  %17 = load ptr, ptr %9, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !48
  %20 = sitofp i32 %19 to float
  %21 = fmul reassoc nsz arcp contract afn float %16, %20
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !46
  %25 = sitofp i32 %24 to float
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !48
  %29 = sitofp i32 %28 to float
  %30 = fmul reassoc nsz arcp contract afn float %25, %29
  %31 = fdiv reassoc nsz arcp contract afn float %21, %30
  store float %31, ptr %11, align 4, !tbaa !49
  %32 = load float, ptr %11, align 4, !tbaa !49
  %33 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %32
  %34 = load ptr, ptr %10, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %34, i32 0, i32 0
  store float %33, ptr %35, align 4, !tbaa !54
  %36 = load ptr, ptr %10, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 4, !tbaa !54
  %39 = load ptr, ptr %10, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %39, i32 0, i32 1
  store float %38, ptr %40, align 4, !tbaa !52
  %41 = load ptr, ptr %10, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %41, i32 0, i32 2
  store float 1.000000e+00, ptr %42, align 4, !tbaa !55
  %43 = load ptr, ptr %10, align 8, !tbaa !115
  %44 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 4, !tbaa !55
  %46 = load ptr, ptr %10, align 8, !tbaa !115
  %47 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %46, i32 0, i32 3
  store float %45, ptr %47, align 4, !tbaa !50
  %48 = load ptr, ptr %10, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %48, i32 0, i32 4
  store i32 0, ptr %49, align 4, !tbaa !56
  %50 = load ptr, ptr %10, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %50, i32 0, i32 5
  store i32 0, ptr %51, align 4, !tbaa !106
  %52 = load ptr, ptr %10, align 8, !tbaa !115
  %53 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %52, i32 0, i32 6
  store i32 1, ptr %53, align 4, !tbaa !104
  %54 = load ptr, ptr %10, align 8, !tbaa !115
  %55 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %54, i32 0, i32 7
  store i32 1, ptr %55, align 4, !tbaa !105
  %56 = load ptr, ptr %6, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 16, !tbaa !18
  %59 = call i32 %58()
  %60 = and i32 %59, 64
  %61 = icmp eq i32 %60, 64
  br i1 %61, label %62, label %65

62:                                               ; preds = %5
  %63 = load ptr, ptr %10, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %63, i32 0, i32 5
  store i32 4, ptr %64, align 4, !tbaa !106
  br label %65

65:                                               ; preds = %62, %5
  %66 = load ptr, ptr %6, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %66, i32 0, i32 59
  %68 = load i32, ptr %67, align 16, !tbaa !117
  %69 = load ptr, ptr %7, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %71, i32 0, i32 54
  %73 = load ptr, ptr %72, align 16, !tbaa !118
  %74 = call i32 @dt_ioppr_get_iop_order(ptr noundef %73, ptr noundef @.str.1, i32 noundef 0)
  %75 = icmp sgt i32 %68, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  store i32 1, ptr %12, align 4
  br label %105

77:                                               ; preds = %65
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %80, i32 0, i32 10
  %82 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !119
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  store i32 1, ptr %12, align 4
  br label %105

86:                                               ; preds = %77
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %89, i32 0, i32 10
  %91 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !119
  %93 = icmp eq i32 %92, 9
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = load ptr, ptr %10, align 8, !tbaa !115
  %96 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %95, i32 0, i32 6
  store i32 3, ptr %96, align 4, !tbaa !104
  %97 = load ptr, ptr %10, align 8, !tbaa !115
  %98 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %97, i32 0, i32 7
  store i32 3, ptr %98, align 4, !tbaa !105
  br label %104

99:                                               ; preds = %86
  %100 = load ptr, ptr %10, align 8, !tbaa !115
  %101 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %100, i32 0, i32 6
  store i32 2, ptr %101, align 4, !tbaa !104
  %102 = load ptr, ptr %10, align 8, !tbaa !115
  %103 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %102, i32 0, i32 7
  store i32 2, ptr %103, align 4, !tbaa !105
  br label %104

104:                                              ; preds = %99, %94
  store i32 1, ptr %12, align 4
  br label %105

105:                                              ; preds = %104, %85, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

declare i32 @dt_ioppr_get_iop_order(ptr noundef, ptr noundef, i32 noundef) #4

declare i64 @dt_iop_buffer_dsc_to_bpp(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @dt_dev_pixelpipe_type_to_str(i32 noundef) #4

declare ptr @dt_iop_get_instance_id(ptr noundef) #4

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @_print_roi(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !120
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %7 = and i32 8388608, %6
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %46

9:                                                ; preds = %5
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %11 = xor i32 %10, -1
  %12 = and i32 16777216, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !110
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !111
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !110
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = add nsw i32 %23, %26
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !111
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add nsw i32 %30, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = load ptr, ptr %3, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %41, i32 0, i32 4
  %43 = load float, ptr %42, align 4, !tbaa !47
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = load ptr, ptr %4, align 8, !tbaa !120
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.23, i32 noundef %17, i32 noundef %20, i32 noundef %27, i32 noundef %34, i32 noundef %37, i32 noundef %40, double noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %14, %9, %5
  br label %47

47:                                               ; preds = %46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_align_close(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = srem i32 %7, %8
  store i32 %9, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = load i32, ptr %4, align 4, !tbaa !16
  %12 = sdiv i32 %11, 2
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = sub nsw i32 %15, %16
  br label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = sub nsw i32 0, %19
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i32 [ %17, %14 ], [ %20, %18 ]
  store i32 %22, ptr %6, align 4, !tbaa !16
  %23 = load i32, ptr %3, align 4, !tbaa !16
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = add nsw i32 %23, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @_fit_output_to_input_roi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.dt_iop_roi_t, align 4
  %15 = alloca %struct.dt_iop_roi_t, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 20, ptr %14) #10
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 20, i1 false), !tbaa.struct !113
  call void @llvm.lifetime.start.p0(i64 20, ptr %15) #10
  %19 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %19, i64 20, i1 false), !tbaa.struct !113
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 41
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = load ptr, ptr %8, align 8, !tbaa !6
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  call void %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %14)
  br label %26

26:                                               ; preds = %71, %6
  %27 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %14, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !110
  %29 = load ptr, ptr %10, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !110
  %32 = sub nsw i32 %28, %31
  %33 = call i32 @llvm.abs.i32(i32 %32, i1 true)
  %34 = load i32, ptr %12, align 4, !tbaa !16
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %66, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %14, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !111
  %39 = load ptr, ptr %10, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !111
  %42 = sub nsw i32 %38, %41
  %43 = call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = load i32, ptr %12, align 4, !tbaa !16
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %66, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %14, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = load ptr, ptr %10, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !46
  %52 = sub nsw i32 %48, %51
  %53 = call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = load i32, ptr %12, align 4, !tbaa !16
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %66, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %14, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = load ptr, ptr %10, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !48
  %62 = sub nsw i32 %58, %61
  %63 = call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = load i32, ptr %12, align 4, !tbaa !16
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %56, %46, %36, %26
  %67 = load i32, ptr %13, align 4, !tbaa !16
  %68 = icmp sgt i32 %67, 0
  br label %69

69:                                               ; preds = %66, %56
  %70 = phi i1 [ false, %56 ], [ %68, %66 ]
  br i1 %70, label %71, label %166

71:                                               ; preds = %69
  call void @_print_roi(ptr noundef %14, ptr noundef @.str.24)
  %72 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_print_roi(ptr noundef %72, ptr noundef @.str.25)
  %73 = load ptr, ptr %10, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !110
  %76 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %14, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !110
  %78 = sub nsw i32 %75, %77
  %79 = sitofp i32 %78 to float
  %80 = load ptr, ptr %11, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %80, i32 0, i32 4
  %82 = load float, ptr %81, align 4, !tbaa !47
  %83 = fmul reassoc nsz arcp contract afn float %79, %82
  %84 = load ptr, ptr %10, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %84, i32 0, i32 4
  %86 = load float, ptr %85, align 4, !tbaa !47
  %87 = fdiv reassoc nsz arcp contract afn float %83, %86
  %88 = load ptr, ptr %11, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !110
  %91 = sitofp i32 %90 to float
  %92 = fadd reassoc nsz arcp contract afn float %91, %87
  %93 = fptosi float %92 to i32
  store i32 %93, ptr %89, align 4, !tbaa !110
  %94 = load ptr, ptr %10, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !111
  %97 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %14, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !111
  %99 = sub nsw i32 %96, %98
  %100 = sitofp i32 %99 to float
  %101 = load ptr, ptr %11, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %101, i32 0, i32 4
  %103 = load float, ptr %102, align 4, !tbaa !47
  %104 = fmul reassoc nsz arcp contract afn float %100, %103
  %105 = load ptr, ptr %10, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %105, i32 0, i32 4
  %107 = load float, ptr %106, align 4, !tbaa !47
  %108 = fdiv reassoc nsz arcp contract afn float %104, %107
  %109 = load ptr, ptr %11, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !111
  %112 = sitofp i32 %111 to float
  %113 = fadd reassoc nsz arcp contract afn float %112, %108
  %114 = fptosi float %113 to i32
  store i32 %114, ptr %110, align 4, !tbaa !111
  %115 = load ptr, ptr %10, align 8, !tbaa !14
  %116 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !46
  %118 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %14, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !46
  %120 = sub nsw i32 %117, %119
  %121 = sitofp i32 %120 to float
  %122 = load ptr, ptr %11, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %122, i32 0, i32 4
  %124 = load float, ptr %123, align 4, !tbaa !47
  %125 = fmul reassoc nsz arcp contract afn float %121, %124
  %126 = load ptr, ptr %10, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %126, i32 0, i32 4
  %128 = load float, ptr %127, align 4, !tbaa !47
  %129 = fdiv reassoc nsz arcp contract afn float %125, %128
  %130 = load ptr, ptr %11, align 8, !tbaa !14
  %131 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !46
  %133 = sitofp i32 %132 to float
  %134 = fadd reassoc nsz arcp contract afn float %133, %129
  %135 = fptosi float %134 to i32
  store i32 %135, ptr %131, align 4, !tbaa !46
  %136 = load ptr, ptr %10, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !48
  %139 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %14, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !48
  %141 = sub nsw i32 %138, %140
  %142 = sitofp i32 %141 to float
  %143 = load ptr, ptr %11, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %143, i32 0, i32 4
  %145 = load float, ptr %144, align 4, !tbaa !47
  %146 = fmul reassoc nsz arcp contract afn float %142, %145
  %147 = load ptr, ptr %10, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %147, i32 0, i32 4
  %149 = load float, ptr %148, align 4, !tbaa !47
  %150 = fdiv reassoc nsz arcp contract afn float %146, %149
  %151 = load ptr, ptr %11, align 8, !tbaa !14
  %152 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !48
  %154 = sitofp i32 %153 to float
  %155 = fadd reassoc nsz arcp contract afn float %154, %150
  %156 = fptosi float %155 to i32
  store i32 %156, ptr %152, align 4, !tbaa !48
  %157 = load ptr, ptr %11, align 8, !tbaa !14
  call void @_print_roi(ptr noundef %157, ptr noundef @.str.26)
  %158 = load ptr, ptr %8, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %158, i32 0, i32 41
  %160 = load ptr, ptr %159, align 8, !tbaa !112
  %161 = load ptr, ptr %8, align 8, !tbaa !6
  %162 = load ptr, ptr %9, align 8, !tbaa !11
  %163 = load ptr, ptr %11, align 8, !tbaa !14
  call void %160(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %14)
  %164 = load i32, ptr %13, align 4, !tbaa !16
  %165 = add nsw i32 %164, -1
  store i32 %165, ptr %13, align 4, !tbaa !16
  br label %26

166:                                              ; preds = %69
  %167 = load i32, ptr %13, align 4, !tbaa !16
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %179

170:                                              ; preds = %166
  %171 = load ptr, ptr %11, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 %15, i64 20, i1 false), !tbaa.struct !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %172 = load ptr, ptr %8, align 8, !tbaa !6
  %173 = load ptr, ptr %9, align 8, !tbaa !11
  %174 = load ptr, ptr %10, align 8, !tbaa !14
  %175 = load ptr, ptr %11, align 8, !tbaa !14
  %176 = load i32, ptr %12, align 4, !tbaa !16
  %177 = call i32 @_nm_fit_output_to_input_roi(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %17, align 4, !tbaa !16
  %178 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %178, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %179

179:                                              ; preds = %170, %169
  call void @llvm.lifetime.end.p0(i64 20, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %14) #10
  %180 = load i32, ptr %7, align 4
  ret i32 %180
}

declare ptr @dt_alloc_aligned(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

declare void @dt_control_log(ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_maximum_number_tiles() #5 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.dt_sys_resources_t, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 59), i32 0, i32 4), align 8, !tbaa !121
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 1073741824, i32 10000
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @_nm_fit_output_to_input_roi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x ptr], align 16
  %12 = alloca [4 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  store ptr %16, ptr %11, align 8, !tbaa !13
  %17 = getelementptr inbounds ptr, ptr %11, i64 1
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %18, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds ptr, ptr %11, i64 2
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %20, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds ptr, ptr %11, i64 3
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %22, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  %23 = load ptr, ptr %9, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !110
  %26 = sitofp i32 %25 to float
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 4, !tbaa !122
  %30 = sitofp i32 %29 to float
  %31 = fdiv reassoc nsz arcp contract afn float %26, %30
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  store double %32, ptr %12, align 8, !tbaa !123
  %33 = getelementptr inbounds double, ptr %12, i64 1
  %34 = load ptr, ptr %9, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !111
  %37 = sitofp i32 %36 to float
  %38 = load ptr, ptr %7, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 16, !tbaa !124
  %41 = sitofp i32 %40 to float
  %42 = fdiv reassoc nsz arcp contract afn float %37, %41
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  store double %43, ptr %33, align 8, !tbaa !123
  %44 = getelementptr inbounds double, ptr %12, i64 2
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = sitofp i32 %47 to float
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4, !tbaa !122
  %52 = sitofp i32 %51 to float
  %53 = fdiv reassoc nsz arcp contract afn float %48, %52
  %54 = fpext reassoc nsz arcp contract afn float %53 to double
  store double %54, ptr %44, align 8, !tbaa !123
  %55 = getelementptr inbounds double, ptr %12, i64 3
  %56 = load ptr, ptr %9, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !48
  %59 = sitofp i32 %58 to float
  %60 = load ptr, ptr %7, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 16, !tbaa !124
  %63 = sitofp i32 %62 to float
  %64 = fdiv reassoc nsz arcp contract afn float %59, %63
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  store double %65, ptr %55, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %66 = load i32, ptr %10, align 4, !tbaa !16
  %67 = sitofp i32 %66 to double
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 4, !tbaa !122
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %72, align 16, !tbaa !124
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %5
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 4, !tbaa !122
  br label %83

79:                                               ; preds = %5
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %81, align 16, !tbaa !124
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i32 [ %78, %75 ], [ %82, %79 ]
  %85 = sitofp i32 %84 to double
  %86 = fdiv reassoc nsz arcp contract afn double %67, %85
  store double %86, ptr %13, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 1000, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %87 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 0
  %88 = load double, ptr %13, align 8, !tbaa !123
  %89 = load i32, ptr %14, align 4, !tbaa !16
  %90 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %91 = call i32 @_simplex(ptr noundef @_nm_fitness, ptr noundef %87, i32 noundef 4, double noundef %88, double noundef 1.000000e+00, i32 noundef %89, ptr noundef null, ptr noundef %90)
  store i32 %91, ptr %15, align 4, !tbaa !16
  br label %92

92:                                               ; preds = %83
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %94 = and i32 8388608, %93
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !57
  %98 = xor i32 %97, -1
  %99 = and i32 16777216, %98
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %15, align 4, !tbaa !16
  %103 = load i32, ptr %10, align 4, !tbaa !16
  %104 = load double, ptr %13, align 8, !tbaa !123
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.27, i32 noundef %102, i32 noundef %103, double noundef %104)
  br label %105

105:                                              ; preds = %101, %96, %92
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 0
  %109 = load double, ptr %108, align 16, !tbaa !123
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 4, !tbaa !122
  %113 = sitofp i32 %112 to double
  %114 = fmul reassoc nsz arcp contract afn double %109, %113
  %115 = fptosi double %114 to i32
  %116 = load ptr, ptr %9, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %116, i32 0, i32 0
  store i32 %115, ptr %117, align 4, !tbaa !110
  %118 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 1
  %119 = load double, ptr %118, align 8, !tbaa !123
  %120 = load ptr, ptr %7, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %120, i32 0, i32 12
  %122 = load i32, ptr %121, align 16, !tbaa !124
  %123 = sitofp i32 %122 to double
  %124 = fmul reassoc nsz arcp contract afn double %119, %123
  %125 = fptosi double %124 to i32
  %126 = load ptr, ptr %9, align 8, !tbaa !14
  %127 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 4, !tbaa !111
  %128 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 2
  %129 = load double, ptr %128, align 16, !tbaa !123
  %130 = load ptr, ptr %7, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 4, !tbaa !122
  %133 = sitofp i32 %132 to double
  %134 = fmul reassoc nsz arcp contract afn double %129, %133
  %135 = fptosi double %134 to i32
  %136 = load ptr, ptr %9, align 8, !tbaa !14
  %137 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %136, i32 0, i32 2
  store i32 %135, ptr %137, align 4, !tbaa !46
  %138 = getelementptr inbounds [4 x double], ptr %12, i64 0, i64 3
  %139 = load double, ptr %138, align 8, !tbaa !123
  %140 = load ptr, ptr %7, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %140, i32 0, i32 12
  %142 = load i32, ptr %141, align 16, !tbaa !124
  %143 = sitofp i32 %142 to double
  %144 = fmul reassoc nsz arcp contract afn double %139, %143
  %145 = fptosi double %144 to i32
  %146 = load ptr, ptr %9, align 8, !tbaa !14
  %147 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %146, i32 0, i32 3
  store i32 %145, ptr %147, align 4, !tbaa !48
  %148 = load i32, ptr %15, align 4, !tbaa !16
  %149 = load i32, ptr %14, align 4, !tbaa !16
  %150 = icmp sle i32 %148, %149
  %151 = zext i1 %150 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #10
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define internal i32 @_simplex(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca ptr, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !125
  store i32 %2, ptr %11, align 4, !tbaa !16
  store double %3, ptr %12, align 8, !tbaa !123
  store double %4, ptr %13, align 8, !tbaa !123
  store i32 %5, ptr %14, align 4, !tbaa !16
  store ptr %6, ptr %15, align 8, !tbaa !13
  store ptr %7, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %40 = load i32, ptr %11, align 4, !tbaa !16
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #12
  store ptr %44, ptr %25, align 8, !tbaa !127
  %45 = load i32, ptr %11, align 4, !tbaa !16
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call noalias ptr @malloc(i64 noundef %48) #12
  store ptr %49, ptr %28, align 8, !tbaa !125
  %50 = load i32, ptr %11, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = mul i64 8, %51
  %53 = call noalias ptr @malloc(i64 noundef %52) #12
  store ptr %53, ptr %32, align 8, !tbaa !125
  %54 = load i32, ptr %11, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = call noalias ptr @malloc(i64 noundef %56) #12
  store ptr %57, ptr %33, align 8, !tbaa !125
  %58 = load i32, ptr %11, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = call noalias ptr @malloc(i64 noundef %60) #12
  store ptr %61, ptr %34, align 8, !tbaa !125
  %62 = load i32, ptr %11, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = mul i64 8, %63
  %65 = call noalias ptr @malloc(i64 noundef %64) #12
  store ptr %65, ptr %35, align 8, !tbaa !125
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %66

66:                                               ; preds = %79, %8
  %67 = load i32, ptr %20, align 4, !tbaa !16
  %68 = load i32, ptr %11, align 4, !tbaa !16
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load i32, ptr %11, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = mul i64 8, %72
  %74 = call noalias ptr @malloc(i64 noundef %73) #12
  %75 = load ptr, ptr %25, align 8, !tbaa !127
  %76 = load i32, ptr %20, align 4, !tbaa !16
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %74, ptr %78, align 8, !tbaa !125
  br label %79

79:                                               ; preds = %70
  %80 = load i32, ptr %20, align 4, !tbaa !16
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %20, align 4, !tbaa !16
  br label %66

82:                                               ; preds = %66
  %83 = load double, ptr %13, align 8, !tbaa !123
  %84 = load i32, ptr %11, align 4, !tbaa !16
  %85 = add nsw i32 %84, 1
  %86 = sitofp i32 %85 to double
  %87 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %86)
  %88 = fsub reassoc nsz arcp contract afn double %87, 1.000000e+00
  %89 = load i32, ptr %11, align 4, !tbaa !16
  %90 = sitofp i32 %89 to double
  %91 = fadd reassoc nsz arcp contract afn double %88, %90
  %92 = fmul reassoc nsz arcp contract afn double %83, %91
  %93 = load i32, ptr %11, align 4, !tbaa !16
  %94 = sitofp i32 %93 to double
  %95 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double 2.000000e+00)
  %96 = fmul reassoc nsz arcp contract afn double %94, %95
  %97 = fdiv reassoc nsz arcp contract afn double %92, %96
  store double %97, ptr %26, align 8, !tbaa !123
  %98 = load double, ptr %13, align 8, !tbaa !123
  %99 = load i32, ptr %11, align 4, !tbaa !16
  %100 = add nsw i32 %99, 1
  %101 = sitofp i32 %100 to double
  %102 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %101)
  %103 = fsub reassoc nsz arcp contract afn double %102, 1.000000e+00
  %104 = fmul reassoc nsz arcp contract afn double %98, %103
  %105 = load i32, ptr %11, align 4, !tbaa !16
  %106 = sitofp i32 %105 to double
  %107 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double 2.000000e+00)
  %108 = fmul reassoc nsz arcp contract afn double %106, %107
  %109 = fdiv reassoc nsz arcp contract afn double %104, %108
  store double %109, ptr %27, align 8, !tbaa !123
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %110

110:                                              ; preds = %126, %82
  %111 = load i32, ptr %20, align 4, !tbaa !16
  %112 = load i32, ptr %11, align 4, !tbaa !16
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %115 = load ptr, ptr %10, align 8, !tbaa !125
  %116 = load i32, ptr %20, align 4, !tbaa !16
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds double, ptr %115, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !123
  %120 = load ptr, ptr %25, align 8, !tbaa !127
  %121 = getelementptr inbounds ptr, ptr %120, i64 0
  %122 = load ptr, ptr %121, align 8, !tbaa !125
  %123 = load i32, ptr %20, align 4, !tbaa !16
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds double, ptr %122, i64 %124
  store double %119, ptr %125, align 8, !tbaa !123
  br label %126

126:                                              ; preds = %114
  %127 = load i32, ptr %20, align 4, !tbaa !16
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %20, align 4, !tbaa !16
  br label %110

129:                                              ; preds = %110
  store i32 1, ptr %20, align 4, !tbaa !16
  br label %130

130:                                              ; preds = %181, %129
  %131 = load i32, ptr %20, align 4, !tbaa !16
  %132 = load i32, ptr %11, align 4, !tbaa !16
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %184

134:                                              ; preds = %130
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %135

135:                                              ; preds = %177, %134
  %136 = load i32, ptr %21, align 4, !tbaa !16
  %137 = load i32, ptr %11, align 4, !tbaa !16
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %180

139:                                              ; preds = %135
  %140 = load i32, ptr %20, align 4, !tbaa !16
  %141 = sub nsw i32 %140, 1
  %142 = load i32, ptr %21, align 4, !tbaa !16
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %139
  %145 = load double, ptr %26, align 8, !tbaa !123
  %146 = load ptr, ptr %10, align 8, !tbaa !125
  %147 = load i32, ptr %21, align 4, !tbaa !16
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !123
  %151 = fadd reassoc nsz arcp contract afn double %145, %150
  %152 = load ptr, ptr %25, align 8, !tbaa !127
  %153 = load i32, ptr %20, align 4, !tbaa !16
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !125
  %157 = load i32, ptr %21, align 4, !tbaa !16
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  store double %151, ptr %159, align 8, !tbaa !123
  br label %176

160:                                              ; preds = %139
  %161 = load double, ptr %27, align 8, !tbaa !123
  %162 = load ptr, ptr %10, align 8, !tbaa !125
  %163 = load i32, ptr %21, align 4, !tbaa !16
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %162, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !123
  %167 = fadd reassoc nsz arcp contract afn double %161, %166
  %168 = load ptr, ptr %25, align 8, !tbaa !127
  %169 = load i32, ptr %20, align 4, !tbaa !16
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds ptr, ptr %168, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !125
  %173 = load i32, ptr %21, align 4, !tbaa !16
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  store double %167, ptr %175, align 8, !tbaa !123
  br label %176

176:                                              ; preds = %160, %144
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %21, align 4, !tbaa !16
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %21, align 4, !tbaa !16
  br label %135

180:                                              ; preds = %135
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %20, align 4, !tbaa !16
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %20, align 4, !tbaa !16
  br label %130

184:                                              ; preds = %130
  %185 = load ptr, ptr %15, align 8, !tbaa !13
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %195

187:                                              ; preds = %184
  %188 = load ptr, ptr %15, align 8, !tbaa !13
  %189 = load ptr, ptr %25, align 8, !tbaa !127
  %190 = load i32, ptr %21, align 4, !tbaa !16
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !125
  %194 = load i32, ptr %11, align 4, !tbaa !16
  call void %188(ptr noundef %193, i32 noundef %194)
  br label %195

195:                                              ; preds = %187, %184
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %196

196:                                              ; preds = %213, %195
  %197 = load i32, ptr %21, align 4, !tbaa !16
  %198 = load i32, ptr %11, align 4, !tbaa !16
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %216

200:                                              ; preds = %196
  %201 = load ptr, ptr %9, align 8, !tbaa !13
  %202 = load ptr, ptr %25, align 8, !tbaa !127
  %203 = load i32, ptr %21, align 4, !tbaa !16
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !125
  %207 = load ptr, ptr %16, align 8, !tbaa !13
  %208 = call reassoc nsz arcp contract afn double %201(ptr noundef %206, ptr noundef %207)
  %209 = load ptr, ptr %28, align 8, !tbaa !125
  %210 = load i32, ptr %21, align 4, !tbaa !16
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  store double %208, ptr %212, align 8, !tbaa !123
  br label %213

213:                                              ; preds = %200
  %214 = load i32, ptr %21, align 4, !tbaa !16
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %21, align 4, !tbaa !16
  br label %196

216:                                              ; preds = %196
  store i32 1, ptr %24, align 4, !tbaa !16
  br label %217

217:                                              ; preds = %866, %216
  %218 = load i32, ptr %24, align 4, !tbaa !16
  %219 = load i32, ptr %14, align 4, !tbaa !16
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %869

221:                                              ; preds = %217
  store i32 0, ptr %19, align 4, !tbaa !16
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %222

222:                                              ; preds = %241, %221
  %223 = load i32, ptr %21, align 4, !tbaa !16
  %224 = load i32, ptr %11, align 4, !tbaa !16
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %244

226:                                              ; preds = %222
  %227 = load ptr, ptr %28, align 8, !tbaa !125
  %228 = load i32, ptr %21, align 4, !tbaa !16
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %227, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !123
  %232 = load ptr, ptr %28, align 8, !tbaa !125
  %233 = load i32, ptr %19, align 4, !tbaa !16
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %232, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !123
  %237 = fcmp reassoc nsz arcp contract afn ogt double %231, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %226
  %239 = load i32, ptr %21, align 4, !tbaa !16
  store i32 %239, ptr %19, align 4, !tbaa !16
  br label %240

240:                                              ; preds = %238, %226
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %21, align 4, !tbaa !16
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %21, align 4, !tbaa !16
  br label %222

244:                                              ; preds = %222
  store i32 0, ptr %17, align 4, !tbaa !16
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %245

245:                                              ; preds = %264, %244
  %246 = load i32, ptr %21, align 4, !tbaa !16
  %247 = load i32, ptr %11, align 4, !tbaa !16
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %267

249:                                              ; preds = %245
  %250 = load ptr, ptr %28, align 8, !tbaa !125
  %251 = load i32, ptr %21, align 4, !tbaa !16
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %250, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !123
  %255 = load ptr, ptr %28, align 8, !tbaa !125
  %256 = load i32, ptr %17, align 4, !tbaa !16
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !123
  %260 = fcmp reassoc nsz arcp contract afn olt double %254, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %249
  %262 = load i32, ptr %21, align 4, !tbaa !16
  store i32 %262, ptr %17, align 4, !tbaa !16
  br label %263

263:                                              ; preds = %261, %249
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %21, align 4, !tbaa !16
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %21, align 4, !tbaa !16
  br label %245

267:                                              ; preds = %245
  %268 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %268, ptr %18, align 4, !tbaa !16
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %269

269:                                              ; preds = %300, %267
  %270 = load i32, ptr %21, align 4, !tbaa !16
  %271 = load i32, ptr %11, align 4, !tbaa !16
  %272 = icmp sle i32 %270, %271
  br i1 %272, label %273, label %303

273:                                              ; preds = %269
  %274 = load ptr, ptr %28, align 8, !tbaa !125
  %275 = load i32, ptr %21, align 4, !tbaa !16
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, ptr %274, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !123
  %279 = load ptr, ptr %28, align 8, !tbaa !125
  %280 = load i32, ptr %18, align 4, !tbaa !16
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %279, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !123
  %284 = fcmp reassoc nsz arcp contract afn ogt double %278, %283
  br i1 %284, label %285, label %299

285:                                              ; preds = %273
  %286 = load ptr, ptr %28, align 8, !tbaa !125
  %287 = load i32, ptr %21, align 4, !tbaa !16
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %286, i64 %288
  %290 = load double, ptr %289, align 8, !tbaa !123
  %291 = load ptr, ptr %28, align 8, !tbaa !125
  %292 = load i32, ptr %19, align 4, !tbaa !16
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, ptr %291, i64 %293
  %295 = load double, ptr %294, align 8, !tbaa !123
  %296 = fcmp reassoc nsz arcp contract afn olt double %290, %295
  br i1 %296, label %297, label %299

297:                                              ; preds = %285
  %298 = load i32, ptr %21, align 4, !tbaa !16
  store i32 %298, ptr %18, align 4, !tbaa !16
  br label %299

299:                                              ; preds = %297, %285, %273
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %21, align 4, !tbaa !16
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %21, align 4, !tbaa !16
  br label %269

303:                                              ; preds = %269
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %304

304:                                              ; preds = %343, %303
  %305 = load i32, ptr %21, align 4, !tbaa !16
  %306 = load i32, ptr %11, align 4, !tbaa !16
  %307 = sub nsw i32 %306, 1
  %308 = icmp sle i32 %305, %307
  br i1 %308, label %309, label %346

309:                                              ; preds = %304
  store double 0.000000e+00, ptr %39, align 8, !tbaa !123
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %310

310:                                              ; preds = %331, %309
  %311 = load i32, ptr %22, align 4, !tbaa !16
  %312 = load i32, ptr %11, align 4, !tbaa !16
  %313 = icmp sle i32 %311, %312
  br i1 %313, label %314, label %334

314:                                              ; preds = %310
  %315 = load i32, ptr %22, align 4, !tbaa !16
  %316 = load i32, ptr %19, align 4, !tbaa !16
  %317 = icmp ne i32 %315, %316
  br i1 %317, label %318, label %330

318:                                              ; preds = %314
  %319 = load ptr, ptr %25, align 8, !tbaa !127
  %320 = load i32, ptr %22, align 4, !tbaa !16
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !125
  %324 = load i32, ptr %21, align 4, !tbaa !16
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds double, ptr %323, i64 %325
  %327 = load double, ptr %326, align 8, !tbaa !123
  %328 = load double, ptr %39, align 8, !tbaa !123
  %329 = fadd reassoc nsz arcp contract afn double %328, %327
  store double %329, ptr %39, align 8, !tbaa !123
  br label %330

330:                                              ; preds = %318, %314
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %22, align 4, !tbaa !16
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %22, align 4, !tbaa !16
  br label %310

334:                                              ; preds = %310
  %335 = load double, ptr %39, align 8, !tbaa !123
  %336 = load i32, ptr %11, align 4, !tbaa !16
  %337 = sitofp i32 %336 to double
  %338 = fdiv reassoc nsz arcp contract afn double %335, %337
  %339 = load ptr, ptr %35, align 8, !tbaa !125
  %340 = load i32, ptr %21, align 4, !tbaa !16
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %339, i64 %341
  store double %338, ptr %342, align 8, !tbaa !123
  br label %343

343:                                              ; preds = %334
  %344 = load i32, ptr %21, align 4, !tbaa !16
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %21, align 4, !tbaa !16
  br label %304

346:                                              ; preds = %304
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %347

347:                                              ; preds = %379, %346
  %348 = load i32, ptr %21, align 4, !tbaa !16
  %349 = load i32, ptr %11, align 4, !tbaa !16
  %350 = sub nsw i32 %349, 1
  %351 = icmp sle i32 %348, %350
  br i1 %351, label %352, label %382

352:                                              ; preds = %347
  %353 = load ptr, ptr %35, align 8, !tbaa !125
  %354 = load i32, ptr %21, align 4, !tbaa !16
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds double, ptr %353, i64 %355
  %357 = load double, ptr %356, align 8, !tbaa !123
  %358 = load ptr, ptr %35, align 8, !tbaa !125
  %359 = load i32, ptr %21, align 4, !tbaa !16
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds double, ptr %358, i64 %360
  %362 = load double, ptr %361, align 8, !tbaa !123
  %363 = load ptr, ptr %25, align 8, !tbaa !127
  %364 = load i32, ptr %19, align 4, !tbaa !16
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8, !tbaa !125
  %368 = load i32, ptr %21, align 4, !tbaa !16
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %367, i64 %369
  %371 = load double, ptr %370, align 8, !tbaa !123
  %372 = fsub reassoc nsz arcp contract afn double %362, %371
  %373 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %372
  %374 = fadd reassoc nsz arcp contract afn double %357, %373
  %375 = load ptr, ptr %32, align 8, !tbaa !125
  %376 = load i32, ptr %21, align 4, !tbaa !16
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds double, ptr %375, i64 %377
  store double %374, ptr %378, align 8, !tbaa !123
  br label %379

379:                                              ; preds = %352
  %380 = load i32, ptr %21, align 4, !tbaa !16
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %21, align 4, !tbaa !16
  br label %347

382:                                              ; preds = %347
  %383 = load ptr, ptr %15, align 8, !tbaa !13
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %389

385:                                              ; preds = %382
  %386 = load ptr, ptr %15, align 8, !tbaa !13
  %387 = load ptr, ptr %32, align 8, !tbaa !125
  %388 = load i32, ptr %11, align 4, !tbaa !16
  call void %386(ptr noundef %387, i32 noundef %388)
  br label %389

389:                                              ; preds = %385, %382
  %390 = load ptr, ptr %9, align 8, !tbaa !13
  %391 = load ptr, ptr %32, align 8, !tbaa !125
  %392 = load ptr, ptr %16, align 8, !tbaa !13
  %393 = call reassoc nsz arcp contract afn double %390(ptr noundef %391, ptr noundef %392)
  store double %393, ptr %29, align 8, !tbaa !123
  %394 = load double, ptr %29, align 8, !tbaa !123
  %395 = load ptr, ptr %28, align 8, !tbaa !125
  %396 = load i32, ptr %18, align 4, !tbaa !16
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %395, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !123
  %400 = fcmp reassoc nsz arcp contract afn olt double %394, %399
  br i1 %400, label %401, label %438

401:                                              ; preds = %389
  %402 = load double, ptr %29, align 8, !tbaa !123
  %403 = load ptr, ptr %28, align 8, !tbaa !125
  %404 = load i32, ptr %17, align 4, !tbaa !16
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds double, ptr %403, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !123
  %408 = fcmp reassoc nsz arcp contract afn oge double %402, %407
  br i1 %408, label %409, label %438

409:                                              ; preds = %401
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %410

410:                                              ; preds = %429, %409
  %411 = load i32, ptr %21, align 4, !tbaa !16
  %412 = load i32, ptr %11, align 4, !tbaa !16
  %413 = sub nsw i32 %412, 1
  %414 = icmp sle i32 %411, %413
  br i1 %414, label %415, label %432

415:                                              ; preds = %410
  %416 = load ptr, ptr %32, align 8, !tbaa !125
  %417 = load i32, ptr %21, align 4, !tbaa !16
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds double, ptr %416, i64 %418
  %420 = load double, ptr %419, align 8, !tbaa !123
  %421 = load ptr, ptr %25, align 8, !tbaa !127
  %422 = load i32, ptr %19, align 4, !tbaa !16
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds ptr, ptr %421, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !125
  %426 = load i32, ptr %21, align 4, !tbaa !16
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds double, ptr %425, i64 %427
  store double %420, ptr %428, align 8, !tbaa !123
  br label %429

429:                                              ; preds = %415
  %430 = load i32, ptr %21, align 4, !tbaa !16
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %21, align 4, !tbaa !16
  br label %410

432:                                              ; preds = %410
  %433 = load double, ptr %29, align 8, !tbaa !123
  %434 = load ptr, ptr %28, align 8, !tbaa !125
  %435 = load i32, ptr %19, align 4, !tbaa !16
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, ptr %434, i64 %436
  store double %433, ptr %437, align 8, !tbaa !123
  br label %438

438:                                              ; preds = %432, %401, %389
  %439 = load double, ptr %29, align 8, !tbaa !123
  %440 = load ptr, ptr %28, align 8, !tbaa !125
  %441 = load i32, ptr %17, align 4, !tbaa !16
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds double, ptr %440, i64 %442
  %444 = load double, ptr %443, align 8, !tbaa !123
  %445 = fcmp reassoc nsz arcp contract afn olt double %439, %444
  br i1 %445, label %446, label %552

446:                                              ; preds = %438
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %447

447:                                              ; preds = %475, %446
  %448 = load i32, ptr %21, align 4, !tbaa !16
  %449 = load i32, ptr %11, align 4, !tbaa !16
  %450 = sub nsw i32 %449, 1
  %451 = icmp sle i32 %448, %450
  br i1 %451, label %452, label %478

452:                                              ; preds = %447
  %453 = load ptr, ptr %35, align 8, !tbaa !125
  %454 = load i32, ptr %21, align 4, !tbaa !16
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %453, i64 %455
  %457 = load double, ptr %456, align 8, !tbaa !123
  %458 = load ptr, ptr %32, align 8, !tbaa !125
  %459 = load i32, ptr %21, align 4, !tbaa !16
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %458, i64 %460
  %462 = load double, ptr %461, align 8, !tbaa !123
  %463 = load ptr, ptr %35, align 8, !tbaa !125
  %464 = load i32, ptr %21, align 4, !tbaa !16
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %463, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !123
  %468 = fsub reassoc nsz arcp contract afn double %462, %467
  %469 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %468
  %470 = fadd reassoc nsz arcp contract afn double %457, %469
  %471 = load ptr, ptr %33, align 8, !tbaa !125
  %472 = load i32, ptr %21, align 4, !tbaa !16
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds double, ptr %471, i64 %473
  store double %470, ptr %474, align 8, !tbaa !123
  br label %475

475:                                              ; preds = %452
  %476 = load i32, ptr %21, align 4, !tbaa !16
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %21, align 4, !tbaa !16
  br label %447

478:                                              ; preds = %447
  %479 = load ptr, ptr %15, align 8, !tbaa !13
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %485

481:                                              ; preds = %478
  %482 = load ptr, ptr %15, align 8, !tbaa !13
  %483 = load ptr, ptr %33, align 8, !tbaa !125
  %484 = load i32, ptr %11, align 4, !tbaa !16
  call void %482(ptr noundef %483, i32 noundef %484)
  br label %485

485:                                              ; preds = %481, %478
  %486 = load ptr, ptr %9, align 8, !tbaa !13
  %487 = load ptr, ptr %33, align 8, !tbaa !125
  %488 = load ptr, ptr %16, align 8, !tbaa !13
  %489 = call reassoc nsz arcp contract afn double %486(ptr noundef %487, ptr noundef %488)
  store double %489, ptr %30, align 8, !tbaa !123
  %490 = load double, ptr %30, align 8, !tbaa !123
  %491 = load double, ptr %29, align 8, !tbaa !123
  %492 = fcmp reassoc nsz arcp contract afn olt double %490, %491
  br i1 %492, label %493, label %522

493:                                              ; preds = %485
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %494

494:                                              ; preds = %513, %493
  %495 = load i32, ptr %21, align 4, !tbaa !16
  %496 = load i32, ptr %11, align 4, !tbaa !16
  %497 = sub nsw i32 %496, 1
  %498 = icmp sle i32 %495, %497
  br i1 %498, label %499, label %516

499:                                              ; preds = %494
  %500 = load ptr, ptr %33, align 8, !tbaa !125
  %501 = load i32, ptr %21, align 4, !tbaa !16
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds double, ptr %500, i64 %502
  %504 = load double, ptr %503, align 8, !tbaa !123
  %505 = load ptr, ptr %25, align 8, !tbaa !127
  %506 = load i32, ptr %19, align 4, !tbaa !16
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds ptr, ptr %505, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !125
  %510 = load i32, ptr %21, align 4, !tbaa !16
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds double, ptr %509, i64 %511
  store double %504, ptr %512, align 8, !tbaa !123
  br label %513

513:                                              ; preds = %499
  %514 = load i32, ptr %21, align 4, !tbaa !16
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %21, align 4, !tbaa !16
  br label %494

516:                                              ; preds = %494
  %517 = load double, ptr %30, align 8, !tbaa !123
  %518 = load ptr, ptr %28, align 8, !tbaa !125
  %519 = load i32, ptr %19, align 4, !tbaa !16
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %518, i64 %520
  store double %517, ptr %521, align 8, !tbaa !123
  br label %551

522:                                              ; preds = %485
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %523

523:                                              ; preds = %542, %522
  %524 = load i32, ptr %21, align 4, !tbaa !16
  %525 = load i32, ptr %11, align 4, !tbaa !16
  %526 = sub nsw i32 %525, 1
  %527 = icmp sle i32 %524, %526
  br i1 %527, label %528, label %545

528:                                              ; preds = %523
  %529 = load ptr, ptr %32, align 8, !tbaa !125
  %530 = load i32, ptr %21, align 4, !tbaa !16
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %529, i64 %531
  %533 = load double, ptr %532, align 8, !tbaa !123
  %534 = load ptr, ptr %25, align 8, !tbaa !127
  %535 = load i32, ptr %19, align 4, !tbaa !16
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds ptr, ptr %534, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !125
  %539 = load i32, ptr %21, align 4, !tbaa !16
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %538, i64 %540
  store double %533, ptr %541, align 8, !tbaa !123
  br label %542

542:                                              ; preds = %528
  %543 = load i32, ptr %21, align 4, !tbaa !16
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %21, align 4, !tbaa !16
  br label %523

545:                                              ; preds = %523
  %546 = load double, ptr %29, align 8, !tbaa !123
  %547 = load ptr, ptr %28, align 8, !tbaa !125
  %548 = load i32, ptr %19, align 4, !tbaa !16
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %547, i64 %549
  store double %546, ptr %550, align 8, !tbaa !123
  br label %551

551:                                              ; preds = %545, %516
  br label %552

552:                                              ; preds = %551, %438
  %553 = load double, ptr %29, align 8, !tbaa !123
  %554 = load ptr, ptr %28, align 8, !tbaa !125
  %555 = load i32, ptr %18, align 4, !tbaa !16
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %554, i64 %556
  %558 = load double, ptr %557, align 8, !tbaa !123
  %559 = fcmp reassoc nsz arcp contract afn oge double %553, %558
  br i1 %559, label %560, label %815

560:                                              ; preds = %552
  %561 = load double, ptr %29, align 8, !tbaa !123
  %562 = load ptr, ptr %28, align 8, !tbaa !125
  %563 = load i32, ptr %19, align 4, !tbaa !16
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds double, ptr %562, i64 %564
  %566 = load double, ptr %565, align 8, !tbaa !123
  %567 = fcmp reassoc nsz arcp contract afn olt double %561, %566
  br i1 %567, label %568, label %620

568:                                              ; preds = %560
  %569 = load double, ptr %29, align 8, !tbaa !123
  %570 = load ptr, ptr %28, align 8, !tbaa !125
  %571 = load i32, ptr %18, align 4, !tbaa !16
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %570, i64 %572
  %574 = load double, ptr %573, align 8, !tbaa !123
  %575 = fcmp reassoc nsz arcp contract afn oge double %569, %574
  br i1 %575, label %576, label %620

576:                                              ; preds = %568
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %577

577:                                              ; preds = %605, %576
  %578 = load i32, ptr %21, align 4, !tbaa !16
  %579 = load i32, ptr %11, align 4, !tbaa !16
  %580 = sub nsw i32 %579, 1
  %581 = icmp sle i32 %578, %580
  br i1 %581, label %582, label %608

582:                                              ; preds = %577
  %583 = load ptr, ptr %35, align 8, !tbaa !125
  %584 = load i32, ptr %21, align 4, !tbaa !16
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds double, ptr %583, i64 %585
  %587 = load double, ptr %586, align 8, !tbaa !123
  %588 = load ptr, ptr %32, align 8, !tbaa !125
  %589 = load i32, ptr %21, align 4, !tbaa !16
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds double, ptr %588, i64 %590
  %592 = load double, ptr %591, align 8, !tbaa !123
  %593 = load ptr, ptr %35, align 8, !tbaa !125
  %594 = load i32, ptr %21, align 4, !tbaa !16
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds double, ptr %593, i64 %595
  %597 = load double, ptr %596, align 8, !tbaa !123
  %598 = fsub reassoc nsz arcp contract afn double %592, %597
  %599 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %598
  %600 = fadd reassoc nsz arcp contract afn double %587, %599
  %601 = load ptr, ptr %34, align 8, !tbaa !125
  %602 = load i32, ptr %21, align 4, !tbaa !16
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %601, i64 %603
  store double %600, ptr %604, align 8, !tbaa !123
  br label %605

605:                                              ; preds = %582
  %606 = load i32, ptr %21, align 4, !tbaa !16
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %21, align 4, !tbaa !16
  br label %577

608:                                              ; preds = %577
  %609 = load ptr, ptr %15, align 8, !tbaa !13
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %615

611:                                              ; preds = %608
  %612 = load ptr, ptr %15, align 8, !tbaa !13
  %613 = load ptr, ptr %34, align 8, !tbaa !125
  %614 = load i32, ptr %11, align 4, !tbaa !16
  call void %612(ptr noundef %613, i32 noundef %614)
  br label %615

615:                                              ; preds = %611, %608
  %616 = load ptr, ptr %9, align 8, !tbaa !13
  %617 = load ptr, ptr %34, align 8, !tbaa !125
  %618 = load ptr, ptr %16, align 8, !tbaa !13
  %619 = call reassoc nsz arcp contract afn double %616(ptr noundef %617, ptr noundef %618)
  store double %619, ptr %31, align 8, !tbaa !123
  br label %668

620:                                              ; preds = %568, %560
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %621

621:                                              ; preds = %653, %620
  %622 = load i32, ptr %21, align 4, !tbaa !16
  %623 = load i32, ptr %11, align 4, !tbaa !16
  %624 = sub nsw i32 %623, 1
  %625 = icmp sle i32 %622, %624
  br i1 %625, label %626, label %656

626:                                              ; preds = %621
  %627 = load ptr, ptr %35, align 8, !tbaa !125
  %628 = load i32, ptr %21, align 4, !tbaa !16
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds double, ptr %627, i64 %629
  %631 = load double, ptr %630, align 8, !tbaa !123
  %632 = load ptr, ptr %35, align 8, !tbaa !125
  %633 = load i32, ptr %21, align 4, !tbaa !16
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds double, ptr %632, i64 %634
  %636 = load double, ptr %635, align 8, !tbaa !123
  %637 = load ptr, ptr %25, align 8, !tbaa !127
  %638 = load i32, ptr %19, align 4, !tbaa !16
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds ptr, ptr %637, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !125
  %642 = load i32, ptr %21, align 4, !tbaa !16
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %641, i64 %643
  %645 = load double, ptr %644, align 8, !tbaa !123
  %646 = fsub reassoc nsz arcp contract afn double %636, %645
  %647 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %646
  %648 = fsub reassoc nsz arcp contract afn double %631, %647
  %649 = load ptr, ptr %34, align 8, !tbaa !125
  %650 = load i32, ptr %21, align 4, !tbaa !16
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %649, i64 %651
  store double %648, ptr %652, align 8, !tbaa !123
  br label %653

653:                                              ; preds = %626
  %654 = load i32, ptr %21, align 4, !tbaa !16
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %21, align 4, !tbaa !16
  br label %621

656:                                              ; preds = %621
  %657 = load ptr, ptr %15, align 8, !tbaa !13
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %663

659:                                              ; preds = %656
  %660 = load ptr, ptr %15, align 8, !tbaa !13
  %661 = load ptr, ptr %34, align 8, !tbaa !125
  %662 = load i32, ptr %11, align 4, !tbaa !16
  call void %660(ptr noundef %661, i32 noundef %662)
  br label %663

663:                                              ; preds = %659, %656
  %664 = load ptr, ptr %9, align 8, !tbaa !13
  %665 = load ptr, ptr %34, align 8, !tbaa !125
  %666 = load ptr, ptr %16, align 8, !tbaa !13
  %667 = call reassoc nsz arcp contract afn double %664(ptr noundef %665, ptr noundef %666)
  store double %667, ptr %31, align 8, !tbaa !123
  br label %668

668:                                              ; preds = %663, %615
  %669 = load double, ptr %31, align 8, !tbaa !123
  %670 = load ptr, ptr %28, align 8, !tbaa !125
  %671 = load i32, ptr %19, align 4, !tbaa !16
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, ptr %670, i64 %672
  %674 = load double, ptr %673, align 8, !tbaa !123
  %675 = fcmp reassoc nsz arcp contract afn olt double %669, %674
  br i1 %675, label %676, label %705

676:                                              ; preds = %668
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %677

677:                                              ; preds = %696, %676
  %678 = load i32, ptr %21, align 4, !tbaa !16
  %679 = load i32, ptr %11, align 4, !tbaa !16
  %680 = sub nsw i32 %679, 1
  %681 = icmp sle i32 %678, %680
  br i1 %681, label %682, label %699

682:                                              ; preds = %677
  %683 = load ptr, ptr %34, align 8, !tbaa !125
  %684 = load i32, ptr %21, align 4, !tbaa !16
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %683, i64 %685
  %687 = load double, ptr %686, align 8, !tbaa !123
  %688 = load ptr, ptr %25, align 8, !tbaa !127
  %689 = load i32, ptr %19, align 4, !tbaa !16
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds ptr, ptr %688, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !125
  %693 = load i32, ptr %21, align 4, !tbaa !16
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds double, ptr %692, i64 %694
  store double %687, ptr %695, align 8, !tbaa !123
  br label %696

696:                                              ; preds = %682
  %697 = load i32, ptr %21, align 4, !tbaa !16
  %698 = add nsw i32 %697, 1
  store i32 %698, ptr %21, align 4, !tbaa !16
  br label %677

699:                                              ; preds = %677
  %700 = load double, ptr %31, align 8, !tbaa !123
  %701 = load ptr, ptr %28, align 8, !tbaa !125
  %702 = load i32, ptr %19, align 4, !tbaa !16
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds double, ptr %701, i64 %703
  store double %700, ptr %704, align 8, !tbaa !123
  br label %814

705:                                              ; preds = %668
  store i32 0, ptr %23, align 4, !tbaa !16
  br label %706

706:                                              ; preds = %764, %705
  %707 = load i32, ptr %23, align 4, !tbaa !16
  %708 = load i32, ptr %11, align 4, !tbaa !16
  %709 = icmp sle i32 %707, %708
  br i1 %709, label %710, label %767

710:                                              ; preds = %706
  %711 = load i32, ptr %23, align 4, !tbaa !16
  %712 = load i32, ptr %17, align 4, !tbaa !16
  %713 = icmp ne i32 %711, %712
  br i1 %713, label %714, label %763

714:                                              ; preds = %710
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %715

715:                                              ; preds = %759, %714
  %716 = load i32, ptr %21, align 4, !tbaa !16
  %717 = load i32, ptr %11, align 4, !tbaa !16
  %718 = sub nsw i32 %717, 1
  %719 = icmp sle i32 %716, %718
  br i1 %719, label %720, label %762

720:                                              ; preds = %715
  %721 = load ptr, ptr %25, align 8, !tbaa !127
  %722 = load i32, ptr %17, align 4, !tbaa !16
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds ptr, ptr %721, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !125
  %726 = load i32, ptr %21, align 4, !tbaa !16
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds double, ptr %725, i64 %727
  %729 = load double, ptr %728, align 8, !tbaa !123
  %730 = load ptr, ptr %25, align 8, !tbaa !127
  %731 = load i32, ptr %23, align 4, !tbaa !16
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds ptr, ptr %730, i64 %732
  %734 = load ptr, ptr %733, align 8, !tbaa !125
  %735 = load i32, ptr %21, align 4, !tbaa !16
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds double, ptr %734, i64 %736
  %738 = load double, ptr %737, align 8, !tbaa !123
  %739 = load ptr, ptr %25, align 8, !tbaa !127
  %740 = load i32, ptr %17, align 4, !tbaa !16
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds ptr, ptr %739, i64 %741
  %743 = load ptr, ptr %742, align 8, !tbaa !125
  %744 = load i32, ptr %21, align 4, !tbaa !16
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, ptr %743, i64 %745
  %747 = load double, ptr %746, align 8, !tbaa !123
  %748 = fsub reassoc nsz arcp contract afn double %738, %747
  %749 = fdiv reassoc nsz arcp contract afn double %748, 2.000000e+00
  %750 = fadd reassoc nsz arcp contract afn double %729, %749
  %751 = load ptr, ptr %25, align 8, !tbaa !127
  %752 = load i32, ptr %23, align 4, !tbaa !16
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds ptr, ptr %751, i64 %753
  %755 = load ptr, ptr %754, align 8, !tbaa !125
  %756 = load i32, ptr %21, align 4, !tbaa !16
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %755, i64 %757
  store double %750, ptr %758, align 8, !tbaa !123
  br label %759

759:                                              ; preds = %720
  %760 = load i32, ptr %21, align 4, !tbaa !16
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %21, align 4, !tbaa !16
  br label %715

762:                                              ; preds = %715
  br label %763

763:                                              ; preds = %762, %710
  br label %764

764:                                              ; preds = %763
  %765 = load i32, ptr %23, align 4, !tbaa !16
  %766 = add nsw i32 %765, 1
  store i32 %766, ptr %23, align 4, !tbaa !16
  br label %706

767:                                              ; preds = %706
  %768 = load ptr, ptr %15, align 8, !tbaa !13
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %778

770:                                              ; preds = %767
  %771 = load ptr, ptr %15, align 8, !tbaa !13
  %772 = load ptr, ptr %25, align 8, !tbaa !127
  %773 = load i32, ptr %19, align 4, !tbaa !16
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds ptr, ptr %772, i64 %774
  %776 = load ptr, ptr %775, align 8, !tbaa !125
  %777 = load i32, ptr %11, align 4, !tbaa !16
  call void %771(ptr noundef %776, i32 noundef %777)
  br label %778

778:                                              ; preds = %770, %767
  %779 = load ptr, ptr %9, align 8, !tbaa !13
  %780 = load ptr, ptr %25, align 8, !tbaa !127
  %781 = load i32, ptr %19, align 4, !tbaa !16
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds ptr, ptr %780, i64 %782
  %784 = load ptr, ptr %783, align 8, !tbaa !125
  %785 = load ptr, ptr %16, align 8, !tbaa !13
  %786 = call reassoc nsz arcp contract afn double %779(ptr noundef %784, ptr noundef %785)
  %787 = load ptr, ptr %28, align 8, !tbaa !125
  %788 = load i32, ptr %19, align 4, !tbaa !16
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds double, ptr %787, i64 %789
  store double %786, ptr %790, align 8, !tbaa !123
  %791 = load ptr, ptr %15, align 8, !tbaa !13
  %792 = icmp ne ptr %791, null
  br i1 %792, label %793, label %801

793:                                              ; preds = %778
  %794 = load ptr, ptr %15, align 8, !tbaa !13
  %795 = load ptr, ptr %25, align 8, !tbaa !127
  %796 = load i32, ptr %18, align 4, !tbaa !16
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds ptr, ptr %795, i64 %797
  %799 = load ptr, ptr %798, align 8, !tbaa !125
  %800 = load i32, ptr %11, align 4, !tbaa !16
  call void %794(ptr noundef %799, i32 noundef %800)
  br label %801

801:                                              ; preds = %793, %778
  %802 = load ptr, ptr %9, align 8, !tbaa !13
  %803 = load ptr, ptr %25, align 8, !tbaa !127
  %804 = load i32, ptr %18, align 4, !tbaa !16
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds ptr, ptr %803, i64 %805
  %807 = load ptr, ptr %806, align 8, !tbaa !125
  %808 = load ptr, ptr %16, align 8, !tbaa !13
  %809 = call reassoc nsz arcp contract afn double %802(ptr noundef %807, ptr noundef %808)
  %810 = load ptr, ptr %28, align 8, !tbaa !125
  %811 = load i32, ptr %18, align 4, !tbaa !16
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, ptr %810, i64 %812
  store double %809, ptr %813, align 8, !tbaa !123
  br label %814

814:                                              ; preds = %801, %699
  br label %815

815:                                              ; preds = %814, %552
  store double 0.000000e+00, ptr %36, align 8, !tbaa !123
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %816

816:                                              ; preds = %828, %815
  %817 = load i32, ptr %21, align 4, !tbaa !16
  %818 = load i32, ptr %11, align 4, !tbaa !16
  %819 = icmp sle i32 %817, %818
  br i1 %819, label %820, label %831

820:                                              ; preds = %816
  %821 = load ptr, ptr %28, align 8, !tbaa !125
  %822 = load i32, ptr %21, align 4, !tbaa !16
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds double, ptr %821, i64 %823
  %825 = load double, ptr %824, align 8, !tbaa !123
  %826 = load double, ptr %36, align 8, !tbaa !123
  %827 = fadd reassoc nsz arcp contract afn double %826, %825
  store double %827, ptr %36, align 8, !tbaa !123
  br label %828

828:                                              ; preds = %820
  %829 = load i32, ptr %21, align 4, !tbaa !16
  %830 = add nsw i32 %829, 1
  store i32 %830, ptr %21, align 4, !tbaa !16
  br label %816

831:                                              ; preds = %816
  %832 = load double, ptr %36, align 8, !tbaa !123
  %833 = load i32, ptr %11, align 4, !tbaa !16
  %834 = add nsw i32 %833, 1
  %835 = sitofp i32 %834 to double
  %836 = fdiv reassoc nsz arcp contract afn double %832, %835
  store double %836, ptr %37, align 8, !tbaa !123
  store double 0.000000e+00, ptr %38, align 8, !tbaa !123
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %837

837:                                              ; preds = %855, %831
  %838 = load i32, ptr %21, align 4, !tbaa !16
  %839 = load i32, ptr %11, align 4, !tbaa !16
  %840 = icmp sle i32 %838, %839
  br i1 %840, label %841, label %858

841:                                              ; preds = %837
  %842 = load ptr, ptr %28, align 8, !tbaa !125
  %843 = load i32, ptr %21, align 4, !tbaa !16
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, ptr %842, i64 %844
  %846 = load double, ptr %845, align 8, !tbaa !123
  %847 = load double, ptr %37, align 8, !tbaa !123
  %848 = fsub reassoc nsz arcp contract afn double %846, %847
  %849 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double %848, double 2.000000e+00)
  %850 = load i32, ptr %11, align 4, !tbaa !16
  %851 = sitofp i32 %850 to double
  %852 = fdiv reassoc nsz arcp contract afn double %849, %851
  %853 = load double, ptr %38, align 8, !tbaa !123
  %854 = fadd reassoc nsz arcp contract afn double %853, %852
  store double %854, ptr %38, align 8, !tbaa !123
  br label %855

855:                                              ; preds = %841
  %856 = load i32, ptr %21, align 4, !tbaa !16
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %21, align 4, !tbaa !16
  br label %837

858:                                              ; preds = %837
  %859 = load double, ptr %38, align 8, !tbaa !123
  %860 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %859)
  store double %860, ptr %38, align 8, !tbaa !123
  %861 = load double, ptr %38, align 8, !tbaa !123
  %862 = load double, ptr %12, align 8, !tbaa !123
  %863 = fcmp reassoc nsz arcp contract afn olt double %861, %862
  br i1 %863, label %864, label %865

864:                                              ; preds = %858
  br label %869

865:                                              ; preds = %858
  br label %866

866:                                              ; preds = %865
  %867 = load i32, ptr %24, align 4, !tbaa !16
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %24, align 4, !tbaa !16
  br label %217

869:                                              ; preds = %864, %217
  store i32 0, ptr %17, align 4, !tbaa !16
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %870

870:                                              ; preds = %889, %869
  %871 = load i32, ptr %21, align 4, !tbaa !16
  %872 = load i32, ptr %11, align 4, !tbaa !16
  %873 = icmp sle i32 %871, %872
  br i1 %873, label %874, label %892

874:                                              ; preds = %870
  %875 = load ptr, ptr %28, align 8, !tbaa !125
  %876 = load i32, ptr %21, align 4, !tbaa !16
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds double, ptr %875, i64 %877
  %879 = load double, ptr %878, align 8, !tbaa !123
  %880 = load ptr, ptr %28, align 8, !tbaa !125
  %881 = load i32, ptr %17, align 4, !tbaa !16
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds double, ptr %880, i64 %882
  %884 = load double, ptr %883, align 8, !tbaa !123
  %885 = fcmp reassoc nsz arcp contract afn olt double %879, %884
  br i1 %885, label %886, label %888

886:                                              ; preds = %874
  %887 = load i32, ptr %21, align 4, !tbaa !16
  store i32 %887, ptr %17, align 4, !tbaa !16
  br label %888

888:                                              ; preds = %886, %874
  br label %889

889:                                              ; preds = %888
  %890 = load i32, ptr %21, align 4, !tbaa !16
  %891 = add nsw i32 %890, 1
  store i32 %891, ptr %21, align 4, !tbaa !16
  br label %870

892:                                              ; preds = %870
  %893 = load ptr, ptr %28, align 8, !tbaa !125
  call void @free(ptr noundef %893) #10
  %894 = load ptr, ptr %32, align 8, !tbaa !125
  call void @free(ptr noundef %894) #10
  %895 = load ptr, ptr %33, align 8, !tbaa !125
  call void @free(ptr noundef %895) #10
  %896 = load ptr, ptr %34, align 8, !tbaa !125
  call void @free(ptr noundef %896) #10
  %897 = load ptr, ptr %35, align 8, !tbaa !125
  call void @free(ptr noundef %897) #10
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %898

898:                                              ; preds = %908, %892
  %899 = load i32, ptr %20, align 4, !tbaa !16
  %900 = load i32, ptr %11, align 4, !tbaa !16
  %901 = icmp sle i32 %899, %900
  br i1 %901, label %902, label %911

902:                                              ; preds = %898
  %903 = load ptr, ptr %25, align 8, !tbaa !127
  %904 = load i32, ptr %20, align 4, !tbaa !16
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds ptr, ptr %903, i64 %905
  %907 = load ptr, ptr %906, align 8, !tbaa !125
  call void @free(ptr noundef %907) #10
  br label %908

908:                                              ; preds = %902
  %909 = load i32, ptr %20, align 4, !tbaa !16
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %20, align 4, !tbaa !16
  br label %898

911:                                              ; preds = %898
  %912 = load ptr, ptr %25, align 8, !tbaa !127
  call void @free(ptr noundef %912) #10
  %913 = load i32, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret i32 %913
}

; Function Attrs: nounwind uwtable
define internal double @_nm_fitness(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dt_iop_roi_t, align 4
  %10 = alloca %struct.dt_iop_roi_t, align 4
  %11 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %14, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  store ptr %20, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %24, i64 20, i1 false), !tbaa.struct !113
  %25 = load ptr, ptr %3, align 8, !tbaa !125
  %26 = getelementptr inbounds double, ptr %25, i64 0
  %27 = load double, ptr %26, align 8, !tbaa !123
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4, !tbaa !122
  %31 = sitofp i32 %30 to double
  %32 = fmul reassoc nsz arcp contract afn double %27, %31
  %33 = fptosi double %32 to i32
  %34 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %9, i32 0, i32 0
  store i32 %33, ptr %34, align 4, !tbaa !110
  %35 = load ptr, ptr %3, align 8, !tbaa !125
  %36 = getelementptr inbounds double, ptr %35, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !123
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 16, !tbaa !124
  %41 = sitofp i32 %40 to double
  %42 = fmul reassoc nsz arcp contract afn double %37, %41
  %43 = fptosi double %42 to i32
  %44 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %9, i32 0, i32 1
  store i32 %43, ptr %44, align 4, !tbaa !111
  %45 = load ptr, ptr %3, align 8, !tbaa !125
  %46 = getelementptr inbounds double, ptr %45, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !123
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 4, !tbaa !122
  %51 = sitofp i32 %50 to double
  %52 = fmul reassoc nsz arcp contract afn double %47, %51
  %53 = fptosi double %52 to i32
  %54 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %9, i32 0, i32 2
  store i32 %53, ptr %54, align 4, !tbaa !46
  %55 = load ptr, ptr %3, align 8, !tbaa !125
  %56 = getelementptr inbounds double, ptr %55, i64 3
  %57 = load double, ptr %56, align 8, !tbaa !123
  %58 = load ptr, ptr %6, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 16, !tbaa !124
  %61 = sitofp i32 %60 to double
  %62 = fmul reassoc nsz arcp contract afn double %57, %61
  %63 = fptosi double %62 to i32
  %64 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %9, i32 0, i32 3
  store i32 %63, ptr %64, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #10
  %65 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %65, i64 20, i1 false), !tbaa.struct !113
  %66 = load ptr, ptr %5, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %66, i32 0, i32 41
  %68 = load ptr, ptr %67, align 8, !tbaa !112
  %69 = load ptr, ptr %5, align 8, !tbaa !6
  %70 = load ptr, ptr %6, align 8, !tbaa !11
  call void %68(ptr noundef %69, ptr noundef %70, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store double 0.000000e+00, ptr %11, align 8, !tbaa !123
  %71 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %10, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !110
  %73 = load ptr, ptr %7, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !110
  %76 = sub nsw i32 %72, %75
  %77 = sitofp i32 %76 to double
  %78 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %10, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !110
  %80 = load ptr, ptr %7, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !110
  %83 = sub nsw i32 %79, %82
  %84 = sitofp i32 %83 to double
  %85 = fmul reassoc nsz arcp contract afn double %77, %84
  %86 = load double, ptr %11, align 8, !tbaa !123
  %87 = fadd reassoc nsz arcp contract afn double %86, %85
  store double %87, ptr %11, align 8, !tbaa !123
  %88 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %10, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !111
  %90 = load ptr, ptr %7, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !111
  %93 = sub nsw i32 %89, %92
  %94 = sitofp i32 %93 to double
  %95 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %10, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !111
  %97 = load ptr, ptr %7, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !111
  %100 = sub nsw i32 %96, %99
  %101 = sitofp i32 %100 to double
  %102 = fmul reassoc nsz arcp contract afn double %94, %101
  %103 = load double, ptr %11, align 8, !tbaa !123
  %104 = fadd reassoc nsz arcp contract afn double %103, %102
  store double %104, ptr %11, align 8, !tbaa !123
  %105 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %10, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !46
  %107 = load ptr, ptr %7, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !46
  %110 = sub nsw i32 %106, %109
  %111 = sitofp i32 %110 to double
  %112 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %10, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !46
  %114 = load ptr, ptr %7, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !46
  %117 = sub nsw i32 %113, %116
  %118 = sitofp i32 %117 to double
  %119 = fmul reassoc nsz arcp contract afn double %111, %118
  %120 = load double, ptr %11, align 8, !tbaa !123
  %121 = fadd reassoc nsz arcp contract afn double %120, %119
  store double %121, ptr %11, align 8, !tbaa !123
  %122 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %10, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !48
  %124 = load ptr, ptr %7, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !48
  %127 = sub nsw i32 %123, %126
  %128 = sitofp i32 %127 to double
  %129 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %10, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !48
  %131 = load ptr, ptr %7, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !48
  %134 = sub nsw i32 %130, %133
  %135 = sitofp i32 %134 to double
  %136 = fmul reassoc nsz arcp contract afn double %128, %135
  %137 = load double, ptr %11, align 8, !tbaa !123
  %138 = fadd reassoc nsz arcp contract afn double %137, %136
  store double %138, ptr %11, align 8, !tbaa !123
  %139 = load double, ptr %11, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret double %139
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #3

; Function Attrs: nounwind uwtable
define internal i32 @_gcd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  br label %6

6:                                                ; preds = %9, %2
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %10, ptr %5, align 4, !tbaa !16
  %11 = load i32, ptr %3, align 4, !tbaa !16
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = urem i32 %11, %12
  store i32 %13, ptr %4, align 4, !tbaa !16
  %14 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %14, ptr %3, align 4, !tbaa !16
  br label %6

15:                                               ; preds = %6
  %16 = load i32, ptr %3, align 4, !tbaa !16
  %17 = icmp ugt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !16
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ %19, %18 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %22
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }

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
!12 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !8, i64 64}
!19 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !20, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !21, i64 608, !22, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !24, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !25, i64 712, !8, i64 752, !26, i64 760, !26, i64 768, !8, i64 776, !27, i64 784, !31, i64 816, !31, i64 824, !31, i64 832, !31, i64 840, !31, i64 848, !31, i64 856, !31, i64 864, !17, i64 872, !31, i64 880, !31, i64 888, !31, i64 896, !32, i64 904, !32, i64 912, !31, i64 920, !31, i64 928, !17, i64 936, !33, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !31, i64 1088, !8, i64 1096, !17, i64 1104}
!20 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!21 = !{!"p1 int", !8, i64 0}
!22 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !23, i64 8, !17, i64 16, !17, i64 20}
!23 = !{!"long", !9, i64 0}
!24 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!25 = !{!"dt_pthread_mutex_t", !9, i64 0}
!26 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!27 = !{!"", !28, i64 0, !30, i64 16}
!28 = !{!"", !29, i64 0, !29, i64 8}
!29 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!30 = !{!"", !7, i64 0, !17, i64 8}
!31 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!32 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!33 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!34 = !{!19, !8, i64 112}
!35 = !{!36, !37, i64 8}
!36 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !37, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !38, i64 40, !21, i64 56, !22, i64 64, !9, i64 88, !40, i64 104, !17, i64 108, !17, i64 112, !23, i64 120, !17, i64 128, !17, i64 132, !41, i64 136, !41, i64 156, !41, i64 176, !41, i64 196, !17, i64 216, !17, i64 220, !42, i64 224, !42, i64 352, !29, i64 480}
!37 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!38 = !{!"dt_dev_histogram_collection_params_t", !39, i64 0, !17, i64 8}
!39 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!40 = !{!"float", !9, i64 0}
!41 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !40, i64 16}
!42 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !43, i64 48, !45, i64 64, !9, i64 96, !17, i64 112}
!43 = !{!"", !44, i64 0, !44, i64 2}
!44 = !{!"short", !9, i64 0}
!45 = !{!"", !17, i64 0, !9, i64 16}
!46 = !{!41, !17, i64 8}
!47 = !{!41, !40, i64 16}
!48 = !{!41, !17, i64 12}
!49 = !{!40, !40, i64 0}
!50 = !{!51, !40, i64 12}
!51 = !{!"dt_develop_tiling_t", !40, i64 0, !40, i64 4, !40, i64 8, !40, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!52 = !{!51, !40, i64 4}
!53 = !{!19, !8, i64 152}
!54 = !{!51, !40, i64 0}
!55 = !{!51, !40, i64 8}
!56 = !{!51, !17, i64 16}
!57 = !{!58, !17, i64 8}
!58 = !{!"darktable_t", !59, i64 0, !17, i64 4, !17, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !60, i64 40, !61, i64 48, !62, i64 56, !24, i64 64, !63, i64 72, !64, i64 80, !65, i64 88, !66, i64 96, !67, i64 104, !68, i64 112, !69, i64 120, !70, i64 128, !71, i64 136, !72, i64 144, !73, i64 152, !74, i64 160, !75, i64 168, !76, i64 176, !77, i64 184, !78, i64 192, !79, i64 200, !80, i64 208, !81, i64 216, !82, i64 224, !9, i64 232, !25, i64 2792, !25, i64 2832, !25, i64 2872, !25, i64 2912, !25, i64 2952, !83, i64 2992, !83, i64 3000, !83, i64 3008, !83, i64 3016, !83, i64 3024, !83, i64 3032, !83, i64 3040, !83, i64 3048, !83, i64 3056, !83, i64 3064, !83, i64 3072, !83, i64 3080, !83, i64 3088, !84, i64 3096, !60, i64 3104, !85, i64 3112, !60, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !86, i64 3328, !87, i64 3336, !88, i64 3344, !89, i64 3384, !90, i64 3416}
!59 = !{!"dt_codepath_t", !17, i64 0}
!60 = !{!"p1 _ZTS6_GList", !8, i64 0}
!61 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!62 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!63 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!64 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!65 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!66 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!67 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!68 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!69 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!70 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!71 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!72 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!73 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!74 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!75 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!76 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!77 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!78 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!79 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!80 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!81 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!82 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!83 = !{!"p1 omnipotent char", !8, i64 0}
!84 = !{!"", !17, i64 0}
!85 = !{!"double", !9, i64 0}
!86 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!87 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!88 = !{!"dt_sys_resources_t", !23, i64 0, !23, i64 8, !21, i64 16, !21, i64 24, !17, i64 32}
!89 = !{!"dt_backthumb_t", !85, i64 0, !85, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!90 = !{!"dt_gimp_t", !17, i64 0, !83, i64 8, !83, i64 16, !17, i64 24, !17, i64 28}
!91 = !{!92, !17, i64 620}
!92 = !{!"dt_dev_pixelpipe_t", !93, i64 0, !17, i64 120, !23, i64 128, !96, i64 136, !17, i64 144, !17, i64 148, !40, i64 152, !17, i64 156, !17, i64 160, !42, i64 176, !97, i64 304, !97, i64 312, !97, i64 320, !60, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !83, i64 352, !23, i64 360, !17, i64 368, !17, i64 372, !40, i64 376, !40, i64 380, !40, i64 384, !23, i64 392, !25, i64 400, !25, i64 440, !25, i64 480, !17, i64 520, !17, i64 524, !17, i64 528, !98, i64 536, !17, i64 576, !17, i64 580, !17, i64 584, !9, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !17, i64 628, !99, i64 640, !17, i64 2496, !83, i64 2504, !17, i64 2512, !60, i64 2520, !60, i64 2528, !60, i64 2536, !17, i64 2544, !96, i64 2552, !23, i64 2560}
!93 = !{!"dt_dev_pixelpipe_cache_t", !17, i64 0, !23, i64 8, !23, i64 16, !8, i64 24, !94, i64 32, !95, i64 40, !94, i64 48, !21, i64 56, !21, i64 64, !23, i64 72, !17, i64 80, !23, i64 88, !23, i64 96, !17, i64 104, !17, i64 108, !17, i64 112}
!94 = !{!"p1 long", !8, i64 0}
!95 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!96 = !{!"p1 float", !8, i64 0}
!97 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!98 = !{!"dt_dev_detail_mask_t", !41, i64 0, !23, i64 24, !96, i64 32}
!99 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !40, i64 8, !40, i64 12, !40, i64 16, !40, i64 20, !40, i64 24, !40, i64 28, !40, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !23, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !40, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !23, i64 1440, !23, i64 1448, !23, i64 1456, !23, i64 1464, !17, i64 1472, !42, i64 1488, !9, i64 1616, !83, i64 1656, !17, i64 1664, !17, i64 1668, !100, i64 1672, !101, i64 1680, !102, i64 1704, !44, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !40, i64 1736, !40, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !60, i64 1824, !103, i64 1832, !17, i64 1840, !17, i64 1844}
!100 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!101 = !{!"dt_image_geoloc_t", !85, i64 0, !85, i64 8, !85, i64 16}
!102 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!103 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!104 = !{!51, !17, i64 24}
!105 = !{!51, !17, i64 28}
!106 = !{!51, !17, i64 20}
!107 = !{!36, !7, i64 0}
!108 = !{!23, !23, i64 0}
!109 = !{!92, !17, i64 600}
!110 = !{!41, !17, i64 0}
!111 = !{!41, !17, i64 4}
!112 = !{!19, !8, i64 328}
!113 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 16, i64 4, !49}
!114 = !{!19, !8, i64 360}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!117 = !{!19, !17, i64 480}
!118 = !{!92, !60, i64 2528}
!119 = !{!92, !17, i64 184}
!120 = !{!83, !83, i64 0}
!121 = !{!58, !17, i64 3376}
!122 = !{!36, !17, i64 108}
!123 = !{!85, !85, i64 0}
!124 = !{!36, !17, i64 112}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 double", !8, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 double", !8, i64 0}
