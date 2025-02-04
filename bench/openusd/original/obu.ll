target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ObuHeader = type { i64, i8, i32, i32, i32, i32 }
%struct.aom_read_bit_buffer = type { ptr, ptr, i32, ptr, ptr }
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
%struct.aom_metadata_array = type { i64, ptr }
%struct.RefCntBuffer = type { i32, i32, [7 x i32], i32, [7 x i32], ptr, ptr, %struct.segmentation, i32, i32, i32, i32, [8 x %struct.WarpedMotionParams], i32, i8, %struct.aom_film_grain_t, %struct.aom_codec_frame_buffer, %struct.yv12_buffer_config, i8, [4 x i32], [8 x i8], [2 x i8], %struct.frame_contexts }
%struct.aom_codec_frame_buffer = type { ptr, i64, ptr }
%struct.frame_contexts = type { [5 x [13 x [3 x i16]]], [5 x [2 x [9 x [3 x i16]]]], [2 x [3 x [3 x i16]]], [2 x [2 x [6 x i16]]], [2 x [2 x [7 x i16]]], [2 x [2 x [8 x i16]]], [2 x [2 x [9 x i16]]], [2 x [2 x [10 x i16]]], [2 x [2 x [11 x i16]]], [2 x [2 x [12 x i16]]], [5 x [2 x [4 x [4 x i16]]]], [5 x [2 x [42 x [5 x i16]]]], [5 x [2 x [21 x [5 x i16]]]], [6 x [3 x i16]], [2 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [8 x [9 x i16]], [22 x [3 x i16]], [22 x [17 x i16]], [4 x [3 x i16]], [22 x [3 x i16]], [4 x [5 x i16]], [22 x [4 x i16]], [22 x [3 x i16]], [7 x [8 x i16]], [7 x [8 x i16]], [7 x [5 x [9 x i16]]], [7 x [5 x [9 x i16]]], [7 x [3 x [3 x i16]]], [2 x [3 x i16]], [5 x [3 x i16]], [3 x [6 x [3 x i16]]], [5 x [3 x i16]], [3 x [3 x [3 x i16]]], [3 x [3 x [3 x i16]]], [3 x [2 x [3 x i16]]], [21 x [3 x i16]], [6 x [3 x i16]], [6 x [3 x i16]], [3 x [3 x i16]], [3 x [3 x i16]], [4 x [3 x i16]], %struct.nmv_context, %struct.nmv_context, [3 x i16], %struct.segmentation_probs, [22 x [3 x i16]], [6 x i16], [4 x i16], [3 x i16], [3 x i16], [4 x [14 x i16]], [2 x [13 x [15 x i16]]], [20 x [11 x i16]], [16 x [4 x i16]], [5 x [5 x [14 x i16]]], [8 x [8 x i16]], [4 x [3 x [4 x i16]]], [5 x i16], [4 x [5 x i16]], [5 x i16], [3 x [4 x [13 x [17 x i16]]]], [4 x [4 x [17 x i16]]], [9 x i16], [6 x [17 x i16]], i32 }
%struct.nmv_context = type { [5 x i16], [2 x %struct.nmv_component] }
%struct.nmv_component = type { [12 x i16], [2 x [5 x i16]], [5 x i16], [3 x i16], [3 x i16], [3 x i16], [3 x i16], [10 x [3 x i16]] }
%struct.segmentation_probs = type { [9 x i16], [3 x [3 x i16]], [3 x [9 x i16]] }

@.str = private unnamed_addr constant [67 x i8] c"AV1 does not support this combination of profile, level, and tier.\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"AV1 does not support more than 10 decoded frames delay\00", align 1
@.str.2 = private unnamed_addr constant [90 x i8] c"Only 4:4:4, 4:2:2 and 4:2:0 are currently supported, %d %d subsampling is not supported.\0A\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"For OBU_FRAME type obu tile_start_and_end_present_flag must be 0\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"tg_start (%d) must be equal to %d\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"tg_end (%d) must be greater than or equal to tg_start (%d)\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"tg_end (%d) must be less than NumTiles (%d)\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"itu_t_t35_country_code is missing\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"itu_t_t35_country_code_extension_byte is missing\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"No trailing bits found in ITU-T T.35 metadata OBU\00", align 1
@.str.10 = private unnamed_addr constant [80 x i8] c"The last nonzero byte of the ITU-T T.35 metadata OBU is 0x%02x, should be 0x80.\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Failed to allocate metadata array\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Error allocating metadata\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Error growing metadata array\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Incorrect HDR CLL metadata payload size\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"Incorrect HDR MDCV metadata payload size\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"Failed to allocate the tile list output buffer\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @aom_get_num_layers_from_operating_point_idc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  store i32 8, ptr %4, align 4
  br label %57

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  store i32 1, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %56

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %37, %22
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 8
  %32 = ashr i32 %29, %31
  %33 = and i32 %32, 1
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %33
  store i32 %36, ptr %34, align 4
  br label %37

37:                                               ; preds = %28
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %8, align 4
  br label %25, !llvm.loop !4

40:                                               ; preds = %25
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %52, %40
  %42 = load i32, ptr %9, align 4
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4
  %46 = load i32, ptr %9, align 4
  %47 = ashr i32 %45, %46
  %48 = and i32 %47, 1
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %48
  store i32 %51, ptr %49, align 4
  br label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %41, !llvm.loop !6

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %19
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %15
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_decode_frame_from_obus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.ObuHeader, align 8
  %16 = alloca %struct.aom_read_bit_buffer, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %24, i32 0, i32 1
  store ptr %25, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %13, align 8
  store i32 0, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %27, i32 0, i32 32
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %29, i32 0, i32 33
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %31, i32 0, i32 59
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ult ptr %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.AV1Common, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %38, i32 0, i32 0
  store i32 7, ptr %39, align 8
  store i32 -1, ptr %5, align 4
  br label %501

40:                                               ; preds = %4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.AV1Common, ptr %41, i32 0, i32 40
  %43 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %42, i32 0, i32 17
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %47, i32 0, i32 34
  store i32 0, ptr %48, align 32
  br label %49

49:                                               ; preds = %46, %40
  br label %50

50:                                               ; preds = %488, %145, %49
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.AV1Common, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br label %59

59:                                               ; preds = %53, %50
  %60 = phi i1 [ false, %50 ], [ %58, %53 ]
  br i1 %60, label %61, label %492

61:                                               ; preds = %59
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %20, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  store i64 %66, ptr %21, align 8
  %67 = load i64, ptr %21, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %61
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %70, i32 0, i32 32
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %9, align 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct.AV1Common, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %78, i32 0, i32 0
  store i32 0, ptr %79, align 8
  br label %492

80:                                               ; preds = %69, %61
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %21, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %83, i32 0, i32 55
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @aom_read_obu_header_and_size(ptr noundef %81, i64 noundef %82, i32 noundef %85, ptr noundef %15, ptr noundef %17, ptr noundef %20)
  store i32 %86, ptr %22, align 4
  %87 = load i32, ptr %22, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %80
  %90 = load i32, ptr %22, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.AV1Common, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %92, i32 0, i32 0
  store i32 %90, ptr %93, align 8
  store i32 -1, ptr %5, align 4
  br label %501

94:                                               ; preds = %80
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.ObuHeader, ptr %15, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %99, i32 0, i32 36
  %101 = getelementptr inbounds nuw %struct.DataBuffer, ptr %100, i32 0, i32 0
  store ptr %98, ptr %101, align 16
  %102 = load i64, ptr %20, align 8
  %103 = getelementptr inbounds nuw %struct.ObuHeader, ptr %15, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = sub i64 %102, %104
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %106, i32 0, i32 36
  %108 = getelementptr inbounds nuw %struct.DataBuffer, ptr %107, i32 0, i32 1
  store i64 %105, ptr %108, align 8
  %109 = load i64, ptr %20, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %109
  store ptr %111, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = load i64, ptr %17, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %94
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds nuw %struct.AV1Common, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %121, i32 0, i32 0
  store i32 7, ptr %122, align 8
  store i32 -1, ptr %5, align 4
  br label %501

123:                                              ; preds = %94
  %124 = getelementptr inbounds nuw %struct.ObuHeader, ptr %15, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds nuw %struct.AV1Common, ptr %126, i32 0, i32 50
  store i32 %125, ptr %127, align 16
  %128 = getelementptr inbounds nuw %struct.ObuHeader, ptr %15, i32 0, i32 5
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.AV1Common, ptr %130, i32 0, i32 52
  store i32 %129, ptr %131, align 8
  %132 = getelementptr inbounds nuw %struct.ObuHeader, ptr %15, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 2
  br i1 %135, label %136, label %150

136:                                              ; preds = %123
  %137 = getelementptr inbounds nuw %struct.ObuHeader, ptr %15, i32 0, i32 1
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 1
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  %142 = load ptr, ptr %6, align 8
  %143 = call i32 @is_obu_in_current_operating_point(ptr noundef %142, ptr noundef %15)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load i64, ptr %17, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 %146
  store ptr %148, ptr %7, align 8
  br label %50, !llvm.loop !7

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149, %136, %123
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load i64, ptr %17, align 8
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  %156 = call ptr @av1_init_read_bit_buffer(ptr noundef %151, ptr noundef %16, ptr noundef %152, ptr noundef %155)
  %157 = getelementptr inbounds nuw %struct.ObuHeader, ptr %15, i32 0, i32 1
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i32
  switch i32 %159, label %446 [
    i32 2, label %160
    i32 1, label %172
    i32 3, label %197
    i32 7, label %197
    i32 6, label %197
    i32 4, label %338
    i32 5, label %393
    i32 8, label %405
    i32 15, label %434
  ]

160:                                              ; preds = %150
  %161 = call i32 @read_temporal_delimiter_obu()
  %162 = zext i32 %161 to i64
  store i64 %162, ptr %18, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %163, i32 0, i32 32
  %165 = load i32, ptr %164, align 8
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %160
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds nuw %struct.AV1Common, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %169, i32 0, i32 0
  store i32 7, ptr %170, align 8
  store i32 -1, ptr %5, align 4
  br label %501

171:                                              ; preds = %160
  br label %461

172:                                              ; preds = %150
  %173 = load ptr, ptr %6, align 8
  %174 = call i32 @read_sequence_header_obu(ptr noundef %173, ptr noundef %16)
  %175 = zext i32 %174 to i64
  store i64 %175, ptr %18, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw %struct.AV1Common, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %172
  store i32 -1, ptr %5, align 4
  br label %501

182:                                              ; preds = %172
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %183, i32 0, i32 29
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %182
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %188, i32 0, i32 32
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %187
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds nuw %struct.AV1Common, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %194, i32 0, i32 0
  store i32 7, ptr %195, align 8
  store i32 -1, ptr %5, align 4
  br label %501

196:                                              ; preds = %187, %182
  br label %461

197:                                              ; preds = %150, %150, %150
  %198 = getelementptr inbounds nuw %struct.ObuHeader, ptr %15, i32 0, i32 1
  %199 = load i8, ptr %198, align 8
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 7
  br i1 %201, label %202, label %212

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %203, i32 0, i32 32
  %205 = load i32, ptr %204, align 8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds nuw %struct.AV1Common, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %209, i32 0, i32 0
  store i32 7, ptr %210, align 8
  store i32 -1, ptr %5, align 4
  br label %501

211:                                              ; preds = %202
  br label %222

212:                                              ; preds = %197
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %213, i32 0, i32 32
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds nuw %struct.AV1Common, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %219, i32 0, i32 0
  store i32 7, ptr %220, align 8
  store i32 -1, ptr %5, align 4
  br label %501

221:                                              ; preds = %212
  br label %222

222:                                              ; preds = %221, %211
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %223, i32 0, i32 32
  %225 = load i32, ptr %224, align 8
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %238

227:                                              ; preds = %222
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds nuw %struct.AV1Common, ptr %228, i32 0, i32 40
  %230 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %229, i32 0, i32 17
  %231 = load i32, ptr %230, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %265

233:                                              ; preds = %227
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %234, i32 0, i32 34
  %236 = load i32, ptr %235, align 32
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %265, label %238

238:                                              ; preds = %233, %222
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds nuw %struct.ObuHeader, ptr %15, i32 0, i32 1
  %243 = load i8, ptr %242, align 8
  %244 = zext i8 %243 to i32
  %245 = icmp ne i32 %244, 6
  %246 = zext i1 %245 to i32
  %247 = call i32 @read_frame_header_obu(ptr noundef %239, ptr noundef %16, ptr noundef %240, ptr noundef %241, i32 noundef %246)
  store i32 %247, ptr %14, align 4
  %248 = load ptr, ptr %7, align 8
  store ptr %248, ptr %13, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %249, i32 0, i32 32
  store i32 1, ptr %250, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %251, i32 0, i32 41
  %253 = load i32, ptr %252, align 16
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %264, label %255

255:                                              ; preds = %238
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds nuw %struct.AV1Common, ptr %256, i32 0, i32 40
  %258 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %257, i32 0, i32 17
  %259 = load i32, ptr %258, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %262, i32 0, i32 34
  store i32 1, ptr %263, align 32
  br label %264

264:                                              ; preds = %261, %255, %238
  br label %285

265:                                              ; preds = %233, %227
  %266 = load i32, ptr %14, align 4
  %267 = zext i32 %266 to i64
  %268 = load i64, ptr %17, align 8
  %269 = icmp ugt i64 %267, %268
  br i1 %269, label %277, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %7, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr %14, align 4
  %274 = zext i32 %273 to i64
  %275 = call i32 @memcmp(ptr noundef %271, ptr noundef %272, i64 noundef %274) #6
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %270, %265
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds nuw %struct.AV1Common, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %279, i32 0, i32 0
  store i32 7, ptr %280, align 8
  store i32 -1, ptr %5, align 4
  br label %501

281:                                              ; preds = %270
  %282 = load i32, ptr %14, align 4
  %283 = mul i32 8, %282
  %284 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %16, i32 0, i32 2
  store i32 %283, ptr %284, align 8
  br label %285

285:                                              ; preds = %281, %264
  %286 = load i32, ptr %14, align 4
  %287 = zext i32 %286 to i64
  store i64 %287, ptr %18, align 8
  %288 = load i32, ptr %14, align 4
  %289 = zext i32 %288 to i64
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %290, i32 0, i32 35
  store i64 %289, ptr %291, align 8
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds nuw %struct.AV1Common, ptr %292, i32 0, i32 20
  %294 = load i32, ptr %293, align 8
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %308

296:                                              ; preds = %285
  %297 = getelementptr inbounds nuw %struct.ObuHeader, ptr %15, i32 0, i32 1
  %298 = load i8, ptr %297, align 8
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 6
  br i1 %300, label %301, label %305

301:                                              ; preds = %296
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds nuw %struct.AV1Common, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %303, i32 0, i32 0
  store i32 5, ptr %304, align 8
  store i32 -1, ptr %5, align 4
  br label %501

305:                                              ; preds = %296
  store i32 1, ptr %11, align 4
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %306, i32 0, i32 32
  store i32 0, ptr %307, align 8
  br label %461

308:                                              ; preds = %285
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %309, i32 0, i32 41
  %311 = load i32, ptr %310, align 16
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %322, label %313

313:                                              ; preds = %308
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %314, i32 0, i32 34
  %316 = load i32, ptr %315, align 32
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %313
  store i32 1, ptr %11, align 4
  %319 = load i64, ptr %17, align 8
  store i64 %319, ptr %18, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %9, align 8
  store ptr %320, ptr %321, align 8
  br label %461

322:                                              ; preds = %313, %308
  %323 = getelementptr inbounds nuw %struct.ObuHeader, ptr %15, i32 0, i32 1
  %324 = load i8, ptr %323, align 8
  %325 = zext i8 %324 to i32
  %326 = icmp ne i32 %325, 6
  br i1 %326, label %327, label %328

327:                                              ; preds = %322
  br label %461

328:                                              ; preds = %322
  %329 = load i32, ptr %14, align 4
  %330 = zext i32 %329 to i64
  store i64 %330, ptr %19, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = call i32 @byte_alignment(ptr noundef %331, ptr noundef %16)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %328
  store i32 -1, ptr %5, align 4
  br label %501

335:                                              ; preds = %328
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %150
  %339 = load ptr, ptr %6, align 8
  %340 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %339, i32 0, i32 32
  %341 = load i32, ptr %340, align 8
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %347, label %343

343:                                              ; preds = %338
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds nuw %struct.AV1Common, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %345, i32 0, i32 0
  store i32 7, ptr %346, align 8
  store i32 -1, ptr %5, align 4
  br label %501

347:                                              ; preds = %338
  %348 = load i64, ptr %19, align 8
  %349 = load i64, ptr %17, align 8
  %350 = icmp ugt i64 %348, %349
  br i1 %350, label %351, label %355

351:                                              ; preds = %347
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds nuw %struct.AV1Common, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %353, i32 0, i32 0
  store i32 7, ptr %354, align 8
  store i32 -1, ptr %5, align 4
  br label %501

355:                                              ; preds = %347
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %12, align 4
  %358 = load ptr, ptr %7, align 8
  %359 = load i64, ptr %19, align 8
  %360 = getelementptr inbounds i8, ptr %358, i64 %359
  %361 = load ptr, ptr %7, align 8
  %362 = load i64, ptr %17, align 8
  %363 = getelementptr inbounds i8, ptr %361, i64 %362
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds nuw %struct.ObuHeader, ptr %15, i32 0, i32 1
  %366 = load i8, ptr %365, align 8
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 6
  %369 = zext i1 %368 to i32
  %370 = call i32 @read_one_tile_group_obu(ptr noundef %356, ptr noundef %16, i32 noundef %357, ptr noundef %360, ptr noundef %363, ptr noundef %364, ptr noundef %11, i32 noundef %369)
  %371 = zext i32 %370 to i64
  %372 = load i64, ptr %18, align 8
  %373 = add i64 %372, %371
  store i64 %373, ptr %18, align 8
  %374 = load ptr, ptr %10, align 8
  %375 = getelementptr inbounds nuw %struct.AV1Common, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 8
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %355
  store i32 -1, ptr %5, align 4
  br label %501

380:                                              ; preds = %355
  store i32 0, ptr %12, align 4
  %381 = load i32, ptr %11, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %380
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %384, i32 0, i32 32
  store i32 0, ptr %385, align 8
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %386, i32 0, i32 33
  store i32 0, ptr %387, align 4
  br label %388

388:                                              ; preds = %383, %380
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %389, i32 0, i32 59
  %391 = load i32, ptr %390, align 8
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %390, align 8
  br label %461

393:                                              ; preds = %150
  %394 = load ptr, ptr %6, align 8
  %395 = load ptr, ptr %7, align 8
  %396 = load i64, ptr %17, align 8
  %397 = call i64 @read_metadata(ptr noundef %394, ptr noundef %395, i64 noundef %396)
  store i64 %397, ptr %18, align 8
  %398 = load ptr, ptr %10, align 8
  %399 = getelementptr inbounds nuw %struct.AV1Common, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %399, i32 0, i32 0
  %401 = load i32, ptr %400, align 8
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %393
  store i32 -1, ptr %5, align 4
  br label %501

404:                                              ; preds = %393
  br label %461

405:                                              ; preds = %150
  %406 = load ptr, ptr %6, align 8
  %407 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %406, i32 0, i32 34
  %408 = load i32, ptr %407, align 32
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %414, label %410

410:                                              ; preds = %405
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds nuw %struct.AV1Common, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %412, i32 0, i32 0
  store i32 7, ptr %413, align 8
  store i32 -1, ptr %5, align 4
  br label %501

414:                                              ; preds = %405
  %415 = load ptr, ptr %10, align 8
  %416 = getelementptr inbounds nuw %struct.AV1Common, ptr %415, i32 0, i32 40
  %417 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %416, i32 0, i32 17
  store i32 1, ptr %417, align 4
  %418 = load ptr, ptr %10, align 8
  call void @av1_set_single_tile_decoding_mode(ptr noundef %418)
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %7, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = load i64, ptr %17, align 8
  %423 = getelementptr inbounds i8, ptr %421, i64 %422
  %424 = load ptr, ptr %9, align 8
  %425 = call i32 @read_and_decode_one_tile_list(ptr noundef %419, ptr noundef %16, ptr noundef %420, ptr noundef %423, ptr noundef %424, ptr noundef %11)
  %426 = zext i32 %425 to i64
  store i64 %426, ptr %18, align 8
  %427 = load ptr, ptr %10, align 8
  %428 = getelementptr inbounds nuw %struct.AV1Common, ptr %427, i32 0, i32 1
  %429 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %428, i32 0, i32 0
  %430 = load i32, ptr %429, align 8
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %414
  store i32 -1, ptr %5, align 4
  br label %501

433:                                              ; preds = %414
  br label %461

434:                                              ; preds = %150
  %435 = load ptr, ptr %10, align 8
  %436 = load ptr, ptr %7, align 8
  %437 = load i64, ptr %17, align 8
  %438 = call i64 @read_padding(ptr noundef %435, ptr noundef %436, i64 noundef %437)
  store i64 %438, ptr %18, align 8
  %439 = load ptr, ptr %10, align 8
  %440 = getelementptr inbounds nuw %struct.AV1Common, ptr %439, i32 0, i32 1
  %441 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 8
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %434
  store i32 -1, ptr %5, align 4
  br label %501

445:                                              ; preds = %434
  br label %461

446:                                              ; preds = %150
  %447 = load i64, ptr %17, align 8
  %448 = icmp ugt i64 %447, 0
  br i1 %448, label %449, label %459

449:                                              ; preds = %446
  %450 = load ptr, ptr %7, align 8
  %451 = load i64, ptr %17, align 8
  %452 = call zeroext i8 @get_last_nonzero_byte(ptr noundef %450, i64 noundef %451)
  %453 = zext i8 %452 to i32
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %459

455:                                              ; preds = %449
  %456 = load ptr, ptr %10, align 8
  %457 = getelementptr inbounds nuw %struct.AV1Common, ptr %456, i32 0, i32 1
  %458 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %457, i32 0, i32 0
  store i32 7, ptr %458, align 8
  store i32 -1, ptr %5, align 4
  br label %501

459:                                              ; preds = %449, %446
  %460 = load i64, ptr %17, align 8
  store i64 %460, ptr %18, align 8
  br label %461

461:                                              ; preds = %459, %445, %433, %404, %388, %327, %318, %305, %196, %171
  %462 = load i64, ptr %18, align 8
  %463 = load i64, ptr %17, align 8
  %464 = icmp ugt i64 %462, %463
  br i1 %464, label %465, label %469

465:                                              ; preds = %461
  %466 = load ptr, ptr %10, align 8
  %467 = getelementptr inbounds nuw %struct.AV1Common, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %467, i32 0, i32 0
  store i32 7, ptr %468, align 8
  store i32 -1, ptr %5, align 4
  br label %501

469:                                              ; preds = %461
  br label %470

470:                                              ; preds = %487, %469
  %471 = load i64, ptr %18, align 8
  %472 = load i64, ptr %17, align 8
  %473 = icmp ult i64 %471, %472
  br i1 %473, label %474, label %488

474:                                              ; preds = %470
  %475 = load ptr, ptr %7, align 8
  %476 = load i64, ptr %18, align 8
  %477 = add i64 %476, 1
  store i64 %477, ptr %18, align 8
  %478 = getelementptr inbounds i8, ptr %475, i64 %476
  %479 = load i8, ptr %478, align 1
  store i8 %479, ptr %23, align 1
  %480 = load i8, ptr %23, align 1
  %481 = zext i8 %480 to i32
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %487

483:                                              ; preds = %474
  %484 = load ptr, ptr %10, align 8
  %485 = getelementptr inbounds nuw %struct.AV1Common, ptr %484, i32 0, i32 1
  %486 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %485, i32 0, i32 0
  store i32 7, ptr %486, align 8
  store i32 -1, ptr %5, align 4
  br label %501

487:                                              ; preds = %474
  br label %470, !llvm.loop !8

488:                                              ; preds = %470
  %489 = load i64, ptr %17, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 %489
  store ptr %491, ptr %7, align 8
  br label %50, !llvm.loop !7

492:                                              ; preds = %74, %59
  %493 = load ptr, ptr %10, align 8
  %494 = getelementptr inbounds nuw %struct.AV1Common, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 8
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %492
  store i32 -1, ptr %5, align 4
  br label %501

499:                                              ; preds = %492
  %500 = load i32, ptr %11, align 4
  store i32 %500, ptr %5, align 4
  br label %501

501:                                              ; preds = %499, %498, %483, %465, %455, %444, %432, %410, %403, %379, %351, %343, %334, %301, %277, %217, %207, %192, %181, %167, %119, %89, %36
  %502 = load i32, ptr %5, align 4
  ret i32 %502
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @aom_read_obu_header_and_size(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_obu_in_current_operating_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %6, i32 0, i32 31
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ObuHeader, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %2
  store i32 1, ptr %3, align 4
  br label %39

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %17, i32 0, i32 31
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.ObuHeader, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = ashr i32 %19, %22
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %27, i32 0, i32 31
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.ObuHeader, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 8
  %34 = ashr i32 %29, %33
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %39

38:                                               ; preds = %26, %16
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %37, %15
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare ptr @av1_init_read_bit_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_sequence_header_obu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.SequenceHeader, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %12, i32 0, i32 1
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.AV1Common, ptr %17, i32 0, i32 37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 16 %18, i64 1936, i1 false)
  store ptr %8, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call signext i8 @av1_read_profile(ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %21, i32 0, i32 24
  store i8 %20, ptr %22, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %23, i32 0, i32 24
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.AV1Common, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %30, i32 0, i32 0
  store i32 5, ptr %31, align 8
  store i32 0, ptr %3, align 4
  br label %532

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @aom_rb_read_bit(ptr noundef %33)
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %36, i32 0, i32 12
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @aom_rb_read_bit(ptr noundef %38)
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %41, i32 0, i32 13
  store i8 %40, ptr %42, align 2
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %43, i32 0, i32 12
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %32
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %48, i32 0, i32 13
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.AV1Common, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %55, i32 0, i32 0
  store i32 5, ptr %56, align 8
  store i32 0, ptr %3, align 4
  br label %532

57:                                               ; preds = %47, %32
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %58, i32 0, i32 13
  %60 = load i8, ptr %59, align 2
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %96

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %63, i32 0, i32 39
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %65, i32 0, i32 41
  store i8 0, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %67, i32 0, i32 43
  store i8 0, ptr %68, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %69, i32 0, i32 37
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %71, i32 0, i32 38
  %73 = getelementptr inbounds [32 x i32], ptr %72, i64 0, i64 0
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %74, i32 0, i32 44
  %76 = getelementptr inbounds [32 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %5, align 8
  %78 = call i32 @read_bitstream_level(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %62
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.AV1Common, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %82, i32 0, i32 0
  store i32 5, ptr %83, align 8
  store i32 0, ptr %3, align 4
  br label %532

84:                                               ; preds = %62
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %85, i32 0, i32 45
  %87 = getelementptr inbounds [32 x i8], ptr %86, i64 0, i64 0
  store i8 0, ptr %87, align 1
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %88, i32 0, i32 46
  %90 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %90, i32 0, i32 0
  store i32 0, ptr %91, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %92, i32 0, i32 46
  %94 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %94, i32 0, i32 6
  store i32 0, ptr %95, align 4
  br label %409

96:                                               ; preds = %57
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @aom_rb_read_bit(ptr noundef %97)
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %99, i32 0, i32 39
  store i32 %98, ptr %100, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %101, i32 0, i32 39
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %125

105:                                              ; preds = %96
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %106, i32 0, i32 40
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.AV1Common, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %5, align 8
  call void @av1_read_timing_info_header(ptr noundef %107, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @aom_rb_read_bit(ptr noundef %111)
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %114, i32 0, i32 41
  store i8 %113, ptr %115, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %116, i32 0, i32 41
  %118 = load i8, ptr %117, align 8
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %105
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %121, i32 0, i32 42
  %123 = load ptr, ptr %5, align 8
  call void @av1_read_decoder_model_info(ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %120, %105
  br label %128

125:                                              ; preds = %96
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %126, i32 0, i32 41
  store i8 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %125, %124
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @aom_rb_read_bit(ptr noundef %129)
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %132, i32 0, i32 43
  store i8 %131, ptr %133, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @aom_rb_read_literal(ptr noundef %134, i32 noundef 5)
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %136, i32 0, i32 37
  store i32 %135, ptr %137, align 8
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %405, %128
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %140, i32 0, i32 37
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, 1
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %408

145:                                              ; preds = %138
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 @aom_rb_read_literal(ptr noundef %146, i32 noundef 12)
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %148, i32 0, i32 38
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [32 x i32], ptr %149, i64 0, i64 %151
  store i32 %147, ptr %152, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %153, i32 0, i32 44
  %155 = load i32, ptr %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [32 x i8], ptr %154, i64 0, i64 %156
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 @read_bitstream_level(ptr noundef %157, ptr noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %145
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.AV1Common, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %163, i32 0, i32 0
  store i32 5, ptr %164, align 8
  store i32 0, ptr %3, align 4
  br label %532

165:                                              ; preds = %145
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %166, i32 0, i32 44
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [32 x i8], ptr %167, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp sge i32 %172, 8
  br i1 %173, label %174, label %183

174:                                              ; preds = %165
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @aom_rb_read_bit(ptr noundef %175)
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %178, i32 0, i32 45
  %180 = load i32, ptr %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [32 x i8], ptr %179, i64 0, i64 %181
  store i8 %177, ptr %182, align 1
  br label %189

183:                                              ; preds = %165
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %184, i32 0, i32 45
  %186 = load i32, ptr %10, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [32 x i8], ptr %185, i64 0, i64 %187
  store i8 0, ptr %188, align 1
  br label %189

189:                                              ; preds = %183, %174
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %190, i32 0, i32 41
  %192 = load i8, ptr %191, align 8
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %223

194:                                              ; preds = %189
  %195 = load ptr, ptr %5, align 8
  %196 = call i32 @aom_rb_read_bit(ptr noundef %195)
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %197, i32 0, i32 46
  %199 = load i32, ptr %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %198, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %201, i32 0, i32 0
  store i32 %196, ptr %202, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %203, i32 0, i32 46
  %205 = load i32, ptr %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %204, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %194
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %212, i32 0, i32 46
  %214 = load i32, ptr %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %213, i64 0, i64 %215
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %217, i32 0, i32 42
  %219 = getelementptr inbounds nuw %struct.aom_dec_model_info, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = load ptr, ptr %5, align 8
  call void @av1_read_op_parameters_info(ptr noundef %216, i32 noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %211, %194
  br label %230

223:                                              ; preds = %189
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %224, i32 0, i32 46
  %226 = load i32, ptr %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %225, i64 0, i64 %227
  %229 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %228, i32 0, i32 0
  store i32 0, ptr %229, align 8
  br label %230

230:                                              ; preds = %223, %222
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %231, i32 0, i32 39
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %300

235:                                              ; preds = %230
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %236, i32 0, i32 40
  %238 = getelementptr inbounds nuw %struct.aom_timing, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %250, label %241

241:                                              ; preds = %235
  %242 = load ptr, ptr %9, align 8
  %243 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %242, i32 0, i32 46
  %244 = load i32, ptr %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %243, i64 0, i64 %245
  %247 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %247, align 8
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %300

250:                                              ; preds = %241, %235
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %251, i32 0, i32 24
  %253 = load i8, ptr %252, align 1
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %254, i32 0, i32 44
  %256 = load i32, ptr %10, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [32 x i8], ptr %255, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %261, i32 0, i32 45
  %263 = load i32, ptr %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [32 x i8], ptr %262, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = call i64 @av1_max_level_bitrate(i8 noundef signext %253, i32 noundef %260, i32 noundef %267)
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %269, i32 0, i32 46
  %271 = load i32, ptr %10, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %270, i64 0, i64 %272
  %274 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %273, i32 0, i32 1
  store i64 %268, ptr %274, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %275, i32 0, i32 46
  %277 = load i32, ptr %10, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %276, i64 0, i64 %278
  %280 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %250
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct.AV1Common, ptr %284, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %285, i32 noundef 5, ptr noundef @.str)
  br label %286

286:                                              ; preds = %283, %250
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %287, i32 0, i32 46
  %289 = load i32, ptr %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %288, i64 0, i64 %290
  %292 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %291, i32 0, i32 1
  %293 = load i64, ptr %292, align 8
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %294, i32 0, i32 46
  %296 = load i32, ptr %10, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %295, i64 0, i64 %297
  %299 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %298, i32 0, i32 2
  store i64 %293, ptr %299, align 8
  br label %300

300:                                              ; preds = %286, %241, %230
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %301, i32 0, i32 39
  %303 = load i32, ptr %302, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %339

305:                                              ; preds = %300
  %306 = load ptr, ptr %9, align 8
  %307 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %306, i32 0, i32 40
  %308 = getelementptr inbounds nuw %struct.aom_timing, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %339

311:                                              ; preds = %305
  %312 = load ptr, ptr %9, align 8
  %313 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %312, i32 0, i32 46
  %314 = load i32, ptr %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %313, i64 0, i64 %315
  %317 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %339, label %320

320:                                              ; preds = %311
  %321 = load ptr, ptr %9, align 8
  %322 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %321, i32 0, i32 46
  %323 = load i32, ptr %10, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %322, i64 0, i64 %324
  %326 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %325, i32 0, i32 3
  store i32 70000, ptr %326, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %327, i32 0, i32 46
  %329 = load i32, ptr %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %328, i64 0, i64 %330
  %332 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %331, i32 0, i32 4
  store i32 20000, ptr %332, align 4
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %333, i32 0, i32 46
  %335 = load i32, ptr %10, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %334, i64 0, i64 %336
  %338 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %337, i32 0, i32 5
  store i32 0, ptr %338, align 8
  br label %339

339:                                              ; preds = %320, %311, %305, %300
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %340, i32 0, i32 43
  %342 = load i8, ptr %341, align 4
  %343 = icmp ne i8 %342, 0
  br i1 %343, label %344, label %391

344:                                              ; preds = %339
  %345 = load ptr, ptr %5, align 8
  %346 = call i32 @aom_rb_read_bit(ptr noundef %345)
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %347, i32 0, i32 46
  %349 = load i32, ptr %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %348, i64 0, i64 %350
  %352 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %351, i32 0, i32 6
  store i32 %346, ptr %352, align 4
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %353, i32 0, i32 46
  %355 = load i32, ptr %10, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %354, i64 0, i64 %356
  %358 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %357, i32 0, i32 6
  %359 = load i32, ptr %358, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %383

361:                                              ; preds = %344
  %362 = load ptr, ptr %5, align 8
  %363 = call i32 @aom_rb_read_literal(ptr noundef %362, i32 noundef 4)
  %364 = add nsw i32 %363, 1
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %365, i32 0, i32 46
  %367 = load i32, ptr %10, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %366, i64 0, i64 %368
  %370 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %369, i32 0, i32 7
  store i32 %364, ptr %370, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %371, i32 0, i32 46
  %373 = load i32, ptr %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %372, i64 0, i64 %374
  %376 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %375, i32 0, i32 7
  %377 = load i32, ptr %376, align 8
  %378 = icmp sgt i32 %377, 10
  br i1 %378, label %379, label %382

379:                                              ; preds = %361
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds nuw %struct.AV1Common, ptr %380, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %381, i32 noundef 5, ptr noundef @.str.1)
  br label %382

382:                                              ; preds = %379, %361
  br label %390

383:                                              ; preds = %344
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %384, i32 0, i32 46
  %386 = load i32, ptr %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %385, i64 0, i64 %387
  %389 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %388, i32 0, i32 7
  store i32 10, ptr %389, align 8
  br label %390

390:                                              ; preds = %383, %382
  br label %404

391:                                              ; preds = %339
  %392 = load ptr, ptr %9, align 8
  %393 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %392, i32 0, i32 46
  %394 = load i32, ptr %10, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %393, i64 0, i64 %395
  %397 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %396, i32 0, i32 6
  store i32 0, ptr %397, align 4
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %398, i32 0, i32 46
  %400 = load i32, ptr %10, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [33 x %struct.aom_dec_model_op_parameters], ptr %399, i64 0, i64 %401
  %403 = getelementptr inbounds nuw %struct.aom_dec_model_op_parameters, ptr %402, i32 0, i32 7
  store i32 10, ptr %403, align 8
  br label %404

404:                                              ; preds = %391, %390
  br label %405

405:                                              ; preds = %404
  %406 = load i32, ptr %10, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %10, align 4
  br label %138, !llvm.loop !9

408:                                              ; preds = %138
  br label %409

409:                                              ; preds = %408, %84
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %410, i32 0, i32 30
  %412 = load i32, ptr %411, align 16
  store i32 %412, ptr %11, align 4
  %413 = load i32, ptr %11, align 4
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %421, label %415

415:                                              ; preds = %409
  %416 = load i32, ptr %11, align 4
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %417, i32 0, i32 37
  %419 = load i32, ptr %418, align 8
  %420 = icmp sgt i32 %416, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %415, %409
  store i32 0, ptr %11, align 4
  br label %422

422:                                              ; preds = %421, %415
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %423, i32 0, i32 38
  %425 = load i32, ptr %11, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [32 x i32], ptr %424, i64 0, i64 %426
  %428 = load i32, ptr %427, align 4
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %429, i32 0, i32 31
  store i32 %428, ptr %430, align 4
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %431, i32 0, i32 31
  %433 = load i32, ptr %432, align 4
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds nuw %struct.AV1Common, ptr %434, i32 0, i32 51
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds nuw %struct.AV1Common, ptr %436, i32 0, i32 49
  %438 = call i32 @aom_get_num_layers_from_operating_point_idc(i32 noundef %433, ptr noundef %435, ptr noundef %437)
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %444

440:                                              ; preds = %422
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds nuw %struct.AV1Common, ptr %441, i32 0, i32 1
  %443 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %442, i32 0, i32 0
  store i32 1, ptr %443, align 8
  store i32 0, ptr %3, align 4
  br label %532

444:                                              ; preds = %422
  %445 = load ptr, ptr %6, align 8
  %446 = load ptr, ptr %5, align 8
  %447 = load ptr, ptr %9, align 8
  call void @av1_read_sequence_header(ptr noundef %445, ptr noundef %446, ptr noundef %447)
  %448 = load ptr, ptr %5, align 8
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %449, i32 0, i32 19
  %451 = load i32, ptr %450, align 4
  %452 = load ptr, ptr %9, align 8
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds nuw %struct.AV1Common, ptr %453, i32 0, i32 1
  call void @av1_read_color_config(ptr noundef %448, i32 noundef %451, ptr noundef %452, ptr noundef %454)
  %455 = load ptr, ptr %9, align 8
  %456 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %455, i32 0, i32 32
  %457 = load i32, ptr %456, align 8
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %464

459:                                              ; preds = %444
  %460 = load ptr, ptr %9, align 8
  %461 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %460, i32 0, i32 33
  %462 = load i32, ptr %461, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %493, label %464

464:                                              ; preds = %459, %444
  %465 = load ptr, ptr %9, align 8
  %466 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %465, i32 0, i32 32
  %467 = load i32, ptr %466, align 8
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %474

469:                                              ; preds = %464
  %470 = load ptr, ptr %9, align 8
  %471 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %470, i32 0, i32 33
  %472 = load i32, ptr %471, align 4
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %493, label %474

474:                                              ; preds = %469, %464
  %475 = load ptr, ptr %9, align 8
  %476 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %475, i32 0, i32 32
  %477 = load i32, ptr %476, align 8
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %484

479:                                              ; preds = %474
  %480 = load ptr, ptr %9, align 8
  %481 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %480, i32 0, i32 33
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %493, label %484

484:                                              ; preds = %479, %474
  %485 = load ptr, ptr %6, align 8
  %486 = getelementptr inbounds nuw %struct.AV1Common, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %9, align 8
  %488 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %487, i32 0, i32 32
  %489 = load i32, ptr %488, align 8
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %490, i32 0, i32 33
  %492 = load i32, ptr %491, align 4
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %486, i32 noundef 5, ptr noundef @.str.2, i32 noundef %489, i32 noundef %492)
  br label %493

493:                                              ; preds = %484, %479, %469, %459
  %494 = load ptr, ptr %5, align 8
  %495 = call i32 @aom_rb_read_bit(ptr noundef %494)
  %496 = trunc i32 %495 to i8
  %497 = load ptr, ptr %9, align 8
  %498 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %497, i32 0, i32 36
  store i8 %496, ptr %498, align 1
  %499 = load ptr, ptr %4, align 8
  %500 = load ptr, ptr %5, align 8
  %501 = call i32 @av1_check_trailing_bits(ptr noundef %499, ptr noundef %500)
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %493
  store i32 0, ptr %3, align 4
  br label %532

504:                                              ; preds = %493
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %505, i32 0, i32 28
  %507 = load i32, ptr %506, align 8
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %519

509:                                              ; preds = %504
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds nuw %struct.AV1Common, ptr %510, i32 0, i32 37
  %512 = load ptr, ptr %9, align 8
  %513 = call i32 @are_seq_headers_consistent(ptr noundef %511, ptr noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %518, label %515

515:                                              ; preds = %509
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %516, i32 0, i32 29
  store i32 1, ptr %517, align 4
  br label %518

518:                                              ; preds = %515, %509
  br label %519

519:                                              ; preds = %518, %504
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds nuw %struct.AV1Common, ptr %520, i32 0, i32 37
  %522 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %521, ptr align 8 %522, i64 1936, i1 false)
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %523, i32 0, i32 28
  store i32 1, ptr %524, align 8
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %525, i32 0, i32 2
  %527 = load i32, ptr %526, align 8
  %528 = load i32, ptr %7, align 4
  %529 = sub i32 %527, %528
  %530 = add i32 %529, 7
  %531 = lshr i32 %530, 3
  store i32 %531, ptr %3, align 4
  br label %532

532:                                              ; preds = %519, %503, %440, %161, %80, %53, %28
  %533 = load i32, ptr %3, align 4
  ret i32 %533
}

; Function Attrs: nounwind uwtable
define internal i32 @read_frame_header_obu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call i32 @av1_decode_frame_headers_and_setup(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %17, i32 0, i32 1
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct.AV1Common, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %11, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load ptr, ptr %9, align 8
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %5
  %30 = load i32, ptr %11, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @byte_alignment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %20, %2
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @aom_rb_read_bit(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.AV1Common, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %18, i32 0, i32 0
  store i32 7, ptr %19, align 8
  store i32 -1, ptr %3, align 4
  br label %22

20:                                               ; preds = %12
  br label %6, !llvm.loop !10

21:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @read_one_tile_group_obu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %23, i32 0, i32 1
  store ptr %24, ptr %18, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %17, align 4
  %28 = call i32 @read_tile_group_header(ptr noundef %25, ptr noundef %26, ptr noundef %19, ptr noundef %20, i32 noundef %27)
  store i32 %28, ptr %21, align 4
  %29 = load i32, ptr %21, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %36, label %31

31:                                               ; preds = %8
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @byte_alignment(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %8
  store i32 0, ptr %9, align 4
  br label %73

37:                                               ; preds = %31
  %38 = load i32, ptr %21, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = load i32, ptr %19, align 4
  %47 = load i32, ptr %20, align 4
  %48 = load i32, ptr %12, align 4
  call void @av1_decode_tg_tiles_and_wrapup(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %22, align 4
  %56 = load i32, ptr %20, align 4
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw %struct.AV1Common, ptr %57, i32 0, i32 40
  %59 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw %struct.AV1Common, ptr %61, i32 0, i32 40
  %63 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 16
  %65 = mul nsw i32 %60, %64
  %66 = sub nsw i32 %65, 1
  %67 = icmp eq i32 %56, %66
  %68 = zext i1 %67 to i32
  %69 = load ptr, ptr %16, align 8
  store i32 %68, ptr %69, align 4
  %70 = load i32, ptr %21, align 4
  %71 = load i32, ptr %22, align 4
  %72 = add nsw i32 %70, %71
  store i32 %72, ptr %9, align 4
  br label %73

73:                                               ; preds = %37, %36
  %74 = load i32, ptr %9, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i64 @read_metadata(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.aom_read_bit_buffer, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %15, i32 0, i32 1
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i32 @aom_uleb_decode(ptr noundef %17, i64 noundef %18, ptr noundef %10, ptr noundef %9)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.AV1Common, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %23, i32 0, i32 0
  store i32 7, ptr %24, align 8
  store i64 0, ptr %4, align 8
  br label %146

25:                                               ; preds = %3
  %26 = load i64, ptr %10, align 8
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %11, align 4
  %32 = icmp uge i32 %31, 6
  br i1 %32, label %33, label %49

33:                                               ; preds = %30, %25
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %9, align 8
  %39 = sub i64 %37, %38
  %40 = call zeroext i8 @get_last_nonzero_byte(ptr noundef %36, i64 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.AV1Common, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %45, i32 0, i32 0
  store i32 7, ptr %46, align 8
  store i64 0, ptr %4, align 8
  br label %146

47:                                               ; preds = %33
  %48 = load i64, ptr %7, align 8
  store i64 %48, ptr %4, align 8
  br label %146

49:                                               ; preds = %30
  %50 = load i32, ptr %11, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  %57 = load i64, ptr %7, align 8
  %58 = load i64, ptr %9, align 8
  %59 = sub i64 %57, %58
  call void @read_metadata_itut_t35(ptr noundef %53, ptr noundef %56, i64 noundef %59)
  %60 = load i64, ptr %7, align 8
  store i64 %60, ptr %4, align 8
  br label %146

61:                                               ; preds = %49
  %62 = load i32, ptr %11, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %90

64:                                               ; preds = %61
  %65 = load i64, ptr %9, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i64, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  %70 = load i64, ptr %7, align 8
  %71 = load i64, ptr %9, align 8
  %72 = sub i64 %70, %71
  %73 = call i64 @read_metadata_hdr_cll(ptr noundef %66, ptr noundef %69, i64 noundef %72)
  %74 = add i64 %65, %73
  store i64 %74, ptr %12, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i64, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load i64, ptr %7, align 8
  %79 = load i64, ptr %12, align 8
  %80 = sub i64 %78, %79
  %81 = call zeroext i8 @get_last_nonzero_byte(ptr noundef %77, i64 noundef %80)
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 128
  br i1 %83, label %84, label %88

84:                                               ; preds = %64
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.AV1Common, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %86, i32 0, i32 0
  store i32 7, ptr %87, align 8
  store i64 0, ptr %4, align 8
  br label %146

88:                                               ; preds = %64
  %89 = load i64, ptr %7, align 8
  store i64 %89, ptr %4, align 8
  br label %146

90:                                               ; preds = %61
  %91 = load i32, ptr %11, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %119

93:                                               ; preds = %90
  %94 = load i64, ptr %9, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i64, ptr %9, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = load i64, ptr %7, align 8
  %100 = load i64, ptr %9, align 8
  %101 = sub i64 %99, %100
  %102 = call i64 @read_metadata_hdr_mdcv(ptr noundef %95, ptr noundef %98, i64 noundef %101)
  %103 = add i64 %94, %102
  store i64 %103, ptr %13, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i64, ptr %13, align 8
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = load i64, ptr %7, align 8
  %108 = load i64, ptr %13, align 8
  %109 = sub i64 %107, %108
  %110 = call zeroext i8 @get_last_nonzero_byte(ptr noundef %106, i64 noundef %109)
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 128
  br i1 %112, label %113, label %117

113:                                              ; preds = %93
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.AV1Common, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %115, i32 0, i32 0
  store i32 7, ptr %116, align 8
  store i64 0, ptr %4, align 8
  br label %146

117:                                              ; preds = %93
  %118 = load i64, ptr %7, align 8
  store i64 %118, ptr %4, align 8
  br label %146

119:                                              ; preds = %90
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %9, align 8
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  %126 = load ptr, ptr %6, align 8
  %127 = load i64, ptr %7, align 8
  %128 = getelementptr inbounds i8, ptr %126, i64 %127
  %129 = call ptr @av1_init_read_bit_buffer(ptr noundef %122, ptr noundef %14, ptr noundef %125, ptr noundef %128)
  %130 = load i32, ptr %11, align 4
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %133

132:                                              ; preds = %121
  call void @read_metadata_scalability(ptr noundef %14)
  br label %134

133:                                              ; preds = %121
  call void @read_metadata_timecode(ptr noundef %14)
  br label %134

134:                                              ; preds = %133, %132
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @av1_check_trailing_bits(ptr noundef %135, ptr noundef %14)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i64 0, ptr %4, align 8
  br label %146

139:                                              ; preds = %134
  %140 = load i64, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %14, i32 0, i32 2
  %142 = load i32, ptr %141, align 8
  %143 = lshr i32 %142, 3
  %144 = zext i32 %143 to i64
  %145 = add i64 %140, %144
  store i64 %145, ptr %4, align 8
  br label %146

146:                                              ; preds = %139, %138, %117, %113, %88, %84, %52, %47, %43, %21
  %147 = load i64, ptr %4, align 8
  ret i64 %147
}

declare void @av1_set_single_tile_decoding_mode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_and_decode_one_tile_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %25, i32 0, i32 1
  store ptr %26, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %struct.AV1Common, ptr %27, i32 0, i32 40
  %29 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 16
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds nuw %struct.AV1Common, ptr %31, i32 0, i32 40
  %33 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = mul nsw i32 %30, %34
  store i32 %35, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %36 = load i32, ptr %16, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @aom_rb_read_literal(ptr noundef %38, i32 noundef 8)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %40, i32 0, i32 37
  store i32 %39, ptr %41, align 32
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @aom_rb_read_literal(ptr noundef %42, i32 noundef 8)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %44, i32 0, i32 38
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @aom_rb_read_literal(ptr noundef %46, i32 noundef 16)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %48, i32 0, i32 39
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %50, i32 0, i32 39
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 511
  br i1 %53, label %54, label %58

54:                                               ; preds = %6
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.AV1Common, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %56, i32 0, i32 0
  store i32 7, ptr %57, align 8
  store i32 0, ptr %7, align 4
  br label %198

58:                                               ; preds = %6
  %59 = load ptr, ptr %8, align 8
  call void @alloc_tile_list_buffer(ptr noundef %59)
  store i32 4, ptr %20, align 4
  %60 = load i32, ptr %20, align 4
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %15, align 4
  %63 = load i32, ptr %20, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds i8, ptr %64, i64 %65
  store ptr %66, ptr %10, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %19, align 4
  br label %67

67:                                               ; preds = %192, %58
  %68 = load i32, ptr %19, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %69, i32 0, i32 39
  %71 = load i32, ptr %70, align 8
  %72 = icmp sle i32 %68, %71
  br i1 %72, label %73, label %195

73:                                               ; preds = %67
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %74, i32 0, i32 2
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  store i32 5, ptr %22, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @aom_rb_read_literal(ptr noundef %79, i32 noundef 8)
  store i32 %80, ptr %23, align 4
  %81 = load i32, ptr %23, align 4
  %82 = icmp sge i32 %81, 128
  br i1 %82, label %83, label %87

83:                                               ; preds = %73
  %84 = load ptr, ptr %14, align 8
  %85 = getelementptr inbounds nuw %struct.AV1Common, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %85, i32 0, i32 0
  store i32 7, ptr %86, align 8
  store i32 0, ptr %7, align 4
  br label %198

87:                                               ; preds = %73
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.AV1Common, ptr %89, i32 0, i32 14
  %91 = getelementptr inbounds [8 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 16
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %93, i32 0, i32 43
  %95 = getelementptr inbounds nuw %struct.EXTERNAL_REFERENCES, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %23, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [128 x %struct.yv12_buffer_config], ptr %95, i64 0, i64 %97
  %99 = call i32 @av1_set_reference_dec(ptr noundef %88, i32 noundef %92, i32 noundef 1, ptr noundef %98)
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @aom_rb_read_literal(ptr noundef %100, i32 noundef 8)
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %102, i32 0, i32 26
  store i32 %101, ptr %103, align 32
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @aom_rb_read_literal(ptr noundef %104, i32 noundef 8)
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %106, i32 0, i32 27
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %108, i32 0, i32 26
  %110 = load i32, ptr %109, align 32
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %135, label %112

112:                                              ; preds = %87
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %113, i32 0, i32 27
  %115 = load i32, ptr %114, align 4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %135, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %118, i32 0, i32 26
  %120 = load i32, ptr %119, align 32
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds nuw %struct.AV1Common, ptr %121, i32 0, i32 40
  %123 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = icmp sge i32 %120, %124
  br i1 %125, label %135, label %126

126:                                              ; preds = %117
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %127, i32 0, i32 27
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %struct.AV1Common, ptr %130, i32 0, i32 40
  %132 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 16
  %134 = icmp sge i32 %129, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %126, %117, %112, %87
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds nuw %struct.AV1Common, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %137, i32 0, i32 0
  store i32 7, ptr %138, align 8
  store i32 0, ptr %7, align 4
  br label %198

139:                                              ; preds = %126
  %140 = load ptr, ptr %9, align 8
  %141 = call i32 @aom_rb_read_literal(ptr noundef %140, i32 noundef 16)
  %142 = add nsw i32 %141, 1
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %143, i32 0, i32 40
  store i32 %142, ptr %144, align 4
  %145 = load i32, ptr %22, align 4
  %146 = load ptr, ptr %10, align 8
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds i8, ptr %146, i64 %147
  store ptr %148, ptr %10, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %10, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %154, i32 0, i32 40
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %158 = icmp ult i64 %153, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %139
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct.AV1Common, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %161, i32 0, i32 0
  store i32 7, ptr %162, align 8
  store i32 0, ptr %7, align 4
  br label %198

163:                                              ; preds = %139
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %167, i32 0, i32 40
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %166, i64 %170
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %18, align 4
  call void @av1_decode_tg_tiles_and_wrapup(ptr noundef %164, ptr noundef %165, ptr noundef %171, ptr noundef %172, i32 noundef 0, i32 noundef %173, i32 noundef 0)
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %24, align 4
  %181 = load i32, ptr %22, align 4
  %182 = load i32, ptr %24, align 4
  %183 = add i32 %181, %182
  %184 = load i32, ptr %15, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %15, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %10, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr %21, align 4
  call void @copy_decoded_tile_to_tile_list_buffer(ptr noundef %188, i32 noundef %189)
  %190 = load i32, ptr %21, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %21, align 4
  br label %192

192:                                              ; preds = %163
  %193 = load i32, ptr %19, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %19, align 4
  br label %67, !llvm.loop !11

195:                                              ; preds = %67
  %196 = load ptr, ptr %13, align 8
  store i32 1, ptr %196, align 4
  %197 = load i32, ptr %15, align 4
  store i32 %197, ptr %7, align 4
  br label %198

198:                                              ; preds = %195, %159, %135, %83, %54
  %199 = load i32, ptr %7, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i64 @read_padding(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call zeroext i8 @get_last_nonzero_byte(ptr noundef %12, i64 noundef %13)
  store i8 %14, ptr %8, align 1
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 128
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.AV1Common, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.aom_internal_error_info, ptr %20, i32 0, i32 0
  store i32 7, ptr %21, align 8
  store i64 0, ptr %4, align 8
  br label %25

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %3
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %23, %18
  %26 = load i64, ptr %4, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @get_last_nonzero_byte(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  store i64 %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i64, ptr %6, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %8
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %12, -1
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %3, align 1
  br label %27

25:                                               ; preds = %11
  br label %8, !llvm.loop !12

26:                                               ; preds = %8
  store i8 0, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i8, ptr %3, align 1
  ret i8 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @read_temporal_delimiter_obu() #0 {
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare signext i8 @av1_read_profile(ptr noundef) #2

declare i32 @aom_rb_read_bit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_bitstream_level(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @aom_rb_read_literal(ptr noundef %6, i32 noundef 5)
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %4, align 8
  store i8 %8, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = call i32 @is_valid_seq_level_idx(i8 noundef zeroext %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

declare void @av1_read_timing_info_header(ptr noundef, ptr noundef, ptr noundef) #2

declare void @av1_read_decoder_model_info(ptr noundef, ptr noundef) #2

declare i32 @aom_rb_read_literal(ptr noundef, i32 noundef) #2

declare void @av1_read_op_parameters_info(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @av1_max_level_bitrate(i8 noundef signext, i32 noundef, i32 noundef) #2

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @av1_read_sequence_header(ptr noundef, ptr noundef, ptr noundef) #2

declare void @av1_read_color_config(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @av1_check_trailing_bits(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @are_seq_headers_consistent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @memcmp(ptr noundef %5, ptr noundef %6, i64 noundef 352) #6
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_seq_level_idx(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 31
  br i1 %5, label %52, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp slt i32 %8, 24
  br i1 %9, label %10, label %50

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 2
  br i1 %13, label %14, label %50

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 6
  br i1 %21, label %22, label %50

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 7
  br i1 %25, label %26, label %50

26:                                               ; preds = %22
  %27 = load i8, ptr %2, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 10
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load i8, ptr %2, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 11
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load i8, ptr %2, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 20
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load i8, ptr %2, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 21
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load i8, ptr %2, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 22
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i8, ptr %2, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 23
  br label %50

50:                                               ; preds = %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %51 = phi i1 [ false, %42 ], [ false, %38 ], [ false, %34 ], [ false, %30 ], [ false, %26 ], [ false, %22 ], [ false, %18 ], [ false, %14 ], [ false, %10 ], [ false, %6 ], [ %49, %46 ]
  br label %52

52:                                               ; preds = %50, %1
  %53 = phi i1 [ true, %1 ], [ %51, %50 ]
  %54 = zext i1 %53 to i32
  ret i32 %54
}

declare i32 @av1_decode_frame_headers_and_setup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @read_tile_group_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %18, i32 0, i32 1
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw %struct.AV1Common, ptr %20, i32 0, i32 40
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = mul nsw i32 %27, %30
  store i32 %31, ptr %16, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %5
  %37 = load i32, ptr %16, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @aom_rb_read_bit(ptr noundef %40)
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load i32, ptr %15, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct.AV1Common, ptr %48, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %49, i32 noundef 5, ptr noundef @.str.3)
  store i32 -1, ptr %6, align 4
  br label %144

50:                                               ; preds = %44, %39
  br label %51

51:                                               ; preds = %50, %36, %5
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %16, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %15, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %59, %56, %51
  %63 = load ptr, ptr %9, align 8
  store i32 0, ptr %63, align 4
  %64 = load i32, ptr %16, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load ptr, ptr %10, align 8
  store i32 %65, ptr %66, align 4
  br label %83

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds nuw %struct.CommonTileParams, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %70, %73
  store i32 %74, ptr %17, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %17, align 4
  %77 = call i32 @aom_rb_read_literal(ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %9, align 8
  store i32 %77, ptr %78, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %17, align 4
  %81 = call i32 @aom_rb_read_literal(ptr noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %10, align 8
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %67, %62
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %86, i32 0, i32 33
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %85, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.AV1Common, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %95, i32 0, i32 33
  %97 = load i32, ptr %96, align 4
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %92, i32 noundef 7, ptr noundef @.str.4, i32 noundef %94, i32 noundef %97)
  store i32 -1, ptr %6, align 4
  br label %144

98:                                               ; preds = %83
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds nuw %struct.AV1Common, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %109, align 4
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %106, i32 noundef 7, ptr noundef @.str.5, i32 noundef %108, i32 noundef %110)
  store i32 -1, ptr %6, align 4
  br label %144

111:                                              ; preds = %98
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %16, align 4
  %115 = icmp sge i32 %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds nuw %struct.AV1Common, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %118, i32 noundef 7, ptr noundef @.str.6, i32 noundef %120, i32 noundef %121)
  store i32 -1, ptr %6, align 4
  br label %144

122:                                              ; preds = %111
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %16, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  br label %133

129:                                              ; preds = %122
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %130, align 4
  %132 = add nsw i32 %131, 1
  br label %133

133:                                              ; preds = %129, %128
  %134 = phi i32 [ 0, %128 ], [ %132, %129 ]
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %135, i32 0, i32 33
  store i32 %134, ptr %136, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %14, align 4
  %141 = sub i32 %139, %140
  %142 = add i32 %141, 7
  %143 = lshr i32 %142, 3
  store i32 %143, ptr %6, align 4
  br label %144

144:                                              ; preds = %133, %116, %104, %90, %47
  %145 = load i32, ptr %6, align 4
  ret i32 %145
}

declare void @av1_decode_tg_tiles_and_wrapup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @aom_uleb_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @read_metadata_itut_t35(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %10, i32 0, i32 1
  store ptr %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.AV1Common, ptr %15, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %16, i32 noundef 7, ptr noundef @.str.7)
  br label %17

17:                                               ; preds = %14, %3
  store i32 1, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 255
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load i64, ptr %6, align 8
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.AV1Common, ptr %26, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %27, i32 noundef 7, ptr noundef @.str.8)
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %28, %17
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  %34 = call i32 @get_last_nonzero_byte_index(ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %8, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.AV1Common, ptr %39, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %40, i32 noundef 7, ptr noundef @.str.9)
  br label %41

41:                                               ; preds = %38, %31
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 128
  br i1 %48, label %49, label %58

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.AV1Common, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %51, i32 noundef 7, ptr noundef @.str.10, i32 noundef %57)
  br label %58

58:                                               ; preds = %49, %41
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  call void @alloc_read_metadata(ptr noundef %59, i32 noundef 4, ptr noundef %60, i64 noundef %62, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @read_metadata_hdr_cll(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 4, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %9, i32 0, i32 1
  store ptr %10, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.AV1Common, ptr %14, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %15, i32 noundef 7, ptr noundef @.str.14)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @alloc_read_metadata(ptr noundef %17, i32 noundef 1, ptr noundef %18, i64 noundef 4, i32 noundef 2)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal i64 @read_metadata_hdr_mdcv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 24, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %9, i32 0, i32 1
  store ptr %10, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %11, 24
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.AV1Common, ptr %14, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %15, i32 noundef 7, ptr noundef @.str.15)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @alloc_read_metadata(ptr noundef %17, i32 noundef 2, ptr noundef %18, i64 noundef 24, i32 noundef 2)
  ret i64 24
}

; Function Attrs: nounwind uwtable
define internal void @read_metadata_scalability(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @aom_rb_read_literal(ptr noundef %4, i32 noundef 8)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 14
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @scalability_structure(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @read_metadata_timecode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @aom_rb_read_literal(ptr noundef %8, i32 noundef 5)
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @aom_rb_read_bit(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @aom_rb_read_bit(ptr noundef %12)
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @aom_rb_read_bit(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @aom_rb_read_literal(ptr noundef %16, i32 noundef 9)
  %18 = load i32, ptr %3, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @aom_rb_read_literal(ptr noundef %21, i32 noundef 6)
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @aom_rb_read_literal(ptr noundef %23, i32 noundef 6)
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @aom_rb_read_literal(ptr noundef %25, i32 noundef 5)
  br label %52

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = call i32 @aom_rb_read_bit(ptr noundef %28)
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @aom_rb_read_literal(ptr noundef %33, i32 noundef 6)
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @aom_rb_read_bit(ptr noundef %35)
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8
  %41 = call i32 @aom_rb_read_literal(ptr noundef %40, i32 noundef 6)
  %42 = load ptr, ptr %2, align 8
  %43 = call i32 @aom_rb_read_bit(ptr noundef %42)
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %2, align 8
  %48 = call i32 @aom_rb_read_literal(ptr noundef %47, i32 noundef 5)
  br label %49

49:                                               ; preds = %46, %39
  br label %50

50:                                               ; preds = %49, %32
  br label %51

51:                                               ; preds = %50, %27
  br label %52

52:                                               ; preds = %51, %20
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 @aom_rb_read_literal(ptr noundef %53, i32 noundef 5)
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call i32 @aom_rb_read_literal(ptr noundef %58, i32 noundef %59)
  br label %61

61:                                               ; preds = %57, %52
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_last_nonzero_byte_index(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = trunc i64 %6 to i32
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %22, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %12, %9
  %21 = phi i1 [ false, %9 ], [ %19, %12 ]
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %5, align 4
  br label %9, !llvm.loop !13

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @alloc_read_metadata(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %14, i32 0, i32 1
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %16, i32 0, i32 51
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %5
  %21 = call ptr @aom_img_metadata_array_alloc(i64 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %22, i32 0, i32 51
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %24, i32 0, i32 51
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.AV1Common, ptr %29, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %30, i32 noundef 2, ptr noundef @.str.11)
  br label %31

31:                                               ; preds = %28, %20
  br label %32

32:                                               ; preds = %31, %5
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call ptr @aom_img_metadata_alloc(i32 noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct.AV1Common, ptr %41, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %42, i32 noundef 2, ptr noundef @.str.12)
  br label %43

43:                                               ; preds = %40, %32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  %55 = mul i64 %54, 8
  %56 = call ptr @realloc(ptr noundef %48, i64 noundef %55) #7
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %43
  %60 = load ptr, ptr %12, align 8
  call void @aom_img_metadata_free(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.AV1Common, ptr %61, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %62, i32 noundef 2, ptr noundef @.str.13)
  br label %63

63:                                               ; preds = %59, %43
  %64 = load ptr, ptr %13, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %65, i32 0, i32 51
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %67, i32 0, i32 1
  store ptr %64, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %70, i32 0, i32 51
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %75, i32 0, i32 51
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %74, i64 %79
  store ptr %69, ptr %80, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %81, i32 0, i32 51
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.aom_metadata_array, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  ret void
}

declare ptr @aom_img_metadata_array_alloc(i64 noundef) #2

declare ptr @aom_img_metadata_alloc(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

declare void @aom_img_metadata_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @scalability_structure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @aom_rb_read_literal(ptr noundef %13, i32 noundef 2)
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @aom_rb_read_bit(ptr noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @aom_rb_read_bit(ptr noundef %17)
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @aom_rb_read_bit(ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @aom_rb_read_literal(ptr noundef %21, i32 noundef 3)
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %1
  store i32 0, ptr %7, align 4
  br label %26

26:                                               ; preds = %35, %25
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @aom_rb_read_literal(ptr noundef %31, i32 noundef 16)
  %33 = load ptr, ptr %2, align 8
  %34 = call i32 @aom_rb_read_literal(ptr noundef %33, i32 noundef 16)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %26, !llvm.loop !14

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38, %1
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %50, %42
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %3, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8
  %49 = call i32 @aom_rb_read_literal(ptr noundef %48, i32 noundef 8)
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %43, !llvm.loop !15

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %39
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %54
  %58 = load ptr, ptr %2, align 8
  %59 = call i32 @aom_rb_read_literal(ptr noundef %58, i32 noundef 8)
  store i32 %59, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %84, %57
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %87

64:                                               ; preds = %60
  %65 = load ptr, ptr %2, align 8
  %66 = call i32 @aom_rb_read_literal(ptr noundef %65, i32 noundef 3)
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @aom_rb_read_bit(ptr noundef %67)
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 @aom_rb_read_bit(ptr noundef %69)
  %71 = load ptr, ptr %2, align 8
  %72 = call i32 @aom_rb_read_literal(ptr noundef %71, i32 noundef 3)
  store i32 %72, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %80, %64
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = load ptr, ptr %2, align 8
  %79 = call i32 @aom_rb_read_literal(ptr noundef %78, i32 noundef 8)
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4
  br label %73, !llvm.loop !16

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %60, !llvm.loop !17

87:                                               ; preds = %60
  br label %88

88:                                               ; preds = %87, %54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_tile_list_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %10, i32 0, i32 1
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  call void @av1_get_uniform_tile_size(ptr noundef %12, ptr noundef %4, ptr noundef %5)
  %13 = load i32, ptr %4, align 4
  %14 = mul nsw i32 %13, 4
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = mul nsw i32 %15, 4
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 32
  %20 = add nsw i32 %19, 1
  %21 = load i32, ptr %6, align 4
  %22 = mul nsw i32 %20, %21
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %23, i32 0, i32 38
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, ptr %7, align 4
  %28 = mul nsw i32 %26, %27
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %29, i32 0, i32 44
  %31 = load i32, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.AV1Common, ptr %33, i32 0, i32 37
  %35 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %34, i32 0, i32 32
  %36 = load i32, ptr %35, align 16
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.AV1Common, ptr %37, i32 0, i32 37
  %39 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %38, i32 0, i32 33
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.AV1Common, ptr %41, i32 0, i32 37
  %43 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %42, i32 0, i32 26
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %1
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.AV1Common, ptr %48, i32 0, i32 37
  %50 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %49, i32 0, i32 25
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %51, 8
  br label %53

53:                                               ; preds = %47, %1
  %54 = phi i1 [ false, %1 ], [ %52, %47 ]
  %55 = zext i1 %54 to i32
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.AV1Common, ptr %56, i32 0, i32 21
  %58 = getelementptr inbounds nuw %struct.FeatureFlags, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @aom_alloc_frame_buffer(ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %36, i32 noundef %40, i32 noundef %55, i32 noundef 0, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.AV1Common, ptr %63, i32 0, i32 1
  call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef %64, i32 noundef 2, ptr noundef @.str.16)
  br label %65

65:                                               ; preds = %62, %53
  ret void
}

declare i32 @av1_set_reference_dec(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_decoded_tile_to_tile_list_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %27, i32 0, i32 1
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  call void @av1_get_uniform_tile_size(ptr noundef %29, ptr noundef %6, ptr noundef %7)
  %30 = load i32, ptr %6, align 4
  %31 = mul nsw i32 %30, 4
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %7, align 4
  %33 = mul nsw i32 %32, 4
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.AV1Common, ptr %34, i32 0, i32 37
  %36 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %35, i32 0, i32 33
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.AV1Common, ptr %38, i32 0, i32 37
  %40 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %39, i32 0, i32 32
  %41 = load i32, ptr %40, align 16
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @av1_num_planes(ptr noundef %42)
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.AV1Common, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.RefCntBuffer, ptr %46, i32 0, i32 17
  store ptr %47, ptr %13, align 8
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %49, i32 0, i32 37
  %51 = load i32, ptr %50, align 32
  %52 = add nsw i32 %51, 1
  %53 = sdiv i32 %48, %52
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %55, i32 0, i32 37
  %57 = load i32, ptr %56, align 32
  %58 = add nsw i32 %57, 1
  %59 = srem i32 %54, %58
  store i32 %59, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %60

60:                                               ; preds = %165, %2
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %168

64:                                               ; preds = %60
  %65 = load i32, ptr %16, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %11, align 4
  br label %70

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i32 [ %68, %67 ], [ 0, %69 ]
  store i32 %71, ptr %17, align 4
  %72 = load i32, ptr %16, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load i32, ptr %10, align 4
  br label %77

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi i32 [ %75, %74 ], [ 0, %76 ]
  store i32 %78, ptr %18, align 4
  %79 = load i32, ptr %9, align 4
  %80 = load i32, ptr %18, align 4
  %81 = ashr i32 %79, %80
  store i32 %81, ptr %19, align 4
  %82 = load i32, ptr %8, align 4
  %83 = load i32, ptr %17, align 4
  %84 = ashr i32 %82, %83
  store i32 %84, ptr %20, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %85, i32 0, i32 26
  %87 = load i32, ptr %86, align 32
  %88 = load i32, ptr %19, align 4
  %89 = mul nsw i32 %87, %88
  store i32 %89, ptr %21, align 4
  %90 = load i32, ptr %21, align 4
  %91 = load i32, ptr %19, align 4
  %92 = add nsw i32 %90, %91
  store i32 %92, ptr %22, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %93, i32 0, i32 27
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %20, align 4
  %97 = mul nsw i32 %95, %96
  store i32 %97, ptr %23, align 4
  %98 = load i32, ptr %23, align 4
  %99 = load i32, ptr %20, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, ptr %24, align 4
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %19, align 4
  %103 = mul nsw i32 %101, %102
  store i32 %103, ptr %25, align 4
  %104 = load i32, ptr %15, align 4
  %105 = load i32, ptr %20, align 4
  %106 = mul nsw i32 %104, %105
  store i32 %106, ptr %26, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.AV1Common, ptr %107, i32 0, i32 37
  %109 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %108, i32 0, i32 26
  %110 = load i8, ptr %109, align 4
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %130

113:                                              ; preds = %77
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.AV1Common, ptr %114, i32 0, i32 37
  %116 = getelementptr inbounds nuw %struct.SequenceHeader, ptr %115, i32 0, i32 25
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 8
  br i1 %118, label %119, label %130

119:                                              ; preds = %113
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %23, align 4
  %122 = load i32, ptr %24, align 4
  %123 = load i32, ptr %21, align 4
  %124 = load i32, ptr %22, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %125, i32 0, i32 44
  %127 = load i32, ptr %26, align 4
  %128 = load i32, ptr %25, align 4
  %129 = load i32, ptr %16, align 4
  call void @yv12_tile_copy(ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %124, ptr noundef %126, i32 noundef %127, i32 noundef %128, i32 noundef %129)
  br label %164

130:                                              ; preds = %113, %77
  %131 = load i32, ptr %16, align 4
  switch i32 %131, label %162 [
    i32 0, label %132
    i32 1, label %142
    i32 2, label %152
  ]

132:                                              ; preds = %130
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %23, align 4
  %135 = load i32, ptr %24, align 4
  %136 = load i32, ptr %21, align 4
  %137 = load i32, ptr %22, align 4
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %138, i32 0, i32 44
  %140 = load i32, ptr %26, align 4
  %141 = load i32, ptr %25, align 4
  call void @aom_yv12_partial_copy_y_c(ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef %139, i32 noundef %140, i32 noundef %141)
  br label %163

142:                                              ; preds = %130
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr %23, align 4
  %145 = load i32, ptr %24, align 4
  %146 = load i32, ptr %21, align 4
  %147 = load i32, ptr %22, align 4
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %148, i32 0, i32 44
  %150 = load i32, ptr %26, align 4
  %151 = load i32, ptr %25, align 4
  call void @aom_yv12_partial_copy_u_c(ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef %149, i32 noundef %150, i32 noundef %151)
  br label %163

152:                                              ; preds = %130
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %23, align 4
  %155 = load i32, ptr %24, align 4
  %156 = load i32, ptr %21, align 4
  %157 = load i32, ptr %22, align 4
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.AV1Decoder, ptr %158, i32 0, i32 44
  %160 = load i32, ptr %26, align 4
  %161 = load i32, ptr %25, align 4
  call void @aom_yv12_partial_copy_v_c(ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %157, ptr noundef %159, i32 noundef %160, i32 noundef %161)
  br label %163

162:                                              ; preds = %130
  br label %163

163:                                              ; preds = %162, %152, %142, %132
  br label %164

164:                                              ; preds = %163, %119
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %16, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %16, align 4
  br label %60, !llvm.loop !18

168:                                              ; preds = %60
  ret void
}

declare void @av1_get_uniform_tile_size(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @aom_alloc_frame_buffer(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

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

; Function Attrs: nounwind uwtable
define internal void @yv12_tile_copy(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %25 = load i32, ptr %18, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %9
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4
  br label %37

32:                                               ; preds = %9
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [2 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 8
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi i32 [ %31, %27 ], [ %36, %32 ]
  store i32 %38, ptr %19, align 4
  %39 = load i32, ptr %18, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 1
  %45 = load i32, ptr %44, align 4
  br label %51

46:                                               ; preds = %37
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 8
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i32 [ %45, %41 ], [ %50, %46 ]
  store i32 %52, ptr %20, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %19, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = ptrtoint ptr %66 to i64
  %68 = shl i64 %67, 1
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %23, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw %struct.yv12_buffer_config, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %18, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x ptr], ptr %71, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %17, align 4
  %77 = load i32, ptr %20, align 4
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load i32, ptr %16, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store ptr %83, ptr %24, align 8
  %84 = load i32, ptr %13, align 4
  store i32 %84, ptr %21, align 4
  br label %85

85:                                               ; preds = %123, %51
  %86 = load i32, ptr %21, align 4
  %87 = load i32, ptr %14, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %126

89:                                               ; preds = %85
  store i32 0, ptr %22, align 4
  br label %90

90:                                               ; preds = %103, %89
  %91 = load i32, ptr %22, align 4
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %11, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %90
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds i16, ptr %97, i32 1
  store ptr %98, ptr %23, align 8
  %99 = load i16, ptr %97, align 2
  %100 = trunc i16 %99 to i8
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %24, align 8
  store i8 %100, ptr %101, align 1
  br label %103

103:                                              ; preds = %96
  %104 = load i32, ptr %22, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %22, align 4
  br label %90, !llvm.loop !19

106:                                              ; preds = %90
  %107 = load i32, ptr %19, align 4
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %11, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %107, %110
  %112 = load ptr, ptr %23, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i16, ptr %112, i64 %113
  store ptr %114, ptr %23, align 8
  %115 = load i32, ptr %20, align 4
  %116 = load i32, ptr %12, align 4
  %117 = load i32, ptr %11, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %115, %118
  %120 = load ptr, ptr %24, align 8
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %24, align 8
  br label %123

123:                                              ; preds = %106
  %124 = load i32, ptr %21, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %21, align 4
  br label %85, !llvm.loop !20

126:                                              ; preds = %85
  ret void
}

declare void @aom_yv12_partial_copy_y_c(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @aom_yv12_partial_copy_u_c(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @aom_yv12_partial_copy_v_c(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(1) }

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
