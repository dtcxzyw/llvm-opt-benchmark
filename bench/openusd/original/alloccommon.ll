target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BufferPool = type { %union.pthread_mutex_t, ptr, ptr, ptr, [16 x %struct.RefCntBuffer], %struct.InternalFrameBufferList }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.RefCntBuffer = type { i32, i32, [7 x i32], i32, [7 x i32], ptr, ptr, %struct.segmentation, i32, i32, i32, i32, [8 x %struct.WarpedMotionParams], i32, i8, %struct.aom_film_grain_t, %struct.aom_codec_frame_buffer, %struct.yv12_buffer_config, i8, [4 x i32], [8 x i8], [2 x i8], %struct.frame_contexts }
%struct.segmentation = type { i8, i8, i8, i8, [8 x [8 x i16]], [8 x i32], i32, i8 }
%struct.WarpedMotionParams = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.aom_film_grain_t = type { i32, i32, [14 x [2 x i32]], i32, [10 x [2 x i32]], i32, [10 x [2 x i32]], i32, i32, i32, [24 x i32], [25 x i32], [25 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16 }
%struct.aom_codec_frame_buffer = type { ptr, i64, ptr }
%struct.yv12_buffer_config = type { %union.anon, %union.anon.0, %union.anon.2, %union.anon.4, %union.anon.6, %union.anon.8, i32, [3 x ptr], ptr, i32, ptr, i64, i32, i64, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i32 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i32, i32 }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, ptr, ptr }
%struct.frame_contexts = type { [5 x [13 x [3 x i16]]], [5 x [2 x [9 x [3 x i16]]]], [2 x [3 x [3 x i16]]], [2 x [2 x [6 x i16]]], [2 x [2 x [7 x i16]]], [2 x [2 x [8 x i16]]], [2 x [2 x [9 x i16]]], [2 x [2 x [10 x i16]]], [2 x [2 x [11 x i16]]], [2 x [2 x [12 x i16]]], [5 x [2 x [4 x [4 x i16]]]], [5 x [2 x [42 x [5 x i16]]]], [5 x [2 x [21 x [5 x i16]]]], [6 x [3 x i16]], [2 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [8 x [9 x i16]], [22 x [3 x i16]], [22 x [17 x i16]], [4 x [3 x i16]], [22 x [3 x i16]], [4 x [5 x i16]], [22 x [4 x i16]], [22 x [3 x i16]], [7 x [8 x i16]], [7 x [8 x i16]], [7 x [5 x [9 x i16]]], [7 x [5 x [9 x i16]]], [7 x [3 x [3 x i16]]], [2 x [3 x i16]], [5 x [3 x i16]], [3 x [6 x [3 x i16]]], [5 x [3 x i16]], [3 x [3 x [3 x i16]]], [3 x [3 x [3 x i16]]], [3 x [2 x [3 x i16]]], [21 x [3 x i16]], [6 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [3 x [3 x i16]], [4 x [3 x i16]], %struct.nmv_context, %struct.nmv_context, [3 x i16], %struct.segmentation_probs, [22 x [3 x i16]], [6 x i16], [4 x i16], [3 x i16], [3 x i16], [4 x [14 x i16]], [2 x [13 x [15 x i16]]], [20 x [11 x i16]], [16 x [4 x i16]], [5 x [5 x [14 x i16]]], [8 x [8 x i16]], [4 x [3 x [4 x i16]]], [5 x i16], [4 x [5 x i16]], [5 x i16], [3 x [4 x [13 x [17 x i16]]]], [4 x [4 x [17 x i16]]], [9 x i16], [6 x [17 x i16]], i32 }
%struct.nmv_context = type { [5 x i16], [2 x %struct.nmv_component] }
%struct.nmv_component = type { [12 x i16], [2 x [5 x i16]], [5 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [10 x [3 x i16]] }
%struct.segmentation_probs = type { [9 x i16], [3 x [3 x i16]], [3 x [9 x i16]] }
%struct.InternalFrameBufferList = type { i32, ptr }
%struct.TileInfo = type { i32, i32, i32, i32, i32, i32 }
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
%struct.loop_filter_info_n = type { [64 x %struct.loop_filter_thresh], [3 x [8 x [2 x [8 x [2 x i8]]]]] }
%struct.loop_filter_thresh = type { [16 x i8], [16 x i8], [16 x i8] }
%struct.loopfilter = type { [2 x i32], i32, i32, i32, i8, i8, [8 x i8], [2 x i8], i32 }
%struct.RestorationInfo = type { i32, i32, i32, i32, i32, ptr, %struct.RestorationStripeBoundaries, i32 }
%struct.RestorationStripeBoundaries = type { ptr, ptr, i32, i32 }
%struct.CdefInfo = type { i32, i32, [16 x i32], [16 x i32], i32 }
%struct.DeltaQInfo = type { i32, i32, i32, i32, i32 }
%struct.SequenceHeader = type { i32, i32, i32, i32, i8, i32, i32, i8, i32, i32, %struct.OrderHintInfo, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i8, i8, i32, [32 x i32], i32, %struct.aom_timing, i8, %struct.aom_dec_model_info, i8, [32 x i8], [32 x i8], [33 x %struct.aom_dec_model_op_parameters] }
%struct.OrderHintInfo = type { i32, i32, i32, i32 }
%struct.aom_timing = type { i32, i32, i32, i32 }
%struct.aom_dec_model_info = type { i32, i32, i32, i32 }
%struct.aom_dec_model_op_parameters = type { i32, i64, i64, i32, i32, i32, i32, i32 }
%struct.CommonTileParams = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [65 x i32], [65 x i32], i32, i32 }
%struct.CommonContexts = type { ptr, [3 x ptr], ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"Failed to allocate cm->rst_tmpbuf\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Failed to allocate cm->rlbs\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Failed to allocate boundaries->stripe_boundary_above\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"Failed to allocate boundaries->stripe_boundary_below\00", align 1
@mi_size_wide = internal constant [22 x i8] c"\01\01\02\02\02\04\04\04\08\08\08\10\10\10  \01\04\02\08\04\10", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_MBs(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 7
  %13 = and i32 %12, -8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 7
  %16 = and i32 %15, -8
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = ashr i32 %17, 2
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %6, align 4
  %20 = ashr i32 %19, 2
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 2
  %23 = ashr i32 %22, 2
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %8, align 4
  %25 = add nsw i32 %24, 2
  %26 = ashr i32 %25, 2
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = mul nsw i32 %27, %28
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden void @av1_free_ref_frame_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %101, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 16
  br i1 %6, label %7, label %104

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BufferPool, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [16 x %struct.RefCntBuffer], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %67

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.BufferPool, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x %struct.RefCntBuffer], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %67

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.BufferPool, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.BufferPool, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.BufferPool, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x %struct.RefCntBuffer], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %37, i32 0, i32 16
  %39 = call i32 %29(ptr noundef %32, ptr noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.BufferPool, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x %struct.RefCntBuffer], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.BufferPool, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x %struct.RefCntBuffer], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %52, i32 0, i32 1
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.BufferPool, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x %struct.RefCntBuffer], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %59, i32 0, i32 2
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.BufferPool, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x %struct.RefCntBuffer], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %65, i32 0, i32 0
  store i32 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %26, %16, %7
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.BufferPool, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x %struct.RefCntBuffer], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  call void @aom_free(ptr noundef %74)
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.BufferPool, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x %struct.RefCntBuffer], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %79, i32 0, i32 5
  store ptr null, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.BufferPool, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x %struct.RefCntBuffer], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  call void @aom_free(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.BufferPool, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x %struct.RefCntBuffer], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %92, i32 0, i32 6
  store ptr null, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.BufferPool, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x %struct.RefCntBuffer], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %98, i32 0, i32 17
  %100 = call i32 @aom_free_frame_buffer(ptr noundef %99)
  br label %101

101:                                              ; preds = %67
  %102 = load i32, ptr %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4
  br label %4, !llvm.loop !4

104:                                              ; preds = %4
  ret void
}

declare void @aom_free(ptr noundef) #1

declare i32 @aom_free_frame_buffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_alloc_restoration_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.TileInfo, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @av1_num_planes(ptr noundef %20)
  store i32 %21, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %36, %1
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.AV1Common, ptr %28, i32 0, i32 29
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x %struct.RestorationInfo], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %4, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = zext i1 %34 to i32
  call void @av1_alloc_restoration_struct(ptr noundef %27, ptr noundef %32, i32 noundef %35)
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %22, !llvm.loop !6

39:                                               ; preds = %22
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.AV1Common, ptr %40, i32 0, i32 30
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  %46 = call ptr @aom_memalign(i64 noundef 16, i64 noundef 1292704)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.AV1Common, ptr %47, i32 0, i32 30
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.AV1Common, ptr %49, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.AV1Common, ptr %54, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %55, i32 noundef 2, ptr noundef @.str)
  br label %56

56:                                               ; preds = %53, %45
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %39
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.AV1Common, ptr %59, i32 0, i32 31
  %61 = load ptr, ptr %60, align 16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  %65 = call ptr @aom_malloc(i64 noundef 4704)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.AV1Common, ptr %66, i32 0, i32 31
  store ptr %65, ptr %67, align 16
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.AV1Common, ptr %68, i32 0, i32 31
  %70 = load ptr, ptr %69, align 16
  %71 = icmp ne ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.AV1Common, ptr %73, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %74, i32 noundef 2, ptr noundef @.str.1)
  br label %75

75:                                               ; preds = %72, %64
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %58
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %102, %77
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.AV1Common, ptr %80, i32 0, i32 40
  %82 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %105

85:                                               ; preds = %78
  %86 = load ptr, ptr %2, align 8
  %87 = load i32, ptr %6, align 4
  call void @av1_tile_set_row(ptr noundef %7, ptr noundef %86, i32 noundef %87)
  %88 = getelementptr inbounds nuw %struct.TileInfo, ptr %7, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw %struct.TileInfo, ptr %7, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = sub nsw i32 %89, %91
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  %94 = shl i32 %93, 2
  %95 = add nsw i32 8, %94
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %9, align 4
  %97 = add nsw i32 %96, 63
  %98 = sdiv i32 %97, 64
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %5, align 4
  br label %102

102:                                              ; preds = %85
  %103 = load i32, ptr %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %6, align 4
  br label %78, !llvm.loop !7

105:                                              ; preds = %78
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.AV1Common, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %11, align 4
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds nuw %struct.AV1Common, ptr %109, i32 0, i32 37
  %111 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %110, i32 0, i32 26
  %112 = load i8, ptr %111, align 4
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %114

114:                                              ; preds = %213, %105
  %115 = load i32, ptr %13, align 4
  %116 = load i32, ptr %3, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %216

118:                                              ; preds = %114
  %119 = load i32, ptr %13, align 4
  %120 = icmp sgt i32 %119, 0
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %14, align 4
  %122 = load i32, ptr %14, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %118
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.AV1Common, ptr %125, i32 0, i32 37
  %127 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %126, i32 0, i32 32
  %128 = load i32, ptr %127, align 16
  %129 = icmp ne i32 %128, 0
  br label %130

130:                                              ; preds = %124, %118
  %131 = phi i1 [ false, %118 ], [ %129, %124 ]
  %132 = zext i1 %131 to i32
  store i32 %132, ptr %15, align 4
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %15, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, ptr %15, align 4
  %137 = ashr i32 %135, %136
  %138 = add nsw i32 %137, 8
  store i32 %138, ptr %16, align 4
  %139 = load i32, ptr %16, align 4
  %140 = add nsw i32 %139, 31
  %141 = and i32 %140, -32
  store i32 %141, ptr %17, align 4
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %17, align 4
  %144 = mul nsw i32 %142, %143
  %145 = mul nsw i32 %144, 2
  %146 = load i32, ptr %12, align 4
  %147 = shl i32 %145, %146
  store i32 %147, ptr %18, align 4
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.AV1Common, ptr %148, i32 0, i32 29
  %150 = load i32, ptr %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x %struct.RestorationInfo], ptr %149, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %152, i32 0, i32 6
  store ptr %153, ptr %19, align 8
  %154 = load i32, ptr %18, align 4
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4
  %158 = icmp ne i32 %154, %157
  br i1 %158, label %169, label %159

159:                                              ; preds = %130
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %19, align 8
  %166 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %209

169:                                              ; preds = %164, %159, %130
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  call void @aom_free(ptr noundef %172)
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  call void @aom_free(ptr noundef %175)
  br label %176

176:                                              ; preds = %169
  %177 = load i32, ptr %18, align 4
  %178 = sext i32 %177 to i64
  %179 = call ptr @aom_memalign(i64 noundef 32, i64 noundef %178)
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %180, i32 0, i32 0
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %176
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds nuw %struct.AV1Common, ptr %187, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %188, i32 noundef 2, ptr noundef @.str.2)
  br label %189

189:                                              ; preds = %186, %176
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %18, align 4
  %193 = sext i32 %192 to i64
  %194 = call ptr @aom_memalign(i64 noundef 32, i64 noundef %193)
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %195, i32 0, i32 1
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %191
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds nuw %struct.AV1Common, ptr %202, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %203, i32 noundef 2, ptr noundef @.str.3)
  br label %204

204:                                              ; preds = %201, %191
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %18, align 4
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %207, i32 0, i32 3
  store i32 %206, ptr %208, align 4
  br label %209

209:                                              ; preds = %205, %164
  %210 = load i32, ptr %17, align 4
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %211, i32 0, i32 2
  store i32 %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %13, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %13, align 4
  br label %114, !llvm.loop !8

216:                                              ; preds = %114
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

declare void @av1_alloc_restoration_struct(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @aom_memalign(i64 noundef, i64 noundef) #1

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @aom_malloc(i64 noundef) #1

declare void @av1_tile_set_row(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_free_restoration_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %14, %1
  %6 = load i32, ptr %3, align 4
  %7 = icmp slt i32 %6, 3
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.AV1Common, ptr %9, i32 0, i32 29
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %struct.RestorationInfo], ptr %10, i64 0, i64 %12
  call void @av1_free_restoration_struct(ptr noundef %13)
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %5, !llvm.loop !9

17:                                               ; preds = %5
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.AV1Common, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  call void @aom_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.AV1Common, ptr %21, i32 0, i32 30
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.AV1Common, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 16
  call void @aom_free(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.AV1Common, ptr %26, i32 0, i32 31
  store ptr null, ptr %27, align 16
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %48, %17
  %29 = load i32, ptr %3, align 4
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %31, label %51

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.AV1Common, ptr %32, i32 0, i32 29
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %struct.RestorationInfo], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.RestorationInfo, ptr %36, i32 0, i32 6
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @aom_free(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @aom_free(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.RestorationStripeBoundaries, ptr %46, i32 0, i32 1
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %31
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %28, !llvm.loop !10

51:                                               ; preds = %28
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.AV1Common, ptr %52, i32 0, i32 32
  %54 = call i32 @aom_free_frame_buffer(ptr noundef %53)
  ret void
}

declare void @av1_free_restoration_struct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_free_above_context_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.CommonContexts, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %70, %1
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.CommonContexts, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %73

15:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %40, %15
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.CommonContexts, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  call void @aom_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.CommonContexts, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %20
  %41 = load i32, ptr %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %16, !llvm.loop !11

43:                                               ; preds = %16
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.CommonContexts, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  call void @aom_free(ptr noundef %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.CommonContexts, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.CommonContexts, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  call void @aom_free(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.CommonContexts, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %43
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %9, !llvm.loop !12

73:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %90, %73
  %75 = load i32, ptr %3, align 4
  %76 = load i32, ptr %4, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.CommonContexts, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  call void @aom_free(ptr noundef %84)
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.CommonContexts, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x ptr], ptr %86, i64 0, i64 %88
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %78
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  br label %74, !llvm.loop !13

93:                                               ; preds = %74
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.CommonContexts, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @aom_free(ptr noundef %96)
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.CommonContexts, ptr %97, i32 0, i32 0
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.CommonContexts, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  call void @aom_free(ptr noundef %101)
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.CommonContexts, ptr %102, i32 0, i32 2
  store ptr null, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.CommonContexts, ptr %104, i32 0, i32 4
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.CommonContexts, ptr %106, i32 0, i32 5
  store i32 0, ptr %107, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.CommonContexts, ptr %108, i32 0, i32 3
  store i32 0, ptr %109, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_free_context_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.AV1Common, ptr %3, i32 0, i32 22
  %5 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.AV1Common, ptr %7, i32 0, i32 22
  call void %6(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.AV1Common, ptr %9, i32 0, i32 42
  call void @av1_free_above_context_buffers(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_alloc_above_context_buffers(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
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
  %14 = load i32, ptr %8, align 4
  %15 = add nsw i32 %14, 31
  %16 = and i32 %15, -32
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.CommonContexts, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.CommonContexts, ptr %21, i32 0, i32 5
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.CommonContexts, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 8
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %48, %4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %51

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = call ptr @aom_calloc(i64 noundef %32, i64 noundef 8)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.CommonContexts, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x ptr], ptr %35, i64 0, i64 %37
  store ptr %33, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.CommonContexts, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %30
  store i32 1, ptr %5, align 4
  br label %155

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %11, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %26, !llvm.loop !14

51:                                               ; preds = %26
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  %54 = call ptr @aom_calloc(i64 noundef %53, i64 noundef 8)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.CommonContexts, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.CommonContexts, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %51
  store i32 1, ptr %5, align 4
  br label %155

62:                                               ; preds = %51
  %63 = load i32, ptr %7, align 4
  %64 = sext i32 %63 to i64
  %65 = call ptr @aom_calloc(i64 noundef %64, i64 noundef 8)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.CommonContexts, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.CommonContexts, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %62
  store i32 1, ptr %5, align 4
  br label %155

73:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %151, %73
  %75 = load i32, ptr %12, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %154

78:                                               ; preds = %74
  store i32 0, ptr %13, align 4
  br label %79

79:                                               ; preds = %109, %78
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %9, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %79
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = call ptr @aom_calloc(i64 noundef %85, i64 noundef 1)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.CommonContexts, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  store ptr %86, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.CommonContexts, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %13, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %83
  store i32 1, ptr %5, align 4
  br label %155

108:                                              ; preds = %83
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4
  br label %79, !llvm.loop !15

112:                                              ; preds = %79
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = call ptr @aom_calloc(i64 noundef %114, i64 noundef 1)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.CommonContexts, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  store ptr %115, ptr %121, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.CommonContexts, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %112
  store i32 1, ptr %5, align 4
  br label %155

131:                                              ; preds = %112
  %132 = load i32, ptr %10, align 4
  %133 = sext i32 %132 to i64
  %134 = call ptr @aom_calloc(i64 noundef %133, i64 noundef 1)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.CommonContexts, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  store ptr %134, ptr %140, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw %struct.CommonContexts, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %150, label %149

149:                                              ; preds = %131
  store i32 1, ptr %5, align 4
  br label %155

150:                                              ; preds = %131
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %12, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4
  br label %74, !llvm.loop !16

154:                                              ; preds = %74
  store i32 0, ptr %5, align 4
  br label %155

155:                                              ; preds = %154, %149, %130, %107, %72, %61, %46
  %156 = load i32, ptr %5, align 4
  ret i32 %156
}

declare ptr @aom_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @av1_alloc_context_buffers(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.AV1Common, ptr %9, i32 0, i32 22
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  call void %13(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @alloc_mi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %28

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  call void %25(ptr noundef %26, i32 noundef 0, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  call void @av1_free_context_buffers(ptr noundef %27)
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %22, %21
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_mi(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @calc_mi_size(i32 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %12, i32 0, i32 11
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %4, align 4
  %16 = mul nsw i32 %14, %15
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %17, i32 0, i32 8
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [22 x i8], ptr @mi_size_wide, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %6, align 4
  %29 = sdiv i32 %27, %28
  %30 = mul nsw i32 %26, %29
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr %7, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %86

42:                                               ; preds = %36, %1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  call void %45(ptr noundef %46)
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = call ptr @aom_calloc(i64 noundef %48, i64 noundef 184)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %50, i32 0, i32 5
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %42
  store i32 1, ptr %2, align 4
  br label %87

57:                                               ; preds = %42
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = call ptr @aom_calloc(i64 noundef %62, i64 noundef 8)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %64, i32 0, i32 9
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %57
  store i32 1, ptr %2, align 4
  br label %87

71:                                               ; preds = %57
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %73, i32 0, i32 10
  store i32 %72, ptr %74, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = call ptr @aom_calloc(i64 noundef %76, i64 noundef 1)
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %78, i32 0, i32 12
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %71
  store i32 1, ptr %2, align 4
  br label %87

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85, %36
  store i32 0, ptr %2, align 4
  br label %87

87:                                               ; preds = %86, %84, %70, %56
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define hidden void @av1_remove_common(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @av1_free_context_buffers(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.AV1Common, ptr %4, i32 0, i32 38
  %6 = load ptr, ptr %5, align 16
  call void @aom_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.AV1Common, ptr %7, i32 0, i32 38
  store ptr null, ptr %8, align 16
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.AV1Common, ptr %9, i32 0, i32 39
  %11 = load ptr, ptr %10, align 8
  call void @aom_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.AV1Common, ptr %12, i32 0, i32 39
  store ptr null, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_init_mi_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_mi_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 31
  %5 = and i32 %4, -32
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
