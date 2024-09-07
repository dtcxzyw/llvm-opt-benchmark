target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AV1Decoder = type { %struct.DecoderCodingBlock, %struct.AV1Common, %struct.AVxWorker, %struct.AV1LfSyncData, %struct.AV1LrSyncData, %struct.AV1LrStruct, ptr, i32, ptr, [16 x i8], %struct.ThreadData, ptr, i32, [64 x [64 x %struct.TileBufferDec]], %struct.AV1DecTileMTData, i32, [4 x ptr], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %struct.DataBuffer, i32, i32, i32, i32, i32, i32, %struct.EXTERNAL_REFERENCES, %struct.yv12_buffer_config, ptr, i32, i32, ptr, ptr, %struct.AV1DecRowMTInfo, ptr, i32, i32, i32, i32, [8 x i32], i32, i32, i32, %struct.aom_s_frame_info, [28 x i8] }
%struct.DecoderCodingBlock = type { %struct.macroblockd, i32, [2 x ptr], [3 x ptr], [3 x i16], [3 x ptr], [3 x i16], [29 x i8], [29 x i8] }
%struct.macroblockd = type { i32, i32, i32, i8, [3 x %struct.macroblockd_plane], %struct.TileInfo, ptr, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [2 x ptr], ptr, [3 x ptr], [3 x [32 x i8]], ptr, [32 x i8], ptr, ptr, [32 x i8], [3 x %struct.WienerInfo], [3 x %struct.SgrprojInfo], i8, i8, [29 x [8 x %struct.candidate_mv]], [29 x [8 x i16]], i8, i8, [8 x i8], ptr, i32, [8 x i32], [8 x i32], i32, i32, ptr, ptr, i8, [4 x i8], [4 x i8], [7 x i8], [32768 x i8], %struct.cfl_ctx, [2 x i16], ptr, [2 x ptr] }
%struct.macroblockd_plane = type { i8, i32, i32, %struct.buf_2d, [2 x %struct.buf_2d], ptr, ptr, [8 x [2 x i16]], ptr, i8, i8, [8 x [19 x ptr]], [8 x [19 x ptr]] }
%struct.buf_2d = type { ptr, ptr, i32, i32, i32 }
%struct.TileInfo = type { i32, i32, i32, i32, i32, i32 }
%struct.WienerInfo = type { [8 x i16], [8 x i16] }
%struct.SgrprojInfo = type { i32, [2 x i32] }
%struct.candidate_mv = type { %union.int_mv, %union.int_mv }
%union.int_mv = type { i32 }
%struct.cfl_ctx = type { [1024 x i16], [1024 x i16], [2 x i32], i32, [2 x [32 x i16]], i32, i32, i32, i32, i32, i32 }
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
%struct.AV1LfSyncData = type { [3 x ptr], [3 x ptr], [3 x ptr], i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.AV1LrSyncData = type { [3 x ptr], [3 x ptr], [3 x ptr], i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.AV1LrStruct = type { ptr, [3 x %struct.FilterFrameCtxt], ptr, ptr }
%struct.FilterFrameCtxt = type { ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, %struct.AV1PixelRect }
%struct.AV1PixelRect = type { i32, i32, i32, i32 }
%struct.ThreadData = type { %struct.DecoderCodingBlock, %struct.CB_BUFFER, ptr, [2 x ptr], i32, i32, ptr, [2 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }
%struct.CB_BUFFER = type { [3 x [16384 x i32]], [3 x [1024 x %struct.eob_info]], [2 x [16384 x i8]] }
%struct.eob_info = type { i16, i16 }
%struct.TileBufferDec = type { ptr, i64 }
%struct.AV1DecTileMTData = type { ptr, ptr, i32, i32, i32, i32 }
%struct.DataBuffer = type { ptr, i64 }
%struct.EXTERNAL_REFERENCES = type { [128 x %struct.yv12_buffer_config], i32 }
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
%struct.AV1DecRowMTInfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.aom_s_frame_info = type { i32, i32 }
%struct.AVxWorkerInterface = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DecWorkerData = type { ptr, ptr, %struct.aom_internal_error_info }
%struct.TileDataDec = type { %struct.TileInfo, %struct.aom_reader, [8 x i8], %struct.frame_contexts, %struct.AV1DecRowMTSyncData, [8 x i8] }
%struct.aom_reader = type { ptr, ptr, %struct.od_ec_dec, i8 }
%struct.od_ec_dec = type { ptr, i32, ptr, ptr, i32, i16, i16 }
%struct.frame_contexts = type { [5 x [13 x [3 x i16]]], [5 x [2 x [9 x [3 x i16]]]], [2 x [3 x [3 x i16]]], [2 x [2 x [6 x i16]]], [2 x [2 x [7 x i16]]], [2 x [2 x [8 x i16]]], [2 x [2 x [9 x i16]]], [2 x [2 x [10 x i16]]], [2 x [2 x [11 x i16]]], [2 x [2 x [12 x i16]]], [5 x [2 x [4 x [4 x i16]]]], [5 x [2 x [42 x [5 x i16]]]], [5 x [2 x [21 x [5 x i16]]]], [6 x [3 x i16]], [2 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [8 x [9 x i16]], [22 x [3 x i16]], [22 x [17 x i16]], [4 x [3 x i16]], [22 x [3 x i16]], [4 x [5 x i16]], [22 x [4 x i16]], [22 x [3 x i16]], [7 x [8 x i16]], [7 x [8 x i16]], [7 x [5 x [9 x i16]]], [7 x [5 x [9 x i16]]], [7 x [3 x [3 x i16]]], [2 x [3 x i16]], [5 x [3 x i16]], [3 x [6 x [3 x i16]]], [5 x [3 x i16]], [3 x [3 x [3 x i16]]], [3 x [3 x [3 x i16]]], [3 x [2 x [3 x i16]]], [21 x [3 x i16]], [6 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [3 x [3 x i16]], [4 x [3 x i16]], %struct.nmv_context, %struct.nmv_context, [3 x i16], %struct.segmentation_probs, [22 x [3 x i16]], [6 x i16], [4 x i16], [3 x i16], [3 x i16], [4 x [14 x i16]], [2 x [13 x [15 x i16]]], [20 x [11 x i16]], [16 x [4 x i16]], [5 x [5 x [14 x i16]]], [8 x [8 x i16]], [4 x [3 x [4 x i16]]], [5 x i16], [4 x [5 x i16]], [5 x i16], [3 x [4 x [13 x [17 x i16]]]], [4 x [4 x [17 x i16]]], [9 x i16], [6 x [17 x i16]], i32 }
%struct.nmv_context = type { [5 x i16], [2 x %struct.nmv_component] }
%struct.nmv_component = type { [12 x i16], [2 x [5 x i16]], [5 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [10 x [3 x i16]] }
%struct.segmentation_probs = type { [9 x i16], [3 x [3 x i16]], [3 x [9 x i16]] }
%struct.AV1DecRowMTSyncData = type { ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.MB_MODE_INFO = type <{ i8, i8, i8, i8, i32, [2 x %union.int_mv], [2 x i8], [2 x i8], %union.int_interpfilters, i8, i8, i8, i8, %struct.WarpedMotionParams, i8, i8, [6 x i8], %struct.INTERINTER_COMPOUND_DATA, [2 x i8], %struct.FILTER_INTRA_MODE_INFO, i8, i8, %struct.PALETTE_MODE_INFO, i8, i8, [16 x i8], i8, [4 x i8], i16, [7 x i8] }>
%union.int_interpfilters = type { i32 }
%struct.INTERINTER_COMPOUND_DATA = type { ptr, i8, i8, i8, i8 }
%struct.FILTER_INTRA_MODE_INFO = type { i8, i8 }
%struct.PALETTE_MODE_INFO = type { [24 x i16], [2 x i8] }
%struct.RefCntBuffer = type { i32, i32, [7 x i32], i32, [7 x i32], ptr, ptr, %struct.segmentation, i32, i32, i32, i32, [8 x %struct.WarpedMotionParams], i32, i8, %struct.aom_film_grain_t, %struct.aom_codec_frame_buffer, %struct.yv12_buffer_config, i8, [4 x i32], [8 x i8], [2 x i8], %struct.frame_contexts }
%struct.aom_codec_frame_buffer = type { ptr, i64, ptr }
%struct.BufferPool = type { %union.pthread_mutex_t, ptr, ptr, ptr, [16 x %struct.RefCntBuffer], %struct.InternalFrameBufferList }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.InternalFrameBufferList = type { i32, ptr }

@.str = private unnamed_addr constant [26 x i8] c"Failed to allocate cm->fc\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Failed to allocate cm->default_frame_context\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"aom lf worker\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"No reference frame\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Incorrect buffer dimensions\00", align 1
@aom_once.lock = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden ptr @av1_decoder_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = call ptr @aom_memalign(i64 noundef 32, i64 noundef 458976)
  store volatile ptr %7, ptr %4, align 8
  %8 = load volatile ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %115

11:                                               ; preds = %1
  %12 = load volatile ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 32 %12, i8 0, i64 458976, i1 false)
  %13 = load volatile ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %13, i32 0, i32 1
  store volatile ptr %14, ptr %5, align 8
  %15 = load volatile ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.AV1Common, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %17, i64 0, i64 0
  %19 = call i32 @_setjmp(ptr noundef %18) #6
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %11
  %22 = load volatile ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.AV1Common, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 8
  %25 = load volatile ptr, ptr %4, align 8
  call void @av1_decoder_remove(ptr noundef %25)
  store ptr null, ptr %2, align 8
  br label %115

26:                                               ; preds = %11
  %27 = load volatile ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.AV1Common, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %28, i32 0, i32 3
  store i32 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %26
  %31 = call ptr @aom_memalign(i64 noundef 32, i64 noundef 21264)
  %32 = load volatile ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.AV1Common, ptr %32, i32 0, i32 38
  store ptr %31, ptr %33, align 16
  %34 = load volatile ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.AV1Common, ptr %34, i32 0, i32 38
  %36 = load ptr, ptr %35, align 16
  %37 = icmp ne ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = load volatile ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.AV1Common, ptr %39, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %40, i32 noundef 2, ptr noundef @.str)
  br label %41

41:                                               ; preds = %38, %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call ptr @aom_memalign(i64 noundef 32, i64 noundef 21264)
  %45 = load volatile ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.AV1Common, ptr %45, i32 0, i32 39
  store ptr %44, ptr %46, align 8
  %47 = load volatile ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.AV1Common, ptr %47, i32 0, i32 39
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = load volatile ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.AV1Common, ptr %52, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %53, i32 noundef 2, ptr noundef @.str.1)
  br label %54

54:                                               ; preds = %51, %43
  br label %55

55:                                               ; preds = %54
  %56 = load volatile ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.AV1Common, ptr %56, i32 0, i32 38
  %58 = load ptr, ptr %57, align 16
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 21264, i1 false)
  %59 = load volatile ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.AV1Common, ptr %59, i32 0, i32 39
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 21264, i1 false)
  %62 = load volatile ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %62, i32 0, i32 22
  store i32 1, ptr %63, align 16
  call void @aom_once(ptr noundef @initialize_dec)
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %73, %55
  %65 = load i32, ptr %6, align 4
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %76

67:                                               ; preds = %64
  %68 = load volatile ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.AV1Common, ptr %68, i32 0, i32 17
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x ptr], ptr %69, i64 0, i64 %71
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %64, !llvm.loop !4

76:                                               ; preds = %64
  %77 = load volatile ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.AV1Common, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.CurrentFrame, ptr %78, i32 0, i32 4
  store i32 0, ptr %79, align 4
  %80 = load volatile ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %80, i32 0, i32 18
  store i32 1, ptr %81, align 32
  %82 = load ptr, ptr %3, align 8
  %83 = load volatile ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.AV1Common, ptr %84, i32 0, i32 41
  store ptr %82, ptr %85, align 16
  %86 = load volatile ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.AV1Common, ptr %86, i32 0, i32 37
  %88 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %87, i32 0, i32 25
  store i32 8, ptr %88, align 8
  %89 = load volatile ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.AV1Common, ptr %89, i32 0, i32 22
  %91 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %90, i32 0, i32 13
  store ptr @dec_free_mi, ptr %91, align 8
  %92 = load volatile ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.AV1Common, ptr %92, i32 0, i32 22
  %94 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %93, i32 0, i32 14
  store ptr @dec_setup_mi, ptr %94, align 8
  %95 = load volatile ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.AV1Common, ptr %95, i32 0, i32 22
  %97 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %96, i32 0, i32 15
  store ptr @dec_set_mb_mi, ptr %97, align 8
  %98 = load volatile ptr, ptr %5, align 8
  call void @av1_loop_filter_init(ptr noundef %98)
  %99 = load volatile ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.AV1Common, ptr %99, i32 0, i32 23
  %101 = load volatile ptr, ptr %5, align 8
  %102 = call i32 @av1_num_planes(ptr noundef %101)
  call void @av1_qm_init(ptr noundef %100, i32 noundef %102)
  call void (...) @av1_loop_restoration_precal()
  %103 = load volatile ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.AV1Common, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %104, i32 0, i32 3
  store i32 0, ptr %105, align 8
  %106 = call ptr @aom_get_worker_interface()
  %107 = getelementptr inbounds nuw %struct.AVxWorkerInterface, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load volatile ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %109, i32 0, i32 2
  call void %108(ptr noundef %110)
  %111 = load volatile ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.AVxWorker, ptr %112, i32 0, i32 2
  store ptr @.str.2, ptr %113, align 16
  %114 = load volatile ptr, ptr %4, align 8
  store ptr %114, ptr %2, align 8
  br label %115

115:                                              ; preds = %76, %21, %10
  %116 = load ptr, ptr %2, align 8
  ret ptr %116
}

declare ptr @aom_memalign(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @av1_decoder_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %150

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %12, i32 0, i32 44
  %14 = call i32 @aom_free_frame_buffer(ptr noundef %13)
  %15 = call ptr @aom_get_worker_interface()
  %16 = getelementptr inbounds nuw %struct.AVxWorkerInterface, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %18, i32 0, i32 2
  call void %17(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.AVxWorker, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 32
  call void @aom_free(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %55

28:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %29

29:                                               ; preds = %48, %28
  %30 = load i32, ptr %4, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %31, i32 0, i32 20
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.DecWorkerData, ptr %38, i64 %40
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.DecWorkerData, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void @av1_free_mc_tmp_buf(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.DecWorkerData, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @aom_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %35
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  br label %29, !llvm.loop !6

51:                                               ; preds = %29
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  call void @aom_free(ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %11
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %73, %55
  %57 = load i32, ptr %3, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 32
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %62, label %76

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.AVxWorker, ptr %65, i64 %67
  store ptr %68, ptr %6, align 8
  %69 = call ptr @aom_get_worker_interface()
  %70 = getelementptr inbounds nuw %struct.AVxWorkerInterface, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  call void %71(ptr noundef %72)
  br label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %56, !llvm.loop !7

76:                                               ; preds = %56
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %77, i32 0, i32 48
  %79 = load ptr, ptr %78, align 32
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %82, i32 0, i32 48
  %84 = load ptr, ptr %83, align 32
  %85 = call i32 @pthread_mutex_destroy(ptr noundef %84) #7
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %86, i32 0, i32 48
  %88 = load ptr, ptr %87, align 32
  call void @aom_free(ptr noundef %88)
  br label %89

89:                                               ; preds = %81, %76
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %90, i32 0, i32 49
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %95, i32 0, i32 49
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @pthread_cond_destroy(ptr noundef %97) #7
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %99, i32 0, i32 49
  %101 = load ptr, ptr %100, align 8
  call void @aom_free(ptr noundef %101)
  br label %102

102:                                              ; preds = %94, %89
  store i32 0, ptr %3, align 4
  br label %103

103:                                              ; preds = %118, %102
  %104 = load i32, ptr %3, align 4
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %105, i32 0, i32 12
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %103
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %110, i32 0, i32 11
  %112 = load ptr, ptr %111, align 32
  %113 = load i32, ptr %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.TileDataDec, ptr %112, i64 %114
  store ptr %115, ptr %7, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %struct.TileDataDec, ptr %116, i32 0, i32 4
  call void @av1_dec_row_mt_dealloc(ptr noundef %117)
  br label %118

118:                                              ; preds = %109
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %3, align 4
  br label %103, !llvm.loop !8

121:                                              ; preds = %103
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 32
  call void @aom_free(ptr noundef %124)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  call void @aom_free(ptr noundef %127)
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %121
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %133, i32 0, i32 3
  call void @av1_loop_filter_dealloc(ptr noundef %134)
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %137, i32 0, i32 7
  %139 = load i32, ptr %138, align 32
  call void @av1_loop_restoration_dealloc(ptr noundef %136, i32 noundef %139)
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %140, i32 0, i32 14
  call void @av1_dealloc_dec_jobs(ptr noundef %141)
  br label %142

142:                                              ; preds = %132, %121
  %143 = load ptr, ptr %2, align 8
  call void @av1_dec_free_cb_buf(ptr noundef %143)
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %144, i32 0, i32 10
  call void @av1_free_mc_tmp_buf(ptr noundef %145)
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %146, i32 0, i32 51
  %148 = load ptr, ptr %147, align 8
  call void @aom_img_metadata_array_free(ptr noundef %148)
  %149 = load ptr, ptr %2, align 8
  call void @aom_free(ptr noundef %149)
  br label %150

150:                                              ; preds = %142, %10
  ret void
}

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @aom_once(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_once(ptr noundef @aom_once.lock, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @initialize_dec() #0 {
  call void @av1_rtcd()
  call void @aom_dsp_rtcd()
  call void @aom_scale_rtcd()
  call void @av1_init_intra_predictors()
  call void (...) @av1_init_wedge_masks()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dec_free_mi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @aom_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %6, i32 0, i32 5
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  call void @aom_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %13, i32 0, i32 6
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  call void @aom_free(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %18, i32 0, i32 12
  store ptr null, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dec_setup_mi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %4, i32 0, i32 11
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = call i32 @calc_mi_size(i32 noundef %9)
  %11 = mul nsw i32 %6, %10
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = mul i64 %16, 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dec_set_mb_mi(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = add nsw i32 %9, 7
  %11 = and i32 %10, -8
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = add nsw i32 %12, 7
  %14 = and i32 %13, -8
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = ashr i32 %15, 2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %17, i32 0, i32 4
  store i32 %16, ptr %18, align 8
  %19 = load i32, ptr %8, align 4
  %20 = ashr i32 %19, 2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @calc_mi_size(i32 noundef %25)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %27, i32 0, i32 11
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 2
  %33 = ashr i32 %32, 2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 2
  %40 = ashr i32 %39, 2
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = mul nsw i32 %45, %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %50, i32 0, i32 2
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %52, i32 0, i32 8
  store i8 0, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %54, i32 0, i32 11
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %57, i32 0, i32 7
  store i32 %56, ptr %58, align 4
  ret void
}

declare void @av1_loop_filter_init(ptr noundef) #1

declare void @av1_qm_init(ptr noundef, i32 noundef) #1

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

declare void @av1_loop_restoration_precal(...) #1

declare ptr @aom_get_worker_interface() #1

; Function Attrs: nounwind uwtable
define hidden void @av1_dealloc_dec_jobs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.AV1DecTileMTData, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.AV1DecTileMTData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @pthread_mutex_destroy(ptr noundef %13) #7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.AV1DecTileMTData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @aom_free(ptr noundef %17)
  br label %18

18:                                               ; preds = %10, %5
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.AV1DecTileMTData, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @aom_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  br label %23

23:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

declare void @aom_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_dec_free_cb_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %3, i32 0, i32 45
  %5 = load ptr, ptr %4, align 16
  call void @aom_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %6, i32 0, i32 45
  store ptr null, ptr %7, align 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %8, i32 0, i32 46
  store i32 0, ptr %9, align 8
  ret void
}

declare i32 @aom_free_frame_buffer(ptr noundef) #1

declare void @av1_free_mc_tmp_buf(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

declare void @av1_dec_row_mt_dealloc(ptr noundef) #1

declare void @av1_loop_filter_dealloc(ptr noundef) #1

declare void @av1_loop_restoration_dealloc(ptr noundef, i32 noundef) #1

declare void @aom_img_metadata_array_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @av1_visit_palette(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.macroblockd, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @is_inter_block(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %65, label %17

17:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %61, %17
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %20, i32 0, i32 1
  %22 = call i32 @av1_num_planes(ptr noundef %21)
  %23 = icmp slt i32 2, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %26, i32 0, i32 1
  %28 = call i32 @av1_num_planes(ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %24
  %30 = phi i32 [ 2, %24 ], [ %28, %25 ]
  %31 = icmp slt i32 %19, %30
  br i1 %31, label %32, label %64

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.macroblockd, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %59

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.macroblockd, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %45, i32 0, i32 22
  %47 = getelementptr inbounds nuw %struct.PALETTE_MODE_INFO, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %40
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %7, align 8
  call void %54(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %40
  br label %60

59:                                               ; preds = %35
  br label %60

60:                                               ; preds = %59, %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %18, !llvm.loop !9

64:                                               ; preds = %29
  br label %65

65:                                               ; preds = %64, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @is_inter_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @is_intrabc_block(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [2 x i8], ptr %8, i64 0, i64 0
  %10 = load i8, ptr %9, align 8
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br label %13

13:                                               ; preds = %6, %1
  %14 = phi i1 [ true, %1 ], [ %12, %6 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_copy_reference_dec(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %11, i32 0, i32 1
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @av1_num_planes(ptr noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @get_ref_frame(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.AV1Common, ptr %21, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %22, i32 noundef 1, ptr noundef @.str.3)
  store i32 1, ptr %4, align 4
  br label %40

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @equal_dimensions(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.AV1Common, ptr %29, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %30, i32 noundef 1, ptr noundef @.str.4)
  br label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  call void @aom_yv12_copy_frame_c(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.AV1Common, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %35, %20
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ref_frame(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.AV1Common, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %29

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.AV1Common, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %27, i32 0, i32 17
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %21, %20, %11
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @equal_dimensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.1, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.1, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %38, %42
  br label %44

44:                                               ; preds = %34, %24, %14, %2
  %45 = phi i1 [ false, %24 ], [ false, %14 ], [ false, %2 ], [ %43, %34 ]
  %46 = zext i1 %45 to i32
  ret i32 %46
}

declare void @aom_yv12_copy_frame_c(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @av1_set_reference_dec(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @av1_num_planes(ptr noundef %12)
  store i32 %13, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @get_ref_frame(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.AV1Common, ptr %20, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %21, i32 noundef 1, ptr noundef @.str.3)
  store i32 1, ptr %5, align 4
  br label %97

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @equal_dimensions(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.AV1Common, ptr %31, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %32, i32 noundef 1, ptr noundef @.str.4)
  br label %37

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %10, align 4
  call void @aom_yv12_copy_frame_c(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %33, %30
  br label %92

38:                                               ; preds = %22
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @equal_dimensions_and_border(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.AV1Common, ptr %44, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %45, i32 noundef 1, ptr noundef @.str.4)
  br label %91

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct.anon.9, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds [3 x ptr], ptr %52, i64 0, i64 0
  store ptr %50, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.anon.9, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %58, i32 0, i32 7
  %60 = getelementptr inbounds [3 x ptr], ptr %59, i64 0, i64 1
  store ptr %57, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.anon.9, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %65, i32 0, i32 7
  %67 = getelementptr inbounds [3 x ptr], ptr %66, i64 0, i64 2
  store ptr %64, ptr %67, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.anon.9, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.anon.9, ptr %73, i32 0, i32 0
  store ptr %71, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds nuw %struct.anon.9, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.anon.9, ptr %80, i32 0, i32 1
  store ptr %78, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.anon.9, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.anon.9, ptr %87, i32 0, i32 2
  store ptr %85, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %89, i32 0, i32 6
  store i32 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %46, %43
  br label %92

92:                                               ; preds = %91, %37
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.AV1Common, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %5, align 4
  br label %97

97:                                               ; preds = %92, %19
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @equal_dimensions_and_border(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.anon.1, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.1, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %8, %12
  br i1 %13, label %14, label %82

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %82

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.anon.1, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %82

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %82

44:                                               ; preds = %34
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.anon.7, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.anon.7, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %48, %52
  br i1 %53, label %54, label %82

54:                                               ; preds = %44
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.anon.7, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds nuw %struct.anon.7, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %67, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %64
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %73, i32 0, i32 26
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %77, i32 0, i32 26
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 8
  %81 = icmp eq i32 %76, %80
  br label %82

82:                                               ; preds = %72, %64, %54, %44, %34, %24, %14, %2
  %83 = phi i1 [ false, %64 ], [ false, %54 ], [ false, %44 ], [ false, %34 ], [ false, %24 ], [ false, %14 ], [ false, %2 ], [ %81, %72 ]
  %84 = zext i1 %83 to i32
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_copy_new_frame_dec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @av1_num_planes(ptr noundef %8)
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @equal_dimensions_and_border(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.AV1Common, ptr %15, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %16, i32 noundef 1, ptr noundef @.str.4)
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  call void @aom_yv12_copy_frame_c(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %17, %14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.AV1Common, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_receive_compressed_data(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %14, i32 0, i32 1
  store volatile ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load volatile ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.AV1Common, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8
  %21 = load volatile ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.AV1Common, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 4
  %24 = load i64, ptr %6, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %3
  %27 = load volatile ptr, ptr %8, align 8
  %28 = call ptr @get_ref_frame_buf(ptr noundef %27, i8 noundef signext 1)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %32, i32 0, i32 17
  %34 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %33, i32 0, i32 25
  store i32 1, ptr %34, align 4
  br label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35, %3
  %37 = load volatile ptr, ptr %8, align 8
  %38 = call ptr @assign_cur_frame_new_fb(ptr noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load volatile ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.AV1Common, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %42, i32 0, i32 0
  store i32 2, ptr %43, align 8
  store i32 1, ptr %4, align 4
  br label %175

44:                                               ; preds = %36
  %45 = load volatile ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.AV1Common, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %47, i64 0, i64 0
  %49 = call i32 @_setjmp(ptr noundef %48) #6
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %84

51:                                               ; preds = %44
  %52 = call ptr @aom_get_worker_interface()
  store ptr %52, ptr %11, align 8
  %53 = load volatile ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.AV1Common, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %54, i32 0, i32 3
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds nuw %struct.AVxWorkerInterface, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %59, i32 0, i32 2
  %61 = call i32 %58(ptr noundef %60)
  store i32 0, ptr %12, align 4
  br label %62

62:                                               ; preds = %79, %51
  %63 = load i32, ptr %12, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 32
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw %struct.AVxWorkerInterface, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.AVxWorker, ptr %74, i64 %76
  %78 = call i32 %71(ptr noundef %77)
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %12, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %12, align 4
  br label %62, !llvm.loop !10

82:                                               ; preds = %62
  %83 = load ptr, ptr %5, align 8
  call void @release_current_frame(ptr noundef %83)
  store i32 -1, ptr %4, align 4
  br label %175

84:                                               ; preds = %44
  %85 = load volatile ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.AV1Common, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %86, i32 0, i32 3
  store i32 1, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i64, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @aom_decode_frame_from_obus(ptr noundef %88, ptr noundef %89, ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %13, align 4
  %95 = load i32, ptr %13, align 4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %84
  %98 = load ptr, ptr %5, align 8
  call void @release_current_frame(ptr noundef %98)
  %99 = load volatile ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.AV1Common, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %100, i32 0, i32 3
  store i32 0, ptr %101, align 8
  store i32 1, ptr %4, align 4
  br label %175

102:                                              ; preds = %84
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %13, align 4
  call void @update_frame_buffers(ptr noundef %103, i32 noundef %104)
  %105 = load i32, ptr %13, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %108, i32 0, i32 18
  store i32 0, ptr %109, align 32
  br label %110

110:                                              ; preds = %107, %102
  %111 = load volatile ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.AV1Common, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load volatile ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.AV1Common, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %118, i32 0, i32 3
  store i32 0, ptr %119, align 8
  store i32 1, ptr %4, align 4
  br label %175

120:                                              ; preds = %110
  %121 = load volatile ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.AV1Common, ptr %121, i32 0, i32 20
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %171, label %125

125:                                              ; preds = %120
  %126 = load volatile ptr, ptr %8, align 8
  %127 = getelementptr inbounds nuw %struct.AV1Common, ptr %126, i32 0, i32 24
  %128 = getelementptr inbounds nuw %struct.segmentation, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 16
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %170

131:                                              ; preds = %125
  %132 = load volatile ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.AV1Common, ptr %132, i32 0, i32 12
  %134 = load ptr, ptr %133, align 16
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %166

136:                                              ; preds = %131
  %137 = load volatile ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.AV1Common, ptr %137, i32 0, i32 22
  %139 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = load volatile ptr, ptr %8, align 8
  %142 = getelementptr inbounds nuw %struct.AV1Common, ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %142, align 16
  %144 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %143, i32 0, i32 8
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %140, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %136
  %148 = load volatile ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.AV1Common, ptr %148, i32 0, i32 22
  %150 = getelementptr inbounds nuw %struct.CommonModeInfoParams, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8
  %152 = load volatile ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.AV1Common, ptr %152, i32 0, i32 12
  %154 = load ptr, ptr %153, align 16
  %155 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %154, i32 0, i32 9
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %151, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %147
  %159 = load volatile ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.AV1Common, ptr %159, i32 0, i32 12
  %161 = load ptr, ptr %160, align 16
  %162 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = load volatile ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.AV1Common, ptr %164, i32 0, i32 25
  store ptr %163, ptr %165, align 16
  br label %169

166:                                              ; preds = %147, %136, %131
  %167 = load volatile ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.AV1Common, ptr %167, i32 0, i32 25
  store ptr null, ptr %168, align 16
  br label %169

169:                                              ; preds = %166, %158
  br label %170

170:                                              ; preds = %169, %125
  br label %171

171:                                              ; preds = %170, %120
  %172 = load volatile ptr, ptr %8, align 8
  %173 = getelementptr inbounds nuw %struct.AV1Common, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %173, i32 0, i32 3
  store i32 0, ptr %174, align 8
  store i32 0, ptr %4, align 4
  br label %175

175:                                              ; preds = %171, %116, %97, %82, %40
  %176 = load i32, ptr %4, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ref_frame_buf(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = call i32 @get_ref_frame_map_idx(ptr noundef %6, i8 noundef signext %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.AV1Common, ptr %12, i32 0, i32 17
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x ptr], ptr %13, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %11
  %20 = phi ptr [ %17, %11 ], [ null, %18 ]
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @assign_cur_frame_new_fb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.AV1Common, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.AV1Common, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.AV1Common, ptr %16, i32 0, i32 13
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %9, %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @get_free_fb(ptr noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %46

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.AV1Common, ptr %25, i32 0, i32 41
  %27 = load ptr, ptr %26, align 16
  %28 = getelementptr inbounds nuw %struct.BufferPool, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x %struct.RefCntBuffer], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.AV1Common, ptr %32, i32 0, i32 13
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.AV1Common, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %36, i32 0, i32 17
  %38 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %37, i32 0, i32 9
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.AV1Common, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %41, i32 0, i32 19
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.AV1Common, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %24, %23
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal void @release_current_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %5, i32 0, i32 1
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.AV1Common, ptr %7, i32 0, i32 41
  %9 = load ptr, ptr %8, align 16
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.AV1Common, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %12, i32 0, i32 17
  %14 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %13, i32 0, i32 25
  store i32 1, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  call void @lock_buffer_pool(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.AV1Common, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @decrease_ref_count(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  call void @unlock_buffer_pool(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.AV1Common, ptr %21, i32 0, i32 13
  store ptr null, ptr %22, align 8
  ret void
}

declare i32 @aom_decode_frame_from_obus(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @update_frame_buffers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %9, i32 0, i32 1
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.AV1Common, ptr %11, i32 0, i32 41
  %13 = load ptr, ptr %12, align 16
  store ptr %13, ptr %8, align 8
  %14 = load i32, ptr %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %139

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  call void @lock_buffer_pool(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %18, i32 0, i32 34
  %20 = load i32, ptr %19, align 32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %63, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.AV1Common, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.CurrentFrame, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 16
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %59, %22
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %62

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.AV1Common, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  call void @decrease_ref_count(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.AV1Common, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.AV1Common, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 %48
  store ptr %44, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.AV1Common, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %34, %30
  %57 = load i32, ptr %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %6, align 4
  %61 = ashr i32 %60, 1
  store i32 %61, ptr %6, align 4
  br label %27, !llvm.loop !11

62:                                               ; preds = %27
  br label %63

63:                                               ; preds = %62, %16
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.AV1Common, ptr %64, i32 0, i32 20
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.AV1Common, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 16
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %132

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %74, i32 0, i32 15
  %76 = load i32, ptr %75, align 16
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %111

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %79, i32 0, i32 17
  %81 = load i64, ptr %80, align 8
  %82 = icmp uge i64 %81, 4
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.AV1Common, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %86, i32 0, i32 17
  %88 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %87, i32 0, i32 25
  store i32 1, ptr %88, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.AV1Common, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %8, align 8
  call void @decrease_ref_count(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.AV1Common, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %94, i32 0, i32 0
  store i32 5, ptr %95, align 8
  br label %110

96:                                               ; preds = %78
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.AV1Common, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %102, i32 0, i32 17
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds [4 x ptr], ptr %101, i64 0, i64 %104
  store ptr %99, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %106, i32 0, i32 17
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %96, %83
  br label %131

111:                                              ; preds = %73
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %112, i32 0, i32 17
  %114 = load i64, ptr %113, align 8
  %115 = icmp ugt i64 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %117, i32 0, i32 16
  %119 = getelementptr inbounds [4 x ptr], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  call void @decrease_ref_count(ptr noundef %120, ptr noundef %121)
  br label %122

122:                                              ; preds = %116, %111
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.AV1Common, ptr %123, i32 0, i32 13
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %126, i32 0, i32 16
  %128 = getelementptr inbounds [4 x ptr], ptr %127, i64 0, i64 0
  store ptr %125, ptr %128, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %129, i32 0, i32 17
  store i64 1, ptr %130, align 8
  br label %131

131:                                              ; preds = %122, %110
  br label %137

132:                                              ; preds = %68
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.AV1Common, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  call void @decrease_ref_count(ptr noundef %135, ptr noundef %136)
  br label %137

137:                                              ; preds = %132, %131
  %138 = load ptr, ptr %8, align 8
  call void @unlock_buffer_pool(ptr noundef %138)
  br label %146

139:                                              ; preds = %2
  %140 = load ptr, ptr %8, align 8
  call void @lock_buffer_pool(ptr noundef %140)
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.AV1Common, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  call void @decrease_ref_count(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %8, align 8
  call void @unlock_buffer_pool(ptr noundef %145)
  br label %146

146:                                              ; preds = %139, %137
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.AV1Common, ptr %147, i32 0, i32 13
  store ptr null, ptr %148, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %149, i32 0, i32 34
  %151 = load i32, ptr %150, align 32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %167, label %153

153:                                              ; preds = %146
  store i32 0, ptr %5, align 4
  br label %154

154:                                              ; preds = %163, %153
  %155 = load i32, ptr %5, align 4
  %156 = icmp slt i32 %155, 7
  br i1 %156, label %157, label %166

157:                                              ; preds = %154
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.AV1Common, ptr %158, i32 0, i32 14
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [8 x i32], ptr %159, i64 0, i64 %161
  store i32 -1, ptr %162, align 4
  br label %163

163:                                              ; preds = %157
  %164 = load i32, ptr %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4
  br label %154, !llvm.loop !12

166:                                              ; preds = %154
  br label %167

167:                                              ; preds = %166, %146
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_raw_frame(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %11, i32 0, i32 17
  %13 = load i64, ptr %12, align 8
  %14 = icmp uge i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %31

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %17, i32 0, i32 16
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %8, align 8
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %24, i32 0, i32 16
  %26 = load i64, ptr %7, align 8
  %27 = getelementptr inbounds [4 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %9, align 8
  store ptr %29, ptr %30, align 8
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %16, %15
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_frame_to_show(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %6, i32 0, i32 17
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %15, i32 0, i32 17
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %20, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %21, i64 208, i1 false)
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %11, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

declare void @av1_rtcd() #1

declare void @aom_dsp_rtcd() #1

declare void @aom_scale_rtcd() #1

declare void @av1_init_intra_predictors() #1

declare void @av1_init_wedge_masks(...) #1

; Function Attrs: nounwind uwtable
define internal i32 @calc_mi_size(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 31
  %5 = and i32 %4, -32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @is_intrabc_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.MB_MODE_INFO, ptr %3, i32 0, i32 28
  %5 = load i16, ptr %4, align 1
  %6 = lshr i16 %5, 7
  %7 = and i16 %6, 1
  %8 = trunc i16 %7 to i8
  %9 = zext i8 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @get_ref_frame_map_idx(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp sle i32 %10, 8
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.AV1Common, ptr %13, i32 0, i32 14
  %15 = load i8, ptr %4, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  br label %22

21:                                               ; preds = %8, %2
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi i32 [ %20, %12 ], [ -1, %21 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @get_free_fb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.AV1Common, ptr %6, i32 0, i32 41
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw %struct.BufferPool, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [16 x %struct.RefCntBuffer], ptr %9, i64 0, i64 0
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.AV1Common, ptr %11, i32 0, i32 41
  %13 = load ptr, ptr %12, align 16
  call void @lock_buffer_pool(ptr noundef %13)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %27, %1
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.RefCntBuffer, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %30

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 4
  br label %14, !llvm.loop !13

30:                                               ; preds = %25, %14
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 16
  br i1 %32, label %33, label %77

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.RefCntBuffer, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %37, i32 0, i32 17
  %39 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %71

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.RefCntBuffer, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %46, i32 0, i32 17
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds [3 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.anon.9, ptr %53, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %55, i32 0, i32 7
  %57 = getelementptr inbounds [3 x ptr], ptr %56, i64 0, i64 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.anon.9, ptr %60, i32 0, i32 1
  store ptr %58, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds [3 x ptr], ptr %63, i64 0, i64 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.anon.9, ptr %67, i32 0, i32 2
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %69, i32 0, i32 6
  store i32 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %42, %33
  %72 = load ptr, ptr %3, align 8
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.RefCntBuffer, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %75, i32 0, i32 0
  store i32 1, ptr %76, align 8
  br label %78

77:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  br label %78

78:                                               ; preds = %77, %71
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.AV1Common, ptr %79, i32 0, i32 41
  %81 = load ptr, ptr %80, align 16
  call void @unlock_buffer_pool(ptr noundef %81)
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal void @lock_buffer_pool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BufferPool, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unlock_buffer_pool(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BufferPool, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @decrease_ref_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.BufferPool, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.BufferPool, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %29, i32 0, i32 16
  %31 = call i32 %25(ptr noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %36, i32 0, i32 1
  store i64 0, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds nuw %struct.aom_codec_frame_buffer, ptr %39, i32 0, i32 2
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %22, %16, %7
  br label %42

42:                                               ; preds = %41, %2
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind returns_twice }
attributes #7 = { nounwind }

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
