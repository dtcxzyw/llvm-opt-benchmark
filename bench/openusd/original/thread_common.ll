target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AV1LfSyncData = type { [3 x ptr], [3 x ptr], [3 x ptr], i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.AV1Common = type { %struct.CurrentFrame, %struct.aom_internal_error_info, i32, i32, i32, i32, i32, i32, i8, i8, [33 x i32], i32, ptr, ptr, [8 x i32], %struct.scale_factors, [8 x %struct.scale_factors], [8 x ptr], i32, i32, i32, %struct.FeatureFlags, %struct.CommonModeInfoParams, %struct.CommonQuantParams, %struct.segmentation, ptr, [8 x i8], %struct.loop_filter_info_n, %struct.loopfilter, [3 x %struct.RestorationInfo], ptr, ptr, %struct.yv12_buffer_config, %struct.CdefInfo, %struct.aom_film_grain_t, %struct.DeltaQInfo, [8 x %struct.WarpedMotionParams], %struct.SequenceHeader, ptr, ptr, %struct.CommonTileParams, ptr, %struct.CommonContexts, i32, [8 x i32], ptr, i32, [8 x i32], [8 x i8], i32, i32, i32, i32 }
%struct.CurrentFrame = type { i8, i8, i32, i32, i32, %struct.SkipModeInfo, i32, i32 }
%struct.SkipModeInfo = type { i32, i32, i32, i32 }
%struct.aom_internal_error_info = type { i32, i32, [200 x i8], i32, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.scale_factors = type { i32, i32, i32, i32, ptr, ptr }
%struct.FeatureFlags = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i8 }
%struct.CommonModeInfoParams = type { i32, i32, i32, i32, i32, ptr, i32, i32, i8, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.CommonQuantParams = type { i32, i32, i32, i32, i32, i32, [8 x [2 x i16]], [8 x [2 x i16]], [8 x [2 x i16]], [16 x [3 x [19 x ptr]]], [16 x [3 x [19 x ptr]]], [8 x [19 x ptr]], [8 x [19 x ptr]], [8 x [19 x ptr]], i8, i32, i32, i32 }
%struct.segmentation = type { i8, i8, i8, i8, [8 x [8 x i16]], [8 x i32], i32, i8 }
%struct.loop_filter_info_n = type { [64 x %struct.loop_filter_thresh], [3 x [8 x [2 x [8 x [2 x i8]]]]] }
%struct.loop_filter_thresh = type { [16 x i8], [16 x i8], [16 x i8] }
%struct.loopfilter = type { [2 x i32], i32, i32, i32, i8, i8, [8 x i8], [2 x i8], i32 }
%struct.RestorationInfo = type { i32, i32, i32, i32, i32, ptr, %struct.RestorationStripeBoundaries, i32 }
%struct.RestorationStripeBoundaries = type { ptr, ptr, i32, i32 }
%struct.yv12_buffer_config = type { %union.anon, %union.anon.1, %union.anon.3, %union.anon.5, %union.anon.7, %union.anon.9, i32, [3 x ptr], ptr, i32, ptr, i64, i32, i64, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, i32 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i32 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i32, i32 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i32, i32 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i32, i32 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, ptr, ptr }
%struct.CdefInfo = type { i32, i32, [16 x i32], [16 x i32], i32 }
%struct.aom_film_grain_t = type { i32, i32, [14 x [2 x i32]], i32, [10 x [2 x i32]], i32, [10 x [2 x i32]], i32, i32, i32, [24 x i32], [25 x i32], [25 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16 }
%struct.DeltaQInfo = type { i32, i32, i32, i32, i32 }
%struct.WarpedMotionParams = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.SequenceHeader = type { i32, i32, i32, i32, i8, i32, i32, i8, i32, i32, %struct.OrderHintInfo, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, [32 x i32], i32, %struct.aom_timing, i8, %struct.aom_dec_model_info, i8, [32 x i8], [32 x i8], [33 x %struct.aom_dec_model_op_parameters] }
%struct.OrderHintInfo = type { i32, i32, i32, i32 }
%struct.aom_timing = type { i32, i32, i32, i32 }
%struct.aom_dec_model_info = type { i32, i32, i32, i32 }
%struct.aom_dec_model_op_parameters = type { i32, i64, i64, i32, i32, i32, i32, i32 }
%struct.CommonTileParams = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [65 x i32], [65 x i32], i32, i32 }
%struct.CommonContexts = type { ptr, [3 x ptr], ptr, i32, i32, i32 }
%struct.AVxWorker = type { ptr, i32, ptr, ptr, ptr, ptr, i32 }
%struct.LoopFilterWorkerData = type { ptr, ptr, [3 x %struct.macroblockd_plane], ptr }
%struct.macroblockd_plane = type { i8, i32, i32, %struct.buf_2d, [2 x %struct.buf_2d], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d = type { ptr, ptr, i32, i32, i32 }
%struct.AVxWorkerInterface = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AV1LrSyncData = type { [3 x ptr], [3 x ptr], [3 x ptr], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.LoopRestorationWorkerData = type { ptr, ptr, ptr }
%struct.AV1PixelRect = type { i32, i32, i32, i32 }
%struct.AV1LrStruct = type { ptr, [3 x %struct.FilterFrameCtxt], ptr, ptr }
%struct.FilterFrameCtxt = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, %struct.AV1PixelRect }
%struct.AV1LfMTInfo = type { i32, i32, i32 }
%struct.macroblockd = type { i32, i32, i32, i8, [3 x %struct.macroblockd_plane], %struct.TileInfo, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [2 x ptr], ptr, [3 x ptr], [3 x [32 x i8]], ptr, [32 x i8], ptr, ptr, [32 x i8], [3 x %struct.WienerInfo], [3 x %struct.SgrprojInfo], i8, i8, [29 x [8 x %struct.candidate_mv]], [29 x [8 x i16]], i8, i8, [8 x i8], ptr, i32, [8 x i32], [8 x i32], i32, i32, ptr, ptr, i8, [4 x i8], [4 x i8], [7 x i8], [32768 x i8], %struct.cfl_ctx, [2 x i16], ptr, [2 x ptr] }
%struct.TileInfo = type { i32, i32, i32, i32, i32, i32 }
%struct.WienerInfo = type { [8 x i16], [8 x i16] }
%struct.SgrprojInfo = type { i32, [2 x i32] }
%struct.candidate_mv = type { %union.int_mv, %union.int_mv }
%union.int_mv = type { i32 }
%struct.cfl_ctx = type { [1024 x i16], [1024 x i16], [2 x i32], i32, [2 x [32 x i16]], i32, i32, i32, i32, i32, i32 }
%struct.RestorationTileLimits = type { i32, i32, i32, i32 }
%struct.AV1LrMTInfo = type { i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [38 x i8] c"Failed to allocate lf_sync->mutex_[j]\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"Failed to allocate lf_sync->cond_[j]\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Failed to allocate lf_sync->job_mutex\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Failed to allocate lf_sync->lfdata\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Failed to allocate lf_sync->cur_sb_col[j]\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Failed to allocate lf_sync->job_queue\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Failed to allocate lr_sync->mutex_[j]\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Failed to allocate lr_sync->cond_[j]\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Failed to allocate lr_sync->job_mutex\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"Failed to allocate lr_sync->lrworkerdata\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"Failed to allocate lr_sync->lrworkerdata[worker_idx].rst_tmpbuf\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Failed to allocate lr_sync->lrworkerdata[worker_idx].rlbs\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Failed to allocate lr_sync->cur_sb_col[j]\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Failed to allocate lr_sync->job_queue\00", align 1
@loop_restoration_row_worker.copy_funs = internal constant [3 x ptr] [ptr @aom_yv12_partial_coloc_copy_y_c, ptr @aom_yv12_partial_coloc_copy_u_c, ptr @aom_yv12_partial_coloc_copy_v_c], align 16

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_filter_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %122

7:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %84, %7
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %87

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %47

19:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.pthread_mutex_t, ptr %32, i64 %34
  %36 = call i32 @pthread_mutex_destroy(ptr noundef %35) #5
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %20, !llvm.loop !4

40:                                               ; preds = %20
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  call void @aom_free(ptr noundef %46)
  br label %47

47:                                               ; preds = %40, %11
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %83

55:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %73, %55
  %57 = load i32, ptr %4, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %union.pthread_cond_t, ptr %68, i64 %70
  %72 = call i32 @pthread_cond_destroy(ptr noundef %71) #5
  br label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  br label %56, !llvm.loop !6

76:                                               ; preds = %56
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  call void @aom_free(ptr noundef %82)
  br label %83

83:                                               ; preds = %76, %47
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4
  br label %8, !llvm.loop !7

87:                                               ; preds = %8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %93, i32 0, i32 7
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @pthread_mutex_destroy(ptr noundef %95) #5
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  call void @aom_free(ptr noundef %99)
  br label %100

100:                                              ; preds = %92, %87
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  call void @aom_free(ptr noundef %103)
  store i32 0, ptr %3, align 4
  br label %104

104:                                              ; preds = %114, %100
  %105 = load i32, ptr %3, align 4
  %106 = icmp slt i32 %105, 3
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  call void @aom_free(ptr noundef %113)
  br label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 4
  br label %104, !llvm.loop !8

117:                                              ; preds = %104
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  call void @aom_free(ptr noundef %120)
  %121 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %121, i8 0, i64 120, i1 false)
  br label %122

122:                                              ; preds = %117, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #1

declare void @aom_free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_filter_frame_mt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %19, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.AV1Common, ptr %22, i32 0, i32 22
  %24 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %21, align 4
  %26 = load i32, ptr %15, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %9
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.AV1Common, ptr %29, i32 0, i32 22
  %31 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 8
  br i1 %33, label %34, label %57

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.AV1Common, ptr %35, i32 0, i32 22
  %37 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, ptr %19, align 4
  %40 = load i32, ptr %19, align 4
  %41 = and i32 %40, -8
  store i32 %41, ptr %19, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.AV1Common, ptr %42, i32 0, i32 22
  %44 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %45, 8
  %47 = icmp sgt i32 %46, 8
  br i1 %47, label %48, label %54

48:                                               ; preds = %34
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.AV1Common, ptr %49, i32 0, i32 22
  %51 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = sdiv i32 %52, 8
  br label %55

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %54, %48
  %56 = phi i32 [ %53, %48 ], [ 8, %54 ]
  store i32 %56, ptr %21, align 4
  br label %57

57:                                               ; preds = %55, %28, %9
  %58 = load i32, ptr %19, align 4
  %59 = load i32, ptr %21, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, ptr %20, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %13, align 4
  %63 = load i32, ptr %14, align 4
  call void @av1_loop_filter_frame_init(ptr noundef %61, i32 noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %19, align 4
  %68 = load i32, ptr %20, align 4
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %14, align 4
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %17, align 4
  %73 = load ptr, ptr %18, align 8
  call void @loop_filter_rows_mt(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73)
  ret void
}

declare void @av1_loop_filter_frame_init(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @loop_filter_rows_mt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %27 = call ptr @aom_get_worker_interface()
  store ptr %27, ptr %21, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw %struct.AV1Common, ptr %28, i32 0, i32 22
  %30 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 31
  %33 = and i32 %32, -32
  %34 = ashr i32 %33, 5
  store i32 %34, ptr %22, align 4
  %35 = load i32, ptr %19, align 4
  store i32 %35, ptr %23, align 4
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %10
  %41 = load i32, ptr %22, align 4
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %23, align 4
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %46, %40, %10
  %53 = load ptr, ptr %20, align 8
  call void @av1_loop_filter_dealloc(ptr noundef %53)
  %54 = load ptr, ptr %20, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %22, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %struct.AV1Common, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %23, align 4
  call void @loop_filter_alloc(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %52, %46
  store i32 0, ptr %24, align 4
  br label %62

62:                                               ; preds = %75, %61
  %63 = load i32, ptr %24, align 4
  %64 = icmp slt i32 %63, 3
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %24, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %22, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 4, %73
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 -1, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %65
  %76 = load i32, ptr %24, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %24, align 4
  br label %62, !llvm.loop !9

78:                                               ; preds = %62
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %16, align 4
  %84 = load i32, ptr %17, align 4
  call void @enqueue_lf_jobs(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84)
  %85 = load i32, ptr %23, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, ptr %24, align 4
  br label %87

87:                                               ; preds = %126, %78
  %88 = load i32, ptr %24, align 4
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %129

90:                                               ; preds = %87
  %91 = load ptr, ptr %18, align 8
  %92 = load i32, ptr %24, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.AVxWorker, ptr %91, i64 %93
  store ptr %94, ptr %25, align 8
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %24, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.LoopFilterWorkerData, ptr %97, i64 %99
  store ptr %100, ptr %26, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = getelementptr inbounds nuw %struct.AVxWorker, ptr %101, i32 0, i32 3
  store ptr @loop_filter_row_worker, ptr %102, align 8
  %103 = load ptr, ptr %20, align 8
  %104 = load ptr, ptr %25, align 8
  %105 = getelementptr inbounds nuw %struct.AVxWorker, ptr %104, i32 0, i32 4
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %26, align 8
  %107 = load ptr, ptr %25, align 8
  %108 = getelementptr inbounds nuw %struct.AVxWorker, ptr %107, i32 0, i32 5
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %26, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %13, align 8
  call void @loop_filter_data_reset(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = load i32, ptr %24, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %90
  %116 = load ptr, ptr %21, align 8
  %117 = getelementptr inbounds nuw %struct.AVxWorkerInterface, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %25, align 8
  call void %118(ptr noundef %119)
  br label %125

120:                                              ; preds = %90
  %121 = load ptr, ptr %21, align 8
  %122 = getelementptr inbounds nuw %struct.AVxWorkerInterface, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %25, align 8
  call void %123(ptr noundef %124)
  br label %125

125:                                              ; preds = %120, %115
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %24, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %24, align 4
  br label %87, !llvm.loop !10

129:                                              ; preds = %87
  store i32 0, ptr %24, align 4
  br label %130

130:                                              ; preds = %143, %129
  %131 = load i32, ptr %24, align 4
  %132 = load i32, ptr %23, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %130
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds nuw %struct.AVxWorkerInterface, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = load i32, ptr %24, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.AVxWorker, ptr %138, i64 %140
  %142 = call i32 %137(ptr noundef %141)
  br label %143

143:                                              ; preds = %134
  %144 = load i32, ptr %24, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %24, align 4
  br label %130, !llvm.loop !11

146:                                              ; preds = %130
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_restoration_dealloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %154

11:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %88, %11
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %91

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %51

23:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %union.pthread_mutex_t, ptr %36, i64 %38
  %40 = call i32 @pthread_mutex_destroy(ptr noundef %39) #5
  br label %41

41:                                               ; preds = %30
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %24, !llvm.loop !12

44:                                               ; preds = %24
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @aom_free(ptr noundef %50)
  br label %51

51:                                               ; preds = %44, %15
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %87

59:                                               ; preds = %51
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %77, %59
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %union.pthread_cond_t, ptr %72, i64 %74
  %76 = call i32 @pthread_cond_destroy(ptr noundef %75) #5
  br label %77

77:                                               ; preds = %66
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %60, !llvm.loop !13

80:                                               ; preds = %60
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  call void @aom_free(ptr noundef %86)
  br label %87

87:                                               ; preds = %80, %51
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4
  br label %12, !llvm.loop !14

91:                                               ; preds = %12
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @pthread_mutex_destroy(ptr noundef %99) #5
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  call void @aom_free(ptr noundef %103)
  br label %104

104:                                              ; preds = %96, %91
  store i32 0, ptr %5, align 4
  br label %105

105:                                              ; preds = %115, %104
  %106 = load i32, ptr %5, align 4
  %107 = icmp slt i32 %106, 3
  br i1 %107, label %108, label %118

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x ptr], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  call void @aom_free(ptr noundef %114)
  br label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  br label %105, !llvm.loop !15

118:                                              ; preds = %105
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8
  call void @aom_free(ptr noundef %121)
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %152

126:                                              ; preds = %118
  store i32 0, ptr %7, align 4
  br label %127

127:                                              ; preds = %145, %126
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %133, i32 0, i32 8
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.LoopRestorationWorkerData, ptr %135, i64 %137
  store ptr %138, ptr %8, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.LoopRestorationWorkerData, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  call void @aom_free(ptr noundef %141)
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.LoopRestorationWorkerData, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  call void @aom_free(ptr noundef %144)
  br label %145

145:                                              ; preds = %132
  %146 = load i32, ptr %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4
  br label %127, !llvm.loop !16

148:                                              ; preds = %127
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %149, i32 0, i32 8
  %151 = load ptr, ptr %150, align 8
  call void @aom_free(ptr noundef %151)
  br label %152

152:                                              ; preds = %148, %118
  %153 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %153, i8 0, i64 120, i1 false)
  br label %154

154:                                              ; preds = %152, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_loop_restoration_filter_frame_mt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @av1_num_planes(ptr noundef %17)
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %14, align 8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %15, align 4
  call void @av1_loop_restoration_filter_frame_init(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %9, align 8
  call void @foreach_rest_unit_in_planes_mt(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_num_planes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.AV1Common, ptr %3, i32 0, i32 37
  %5 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %4, i32 0, i32 27
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 1, i32 3
  ret i32 %9
}

declare void @av1_loop_restoration_filter_frame_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @foreach_rest_unit_in_planes_mt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.AV1PixelRect, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.AV1LrStruct, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [3 x %struct.FilterFrameCtxt], ptr %23, i64 0, i64 0
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @av1_num_planes(ptr noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = call ptr @aom_get_worker_interface()
  store ptr %27, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %28

28:                                               ; preds = %73, %5
  %29 = load i32, ptr %15, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %76

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.AV1Common, ptr %33, i32 0, i32 29
  %35 = load i32, ptr %15, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x %struct.RestorationInfo], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %73

42:                                               ; preds = %32
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.FilterFrameCtxt, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %46, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %47, i64 16, i1 false)
  %48 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %16, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %16, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = sub nsw i32 %49, %51
  store i32 %52, ptr %17, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.AV1Common, ptr %53, i32 0, i32 29
  %55 = load i32, ptr %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x %struct.RestorationInfo], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %18, align 4
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %17, align 4
  %63 = call i32 @av1_lr_count_units_in_tile(i32 noundef %61, i32 noundef %62)
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %42
  %66 = load i32, ptr %14, align 4
  br label %71

67:                                               ; preds = %42
  %68 = load i32, ptr %18, align 4
  %69 = load i32, ptr %17, align 4
  %70 = call i32 @av1_lr_count_units_in_tile(i32 noundef %68, i32 noundef %69)
  br label %71

71:                                               ; preds = %67, %65
  %72 = phi i32 [ %66, %65 ], [ %70, %67 ]
  store i32 %72, ptr %14, align 4
  br label %73

73:                                               ; preds = %71, %41
  %74 = load i32, ptr %15, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %15, align 4
  br label %28, !llvm.loop !17

76:                                               ; preds = %28
  %77 = load i32, ptr %8, align 4
  store i32 %77, ptr %19, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %76
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %83, %86
  br i1 %87, label %100, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %19, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %12, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %95, %98
  br i1 %99, label %100, label %111

100:                                              ; preds = %94, %88, %82, %76
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %19, align 4
  call void @av1_loop_restoration_dealloc(ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %19, align 4
  %106 = load i32, ptr %14, align 4
  %107 = load i32, ptr %12, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds nuw %struct.AV1Common, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  call void @loop_restoration_alloc(ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %110)
  br label %111

111:                                              ; preds = %100, %94
  store i32 0, ptr %20, align 4
  br label %112

112:                                              ; preds = %126, %111
  %113 = load i32, ptr %20, align 4
  %114 = load i32, ptr %12, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %129

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %20, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x ptr], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %14, align 4
  %124 = sext i32 %123 to i64
  %125 = mul i64 4, %124
  call void @llvm.memset.p0.i64(ptr align 4 %122, i8 -1, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %116
  %127 = load i32, ptr %20, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %20, align 4
  br label %112, !llvm.loop !18

129:                                              ; preds = %112
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %10, align 8
  call void @enqueue_lr_jobs(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  %133 = load i32, ptr %19, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, ptr %20, align 4
  br label %135

135:                                              ; preds = %177, %129
  %136 = load i32, ptr %20, align 4
  %137 = icmp sge i32 %136, 0
  br i1 %137, label %138, label %180

138:                                              ; preds = %135
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %20, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.AVxWorker, ptr %139, i64 %141
  store ptr %142, ptr %21, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.LoopRestorationWorkerData, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.LoopRestorationWorkerData, ptr %149, i32 0, i32 2
  store ptr %143, ptr %150, align 8
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds nuw %struct.AVxWorker, ptr %151, i32 0, i32 3
  store ptr @loop_restoration_row_worker, ptr %152, align 8
  %153 = load ptr, ptr %9, align 8
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds nuw %struct.AVxWorker, ptr %154, i32 0, i32 4
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %20, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.LoopRestorationWorkerData, ptr %158, i64 %160
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds nuw %struct.AVxWorker, ptr %162, i32 0, i32 5
  store ptr %161, ptr %163, align 8
  %164 = load i32, ptr %20, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %138
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw %struct.AVxWorkerInterface, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %21, align 8
  call void %169(ptr noundef %170)
  br label %176

171:                                              ; preds = %138
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds nuw %struct.AVxWorkerInterface, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %21, align 8
  call void %174(ptr noundef %175)
  br label %176

176:                                              ; preds = %171, %166
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %20, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %20, align 4
  br label %135, !llvm.loop !19

180:                                              ; preds = %135
  store i32 0, ptr %20, align 4
  br label %181

181:                                              ; preds = %194, %180
  %182 = load i32, ptr %20, align 4
  %183 = load i32, ptr %19, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %181
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds nuw %struct.AVxWorkerInterface, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %20, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.AVxWorker, ptr %189, i64 %191
  %193 = call i32 %188(ptr noundef %192)
  br label %194

194:                                              ; preds = %185
  %195 = load i32, ptr %20, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %20, align 4
  br label %181, !llvm.loop !20

197:                                              ; preds = %181
  ret void
}

declare ptr @aom_get_worker_interface() #2

; Function Attrs: nounwind uwtable
define internal void @loop_filter_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %15, i32 0, i32 4
  store i32 %14, ptr %16, align 4
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %121, %5
  %18 = load i32, ptr %12, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %124

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = mul i64 40, %23
  %25 = call ptr @aom_malloc(i64 noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 %29
  store ptr %25, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %21
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.AV1Common, ptr %39, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %40, i32 noundef 2, ptr noundef @.str)
  br label %41

41:                                               ; preds = %38, %21
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %70

50:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %66, %50
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %union.pthread_mutex_t, ptr %61, i64 %63
  %65 = call i32 @pthread_mutex_init(ptr noundef %64, ptr noundef null) #5
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %11, align 4
  br label %51, !llvm.loop !21

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69, %42
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = mul i64 48, %73
  %75 = call ptr @aom_malloc(i64 noundef %74)
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x ptr], ptr %77, i64 0, i64 %79
  store ptr %75, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %71
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.AV1Common, ptr %89, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %90, i32 noundef 2, ptr noundef @.str.1)
  br label %91

91:                                               ; preds = %88, %71
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x ptr], ptr %94, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %120

100:                                              ; preds = %92
  store i32 0, ptr %11, align 4
  br label %101

101:                                              ; preds = %116, %100
  %102 = load i32, ptr %11, align 4
  %103 = load i32, ptr %8, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x ptr], ptr %107, i64 0, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %union.pthread_cond_t, ptr %111, i64 %113
  %115 = call i32 @pthread_cond_init(ptr noundef %114, ptr noundef null) #5
  br label %116

116:                                              ; preds = %105
  %117 = load i32, ptr %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4
  br label %101, !llvm.loop !22

119:                                              ; preds = %101
  br label %120

120:                                              ; preds = %119, %92
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4
  br label %17, !llvm.loop !23

124:                                              ; preds = %17
  br label %125

125:                                              ; preds = %124
  %126 = call ptr @aom_malloc(i64 noundef 40)
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %127, i32 0, i32 7
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %125
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.AV1Common, ptr %134, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %135, i32 noundef 2, ptr noundef @.str.2)
  br label %136

136:                                              ; preds = %133, %125
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @pthread_mutex_init(ptr noundef %145, ptr noundef null) #5
  br label %147

147:                                              ; preds = %142, %137
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 %150, 7848
  %152 = call ptr @aom_malloc(i64 noundef %151)
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %153, i32 0, i32 5
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %162, label %159

159:                                              ; preds = %148
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.AV1Common, ptr %160, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %161, i32 noundef 2, ptr noundef @.str.3)
  br label %162

162:                                              ; preds = %159, %148
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %10, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %165, i32 0, i32 6
  store i32 %164, ptr %166, align 8
  store i32 0, ptr %13, align 4
  br label %167

167:                                              ; preds = %193, %163
  %168 = load i32, ptr %13, align 4
  %169 = icmp slt i32 %168, 3
  br i1 %169, label %170, label %196

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %8, align 4
  %173 = sext i32 %172 to i64
  %174 = mul i64 4, %173
  %175 = call ptr @aom_malloc(i64 noundef %174)
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x ptr], ptr %177, i64 0, i64 %179
  store ptr %175, ptr %180, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x ptr], ptr %182, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %171
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw %struct.AV1Common, ptr %189, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %190, i32 noundef 2, ptr noundef @.str.4)
  br label %191

191:                                              ; preds = %188, %171
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %13, align 4
  br label %167, !llvm.loop !24

196:                                              ; preds = %167
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  %200 = mul i64 12, %199
  %201 = mul i64 %200, 3
  %202 = mul i64 %201, 2
  %203 = call ptr @aom_malloc(i64 noundef %202)
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %204, i32 0, i32 8
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %197
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds nuw %struct.AV1Common, ptr %211, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %212, i32 noundef 2, ptr noundef @.str.5)
  br label %213

213:                                              ; preds = %210, %197
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %9, align 4
  %216 = call i32 @get_sync_range(i32 noundef %215)
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %217, i32 0, i32 3
  store i32 %216, ptr %218, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @enqueue_lf_jobs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %20, i32 0, i32 9
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %22, i32 0, i32 10
  store i32 0, ptr %23, align 4
  store i32 0, ptr %15, align 4
  br label %24

24:                                               ; preds = %103, %6
  %25 = load i32, ptr %15, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %106

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4
  store i32 %28, ptr %14, align 4
  br label %29

29:                                               ; preds = %99, %27
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %12, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %102

33:                                               ; preds = %29
  %34 = load i32, ptr %14, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw %struct.AV1Common, ptr %37, i32 0, i32 28
  %39 = getelementptr inbounds nuw %struct.loopfilter, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.AV1Common, ptr %44, i32 0, i32 28
  %46 = getelementptr inbounds nuw %struct.loopfilter, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br label %102

51:                                               ; preds = %43, %36, %33
  %52 = load i32, ptr %14, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.AV1Common, ptr %55, i32 0, i32 28
  %57 = getelementptr inbounds nuw %struct.loopfilter, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  br label %99

61:                                               ; preds = %54, %51
  %62 = load i32, ptr %14, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.AV1Common, ptr %65, i32 0, i32 28
  %67 = getelementptr inbounds nuw %struct.loopfilter, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  br label %99

71:                                               ; preds = %64, %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %95, %73
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.AV1LfMTInfo, ptr %81, i32 0, i32 0
  store i32 %80, ptr %82, align 4
  %83 = load i32, ptr %14, align 4
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds nuw %struct.AV1LfMTInfo, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds nuw %struct.AV1LfMTInfo, ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct.AV1LfMTInfo, ptr %89, i32 1
  store ptr %90, ptr %16, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %79
  %96 = load i32, ptr %13, align 4
  %97 = add nsw i32 %96, 32
  store i32 %97, ptr %13, align 4
  br label %75, !llvm.loop !25

98:                                               ; preds = %75
  br label %99

99:                                               ; preds = %98, %70, %60
  %100 = load i32, ptr %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %14, align 4
  br label %29, !llvm.loop !26

102:                                              ; preds = %50, %29
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4
  br label %24, !llvm.loop !27

106:                                              ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @loop_filter_row_worker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct.LoopFilterWorkerData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.LoopFilterWorkerData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.LoopFilterWorkerData, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.LoopFilterWorkerData, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  call void @thread_loop_filter_rows(ptr noundef %11, ptr noundef %14, ptr noundef %17, ptr noundef %20, ptr noundef %21)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @loop_filter_data_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.macroblockd, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %12, i64 0, i64 0
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.LoopFilterWorkerData, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.LoopFilterWorkerData, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.LoopFilterWorkerData, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %62, %4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %65

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.LoopFilterWorkerData, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.macroblockd_plane, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %36, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %37, i64 32, i1 false)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.macroblockd_plane, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.LoopFilterWorkerData, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %48, i32 0, i32 1
  store i32 %43, ptr %49, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.macroblockd_plane, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.LoopFilterWorkerData, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x %struct.macroblockd_plane], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.macroblockd_plane, ptr %60, i32 0, i32 2
  store i32 %55, ptr %61, align 8
  br label %62

62:                                               ; preds = %26
  %63 = load i32, ptr %10, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %23, !llvm.loop !28

65:                                               ; preds = %23
  ret void
}

declare ptr @aom_malloc(i64 noundef) #2

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_sync_range(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 640
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp sle i32 %8, 1280
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2, ptr %2, align 4
  br label %16

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 4096
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 4, ptr %2, align 4
  br label %16

15:                                               ; preds = %11
  store i32 8, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %10, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @thread_loop_filter_rows(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.AV1Common, ptr %19, i32 0, i32 22
  %21 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = add nsw i32 %22, 31
  %24 = and i32 %23, -32
  %25 = ashr i32 %24, 5
  store i32 %25, ptr %11, align 4
  br label %26

26:                                               ; preds = %135, %5
  %27 = load ptr, ptr %10, align 8
  %28 = call ptr @get_lf_job_info(ptr noundef %27)
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %134

31:                                               ; preds = %26
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw %struct.AV1LfMTInfo, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %12, align 4
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw %struct.AV1LfMTInfo, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw %struct.AV1LfMTInfo, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %12, align 4
  %42 = ashr i32 %41, 5
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %15, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %85

45:                                               ; preds = %31
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %81, %45
  %47 = load i32, ptr %13, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.AV1Common, ptr %48, i32 0, i32 22
  %50 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %84

53:                                               ; preds = %46
  %54 = load i32, ptr %13, align 4
  %55 = ashr i32 %54, 5
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.AV1Common, ptr %57, i32 0, i32 37
  %59 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %58, i32 0, i32 7
  %60 = load i8, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, 1
  call void @av1_setup_dst_planes(ptr noundef %56, i8 noundef zeroext %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %14, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.macroblockd_plane, ptr %70, i64 %72
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %13, align 4
  call void @av1_filter_block_plane_vert(ptr noundef %67, ptr noundef %68, i32 noundef %69, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %14, align 4
  call void @sync_write(ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %53
  %82 = load i32, ptr %13, align 4
  %83 = add nsw i32 %82, 32
  store i32 %83, ptr %13, align 4
  br label %46, !llvm.loop !29

84:                                               ; preds = %46
  br label %133

85:                                               ; preds = %31
  %86 = load i32, ptr %15, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %132

88:                                               ; preds = %85
  store i32 0, ptr %13, align 4
  br label %89

89:                                               ; preds = %128, %88
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.AV1Common, ptr %91, i32 0, i32 22
  %93 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %90, %94
  br i1 %95, label %96, label %131

96:                                               ; preds = %89
  %97 = load i32, ptr %13, align 4
  %98 = ashr i32 %97, 5
  store i32 %98, ptr %17, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %16, align 4
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %14, align 4
  call void @sync_read(ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %16, align 4
  %105 = add nsw i32 %104, 1
  %106 = load i32, ptr %17, align 4
  %107 = load i32, ptr %14, align 4
  call void @sync_read(ptr noundef %103, i32 noundef %105, i32 noundef %106, i32 noundef %107)
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.AV1Common, ptr %109, i32 0, i32 37
  %111 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %110, i32 0, i32 7
  %112 = load i8, ptr %111, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %12, align 4
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %14, align 4
  %117 = load i32, ptr %14, align 4
  %118 = add nsw i32 %117, 1
  call void @av1_setup_dst_planes(ptr noundef %108, i8 noundef zeroext %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %118)
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %14, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.macroblockd_plane, ptr %122, i64 %124
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %13, align 4
  call void @av1_filter_block_plane_horz(ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %125, i32 noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %96
  %129 = load i32, ptr %13, align 4
  %130 = add nsw i32 %129, 32
  store i32 %130, ptr %13, align 4
  br label %89, !llvm.loop !30

131:                                              ; preds = %89
  br label %132

132:                                              ; preds = %131, %85
  br label %133

133:                                              ; preds = %132, %84
  br label %135

134:                                              ; preds = %26
  br label %136

135:                                              ; preds = %133
  br label %26

136:                                              ; preds = %134
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_lf_job_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %8, i32 0, i32 10
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %19, i32 0, i32 10
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.AV1LfMTInfo, ptr %18, i64 %22
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %15, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @pthread_mutex_unlock(ptr noundef %31) #5
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @av1_setup_dst_planes(ptr noundef, i8 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @av1_filter_block_plane_vert(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sync_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %11, align 4
  store i32 1, ptr %13, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %11, align 4
  %25 = srem i32 %23, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %13, align 4
  br label %28

28:                                               ; preds = %27, %21
  br label %33

29:                                               ; preds = %5
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %11, align 4
  %32 = add nsw i32 %30, %31
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %28
  %34 = load i32, ptr %13, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %77

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %union.pthread_mutex_t, ptr %42, i64 %44
  %46 = call i32 @pthread_mutex_lock(ptr noundef %45) #5
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %47, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %union.pthread_cond_t, ptr %62, i64 %64
  %66 = call i32 @pthread_cond_broadcast(ptr noundef %65) #5
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x ptr], ptr %68, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %union.pthread_mutex_t, ptr %72, i64 %74
  %76 = call i32 @pthread_mutex_unlock(ptr noundef %75) #5
  br label %77

77:                                               ; preds = %36, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sync_read(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = sub nsw i32 %18, 1
  %20 = and i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %67, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %union.pthread_mutex_t, ptr %28, i64 %31
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @pthread_mutex_lock(ptr noundef %33) #5
  br label %35

35:                                               ; preds = %51, %22
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %42, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %9, align 4
  %49 = sub nsw i32 %47, %48
  %50 = icmp sgt i32 %36, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.AV1LfSyncData, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %union.pthread_cond_t, ptr %57, i64 %60
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @pthread_cond_wait(ptr noundef %61, ptr noundef %62)
  br label %35, !llvm.loop !31

64:                                               ; preds = %35
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @pthread_mutex_unlock(ptr noundef %65) #5
  br label %67

67:                                               ; preds = %64, %16, %4
  ret void
}

declare void @av1_filter_block_plane_horz(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @av1_lr_count_units_in_tile(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @loop_restoration_alloc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 8
  store i32 0, ptr %14, align 4
  br label %23

23:                                               ; preds = %128, %6
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %131

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = mul i64 40, %30
  %32 = call ptr @aom_malloc(i64 noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x ptr], ptr %34, i64 0, i64 %36
  store ptr %32, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %14, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x ptr], ptr %39, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %28
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.AV1Common, ptr %46, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %47, i32 noundef 2, ptr noundef @.str.6)
  br label %48

48:                                               ; preds = %45, %28
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %77

57:                                               ; preds = %49
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %73, %57
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %10, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %union.pthread_mutex_t, ptr %68, i64 %70
  %72 = call i32 @pthread_mutex_init(ptr noundef %71, ptr noundef null) #5
  br label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %58, !llvm.loop !32

76:                                               ; preds = %58
  br label %77

77:                                               ; preds = %76, %49
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 48, %80
  %82 = call ptr @aom_malloc(i64 noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x ptr], ptr %84, i64 0, i64 %86
  store ptr %82, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %78
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.AV1Common, ptr %96, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %97, i32 noundef 2, ptr noundef @.str.7)
  br label %98

98:                                               ; preds = %95, %78
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x ptr], ptr %101, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %127

107:                                              ; preds = %99
  store i32 0, ptr %13, align 4
  br label %108

108:                                              ; preds = %123, %107
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %10, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %union.pthread_cond_t, ptr %118, i64 %120
  %122 = call i32 @pthread_cond_init(ptr noundef %121, ptr noundef null) #5
  br label %123

123:                                              ; preds = %112
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %108, !llvm.loop !33

126:                                              ; preds = %108
  br label %127

127:                                              ; preds = %126, %99
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %14, align 4
  br label %23, !llvm.loop !34

131:                                              ; preds = %23
  br label %132

132:                                              ; preds = %131
  %133 = call ptr @aom_malloc(i64 noundef 40)
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %134, i32 0, i32 7
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %132
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.AV1Common, ptr %141, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %142, i32 noundef 2, ptr noundef @.str.8)
  br label %143

143:                                              ; preds = %140, %132
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @pthread_mutex_init(ptr noundef %152, ptr noundef null) #5
  br label %154

154:                                              ; preds = %149, %144
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %9, align 4
  %157 = sext i32 %156 to i64
  %158 = mul i64 %157, 24
  %159 = call ptr @aom_malloc(i64 noundef %158)
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %160, i32 0, i32 8
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %162, i32 0, i32 8
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %169, label %166

166:                                              ; preds = %155
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.AV1Common, ptr %167, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %168, i32 noundef 2, ptr noundef @.str.9)
  br label %169

169:                                              ; preds = %166, %155
  br label %170

170:                                              ; preds = %169
  store i32 0, ptr %15, align 4
  br label %171

171:                                              ; preds = %249, %170
  %172 = load i32, ptr %15, align 4
  %173 = load i32, ptr %9, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %252

175:                                              ; preds = %171
  %176 = load i32, ptr %15, align 4
  %177 = load i32, ptr %9, align 4
  %178 = sub nsw i32 %177, 1
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %227

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  %182 = call ptr @aom_memalign(i64 noundef 16, i64 noundef 1292704)
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.LoopRestorationWorkerData, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.LoopRestorationWorkerData, ptr %188, i32 0, i32 0
  store ptr %182, ptr %189, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %15, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.LoopRestorationWorkerData, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct.LoopRestorationWorkerData, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %181
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw %struct.AV1Common, ptr %200, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %201, i32 noundef 2, ptr noundef @.str.10)
  br label %202

202:                                              ; preds = %199, %181
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = call ptr @aom_malloc(i64 noundef 4704)
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %15, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.LoopRestorationWorkerData, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.LoopRestorationWorkerData, ptr %211, i32 0, i32 1
  store ptr %205, ptr %212, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.LoopRestorationWorkerData, ptr %215, i64 %217
  %219 = getelementptr inbounds nuw %struct.LoopRestorationWorkerData, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %225, label %222

222:                                              ; preds = %204
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds nuw %struct.AV1Common, ptr %223, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %224, i32 noundef 2, ptr noundef @.str.11)
  br label %225

225:                                              ; preds = %222, %204
  br label %226

226:                                              ; preds = %225
  br label %248

227:                                              ; preds = %175
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct.AV1Common, ptr %228, i32 0, i32 30
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.LoopRestorationWorkerData, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct.LoopRestorationWorkerData, ptr %236, i32 0, i32 0
  store ptr %230, ptr %237, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds nuw %struct.AV1Common, ptr %238, i32 0, i32 31
  %240 = load ptr, ptr %239, align 16
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %struct.LoopRestorationWorkerData, ptr %243, i64 %245
  %247 = getelementptr inbounds nuw %struct.LoopRestorationWorkerData, ptr %246, i32 0, i32 1
  store ptr %240, ptr %247, align 8
  br label %248

248:                                              ; preds = %227, %226
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %15, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %15, align 4
  br label %171, !llvm.loop !35

252:                                              ; preds = %171
  %253 = load i32, ptr %9, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %254, i32 0, i32 6
  store i32 %253, ptr %255, align 4
  store i32 0, ptr %16, align 4
  br label %256

256:                                              ; preds = %283, %252
  %257 = load i32, ptr %16, align 4
  %258 = load i32, ptr %11, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %286

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %10, align 4
  %263 = sext i32 %262 to i64
  %264 = mul i64 4, %263
  %265 = call ptr @aom_malloc(i64 noundef %264)
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [3 x ptr], ptr %267, i64 0, i64 %269
  store ptr %265, ptr %270, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x ptr], ptr %272, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %281, label %278

278:                                              ; preds = %261
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds nuw %struct.AV1Common, ptr %279, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %280, i32 noundef 2, ptr noundef @.str.12)
  br label %281

281:                                              ; preds = %278, %261
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %16, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %16, align 4
  br label %256, !llvm.loop !36

286:                                              ; preds = %256
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %10, align 4
  %289 = sext i32 %288 to i64
  %290 = mul i64 28, %289
  %291 = load i32, ptr %11, align 4
  %292 = sext i32 %291 to i64
  %293 = mul i64 %290, %292
  %294 = call ptr @aom_malloc(i64 noundef %293)
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %295, i32 0, i32 9
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %297, i32 0, i32 9
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %304, label %301

301:                                              ; preds = %287
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds nuw %struct.AV1Common, ptr %302, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %303, i32 noundef 2, ptr noundef @.str.13)
  br label %304

304:                                              ; preds = %301, %287
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %12, align 4
  %307 = call i32 @get_lr_sync_range(i32 noundef %306)
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %308, i32 0, i32 3
  store i32 %307, ptr %309, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @enqueue_lr_jobs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [2 x i32], align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.AV1PixelRect, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.RestorationTileLimits, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.AV1LrStruct, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [3 x %struct.FilterFrameCtxt], ptr %27, i64 0, i64 0
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @av1_num_planes(ptr noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %34, i32 0, i32 10
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %36, i32 0, i32 11
  store i32 0, ptr %37, align 4
  store i32 0, ptr %12, align 4
  br label %38

38:                                               ; preds = %65, %3
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %68

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.AV1Common, ptr %43, i32 0, i32 29
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x %struct.RestorationInfo], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %65

52:                                               ; preds = %42
  %53 = load i32, ptr %11, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.FilterFrameCtxt, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = ashr i32 %62, 1
  %64 = add nsw i32 %53, %63
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %52, %51
  %66 = load i32, ptr %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %12, align 4
  br label %38, !llvm.loop !37

68:                                               ; preds = %38
  %69 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %69, align 4
  %70 = load i32, ptr %11, align 4
  %71 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %70, ptr %71, align 4
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %368, %68
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %371

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.AV1Common, ptr %77, i32 0, i32 29
  %79 = load i32, ptr %13, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x %struct.RestorationInfo], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  br label %368

86:                                               ; preds = %76
  %87 = load i32, ptr %13, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %14, align 4
  %90 = load i32, ptr %14, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.AV1Common, ptr %93, i32 0, i32 37
  %95 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %94, i32 0, i32 33
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br label %98

98:                                               ; preds = %92, %86
  %99 = phi i1 [ false, %86 ], [ %97, %92 ]
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %15, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.FilterFrameCtxt, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %104, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %105, i64 16, i1 false)
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.FilterFrameCtxt, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %17, align 4
  %114 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %16, i32 0, i32 3
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %16, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = sub nsw i32 %115, %117
  store i32 %118, ptr %18, align 4
  %119 = load i32, ptr %17, align 4
  %120 = mul nsw i32 %119, 3
  %121 = sdiv i32 %120, 2
  store i32 %121, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %122

122:                                              ; preds = %351, %98
  %123 = load i32, ptr %20, align 4
  %124 = load i32, ptr %18, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %367

126:                                              ; preds = %122
  %127 = load i32, ptr %18, align 4
  %128 = load i32, ptr %20, align 4
  %129 = sub nsw i32 %127, %128
  store i32 %129, ptr %22, align 4
  %130 = load i32, ptr %22, align 4
  %131 = load i32, ptr %19, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = load i32, ptr %22, align 4
  br label %137

135:                                              ; preds = %126
  %136 = load i32, ptr %17, align 4
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi i32 [ %134, %133 ], [ %136, %135 ]
  store i32 %138, ptr %23, align 4
  %139 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %16, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = load i32, ptr %20, align 4
  %142 = add nsw i32 %140, %141
  %143 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %24, i32 0, i32 2
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %16, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = load i32, ptr %20, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, ptr %23, align 4
  %149 = add nsw i32 %147, %148
  %150 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %24, i32 0, i32 3
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %15, align 4
  %152 = ashr i32 8, %151
  store i32 %152, ptr %25, align 4
  %153 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %16, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %24, i32 0, i32 2
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %25, align 4
  %158 = sub nsw i32 %156, %157
  %159 = icmp sgt i32 %154, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %137
  %161 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %16, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  br label %168

163:                                              ; preds = %137
  %164 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %24, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %25, align 4
  %167 = sub nsw i32 %165, %166
  br label %168

168:                                              ; preds = %163, %160
  %169 = phi i32 [ %162, %160 ], [ %167, %163 ]
  %170 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %24, i32 0, i32 2
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %24, i32 0, i32 3
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %16, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %168
  %177 = load i32, ptr %25, align 4
  %178 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %24, i32 0, i32 3
  %179 = load i32, ptr %178, align 4
  %180 = sub nsw i32 %179, %177
  store i32 %180, ptr %178, align 4
  br label %181

181:                                              ; preds = %176, %168
  %182 = load i32, ptr %21, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %21, align 4
  %185 = and i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.AV1LrMTInfo, ptr %183, i64 %189
  %191 = getelementptr inbounds nuw %struct.AV1LrMTInfo, ptr %190, i32 0, i32 2
  store i32 %182, ptr %191, align 4
  %192 = load i32, ptr %13, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %21, align 4
  %195 = and i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %struct.AV1LrMTInfo, ptr %193, i64 %199
  %201 = getelementptr inbounds nuw %struct.AV1LrMTInfo, ptr %200, i32 0, i32 3
  store i32 %192, ptr %201, align 4
  %202 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %24, i32 0, i32 2
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %21, align 4
  %206 = and i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.AV1LrMTInfo, ptr %204, i64 %210
  %212 = getelementptr inbounds nuw %struct.AV1LrMTInfo, ptr %211, i32 0, i32 0
  store i32 %203, ptr %212, align 4
  %213 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %24, i32 0, i32 3
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %21, align 4
  %217 = and i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.AV1LrMTInfo, ptr %215, i64 %221
  %223 = getelementptr inbounds nuw %struct.AV1LrMTInfo, ptr %222, i32 0, i32 1
  store i32 %214, ptr %223, align 4
  %224 = load i32, ptr %21, align 4
  %225 = and i32 %224, 1
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %21, align 4
  %228 = and i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.AV1LrMTInfo, ptr %226, i64 %232
  %234 = getelementptr inbounds nuw %struct.AV1LrMTInfo, ptr %233, i32 0, i32 4
  store i32 %225, ptr %234, align 4
  %235 = load i32, ptr %21, align 4
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %302

238:                                              ; preds = %181
  %239 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %24, i32 0, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = add nsw i32 %240, 3
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %21, align 4
  %244 = and i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.AV1LrMTInfo, ptr %242, i64 %248
  %250 = getelementptr inbounds nuw %struct.AV1LrMTInfo, ptr %249, i32 0, i32 5
  store i32 %241, ptr %250, align 4
  %251 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %24, i32 0, i32 3
  %252 = load i32, ptr %251, align 4
  %253 = sub nsw i32 %252, 3
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %21, align 4
  %256 = and i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.AV1LrMTInfo, ptr %254, i64 %260
  %262 = getelementptr inbounds nuw %struct.AV1LrMTInfo, ptr %261, i32 0, i32 6
  store i32 %253, ptr %262, align 4
  %263 = load i32, ptr %21, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %277

265:                                              ; preds = %238
  %266 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %16, i32 0, i32 1
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %21, align 4
  %270 = and i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.AV1LrMTInfo, ptr %268, i64 %274
  %276 = getelementptr inbounds nuw %struct.AV1LrMTInfo, ptr %275, i32 0, i32 5
  store i32 %267, ptr %276, align 4
  br label %277

277:                                              ; preds = %265, %238
  %278 = load i32, ptr %21, align 4
  %279 = load ptr, ptr %7, align 8
  %280 = load i32, ptr %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.FilterFrameCtxt, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 4
  %287 = sub nsw i32 %286, 1
  %288 = icmp eq i32 %278, %287
  br i1 %288, label %289, label %301

289:                                              ; preds = %277
  %290 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %16, i32 0, i32 3
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %21, align 4
  %294 = and i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct.AV1LrMTInfo, ptr %292, i64 %298
  %300 = getelementptr inbounds nuw %struct.AV1LrMTInfo, ptr %299, i32 0, i32 6
  store i32 %291, ptr %300, align 4
  br label %301

301:                                              ; preds = %289, %277
  br label %351

302:                                              ; preds = %181
  %303 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %24, i32 0, i32 2
  %304 = load i32, ptr %303, align 4
  %305 = sub nsw i32 %304, 3
  %306 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %16, i32 0, i32 1
  %307 = load i32, ptr %306, align 4
  %308 = icmp sgt i32 %305, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %302
  %310 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %24, i32 0, i32 2
  %311 = load i32, ptr %310, align 4
  %312 = sub nsw i32 %311, 3
  br label %316

313:                                              ; preds = %302
  %314 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %16, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  br label %316

316:                                              ; preds = %313, %309
  %317 = phi i32 [ %312, %309 ], [ %315, %313 ]
  %318 = load ptr, ptr %9, align 8
  %319 = load i32, ptr %21, align 4
  %320 = and i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds %struct.AV1LrMTInfo, ptr %318, i64 %324
  %326 = getelementptr inbounds nuw %struct.AV1LrMTInfo, ptr %325, i32 0, i32 5
  store i32 %317, ptr %326, align 4
  %327 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %24, i32 0, i32 3
  %328 = load i32, ptr %327, align 4
  %329 = add nsw i32 %328, 3
  %330 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %16, i32 0, i32 3
  %331 = load i32, ptr %330, align 4
  %332 = icmp slt i32 %329, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %316
  %334 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %24, i32 0, i32 3
  %335 = load i32, ptr %334, align 4
  %336 = add nsw i32 %335, 3
  br label %340

337:                                              ; preds = %316
  %338 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %16, i32 0, i32 3
  %339 = load i32, ptr %338, align 4
  br label %340

340:                                              ; preds = %337, %333
  %341 = phi i32 [ %336, %333 ], [ %339, %337 ]
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %21, align 4
  %344 = and i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %345
  %347 = load i32, ptr %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.AV1LrMTInfo, ptr %342, i64 %348
  %350 = getelementptr inbounds nuw %struct.AV1LrMTInfo, ptr %349, i32 0, i32 6
  store i32 %341, ptr %350, align 4
  br label %351

351:                                              ; preds = %340, %301
  %352 = load i32, ptr %21, align 4
  %353 = and i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %355, align 4
  %358 = load ptr, ptr %4, align 8
  %359 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %358, i32 0, i32 10
  %360 = load i32, ptr %359, align 8
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %359, align 8
  %362 = load i32, ptr %23, align 4
  %363 = load i32, ptr %20, align 4
  %364 = add nsw i32 %363, %362
  store i32 %364, ptr %20, align 4
  %365 = load i32, ptr %21, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %21, align 4
  br label %122, !llvm.loop !38

367:                                              ; preds = %122
  br label %368

368:                                              ; preds = %367, %85
  %369 = load i32, ptr %13, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %13, align 4
  br label %72, !llvm.loop !39

371:                                              ; preds = %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @loop_restoration_row_worker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.RestorationTileLimits, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.LoopRestorationWorkerData, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.AV1LrStruct, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [3 x %struct.FilterFrameCtxt], ptr %26, i64 0, i64 0
  store ptr %27, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %146, %2
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @get_lr_job_info(ptr noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %145

33:                                               ; preds = %28
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct.AV1LrMTInfo, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %16, i32 0, i32 2
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw %struct.AV1LrMTInfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw %struct.RestorationTileLimits, ptr %16, i32 0, i32 3
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.AV1LrMTInfo, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct.AV1LrMTInfo, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.FilterFrameCtxt, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = mul nsw i32 0, %55
  store i32 %56, ptr %19, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.AV1LrMTInfo, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, ptr @lr_sync_read, ptr @av1_lr_sync_read_dummy
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct.AV1LrMTInfo, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, ptr @lr_sync_write, ptr @av1_lr_sync_write_dummy
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.FilterFrameCtxt, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.AV1LrStruct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.FilterFrameCtxt, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = load i32, ptr %19, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.FilterFrameCtxt, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.FilterFrameCtxt, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.FilterFrameCtxt, ptr %102, i64 %104
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.LoopRestorationWorkerData, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.LoopRestorationWorkerData, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %17, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %5, align 8
  call void @av1_foreach_rest_unit_in_row(ptr noundef %16, ptr noundef %71, ptr noundef %74, i32 noundef %75, i32 noundef %83, i32 noundef %84, i32 noundef %92, i32 noundef %100, i32 noundef %101, ptr noundef %105, ptr noundef %108, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %115 = load i32, ptr %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [3 x ptr], ptr @loop_restoration_row_worker.copy_funs, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.AV1LrStruct, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.AV1LrStruct, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.FilterFrameCtxt, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %128, i32 0, i32 10
  %130 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.FilterFrameCtxt, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.FilterFrameCtxt, ptr %135, i32 0, i32 10
  %137 = getelementptr inbounds nuw %struct.AV1PixelRect, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds nuw %struct.AV1LrMTInfo, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 4
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds nuw %struct.AV1LrMTInfo, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 4
  call void %118(ptr noundef %121, ptr noundef %124, i32 noundef %131, i32 noundef %138, i32 noundef %141, i32 noundef %144)
  br label %146

145:                                              ; preds = %28
  br label %147

146:                                              ; preds = %33
  br label %28

147:                                              ; preds = %145
  ret i32 1
}

declare ptr @aom_memalign(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_lr_sync_range(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 1
}

declare void @aom_yv12_partial_coloc_copy_y_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @aom_yv12_partial_coloc_copy_u_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @aom_yv12_partial_coloc_copy_v_c(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_lr_job_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.AV1LrMTInfo, ptr %18, i64 %22
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %15, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @pthread_mutex_unlock(ptr noundef %31) #5
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @lr_sync_read(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %69

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = sub nsw i32 %20, 1
  %22 = and i32 %19, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %69, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %union.pthread_mutex_t, ptr %30, i64 %33
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @pthread_mutex_lock(ptr noundef %35) #5
  br label %37

37:                                               ; preds = %53, %24
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = load i32, ptr %10, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp sgt i32 %38, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %37
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x ptr], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %union.pthread_cond_t, ptr %59, i64 %62
  %64 = load ptr, ptr %11, align 8
  %65 = call i32 @pthread_cond_wait(ptr noundef %63, ptr noundef %64)
  br label %37, !llvm.loop !40

66:                                               ; preds = %37
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @pthread_mutex_unlock(ptr noundef %67) #5
  br label %69

69:                                               ; preds = %66, %18, %4
  ret void
}

declare void @av1_lr_sync_read_dummy(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lr_sync_write(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %12, align 4
  store i32 1, ptr %14, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %12, align 4
  %27 = srem i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %29, %23
  br label %35

31:                                               ; preds = %5
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %12, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %13, align 4
  br label %35

35:                                               ; preds = %31, %30
  %36 = load i32, ptr %14, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %79

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %union.pthread_mutex_t, ptr %44, i64 %46
  %48 = call i32 @pthread_mutex_lock(ptr noundef %47) #5
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %49, ptr %58, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %union.pthread_cond_t, ptr %64, i64 %66
  %68 = call i32 @pthread_cond_broadcast(ptr noundef %67) #5
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.AV1LrSyncData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %union.pthread_mutex_t, ptr %74, i64 %76
  %78 = call i32 @pthread_mutex_unlock(ptr noundef %77) #5
  br label %79

79:                                               ; preds = %38, %35
  ret void
}

declare void @av1_lr_sync_write_dummy(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @av1_foreach_rest_unit_in_row(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
